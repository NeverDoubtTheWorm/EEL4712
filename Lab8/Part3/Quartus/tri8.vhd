-- Sean Thomas 
-- Section: 1361
library ieee; 
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.std_logic_arith.all;
use ieee.numeric_std.all;

entity tri8 is
	Port (EN    	: in  std_logic;
			input		: in  std_logic_vector(7 Downto 0);
			output	: out	std_logic_vector(7 Downto 0));
end tri8;

ARCHITECTURE behavior OF tri8 IS
BEGIN
	process(input, EN)
	BEGIN
		IF (EN = '1') then
			output <= input;
		ELSE
			output <= (others => 'Z');
		END IF;
	END process;
END behavior;