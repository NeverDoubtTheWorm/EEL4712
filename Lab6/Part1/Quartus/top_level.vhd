-- Sean Thomas 
-- Section: 1361
library ieee; 
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.numeric_std.all;

entity top_level is
	port (	clk		: 	IN  		STD_LOGIC;
				ROMaddr	: 	BUFFER	STD_LOGIC_VECTOR ( 9 downto 0) := (Others=>'0');
				input		: 	BUFFER	STD_LOGIC_VECTOR (31 downto 0);
				output 	: 	OUT 		STD_LOGIC_VECTOR (31 downto 0));
end top_level;

ARCHITECTURE behavior OF top_level IS
	component datapath is
	port (	clk		: 	IN  	STD_LOGIC;
				input		: 	IN  	STD_LOGIC_VECTOR (31 downto 0);
				output 	: 	OUT 	STD_LOGIC_VECTOR (31 downto 0));
	end component;
	component fir_rom IS
	PORT (	address	: 	IN 	STD_LOGIC_VECTOR (9 DOWNTO 0);
				clock		: 	IN 	STD_LOGIC  := '1';
				q			: 	OUT 	STD_LOGIC_VECTOR (31 DOWNTO 0));
	END component;
	SIGNAL clk_count	: STD_LOGIC_VECTOR( 5 downto 0) := (Others=>'0');
BEGIN
	Process(clk,input)
	BEGIN
		IF (clk'event and clk = '1') THEN
			IF (clk_count < 34) THEN
				clk_count <= clk_count + 1;
			ELSIF clk_count = "100010" THEN
				ROMaddr <= ROMaddr + 1;
				clk_count <= (Others=>'0');
			ELSE
				clk_count <= (Others=>'0');
			END IF;
		END IF;
	END Process;
	ROM:  fir_rom port map(ROMaddr, clk, input);
	DAT: datapath port map(clk, input, output);
END behavior;