-- Sean Thomas 
-- Section: 1361
library ieee; 
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.numeric_std.all;
use ieee.std_logic_arith.all;
use work.all;

entity datapath1 is
	generic (
		WIDTH 			: positive := 16);
	port (
		clk, rst, go	: in  std_logic;
		done				: out std_logic;
		x, y				: in  std_logic_vector(WIDTH-1 downto 0);
		output 			: out std_logic_vector(WIDTH-1 downto 0));
end datapath1;

ARCHITECTURE behavior OF datapath1 IS
	component ctrl1 is  
		Generic (WIDTH 		: positive);
		Port( rst, clk, go	: in  std_logic;
				x_lt_y, x_ne_y : in  std_logic;
				x_sel, y_sel	: out std_logic;
				x_en, y_en		: out std_logic;
				out_en			: out std_logic);
	end component;
	component mux is
		Generic (WIDTH 		: positive);
		Port (sel, rst			: in  std_logic;
				load, result	: in  std_logic_vector(WIDTH-1 Downto 0);
				output			: out	std_logic_vector(WIDTH-1 Downto 0));
	end component;
	component comparator is
		Generic (WIDTH 		: positive);
		Port (x, y				: in  std_logic_vector(WIDTH-1 Downto 0);
				x_lt_y, x_ne_y	: out	std_logic);
	end component;
	component subtractor is
		Generic (WIDTH 		: positive);
		Port (input1, input2	: in  std_logic_vector(WIDTH-1 Downto 0);
				output			: out std_logic_vector(WIDTH-1 Downto 0));
	end component;
	component reg is
		Generic (WIDTH 		: positive);
		Port (clk, en, rst	: in  std_logic;
				input				: in  std_logic_vector(WIDTH-1 Downto 0);
				output			: out	std_logic_vector(WIDTH-1 Downto 0));
	end component;
	Signal x_en, y_en, xsel, ysel, en, x_lt_y, x_ne_y : std_logic;
	Signal result, xsub, ysub, xmux, ymux, xreg, yreg : std_logic_vector(WIDTH-1 Downto 0);
BEGIN
	FSM: ctrl1 generic map(WIDTH) port map(rst, clk, go, x_lt_y, x_ne_y, xsel, ysel, x_en, y_en, en);
	
	X_MUX: mux generic map(WIDTH) port map(xsel, rst, x, xsub, xmux);
	Y_MUX: mux generic map(WIDTH) port map(ysel, rst, y, ysub, ymux);
	X_REG: reg generic map(WIDTH) port map(clk, x_en, rst, xmux, xreg);
	Y_REG: reg generic map(WIDTH) port map(clk, y_en, rst, ymux, yreg);
	 COMP: comparator generic map(WIDTH) port map(xreg, yreg, x_lt_y, x_ne_y);
	X_Sub: subtractor generic map(WIDTH) port map(xreg, yreg, xsub);
	Y_Sub: subtractor generic map(WIDTH) port map(yreg, xreg, ysub);
	O_REG: reg generic map(WIDTH) port map(clk, en, rst, xsub, result);
	done <= en;
	output <= result;
END behavior;