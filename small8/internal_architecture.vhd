-- Sean Thomas 
-- Section: 1361
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all; 

entity internal_architecture is
	generic ( WIDTH : positive := 8); 
	port (	clk,rst,alu_en	: in std_logic;
				pc_sel,al_sel	: in std_logic_vector(2 downto 0);
				bus_sel,CVZS_en	: in std_logic_vector(3 downto 0);
				reg_en			: in std_logic_vector(10 downto 0);
				status			: out std_logic_vector(3 downto 0);
				address_bus		: out std_logic_vector(width*2-1 downto 0);
				x				: out std_logic_vector(width*2-1 downto 0);
				data_bus_in		: in std_logic_vector(width-1 downto 0);
				data_bus_out	: out std_logic_vector(width-1 downto 0));
end internal_architecture;

architecture behaviour of internal_architecture is

	signal alu_reg_out, data_reg_out, address_in, bus_out, temp, temp2, temp3 : std_logic_vector(width-1 downto 0);
	signal alu_status_out, CVZS_out : std_logic_vector(3 downto 0);

	signal out_ALU, out_IR, out_ACCU, out_DATA, out_Xh, out_Xl, out_SPh, out_SPl,out_PCH, out_PCl, out_PCla, out_ARh, out_ARl, ALUSEL : std_logic_vector(width-1 downto 0);
begin
	CVZS : entity work.status_reg port map(clk,rst,CVZS_en,alu_status_out,CVZS_out);
	ALU :  entity work.alu port map (out_ACCU,out_DATA,
		carry_in	=> CVZS_out(3),
		sel			=> ALUSEL,
		output		=> out_ALU,
		status		=> alu_status_out,
		en			=> alu_en);
	
	ACCU :  entity work.reg port map (clk,rst,
		en	=> reg_en(10),
		data_in	=> bus_out,
		data_out=> out_ACCU);
	
	IR :  entity work.reg port map (clk,rst,
		en	=> reg_en(9),
		data_in	=> bus_out,
		data_out=> out_IR);
	
	DATA :  entity work.reg port map (clk,rst,
		en	=> reg_en(8),
		data_in	=> bus_out,
		data_out=> out_DATA);
	
	Xh :  entity work.reg port map(clk,rst,
		en	=> reg_en(7),
		data_in	=> bus_out,
		data_out=> out_Xh);
	
	Xl :  entity work.reg port map(clk,rst,
		en	=> reg_en(6),
		data_in	=> bus_out,
		data_out=> out_Xl);
	
	PCh :  entity work.reg port map(clk,rst,
		en	=> reg_en(5),
		data_in	=> bus_out,
		data_out=> out_PCh);
	
	PCl :  entity work.reg port map(clk,rst,
		en	=> reg_en(4),
		data_in	=> bus_out,
		data_out=> out_PCla);
	
	PCAdder	: entity work.adder port map(
		input	=> out_PCla,
		sel 	=> pc_sel,
		output 	=> out_PCl);
	
	ARh :  entity work.reg port map(clk,rst,
		en	=> reg_en(3),
		data_in	=> bus_out,
		data_out=> address_bus(width*2-1 downto width));
	
	ARl : entity work.reg port map(clk, rst,
		en	=> reg_en(2),
		data_in	=> bus_out,
		data_out=> temp);
	
	ARAdder	: entity work.adder port map(
		input	=> temp,
		sel 	=> al_sel,
		output 	=> temp2);
	
	address_bus(width-1 downto 0) <= temp2;
	
	SPh :  entity work.reg port map(clk,rst,
		en	=> reg_en(1),
		data_in	=> bus_out,
		data_out=> out_SPh);

	SPl :  entity work.reg port map(clk,rst,
		en	=> reg_en(0),
		data_in	=> bus_out,
		data_out=> out_SPl);
	
	INTERNAL_BUS :  entity work.buss port map(
		input1 => out_ALU,
		input2 => out_ACCU,
		input3 => out_DATA,
		input4 => out_Xh,
		input5 => out_Xl,
		input6 => out_SPh,
		input7 => out_SPl,
		input8 => out_PCh,
		input9 => out_PCl,
		input10=> data_bus_in,
		input11=> out_IR,
		input12=> temp2,
		sel	   => bus_sel,
		output => bus_out);
	
	x(width*2-1 downto width) <= out_Xh;
	x(width-1 downto 0) <= out_Xl;
	
	ALUSEL <= out_IR;
	data_bus_out	<= bus_out;
	status <= CVZS_out;
end behaviour;