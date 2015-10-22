-- Sean Thomas 
-- Section: 1361
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.numeric_std.all; 

entity CVSZ_REG is
	generic ( WIDTH : positive := 4); 
	port (
		clk, rst :  in std_logic;
		LD			:  in std_logic_vector(3 downto 0);
		CVSZ_IN	:  in std_logic_vector(3 downto 0);
		CVSZ_OUT	: out std_logic_vector(3 downto 0));
	end CVSZ_REG;

architecture behaviour of CVSZ_REG is
	component regis
		generic (width :     positive := 1);
		port(clk, rst, LD : in std_logic;
				D				: in std_logic_vector(width-1 downto 0); 
				Q				: out std_logic_vector(width-1 downto 0)
		);
	end component;	
begin
	U_Carry : regis port map (clk,rst,LD(3),
		D(0)	=> CVSZ_IN(3),
		Q(0)	=> CVSZ_OUT(3));
	
	U_Oflow : regis port map (clk,rst,LD(2),
		D(0)	=> CVSZ_IN(2),
		Q(0)	=> CVSZ_OUT(2));
	
	U_Signed : regis port map (clk,rst,LD(1),
		D(0)	=> CVSZ_IN(1),
		Q(0)	=> CVSZ_OUT(1));
	
	U_Zero : regis port map (clk,rst,LD(0),
		D(0)	=> CVSZ_IN(0),
		Q(0)	=> CVSZ_OUT(0));
end behaviour;