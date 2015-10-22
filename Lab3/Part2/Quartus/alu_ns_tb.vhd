library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity alu_ns_tb is
end alu_ns_tb;

architecture TB of alu_ns_tb is

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

  constant WIDTH    : positive                           := 8;
  signal   input1   : std_logic_vector(WIDTH-1 downto 0) := (others => '0');
  signal   input2   : std_logic_vector(WIDTH-1 downto 0) := (others => '0');
  signal   sel      : std_logic_vector(3 downto 0)       := (others => '0');
  signal   output   : std_logic_vector(WIDTH-1 downto 0);
  signal   overflow : std_logic;

begin  -- TB

  UUT : alu_ns
    generic map (WIDTH => WIDTH)
    port map (
      input1           => input1,
      input2           => input2,
      sel              => sel,
      output           => output,
      overflow         => overflow);


  process

    function sum_test (
      constant input1      : integer;
      constant input2      : integer)
      return std_logic_vector is
    begin
      return conv_std_logic_vector((input1+input2), WIDTH);
    end sum_test;

    function carry_test (
      constant input1      : integer;
      constant input2      : integer)
      return std_logic is
    begin
      if (input1+input2 >= 2**WIDTH) then
        return '1';
      else
        return '0';
      end if;
    end carry_test;
	 
    function sub_test (
      constant input1      : integer;
      constant input2      : integer)
      return std_logic_vector is
    begin
      return conv_std_logic_vector((input1-input2), WIDTH);
    end sub_test;
	 
    function mul_test (
      constant input1      : integer;
      constant input2      : integer)
      return std_logic_vector is
    begin
      return conv_std_logic_vector((input1*input2), WIDTH);
    end mul_test;

    function MULOFL_test (
      constant input1      : integer;
      constant input2      : integer)
      return std_logic is
    begin
      if (input1*input2 > ((2**WIDTH)-1)) then
        return '1';
      else
        return '0';
      end if;
    end MULOFL_test;
	 
  begin
	 sel <= "0101";
    for i in 0 to 255 loop
      for j in 0 to 255 loop

          input1   <= conv_std_logic_vector(i, WIDTH);
          input2   <= conv_std_logic_vector(j, WIDTH);
          wait for 40 ns;
          assert(output = sum_test(i,j)) report "Sum incorrect";
          assert(overflow = carry_test(i,j)) report "OFL incorrect";

      end loop;  -- j
    end loop;  -- i
	 
	 sel <= "0110";
    for i in 0 to 255 loop
      for j in 0 to 255 loop

          input1   <= conv_std_logic_vector(i, WIDTH);
          input2   <= conv_std_logic_vector(j, WIDTH);
          wait for 40 ns;
          assert(output = sub_test(i,j)) report "Sub incorrect";
          assert(overflow = '0') report "Overflow incorrect";

      end loop;  -- j
    end loop;  -- i

	 sel <= "0111";
    for i in 0 to 255 loop
      for j in 0 to 255 loop

          input1   <= conv_std_logic_vector(i, WIDTH);
          input2   <= conv_std_logic_vector(j, WIDTH);
          wait for 40 ns;
          assert(output = mul_test(i,j)) report "MUL incorrect";
          assert(overflow = mulOFL_test(i,j)) report "MULOverflow incorrect";

      end loop;  -- j
    end loop;  -- i
    -- test 2+6 (no overflow)

    wait;

  end process;



end TB;
