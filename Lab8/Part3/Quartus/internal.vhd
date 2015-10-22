library ieee; 
use ieee.std_logic_1164.all; 
use ieee.numeric_std.all; 

entity internal is
	generic ( WIDTH : positive := 8); 
	port (
		clk			: in std_logic;
		rst         : in std_logic;
		alu_en		: in std_logic;
		pc_sel		: in std_logic_vector(2 downto 0);
		al_sel		: in std_logic_vector(2 downto 0);
		bus_sel		: in std_logic_vector(3 downto 0);
		CVSZ_EN		: in std_logic_vector(3 downto 0);
		reg_en		: in std_logic_vector(10 downto 0);
		status		: out std_logic_vector(3 downto 0);
		address_bus	: out std_logic_vector(width*2-1 downto 0);
		x				: out std_logic_vector(width*2-1 downto 0);
		data_bus_in	: in std_logic_vector(width-1 downto 0);
		data_bus_out: out std_logic_vector(width-1 downto 0)
	);
end internal;

architecture behaviour of internal is

	signal alu_reg_out, data_reg_out, address_in, bus_out, temp, temp2, temp3 : std_logic_vector(width-1 downto 0);
	signal status_out, CVSZ_OUT : std_logic_vector(3 downto 0);
	
	signal out_ALU, out_IR, out_ACCU, out_DATA, out_Xh, out_Xl, out_SPh, out_SPl,
	out_PCH, out_PCl, out_PCla, out_ARh, out_ARl, ALUSEL : std_logic_vector(width-1 downto 0);
begin		
	ARH 	: entity work.regis port map(clk,rst,reg_en(3),bus_out,address_bus(width*2-1 downto width));
	ARL 	: entity work.regis port map(clk,rst,reg_en(2),bus_out,temp);
	IR  	: entity work.regis port map(clk,rst,reg_en(9),bus_out,out_IR);
	PCH 	: entity work.regis port map(clk,rst,reg_en(5),bus_out,out_PCh);
	PCL 	: entity work.regis port map(clk,rst,reg_en(4),bus_out,out_PCla);
	SPH 	: entity work.regis port map(clk,rst,reg_en(1),bus_out,out_SPh);
	SPL 	: entity work.regis port map(clk,rst,reg_en(0),bus_out,out_SPl);
	DATA	: entity work.regis port map(clk,rst,reg_en(8),bus_out,out_DATA);
	ACCU	: entity work.regis port map(clk,rst,reg_en(10),bus_out,out_ACCU);
	XH  	: entity work.regis port map(clk,rst,reg_en(7),bus_out,out_Xh);
	XL  	: entity work.regis port map(clk,rst,reg_en(6),bus_out,out_Xl);
	U_ALU	: entity work.alu_ns port map(out_ACCU,out_DATA,CVSZ_OUT(3),
											alu_en,ALUSEL,out_ALU,status_out);
	CVSZ 	: entity work.CVSZ_REG port map(clk,rst,CVSZ_EN,status_out,CVSZ_OUT);
	U_PCAdder 	: entity work.PCAdder port map(out_PCla,pc_sel,out_PCl);
	U_ARAdder 	: entity work.PCAdder port map(temp,al_sel,temp2);
	INT_BUS 		: entity work.buss port map(out_ALU,out_ACCU,out_DATA,out_Xh,out_Xl,
		out_SPh,out_SPl,out_PCh,out_PCl,data_bus_in,out_IR,temp2,bus_sel,bus_out);
	address_bus(width-1 downto 0) <= temp2;
	x(width*2-1 downto width) <= out_Xh;
	x(width-1 downto 0) <= out_Xl;
	
	ALUSEL <= out_IR;
	data_bus_out	<= bus_out;
	status <= CVSZ_OUT;
end behaviour;