-- Sean Thomas 
-- Section: 1361
library ieee; 
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.numeric_std.all;
use work.vga_lib.all;

entity VGA_sync_gen is
    Port ( clk 		     			: in  STD_LOGIC;
           Video_On       			: out STD_LOGIC;
           Horiz_Sync, Vert_Sync : out STD_LOGIC;
			  Hcount, Vcount 			: out STD_LOGIC_VECTOR(9 downto 0));
end VGA_sync_gen;

architecture Behavioral of VGA_sync_gen is
	signal hc,vc : STD_LOGIC_VECTOR(9 downto 0);
	signal venable : STD_LOGIC;
begin
	process (clk)
	begin
		if clk'event and clk = '1' then
			if hc = H_MAX then
				hc <= "0000000000";
			else
				hc <= hc + 1;
			end if;
			if hc = H_VERT_INC then
				venable <= '1';
			else
				venable <= '0';
			end if;
		end if;
	end process;
	process (clk)
	begin
		if clk'event and clk = '1' and venable = '1' then
			if vc = V_MAX then
				vc <= "0000000000";
			else
				vc <= vc + 1;
			end if;
		end if;
	end process;
	Horiz_Sync <= '0' when (hc >= HSYNC_BEGIN) and (hc <= HSYNC_END) else '1';
	Vert_Sync  <= '0' when (vc >= VSYNC_BEGIN) and (vc <= VSYNC_END) else '1';
	Hcount <= hc;
	Vcount <= vc;
	Video_On <= '1' when (hc <= H_DISPLAY_END) and (vc <= V_DISPLAY_END)  else '0';
end Behavioral;