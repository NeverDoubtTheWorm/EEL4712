library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
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
			WIDTH 			: positive);
		port (
			clk, rst, go	: in  std_logic;
			done				: out std_logic;
			x, y				: in  std_logic_vector(WIDTH-1 downto 0);
			output 			: out std_logic_vector(WIDTH-1 downto 0));
	end component;
	Signal result : std_logic_vector(WIDTH-1 downto 0);
	Signal doneu : std_logic;
begin  -- FSM_D1
	FSMD1: datapath1 generic map(WIDTH) port map(clk, rst, go, doneu, x, y, result);
	output <= result;
	done <= doneu;
end FSM_D1;

architecture FSM_D2 of gcd is
	component datapath2 is
		generic (
			WIDTH 			: positive);
		port (
			clk, rst, go	: in  std_logic;
			done				: out std_logic;
			x, y				: in  std_logic_vector(WIDTH-1 downto 0);
			output 			: out std_logic_vector(WIDTH-1 downto 0));
	end component;
	Signal result : std_logic_vector(WIDTH-1 downto 0);
	Signal doneu : std_logic;
begin  -- FSM_D2
	FSMD2: datapath2 generic map(WIDTH) port map(clk, rst, go, doneu, x, y, result);
	output <= result;
	done <= doneu;
end FSM_D2;
architecture FSM_D3 of gcd is
	Signal xtem, ytem, gcd : std_logic_vector(WIDTH-1 downto 0);
	Signal result : std_logic_vector(WIDTH-1 downto 0);
begin  -- FSM_D3
	Process (clk,rst)
		variable calc, donev: std_logic;
	Begin
		if rst = '1' THEN
			xtem <= (others => '0');
			ytem <= (others => '0');
			result <= (others => '0');
			donev := '0';
			calc := '0';
		ELSIF clk'event and clk = '1' then
			donev := '0';
			if go = '1' THEN
				xtem <= x;
				ytem <= y;
				calc := '1';
			ELSIF calc = '1' THEN
				if xtem = ytem THEN
					result <= xtem;
					donev := '1';
					calc := '0';
				ELSIF xtem<ytem THEN
					xtem <= ytem;
					ytem <= xtem;
				END IF;
				xtem <= xtem - ytem;
			END IF;
		END IF;
		done <= donev;
		output <= result;
	END Process;
end FSM_D3;
