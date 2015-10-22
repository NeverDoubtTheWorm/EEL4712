-- Sean Thomas 
-- Section: 1361
library ieee; 
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.numeric_std.all;

entity romGEN is
	port (	clk		: 	IN  		STD_LOGIC;
				EN			: 	IN  		STD_LOGIC;
				resetn   :	IN 		STD_LOGIC;
				ROMaddr	: 	BUFFER	STD_LOGIC_VECTOR ( 9 downto 0) := (Others=>'0'));
end romGEN;

ARCHITECTURE behavior OF romGEN IS
BEGIN
	Process(clk, EN, resetn)
	BEGIN
		IF	(resetn = '0') THEN
			ROMaddr <= (Others=>'0');
		ELSIF (clk'event and clk = '1' and EN = '1') THEN
			ROMaddr <= ROMaddr + 1;
		END IF;
	END Process;
END behavior;