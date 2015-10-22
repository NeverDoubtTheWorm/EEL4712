library ieee;
use ieee.std_logic_1164.all;

entity top_level is
	port (
		clk			: in std_logic;
		dip			: in  std_logic_vector(7 downto 0);
		dip2		: in  std_logic_vector(7 downto 0);
		rst		    : in  std_logic;
		led_hi      : out std_logic_vector(6 downto 0);
		led_lo      : out std_logic_vector(6 downto 0);
		led_hi2	    : out std_logic_vector(6 downto 0);
		led_lo2     : out std_logic_vector(6 downto 0)
    );
end top_level;

architecture STR of top_level is
	signal small_out, small_out2 : std_logic_vector(7 downto 0);
begin  -- STR

	U_LED1_HI : entity work.decoder7seg port map (
		input  => small_out2(7 downto 4),
		output => led_hi
	);

	U_LED1_LO : entity work.decoder7seg port map (
		input  => small_out2(3 downto 0),
		output => led_lo
    );

	U_LED1_HI2 : entity work.decoder7seg port map (
		input  => small_out(7 downto 4),
		output => led_hi2
	);

	U_LED1_LO2 : entity work.decoder7seg port map (
		input  => small_out(3 downto 0),
		output => led_lo2
    );

  U_small : entity work.small
    port map (
		clk			=> clk,
		rst			=> rst,     
		dip			=> dip,	
		dip2		=> dip2,	
		output_led	=> small_out,
		output_led2	=> small_out2
	);
end STR;