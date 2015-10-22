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
	type states is (init, s0, s1, s2, s3, s4, s5);
	Signal present_state, next_state : states;
BEGIN
	Process(clk, rst)
	BEGIN
		IF rst = '1' then
			present_state <= init;
		ELSIF (clk'event and clk = '1') then
			present_state <= next_state;
		END IF;
	END process;
	process(present_state, go, x_ne_y, x_lt_y)
	BEGIN
		case present_state is
			when init =>
				if go = '0' then
					next_state <= init;
				else
					next_state <= s0;
				END IF;
			when s0 =>
				out_en <= '0';
				x_sel <= '0'; y_sel <= '0';
				x_en  <= '0'; y_en  <= '0';
				next_state <= s1;
			when s1 =>
				out_en <= '0';
				x_sel <= '0'; y_sel <= '0';
				x_en  <= '1'; y_en  <= '1';
				next_state <= s2;
			when s2 =>
				out_en <= '0';
				x_sel <= '0'; y_sel <= '0';
				x_en  <= '0'; y_en  <= '0';
				if x_ne_y = '0' THEN
					next_state <= s5;
				elsif x_lt_y = '0' THEN
					next_state <= s3;
				elsif x_lt_y = '1' THEN
					next_state <= s4;
				end if;
			when s3 =>
				out_en <= '0';
				x_sel <= '1'; y_sel <= '0';
				x_en  <= '1'; y_en  <= '0';
				next_state <= s2;
			when s4 =>
				out_en <= '0';
				x_sel <= '0'; y_sel <= '1';
				x_en  <= '0'; y_en  <= '1';
				next_state <= s2;
			when s5 =>
				out_en <= '1';
				x_sel <= '1'; y_sel <= '1';
				x_en  <= '1'; y_en  <= '1';
				next_state <= init;
			when others =>
				next_state <= init;
		end case;
	end process;
END behavior;