library ieee; 
use ieee.std_logic_1164.all; 
use ieee.numeric_std.all; 

entity cpu is
	generic ( WIDTH : positive := 8); 
	port (
		clk			: in std_logic;
		rst         : in std_logic;
		ram_in		: in std_logic_vector(width-1 downto 0);
		IO_in		: in std_logic_vector(width-1 downto 0);
		IO_in2		: in std_logic_vector(width-1 downto 0);
		bus_sel		: in std_logic_vector(3 downto 0);
		data_bus_out: out std_logic_vector(width-1 downto 0);
		ram_wren	: out std_logic;
		addrsel		: out std_logic;
		load		: out std_logic;
		address_bus	: out std_logic_vector(width*2-1 downto 0);
		x			: out std_logic_vector(width*2-1 downto 0)
	);
end cpu;

architecture STR of cpu is
	signal alu_en,status_sel		: std_logic;
	signal pc_sel, al_sel : std_logic_vector(2 downto 0);
	signal status_reg_en: std_logic_vector (3 downto 0);
	signal alu_sel : std_logic_vector(4 downto 0);
	signal internal_bus_sel, status: std_logic_vector(3 downto 0);
	signal reg_en	: std_logic_vector(10 downto 0);
	signal reg_internal_out, internal_out, bus_out : std_logic_vector(width-1 downto 0);
	signal internal_address_out	: std_logic_vector(width*2-1 downto 0);
	signal decode_out, status_sel_out: std_logic_Vector(1 downto 0);
	
begin  -- STR
	U_data_path : entity work.internal_architecture port map (
		clk			=> clk,
		rst			=> rst,
		bus_sel		=> internal_bus_sel,
		status_reg_en=> status_reg_en,
		reg_en		=> reg_en,
		status		=> status,
		data_bus_in	=> bus_out,
		data_bus_out=> internal_out,
		pc_sel		=> pc_sel,
		al_sel		=> al_sel,
		address_bus	=> internal_address_out,
		x => x,
		alu_en   	=> alu_en
	);
	
	U_reg		: entity work.reg port map(
		clk		=> clk,
		rst		=> rst,
		enable	=> '1',
		data_in	=> internal_out,
		data_out=> reg_internal_out
	);
	
	U_controller : entity work.controller port map (
		clk				=> clk,
		rst				=> rst,
		instr			=> bus_out,
		internal_bus_sel=> internal_bus_sel,
		ram_wren		=> ram_wren,
		status_reg_en	=> status_reg_en,
		reg_en			=> reg_en,
		pc_sel			=> pc_sel,
		al_sel			=> al_sel,
		status			=> status,
		addrsel			=> addrsel,
		load			=> load,
		alu_en			=> alu_en
	);
	
	U_data_bus	: entity work.buss port map(
		input1 => reg_internal_out,
		input2 => ram_in,
		input3 => IO_in,
		input4 => IO_in2,
		input5 => (others => '0'),
		input6 => (others => '0'),
		input7 => (others => '0'),
		input8 => (others => '0'),
		input9 => (others => '0'),
		input10=> (others => '0'),
		input11=> (others => '0'),
		input12=> (others => '0'),
		sel    => bus_sel,
		output => bus_out
	);
	data_bus_out <= bus_out;
	address_bus <= internal_address_out;
end STR;