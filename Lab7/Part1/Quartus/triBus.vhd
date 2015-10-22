-- Sean Thomas 
-- Section: 1361
library ieee; 
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.std_logic_arith.all;
use ieee.numeric_std.all;

entity triBus is
	Port (CLK, LDa, LDb	: in  std_logic;
			ENa, ENb			: in  std_logic;
			Da, Db			: in  std_logic_vector(7 Downto 0);
			Zout				: out	std_logic_vector(7 Downto 0));
end triBus;

ARCHITECTURE behavior OF TriBus IS
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
Signal Qb : std_logic_vector(7 Downto 0);
BEGIN
	ra : regTri8 port map(CLK, LDa, Ena, Da, Zout);
	rb : reg8 port map(CLK, LDb, Db, Qb);
	tb : tri8 port map(ENb, Qb, Zout);
END behavior;