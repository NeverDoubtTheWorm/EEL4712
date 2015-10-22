-- Sean Thomas 
-- Section: 1361
library ieee; 
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.std_logic_arith.all;
use ieee.numeric_std.all;

entity reg8 is
	Port (CLK, LD	: in  std_logic;
			D			: in  std_logic_vector(7 Downto 0);
			Q			: out	std_logic_vector(7 Downto 0));
end reg8;

ARCHITECTURE behavior OF reg8 IS
BEGIN
	process(D, clk, ld)
	BEGIN
		IF (clk'event and clk = '1' and LD = '1') then
			Q <= D;
		END IF;
	END process;
END behavior;