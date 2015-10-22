-- Sean Thomas 
-- Section: 1361
library ieee; 
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.numeric_std.all;

entity reg is
	Generic (WIDTH 		: positive := 16);
	Port (clk, en, rst	: in  std_logic;
			input				: in  std_logic_vector(WIDTH-1 Downto 0);
			output			: out	std_logic_vector(WIDTH-1 Downto 0));
end reg;

ARCHITECTURE behavior OF reg IS
BEGIN
	process(input,clk, en, rst)
	BEGIN
		IF rst = '1' then
			output <= (others => '0');
		ELSIF (clk'event and clk = '1') then
			IF (en = '1') then
				output <= input;
			END IF;
		END IF;
	END process;
END behavior;