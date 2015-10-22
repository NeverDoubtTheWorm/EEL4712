-- Sean Thomas 
-- Section: 1361
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all; 

entity small is
	generic ( WIDTH : positive := 8); 
	port (	clk,rst  : in std_logic;
				dip		: in std_logic_vector(width-1 downto 0) := "00001010";
				dip2		: in std_logic_vector(width-1 downto 0) := "00000101";
				led_out	: out std_logic_vector(width-1 downto 0);
				led_out2	: out std_logic_vector(width-1 downto 0));
end small;

architecture behaviour of small is
	signal databus_out_cpu, control, ram_in, IO_in,  IO_in2	: std_logic_vector(width-1 downto 0);
	signal address, x	: std_logic_vector(width*2-1 downto 0);
	signal ram_wren, IO_en, output_en, addrsel, load : std_logic;
	signal bus_sel		: std_logic_vector(3 downto 0);
begin
	CPU : entity work.cpu port map(clk,rst,ram_in,IO_in,IO_in2,
				bus_sel,databus_out_cpu,ram_wren,addrsel,load,address,x);
	
	EXTERN : entity work.external_architecture port map(clk,rst,load,databus_out_cpu,
		dip,dip2,ram_wren,addrsel,address,x,bus_sel,led_out,led_out2,ram_in,IO_in,IO_in2);

end behaviour;