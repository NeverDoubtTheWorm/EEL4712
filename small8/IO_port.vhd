-- Sean Thomas 
-- Section: 1361
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all; 

entity IO_port is 
	generic (WIDTH : positive := 8); 
	port ( 	clk,rst						: in std_logic;
				dip,dip2						: in std_logic_vector(WIDTH-1 downto 0); 
				in_en,in_en2				: in std_logic;
				out_en,out_en2				: in std_logic;
				data_bus_in 				: in std_logic_vector(width-1 downto 0); 
				output_led,output_led2	: out std_logic_vector(WIDTH-1 downto 0); 
				data_out,data_out2		: out std_logic_vector(width-1 downto 0)); 
end IO_port;

architecture behaviour of IO_port is 
begin
	INPUT : entity work.reg port map (clk,rst,in_en,dip,data_out);
	INPUT2 : entity work.reg port map (clk,rst,in_en2,dip2,data_out2);
	
	OUTPUT : entity work.reg port map (clk,rst,out_en,data_bus_in,output_led);
	OUTPUT2 : entity work.reg port map (clk,rst,out_en2,data_bus_in,output_led2);

end behaviour;