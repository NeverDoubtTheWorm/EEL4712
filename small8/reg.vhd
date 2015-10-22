-- Sean Thomas 
-- Section: 1361
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all; 

entity reg is 
	generic ( WIDTH : positive := 8); 

	port ( 	clk,rst,en	: in std_logic;
				data_in		: in std_logic_vector(WIDTH-1 downto 0); 
				data_out		: out std_logic_vector(WIDTH-1 downto 0)); 
end reg;

architecture behaviour of reg is 
begin
	process(clk, rst)
	begin
		if(rst = '1') then
			data_out <= (others => '0');
		elsif(clk'event and clk = '1') then
			if(en = '1') then
				data_out <= data_in;
			end if;
		end if;
	end process;
end behaviour;