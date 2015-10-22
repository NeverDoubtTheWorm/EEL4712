library ieee; 
use ieee.std_logic_1164.all; 
use ieee.numeric_std.all; 

entity external is
	generic ( WIDTH : positive := 8); 
	port (	clk,rst,load				: in std_logic;
				data_bus_in,dip,dip2		: in std_logic_vector(width-1 downto 0);
				ram_wren, addrsel			: in std_logic;
				address, x					: in std_logic_vector(width*2-1 downto 0);
				bus_sel						: out std_logic_vector(3 downto 0);
				out_led, out_led2			: out std_logic_vector(width-1 downto 0);
				ram_out, IO_out,IO_out2	: out std_logic_vector(width-1 downto 0));
end external;

architecture behaviour of external is
	signal out_en, out_en2, in_en, in_en2, ram_en : std_logic;
	signal RAMADDR : std_logic_vector(width*2-1 downto 0);
begin
	IOPORT : entity work.IOPort port map(clk,rst,dip,dip2,in_en,in_en2,out_en,out_en2,data_bus_in,out_led,out_led2,IO_out,IO_out2);
	RAM : entity work.lab7ram port map(RAMADDR(9 downto 0),clk,data_bus_in,ram_en,ram_out);
	SELADDR : entity work.addr_sel port map(address,x,addrsel,RAMADDR);
	Dec : entity work.decoder port map(x,load,ram_wren,out_en,out_en2,in_en,in_en2,ram_en,bus_sel);
end behaviour;