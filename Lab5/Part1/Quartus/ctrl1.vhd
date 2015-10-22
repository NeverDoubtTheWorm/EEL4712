-- Sean Thomas 
-- Section: 1361
library ieee; 
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.numeric_std.all;

entity ctrl1 is  
		Generic (WIDTH 		: positive := 16);
		Port( rst, clk, go	: in  std_logic;
				x_lt_y, x_ne_y : in  std_logic;
				x_sel, y_sel	: out std_logic;
				x_en, y_en		: out std_logic;
				out_en			: out std_logic);
end ctrl1;
ARCHITECTURE behavior OF ctrl1 IS
	type state_type is (start, input, test1, test2, update1, update2, done);
	Signal present_state, next_state : state_type;
BEGIN
	process(clk, rst)
	BEGIN
		IF rst = '1' then
			present_state <= start;
		ELSIF (clk'event and clk = '1') then
			present_state <= next_state;
		END IF;
	END process;
	process(present_state, go, x_ne_y, x_lt_y)
	BEGIN
		x_en  <= '0';y_en  <= '0';
		x_sel <= '0';y_sel <= '0';
		out_en<= '0';
		case present_state is
			when start =>
				if go = '1' then
					next_state <= input;
				else
					next_state <= start;
				END IF;
			when input =>
				x_en <= '1';y_en <= '1';
				x_sel<= '1';y_sel<= '1';
				next_state <= test1;
			when test1 =>
				if x_ne_y = '0' then
					next_state <= done;
				else
					next_state <= test2;
				end if;
			when test2 =>
				if x_lt_y = '1' then
					next_state <= update1;
				else
					next_state <= update2;
				end if;
			when update1 =>
				y_en <= '1';
				next_state <= test1;
			when update2 =>
				x_en <= '1';
				next_state <= test1;
			when done =>
				out_en <= '1';
				next_state <= done;
			when others =>
				null;
		end case;
	end process;
END behavior;