library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.numeric_std.all;

entity top_level is
  port (
		clk      		: in  std_logic;
		X, Y				: in  std_logic_vector(7 downto 0);
		go     			: in  std_logic;
		LED_hi, LED_lo : out std_logic_vector(6 downto 0);
		done   			: out std_logic);
end top_level;

architecture STR of top_level is

  component decoder7seg
    port (
      input  : in  std_logic_vector(3 downto 0);
      output : out std_logic_vector(6 downto 0));
  end component;

	Signal xtem, ytem, gcd : std_logic_vector(7 downto 0);
	Signal result : std_logic_vector(7 downto 0);
begin  -- FSM_D3
	Process (clk)
		variable calc, donev: std_logic;
	Begin
		IF clk'event and clk = '1' then
			donev := '0';
			if go = '0' THEN
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
	END Process;

  U_LED1_HI : decoder7seg port map (
    input  => result(7 downto 4),
    output => led_hi);

  U_LED_LO : decoder7seg port map (
    input  => result(3 downto 0),
    output => led_lo);


end STR;
