-- Sean Thomas 
-- Section: 1361
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all; 

entity external_architecture is
	generic ( WIDTH : positive := 8); 
	port (clk,rst,load				: in std_logic;
			data_bus_in	,dip,dip2	: in std_logic_vector(width-1 downto 0);
			ram_wren,addrsel			: in std_logic;
			address, x					: in std_logic_vector(width*2-1 downto 0);
			bus_sel						: out std_logic_vector(3 downto 0);
			led_out,led_out2			: out std_logic_vector(width-1 downto 0);
			ram_out,IO_out,IO_out2	: out std_logic_vector(width-1 downto 0));
end external_architecture;

architecture behaviour of external_architecture is
	signal out_en, out_en2, IO_en, IO_en2, ram_en : std_logic;
	signal address_to_ram : std_logic_vector(width*2-1 downto 0);
begin
	IOPORT : entity work.IO_port port map(clk,rst,dip,dip2,IO_en,IO_en2,out_en,
							out_en2,data_bus_in,led_out,led_out2,IO_out,IO_out2);
	
	RAM : entity work.RAM port map(address_to_ram(9 downto 0),clk,data_bus_in,ram_en,ram_out);
	
	SEL	: entity work.addr_sel port map(address,x,addrsel,address_to_ram);
	
	Decoder : entity work.decoder port map(x,ram_wren,load,out_en,out_en2,IO_en,IO_en2,ram_en,bus_sel);
end behaviour;