library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity gcd is
  generic (
    WIDTH : positive := 16);
  port (
    clk    : in  std_logic;
    rst    : in  std_logic;
    go     : in  std_logic;
    done   : out std_logic;
    x      : in  std_logic_vector(WIDTH-1 downto 0);
    y      : in  std_logic_vector(WIDTH-1 downto 0);
    output : out std_logic_vector(WIDTH-1 downto 0));
end gcd;


architecture FSM_D1 of gcd is
	component datapath1 is
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
	end component;
	component ctrl1 is  
		Generic (WIDTH 		: positive := 16);
		Port( rst, clk, go	: in  std_logic;
				x_lt_y, x_ne_y : in  std_logic;
				x_sel, y_sel	: out std_logic;
				x_en, y_en		: out std_logic;
				out_en			: out std_logic);
	end component;
	Signal x_sel, y_sel, x_en, y_en, out_en, x_lt_y, x_ne_y, compl : std_logic;
	Signal result : std_logic_vector(WIDTH-1 Downto 0);
begin  -- FSM_D1
	data1 : datapath1 port map(clk, rst, x_sel, y_sel, x_en, y_en, out_en, compl, x_lt_y, x_ne_y, x, y, result);
	ctrlr1: ctrl1 port map (rst, clk, go, x_lt_y, x_ne_y, x_sel, y_sel, x_en, y_en, out_en);
	output <= result;
	done <= compl;
end FSM_D1;

architecture FSM_D2 of gcd is

begin  -- FSM_D2

  

end FSM_D2;

