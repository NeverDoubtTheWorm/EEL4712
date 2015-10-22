-- Sean Thomas 
-- Section: 1361
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity PixelClock is
    Port ( clk 		  : in  STD_LOGIC;
           pixel_clock : out  STD_LOGIC);
end PixelClock;

architecture Behavioral of PixelClock is
	signal clk25 : std_logic :='0';
begin
	process (clk)
	begin
		if clk' event and clk = '1' then
			clk25 <= not clk25;
		end if;
	end process;
pixel_clock <= clk25;
end Behavioral;