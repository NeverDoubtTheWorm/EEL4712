-- Sean Thomas 
-- Section: 1361
library ieee; 
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.numeric_std.all;

entity top_level2 is
	port (	clk		: 	IN  		STD_LOGIC;
				start		: 	IN  		STD_LOGIC;
				resetn	: 	IN  		STD_LOGIC;
				ready		: 	OUT  		STD_LOGIC);
end top_level2;

ARCHITECTURE behavior OF top_level2 IS
	component controller is
	port (	clk		: 	IN  		STD_LOGIC;
				start		: 	IN  		STD_LOGIC;
				resetn	: 	IN  		STD_LOGIC;
				RAMaddr	: 	in			STD_LOGIC_VECTOR ( 9 downto 0);
				ROMen 	: 	OUT 		STD_LOGIC;
				RAMen 	: 	OUT 		STD_LOGIC;
				ready 	: 	OUT 		STD_LOGIC);
	end component;
	--component PixelClock is
   -- Port ( clk 		  : in  STD_LOGIC;
   --        pixel_clock : out  STD_LOGIC);
	--end component;
	component datapath is
	port (	clk		: IN 	STD_LOGIC;
				input		: IN 	STD_LOGIC_VECTOR (31 downto 0);
				output 	: OUT	STD_LOGIC_VECTOR (31 downto 0));
	end component;
	component romGEN is
	port (	clk		: 	IN  		STD_LOGIC;
				EN			: 	IN  		STD_LOGIC;
				resetn   :	IN 		STD_LOGIC;
				ROMaddr	: 	BUFFER	STD_LOGIC_VECTOR ( 9 downto 0) := (Others=>'0'));
	end component;
	component fir_rom IS
	PORT (	address	: IN 	STD_LOGIC_VECTOR (9 DOWNTO 0);
				clock		: IN 	STD_LOGIC  := '1';
				q			: OUT STD_LOGIC_VECTOR (31 DOWNTO 0));
	END component;
	component ramGEN is
	port (	clk		: 	IN  		STD_LOGIC;
				EN			: 	IN  		STD_LOGIC;
				resetn	:	IN			STD_LOGIC;
				wren		: 	OUT 		STD_LOGIC;
				RAMaddr	: 	BUFFER	STD_LOGIC_VECTOR ( 9 downto 0) := (Others=>'0'));
	end component;
	component fir_ram IS
	PORT (	address	: IN 	STD_LOGIC_VECTOR (9 DOWNTO 0);
				clock		: IN 	STD_LOGIC  := '1';
				data		: IN 	STD_LOGIC_VECTOR (31 DOWNTO 0);
				wren		: IN 	STD_LOGIC ;
				q			: OUT STD_LOGIC_VECTOR (31 DOWNTO 0));
	END component;
	--SIGNAL clk			:		STD_LOGIC;
	SIGNAL wren			:		STD_LOGIC;
	SIGNAL RAMen,ROMen:		STD_LOGIC;
	SIGNAL RAMaddr		: 		STD_LOGIC_VECTOR ( 9 downto 0):= (Others=>'0');
	SIGNAL ROMaddr		: 		STD_LOGIC_VECTOR ( 9 downto 0):= (Others=>'0');
	SIGNAL input		: 		STD_LOGIC_VECTOR (31 downto 0);	
	SIGNAL result		: 		STD_LOGIC_VECTOR (31 downto 0);	
	SIGNAL output		: 		STD_LOGIC_VECTOR (31 downto 0);
BEGIN
	--ck0: pixelClock port map(clk25,clk);
	CTR: controller port map(clk, start, resetn, RAMaddr, ROMen, RAMen, ready);
	RomG: 	romGEN port map(clk, ROMen, resetn, ROMaddr);
	RamG: 	ramGEN port map(clk, RAMen, resetn, wren, RAMaddr);
	ROM:    fir_rom port map(ROMaddr, clk, input);
	DAT: 	 datapath port map(clk, input, result);
	RAM:    fir_ram port map(RAMaddr, clk, result, wren, output);
END behavior;