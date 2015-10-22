library ieee; 
use ieee.std_logic_1164.all; 
use ieee.numeric_std.all; 

entity status_reg is
	generic ( WIDTH : positive := 4); 
	port (
		clk				: in std_logic;
		rst         	: in std_logic;
		enable			: in std_logic_vector(3 downto 0);
		status_bits_in	: in std_logic_vector(3 downto 0);
		status_bits_out	: out std_logic_vector(3 downto 0));
	end status_reg;

architecture STR of status_reg is
	component reg
		generic (width :     positive := 1);
		port(
			clk		: in std_logic;
			rst		: in std_logic;
			enable  : in std_logic;
			data_in	: in std_logic_vector(width-1 downto 0); 
			data_out: out std_logic_vector(width-1 downto 0)
		);
	end component;	
begin  -- STR
	U_Carry : reg port map (
		clk			=> clk,
		rst			=> rst,
		enable		=> enable(3),
		data_in(0)	=> status_bits_in(3),
		data_out(0)	=> status_bits_out(3)
	);
	
	U_Oflow : reg port map (
		clk			=> clk,
		rst			=> rst,
		enable		=> enable(2),
		data_in(0)	=> status_bits_in(2),
		data_out(0)	=> status_bits_out(2)
	);
	
	U_Zero : reg port map (
		clk			=> clk,
		rst			=> rst,
		enable		=> enable(1),
		data_in(0)	=> status_bits_in(1),
		data_out(0)	=> status_bits_out(1)
	);
	
	U_Signed : reg port map (
		clk			=> clk,
		rst			=> rst,
		enable		=> enable(0),
		data_in(0)	=> status_bits_in(0),
		data_out(0)	=> status_bits_out(0)
	);
end STR;