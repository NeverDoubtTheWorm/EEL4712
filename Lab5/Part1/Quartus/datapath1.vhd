-- Sean Thomas 
-- Section: 1361
library ieee; 
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.numeric_std.all;
use work.all;
entity datapath1 is
	generic (
		WIDTH 			: positive := 16);
	port (
		clk, rst			: in  std_logic;
		x_sel, y_sel	: in  std_logic;
		x_en, y_en		: in  std_logic;
		out_en			: in  std_logic;
		done				: out std_logic;
		x_lt_y, x_ne_y : out std_logic;
		x, y				: in  std_logic_vector(WIDTH-1 downto 0);
		output 			: out std_logic_vector(WIDTH-1 downto 0));
end datapath1;

ARCHITECTURE behavior OF datapath1 IS
	component mux is
		Generic (WIDTH 		: positive := 16);
		Port (sel, rst			: in  std_logic;
				load, result	: in  std_logic_vector(WIDTH-1 Downto 0);
				output			: out	std_logic_vector(WIDTH-1 Downto 0));
	end component;
	component comparator is
		Generic (WIDTH 		: positive := 16);
		Port (rst				: in  std_logic;
				x, y				: in  std_logic_vector(WIDTH-1 Downto 0);
				x_lt_y, x_ne_y	: out	std_logic);
	end component;
	component subtractor is
		Generic (WIDTH 		: positive := 16);
		Port (rst				: in  std_logic;
				input1, input2	: in  std_logic_vector(WIDTH-1 Downto 0);
				output			: out std_logic_vector(WIDTH-1 Downto 0));
	end component;
	component reg is
		Generic (WIDTH 		: positive := 16);
		Port (clk, en, rst	: in  std_logic;
				input				: in  std_logic_vector(WIDTH-1 Downto 0);
				output			: out	std_logic_vector(WIDTH-1 Downto 0));
	end component;
	Signal result, xsub, ysub, xmux, ymux, xreg, yreg : std_logic_vector(WIDTH-1 Downto 0);
BEGIN
	
	X_MUX: mux port map(x_sel, rst, x, xsub, xmux);
	Y_MUX: mux port map(y_sel, rst, y, ysub, ymux);
	X_REG: reg port map(clk, x_en, rst, xmux, xreg);
	Y_REG: reg port map(clk, y_en, rst, ymux, yreg);
	 COMP: comparator port map(rst, xreg, yreg, x_lt_y, x_ne_y);
	X_Sub: subtractor port map(rst, xreg, yreg, xsub);
	Y_Sub: subtractor port map(rst, yreg, xreg, ysub);
	O_REG: reg port map(clk, out_en, rst, xsub, result);
	done 	 <= out_en;
	output <= result;
END behavior;