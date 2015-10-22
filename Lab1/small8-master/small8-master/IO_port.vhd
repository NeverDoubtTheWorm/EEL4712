library ieee; 
use ieee.std_logic_1164.all; 
use ieee.numeric_std.all; 

entity IO_port is 
	generic (WIDTH : positive := 8); 
	port ( 
		clk				: in std_logic;
		rst				: in std_logic;
		dip				: in std_logic_vector(WIDTH-1 downto 0); 
		dip2			: in std_logic_vector(WIDTH-1 downto 0); 
		input_enable	: in std_logic;
		input_enable2	: in std_logic;
		output_enable	: in std_logic;
		output_enable2	: in std_logic;
		data_bus_in 	: in std_logic_vector(width-1 downto 0); 
		output_led		: out std_logic_vector(WIDTH-1 downto 0); 
		output_led2		: out std_logic_vector(WIDTH-1 downto 0); 
		data_out		: out std_logic_vector(width-1 downto 0);
		data_out2		: out std_logic_vector(width-1 downto 0)
		); 
end IO_port;

architecture STR of IO_port is 
begin
	U_INPUT : entity work.reg port map (
		clk		=> clk,
		rst		=> rst,
		enable	=> input_enable,
		data_in	=> dip,
		data_out=> data_out
	);
	
	U_INPUT2 : entity work.reg port map (
		clk		=> clk,
		rst		=> rst,
		enable	=> input_enable2,
		data_in	=> dip2,
		data_out=> data_out2
	);
	
	U_OUTPUT : entity work.reg port map (
		clk		=> clk,
		rst		=> rst,
		enable	=> output_enable,
		data_in	=> data_bus_in,
		data_out=> output_led
	);
	
	U_OUTPUT3 : entity work.reg port map (
		clk		=> clk,
		rst		=> rst,
		enable	=> output_enable2,
		data_in	=> data_bus_in,
		data_out=> output_led2
	);
	

end STR;