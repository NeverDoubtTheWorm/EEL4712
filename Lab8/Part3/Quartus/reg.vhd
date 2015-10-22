-- Sean Thomas 
-- Section: 1361
library ieee; 
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.std_logic_arith.all;
use ieee.numeric_std.all;

entity regis is
	generic( WIDTH 	: positive := 8); 
	Port (CLK, RST, LD: in  std_logic;
			D				: in  std_logic_vector(WIDTH-1 Downto 0);
			Q				: out	std_logic_vector(WIDTH-1 Downto 0));
end regis;

ARCHITECTURE behavior OF regis IS
BEGIN
	process(D, clk, ld, rst)
	BEGIN
		IF(rst = '1') THEN
			Q <= (others =>'0');
		ELSIF (clk'event and clk = '1' and LD = '1') then
			Q <= D;
		END IF;
	END process;
END behavior;