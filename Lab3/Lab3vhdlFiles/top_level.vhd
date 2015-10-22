library ieee;
use ieee.std_logic_1164.all;

entity top_level is
  port (
    dip_switch1 : in  std_logic_vector(7 downto 0);
    dip_switch2 : in  std_logic_vector(7 downto 0);
    buttons     : in  std_logic_vector(3 downto 0);
    led_hi      : out std_logic_vector(6 downto 0);
    led_hi_dp   : out std_logic;
    led_lo      : out std_logic_vector(6 downto 0);
    led_lo_dp   : out std_logic);
end top_level;

architecture STR of top_level is

  component decoder7seg
    port (
      input  : in  std_logic_vector(3 downto 0);
      output : out std_logic_vector(6 downto 0));
  end component;

  component alu_ns
    generic (
      WIDTH    :     positive := 16
      );
    port (
      input1   : in  std_logic_vector(WIDTH-1 downto 0);
      input2   : in  std_logic_vector(WIDTH-1 downto 0);
      sel      : in  std_logic_vector(3 downto 0);
      output   : out std_logic_vector(WIDTH-1 downto 0);
      overflow : out std_logic
      );
  end component;

  signal alu_out      : std_logic_vector(7 downto 0);
  signal alu_overflow : std_logic;

begin  -- STR

  U_LED1_HI : decoder7seg port map (
    input  => alu_out(7 downto 4),
    output => led_hi);

  U_LED_LO : decoder7seg port map (
    input  => alu_out(3 downto 0),
    output => led_lo);

  U_ALU : alu_ns
    generic map (
      WIDTH    => 8)
    port map (
      input1   => dip_switch1,
      input2   => dip_switch2,
      sel      => buttons,
      output   => alu_out,
      overflow => alu_overflow);

  led_hi_dp <= not alu_overflow;
  led_lo_dp <= not alu_overflow;

end STR;
