-- Sean Thomas 
-- Section: 1361
library ieee; 
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.numeric_std.all;

entity controller is
	port (	clk		: 	IN  		STD_LOGIC;
				start		: 	IN  		STD_LOGIC;
				resetn	: 	IN  		STD_LOGIC;
				RAMaddr	: 	in			STD_LOGIC_VECTOR ( 9 downto 0);
				ROMen 	: 	OUT 		STD_LOGIC;
				RAMen 	: 	OUT 		STD_LOGIC;
				ready 	: 	OUT 		STD_LOGIC);
end controller;

ARCHITECTURE behavior OF controller IS
	SIGNAL clk_count	: 	STD_LOGIC_VECTOR( 5 downto 0) := (Others=>'0');
	type states is (init, s0, s1, s2);
	Signal present_state, next_state : states;
BEGIN
	Process(clk, clk_count, resetn)
	BEGIN
		IF resetn = '0' THEN 
			clk_count <= (Others=>'0');
		ELSIF (clk'event and clk = '1') THEN
			IF (clk_count < 34) THEN
				clk_count <= clk_count + 1;
			ELSIF clk_count = 34 THEN
			ELSE
				clk_count <= (Others=>'0');
			END IF;
		END IF;
	END Process;
	Process(clk, resetn)
	BEGIN
		IF resetn = '0' then
			present_state <= init;
		ELSIF (clk'event and clk = '1') then
			present_state <= next_state;
		END IF;
	END process;
	process(present_state, start, clk, clk_count)
	BEGIN
		ROMen <= '0';
		RAMen <= '0';
		case present_state is
			when init =>
				if clk_count = 34 THEN
					ready <= '1';
				ELSE
					ready <= '0';
				END IF;
				if start = '1' then
					next_state <= init;
				else
					next_state <= s0;
				END IF;
			when s0 =>
				ROMen <= '1';
				RAMen <= '1';
				next_state <= s1;
			when s1 =>
				IF (RAMaddr = "1111111111") THEN
					next_state <= s2;
				ELSE
					RAMen <= '1';
					ROMen <= '1';
					next_state <= s1;
				END IF;
			when s2 =>
				ready <= '0';
				next_state <= s2;
			when others =>
				next_state <= init;
		end case;
	end process;
END behavior;