library ieee; 
use ieee.std_logic_1164.all; 
use ieee.numeric_std.all; 

entity small8 is
	generic ( WIDTH : positive := 8); 
	port (
		clk			: in std_logic;
		rst         : in std_logic;
		dip			: in std_logic_vector(width-1 downto 0) := "00001010";
		dip2		: in std_logic_vector(width-1 downto 0) := "00000101";
		output_led	: out std_logic_vector(width-1 downto 0);
		output_led2	: out std_logic_vector(width-1 downto 0)
	);
end small8;

architecture STR of small8 is
	signal databus_out_cpu, control, ram_in_t, IO_in_t,  IO_in_t2	: std_logic_vector(width-1 downto 0);
	signal address, x	: std_logic_vector(width*2-1 downto 0);
	signal ram_wren, IO_en, output_en, addrsel, load : std_logic;
	signal bus_sel		: std_logic_vector(3 downto 0);
begin
	U_CPU : entity work.small8cpu port map(clk,rst,ram_in_t,
		IO_in		=> IO_in_t,
		bus_sel		=> bus_sel,
		IO_in2		=> IO_in_t2,
		data_bus_out=> databus_out_cpu,
		ram_wren	=> ram_wren,
		address_bus	=> address,
		load		=> load,
		addrsel		=> addrsel,
		x			=> x
	);
	
	U_EXTERN : entity work.external port map(clk,rst,load,databus_out_cpu,
		dip,dip2,ram_wren,
		address		=> address,
		out_led	=> output_led,
		out_led2	=> output_led2,
		ram_out		=> ram_in_t,
		bus_sel		=> bus_sel,
		IO_out		=> IO_in_t,
		IO_out2		=> IO_in_t2,
		addrsel		=> addrsel,
		x			=> x);

end STR;