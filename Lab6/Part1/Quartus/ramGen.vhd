-- Sean Thomas 
-- Section: 1361
library ieee; 
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.numeric_std.all;

entity ramGEN is
	port (	clk		: 	IN  		STD_LOGIC;
				EN			: 	IN  		STD_LOGIC;
				resetn	:	IN			STD_LOGIC;
				wren		: 	OUT 		STD_LOGIC;
				RAMaddr	: 	BUFFER	STD_LOGIC_VECTOR ( 9 downto 0) := (Others=>'0'));
end ramGEN;

ARCHITECTURE behavior OF ramGEN IS
	SIGNAL clk_count	: 	STD_LOGIC_VECTOR( 5 downto 0) := (Others=>'0');
BEGIN
	Process(clk, EN, resetn)
	BEGIN
		IF	(resetn = '0') THEN
			RAMaddr <= (Others=>'0');
			wren <= '0';
			clk_count <= (Others=>'0');
		ELSIF (clk'event and clk = '1') THEN
			wren <= '0';
			IF EN = '1' THEN
				IF clk_count = 0 THEN
					wren <= '1';
					RAMaddr <= RAMaddr + 1;
					clk_count <= clk_count + 1;
				ELSIF clk_count = 34 THEN
					clk_count <= (Others=>'0');
				END IF;
			END IF;
		END IF;
	END Process;
END behavior;