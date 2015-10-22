-- Sean Thomas 
-- Section: 1361
library ieee;
use ieee.std_logic_1164.all;

entity top_level is
	port (	clk				: in std_logic;
				dip, dip2		: in  std_logic_vector(7 downto 0);
				rst		    	: in  std_logic;
				led_hi,led_lo  : out std_logic_vector(6 downto 0);
				led_hi2,led_lo2: out std_logic_vector(6 downto 0));
end top_level;

architecture behaviour of top_level is
	signal small_out, small_out2 	: std_logic_vector(7 downto 0);
	signal reset_n 					:std_logic;
begin
	reset_n <= not rst;
	LED1_HI : entity work.decoder7seg port map (small_out2(7 downto 4),led_hi);

	LED1_LO : entity work.decoder7seg port map (small_out2(3 downto 0),led_lo);

	LED1_HI2 : entity work.decoder7seg port map (small_out(7 downto 4),led_hi2);

	LED1_LO2 : entity work.decoder7seg port map (small_out(3 downto 0),led_lo2);

	small : entity work.small port map (clk,reset_n,dip,dip2,	small_out,small_out2);
end behaviour;