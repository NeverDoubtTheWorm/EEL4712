-- Sean Thomas 
-- Section: 1361
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all; 

entity cpu is
	generic ( WIDTH : positive := 8); 
	port (clk,rst 					: in std_logic;
			ram_in,IO_in,IO_in2	: in std_logic_vector(width-1 downto 0);
			bus_sel					: in std_logic_vector(3 downto 0);
			data_bus_out			: out std_logic_vector(width-1 downto 0);
			ram_wren,addrsel,load: out std_logic;
			address_bus,x			: out std_logic_vector(width*2-1 downto 0));
end cpu;

architecture behaviour of cpu is
	signal alu_en,status_sel								: std_logic;
	signal decode_out, status_sel_out					: std_logic_Vector(1 downto 0);
	signal pc_sel, al_sel 									: std_logic_vector(2 downto 0);
	signal CVSZ_en,internal_bus_sel, status			: std_logic_vector(3 downto 0);
	signal alu_sel 											: std_logic_vector(4 downto 0);
	signal reg_en												: std_logic_vector(10 downto 0);
	signal reg_internal_out, internal_out, bus_out 	: std_logic_vector(width-1 downto 0);
	signal internal_address_out							: std_logic_vector(width*2-1 downto 0);
	
begin 
	data_path : entity work.internal_architecture port map (clk,rst,alu_en,pc_sel,al_sel, internal_bus_sel,
										CVSZ_en, reg_en, status,internal_address_out, x, bus_out, internal_out);
	
	reg		: entity work.reg port map(clk,rst,'1',internal_out,reg_internal_out);
	
	controller : entity work.controller port map (clk,rst,bus_out,status,alu_en,internal_bus_sel,
													CVSZ_en,ram_wren,load,addrsel, pc_sel,al_sel,reg_en);
	
	data_bus	: entity work.buss port map(reg_internal_out,ram_in,IO_in,IO_in2,
		(others => '0'),(others => '0'),(others => '0'),(others => '0'),(others => '0'),
		(others => '0'),(others => '0'),(others => '0'),bus_sel,bus_out);
	data_bus_out <= bus_out;
	address_bus <= internal_address_out;
end behaviour;