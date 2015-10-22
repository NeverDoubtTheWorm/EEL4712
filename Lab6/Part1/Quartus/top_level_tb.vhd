-- Sean Thomas 
-- Section: 1361
library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
use ieee.numeric_std.all;

entity top_level_tb is
end top_level_tb;

architecture TB of top_level_tb is
	component top_level
		port (	clk		: 	IN  		STD_LOGIC;
					ROMaddr	: 	BUFFER	STD_LOGIC_VECTOR ( 9 downto 0) := (Others=>'0');
					input		: 	BUFFER	STD_LOGIC_VECTOR (31 downto 0);
					output 	: 	OUT 		STD_LOGIC_VECTOR (31 downto 0));
	end component;

	signal ROMaddr		: std_logic_vector( 9 downto 0) := (others => '0');
	signal input    	: std_logic_vector(31 downto 0);
	signal output   	: std_logic_vector(31 downto 0);
	signal clkEn 	 	: std_logic := '1';
	signal clk    		: std_logic := '0';
	SIGNAL clk_count	: STD_LOGIC_VECTOR(7 downto 0) := (Others=>'0');

begin  -- TB
	UUT : top_level
		port map (	clk         => clk,
						ROMaddr		=> ROMaddr,
						input       => input,
						output      => output);
	clk <= not clk and clkEn after 20 ns;
	Process(clk,clkEn,clk_count)
	BEGIN
		IF (clk'event and clk = '1') THEN
			IF (clk_count < 256) THEN
				clk_count <= clk_count + 1;
			ELSIF clk_count = "11111111" THEN
				clkEn <= '0';
				report "DONE!!!!!!" severity note;
			END IF;
		END IF;
	END Process;

end TB;