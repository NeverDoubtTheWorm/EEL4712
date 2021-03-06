-- Sean Thomas 
-- Section: 1361
library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity deliverable3_tb is
end deliverable3_tb;

architecture TB of deliverable3_tb is

	constant width	: positive  := 8;
	signal clk, rst	: std_logic := '0';
	signal dip, dip2, output, output2 : std_logic_vector(WIDTH-1 downto 0) := (others => '0');
	
	
	component small
	port (
		clk			: in std_logic;
		rst         : in std_logic;
		dip			: in std_logic_vector(width-1 downto 0);
		dip2		: in std_logic_vector(width-1 downto 0);
		output_led	: out std_logic_vector(width-1 downto 0);
		output_led2	: out std_logic_vector(width-1 downto 0)
	);
	end component;
begin  -- TB
	
	UUT_small	: small
	port map(
		clk			=> clk,
		rst			=> rst,
		dip			=> dip,
		dip2		=> dip2,
		output_led	=> output,
		output_led2	=> output2
	);
	clk <= not clk after 10 ns;
	
	process
	begin
	dip <= x"1F";
	dip2 <= x"30";
	rst <= '1';
	wait for 10 ns;
	rst <= '0';
--Load in opcode


    wait;

  end process;



end TB;