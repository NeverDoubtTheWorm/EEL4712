-- Sean Thomas 
-- Section: 1361
library ieee; 
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.std_logic_arith.all;
use ieee.numeric_std.all;

entity comparator is
	Generic (WIDTH 		: positive := 16);
	Port (x, y				: in  std_logic_vector(WIDTH-1 Downto 0);
			x_lt_y, x_ne_y	: out	std_logic);
end comparator;

ARCHITECTURE behavior OF comparator IS
BEGIN
	x_lt_y <= '1' WHEN x < y ELSE '0';
	x_ne_y <= '0' WHEN x = y ELSE '1';
END behavior;