library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.vga_lib.all;

entity vga_tb is
end vga_tb;

architecture TB of vga_tb is

  component vga_sync_gen
    port ( clk 		     			: in  STD_LOGIC;
           Video_On       			: out STD_LOGIC;
           Horiz_Sync, Vert_Sync : out STD_LOGIC;
			  Hcount, Vcount 			: out STD_LOGIC_VECTOR(9 downto 0));
end component;

  signal clk              : std_logic := '0';
  signal Video_On         : std_logic := '1';
  signal Hcount, Vcount   : STD_LOGIC_VECTOR(9 downto 0);
  signal Horiz_Sync, Vert_Sync: std_logic;
  signal Finished : Std_LOGIC := '0';

begin  -- TB

  UUT : vga_sync_gen port map (
    clk       => clk,
    Video_On  => Video_On,
    Hcount 	  => Hcount,
    Vcount    => Vcount,
    Horiz_Sync=> Horiz_Sync,
    Vert_Sync => Vert_Sync);


  clk <= not clk after 25 ns when not (unsigned(Vcount) = V_MAX) else '0';
end TB;