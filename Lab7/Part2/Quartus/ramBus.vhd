-- Sean Thomas 
-- Section: 1361
library ieee; 
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.std_logic_arith.all;
use ieee.numeric_std.all;

entity ramBus is
	Port (cCLK, ck, reset	: in  std_logic;
			inEN, EN, outenbl	: in  std_logic;
			we, LDa, LDb 		: in  std_logic;
			InPORT				: in  std_logic_vector(7 Downto 0);
			LED_HI, LED_LO		: out std_logic_vector(6 Downto 0));
end ramBus;

ARCHITECTURE behavior OF ramBus IS
	component reg8 is
		Port (CLK, LD	: in  std_logic;
				D			: in  std_logic_vector(7 Downto 0);
				Q			: out	std_logic_vector(7 Downto 0));
	end component;
	component tri8 is
	Port (EN    	: in  std_logic;
			input		: in  std_logic_vector(7 Downto 0);
			output	: out	std_logic_vector(7 Downto 0));
	end component;
	component regTri8 is
	Port (CLK, LD, EN	: in  std_logic;
			D				: in  std_logic_vector(7 Downto 0);
			Q				: out	std_logic_vector(7 Downto 0));
	end component;
	component debounce is
	Port (cCLK, input	: in  std_logic;
			output		: out	std_logic);
	end component;
	component lab7ram IS
	Port (address	: IN STD_LOGIC_VECTOR (7 DOWNTO 0);
			clock		: IN STD_LOGIC  := '1';
			data		: IN STD_LOGIC_VECTOR (7 DOWNTO 0);
			wren		: IN STD_LOGIC ;
			q			: OUT STD_LOGIC_VECTOR (7 DOWNTO 0));
	END component;
	component ramGEN is
		port (clk		: 	IN  		STD_LOGIC;
				EN			: 	IN  		STD_LOGIC;
				resetn	:	IN			STD_LOGIC;
				RAMaddr	: 	BUFFER	STD_LOGIC_VECTOR (7 downto 0) := (Others=>'0'));
	end component;
	component decoder7seg is
	  port  (input  	  	    : in  std_logic_vector(3 downto 0);
				output	       : out std_logic_vector(6 downto 0));
	end component;
	Signal D,R,ADDR,OutPORT : std_logic_vector(7 Downto 0);
	Signal CLK : std_logic:='0';
BEGIN
	db : debounce port map(cCLK,CK,CLK);
	ra : regTri8 port map(CLK, LDa, inEN, InPORT, D);
	rb : reg8 port map(CLK, LDb, D, OutPORT);
	LH : decoder7seg port map (OutPORT(7 downto 4), LED_HI);
	LL : decoder7seg port map (OutPORT(3 downto 0), LED_LO);
	rg : ramGEN port map(CLK, EN, reset, ADDR);
	rm : lab7ram port map(ADDR, CLK, D, we, R);
	tb : tri8 port map(outenbl, R, D);
END behavior;