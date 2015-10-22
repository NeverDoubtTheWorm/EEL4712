-- Sean Thomas 
-- Section: 1361
library ieee; 
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.numeric_std.all;
use work.vga_lib.all;

entity top_level is
  port (
    clk50       		: in  std_logic;
    buttons     		: in  std_logic_vector(2 downto 0);
    Horiz_Sync, Vert_Sync : buffer STD_LOGIC;
    red, green, blue 	  : out std_logic_vector(3 downto 0));
end top_level;

architecture STR of top_level is
  component PixelClock is
    Port ( clk 		  : in  STD_LOGIC;
           pixel_clock : out  STD_LOGIC);
  end component;
  component VGA_sync_gen is
    Port ( clk 		     			: in  STD_LOGIC;
           Video_On       			: out STD_LOGIC;
           Horiz_Sync, Vert_Sync : buffer STD_LOGIC;
			  Hcount, Vcount 			: out STD_LOGIC_VECTOR(9 downto 0));
  end component;
  component block_col is
    Port ( Hcount		: in  STD_LOGIC_VECTOR(9 downto 0);
			  col_count	: out STD_LOGIC_VECTOR(6 downto 0));
  end component;
  component block_row is
    Port ( Vcount		: in  STD_LOGIC_VECTOR(9 downto 0);
			  row_count	: out STD_LOGIC_VECTOR(6 downto 0));
  end component;
  component vga_rom IS
	PORT 	(	address	: IN 	STD_LOGIC_VECTOR (13 DOWNTO 0);
				clock		: IN 	STD_LOGIC  := '1';
				q			: OUT STD_LOGIC_VECTOR (11 DOWNTO 0) );
  end component;
  
  signal clk25 					 : STD_LOGIC;
  Signal Video_On    			 : STD_LOGIC;
  Signal delx    		 	   	 : integer:= 3;
  Signal dely    		 	 		 : integer:=-3;
  Signal	Hcount, Vcount 		 : STD_LOGIC_VECTOR( 9 downto 0);
  Signal	HcountA, VcountA 		 : STD_LOGIC_VECTOR( 9 downto 0);
  Signal	col_count, row_count  : STD_LOGIC_VECTOR( 6 downto 0);
  Signal	q  						 : STD_LOGIC_VECTOR(11 downto 0);
  Signal X_ST: integer:= CENTERED_X_START;
  Signal X_EN: integer:= CENTERED_X_END;
  Signal Y_ST: integer:= CENTERED_Y_START;
  Signal Y_EN: integer:= CENTERED_Y_END;
begin  -- STR
  PCLK : PixelClock port map (
    clk  		 => clk50,
    pixel_clock => clk25);

  VGA_sync : VGA_sync_gen port map( 
			  clk 		     			=> clk25,
           Video_On       			=> Video_On,
           Horiz_Sync				=> Horiz_Sync,
			  Vert_Sync 				=> Vert_Sync,
			  Hcount						=> Hcount, 
			  Vcount 					=> Vcount);
	
	Process(HCount, VCount,clk25, vert_Sync)
	Begin
			IF falling_edge(Vert_Sync) THEN
				IF (X_ST <= 0) OR (X_EN >= H_DISPLAY_END) THEN
						delx <= 0 - delx;
						X_ST <= X_ST - delx;
						X_EN <= X_EN - delx;
				ELSE
						X_ST <= X_ST + delx;
						X_EN <= X_EN + delx;
				end if;
				IF (Y_ST <= 0 + 3) OR (Y_EN >= V_DISPLAY_END - 3) THEN
						dely <= 0 - dely;
						Y_ST <= Y_ST + dely;
						Y_EN <= Y_EN + dely;
				ELSE
						Y_ST <= Y_ST - dely;
						Y_EN <= Y_EN - dely;
				end if;
			END IF;
			HcountA <= HCount - X_ST;
			VcountA <= VCount - Y_ST;
	end process;
	
  B_Col : block_col port map( 
			  Hcount		=> HcountA,
			  col_count	=> col_count);
  B_Row : block_row port map( 
			  Vcount		=> VcountA,
			  row_count	=> row_count);
  V_ROM : vga_rom port map(
				address	=> row_count & col_count,
				clock		=> clk25,
				q			=> q);
	Process(Video_On)
	begin
		red  <="0000";
		green<="0000";
		blue <="0000";
		if(Video_On = '1') THEN
			IF (Hcount <= X_EN) AND (Hcount >= X_ST) AND  (Vcount <= Y_EN) AND (Vcount >= Y_ST) THEN
				red 	<= q(11 downto 8);
				green <= q( 7 downto 4);
				blue 	<= q( 3 downto 0);
			end if;
		end if;
	end Process;
end STR;
