-- Sean Thomas 
-- Section: 1361
library ieee; 
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.std_logic_arith.all;
use ieee.numeric_std.all;

entity regTri8 is
	Port (CLK, LD, EN	: in  std_logic;
			D				: in  std_logic_vector(7 Downto 0);
			Q				: out	std_logic_vector(7 Downto 0));
end regTri8;

ARCHITECTURE behavior OF regTri8 IS
BEGIN
	process(D, clk, LD, EN)
	BEGIN
		IF(EN = '0') THEN
			Q <= (others => 'Z');		
		ELSIF (clk'event and clk = '1' and LD = '1') then
			Q <= D;
		END IF;
	END process;
END behavior;