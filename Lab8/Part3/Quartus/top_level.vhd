-- Sean Thomas 
-- Section: 1361
library ieee;
use ieee.std_logic_1164.all;

entity top_level is
	port (clk		: in std_logic;
			dip0		: in  std_logic_vector(7 downto 0);
			dip1		: in  std_logic_vector(7 downto 0);
			rst		: in  std_logic;
			led_hi1  : out std_logic_vector(6 downto 0);
			led_lo1  : out std_logic_vector(6 downto 0);
			led_hi0	: out std_logic_vector(6 downto 0);
			led_lo0  : out std_logic_vector(6 downto 0));
end top_level;

architecture behaviour of top_level is
	signal small_out0, small_out1 : std_logic_vector(7 downto 0);
begin
	LED1_HI : entity work.decoder7seg port map (small_out1(7 downto 4),output => led_hi1);
	LED1_LO : entity work.decoder7seg port map (small_out1(3 downto 0),output => led_lo1);
	LED0_HI : entity work.decoder7seg port map (small_out0(7 downto 4),output => led_hi0);
	LED0_LO : entity work.decoder7seg port map (small_out0(3 downto 0),output => led_lo0);

	small8 : entity work.small8 port map (clk,rst,dip0,dip1,small_out0,small_out1);
end behaviour;