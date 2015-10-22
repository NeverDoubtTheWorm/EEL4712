-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.1.0 Build 162 10/23/2013 SJ Web Edition"

-- DATE "12/07/2014 21:55:11"

-- 
-- Device: Altera EP3C16F484C6 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIII;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIII.CYCLONEIII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	top_level IS
    PORT (
	altera_reserved_tms : IN std_logic := '0';
	altera_reserved_tck : IN std_logic := '0';
	altera_reserved_tdi : IN std_logic := '0';
	altera_reserved_tdo : OUT std_logic;
	clk : IN std_logic;
	dip0 : IN std_logic_vector(7 DOWNTO 0);
	dip1 : IN std_logic_vector(7 DOWNTO 0);
	rst : IN std_logic;
	led_hi1 : BUFFER std_logic_vector(6 DOWNTO 0);
	led_lo1 : BUFFER std_logic_vector(6 DOWNTO 0);
	led_hi0 : BUFFER std_logic_vector(6 DOWNTO 0);
	led_lo0 : BUFFER std_logic_vector(6 DOWNTO 0)
	);
END top_level;

-- Design Ports Information
-- led_hi1[0]	=>  Location: PIN_B18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led_hi1[1]	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led_hi1[2]	=>  Location: PIN_A19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led_hi1[3]	=>  Location: PIN_B19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led_hi1[4]	=>  Location: PIN_C19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led_hi1[5]	=>  Location: PIN_D19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led_hi1[6]	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led_lo1[0]	=>  Location: PIN_D15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led_lo1[1]	=>  Location: PIN_A16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led_lo1[2]	=>  Location: PIN_B16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led_lo1[3]	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led_lo1[4]	=>  Location: PIN_A17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led_lo1[5]	=>  Location: PIN_B17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led_lo1[6]	=>  Location: PIN_F14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led_hi0[0]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led_hi0[1]	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led_hi0[2]	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led_hi0[3]	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led_hi0[4]	=>  Location: PIN_B14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led_hi0[5]	=>  Location: PIN_E14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led_hi0[6]	=>  Location: PIN_A15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led_lo0[0]	=>  Location: PIN_E11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led_lo0[1]	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led_lo0[2]	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led_lo0[3]	=>  Location: PIN_H13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led_lo0[4]	=>  Location: PIN_G12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led_lo0[5]	=>  Location: PIN_F12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led_lo0[6]	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_G21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rst	=>  Location: PIN_F1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dip0[4]	=>  Location: PIN_G5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dip1[4]	=>  Location: PIN_AB18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dip0[5]	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dip1[5]	=>  Location: PIN_AA18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dip0[6]	=>  Location: PIN_H7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dip1[6]	=>  Location: PIN_AA17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dip0[7]	=>  Location: PIN_E3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dip1[7]	=>  Location: PIN_AB17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dip0[0]	=>  Location: PIN_J6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dip1[0]	=>  Location: PIN_AA20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dip0[1]	=>  Location: PIN_H5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dip1[1]	=>  Location: PIN_AB20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dip0[2]	=>  Location: PIN_H6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dip1[2]	=>  Location: PIN_AA19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dip0[3]	=>  Location: PIN_G4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dip1[3]	=>  Location: PIN_AB19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- altera_reserved_tms	=>  Location: PIN_L1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- altera_reserved_tck	=>  Location: PIN_L2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- altera_reserved_tdi	=>  Location: PIN_L5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- altera_reserved_tdo	=>  Location: PIN_L4,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF top_level IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_altera_reserved_tms : std_logic;
SIGNAL ww_altera_reserved_tck : std_logic;
SIGNAL ww_altera_reserved_tdi : std_logic;
SIGNAL ww_altera_reserved_tdo : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_dip0 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_dip1 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_rst : std_logic;
SIGNAL ww_led_hi1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_led_lo1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_led_hi0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_led_lo0 : std_logic_vector(6 DOWNTO 0);
SIGNAL \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAIN_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAIN_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTAADDR_bus\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBADDR_bus\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \altera_internal_jtag~TCKUTAPclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \auto_hub|~GND~combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|clr_reg~_wirecell_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[0]~_wirecell_combout\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \dip1[1]~input_o\ : std_logic;
SIGNAL \rst~input_o\ : std_logic;
SIGNAL \dip0[4]~input_o\ : std_logic;
SIGNAL \small8|U_EXTERN|IOPORT|inport1|Q[4]~feeder_combout\ : std_logic;
SIGNAL \small8|U_EXTERN|Dec|in_en~0_combout\ : std_logic;
SIGNAL \altera_reserved_tms~input_o\ : std_logic;
SIGNAL \altera_reserved_tck~input_o\ : std_logic;
SIGNAL \altera_reserved_tdi~input_o\ : std_logic;
SIGNAL \altera_internal_jtag~TMSUTAP\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~6_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~7_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_proc~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena_proc~1_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~8_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~9_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~10_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~11_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~12_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_dr_scan_proc~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt~1_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt~2_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~1_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~2_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~3_combout\ : std_logic;
SIGNAL \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~10_combout\ : std_logic;
SIGNAL \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~11\ : std_logic;
SIGNAL \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~13_combout\ : std_logic;
SIGNAL \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~14\ : std_logic;
SIGNAL \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~15_combout\ : std_logic;
SIGNAL \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~16\ : std_logic;
SIGNAL \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~17_combout\ : std_logic;
SIGNAL \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~18\ : std_logic;
SIGNAL \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]~19_combout\ : std_logic;
SIGNAL \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]~20\ : std_logic;
SIGNAL \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~21_combout\ : std_logic;
SIGNAL \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~22\ : std_logic;
SIGNAL \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[6]~23_combout\ : std_logic;
SIGNAL \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[6]~24\ : std_logic;
SIGNAL \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[7]~25_combout\ : std_logic;
SIGNAL \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[7]~26\ : std_logic;
SIGNAL \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[8]~27_combout\ : std_logic;
SIGNAL \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[8]~28\ : std_logic;
SIGNAL \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[9]~29_combout\ : std_logic;
SIGNAL \altera_internal_jtag~TDIUTAP\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~4_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[5]~0_combout\ : std_logic;
SIGNAL \~QIC_CREATED_GND~I_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[9]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[8]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[7]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[3]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[2]~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal0~1_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[1]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[0]~1_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal0~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal1~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\ : std_logic;
SIGNAL \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[1]~feeder_combout\ : std_logic;
SIGNAL \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[3]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|reset_ena_reg_proc~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[1]~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[1]~1_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~1_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal0~2_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_dr_scan_reg~q\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena_proc~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~2_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~3_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena[1]~reg0_q\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal3~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[0]~4_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~7_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[2]~3_combout\ : std_logic;
SIGNAL \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[2]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[3]~1_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~8_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][3]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][3]~q\ : std_logic;
SIGNAL \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|process_0~1_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~9_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[0]~4_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][4]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][4]~q\ : std_logic;
SIGNAL \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|process_0~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~5_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[2]~2_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|reset_ena_reg~q\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[2]~3_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|clr_reg_proc~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|clr_reg~q\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~q\ : std_logic;
SIGNAL \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|process_0~5_combout\ : std_logic;
SIGNAL \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|process_0~4_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][2]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][2]~q\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][1]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][1]~q\ : std_logic;
SIGNAL \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|process_0~6_combout\ : std_logic;
SIGNAL \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[0]~2_combout\ : std_logic;
SIGNAL \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[2]~1_combout\ : std_logic;
SIGNAL \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[1]~0_combout\ : std_logic;
SIGNAL \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_incr_addr~2_combout\ : std_logic;
SIGNAL \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_incr_addr~1_combout\ : std_logic;
SIGNAL \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~12_combout\ : std_logic;
SIGNAL \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[0]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~6_combout\ : std_logic;
SIGNAL \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~0_combout\ : std_logic;
SIGNAL \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~q\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~2_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[0]~7_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[1]~10\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[2]~11_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~18_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[2]~12\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[3]~13_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[3]~14\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~15_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~17_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~19_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[0]~8\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[1]~9_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~25_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~26_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[3]~18_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[3]~19_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[3]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[0]~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[0]~1_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[2]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[1]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[0]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[0]~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[0]~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~20_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~21_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[1]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[1]~1_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~23_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~24_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[2]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[2]~2_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~16_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~17_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~22_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[3]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[3]~3_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_proc~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg_ena~combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo_bypass_reg~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo_bypass_reg~q\ : std_logic;
SIGNAL \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~0_combout\ : std_logic;
SIGNAL \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~q\ : std_logic;
SIGNAL \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|state.OUTPUT~q\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|state.load_output~q\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux107~0_combout\ : std_logic;
SIGNAL \dip0[7]~input_o\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|state.LOAD_ADDR~q\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|state.FETCH~0_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|state.FETCH~q\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Selector12~0_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Selector12~1_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux5~4_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux4~5_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Selector2~1_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_ARAdder|Add0~1\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_ARAdder|Add0~3\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_ARAdder|Add0~4_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|INT_BUS|Mux6~1_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|INT_BUS|Mux6~8_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|INT_BUS|Mux6~9_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Selector1~0_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|state.LOAD_INTERN~0_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|state.LOAD_INTERN~q\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux10~2_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux15~1_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux10~3_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux11~7_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux10~4_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux11~3_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux8~3_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux5~25_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux125~0_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux8~2_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux8~4_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux8~5_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Selector1~1_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_ALU|output[1]~6_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux3~5_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux18~2_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Selector128~9_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Selector128~6_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Selector128~7_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Selector128~8_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|alu_en~q\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_ALU|output[1]~4_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_ALU|output[1]~5_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_ALU|output[1]~7_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Selector0~0_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Selector30~0_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux2~6_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Selector61~0_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Selector61~1_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Selector62~0_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|state.INC_ACCU~q\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux0~13_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Selector56~0_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Selector59~0_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|state.RL_C~q\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Selector52~0_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Selector49~0_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Selector57~0_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|state.SLL_L~q\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Selector58~0_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Selector58~1_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|state.SRL_L~q\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|WideOr49~1_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux0~2_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Selector52~1_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Selector55~0_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|state.OR_R~q\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Selector52~2_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|state.SUB_B~q\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Selector54~0_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Selector56~1_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|state.XOR_R~q\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Selector54~1_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|state.AND_D~q\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|WideOr49~0_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux124~0_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux7~2_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux7~6_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux7~7_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux7~1_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux7~3_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux7~0_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux7~4_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux7~5_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Selector0~1_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Selector0~2_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_ALU|output[1]~0_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_ALU|Add2~1\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_ALU|Add2~3\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_ALU|Add2~4_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_ALU|output[1]~1_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_ALU|Add0~1_cout\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_ALU|Add0~3\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_ALU|Add0~5\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_ALU|Add0~6_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_ALU|RESULT~1_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_ALU|output[2]~10_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_ALU|output[2]~11_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_ALU|output[2]~12_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux0~4_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux0~5_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux0~6_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux0~7_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux0~3_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux0~14_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux0~8_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux0~9_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux0~10_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux0~11_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux0~12_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Selector49~1_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Selector49~2_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|state.SET_C~q\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|WideOr52~0_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|WideOr52~1_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Selector71~0_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|INT_BUS|Mux6~5_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux1~5_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux3~4_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux1~4_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux1~6_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux1~2_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux1~3_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux1~7_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux1~8_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux1~9_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux18~0_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_ALU|Add2~5\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_ALU|Add2~7\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_ALU|Add2~9\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_ALU|Add2~11\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_ALU|Add2~13\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_ALU|Add2~14_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_ALU|Add0~7\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_ALU|Add0~9\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_ALU|Add0~11\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_ALU|Add0~13\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_ALU|Add0~15\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_ALU|Add0~16_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_ALU|output[7]~21_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_ALU|output[7]~22_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_ALU|output[7]~23_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Selector53~0_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|state.COMPARE~q\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Selector50~9_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|state.ADD_C~q\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|WideOr49~2_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Selector61~2_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|state.DEC_ACCU~q\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Selector60~0_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|state.RR_C~q\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Selector15~0_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|WideOr59~0_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|nextstate.STALL~0_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|nextstate.STALL~1_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|nextstate.STALL~q\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Selector16~1_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Selector16~2_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Selector43~0_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Selector16~3_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|state.STALL~q\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|WideOr49~3_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Selector70~0_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux124~6_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux124~7_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux124~8_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux124~9_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux15~3_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux124~5_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux124~10_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux124~2_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux124~3_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux124~4_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux124~11_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux124~1_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux124~12_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Selector70~1_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_ALU|Add0~14_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_ALU|RESULT~3_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_ALU|output[6]~18_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_ALU|Add2~12_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_ALU|output[6]~19_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_ALU|output[6]~20_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_ALU|Add2~10_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_ALU|Add0~12_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_ALU|output[5]~17_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_ALU|output[5]~24_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_ALU|output[5]~25_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_ALU|Add0~10_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_ALU|RESULT~2_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_ALU|output[4]~14_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_ALU|Add2~8_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_ALU|output[4]~15_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_ALU|output[4]~16_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_ALU|Equal0~1_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_ALU|Add2~2_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_ALU|Add0~4_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_ALU|output[1]~9_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_ALU|output[1]~28_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_ALU|output[1]~29_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_ALU|Add2~6_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_ALU|Add0~8_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_ALU|output[3]~13_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_ALU|output[3]~26_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_ALU|output[3]~27_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_ALU|Add2~0_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_ALU|RESULT~0_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_ALU|Add0~2_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_ALU|output[0]~2_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_ALU|output[0]~3_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_ALU|output[0]~8_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_ALU|Equal0~0_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_ALU|Equal0~2_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux3~1_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux18~1_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux4~9_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux1~0_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux1~1_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux1~10_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Selector72~0_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Selector72~1_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux2~1_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux2~2_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux2~3_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux2~4_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux2~0_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux2~5_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Selector73~2_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Selector73~3_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|INT_BUS|Mux6~4_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux13~3_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux13~2_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux13~4_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux13~5_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Selector6~0_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Selector6~1_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_PCAdder|Add3~1\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_PCAdder|Add3~3\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_PCAdder|Add3~4_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_PCAdder|Add0~1\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_PCAdder|Add0~3\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_PCAdder|Add0~4_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_PCAdder|Add1~1\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_PCAdder|Add1~2_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|INT_BUS|Mux5~0_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_PCAdder|Add2~1\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_PCAdder|Add2~3\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_PCAdder|Add2~4_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|INT_BUS|Mux5~1_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|INT_BUS|Mux5~2_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|INT_BUS|Mux5~3_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|INT_BUS|Mux5~4_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|INT_BUS|Mux5~5_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|INT_BUS|Mux5~6_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux10~6_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux10~5_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux10~7_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux10~8_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Selector3~2_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Selector3~3_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|INT_BUS|Mux5~7_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|INT_BUS|Mux6~16_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|INT_BUS|Mux5~8_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_ARAdder|Add0~5\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_ARAdder|Add0~7\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_ARAdder|Add0~8_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_PCAdder|Add3~5\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_PCAdder|Add3~7\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_PCAdder|Add3~8_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_PCAdder|Add1~3\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_PCAdder|Add1~5\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_PCAdder|Add1~6_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|INT_BUS|Mux3~0_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_PCAdder|Add0~5\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_PCAdder|Add0~7\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_PCAdder|Add0~8_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_PCAdder|Add2~5\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_PCAdder|Add2~7\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_PCAdder|Add2~8_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|INT_BUS|Mux3~1_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|INT_BUS|Mux3~2_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|INT_BUS|Mux3~3_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|INT_BUS|Mux3~4_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|INT_BUS|Mux3~5_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|INT_BUS|Mux3~6_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|INT_BUS|Mux3~7_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|INT_BUS|Mux3~8_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_ARAdder|Add0~9\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_ARAdder|Add0~10_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_PCAdder|Add0~9\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_PCAdder|Add0~10_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_PCAdder|Add1~7\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_PCAdder|Add1~8_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|INT_BUS|Mux2~0_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_PCAdder|Add2~9\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_PCAdder|Add2~10_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|INT_BUS|Mux2~1_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_PCAdder|Add3~9\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_PCAdder|Add3~10_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|INT_BUS|Mux2~2_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|INT_BUS|Mux2~3_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|INT_BUS|Mux2~4_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|INT_BUS|Mux2~5_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|INT_BUS|Mux2~6_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|XH|Q[5]~feeder_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|INT_BUS|Mux2~7_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|INT_BUS|Mux2~8_combout\ : std_logic;
SIGNAL \small8|U_EXTERN|Dec|Equal0~3_combout\ : std_logic;
SIGNAL \small8|U_EXTERN|Dec|Equal0~2_combout\ : std_logic;
SIGNAL \small8|U_EXTERN|Dec|bus_sel[0]~1_combout\ : std_logic;
SIGNAL \small8|U_EXTERN|Dec|Equal0~0_combout\ : std_logic;
SIGNAL \small8|U_EXTERN|Dec|bus_sel[0]~2_combout\ : std_logic;
SIGNAL \dip1[5]~input_o\ : std_logic;
SIGNAL \small8|U_EXTERN|IOPORT|inport2|Q[5]~feeder_combout\ : std_logic;
SIGNAL \small8|U_CPU|data_bus|Mux2~1_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux5~26_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux17~0_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux17~5_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux17~3_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux17~4_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux17~6_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux17~7_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux17~8_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux17~1_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux5~15_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux17~2_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux17~9_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Selector2~0_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Selector2~2_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Selector2~3_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Selector2~4_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux122~4_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux4~24_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux122~5_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux122~10_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux122~6_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux122~7_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux122~2_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux122~3_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux122~8_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux122~9_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux121~0_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Selector68~0_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Selector67~0_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Selector68~1_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|CVSZ|U_Oflow|Q[0]~0_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|CVSZ|U_Oflow|Q[0]~1_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux6~19_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux6~20_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux6~2_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux4~6_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux6~3_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux6~4_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux15~0_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux4~4_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux4~7_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux6~5_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux6~13_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux6~9_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux4~8_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux6~10_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux6~11_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux6~12_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux6~7_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux6~6_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux6~8_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux6~14_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux6~15_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux6~18_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux6~16_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Selector16~0_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Selector42~0_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|state.LOAD_DATA~q\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|WideOr10~0_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Selector15~2_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Selector32~2_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|state.DEC_X~q\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Selector30~1_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Selector30~2_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Selector31~0_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|state.INC_X~q\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Selector15~1_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Selector15~3_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|INT_BUS|Mux6~13_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_PCAdder|Add3~11\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_PCAdder|Add3~13\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_PCAdder|Add3~14_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_PCAdder|Add1~9\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_PCAdder|Add1~11\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_PCAdder|Add1~12_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_PCAdder|Add2~11\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_PCAdder|Add2~13\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_PCAdder|Add2~14_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_PCAdder|Add0~11\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_PCAdder|Add0~13\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_PCAdder|Add0~14_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|INT_BUS|Mux0~0_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|INT_BUS|Mux0~1_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|INT_BUS|Mux0~2_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|INT_BUS|Mux0~3_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|INT_BUS|Mux0~4_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|INT_BUS|Mux0~5_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_ARAdder|Add0~11\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_ARAdder|Add0~13\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_ARAdder|Add0~14_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|INT_BUS|Mux0~6_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|INT_BUS|Mux0~7_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|INT_BUS|Mux0~8_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_ALU|Mux0~3_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_ALU|Add0~17\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_ALU|Add0~18_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_ALU|Mux0~4_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_ALU|Add2~15\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_ALU|Add2~16_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_ALU|Mux0~0_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_ALU|Mux0~1_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_ALU|Mux0~2_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_ALU|Mux0~5_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Selector67~2_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Selector67~1_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Selector67~3_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Selector67~4_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux5~7_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux5~8_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux5~5_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux5~6_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux5~9_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux5~10_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux5~19_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux5~20_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux3~3_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux5~21_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux5~22_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux5~23_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux3~2_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux5~11_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux5~16_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux5~13_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux5~14_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux5~12_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux5~17_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux5~18_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux5~24_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Selector14~0_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Selector14~1_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|INT_BUS|Mux6~12_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_ARAdder|Add0~2_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_PCAdder|Add3~2_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_PCAdder|Add0~2_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_PCAdder|Add1~0_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|INT_BUS|Mux6~2_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_PCAdder|Add2~2_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|INT_BUS|Mux6~3_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|INT_BUS|Mux6~6_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|INT_BUS|Mux6~7_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|INT_BUS|Mux6~10_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|INT_BUS|Mux6~11_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|INT_BUS|Mux6~14_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|INT_BUS|Mux6~15_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|INT_BUS|Mux6~17_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Selector66~0_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Selector66~1_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|addrsel~q\ : std_logic;
SIGNAL \small8|U_EXTERN|SELADDR|output[1]~1_combout\ : std_logic;
SIGNAL \small8|U_EXTERN|SELADDR|output[2]~2_combout\ : std_logic;
SIGNAL \small8|U_EXTERN|SELADDR|output[3]~3_combout\ : std_logic;
SIGNAL \small8|U_EXTERN|SELADDR|output[4]~4_combout\ : std_logic;
SIGNAL \small8|U_EXTERN|SELADDR|output[5]~5_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_ARAdder|Add0~12_combout\ : std_logic;
SIGNAL \small8|U_EXTERN|SELADDR|output[6]~6_combout\ : std_logic;
SIGNAL \small8|U_EXTERN|SELADDR|output[7]~7_combout\ : std_logic;
SIGNAL \small8|U_EXTERN|SELADDR|output[8]~8_combout\ : std_logic;
SIGNAL \small8|U_EXTERN|SELADDR|output[9]~9_combout\ : std_logic;
SIGNAL \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~6_combout\ : std_logic;
SIGNAL \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\ : std_logic;
SIGNAL \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[6]~1_combout\ : std_logic;
SIGNAL \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~5_combout\ : std_logic;
SIGNAL \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~4_combout\ : std_logic;
SIGNAL \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~3_combout\ : std_logic;
SIGNAL \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~8_combout\ : std_logic;
SIGNAL \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~7_combout\ : std_logic;
SIGNAL \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~2_combout\ : std_logic;
SIGNAL \small8|U_CPU|data_bus|Mux0~0_combout\ : std_logic;
SIGNAL \small8|U_CPU|data_bus|Mux0~1_combout\ : std_logic;
SIGNAL \dip1[7]~input_o\ : std_logic;
SIGNAL \small8|U_CPU|data_bus|Mux0~2_combout\ : std_logic;
SIGNAL \small8|U_CPU|data_bus|Mux0~3_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Selector28~3_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux107~1_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Selector98~0_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|nextstate.LOAD_Xl~q\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Selector37~0_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|state.LOAD_Xl~q\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Selector28~0_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Selector28~1_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Selector28~2_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Selector28~4_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|state.INC_ARl2~q\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|nextstate.BRANCH2~feeder_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|nextstate.LOAD_Xh~1_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|nextstate.BRANCH2~q\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Selector41~0_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|state.BRANCH2~q\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|WideOr10~1_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|state.LOAD_PC~q\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|state.PCINC~q\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Selector8~2_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux15~2_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux15~5_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux15~4_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux15~6_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux15~7_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux15~8_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Selector8~3_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Selector8~4_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_ARAdder|Add0~6_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_PCAdder|Add3~6_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_PCAdder|Add1~4_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|INT_BUS|Mux4~0_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_PCAdder|Add2~6_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_PCAdder|Add0~6_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|INT_BUS|Mux4~1_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|INT_BUS|Mux4~2_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|INT_BUS|Mux4~3_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|INT_BUS|Mux4~4_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|INT_BUS|Mux4~5_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|INT_BUS|Mux4~6_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|INT_BUS|Mux4~7_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|INT_BUS|Mux4~8_combout\ : std_logic;
SIGNAL \small8|U_CPU|data_bus|Mux4~1_combout\ : std_logic;
SIGNAL \dip1[3]~input_o\ : std_logic;
SIGNAL \small8|U_CPU|data_bus|Mux4~2_combout\ : std_logic;
SIGNAL \dip0[3]~input_o\ : std_logic;
SIGNAL \small8|U_EXTERN|IOPORT|inport1|Q[3]~feeder_combout\ : std_logic;
SIGNAL \small8|U_CPU|data_bus|Mux4~3_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux3~8_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Selector29~0_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|state.INC_ARl3~q\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|state.load_ai~q\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Selector76~0_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Selector76~1_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux119~0_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Selector76~2_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux3~0_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Selector76~3_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Selector76~4_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_ARAdder|Add0~0_combout\ : std_logic;
SIGNAL \small8|U_EXTERN|SELADDR|output[0]~0_combout\ : std_logic;
SIGNAL \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~0_combout\ : std_logic;
SIGNAL \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|tdo~0_combout\ : std_logic;
SIGNAL \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|clear_signal~combout\ : std_logic;
SIGNAL \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|Add0~0_combout\ : std_logic;
SIGNAL \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter~10_combout\ : std_logic;
SIGNAL \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_incr_addr~0_combout\ : std_logic;
SIGNAL \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter[0]~7_combout\ : std_logic;
SIGNAL \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter~8_combout\ : std_logic;
SIGNAL \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter~9_combout\ : std_logic;
SIGNAL \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter[0]~6_combout\ : std_logic;
SIGNAL \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter~12_combout\ : std_logic;
SIGNAL \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter~11_combout\ : std_logic;
SIGNAL \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR~3_combout\ : std_logic;
SIGNAL \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR~5_combout\ : std_logic;
SIGNAL \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR~7_combout\ : std_logic;
SIGNAL \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR~8_combout\ : std_logic;
SIGNAL \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR[1]~1_combout\ : std_logic;
SIGNAL \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR~6_combout\ : std_logic;
SIGNAL \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR~2_combout\ : std_logic;
SIGNAL \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR~4_combout\ : std_logic;
SIGNAL \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR~0_combout\ : std_logic;
SIGNAL \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|tdo~1_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~1_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[0]~11_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[2]~16\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[3]~18_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|clear_signal~combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~23_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~17_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[3]~19\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[4]~20_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~22_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[0]~12\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~13_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~14\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[2]~15_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~10_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~11_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~13_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~14_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR[1]~15_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~12_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~9_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~16_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~6_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~7_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~8_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg~3_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg_ena~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg~2_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg~1_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~2_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~3_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~4_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~5_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~q\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~_wirecell_combout\ : std_logic;
SIGNAL \altera_internal_jtag~TCKUTAP\ : std_logic;
SIGNAL \altera_internal_jtag~TCKUTAPclkctrl_outclk\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~5_combout\ : std_logic;
SIGNAL \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|enable_write~0_combout\ : std_logic;
SIGNAL \dip1[4]~input_o\ : std_logic;
SIGNAL \small8|U_CPU|data_bus|Mux3~0_combout\ : std_logic;
SIGNAL \small8|U_CPU|data_bus|Mux3~1_combout\ : std_logic;
SIGNAL \small8|U_CPU|data_bus|Mux3~2_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Selector50~6_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Selector50~5_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux4~23_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Selector50~7_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Selector50~3_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Selector50~0_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Selector50~1_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Selector50~2_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Selector50~4_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Selector50~8_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Selector63~0_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|state.CLEAR_C~q\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|WideOr2~0_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|state.LOAD_IR~q\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|WideOr2~1_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|WideOr2~combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Selector4~1_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux11~4_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux11~2_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux11~5_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux11~6_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Selector4~0_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Selector4~2_combout\ : std_logic;
SIGNAL \small8|U_EXTERN|Dec|bus_sel[2]~3_combout\ : std_logic;
SIGNAL \small8|U_CPU|data_bus|Mux6~0_combout\ : std_logic;
SIGNAL \small8|U_CPU|data_bus|Mux6~1_combout\ : std_logic;
SIGNAL \dip0[1]~input_o\ : std_logic;
SIGNAL \small8|U_EXTERN|IOPORT|inport1|Q[1]~feeder_combout\ : std_logic;
SIGNAL \small8|U_CPU|data_bus|Mux6~2_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Selector19~0_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|state.INC_88~q\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|state.xl_88~q\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|state.stall_88~q\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|state.INC_882~q\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|state.xh_88~q\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|state.stall_882~q\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Selector127~0_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|load~q\ : std_logic;
SIGNAL \small8|U_EXTERN|Dec|ram_en~0_combout\ : std_logic;
SIGNAL \small8|U_CPU|data_bus|Mux5~0_combout\ : std_logic;
SIGNAL \dip1[2]~input_o\ : std_logic;
SIGNAL \small8|U_CPU|data_bus|Mux5~1_combout\ : std_logic;
SIGNAL \dip0[2]~input_o\ : std_logic;
SIGNAL \small8|U_CPU|data_bus|Mux5~2_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux50~9_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux50~10_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux50~11_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux50~12_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux50~13_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux50~4_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux50~15_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux50~7_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux50~16_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux50~5_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux50~6_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux50~8_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux50~14_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Selector48~0_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|state.DECODE~q\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux3~6_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux3~18_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux3~19_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux3~20_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux3~21_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux3~22_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux3~15_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux3~16_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux3~10_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux3~7_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux3~9_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux3~11_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux3~13_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux3~12_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux3~14_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux3~17_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux3~23_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux3~24_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux3~27_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux3~28_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux3~25_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux3~26_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Selector12~2_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Selector12~3_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|INT_BUS|Mux7~6_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|INT_BUS|Mux7~7_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_PCAdder|Add0~0_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_PCAdder|Add2~0_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|INT_BUS|Mux7~1_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_PCAdder|Add3~0_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|INT_BUS|Mux7~2_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|INT_BUS|Mux7~3_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|INT_BUS|Mux7~4_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|INT_BUS|Mux7~5_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|INT_BUS|Mux7~8_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|INT_BUS|Mux7~0_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|INT_BUS|Mux7~9_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|INT_BUS|Mux7~10_combout\ : std_logic;
SIGNAL \small8|U_CPU|data_bus|Mux7~0_combout\ : std_logic;
SIGNAL \dip1[0]~input_o\ : std_logic;
SIGNAL \small8|U_CPU|data_bus|Mux7~1_combout\ : std_logic;
SIGNAL \dip0[0]~input_o\ : std_logic;
SIGNAL \small8|U_CPU|data_bus|Mux7~2_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux45~1_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux45~0_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Selector43~1_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|state.BRANCH~q\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|state.INC_ARl~q\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|state.LOAD_ARl~q\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|nextstate.LOAD_Xh~0_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|nextstate.LOAD_Xh~q\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Selector38~0_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|state.LOAD_Xh~q\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|state.LOAD_Xh2~q\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Selector11~0_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|ram_wren~q\ : std_logic;
SIGNAL \small8|U_EXTERN|Dec|bus_sel[1]~0_combout\ : std_logic;
SIGNAL \dip0[6]~input_o\ : std_logic;
SIGNAL \small8|U_EXTERN|IOPORT|inport1|Q[6]~feeder_combout\ : std_logic;
SIGNAL \small8|U_CPU|data_bus|Mux1~0_combout\ : std_logic;
SIGNAL \dip1[6]~input_o\ : std_logic;
SIGNAL \small8|U_CPU|data_bus|Mux1~1_combout\ : std_logic;
SIGNAL \small8|U_CPU|data_bus|Mux1~2_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Selector30~3_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|state.LOAD_AFROMX~q\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Selector64~0_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Selector64~1_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Selector64~2_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|state.LOAD_ACCU~q\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|state.STALL_ACCU~feeder_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|state.STALL_ACCU~q\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|WideOr15~0_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|WideOr15~1_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|WideOr15~combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux4~25_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux6~17_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux4~26_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux4~27_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux4~10_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux4~11_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux4~12_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux4~17_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux4~18_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux4~19_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux4~16_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux4~14_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux4~15_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux4~20_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux4~13_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux4~21_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Mux4~22_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Selector13~1_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Selector13~0_combout\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|Selector13~2_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|INT_BUS|Mux6~0_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_PCAdder|Add0~12_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_PCAdder|Add2~12_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_PCAdder|Add1~10_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|INT_BUS|Mux1~0_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|INT_BUS|Mux1~1_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|U_PCAdder|Add3~12_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|INT_BUS|Mux1~2_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|INT_BUS|Mux1~3_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|INT_BUS|Mux1~4_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|INT_BUS|Mux1~5_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|INT_BUS|Mux1~6_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|INT_BUS|Mux1~7_combout\ : std_logic;
SIGNAL \small8|U_CPU|inter|INT_BUS|Mux1~8_combout\ : std_logic;
SIGNAL \small8|U_EXTERN|Dec|Equal0~1_combout\ : std_logic;
SIGNAL \small8|U_EXTERN|Dec|Equal0~4_combout\ : std_logic;
SIGNAL \small8|U_CPU|data_bus|Mux4~0_combout\ : std_logic;
SIGNAL \dip0[5]~input_o\ : std_logic;
SIGNAL \small8|U_CPU|data_bus|Mux2~0_combout\ : std_logic;
SIGNAL \small8|U_CPU|data_bus|Mux2~2_combout\ : std_logic;
SIGNAL \small8|U_EXTERN|Dec|out_en2~0_combout\ : std_logic;
SIGNAL \LED1_HI|Mux6~0_combout\ : std_logic;
SIGNAL \LED1_HI|Mux5~0_combout\ : std_logic;
SIGNAL \LED1_HI|Mux4~0_combout\ : std_logic;
SIGNAL \LED1_HI|Mux3~0_combout\ : std_logic;
SIGNAL \LED1_HI|Mux2~0_combout\ : std_logic;
SIGNAL \LED1_HI|Mux1~0_combout\ : std_logic;
SIGNAL \LED1_HI|Mux0~0_combout\ : std_logic;
SIGNAL \LED1_LO|Mux6~0_combout\ : std_logic;
SIGNAL \LED1_LO|Mux5~0_combout\ : std_logic;
SIGNAL \LED1_LO|Mux4~0_combout\ : std_logic;
SIGNAL \LED1_LO|Mux3~0_combout\ : std_logic;
SIGNAL \LED1_LO|Mux2~0_combout\ : std_logic;
SIGNAL \LED1_LO|Mux1~0_combout\ : std_logic;
SIGNAL \LED1_LO|Mux0~0_combout\ : std_logic;
SIGNAL \small8|U_EXTERN|Dec|out_en~0_combout\ : std_logic;
SIGNAL \LED0_HI|Mux6~0_combout\ : std_logic;
SIGNAL \LED0_HI|Mux5~0_combout\ : std_logic;
SIGNAL \LED0_HI|Mux4~0_combout\ : std_logic;
SIGNAL \LED0_HI|Mux3~0_combout\ : std_logic;
SIGNAL \LED0_HI|Mux2~0_combout\ : std_logic;
SIGNAL \LED0_HI|Mux1~0_combout\ : std_logic;
SIGNAL \LED0_HI|Mux0~0_combout\ : std_logic;
SIGNAL \LED0_LO|Mux6~0_combout\ : std_logic;
SIGNAL \LED0_LO|Mux5~0_combout\ : std_logic;
SIGNAL \LED0_LO|Mux4~0_combout\ : std_logic;
SIGNAL \LED0_LO|Mux3~0_combout\ : std_logic;
SIGNAL \LED0_LO|Mux2~0_combout\ : std_logic;
SIGNAL \LED0_LO|Mux1~0_combout\ : std_logic;
SIGNAL \LED0_LO|Mux0~0_combout\ : std_logic;
SIGNAL \altera_internal_jtag~TDO\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \small8|U_CPU|inter|ARL|Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \small8|U_CPU|inter|IR|Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \small8|U_CPU|inter|PCL|Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \small8|U_CPU|inter|DATA|Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \small8|U_CPU|inter|ACCU|Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \small8|U_CPU|inter|XH|Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \small8|U_CPU|inter|XL|Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \small8|U_CPU|inter|CVSZ|U_Oflow|Q\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \small8|U_CPU|inter|CVSZ|U_Signed|Q\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \small8|U_CPU|inter|CVSZ|U_Zero|Q\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \small8|U_CPU|U_reg|Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \small8|U_EXTERN|IOPORT|inport1|Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \small8|U_EXTERN|IOPORT|inport2|Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \small8|U_EXTERN|IOPORT|outport1|Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \small8|U_EXTERN|IOPORT|outport2|Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \small8|U_CPU|inter|CVSZ|U_Carry|Q\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \small8|U_CPU|ctrl|CVSZ_EN\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \small8|U_CPU|ctrl|pc_sel\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \small8|U_CPU|ctrl|al_sel\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \small8|U_CPU|ctrl|bus_sel\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \small8|U_CPU|ctrl|reg_en\ : std_logic_vector(10 DOWNTO 0);
SIGNAL \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|altsyncram1|q_b\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|altsyncram1|q_a\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \ALT_INV_altera_internal_jtag~TCKUTAPclkctrl_outclk\ : std_logic;
SIGNAL \ALT_INV_rst~input_o\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|ALT_INV_state\ : std_logic_vector(8 DOWNTO 3);
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_irf_reg[1][3]~q\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_irf_reg[1][0]~q\ : std_logic;
SIGNAL \ALT_INV_altera_internal_jtag~TMSUTAP\ : std_logic;
SIGNAL \small8|U_CPU|ctrl|ALT_INV_alu_en~q\ : std_logic;
SIGNAL \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ALT_INV_process_0~0_combout\ : std_logic;
SIGNAL \LED0_LO|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \LED0_HI|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \LED1_LO|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \LED1_HI|ALT_INV_Mux0~0_combout\ : std_logic;

BEGIN

ww_altera_reserved_tms <= altera_reserved_tms;
ww_altera_reserved_tck <= altera_reserved_tck;
ww_altera_reserved_tdi <= altera_reserved_tdi;
altera_reserved_tdo <= ww_altera_reserved_tdo;
ww_clk <= clk;
ww_dip0 <= dip0;
ww_dip1 <= dip1;
ww_rst <= rst;
led_hi1 <= ww_led_hi1;
led_lo1 <= ww_led_lo1;
led_hi0 <= ww_led_hi0;
led_lo0 <= ww_led_lo0;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAIN_bus\ <= (gnd & \small8|U_CPU|data_bus|Mux0~3_combout\ & \small8|U_CPU|data_bus|Mux1~2_combout\ & \small8|U_CPU|data_bus|Mux2~2_combout\ & 
\small8|U_CPU|data_bus|Mux3~2_combout\ & \small8|U_CPU|data_bus|Mux4~3_combout\ & \small8|U_CPU|data_bus|Mux5~2_combout\ & \small8|U_CPU|data_bus|Mux6~2_combout\ & \small8|U_CPU|data_bus|Mux7~2_combout\);

\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAIN_bus\ <= (gnd & \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(7) & 
\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(6) & \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(5) & 
\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(4) & \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(3) & 
\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(2) & \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(1) & 
\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(0));

\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTAADDR_bus\ <= (\small8|U_EXTERN|SELADDR|output[9]~9_combout\ & \small8|U_EXTERN|SELADDR|output[8]~8_combout\ & \small8|U_EXTERN|SELADDR|output[7]~7_combout\ & 
\small8|U_EXTERN|SELADDR|output[6]~6_combout\ & \small8|U_EXTERN|SELADDR|output[5]~5_combout\ & \small8|U_EXTERN|SELADDR|output[4]~4_combout\ & \small8|U_EXTERN|SELADDR|output[3]~3_combout\ & \small8|U_EXTERN|SELADDR|output[2]~2_combout\ & 
\small8|U_EXTERN|SELADDR|output[1]~1_combout\ & \small8|U_EXTERN|SELADDR|output[0]~0_combout\);

\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBADDR_bus\ <= (\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(9) & 
\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(8) & \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(7) & 
\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(6) & \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(5) & 
\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(4) & \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(3) & 
\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(2) & \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(1) & 
\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(0));

\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|altsyncram1|q_a\(0) <= \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(0);
\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|altsyncram1|q_a\(1) <= \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(1);
\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|altsyncram1|q_a\(2) <= \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(2);
\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|altsyncram1|q_a\(3) <= \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(3);
\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|altsyncram1|q_a\(4) <= \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(4);
\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|altsyncram1|q_a\(5) <= \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(5);
\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|altsyncram1|q_a\(6) <= \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(6);
\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|altsyncram1|q_a\(7) <= \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(7);

\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|altsyncram1|q_b\(0) <= \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(0);
\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|altsyncram1|q_b\(1) <= \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(1);
\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|altsyncram1|q_b\(2) <= \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(2);
\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|altsyncram1|q_b\(3) <= \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(3);
\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|altsyncram1|q_b\(4) <= \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(4);
\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|altsyncram1|q_b\(5) <= \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(5);
\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|altsyncram1|q_b\(6) <= \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(6);
\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|altsyncram1|q_b\(7) <= \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(7);

\altera_internal_jtag~TCKUTAPclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \altera_internal_jtag~TCKUTAP\);

\clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk~input_o\);
\ALT_INV_altera_internal_jtag~TCKUTAPclkctrl_outclk\ <= NOT \altera_internal_jtag~TCKUTAPclkctrl_outclk\;
\ALT_INV_rst~input_o\ <= NOT \rst~input_o\;
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|ALT_INV_state\(8) <= NOT \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(8);
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|ALT_INV_state\(3) <= NOT \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3);
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\ <= NOT \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|clr_reg~q\;
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_irf_reg[1][3]~q\ <= NOT \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][3]~q\;
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_irf_reg[1][0]~q\ <= NOT \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~q\;
\ALT_INV_altera_internal_jtag~TMSUTAP\ <= NOT \altera_internal_jtag~TMSUTAP\;
\small8|U_CPU|ctrl|ALT_INV_alu_en~q\ <= NOT \small8|U_CPU|ctrl|alu_en~q\;
\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ALT_INV_process_0~0_combout\ <= NOT \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|process_0~0_combout\;
\LED0_LO|ALT_INV_Mux0~0_combout\ <= NOT \LED0_LO|Mux0~0_combout\;
\LED0_HI|ALT_INV_Mux0~0_combout\ <= NOT \LED0_HI|Mux0~0_combout\;
\LED1_LO|ALT_INV_Mux0~0_combout\ <= NOT \LED1_LO|Mux0~0_combout\;
\LED1_HI|ALT_INV_Mux0~0_combout\ <= NOT \LED1_HI|Mux0~0_combout\;

-- Location: IOOBUF_X32_Y29_N23
\led_hi1[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LED1_HI|Mux6~0_combout\,
	devoe => ww_devoe,
	o => ww_led_hi1(0));

-- Location: IOOBUF_X39_Y29_N16
\led_hi1[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LED1_HI|Mux5~0_combout\,
	devoe => ww_devoe,
	o => ww_led_hi1(1));

-- Location: IOOBUF_X32_Y29_N9
\led_hi1[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LED1_HI|Mux4~0_combout\,
	devoe => ww_devoe,
	o => ww_led_hi1(2));

-- Location: IOOBUF_X32_Y29_N2
\led_hi1[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LED1_HI|Mux3~0_combout\,
	devoe => ww_devoe,
	o => ww_led_hi1(3));

-- Location: IOOBUF_X37_Y29_N23
\led_hi1[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LED1_HI|Mux2~0_combout\,
	devoe => ww_devoe,
	o => ww_led_hi1(4));

-- Location: IOOBUF_X37_Y29_N30
\led_hi1[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LED1_HI|Mux1~0_combout\,
	devoe => ww_devoe,
	o => ww_led_hi1(5));

-- Location: IOOBUF_X39_Y29_N30
\led_hi1[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LED1_HI|ALT_INV_Mux0~0_combout\,
	devoe => ww_devoe,
	o => ww_led_hi1(6));

-- Location: IOOBUF_X32_Y29_N30
\led_lo1[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LED1_LO|Mux6~0_combout\,
	devoe => ww_devoe,
	o => ww_led_lo1(0));

-- Location: IOOBUF_X30_Y29_N30
\led_lo1[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LED1_LO|Mux5~0_combout\,
	devoe => ww_devoe,
	o => ww_led_lo1(1));

-- Location: IOOBUF_X28_Y29_N2
\led_lo1[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LED1_LO|Mux4~0_combout\,
	devoe => ww_devoe,
	o => ww_led_lo1(2));

-- Location: IOOBUF_X30_Y29_N2
\led_lo1[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LED1_LO|Mux3~0_combout\,
	devoe => ww_devoe,
	o => ww_led_lo1(3));

-- Location: IOOBUF_X30_Y29_N16
\led_lo1[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LED1_LO|Mux2~0_combout\,
	devoe => ww_devoe,
	o => ww_led_lo1(4));

-- Location: IOOBUF_X30_Y29_N23
\led_lo1[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LED1_LO|Mux1~0_combout\,
	devoe => ww_devoe,
	o => ww_led_lo1(5));

-- Location: IOOBUF_X37_Y29_N2
\led_lo1[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LED1_LO|ALT_INV_Mux0~0_combout\,
	devoe => ww_devoe,
	o => ww_led_lo1(6));

-- Location: IOOBUF_X21_Y29_N2
\led_hi0[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LED0_HI|Mux6~0_combout\,
	devoe => ww_devoe,
	o => ww_led_hi0(0));

-- Location: IOOBUF_X21_Y29_N9
\led_hi0[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LED0_HI|Mux5~0_combout\,
	devoe => ww_devoe,
	o => ww_led_hi0(1));

-- Location: IOOBUF_X23_Y29_N2
\led_hi0[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LED0_HI|Mux4~0_combout\,
	devoe => ww_devoe,
	o => ww_led_hi0(2));

-- Location: IOOBUF_X23_Y29_N23
\led_hi0[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LED0_HI|Mux3~0_combout\,
	devoe => ww_devoe,
	o => ww_led_hi0(3));

-- Location: IOOBUF_X23_Y29_N30
\led_hi0[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LED0_HI|Mux2~0_combout\,
	devoe => ww_devoe,
	o => ww_led_hi0(4));

-- Location: IOOBUF_X28_Y29_N16
\led_hi0[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LED0_HI|Mux1~0_combout\,
	devoe => ww_devoe,
	o => ww_led_hi0(5));

-- Location: IOOBUF_X26_Y29_N23
\led_hi0[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LED0_HI|ALT_INV_Mux0~0_combout\,
	devoe => ww_devoe,
	o => ww_led_hi0(6));

-- Location: IOOBUF_X21_Y29_N23
\led_lo0[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LED0_LO|Mux6~0_combout\,
	devoe => ww_devoe,
	o => ww_led_lo0(0));

-- Location: IOOBUF_X21_Y29_N30
\led_lo0[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LED0_LO|Mux5~0_combout\,
	devoe => ww_devoe,
	o => ww_led_lo0(1));

-- Location: IOOBUF_X26_Y29_N2
\led_lo0[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LED0_LO|Mux4~0_combout\,
	devoe => ww_devoe,
	o => ww_led_lo0(2));

-- Location: IOOBUF_X28_Y29_N30
\led_lo0[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LED0_LO|Mux3~0_combout\,
	devoe => ww_devoe,
	o => ww_led_lo0(3));

-- Location: IOOBUF_X26_Y29_N9
\led_lo0[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LED0_LO|Mux2~0_combout\,
	devoe => ww_devoe,
	o => ww_led_lo0(4));

-- Location: IOOBUF_X28_Y29_N23
\led_lo0[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LED0_LO|Mux1~0_combout\,
	devoe => ww_devoe,
	o => ww_led_lo0(5));

-- Location: IOOBUF_X26_Y29_N16
\led_lo0[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LED0_LO|ALT_INV_Mux0~0_combout\,
	devoe => ww_devoe,
	o => ww_led_lo0(6));

-- Location: IOOBUF_X0_Y15_N15
\altera_reserved_tdo~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \altera_internal_jtag~TDO\,
	devoe => ww_devoe,
	o => ww_altera_reserved_tdo);

-- Location: IOIBUF_X41_Y15_N1
\clk~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk,
	o => \clk~input_o\);

-- Location: CLKCTRL_G9
\clk~inputclkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clk~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clk~inputclkctrl_outclk\);

-- Location: IOIBUF_X37_Y0_N15
\dip1[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dip1(1),
	o => \dip1[1]~input_o\);

-- Location: IOIBUF_X0_Y23_N1
\rst~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_rst,
	o => \rst~input_o\);

-- Location: IOIBUF_X0_Y27_N22
\dip0[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dip0(4),
	o => \dip0[4]~input_o\);

-- Location: LCCOMB_X28_Y21_N8
\small8|U_EXTERN|IOPORT|inport1|Q[4]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_EXTERN|IOPORT|inport1|Q[4]~feeder_combout\ = \dip0[4]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \dip0[4]~input_o\,
	combout => \small8|U_EXTERN|IOPORT|inport1|Q[4]~feeder_combout\);

-- Location: LCCOMB_X28_Y19_N12
\small8|U_EXTERN|Dec|in_en~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_EXTERN|Dec|in_en~0_combout\ = (!\small8|U_CPU|inter|XL|Q\(0) & (\small8|U_EXTERN|Dec|Equal0~4_combout\ & !\small8|U_CPU|ctrl|load~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|XL|Q\(0),
	datab => \small8|U_EXTERN|Dec|Equal0~4_combout\,
	datad => \small8|U_CPU|ctrl|load~q\,
	combout => \small8|U_EXTERN|Dec|in_en~0_combout\);

-- Location: FF_X28_Y21_N9
\small8|U_EXTERN|IOPORT|inport1|Q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small8|U_EXTERN|IOPORT|inport1|Q[4]~feeder_combout\,
	clrn => \ALT_INV_rst~input_o\,
	ena => \small8|U_EXTERN|Dec|in_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_EXTERN|IOPORT|inport1|Q\(4));

-- Location: IOIBUF_X0_Y16_N1
\altera_reserved_tms~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_altera_reserved_tms,
	o => \altera_reserved_tms~input_o\);

-- Location: IOIBUF_X0_Y17_N1
\altera_reserved_tck~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_altera_reserved_tck,
	o => \altera_reserved_tck~input_o\);

-- Location: IOIBUF_X0_Y18_N1
\altera_reserved_tdi~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_altera_reserved_tdi,
	o => \altera_reserved_tdi~input_o\);

-- Location: JTAG_X1_Y15_N0
altera_internal_jtag : cycloneiii_jtag
PORT MAP (
	tms => \altera_reserved_tms~input_o\,
	tck => \altera_reserved_tck~input_o\,
	tdi => \altera_reserved_tdi~input_o\,
	tdouser => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~_wirecell_combout\,
	tdo => \altera_internal_jtag~TDO\,
	tmsutap => \altera_internal_jtag~TMSUTAP\,
	tckutap => \altera_internal_jtag~TCKUTAP\,
	tdiutap => \altera_internal_jtag~TDIUTAP\);

-- Location: LCCOMB_X22_Y22_N10
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~6\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(6),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(5),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~6_combout\);

-- Location: FF_X22_Y22_N11
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~6_combout\,
	sclr => \altera_internal_jtag~TMSUTAP\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(6));

-- Location: LCCOMB_X22_Y22_N24
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~7\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \altera_internal_jtag~TMSUTAP\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(6),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~7_combout\);

-- Location: FF_X22_Y22_N25
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(7));

-- Location: LCCOMB_X22_Y22_N18
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_proc~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(5),
	datac => \altera_internal_jtag~TMSUTAP\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(7),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_proc~0_combout\);

-- Location: FF_X22_Y22_N19
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_proc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(8));

-- Location: LCCOMB_X23_Y22_N0
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena_proc~1\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \altera_internal_jtag~TMSUTAP\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(2),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena_proc~1_combout\);

-- Location: FF_X23_Y22_N1
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena_proc~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(9));

-- Location: LCCOMB_X23_Y23_N26
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~8\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \altera_internal_jtag~TMSUTAP\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(9),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~8_combout\);

-- Location: FF_X23_Y23_N27
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(10));

-- Location: LCCOMB_X23_Y23_N2
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~9\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(10),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(11),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(14),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~9_combout\);

-- Location: FF_X23_Y23_N3
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~9_combout\,
	sclr => \altera_internal_jtag~TMSUTAP\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(11));

-- Location: LCCOMB_X23_Y23_N12
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~10\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(10),
	datac => \altera_internal_jtag~TMSUTAP\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(11),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~10_combout\);

-- Location: FF_X23_Y23_N13
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(12));

-- Location: LCCOMB_X23_Y23_N28
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~11\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(13),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(12),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~11_combout\);

-- Location: FF_X23_Y23_N29
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~11_combout\,
	sclr => \altera_internal_jtag~TMSUTAP\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(13));

-- Location: LCCOMB_X23_Y23_N6
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~12\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \altera_internal_jtag~TMSUTAP\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(13),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~12_combout\);

-- Location: FF_X23_Y23_N7
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(14));

-- Location: LCCOMB_X23_Y23_N24
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_dr_scan_proc~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(14),
	datac => \altera_internal_jtag~TMSUTAP\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(12),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_dr_scan_proc~0_combout\);

-- Location: FF_X23_Y23_N25
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_dr_scan_proc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(15));

-- Location: LCCOMB_X28_Y23_N12
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt~1\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \altera_internal_jtag~TMSUTAP\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt\(0),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt~1_combout\);

-- Location: FF_X28_Y23_N13
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt\(0));

-- Location: LCCOMB_X28_Y23_N2
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt~2\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt\(1),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt\(0),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt~2_combout\);

-- Location: FF_X28_Y23_N3
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt~2_combout\,
	sclr => \ALT_INV_altera_internal_jtag~TMSUTAP\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt\(1));

-- Location: LCCOMB_X28_Y23_N16
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt\(1),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt\(2),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt\(0),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt~0_combout\);

-- Location: FF_X28_Y23_N17
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt~0_combout\,
	sclr => \ALT_INV_altera_internal_jtag~TMSUTAP\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt\(2));

-- Location: LCCOMB_X23_Y23_N16
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \altera_internal_jtag~TMSUTAP\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt\(2),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(0),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(9),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~0_combout\);

-- Location: FF_X23_Y23_N17
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(0));

-- Location: LCCOMB_X23_Y23_N0
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~1\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(8),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(15),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(1),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(0),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~1_combout\);

-- Location: FF_X23_Y23_N1
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~1_combout\,
	sclr => \altera_internal_jtag~TMSUTAP\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(1));

-- Location: LCCOMB_X23_Y22_N6
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~2\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(1),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(8),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(15),
	datad => \altera_internal_jtag~TMSUTAP\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~2_combout\);

-- Location: FF_X23_Y22_N7
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(2));

-- Location: LCCOMB_X22_Y22_N20
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~3\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \altera_internal_jtag~TMSUTAP\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(2),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~3_combout\);

-- Location: FF_X22_Y22_N21
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3));

-- Location: LCCOMB_X26_Y21_N8
\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~10\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(0),
	datad => VCC,
	combout => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~10_combout\,
	cout => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~11\);

-- Location: LCCOMB_X26_Y21_N10
\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~13\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(1),
	datad => VCC,
	cin => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~11\,
	combout => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~13_combout\,
	cout => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~14\);

-- Location: LCCOMB_X26_Y21_N12
\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~15\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(2),
	datad => VCC,
	cin => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~14\,
	combout => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~15_combout\,
	cout => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~16\);

-- Location: LCCOMB_X26_Y21_N14
\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~17\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(3),
	datad => VCC,
	cin => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~16\,
	combout => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~17_combout\,
	cout => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~18\);

-- Location: LCCOMB_X26_Y21_N16
\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]~19\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(4),
	datad => VCC,
	cin => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~18\,
	combout => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]~19_combout\,
	cout => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]~20\);

-- Location: LCCOMB_X26_Y21_N18
\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~21\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(5),
	datad => VCC,
	cin => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]~20\,
	combout => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~21_combout\,
	cout => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~22\);

-- Location: LCCOMB_X26_Y21_N20
\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[6]~23\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(6),
	datad => VCC,
	cin => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~22\,
	combout => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[6]~23_combout\,
	cout => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[6]~24\);

-- Location: LCCOMB_X26_Y21_N22
\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[7]~25\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(7),
	datad => VCC,
	cin => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[6]~24\,
	combout => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[7]~25_combout\,
	cout => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[7]~26\);

-- Location: LCCOMB_X26_Y21_N24
\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[8]~27\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(8),
	datad => VCC,
	cin => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[7]~26\,
	combout => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[8]~27_combout\,
	cout => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[8]~28\);

-- Location: LCCOMB_X26_Y21_N26
\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[9]~29\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(9),
	cin => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[8]~28\,
	combout => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[9]~29_combout\);

-- Location: LCCOMB_X22_Y22_N8
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~4\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(7),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~4_combout\);

-- Location: FF_X22_Y22_N9
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~4_combout\,
	sclr => \altera_internal_jtag~TMSUTAP\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4));

-- Location: LCCOMB_X21_Y22_N0
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[5]~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(5),
	datad => \altera_internal_jtag~TDIUTAP\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[5]~0_combout\);

-- Location: LCCOMB_X20_Y22_N16
\~QIC_CREATED_GND~I\ : cycloneiii_lcell_comb
-- Equation(s):
-- \~QIC_CREATED_GND~I_combout\ = GND

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \~QIC_CREATED_GND~I_combout\);

-- Location: LCCOMB_X24_Y23_N0
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[9]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \altera_internal_jtag~TDIUTAP\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[9]~feeder_combout\);

-- Location: FF_X24_Y23_N1
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[9]~feeder_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(0),
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(9));

-- Location: LCCOMB_X24_Y23_N2
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[8]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(9),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[8]~feeder_combout\);

-- Location: FF_X24_Y23_N3
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[8]~feeder_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(0),
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(8));

-- Location: LCCOMB_X24_Y23_N4
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[7]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(8),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[7]~feeder_combout\);

-- Location: FF_X24_Y23_N5
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[7]~feeder_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(0),
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(7));

-- Location: FF_X24_Y23_N31
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(7),
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(0),
	sload => VCC,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(6));

-- Location: FF_X24_Y23_N27
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(6),
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(0),
	sload => VCC,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(5));

-- Location: FF_X24_Y23_N13
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(5),
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(0),
	sload => VCC,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(4));

-- Location: LCCOMB_X24_Y23_N8
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[3]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(4),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[3]~feeder_combout\);

-- Location: FF_X24_Y23_N9
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[3]~feeder_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(0),
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(3));

-- Location: LCCOMB_X24_Y23_N6
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[2]~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(3),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[2]~0_combout\);

-- Location: FF_X24_Y23_N7
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[2]~0_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(0),
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(2));

-- Location: LCCOMB_X24_Y23_N26
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal0~1\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(2),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(3),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(5),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(4),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal0~1_combout\);

-- Location: LCCOMB_X24_Y23_N24
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[1]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(2),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[1]~feeder_combout\);

-- Location: FF_X24_Y23_N25
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[1]~feeder_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(0),
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(1));

-- Location: LCCOMB_X24_Y23_N18
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[0]~1\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(1),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[0]~1_combout\);

-- Location: FF_X24_Y23_N19
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[0]~1_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(0),
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(0));

-- Location: LCCOMB_X24_Y23_N30
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal0~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(8),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(7),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(6),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(9),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal0~0_combout\);

-- Location: LCCOMB_X23_Y23_N30
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal1~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal0~1_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(0),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal0~0_combout\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(1),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal1~0_combout\);

-- Location: FF_X23_Y23_N31
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal1~0_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(0),
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_dr_scan_proc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\);

-- Location: FF_X21_Y22_N1
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[5]~0_combout\,
	asdata => \~QIC_CREATED_GND~I_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\,
	sload => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(5));

-- Location: LCCOMB_X23_Y21_N18
\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[1]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(1),
	combout => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[1]~feeder_combout\);

-- Location: LCCOMB_X23_Y21_N22
\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[3]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(3),
	combout => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[3]~feeder_combout\);

-- Location: LCCOMB_X23_Y22_N12
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(5),
	datab => \altera_internal_jtag~TDIUTAP\,
	datac => \altera_internal_jtag~TMSUTAP\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~0_combout\);

-- Location: LCCOMB_X22_Y22_N16
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|reset_ena_reg_proc~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \altera_internal_jtag~TMSUTAP\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(5),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(7),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|reset_ena_reg_proc~0_combout\);

-- Location: LCCOMB_X24_Y22_N16
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[1]~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(2),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg\(1),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(1),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(0),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[1]~0_combout\);

-- Location: LCCOMB_X24_Y22_N12
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[1]~1\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|reset_ena_reg_proc~0_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(5),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg\(1),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[1]~0_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[1]~1_combout\);

-- Location: FF_X24_Y22_N13
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[1]~1_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg\(1));

-- Location: LCCOMB_X23_Y22_N30
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~1\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~0_combout\,
	datab => \altera_internal_jtag~TMSUTAP\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg\(1),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(2),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~1_combout\);

-- Location: LCCOMB_X23_Y23_N10
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal0~2\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal0~1_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(0),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal0~0_combout\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(1),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal0~2_combout\);

-- Location: FF_X23_Y23_N11
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_dr_scan_reg\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal0~2_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(0),
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_dr_scan_proc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_dr_scan_reg~q\);

-- Location: LCCOMB_X23_Y22_N16
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena_proc~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \altera_internal_jtag~TMSUTAP\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena_proc~0_combout\);

-- Location: LCCOMB_X23_Y22_N18
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~2\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_dr_scan_reg~q\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(15),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena_proc~0_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~2_combout\);

-- Location: LCCOMB_X23_Y22_N2
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~3\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~1_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena_proc~1_combout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena[1]~reg0_q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~2_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~3_combout\);

-- Location: FF_X23_Y22_N3
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena[1]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~3_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena[1]~reg0_q\);

-- Location: LCCOMB_X24_Y22_N24
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal3~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(0),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(1),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(2),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal3~0_combout\);

-- Location: LCCOMB_X24_Y22_N6
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[0]~4\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|reset_ena_reg_proc~0_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(5),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg\(0),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal3~0_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[0]~4_combout\);

-- Location: FF_X24_Y22_N7
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[0]~4_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg\(0));

-- Location: LCCOMB_X23_Y22_N22
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~7\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(3),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg\(0),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~7_combout\);

-- Location: LCCOMB_X23_Y22_N4
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[2]~3\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(5),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(3),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg\(0),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[2]~3_combout\);

-- Location: LCCOMB_X23_Y21_N12
\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[2]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(2),
	combout => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[2]~feeder_combout\);

-- Location: FF_X23_Y21_N13
\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[2]~feeder_combout\,
	clrn => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ALT_INV_process_0~0_combout\,
	ena => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(2));

-- Location: LCCOMB_X23_Y22_N8
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[3]~1\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~7_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[2]~3_combout\,
	datad => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(2),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[3]~1_combout\);

-- Location: LCCOMB_X23_Y22_N24
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~8\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(4),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(3),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~8_combout\);

-- Location: FF_X23_Y22_N9
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[3]~1_combout\,
	asdata => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~8_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\,
	sload => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|ALT_INV_state\(3),
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(3));

-- Location: LCCOMB_X24_Y21_N26
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][3]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(3),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][3]~feeder_combout\);

-- Location: LCCOMB_X24_Y21_N14
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(5),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|reset_ena_reg_proc~0_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~0_combout\);

-- Location: FF_X24_Y21_N27
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][3]~feeder_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][3]~q\);

-- Location: LCCOMB_X23_Y21_N0
\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|process_0~1\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(5),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena[1]~reg0_q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][3]~q\,
	combout => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|process_0~1_combout\);

-- Location: FF_X23_Y21_N23
\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[3]~feeder_combout\,
	clrn => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ALT_INV_process_0~0_combout\,
	ena => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(3));

-- Location: LCCOMB_X23_Y21_N2
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~9\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(5),
	datac => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(3),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~9_combout\);

-- Location: LCCOMB_X22_Y22_N28
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[0]~4\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[2]~3_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[0]~4_combout\);

-- Location: FF_X23_Y21_N3
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~9_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(4));

-- Location: LCCOMB_X24_Y21_N4
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][4]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(4),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][4]~feeder_combout\);

-- Location: FF_X24_Y21_N5
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][4]~feeder_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][4]~q\);

-- Location: LCCOMB_X27_Y21_N2
\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|process_0~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][4]~q\,
	combout => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|process_0~0_combout\);

-- Location: FF_X23_Y21_N19
\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[1]~feeder_combout\,
	clrn => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ALT_INV_process_0~0_combout\,
	ena => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(1));

-- Location: LCCOMB_X23_Y21_N14
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~5\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	datab => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(1),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(3),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~5_combout\);

-- Location: FF_X23_Y21_N15
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~5_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(2));

-- Location: LCCOMB_X24_Y22_N2
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[2]~2\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(2),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg\(1),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(1),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(0),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[2]~2_combout\);

-- Location: FF_X22_Y22_N17
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|reset_ena_reg\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|reset_ena_reg_proc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|reset_ena_reg~q\);

-- Location: LCCOMB_X22_Y22_N2
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[2]~3\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(5),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[2]~2_combout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg\(2),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|reset_ena_reg~q\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[2]~3_combout\);

-- Location: FF_X22_Y22_N3
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[2]~3_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg\(2));

-- Location: LCCOMB_X23_Y22_N28
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|clr_reg_proc~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg\(2),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(1),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|clr_reg_proc~0_combout\);

-- Location: FF_X23_Y22_N29
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|clr_reg\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|clr_reg_proc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|clr_reg~q\);

-- Location: FF_X24_Y21_N21
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(0),
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\,
	sload => VCC,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~q\);

-- Location: LCCOMB_X24_Y21_N28
\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|process_0~5\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][3]~q\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena[1]~reg0_q\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	combout => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|process_0~5_combout\);

-- Location: LCCOMB_X24_Y21_N8
\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|process_0~4\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena[1]~reg0_q\,
	combout => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|process_0~4_combout\);

-- Location: LCCOMB_X24_Y21_N0
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][2]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(2),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][2]~feeder_combout\);

-- Location: FF_X24_Y21_N1
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][2]~feeder_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][2]~q\);

-- Location: LCCOMB_X24_Y21_N6
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][1]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(1),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][1]~feeder_combout\);

-- Location: FF_X24_Y21_N7
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][1]~feeder_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][1]~q\);

-- Location: LCCOMB_X24_Y17_N14
\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|process_0~6\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|process_0~4_combout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][2]~q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][1]~q\,
	combout => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|process_0~6_combout\);

-- Location: LCCOMB_X24_Y17_N0
\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[0]~2\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100001111000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(2),
	datab => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|process_0~6_combout\,
	datac => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(0),
	datad => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(1),
	combout => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[0]~2_combout\);

-- Location: FF_X24_Y17_N1
\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[0]~2_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_irf_reg[1][3]~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(0));

-- Location: LCCOMB_X24_Y17_N22
\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[2]~1\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(1),
	datab => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|process_0~6_combout\,
	datac => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(2),
	datad => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(0),
	combout => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[2]~1_combout\);

-- Location: FF_X24_Y17_N23
\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[2]~1_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_irf_reg[1][3]~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(2));

-- Location: LCCOMB_X24_Y17_N12
\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[1]~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(2),
	datab => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|process_0~6_combout\,
	datac => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(1),
	datad => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(0),
	combout => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[1]~0_combout\);

-- Location: FF_X24_Y17_N13
\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[1]~0_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_irf_reg[1][3]~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(1));

-- Location: LCCOMB_X24_Y17_N20
\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_incr_addr~2\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(1),
	datab => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(0),
	datac => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(2),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][1]~q\,
	combout => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_incr_addr~2_combout\);

-- Location: LCCOMB_X24_Y21_N30
\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_incr_addr~1\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena[1]~reg0_q\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(8),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][2]~q\,
	combout => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_incr_addr~1_combout\);

-- Location: LCCOMB_X24_Y21_N16
\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~12\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|process_0~4_combout\,
	datab => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_incr_addr~2_combout\,
	datac => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_incr_addr~1_combout\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][3]~q\,
	combout => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~12_combout\);

-- Location: FF_X26_Y21_N27
\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[9]~29_combout\,
	asdata => \altera_internal_jtag~TDIUTAP\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_irf_reg[1][0]~q\,
	sload => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|process_0~5_combout\,
	ena => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(9));

-- Location: FF_X26_Y21_N25
\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[8]~27_combout\,
	asdata => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(9),
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_irf_reg[1][0]~q\,
	sload => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|process_0~5_combout\,
	ena => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(8));

-- Location: FF_X26_Y21_N23
\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[7]~25_combout\,
	asdata => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(8),
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_irf_reg[1][0]~q\,
	sload => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|process_0~5_combout\,
	ena => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(7));

-- Location: FF_X26_Y21_N21
\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[6]~23_combout\,
	asdata => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(7),
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_irf_reg[1][0]~q\,
	sload => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|process_0~5_combout\,
	ena => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(6));

-- Location: FF_X26_Y21_N19
\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~21_combout\,
	asdata => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(6),
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_irf_reg[1][0]~q\,
	sload => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|process_0~5_combout\,
	ena => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(5));

-- Location: FF_X26_Y21_N17
\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]~19_combout\,
	asdata => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(5),
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_irf_reg[1][0]~q\,
	sload => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|process_0~5_combout\,
	ena => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(4));

-- Location: FF_X26_Y21_N15
\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~17_combout\,
	asdata => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(4),
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_irf_reg[1][0]~q\,
	sload => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|process_0~5_combout\,
	ena => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(3));

-- Location: FF_X26_Y21_N13
\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~15_combout\,
	asdata => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(3),
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_irf_reg[1][0]~q\,
	sload => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|process_0~5_combout\,
	ena => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(2));

-- Location: FF_X26_Y21_N11
\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~13_combout\,
	asdata => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(2),
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_irf_reg[1][0]~q\,
	sload => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|process_0~5_combout\,
	ena => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(1));

-- Location: FF_X26_Y21_N9
\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~10_combout\,
	asdata => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(1),
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_irf_reg[1][0]~q\,
	sload => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|process_0~5_combout\,
	ena => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(0));

-- Location: LCCOMB_X23_Y21_N16
\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[0]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(0),
	combout => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[0]~feeder_combout\);

-- Location: FF_X23_Y21_N17
\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[0]~feeder_combout\,
	clrn => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ALT_INV_process_0~0_combout\,
	ena => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(0));

-- Location: LCCOMB_X23_Y21_N24
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~6\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	datab => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(0),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(2),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~6_combout\);

-- Location: FF_X23_Y21_N25
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~6_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(1));

-- Location: LCCOMB_X27_Y21_N8
\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~q\,
	datac => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][4]~q\,
	combout => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~0_combout\);

-- Location: FF_X27_Y21_N9
\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~0_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~q\);

-- Location: LCCOMB_X23_Y21_N4
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~2\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(1),
	datac => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~q\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~2_combout\);

-- Location: FF_X23_Y21_N5
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~2_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(0));

-- Location: LCCOMB_X26_Y23_N16
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[0]~7\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(0),
	datad => VCC,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[0]~7_combout\,
	cout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[0]~8\);

-- Location: LCCOMB_X26_Y23_N18
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[1]~9\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(1),
	datad => VCC,
	cin => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[0]~8\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[1]~9_combout\,
	cout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[1]~10\);

-- Location: LCCOMB_X26_Y23_N20
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[2]~11\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(2),
	datad => VCC,
	cin => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[1]~10\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[2]~11_combout\,
	cout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[2]~12\);

-- Location: LCCOMB_X23_Y22_N26
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~18\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(8),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_dr_scan_reg~q\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~18_combout\);

-- Location: FF_X26_Y23_N21
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[2]~11_combout\,
	asdata => VCC,
	sload => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~19_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(2));

-- Location: LCCOMB_X26_Y23_N22
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[3]~13\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(3),
	datad => VCC,
	cin => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[2]~12\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[3]~13_combout\,
	cout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[3]~14\);

-- Location: FF_X26_Y23_N23
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[3]~13_combout\,
	asdata => VCC,
	sload => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~19_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(3));

-- Location: LCCOMB_X26_Y23_N24
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~15\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(4),
	cin => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[3]~14\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~15_combout\);

-- Location: FF_X26_Y23_N25
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~15_combout\,
	asdata => VCC,
	sload => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~19_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(4));

-- Location: LCCOMB_X26_Y23_N10
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~17\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(1),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(0),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(3),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(4),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~17_combout\);

-- Location: LCCOMB_X26_Y23_N0
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~19\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(2),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(8),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~17_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~19_combout\);

-- Location: FF_X26_Y23_N17
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[0]~7_combout\,
	asdata => VCC,
	sload => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~19_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(0));

-- Location: FF_X26_Y23_N19
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[1]~9_combout\,
	asdata => VCC,
	sload => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~19_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(1));

-- Location: LCCOMB_X26_Y23_N4
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~25\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001101010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(1),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(2),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(3),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(4),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~25_combout\);

-- Location: LCCOMB_X26_Y23_N14
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~26\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000001111001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(1),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(0),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~25_combout\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(4),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~26_combout\);

-- Location: LCCOMB_X26_Y23_N8
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[3]~18\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(1),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(2),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(3),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(0),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[3]~18_combout\);

-- Location: LCCOMB_X27_Y23_N2
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[3]~19\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[3]~18_combout\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(4),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[3]~19_combout\);

-- Location: LCCOMB_X24_Y23_N10
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[3]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \altera_internal_jtag~TDIUTAP\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[3]~feeder_combout\);

-- Location: LCCOMB_X24_Y22_N28
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[0]~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(0),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_dr_scan_reg~q\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(1),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(2),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[0]~0_combout\);

-- Location: LCCOMB_X24_Y22_N26
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[0]~1\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(5),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[0]~0_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[0]~1_combout\);

-- Location: FF_X24_Y23_N11
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[3]~feeder_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg\(3));

-- Location: LCCOMB_X24_Y23_N16
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[2]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg\(3),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[2]~feeder_combout\);

-- Location: FF_X24_Y23_N17
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[2]~feeder_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg\(2));

-- Location: LCCOMB_X24_Y23_N22
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[1]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg\(2),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[1]~feeder_combout\);

-- Location: FF_X24_Y23_N23
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[1]~feeder_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg\(1));

-- Location: FF_X24_Y23_N29
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg\(1),
	sload => VCC,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg\(0));

-- Location: LCCOMB_X27_Y23_N0
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[0]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg\(0),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[0]~feeder_combout\);

-- Location: LCCOMB_X24_Y22_N30
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[0]~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(8),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(5),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[0]~0_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[0]~0_combout\);

-- Location: FF_X27_Y23_N1
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[0]~feeder_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg\(0));

-- Location: LCCOMB_X27_Y23_N8
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[0]~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~26_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[3]~19_combout\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg\(0),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[0]~0_combout\);

-- Location: LCCOMB_X26_Y23_N12
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~20\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(0),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(3),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(4),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~20_combout\);

-- Location: LCCOMB_X26_Y23_N30
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~21\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000001110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~20_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(2),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(1),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(4),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~21_combout\);

-- Location: LCCOMB_X27_Y23_N24
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[1]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg\(1),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[1]~feeder_combout\);

-- Location: FF_X27_Y23_N25
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[1]~feeder_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg\(1));

-- Location: LCCOMB_X27_Y23_N26
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[1]~1\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~21_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg\(1),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[3]~19_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[1]~1_combout\);

-- Location: LCCOMB_X26_Y23_N6
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~23\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(0),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(2),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(1),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(4),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~23_combout\);

-- Location: LCCOMB_X26_Y23_N2
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~24\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101010011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~23_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(1),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(3),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(4),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~24_combout\);

-- Location: LCCOMB_X27_Y23_N18
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[2]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg\(2),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[2]~feeder_combout\);

-- Location: FF_X27_Y23_N19
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[2]~feeder_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg\(2));

-- Location: LCCOMB_X27_Y23_N28
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[2]~2\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~24_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg\(2),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[3]~19_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[2]~2_combout\);

-- Location: LCCOMB_X26_Y23_N26
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~16\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000110001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(1),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(2),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(3),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(4),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~16_combout\);

-- Location: LCCOMB_X26_Y23_N28
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~17\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000101000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(1),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(2),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(3),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(4),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~17_combout\);

-- Location: LCCOMB_X27_Y23_N22
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~22\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~16_combout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(0),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~17_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~22_combout\);

-- Location: LCCOMB_X27_Y23_N12
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[3]~feeder\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg\(3),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[3]~feeder_combout\);

-- Location: FF_X27_Y23_N13
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[3]~feeder_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg\(3));

-- Location: LCCOMB_X27_Y23_N30
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[3]~3\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~22_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[3]~19_combout\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg\(3),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[3]~3_combout\);

-- Location: LCCOMB_X27_Y23_N4
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_proc~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_dr_scan_reg~q\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_proc~0_combout\);

-- Location: LCCOMB_X27_Y23_N6
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg_ena\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_dr_scan_reg~q\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg_ena~combout\);

-- Location: FF_X27_Y23_N31
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[3]~3_combout\,
	asdata => \altera_internal_jtag~TDIUTAP\,
	sload => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_proc~0_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg\(3));

-- Location: FF_X27_Y23_N29
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[2]~2_combout\,
	asdata => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg\(3),
	sload => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_proc~0_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg\(2));

-- Location: FF_X27_Y23_N27
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[1]~1_combout\,
	asdata => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg\(2),
	sload => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_proc~0_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg\(1));

-- Location: FF_X27_Y23_N9
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[0]~0_combout\,
	asdata => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg\(1),
	sload => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_proc~0_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg\(0));

-- Location: LCCOMB_X23_Y22_N10
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo_bypass_reg~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \altera_internal_jtag~TDIUTAP\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo_bypass_reg~q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo_bypass_reg~0_combout\);

-- Location: FF_X23_Y22_N11
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo_bypass_reg\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo_bypass_reg~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo_bypass_reg~q\);

-- Location: LCCOMB_X24_Y21_N24
\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \altera_internal_jtag~TDIUTAP\,
	datac => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena[1]~reg0_q\,
	combout => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~0_combout\);

-- Location: FF_X24_Y21_N25
\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~0_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~q\);

-- Location: LCCOMB_X24_Y17_N2
\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|process_0~2\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(1),
	datab => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(0),
	datac => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(2),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][1]~q\,
	combout => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\);

-- Location: FF_X23_Y20_N23
\small8|U_CPU|ctrl|state.OUTPUT\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small8|U_CPU|ctrl|state.LOAD_Xh2~q\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|ctrl|state.OUTPUT~q\);

-- Location: FF_X23_Y20_N29
\small8|U_CPU|ctrl|state.load_output\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small8|U_CPU|ctrl|state.OUTPUT~q\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|ctrl|state.load_output~q\);

-- Location: LCCOMB_X26_Y19_N30
\small8|U_CPU|ctrl|Mux107~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux107~0_combout\ = (\small8|U_CPU|data_bus|Mux2~2_combout\ & ((\small8|U_CPU|data_bus|Mux4~3_combout\) # ((!\small8|U_CPU|data_bus|Mux5~2_combout\) # (!\small8|U_CPU|data_bus|Mux3~2_combout\)))) # 
-- (!\small8|U_CPU|data_bus|Mux2~2_combout\ & (((\small8|U_CPU|data_bus|Mux3~2_combout\) # (\small8|U_CPU|data_bus|Mux5~2_combout\)) # (!\small8|U_CPU|data_bus|Mux4~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux2~2_combout\,
	datab => \small8|U_CPU|data_bus|Mux4~3_combout\,
	datac => \small8|U_CPU|data_bus|Mux3~2_combout\,
	datad => \small8|U_CPU|data_bus|Mux5~2_combout\,
	combout => \small8|U_CPU|ctrl|Mux107~0_combout\);

-- Location: IOIBUF_X0_Y26_N8
\dip0[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dip0(7),
	o => \dip0[7]~input_o\);

-- Location: FF_X28_Y21_N7
\small8|U_EXTERN|IOPORT|inport1|Q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \dip0[7]~input_o\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \small8|U_EXTERN|Dec|in_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_EXTERN|IOPORT|inport1|Q\(7));

-- Location: FF_X24_Y18_N29
\small8|U_CPU|ctrl|state.LOAD_ADDR\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small8|U_CPU|ctrl|state.PCINC~q\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|ctrl|state.LOAD_ADDR~q\);

-- Location: LCCOMB_X24_Y18_N24
\small8|U_CPU|ctrl|state.FETCH~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|state.FETCH~0_combout\ = !\small8|U_CPU|ctrl|state.LOAD_ADDR~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \small8|U_CPU|ctrl|state.LOAD_ADDR~q\,
	combout => \small8|U_CPU|ctrl|state.FETCH~0_combout\);

-- Location: FF_X24_Y18_N25
\small8|U_CPU|ctrl|state.FETCH\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small8|U_CPU|ctrl|state.FETCH~0_combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|ctrl|state.FETCH~q\);

-- Location: LCCOMB_X23_Y18_N20
\small8|U_CPU|ctrl|Selector12~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Selector12~0_combout\ = (!\small8|U_CPU|ctrl|state.INC_88~q\ & (!\small8|U_CPU|ctrl|state.INC_ARl~q\ & (!\small8|U_CPU|ctrl|state.INC_882~q\ & \small8|U_CPU|ctrl|state.FETCH~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|state.INC_88~q\,
	datab => \small8|U_CPU|ctrl|state.INC_ARl~q\,
	datac => \small8|U_CPU|ctrl|state.INC_882~q\,
	datad => \small8|U_CPU|ctrl|state.FETCH~q\,
	combout => \small8|U_CPU|ctrl|Selector12~0_combout\);

-- Location: LCCOMB_X23_Y18_N0
\small8|U_CPU|ctrl|Selector12~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Selector12~1_combout\ = (!\small8|U_CPU|ctrl|state.INC_ARl2~q\ & (!\small8|U_CPU|ctrl|state.INC_ARl3~q\ & \small8|U_CPU|ctrl|Selector12~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|state.INC_ARl2~q\,
	datac => \small8|U_CPU|ctrl|state.INC_ARl3~q\,
	datad => \small8|U_CPU|ctrl|Selector12~0_combout\,
	combout => \small8|U_CPU|ctrl|Selector12~1_combout\);

-- Location: LCCOMB_X22_Y17_N8
\small8|U_CPU|ctrl|Mux5~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux5~4_combout\ = (\small8|U_CPU|data_bus|Mux2~2_combout\ & (\small8|U_CPU|data_bus|Mux0~3_combout\ & \small8|U_CPU|data_bus|Mux1~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux2~2_combout\,
	datab => \small8|U_CPU|data_bus|Mux0~3_combout\,
	datac => \small8|U_CPU|data_bus|Mux1~2_combout\,
	combout => \small8|U_CPU|ctrl|Mux5~4_combout\);

-- Location: LCCOMB_X28_Y17_N22
\small8|U_CPU|ctrl|Mux4~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux4~5_combout\ = (\small8|U_CPU|data_bus|Mux3~2_combout\ & (\small8|U_CPU|data_bus|Mux0~3_combout\ & (!\small8|U_CPU|data_bus|Mux1~2_combout\ & \small8|U_CPU|data_bus|Mux2~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux3~2_combout\,
	datab => \small8|U_CPU|data_bus|Mux0~3_combout\,
	datac => \small8|U_CPU|data_bus|Mux1~2_combout\,
	datad => \small8|U_CPU|data_bus|Mux2~2_combout\,
	combout => \small8|U_CPU|ctrl|Mux4~5_combout\);

-- Location: LCCOMB_X26_Y19_N12
\small8|U_CPU|ctrl|Selector2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Selector2~1_combout\ = (!\small8|U_CPU|data_bus|Mux6~2_combout\ & ((\small8|U_CPU|data_bus|Mux1~2_combout\) # ((\small8|U_CPU|data_bus|Mux3~2_combout\) # (\small8|U_CPU|data_bus|Mux0~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux1~2_combout\,
	datab => \small8|U_CPU|data_bus|Mux6~2_combout\,
	datac => \small8|U_CPU|data_bus|Mux3~2_combout\,
	datad => \small8|U_CPU|data_bus|Mux0~3_combout\,
	combout => \small8|U_CPU|ctrl|Selector2~1_combout\);

-- Location: FF_X26_Y17_N3
\small8|U_CPU|inter|XL|Q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small8|U_CPU|inter|INT_BUS|Mux0~8_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \small8|U_CPU|ctrl|reg_en\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|inter|XL|Q\(7));

-- Location: FF_X27_Y18_N25
\small8|U_CPU|inter|ARL|Q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small8|U_CPU|inter|INT_BUS|Mux2~8_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \small8|U_CPU|ctrl|reg_en\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|inter|ARL|Q\(5));

-- Location: FF_X27_Y18_N17
\small8|U_CPU|inter|ARL|Q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small8|U_CPU|inter|INT_BUS|Mux6~17_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \small8|U_CPU|ctrl|reg_en\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|inter|ARL|Q\(1));

-- Location: FF_X27_Y18_N15
\small8|U_CPU|inter|ARL|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small8|U_CPU|inter|INT_BUS|Mux7~10_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \small8|U_CPU|ctrl|reg_en\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|inter|ARL|Q\(0));

-- Location: LCCOMB_X27_Y18_N14
\small8|U_CPU|inter|U_ARAdder|Add0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|U_ARAdder|Add0~0_combout\ = (\small8|U_CPU|ctrl|al_sel\(0) & (\small8|U_CPU|inter|ARL|Q\(0) $ (VCC))) # (!\small8|U_CPU|ctrl|al_sel\(0) & (\small8|U_CPU|inter|ARL|Q\(0) & VCC))
-- \small8|U_CPU|inter|U_ARAdder|Add0~1\ = CARRY((\small8|U_CPU|ctrl|al_sel\(0) & \small8|U_CPU|inter|ARL|Q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|al_sel\(0),
	datab => \small8|U_CPU|inter|ARL|Q\(0),
	datad => VCC,
	combout => \small8|U_CPU|inter|U_ARAdder|Add0~0_combout\,
	cout => \small8|U_CPU|inter|U_ARAdder|Add0~1\);

-- Location: LCCOMB_X27_Y18_N16
\small8|U_CPU|inter|U_ARAdder|Add0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|U_ARAdder|Add0~2_combout\ = (\small8|U_CPU|inter|ARL|Q\(1) & (!\small8|U_CPU|inter|U_ARAdder|Add0~1\)) # (!\small8|U_CPU|inter|ARL|Q\(1) & ((\small8|U_CPU|inter|U_ARAdder|Add0~1\) # (GND)))
-- \small8|U_CPU|inter|U_ARAdder|Add0~3\ = CARRY((!\small8|U_CPU|inter|U_ARAdder|Add0~1\) # (!\small8|U_CPU|inter|ARL|Q\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \small8|U_CPU|inter|ARL|Q\(1),
	datad => VCC,
	cin => \small8|U_CPU|inter|U_ARAdder|Add0~1\,
	combout => \small8|U_CPU|inter|U_ARAdder|Add0~2_combout\,
	cout => \small8|U_CPU|inter|U_ARAdder|Add0~3\);

-- Location: LCCOMB_X27_Y18_N18
\small8|U_CPU|inter|U_ARAdder|Add0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|U_ARAdder|Add0~4_combout\ = (\small8|U_CPU|inter|ARL|Q\(2) & (\small8|U_CPU|inter|U_ARAdder|Add0~3\ $ (GND))) # (!\small8|U_CPU|inter|ARL|Q\(2) & (!\small8|U_CPU|inter|U_ARAdder|Add0~3\ & VCC))
-- \small8|U_CPU|inter|U_ARAdder|Add0~5\ = CARRY((\small8|U_CPU|inter|ARL|Q\(2) & !\small8|U_CPU|inter|U_ARAdder|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \small8|U_CPU|inter|ARL|Q\(2),
	datad => VCC,
	cin => \small8|U_CPU|inter|U_ARAdder|Add0~3\,
	combout => \small8|U_CPU|inter|U_ARAdder|Add0~4_combout\,
	cout => \small8|U_CPU|inter|U_ARAdder|Add0~5\);

-- Location: LCCOMB_X21_Y17_N8
\small8|U_CPU|inter|INT_BUS|Mux6~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|INT_BUS|Mux6~1_combout\ = (\small8|U_CPU|ctrl|bus_sel\(3) & !\small8|U_CPU|ctrl|bus_sel\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \small8|U_CPU|ctrl|bus_sel\(3),
	datad => \small8|U_CPU|ctrl|bus_sel\(1),
	combout => \small8|U_CPU|inter|INT_BUS|Mux6~1_combout\);

-- Location: LCCOMB_X27_Y20_N6
\small8|U_CPU|inter|INT_BUS|Mux6~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|INT_BUS|Mux6~8_combout\ = ((\small8|U_CPU|ctrl|bus_sel\(0) & \small8|U_CPU|ctrl|bus_sel\(1))) # (!\small8|U_CPU|ctrl|bus_sel\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \small8|U_CPU|ctrl|bus_sel\(3),
	datac => \small8|U_CPU|ctrl|bus_sel\(0),
	datad => \small8|U_CPU|ctrl|bus_sel\(1),
	combout => \small8|U_CPU|inter|INT_BUS|Mux6~8_combout\);

-- Location: LCCOMB_X27_Y20_N24
\small8|U_CPU|inter|INT_BUS|Mux6~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|INT_BUS|Mux6~9_combout\ = ((\small8|U_CPU|ctrl|bus_sel\(0) & !\small8|U_CPU|ctrl|bus_sel\(1))) # (!\small8|U_CPU|ctrl|bus_sel\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \small8|U_CPU|ctrl|bus_sel\(3),
	datac => \small8|U_CPU|ctrl|bus_sel\(0),
	datad => \small8|U_CPU|ctrl|bus_sel\(1),
	combout => \small8|U_CPU|inter|INT_BUS|Mux6~9_combout\);

-- Location: LCCOMB_X24_Y18_N26
\small8|U_CPU|ctrl|Selector1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Selector1~0_combout\ = (\small8|U_CPU|ctrl|reg_en\(9) & ((\small8|U_CPU|ctrl|state.INC_ARl~q\) # (!\small8|U_CPU|ctrl|WideOr2~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|state.INC_ARl~q\,
	datac => \small8|U_CPU|ctrl|WideOr2~1_combout\,
	datad => \small8|U_CPU|ctrl|reg_en\(9),
	combout => \small8|U_CPU|ctrl|Selector1~0_combout\);

-- Location: LCCOMB_X24_Y18_N14
\small8|U_CPU|ctrl|state.LOAD_INTERN~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|state.LOAD_INTERN~0_combout\ = !\small8|U_CPU|ctrl|state.FETCH~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \small8|U_CPU|ctrl|state.FETCH~q\,
	combout => \small8|U_CPU|ctrl|state.LOAD_INTERN~0_combout\);

-- Location: FF_X24_Y18_N15
\small8|U_CPU|ctrl|state.LOAD_INTERN\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small8|U_CPU|ctrl|state.LOAD_INTERN~0_combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|ctrl|state.LOAD_INTERN~q\);

-- Location: LCCOMB_X26_Y19_N6
\small8|U_CPU|ctrl|Mux10~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux10~2_combout\ = (\small8|U_CPU|data_bus|Mux7~2_combout\) # ((\small8|U_CPU|data_bus|Mux3~2_combout\ & ((!\small8|U_CPU|data_bus|Mux2~2_combout\) # (!\small8|U_CPU|data_bus|Mux4~3_combout\))) # (!\small8|U_CPU|data_bus|Mux3~2_combout\ 
-- & ((\small8|U_CPU|data_bus|Mux4~3_combout\) # (\small8|U_CPU|data_bus|Mux2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux3~2_combout\,
	datab => \small8|U_CPU|data_bus|Mux4~3_combout\,
	datac => \small8|U_CPU|data_bus|Mux7~2_combout\,
	datad => \small8|U_CPU|data_bus|Mux2~2_combout\,
	combout => \small8|U_CPU|ctrl|Mux10~2_combout\);

-- Location: LCCOMB_X26_Y19_N8
\small8|U_CPU|ctrl|Mux15~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux15~1_combout\ = (\small8|U_CPU|data_bus|Mux0~3_combout\ & (!\small8|U_CPU|data_bus|Mux1~2_combout\ & !\small8|U_CPU|ctrl|Mux10~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \small8|U_CPU|data_bus|Mux0~3_combout\,
	datac => \small8|U_CPU|data_bus|Mux1~2_combout\,
	datad => \small8|U_CPU|ctrl|Mux10~2_combout\,
	combout => \small8|U_CPU|ctrl|Mux15~1_combout\);

-- Location: LCCOMB_X24_Y19_N20
\small8|U_CPU|ctrl|Mux10~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux10~3_combout\ = (\small8|U_CPU|data_bus|Mux1~2_combout\ & ((\small8|U_CPU|data_bus|Mux3~2_combout\ & ((!\small8|U_CPU|data_bus|Mux0~3_combout\) # (!\small8|U_CPU|data_bus|Mux2~2_combout\))) # (!\small8|U_CPU|data_bus|Mux3~2_combout\ 
-- & ((\small8|U_CPU|data_bus|Mux2~2_combout\) # (\small8|U_CPU|data_bus|Mux0~3_combout\))))) # (!\small8|U_CPU|data_bus|Mux1~2_combout\ & (((\small8|U_CPU|data_bus|Mux2~2_combout\ & \small8|U_CPU|data_bus|Mux0~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux1~2_combout\,
	datab => \small8|U_CPU|data_bus|Mux3~2_combout\,
	datac => \small8|U_CPU|data_bus|Mux2~2_combout\,
	datad => \small8|U_CPU|data_bus|Mux0~3_combout\,
	combout => \small8|U_CPU|ctrl|Mux10~3_combout\);

-- Location: LCCOMB_X24_Y20_N8
\small8|U_CPU|ctrl|Mux11~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux11~7_combout\ = (\small8|U_CPU|data_bus|Mux2~2_combout\ & (\small8|U_CPU|data_bus|Mux3~2_combout\ & (\small8|U_CPU|data_bus|Mux1~2_combout\ & \small8|U_CPU|data_bus|Mux0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux2~2_combout\,
	datab => \small8|U_CPU|data_bus|Mux3~2_combout\,
	datac => \small8|U_CPU|data_bus|Mux1~2_combout\,
	datad => \small8|U_CPU|data_bus|Mux0~3_combout\,
	combout => \small8|U_CPU|ctrl|Mux11~7_combout\);

-- Location: LCCOMB_X24_Y20_N6
\small8|U_CPU|ctrl|Mux10~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux10~4_combout\ = (\small8|U_CPU|data_bus|Mux0~3_combout\ & ((\small8|U_CPU|data_bus|Mux2~2_combout\ & (\small8|U_CPU|data_bus|Mux3~2_combout\ & \small8|U_CPU|data_bus|Mux1~2_combout\)) # (!\small8|U_CPU|data_bus|Mux2~2_combout\ & 
-- (!\small8|U_CPU|data_bus|Mux3~2_combout\ & !\small8|U_CPU|data_bus|Mux1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux2~2_combout\,
	datab => \small8|U_CPU|data_bus|Mux3~2_combout\,
	datac => \small8|U_CPU|data_bus|Mux1~2_combout\,
	datad => \small8|U_CPU|data_bus|Mux0~3_combout\,
	combout => \small8|U_CPU|ctrl|Mux10~4_combout\);

-- Location: LCCOMB_X24_Y20_N24
\small8|U_CPU|ctrl|Mux11~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux11~3_combout\ = (\small8|U_CPU|data_bus|Mux4~3_combout\ & ((\small8|U_CPU|data_bus|Mux7~2_combout\ & (\small8|U_CPU|ctrl|Mux11~7_combout\)) # (!\small8|U_CPU|data_bus|Mux7~2_combout\ & ((\small8|U_CPU|ctrl|Mux10~4_combout\))))) # 
-- (!\small8|U_CPU|data_bus|Mux4~3_combout\ & (\small8|U_CPU|data_bus|Mux7~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux4~3_combout\,
	datab => \small8|U_CPU|data_bus|Mux7~2_combout\,
	datac => \small8|U_CPU|ctrl|Mux11~7_combout\,
	datad => \small8|U_CPU|ctrl|Mux10~4_combout\,
	combout => \small8|U_CPU|ctrl|Mux11~3_combout\);

-- Location: LCCOMB_X24_Y19_N30
\small8|U_CPU|ctrl|Mux8~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux8~3_combout\ = (\small8|U_CPU|ctrl|reg_en\(9) & (((\small8|U_CPU|ctrl|Mux10~3_combout\ & !\small8|U_CPU|data_bus|Mux4~3_combout\)) # (!\small8|U_CPU|ctrl|Mux11~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|reg_en\(9),
	datab => \small8|U_CPU|ctrl|Mux10~3_combout\,
	datac => \small8|U_CPU|data_bus|Mux4~3_combout\,
	datad => \small8|U_CPU|ctrl|Mux11~3_combout\,
	combout => \small8|U_CPU|ctrl|Mux8~3_combout\);

-- Location: LCCOMB_X28_Y21_N20
\small8|U_CPU|ctrl|Mux5~25\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux5~25_combout\ = (\small8|U_CPU|data_bus|Mux1~2_combout\ & ((\small8|U_EXTERN|Dec|bus_sel[1]~0_combout\ & (\small8|U_CPU|data_bus|Mux2~1_combout\)) # (!\small8|U_EXTERN|Dec|bus_sel[1]~0_combout\ & 
-- ((\small8|U_CPU|data_bus|Mux2~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_EXTERN|Dec|bus_sel[1]~0_combout\,
	datab => \small8|U_CPU|data_bus|Mux2~1_combout\,
	datac => \small8|U_CPU|data_bus|Mux1~2_combout\,
	datad => \small8|U_CPU|data_bus|Mux2~0_combout\,
	combout => \small8|U_CPU|ctrl|Mux5~25_combout\);

-- Location: LCCOMB_X21_Y21_N18
\small8|U_CPU|ctrl|Mux125~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux125~0_combout\ = (\small8|U_CPU|data_bus|Mux3~2_combout\ & (((!\small8|U_CPU|data_bus|Mux0~3_combout\)) # (!\small8|U_CPU|data_bus|Mux4~3_combout\))) # (!\small8|U_CPU|data_bus|Mux3~2_combout\ & 
-- ((\small8|U_CPU|data_bus|Mux4~3_combout\) # ((\small8|U_CPU|data_bus|Mux0~3_combout\) # (\small8|U_CPU|data_bus|Mux7~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111101111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux3~2_combout\,
	datab => \small8|U_CPU|data_bus|Mux4~3_combout\,
	datac => \small8|U_CPU|data_bus|Mux0~3_combout\,
	datad => \small8|U_CPU|data_bus|Mux7~2_combout\,
	combout => \small8|U_CPU|ctrl|Mux125~0_combout\);

-- Location: LCCOMB_X24_Y18_N20
\small8|U_CPU|ctrl|Mux8~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux8~2_combout\ = (\small8|U_CPU|ctrl|reg_en\(9) & ((\small8|U_CPU|ctrl|Mux125~0_combout\) # (!\small8|U_CPU|ctrl|Mux5~25_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|Mux5~25_combout\,
	datac => \small8|U_CPU|ctrl|reg_en\(9),
	datad => \small8|U_CPU|ctrl|Mux125~0_combout\,
	combout => \small8|U_CPU|ctrl|Mux8~2_combout\);

-- Location: LCCOMB_X24_Y18_N30
\small8|U_CPU|ctrl|Mux8~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux8~4_combout\ = (\small8|U_CPU|data_bus|Mux6~2_combout\ & ((\small8|U_CPU|data_bus|Mux5~2_combout\) # ((\small8|U_CPU|ctrl|Mux8~2_combout\)))) # (!\small8|U_CPU|data_bus|Mux6~2_combout\ & (!\small8|U_CPU|data_bus|Mux5~2_combout\ & 
-- (\small8|U_CPU|ctrl|Mux8~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux6~2_combout\,
	datab => \small8|U_CPU|data_bus|Mux5~2_combout\,
	datac => \small8|U_CPU|ctrl|Mux8~3_combout\,
	datad => \small8|U_CPU|ctrl|Mux8~2_combout\,
	combout => \small8|U_CPU|ctrl|Mux8~4_combout\);

-- Location: LCCOMB_X24_Y18_N0
\small8|U_CPU|ctrl|Mux8~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux8~5_combout\ = (\small8|U_CPU|data_bus|Mux5~2_combout\ & (\small8|U_CPU|ctrl|reg_en\(9) & ((\small8|U_CPU|ctrl|Mux8~4_combout\) # (!\small8|U_CPU|ctrl|Mux15~1_combout\)))) # (!\small8|U_CPU|data_bus|Mux5~2_combout\ & 
-- (((\small8|U_CPU|ctrl|Mux8~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|Mux15~1_combout\,
	datab => \small8|U_CPU|ctrl|reg_en\(9),
	datac => \small8|U_CPU|ctrl|Mux8~4_combout\,
	datad => \small8|U_CPU|data_bus|Mux5~2_combout\,
	combout => \small8|U_CPU|ctrl|Mux8~5_combout\);

-- Location: LCCOMB_X24_Y18_N18
\small8|U_CPU|ctrl|Selector1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Selector1~1_combout\ = (\small8|U_CPU|ctrl|Selector1~0_combout\) # ((\small8|U_CPU|ctrl|state.LOAD_INTERN~q\) # ((\small8|U_CPU|ctrl|state.DECODE~q\ & \small8|U_CPU|ctrl|Mux8~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|state.DECODE~q\,
	datab => \small8|U_CPU|ctrl|Selector1~0_combout\,
	datac => \small8|U_CPU|ctrl|state.LOAD_INTERN~q\,
	datad => \small8|U_CPU|ctrl|Mux8~5_combout\,
	combout => \small8|U_CPU|ctrl|Selector1~1_combout\);

-- Location: FF_X24_Y18_N19
\small8|U_CPU|ctrl|reg_en[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small8|U_CPU|ctrl|Selector1~1_combout\,
	ena => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|ctrl|reg_en\(9));

-- Location: FF_X28_Y19_N23
\small8|U_CPU|inter|IR|Q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small8|U_CPU|inter|INT_BUS|Mux4~8_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \small8|U_CPU|ctrl|reg_en\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|inter|IR|Q\(3));

-- Location: FF_X28_Y19_N21
\small8|U_CPU|inter|IR|Q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small8|U_CPU|inter|INT_BUS|Mux3~8_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \small8|U_CPU|ctrl|reg_en\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|inter|IR|Q\(4));

-- Location: FF_X28_Y19_N27
\small8|U_CPU|inter|IR|Q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small8|U_CPU|inter|INT_BUS|Mux1~8_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \small8|U_CPU|ctrl|reg_en\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|inter|IR|Q\(6));

-- Location: FF_X28_Y19_N25
\small8|U_CPU|inter|IR|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small8|U_CPU|inter|INT_BUS|Mux7~10_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \small8|U_CPU|ctrl|reg_en\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|inter|IR|Q\(0));

-- Location: LCCOMB_X28_Y19_N8
\small8|U_CPU|inter|U_ALU|output[1]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|U_ALU|output[1]~6_combout\ = (\small8|U_CPU|inter|IR|Q\(3) & (\small8|U_CPU|inter|IR|Q\(4) & (\small8|U_CPU|inter|IR|Q\(6) & \small8|U_CPU|inter|IR|Q\(0)))) # (!\small8|U_CPU|inter|IR|Q\(3) & (!\small8|U_CPU|inter|IR|Q\(4) & 
-- (\small8|U_CPU|inter|IR|Q\(6) $ (\small8|U_CPU|inter|IR|Q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|IR|Q\(3),
	datab => \small8|U_CPU|inter|IR|Q\(4),
	datac => \small8|U_CPU|inter|IR|Q\(6),
	datad => \small8|U_CPU|inter|IR|Q\(0),
	combout => \small8|U_CPU|inter|U_ALU|output[1]~6_combout\);

-- Location: FF_X28_Y19_N15
\small8|U_CPU|inter|IR|Q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small8|U_CPU|inter|INT_BUS|Mux2~8_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \small8|U_CPU|ctrl|reg_en\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|inter|IR|Q\(5));

-- Location: FF_X28_Y19_N1
\small8|U_CPU|inter|IR|Q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small8|U_CPU|inter|INT_BUS|Mux6~17_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \small8|U_CPU|ctrl|reg_en\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|inter|IR|Q\(1));

-- Location: FF_X28_Y19_N11
\small8|U_CPU|inter|IR|Q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small8|U_CPU|inter|INT_BUS|Mux5~8_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \small8|U_CPU|ctrl|reg_en\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|inter|IR|Q\(2));

-- Location: LCCOMB_X23_Y17_N26
\small8|U_CPU|ctrl|Mux3~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux3~5_combout\ = (!\small8|U_CPU|data_bus|Mux3~2_combout\ & !\small8|U_CPU|data_bus|Mux1~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \small8|U_CPU|data_bus|Mux3~2_combout\,
	datad => \small8|U_CPU|data_bus|Mux1~2_combout\,
	combout => \small8|U_CPU|ctrl|Mux3~5_combout\);

-- Location: LCCOMB_X23_Y17_N2
\small8|U_CPU|ctrl|Mux18~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux18~2_combout\ = (\small8|U_CPU|data_bus|Mux7~2_combout\ & !\small8|U_CPU|data_bus|Mux6~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \small8|U_CPU|data_bus|Mux7~2_combout\,
	datad => \small8|U_CPU|data_bus|Mux6~2_combout\,
	combout => \small8|U_CPU|ctrl|Mux18~2_combout\);

-- Location: LCCOMB_X23_Y17_N14
\small8|U_CPU|ctrl|Selector128~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Selector128~9_combout\ = (\small8|U_CPU|ctrl|Mux3~5_combout\ & (!\small8|U_CPU|data_bus|Mux4~3_combout\ & (!\small8|U_CPU|data_bus|Mux0~3_combout\ & \small8|U_CPU|ctrl|Mux18~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|Mux3~5_combout\,
	datab => \small8|U_CPU|data_bus|Mux4~3_combout\,
	datac => \small8|U_CPU|data_bus|Mux0~3_combout\,
	datad => \small8|U_CPU|ctrl|Mux18~2_combout\,
	combout => \small8|U_CPU|ctrl|Selector128~9_combout\);

-- Location: LCCOMB_X24_Y18_N12
\small8|U_CPU|ctrl|Selector128~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Selector128~6_combout\ = (\small8|U_CPU|data_bus|Mux6~2_combout\ & (!\small8|U_CPU|ctrl|Mux125~0_combout\ & \small8|U_CPU|ctrl|Mux5~25_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux6~2_combout\,
	datab => \small8|U_CPU|ctrl|Mux125~0_combout\,
	datac => \small8|U_CPU|ctrl|Mux5~25_combout\,
	combout => \small8|U_CPU|ctrl|Selector128~6_combout\);

-- Location: LCCOMB_X24_Y18_N22
\small8|U_CPU|ctrl|Selector128~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Selector128~7_combout\ = (\small8|U_CPU|ctrl|state.DECODE~q\ & (!\small8|U_CPU|data_bus|Mux5~2_combout\ & ((\small8|U_CPU|ctrl|Selector128~9_combout\) # (\small8|U_CPU|ctrl|Selector128~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|state.DECODE~q\,
	datab => \small8|U_CPU|data_bus|Mux5~2_combout\,
	datac => \small8|U_CPU|ctrl|Selector128~9_combout\,
	datad => \small8|U_CPU|ctrl|Selector128~6_combout\,
	combout => \small8|U_CPU|ctrl|Selector128~7_combout\);

-- Location: LCCOMB_X23_Y18_N22
\small8|U_CPU|ctrl|Selector128~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Selector128~8_combout\ = (\small8|U_CPU|ctrl|Selector128~7_combout\) # ((\small8|U_CPU|ctrl|alu_en~q\ & ((\small8|U_CPU|ctrl|state.DECODE~q\) # (!\small8|U_CPU|ctrl|state.STALL_ACCU~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|state.STALL_ACCU~q\,
	datab => \small8|U_CPU|ctrl|Selector128~7_combout\,
	datac => \small8|U_CPU|ctrl|alu_en~q\,
	datad => \small8|U_CPU|ctrl|state.DECODE~q\,
	combout => \small8|U_CPU|ctrl|Selector128~8_combout\);

-- Location: FF_X23_Y18_N23
\small8|U_CPU|ctrl|alu_en\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small8|U_CPU|ctrl|Selector128~8_combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|ctrl|alu_en~q\);

-- Location: LCCOMB_X27_Y19_N12
\small8|U_CPU|inter|U_ALU|output[1]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|U_ALU|output[1]~4_combout\ = (!\small8|U_CPU|inter|IR|Q\(2) & \small8|U_CPU|ctrl|alu_en~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \small8|U_CPU|inter|IR|Q\(2),
	datad => \small8|U_CPU|ctrl|alu_en~q\,
	combout => \small8|U_CPU|inter|U_ALU|output[1]~4_combout\);

-- Location: LCCOMB_X29_Y19_N4
\small8|U_CPU|inter|U_ALU|output[1]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|U_ALU|output[1]~5_combout\ = (\small8|U_CPU|inter|U_ALU|output[1]~4_combout\ & ((\small8|U_CPU|inter|IR|Q\(1) & (\small8|U_CPU|inter|IR|Q\(5) & \small8|U_CPU|inter|IR|Q\(6))) # (!\small8|U_CPU|inter|IR|Q\(1) & 
-- ((!\small8|U_CPU|inter|IR|Q\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|IR|Q\(5),
	datab => \small8|U_CPU|inter|IR|Q\(1),
	datac => \small8|U_CPU|inter|IR|Q\(6),
	datad => \small8|U_CPU|inter|U_ALU|output[1]~4_combout\,
	combout => \small8|U_CPU|inter|U_ALU|output[1]~5_combout\);

-- Location: LCCOMB_X29_Y19_N6
\small8|U_CPU|inter|U_ALU|output[1]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|U_ALU|output[1]~7_combout\ = ((\small8|U_CPU|inter|IR|Q\(7) $ (\small8|U_CPU|inter|IR|Q\(4))) # (!\small8|U_CPU|inter|U_ALU|output[1]~5_combout\)) # (!\small8|U_CPU|inter|U_ALU|output[1]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|U_ALU|output[1]~6_combout\,
	datab => \small8|U_CPU|inter|IR|Q\(7),
	datac => \small8|U_CPU|inter|U_ALU|output[1]~5_combout\,
	datad => \small8|U_CPU|inter|IR|Q\(4),
	combout => \small8|U_CPU|inter|U_ALU|output[1]~7_combout\);

-- Location: LCCOMB_X23_Y19_N26
\small8|U_CPU|ctrl|Selector0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Selector0~0_combout\ = (\small8|U_CPU|ctrl|reg_en\(10) & ((\small8|U_CPU|ctrl|state.INC_ARl~q\) # (!\small8|U_CPU|ctrl|WideOr2~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \small8|U_CPU|ctrl|WideOr2~1_combout\,
	datac => \small8|U_CPU|ctrl|state.INC_ARl~q\,
	datad => \small8|U_CPU|ctrl|reg_en\(10),
	combout => \small8|U_CPU|ctrl|Selector0~0_combout\);

-- Location: LCCOMB_X22_Y18_N0
\small8|U_CPU|ctrl|Selector30~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Selector30~0_combout\ = (!\small8|U_CPU|ctrl|Selector50~8_combout\ & ((\small8|U_CPU|ctrl|state.LOAD_ARl~q\) # (\small8|U_CPU|ctrl|state.INC_ARl2~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|state.LOAD_ARl~q\,
	datab => \small8|U_CPU|ctrl|Selector50~8_combout\,
	datad => \small8|U_CPU|ctrl|state.INC_ARl2~q\,
	combout => \small8|U_CPU|ctrl|Selector30~0_combout\);

-- Location: LCCOMB_X22_Y19_N22
\small8|U_CPU|ctrl|Mux2~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux2~6_combout\ = (!\small8|U_CPU|data_bus|Mux5~2_combout\ & \small8|U_CPU|data_bus|Mux4~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \small8|U_CPU|data_bus|Mux5~2_combout\,
	datad => \small8|U_CPU|data_bus|Mux4~3_combout\,
	combout => \small8|U_CPU|ctrl|Mux2~6_combout\);

-- Location: LCCOMB_X22_Y19_N0
\small8|U_CPU|ctrl|Selector61~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Selector61~0_combout\ = (\small8|U_CPU|data_bus|Mux1~2_combout\ & \small8|U_CPU|data_bus|Mux6~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux1~2_combout\,
	datad => \small8|U_CPU|data_bus|Mux6~2_combout\,
	combout => \small8|U_CPU|ctrl|Selector61~0_combout\);

-- Location: LCCOMB_X22_Y20_N28
\small8|U_CPU|ctrl|Selector61~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Selector61~1_combout\ = (\small8|U_CPU|ctrl|Selector30~0_combout\) # ((\small8|U_CPU|ctrl|Selector50~8_combout\ & (\small8|U_CPU|ctrl|Mux2~6_combout\ & \small8|U_CPU|ctrl|Selector61~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|Selector50~8_combout\,
	datab => \small8|U_CPU|ctrl|Selector30~0_combout\,
	datac => \small8|U_CPU|ctrl|Mux2~6_combout\,
	datad => \small8|U_CPU|ctrl|Selector61~0_combout\,
	combout => \small8|U_CPU|ctrl|Selector61~1_combout\);

-- Location: LCCOMB_X22_Y20_N6
\small8|U_CPU|ctrl|Selector62~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Selector62~0_combout\ = (\small8|U_CPU|ctrl|Selector50~8_combout\ & (!\small8|U_CPU|data_bus|Mux7~2_combout\ & \small8|U_CPU|ctrl|Selector61~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|Selector50~8_combout\,
	datac => \small8|U_CPU|data_bus|Mux7~2_combout\,
	datad => \small8|U_CPU|ctrl|Selector61~1_combout\,
	combout => \small8|U_CPU|ctrl|Selector62~0_combout\);

-- Location: FF_X22_Y20_N7
\small8|U_CPU|ctrl|state.INC_ACCU\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small8|U_CPU|ctrl|Selector62~0_combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|ctrl|state.INC_ACCU~q\);

-- Location: LCCOMB_X21_Y21_N28
\small8|U_CPU|ctrl|Mux0~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux0~13_combout\ = (!\small8|U_CPU|data_bus|Mux4~3_combout\ & !\small8|U_CPU|data_bus|Mux5~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \small8|U_CPU|data_bus|Mux4~3_combout\,
	datad => \small8|U_CPU|data_bus|Mux5~2_combout\,
	combout => \small8|U_CPU|ctrl|Mux0~13_combout\);

-- Location: LCCOMB_X23_Y20_N24
\small8|U_CPU|ctrl|Selector56~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Selector56~0_combout\ = (!\small8|U_CPU|data_bus|Mux2~2_combout\ & (\small8|U_CPU|ctrl|Selector50~8_combout\ & (\small8|U_CPU|ctrl|Mux0~13_combout\ & !\small8|U_CPU|data_bus|Mux0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux2~2_combout\,
	datab => \small8|U_CPU|ctrl|Selector50~8_combout\,
	datac => \small8|U_CPU|ctrl|Mux0~13_combout\,
	datad => \small8|U_CPU|data_bus|Mux0~3_combout\,
	combout => \small8|U_CPU|ctrl|Selector56~0_combout\);

-- Location: LCCOMB_X22_Y20_N20
\small8|U_CPU|ctrl|Selector59~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Selector59~0_combout\ = (\small8|U_CPU|data_bus|Mux1~2_combout\ & (\small8|U_CPU|data_bus|Mux6~2_combout\ & \small8|U_CPU|ctrl|Selector56~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux1~2_combout\,
	datac => \small8|U_CPU|data_bus|Mux6~2_combout\,
	datad => \small8|U_CPU|ctrl|Selector56~0_combout\,
	combout => \small8|U_CPU|ctrl|Selector59~0_combout\);

-- Location: FF_X22_Y20_N21
\small8|U_CPU|ctrl|state.RL_C\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small8|U_CPU|ctrl|Selector59~0_combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|ctrl|state.RL_C~q\);

-- Location: LCCOMB_X20_Y20_N16
\small8|U_CPU|ctrl|Selector52~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Selector52~0_combout\ = (\small8|U_CPU|data_bus|Mux3~2_combout\ & \small8|U_CPU|ctrl|Selector50~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux3~2_combout\,
	datac => \small8|U_CPU|ctrl|Selector50~8_combout\,
	combout => \small8|U_CPU|ctrl|Selector52~0_combout\);

-- Location: LCCOMB_X20_Y20_N14
\small8|U_CPU|ctrl|Selector49~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Selector49~0_combout\ = (!\small8|U_CPU|data_bus|Mux6~2_combout\ & \small8|U_CPU|data_bus|Mux1~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \small8|U_CPU|data_bus|Mux6~2_combout\,
	datad => \small8|U_CPU|data_bus|Mux1~2_combout\,
	combout => \small8|U_CPU|ctrl|Selector49~0_combout\);

-- Location: LCCOMB_X20_Y20_N2
\small8|U_CPU|ctrl|Selector57~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Selector57~0_combout\ = (\small8|U_CPU|ctrl|Selector52~0_combout\ & ((\small8|U_CPU|ctrl|Selector30~0_combout\) # ((\small8|U_CPU|ctrl|Selector49~0_combout\ & \small8|U_CPU|ctrl|Selector56~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|Selector30~0_combout\,
	datab => \small8|U_CPU|ctrl|Selector52~0_combout\,
	datac => \small8|U_CPU|ctrl|Selector49~0_combout\,
	datad => \small8|U_CPU|ctrl|Selector56~0_combout\,
	combout => \small8|U_CPU|ctrl|Selector57~0_combout\);

-- Location: FF_X20_Y20_N3
\small8|U_CPU|ctrl|state.SLL_L\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small8|U_CPU|ctrl|Selector57~0_combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|ctrl|state.SLL_L~q\);

-- Location: LCCOMB_X22_Y20_N18
\small8|U_CPU|ctrl|Selector58~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Selector58~0_combout\ = (\small8|U_CPU|ctrl|Selector50~8_combout\ & (!\small8|U_CPU|data_bus|Mux0~3_combout\ & (\small8|U_CPU|ctrl|Mux0~13_combout\ & \small8|U_CPU|ctrl|Mux5~25_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|Selector50~8_combout\,
	datab => \small8|U_CPU|data_bus|Mux0~3_combout\,
	datac => \small8|U_CPU|ctrl|Mux0~13_combout\,
	datad => \small8|U_CPU|ctrl|Mux5~25_combout\,
	combout => \small8|U_CPU|ctrl|Selector58~0_combout\);

-- Location: LCCOMB_X22_Y20_N10
\small8|U_CPU|ctrl|Selector58~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Selector58~1_combout\ = (\small8|U_CPU|ctrl|Selector50~8_combout\ & (!\small8|U_CPU|data_bus|Mux6~2_combout\ & ((\small8|U_CPU|ctrl|Selector30~0_combout\) # (\small8|U_CPU|ctrl|Selector58~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|Selector50~8_combout\,
	datab => \small8|U_CPU|ctrl|Selector30~0_combout\,
	datac => \small8|U_CPU|data_bus|Mux6~2_combout\,
	datad => \small8|U_CPU|ctrl|Selector58~0_combout\,
	combout => \small8|U_CPU|ctrl|Selector58~1_combout\);

-- Location: FF_X22_Y20_N11
\small8|U_CPU|ctrl|state.SRL_L\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small8|U_CPU|ctrl|Selector58~1_combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|ctrl|state.SRL_L~q\);

-- Location: LCCOMB_X22_Y20_N8
\small8|U_CPU|ctrl|WideOr49~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|WideOr49~1_combout\ = (!\small8|U_CPU|ctrl|state.INC_ACCU~q\ & (!\small8|U_CPU|ctrl|state.RL_C~q\ & (!\small8|U_CPU|ctrl|state.SLL_L~q\ & !\small8|U_CPU|ctrl|state.SRL_L~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|state.INC_ACCU~q\,
	datab => \small8|U_CPU|ctrl|state.RL_C~q\,
	datac => \small8|U_CPU|ctrl|state.SLL_L~q\,
	datad => \small8|U_CPU|ctrl|state.SRL_L~q\,
	combout => \small8|U_CPU|ctrl|WideOr49~1_combout\);

-- Location: LCCOMB_X20_Y21_N2
\small8|U_CPU|ctrl|Mux0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux0~2_combout\ = (!\small8|U_CPU|data_bus|Mux6~2_combout\ & (!\small8|U_CPU|data_bus|Mux4~3_combout\ & (!\small8|U_CPU|data_bus|Mux5~2_combout\ & !\small8|U_CPU|data_bus|Mux1~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux6~2_combout\,
	datab => \small8|U_CPU|data_bus|Mux4~3_combout\,
	datac => \small8|U_CPU|data_bus|Mux5~2_combout\,
	datad => \small8|U_CPU|data_bus|Mux1~2_combout\,
	combout => \small8|U_CPU|ctrl|Mux0~2_combout\);

-- Location: LCCOMB_X20_Y20_N26
\small8|U_CPU|ctrl|Selector52~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Selector52~1_combout\ = (!\small8|U_CPU|data_bus|Mux0~3_combout\ & (\small8|U_CPU|ctrl|Selector50~8_combout\ & \small8|U_CPU|ctrl|Mux0~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \small8|U_CPU|data_bus|Mux0~3_combout\,
	datac => \small8|U_CPU|ctrl|Selector50~8_combout\,
	datad => \small8|U_CPU|ctrl|Mux0~2_combout\,
	combout => \small8|U_CPU|ctrl|Selector52~1_combout\);

-- Location: LCCOMB_X20_Y20_N12
\small8|U_CPU|ctrl|Selector55~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Selector55~0_combout\ = (\small8|U_CPU|ctrl|Selector52~0_combout\ & ((\small8|U_CPU|ctrl|Selector30~0_combout\) # ((\small8|U_CPU|data_bus|Mux2~2_combout\ & \small8|U_CPU|ctrl|Selector52~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux2~2_combout\,
	datab => \small8|U_CPU|ctrl|Selector52~0_combout\,
	datac => \small8|U_CPU|ctrl|Selector30~0_combout\,
	datad => \small8|U_CPU|ctrl|Selector52~1_combout\,
	combout => \small8|U_CPU|ctrl|Selector55~0_combout\);

-- Location: FF_X20_Y20_N13
\small8|U_CPU|ctrl|state.OR_R\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small8|U_CPU|ctrl|Selector55~0_combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|ctrl|state.OR_R~q\);

-- Location: LCCOMB_X20_Y20_N0
\small8|U_CPU|ctrl|Selector52~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Selector52~2_combout\ = (\small8|U_CPU|ctrl|Selector52~0_combout\ & ((\small8|U_CPU|ctrl|Selector30~0_combout\) # ((!\small8|U_CPU|data_bus|Mux2~2_combout\ & \small8|U_CPU|ctrl|Selector52~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux2~2_combout\,
	datab => \small8|U_CPU|ctrl|Selector52~0_combout\,
	datac => \small8|U_CPU|ctrl|Selector30~0_combout\,
	datad => \small8|U_CPU|ctrl|Selector52~1_combout\,
	combout => \small8|U_CPU|ctrl|Selector52~2_combout\);

-- Location: FF_X20_Y20_N1
\small8|U_CPU|ctrl|state.SUB_B\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small8|U_CPU|ctrl|Selector52~2_combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|ctrl|state.SUB_B~q\);

-- Location: LCCOMB_X20_Y20_N4
\small8|U_CPU|ctrl|Selector54~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Selector54~0_combout\ = (!\small8|U_CPU|data_bus|Mux3~2_combout\ & \small8|U_CPU|ctrl|Selector50~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux3~2_combout\,
	datac => \small8|U_CPU|ctrl|Selector50~8_combout\,
	combout => \small8|U_CPU|ctrl|Selector54~0_combout\);

-- Location: LCCOMB_X20_Y20_N22
\small8|U_CPU|ctrl|Selector56~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Selector56~1_combout\ = (\small8|U_CPU|ctrl|Selector54~0_combout\ & ((\small8|U_CPU|ctrl|Selector30~0_combout\) # ((\small8|U_CPU|ctrl|Selector49~0_combout\ & \small8|U_CPU|ctrl|Selector56~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|Selector30~0_combout\,
	datab => \small8|U_CPU|ctrl|Selector49~0_combout\,
	datac => \small8|U_CPU|ctrl|Selector54~0_combout\,
	datad => \small8|U_CPU|ctrl|Selector56~0_combout\,
	combout => \small8|U_CPU|ctrl|Selector56~1_combout\);

-- Location: FF_X20_Y20_N23
\small8|U_CPU|ctrl|state.XOR_R\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small8|U_CPU|ctrl|Selector56~1_combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|ctrl|state.XOR_R~q\);

-- Location: LCCOMB_X20_Y20_N18
\small8|U_CPU|ctrl|Selector54~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Selector54~1_combout\ = (\small8|U_CPU|ctrl|Selector54~0_combout\ & ((\small8|U_CPU|ctrl|Selector30~0_combout\) # ((\small8|U_CPU|data_bus|Mux2~2_combout\ & \small8|U_CPU|ctrl|Selector52~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux2~2_combout\,
	datab => \small8|U_CPU|ctrl|Selector54~0_combout\,
	datac => \small8|U_CPU|ctrl|Selector30~0_combout\,
	datad => \small8|U_CPU|ctrl|Selector52~1_combout\,
	combout => \small8|U_CPU|ctrl|Selector54~1_combout\);

-- Location: FF_X20_Y20_N19
\small8|U_CPU|ctrl|state.AND_D\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small8|U_CPU|ctrl|Selector54~1_combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|ctrl|state.AND_D~q\);

-- Location: LCCOMB_X20_Y20_N24
\small8|U_CPU|ctrl|WideOr49~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|WideOr49~0_combout\ = (!\small8|U_CPU|ctrl|state.OR_R~q\ & (!\small8|U_CPU|ctrl|state.SUB_B~q\ & (!\small8|U_CPU|ctrl|state.XOR_R~q\ & !\small8|U_CPU|ctrl|state.AND_D~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|state.OR_R~q\,
	datab => \small8|U_CPU|ctrl|state.SUB_B~q\,
	datac => \small8|U_CPU|ctrl|state.XOR_R~q\,
	datad => \small8|U_CPU|ctrl|state.AND_D~q\,
	combout => \small8|U_CPU|ctrl|WideOr49~0_combout\);

-- Location: LCCOMB_X24_Y20_N10
\small8|U_CPU|ctrl|Mux124~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux124~0_combout\ = (\small8|U_CPU|data_bus|Mux2~2_combout\ & (\small8|U_CPU|data_bus|Mux3~2_combout\ & \small8|U_CPU|data_bus|Mux0~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux2~2_combout\,
	datab => \small8|U_CPU|data_bus|Mux3~2_combout\,
	datad => \small8|U_CPU|data_bus|Mux0~3_combout\,
	combout => \small8|U_CPU|ctrl|Mux124~0_combout\);

-- Location: LCCOMB_X24_Y20_N12
\small8|U_CPU|ctrl|Mux7~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux7~2_combout\ = (\small8|U_CPU|ctrl|reg_en\(10) & ((!\small8|U_CPU|ctrl|Mux124~0_combout\) # (!\small8|U_CPU|data_bus|Mux1~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|reg_en\(10),
	datab => \small8|U_CPU|data_bus|Mux1~2_combout\,
	datad => \small8|U_CPU|ctrl|Mux124~0_combout\,
	combout => \small8|U_CPU|ctrl|Mux7~2_combout\);

-- Location: LCCOMB_X24_Y20_N2
\small8|U_CPU|ctrl|Mux7~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux7~6_combout\ = (\small8|U_CPU|data_bus|Mux2~2_combout\ & ((\small8|U_CPU|data_bus|Mux1~2_combout\ $ (\small8|U_CPU|data_bus|Mux0~3_combout\)) # (!\small8|U_CPU|data_bus|Mux3~2_combout\))) # (!\small8|U_CPU|data_bus|Mux2~2_combout\ & 
-- (\small8|U_CPU|data_bus|Mux1~2_combout\ $ (((!\small8|U_CPU|data_bus|Mux3~2_combout\ & !\small8|U_CPU|data_bus|Mux0~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101011100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux2~2_combout\,
	datab => \small8|U_CPU|data_bus|Mux3~2_combout\,
	datac => \small8|U_CPU|data_bus|Mux1~2_combout\,
	datad => \small8|U_CPU|data_bus|Mux0~3_combout\,
	combout => \small8|U_CPU|ctrl|Mux7~6_combout\);

-- Location: LCCOMB_X24_Y20_N20
\small8|U_CPU|ctrl|Mux7~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux7~7_combout\ = (\small8|U_CPU|ctrl|Mux7~6_combout\ & ((\small8|U_CPU|ctrl|reg_en\(10)) # ((!\small8|U_CPU|data_bus|Mux1~2_combout\ & !\small8|U_CPU|data_bus|Mux0~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux1~2_combout\,
	datab => \small8|U_CPU|data_bus|Mux0~3_combout\,
	datac => \small8|U_CPU|ctrl|reg_en\(10),
	datad => \small8|U_CPU|ctrl|Mux7~6_combout\,
	combout => \small8|U_CPU|ctrl|Mux7~7_combout\);

-- Location: LCCOMB_X24_Y20_N18
\small8|U_CPU|ctrl|Mux7~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux7~1_combout\ = (\small8|U_CPU|data_bus|Mux7~2_combout\ & (((\small8|U_CPU|data_bus|Mux4~3_combout\)))) # (!\small8|U_CPU|data_bus|Mux7~2_combout\ & (\small8|U_CPU|ctrl|reg_en\(10) & ((!\small8|U_CPU|ctrl|Mux10~4_combout\) # 
-- (!\small8|U_CPU|data_bus|Mux4~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|reg_en\(10),
	datab => \small8|U_CPU|data_bus|Mux4~3_combout\,
	datac => \small8|U_CPU|data_bus|Mux7~2_combout\,
	datad => \small8|U_CPU|ctrl|Mux10~4_combout\,
	combout => \small8|U_CPU|ctrl|Mux7~1_combout\);

-- Location: LCCOMB_X24_Y20_N30
\small8|U_CPU|ctrl|Mux7~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux7~3_combout\ = (\small8|U_CPU|data_bus|Mux7~2_combout\ & ((\small8|U_CPU|ctrl|Mux7~1_combout\ & (\small8|U_CPU|ctrl|Mux7~2_combout\)) # (!\small8|U_CPU|ctrl|Mux7~1_combout\ & ((\small8|U_CPU|ctrl|Mux7~7_combout\))))) # 
-- (!\small8|U_CPU|data_bus|Mux7~2_combout\ & (((\small8|U_CPU|ctrl|Mux7~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|Mux7~2_combout\,
	datab => \small8|U_CPU|ctrl|Mux7~7_combout\,
	datac => \small8|U_CPU|data_bus|Mux7~2_combout\,
	datad => \small8|U_CPU|ctrl|Mux7~1_combout\,
	combout => \small8|U_CPU|ctrl|Mux7~3_combout\);

-- Location: LCCOMB_X23_Y19_N0
\small8|U_CPU|ctrl|Mux7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux7~0_combout\ = (\small8|U_CPU|ctrl|reg_en\(10)) # ((!\small8|U_CPU|ctrl|Mux125~0_combout\ & \small8|U_CPU|ctrl|Mux5~25_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|reg_en\(10),
	datac => \small8|U_CPU|ctrl|Mux125~0_combout\,
	datad => \small8|U_CPU|ctrl|Mux5~25_combout\,
	combout => \small8|U_CPU|ctrl|Mux7~0_combout\);

-- Location: LCCOMB_X23_Y19_N10
\small8|U_CPU|ctrl|Mux7~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux7~4_combout\ = (\small8|U_CPU|data_bus|Mux5~2_combout\ & (\small8|U_CPU|data_bus|Mux6~2_combout\)) # (!\small8|U_CPU|data_bus|Mux5~2_combout\ & ((\small8|U_CPU|data_bus|Mux6~2_combout\ & ((\small8|U_CPU|ctrl|Mux7~0_combout\))) # 
-- (!\small8|U_CPU|data_bus|Mux6~2_combout\ & (\small8|U_CPU|ctrl|Mux7~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux5~2_combout\,
	datab => \small8|U_CPU|data_bus|Mux6~2_combout\,
	datac => \small8|U_CPU|ctrl|Mux7~3_combout\,
	datad => \small8|U_CPU|ctrl|Mux7~0_combout\,
	combout => \small8|U_CPU|ctrl|Mux7~4_combout\);

-- Location: LCCOMB_X23_Y19_N12
\small8|U_CPU|ctrl|Mux7~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux7~5_combout\ = (\small8|U_CPU|data_bus|Mux5~2_combout\ & (\small8|U_CPU|ctrl|reg_en\(10) & ((\small8|U_CPU|ctrl|Mux7~4_combout\) # (!\small8|U_CPU|ctrl|Mux15~1_combout\)))) # (!\small8|U_CPU|data_bus|Mux5~2_combout\ & 
-- (\small8|U_CPU|ctrl|Mux7~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|Mux7~4_combout\,
	datab => \small8|U_CPU|ctrl|Mux15~1_combout\,
	datac => \small8|U_CPU|ctrl|reg_en\(10),
	datad => \small8|U_CPU|data_bus|Mux5~2_combout\,
	combout => \small8|U_CPU|ctrl|Mux7~5_combout\);

-- Location: LCCOMB_X23_Y18_N30
\small8|U_CPU|ctrl|Selector0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Selector0~1_combout\ = (\small8|U_CPU|ctrl|state.INC_ARl3~q\) # ((\small8|U_CPU|ctrl|state.stall_882~q\) # ((\small8|U_CPU|ctrl|state.DECODE~q\ & \small8|U_CPU|ctrl|Mux7~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|state.DECODE~q\,
	datab => \small8|U_CPU|ctrl|state.INC_ARl3~q\,
	datac => \small8|U_CPU|ctrl|state.stall_882~q\,
	datad => \small8|U_CPU|ctrl|Mux7~5_combout\,
	combout => \small8|U_CPU|ctrl|Selector0~1_combout\);

-- Location: LCCOMB_X23_Y19_N22
\small8|U_CPU|ctrl|Selector0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Selector0~2_combout\ = (\small8|U_CPU|ctrl|Selector0~0_combout\) # (((\small8|U_CPU|ctrl|Selector0~1_combout\) # (!\small8|U_CPU|ctrl|WideOr49~0_combout\)) # (!\small8|U_CPU|ctrl|WideOr49~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|Selector0~0_combout\,
	datab => \small8|U_CPU|ctrl|WideOr49~1_combout\,
	datac => \small8|U_CPU|ctrl|WideOr49~0_combout\,
	datad => \small8|U_CPU|ctrl|Selector0~1_combout\,
	combout => \small8|U_CPU|ctrl|Selector0~2_combout\);

-- Location: FF_X23_Y19_N23
\small8|U_CPU|ctrl|reg_en[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small8|U_CPU|ctrl|Selector0~2_combout\,
	ena => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|ctrl|reg_en\(10));

-- Location: FF_X29_Y20_N31
\small8|U_CPU|inter|ACCU|Q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small8|U_CPU|inter|INT_BUS|Mux5~8_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \small8|U_CPU|ctrl|reg_en\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|inter|ACCU|Q\(2));

-- Location: FF_X29_Y20_N19
\small8|U_CPU|inter|ACCU|Q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small8|U_CPU|inter|INT_BUS|Mux4~8_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \small8|U_CPU|ctrl|reg_en\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|inter|ACCU|Q\(3));

-- Location: LCCOMB_X29_Y19_N0
\small8|U_CPU|inter|U_ALU|output[1]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|U_ALU|output[1]~0_combout\ = (\small8|U_CPU|inter|IR|Q\(6)) # (\small8|U_CPU|inter|IR|Q\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \small8|U_CPU|inter|IR|Q\(6),
	datad => \small8|U_CPU|inter|IR|Q\(7),
	combout => \small8|U_CPU|inter|U_ALU|output[1]~0_combout\);

-- Location: FF_X29_Y20_N9
\small8|U_CPU|inter|ACCU|Q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small8|U_CPU|inter|INT_BUS|Mux6~17_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \small8|U_CPU|ctrl|reg_en\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|inter|ACCU|Q\(1));

-- Location: FF_X27_Y20_N5
\small8|U_CPU|inter|ACCU|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small8|U_CPU|inter|INT_BUS|Mux7~10_combout\,
	clrn => \ALT_INV_rst~input_o\,
	ena => \small8|U_CPU|ctrl|reg_en\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|inter|ACCU|Q\(0));

-- Location: LCCOMB_X30_Y19_N10
\small8|U_CPU|inter|U_ALU|Add2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|U_ALU|Add2~0_combout\ = \small8|U_CPU|inter|ACCU|Q\(0) $ (VCC)
-- \small8|U_CPU|inter|U_ALU|Add2~1\ = CARRY(\small8|U_CPU|inter|ACCU|Q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|ACCU|Q\(0),
	datad => VCC,
	combout => \small8|U_CPU|inter|U_ALU|Add2~0_combout\,
	cout => \small8|U_CPU|inter|U_ALU|Add2~1\);

-- Location: LCCOMB_X30_Y19_N12
\small8|U_CPU|inter|U_ALU|Add2~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|U_ALU|Add2~2_combout\ = (\small8|U_CPU|inter|ACCU|Q\(1) & (\small8|U_CPU|inter|U_ALU|Add2~1\ & VCC)) # (!\small8|U_CPU|inter|ACCU|Q\(1) & (!\small8|U_CPU|inter|U_ALU|Add2~1\))
-- \small8|U_CPU|inter|U_ALU|Add2~3\ = CARRY((!\small8|U_CPU|inter|ACCU|Q\(1) & !\small8|U_CPU|inter|U_ALU|Add2~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|ACCU|Q\(1),
	datad => VCC,
	cin => \small8|U_CPU|inter|U_ALU|Add2~1\,
	combout => \small8|U_CPU|inter|U_ALU|Add2~2_combout\,
	cout => \small8|U_CPU|inter|U_ALU|Add2~3\);

-- Location: LCCOMB_X30_Y19_N14
\small8|U_CPU|inter|U_ALU|Add2~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|U_ALU|Add2~4_combout\ = (\small8|U_CPU|inter|ACCU|Q\(2) & ((GND) # (!\small8|U_CPU|inter|U_ALU|Add2~3\))) # (!\small8|U_CPU|inter|ACCU|Q\(2) & (\small8|U_CPU|inter|U_ALU|Add2~3\ $ (GND)))
-- \small8|U_CPU|inter|U_ALU|Add2~5\ = CARRY((\small8|U_CPU|inter|ACCU|Q\(2)) # (!\small8|U_CPU|inter|U_ALU|Add2~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|ACCU|Q\(2),
	datad => VCC,
	cin => \small8|U_CPU|inter|U_ALU|Add2~3\,
	combout => \small8|U_CPU|inter|U_ALU|Add2~4_combout\,
	cout => \small8|U_CPU|inter|U_ALU|Add2~5\);

-- Location: LCCOMB_X29_Y19_N10
\small8|U_CPU|inter|U_ALU|output[1]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|U_ALU|output[1]~1_combout\ = (\small8|U_CPU|inter|IR|Q\(7)) # ((!\small8|U_CPU|inter|IR|Q\(6) & \small8|U_CPU|inter|IR|Q\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \small8|U_CPU|inter|IR|Q\(7),
	datac => \small8|U_CPU|inter|IR|Q\(6),
	datad => \small8|U_CPU|inter|IR|Q\(5),
	combout => \small8|U_CPU|inter|U_ALU|output[1]~1_combout\);

-- Location: FF_X29_Y20_N17
\small8|U_CPU|inter|DATA|Q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small8|U_CPU|inter|INT_BUS|Mux5~8_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \small8|U_CPU|ctrl|reg_en\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|inter|DATA|Q\(2));

-- Location: FF_X29_Y20_N29
\small8|U_CPU|inter|DATA|Q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small8|U_CPU|inter|INT_BUS|Mux6~17_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \small8|U_CPU|ctrl|reg_en\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|inter|DATA|Q\(1));

-- Location: FF_X28_Y20_N1
\small8|U_CPU|inter|DATA|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small8|U_CPU|inter|INT_BUS|Mux7~10_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \small8|U_CPU|ctrl|reg_en\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|inter|DATA|Q\(0));

-- Location: LCCOMB_X30_Y20_N12
\small8|U_CPU|inter|U_ALU|Add0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|U_ALU|Add0~1_cout\ = CARRY(\small8|U_CPU|inter|CVSZ|U_Carry|Q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \small8|U_CPU|inter|CVSZ|U_Carry|Q\(0),
	datad => VCC,
	cout => \small8|U_CPU|inter|U_ALU|Add0~1_cout\);

-- Location: LCCOMB_X30_Y20_N14
\small8|U_CPU|inter|U_ALU|Add0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|U_ALU|Add0~2_combout\ = (\small8|U_CPU|inter|ACCU|Q\(0) & ((\small8|U_CPU|inter|DATA|Q\(0) & (\small8|U_CPU|inter|U_ALU|Add0~1_cout\ & VCC)) # (!\small8|U_CPU|inter|DATA|Q\(0) & (!\small8|U_CPU|inter|U_ALU|Add0~1_cout\)))) # 
-- (!\small8|U_CPU|inter|ACCU|Q\(0) & ((\small8|U_CPU|inter|DATA|Q\(0) & (!\small8|U_CPU|inter|U_ALU|Add0~1_cout\)) # (!\small8|U_CPU|inter|DATA|Q\(0) & ((\small8|U_CPU|inter|U_ALU|Add0~1_cout\) # (GND)))))
-- \small8|U_CPU|inter|U_ALU|Add0~3\ = CARRY((\small8|U_CPU|inter|ACCU|Q\(0) & (!\small8|U_CPU|inter|DATA|Q\(0) & !\small8|U_CPU|inter|U_ALU|Add0~1_cout\)) # (!\small8|U_CPU|inter|ACCU|Q\(0) & ((!\small8|U_CPU|inter|U_ALU|Add0~1_cout\) # 
-- (!\small8|U_CPU|inter|DATA|Q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|ACCU|Q\(0),
	datab => \small8|U_CPU|inter|DATA|Q\(0),
	datad => VCC,
	cin => \small8|U_CPU|inter|U_ALU|Add0~1_cout\,
	combout => \small8|U_CPU|inter|U_ALU|Add0~2_combout\,
	cout => \small8|U_CPU|inter|U_ALU|Add0~3\);

-- Location: LCCOMB_X30_Y20_N16
\small8|U_CPU|inter|U_ALU|Add0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|U_ALU|Add0~4_combout\ = ((\small8|U_CPU|inter|ACCU|Q\(1) $ (\small8|U_CPU|inter|DATA|Q\(1) $ (!\small8|U_CPU|inter|U_ALU|Add0~3\)))) # (GND)
-- \small8|U_CPU|inter|U_ALU|Add0~5\ = CARRY((\small8|U_CPU|inter|ACCU|Q\(1) & ((\small8|U_CPU|inter|DATA|Q\(1)) # (!\small8|U_CPU|inter|U_ALU|Add0~3\))) # (!\small8|U_CPU|inter|ACCU|Q\(1) & (\small8|U_CPU|inter|DATA|Q\(1) & 
-- !\small8|U_CPU|inter|U_ALU|Add0~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|ACCU|Q\(1),
	datab => \small8|U_CPU|inter|DATA|Q\(1),
	datad => VCC,
	cin => \small8|U_CPU|inter|U_ALU|Add0~3\,
	combout => \small8|U_CPU|inter|U_ALU|Add0~4_combout\,
	cout => \small8|U_CPU|inter|U_ALU|Add0~5\);

-- Location: LCCOMB_X30_Y20_N18
\small8|U_CPU|inter|U_ALU|Add0~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|U_ALU|Add0~6_combout\ = (\small8|U_CPU|inter|DATA|Q\(2) & ((\small8|U_CPU|inter|ACCU|Q\(2) & (\small8|U_CPU|inter|U_ALU|Add0~5\ & VCC)) # (!\small8|U_CPU|inter|ACCU|Q\(2) & (!\small8|U_CPU|inter|U_ALU|Add0~5\)))) # 
-- (!\small8|U_CPU|inter|DATA|Q\(2) & ((\small8|U_CPU|inter|ACCU|Q\(2) & (!\small8|U_CPU|inter|U_ALU|Add0~5\)) # (!\small8|U_CPU|inter|ACCU|Q\(2) & ((\small8|U_CPU|inter|U_ALU|Add0~5\) # (GND)))))
-- \small8|U_CPU|inter|U_ALU|Add0~7\ = CARRY((\small8|U_CPU|inter|DATA|Q\(2) & (!\small8|U_CPU|inter|ACCU|Q\(2) & !\small8|U_CPU|inter|U_ALU|Add0~5\)) # (!\small8|U_CPU|inter|DATA|Q\(2) & ((!\small8|U_CPU|inter|U_ALU|Add0~5\) # 
-- (!\small8|U_CPU|inter|ACCU|Q\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|DATA|Q\(2),
	datab => \small8|U_CPU|inter|ACCU|Q\(2),
	datad => VCC,
	cin => \small8|U_CPU|inter|U_ALU|Add0~5\,
	combout => \small8|U_CPU|inter|U_ALU|Add0~6_combout\,
	cout => \small8|U_CPU|inter|U_ALU|Add0~7\);

-- Location: LCCOMB_X30_Y19_N2
\small8|U_CPU|inter|U_ALU|RESULT~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|U_ALU|RESULT~1_combout\ = (\small8|U_CPU|inter|DATA|Q\(2) & \small8|U_CPU|inter|ACCU|Q\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \small8|U_CPU|inter|DATA|Q\(2),
	datad => \small8|U_CPU|inter|ACCU|Q\(2),
	combout => \small8|U_CPU|inter|U_ALU|RESULT~1_combout\);

-- Location: LCCOMB_X30_Y19_N28
\small8|U_CPU|inter|U_ALU|output[2]~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|U_ALU|output[2]~10_combout\ = (\small8|U_CPU|inter|U_ALU|output[1]~1_combout\ & ((\small8|U_CPU|inter|U_ALU|output[1]~0_combout\) # ((\small8|U_CPU|inter|U_ALU|RESULT~1_combout\)))) # (!\small8|U_CPU|inter|U_ALU|output[1]~1_combout\ & 
-- (!\small8|U_CPU|inter|U_ALU|output[1]~0_combout\ & (\small8|U_CPU|inter|U_ALU|Add0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|U_ALU|output[1]~1_combout\,
	datab => \small8|U_CPU|inter|U_ALU|output[1]~0_combout\,
	datac => \small8|U_CPU|inter|U_ALU|Add0~6_combout\,
	datad => \small8|U_CPU|inter|U_ALU|RESULT~1_combout\,
	combout => \small8|U_CPU|inter|U_ALU|output[2]~10_combout\);

-- Location: LCCOMB_X30_Y19_N6
\small8|U_CPU|inter|U_ALU|output[2]~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|U_ALU|output[2]~11_combout\ = (\small8|U_CPU|inter|U_ALU|output[1]~0_combout\ & ((\small8|U_CPU|inter|U_ALU|output[2]~10_combout\ & ((\small8|U_CPU|inter|U_ALU|Add2~4_combout\))) # (!\small8|U_CPU|inter|U_ALU|output[2]~10_combout\ & 
-- (\small8|U_CPU|inter|ACCU|Q\(3))))) # (!\small8|U_CPU|inter|U_ALU|output[1]~0_combout\ & (((\small8|U_CPU|inter|U_ALU|output[2]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|ACCU|Q\(3),
	datab => \small8|U_CPU|inter|U_ALU|output[1]~0_combout\,
	datac => \small8|U_CPU|inter|U_ALU|Add2~4_combout\,
	datad => \small8|U_CPU|inter|U_ALU|output[2]~10_combout\,
	combout => \small8|U_CPU|inter|U_ALU|output[2]~11_combout\);

-- Location: LCCOMB_X29_Y20_N30
\small8|U_CPU|inter|U_ALU|output[2]~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|U_ALU|output[2]~12_combout\ = (\small8|U_CPU|inter|U_ALU|output[1]~7_combout\ & (\small8|U_CPU|inter|ACCU|Q\(2))) # (!\small8|U_CPU|inter|U_ALU|output[1]~7_combout\ & ((\small8|U_CPU|inter|U_ALU|output[2]~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \small8|U_CPU|inter|U_ALU|output[1]~7_combout\,
	datac => \small8|U_CPU|inter|ACCU|Q\(2),
	datad => \small8|U_CPU|inter|U_ALU|output[2]~11_combout\,
	combout => \small8|U_CPU|inter|U_ALU|output[2]~12_combout\);

-- Location: LCCOMB_X20_Y21_N10
\small8|U_CPU|ctrl|Mux0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux0~4_combout\ = (!\small8|U_CPU|data_bus|Mux5~2_combout\ & ((\small8|U_CPU|data_bus|Mux6~2_combout\ & (!\small8|U_CPU|data_bus|Mux7~2_combout\ & \small8|U_CPU|data_bus|Mux1~2_combout\)) # (!\small8|U_CPU|data_bus|Mux6~2_combout\ & 
-- (\small8|U_CPU|data_bus|Mux7~2_combout\ & !\small8|U_CPU|data_bus|Mux1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux5~2_combout\,
	datab => \small8|U_CPU|data_bus|Mux6~2_combout\,
	datac => \small8|U_CPU|data_bus|Mux7~2_combout\,
	datad => \small8|U_CPU|data_bus|Mux1~2_combout\,
	combout => \small8|U_CPU|ctrl|Mux0~4_combout\);

-- Location: LCCOMB_X20_Y21_N12
\small8|U_CPU|ctrl|Mux0~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux0~5_combout\ = (\small8|U_CPU|ctrl|pc_sel\(2) & (((\small8|U_CPU|data_bus|Mux4~3_combout\) # (\small8|U_CPU|data_bus|Mux3~2_combout\)) # (!\small8|U_CPU|ctrl|Mux0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|Mux0~4_combout\,
	datab => \small8|U_CPU|data_bus|Mux4~3_combout\,
	datac => \small8|U_CPU|data_bus|Mux3~2_combout\,
	datad => \small8|U_CPU|ctrl|pc_sel\(2),
	combout => \small8|U_CPU|ctrl|Mux0~5_combout\);

-- Location: LCCOMB_X20_Y21_N6
\small8|U_CPU|ctrl|Mux0~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux0~6_combout\ = (\small8|U_CPU|ctrl|pc_sel\(2) & ((\small8|U_CPU|data_bus|Mux3~2_combout\) # ((!\small8|U_CPU|ctrl|Mux0~2_combout\) # (!\small8|U_CPU|data_bus|Mux7~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux3~2_combout\,
	datab => \small8|U_CPU|ctrl|pc_sel\(2),
	datac => \small8|U_CPU|data_bus|Mux7~2_combout\,
	datad => \small8|U_CPU|ctrl|Mux0~2_combout\,
	combout => \small8|U_CPU|ctrl|Mux0~6_combout\);

-- Location: LCCOMB_X20_Y21_N0
\small8|U_CPU|ctrl|Mux0~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux0~7_combout\ = (\small8|U_CPU|data_bus|Mux0~3_combout\ & (\small8|U_CPU|data_bus|Mux2~2_combout\)) # (!\small8|U_CPU|data_bus|Mux0~3_combout\ & ((\small8|U_CPU|data_bus|Mux2~2_combout\ & (\small8|U_CPU|ctrl|Mux0~5_combout\)) # 
-- (!\small8|U_CPU|data_bus|Mux2~2_combout\ & ((\small8|U_CPU|ctrl|Mux0~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux0~3_combout\,
	datab => \small8|U_CPU|data_bus|Mux2~2_combout\,
	datac => \small8|U_CPU|ctrl|Mux0~5_combout\,
	datad => \small8|U_CPU|ctrl|Mux0~6_combout\,
	combout => \small8|U_CPU|ctrl|Mux0~7_combout\);

-- Location: LCCOMB_X20_Y21_N8
\small8|U_CPU|ctrl|Mux0~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux0~3_combout\ = (!\small8|U_CPU|data_bus|Mux7~2_combout\ & ((\small8|U_CPU|data_bus|Mux5~2_combout\ & (!\small8|U_CPU|data_bus|Mux6~2_combout\ & !\small8|U_CPU|data_bus|Mux4~3_combout\)) # (!\small8|U_CPU|data_bus|Mux5~2_combout\ & 
-- ((\small8|U_CPU|data_bus|Mux4~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux5~2_combout\,
	datab => \small8|U_CPU|data_bus|Mux6~2_combout\,
	datac => \small8|U_CPU|data_bus|Mux7~2_combout\,
	datad => \small8|U_CPU|data_bus|Mux4~3_combout\,
	combout => \small8|U_CPU|ctrl|Mux0~3_combout\);

-- Location: LCCOMB_X20_Y21_N22
\small8|U_CPU|ctrl|Mux0~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux0~14_combout\ = (\small8|U_CPU|ctrl|pc_sel\(2) & ((\small8|U_CPU|data_bus|Mux3~2_combout\) # ((\small8|U_CPU|data_bus|Mux1~2_combout\) # (!\small8|U_CPU|ctrl|Mux0~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux3~2_combout\,
	datab => \small8|U_CPU|ctrl|pc_sel\(2),
	datac => \small8|U_CPU|ctrl|Mux0~3_combout\,
	datad => \small8|U_CPU|data_bus|Mux1~2_combout\,
	combout => \small8|U_CPU|ctrl|Mux0~14_combout\);

-- Location: LCCOMB_X20_Y21_N18
\small8|U_CPU|ctrl|Mux0~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux0~8_combout\ = (\small8|U_CPU|data_bus|Mux4~3_combout\ & (((\small8|U_CPU|data_bus|Mux6~2_combout\) # (\small8|U_CPU|data_bus|Mux7~2_combout\)) # (!\small8|U_CPU|data_bus|Mux5~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux5~2_combout\,
	datab => \small8|U_CPU|data_bus|Mux6~2_combout\,
	datac => \small8|U_CPU|data_bus|Mux7~2_combout\,
	datad => \small8|U_CPU|data_bus|Mux4~3_combout\,
	combout => \small8|U_CPU|ctrl|Mux0~8_combout\);

-- Location: LCCOMB_X20_Y21_N28
\small8|U_CPU|ctrl|Mux0~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux0~9_combout\ = (\small8|U_CPU|data_bus|Mux5~2_combout\ & (!\small8|U_CPU|data_bus|Mux6~2_combout\ & ((\small8|U_CPU|data_bus|Mux4~3_combout\)))) # (!\small8|U_CPU|data_bus|Mux5~2_combout\ & ((\small8|U_CPU|data_bus|Mux6~2_combout\ & 
-- ((\small8|U_CPU|data_bus|Mux4~3_combout\))) # (!\small8|U_CPU|data_bus|Mux6~2_combout\ & (\small8|U_CPU|data_bus|Mux7~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux5~2_combout\,
	datab => \small8|U_CPU|data_bus|Mux6~2_combout\,
	datac => \small8|U_CPU|data_bus|Mux7~2_combout\,
	datad => \small8|U_CPU|data_bus|Mux4~3_combout\,
	combout => \small8|U_CPU|ctrl|Mux0~9_combout\);

-- Location: LCCOMB_X20_Y21_N14
\small8|U_CPU|ctrl|Mux0~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux0~10_combout\ = ((\small8|U_CPU|data_bus|Mux1~2_combout\ & ((!\small8|U_CPU|ctrl|Mux0~9_combout\))) # (!\small8|U_CPU|data_bus|Mux1~2_combout\ & (\small8|U_CPU|ctrl|Mux0~8_combout\))) # (!\small8|U_CPU|data_bus|Mux3~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux1~2_combout\,
	datab => \small8|U_CPU|ctrl|Mux0~8_combout\,
	datac => \small8|U_CPU|data_bus|Mux3~2_combout\,
	datad => \small8|U_CPU|ctrl|Mux0~9_combout\,
	combout => \small8|U_CPU|ctrl|Mux0~10_combout\);

-- Location: LCCOMB_X20_Y21_N24
\small8|U_CPU|ctrl|Mux0~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux0~11_combout\ = (\small8|U_CPU|ctrl|pc_sel\(2) & \small8|U_CPU|ctrl|Mux0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \small8|U_CPU|ctrl|pc_sel\(2),
	datac => \small8|U_CPU|ctrl|Mux0~10_combout\,
	combout => \small8|U_CPU|ctrl|Mux0~11_combout\);

-- Location: LCCOMB_X20_Y21_N26
\small8|U_CPU|ctrl|Mux0~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux0~12_combout\ = (\small8|U_CPU|data_bus|Mux0~3_combout\ & ((\small8|U_CPU|ctrl|Mux0~7_combout\ & ((\small8|U_CPU|ctrl|Mux0~11_combout\))) # (!\small8|U_CPU|ctrl|Mux0~7_combout\ & (\small8|U_CPU|ctrl|Mux0~14_combout\)))) # 
-- (!\small8|U_CPU|data_bus|Mux0~3_combout\ & (\small8|U_CPU|ctrl|Mux0~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux0~3_combout\,
	datab => \small8|U_CPU|ctrl|Mux0~7_combout\,
	datac => \small8|U_CPU|ctrl|Mux0~14_combout\,
	datad => \small8|U_CPU|ctrl|Mux0~11_combout\,
	combout => \small8|U_CPU|ctrl|Mux0~12_combout\);

-- Location: LCCOMB_X22_Y20_N14
\small8|U_CPU|ctrl|Selector49~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Selector49~1_combout\ = (\small8|U_CPU|ctrl|Selector30~0_combout\) # ((\small8|U_CPU|ctrl|Selector50~8_combout\ & (\small8|U_CPU|ctrl|Selector49~0_combout\ & \small8|U_CPU|ctrl|Mux2~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|Selector50~8_combout\,
	datab => \small8|U_CPU|ctrl|Selector49~0_combout\,
	datac => \small8|U_CPU|ctrl|Mux2~6_combout\,
	datad => \small8|U_CPU|ctrl|Selector30~0_combout\,
	combout => \small8|U_CPU|ctrl|Selector49~1_combout\);

-- Location: LCCOMB_X22_Y20_N0
\small8|U_CPU|ctrl|Selector49~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Selector49~2_combout\ = (\small8|U_CPU|ctrl|Selector50~8_combout\ & (\small8|U_CPU|ctrl|Selector49~1_combout\ & !\small8|U_CPU|data_bus|Mux7~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|Selector50~8_combout\,
	datab => \small8|U_CPU|ctrl|Selector49~1_combout\,
	datac => \small8|U_CPU|data_bus|Mux7~2_combout\,
	combout => \small8|U_CPU|ctrl|Selector49~2_combout\);

-- Location: FF_X22_Y20_N1
\small8|U_CPU|ctrl|state.SET_C\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small8|U_CPU|ctrl|Selector49~2_combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|ctrl|state.SET_C~q\);

-- Location: LCCOMB_X23_Y20_N14
\small8|U_CPU|ctrl|WideOr52~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|WideOr52~0_combout\ = (\small8|U_CPU|ctrl|state.PCINC~q\) # ((\small8|U_CPU|ctrl|state.load_output~q\) # ((\small8|U_CPU|ctrl|state.SET_C~q\) # (\small8|U_CPU|ctrl|state.DECODE~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|state.PCINC~q\,
	datab => \small8|U_CPU|ctrl|state.load_output~q\,
	datac => \small8|U_CPU|ctrl|state.SET_C~q\,
	datad => \small8|U_CPU|ctrl|state.DECODE~q\,
	combout => \small8|U_CPU|ctrl|WideOr52~0_combout\);

-- Location: LCCOMB_X22_Y21_N26
\small8|U_CPU|ctrl|WideOr52~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|WideOr52~1_combout\ = (\small8|U_CPU|ctrl|state.BRANCH2~q\) # (\small8|U_CPU|ctrl|WideOr52~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|state.BRANCH2~q\,
	datad => \small8|U_CPU|ctrl|WideOr52~0_combout\,
	combout => \small8|U_CPU|ctrl|WideOr52~1_combout\);

-- Location: LCCOMB_X20_Y21_N16
\small8|U_CPU|ctrl|Selector71~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Selector71~0_combout\ = (\small8|U_CPU|ctrl|Mux0~12_combout\ & ((\small8|U_CPU|ctrl|state.DECODE~q\) # ((!\small8|U_CPU|ctrl|WideOr52~1_combout\ & \small8|U_CPU|ctrl|pc_sel\(2))))) # (!\small8|U_CPU|ctrl|Mux0~12_combout\ & 
-- (!\small8|U_CPU|ctrl|WideOr52~1_combout\ & (\small8|U_CPU|ctrl|pc_sel\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|Mux0~12_combout\,
	datab => \small8|U_CPU|ctrl|WideOr52~1_combout\,
	datac => \small8|U_CPU|ctrl|pc_sel\(2),
	datad => \small8|U_CPU|ctrl|state.DECODE~q\,
	combout => \small8|U_CPU|ctrl|Selector71~0_combout\);

-- Location: FF_X20_Y21_N17
\small8|U_CPU|ctrl|pc_sel[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small8|U_CPU|ctrl|Selector71~0_combout\,
	ena => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|ctrl|pc_sel\(2));

-- Location: LCCOMB_X27_Y19_N6
\small8|U_CPU|inter|INT_BUS|Mux6~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|INT_BUS|Mux6~5_combout\ = (\small8|U_CPU|ctrl|bus_sel\(1) & ((\small8|U_CPU|ctrl|pc_sel\(2)))) # (!\small8|U_CPU|ctrl|bus_sel\(1) & (\small8|U_CPU|ctrl|bus_sel\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \small8|U_CPU|ctrl|bus_sel\(0),
	datac => \small8|U_CPU|ctrl|bus_sel\(1),
	datad => \small8|U_CPU|ctrl|pc_sel\(2),
	combout => \small8|U_CPU|inter|INT_BUS|Mux6~5_combout\);

-- Location: LCCOMB_X23_Y17_N6
\small8|U_CPU|ctrl|Mux1~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux1~5_combout\ = (!\small8|U_CPU|data_bus|Mux7~2_combout\ & ((\small8|U_CPU|data_bus|Mux5~2_combout\ & (!\small8|U_CPU|data_bus|Mux6~2_combout\ & !\small8|U_CPU|data_bus|Mux4~3_combout\)) # (!\small8|U_CPU|data_bus|Mux5~2_combout\ & 
-- ((\small8|U_CPU|data_bus|Mux4~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux6~2_combout\,
	datab => \small8|U_CPU|data_bus|Mux7~2_combout\,
	datac => \small8|U_CPU|data_bus|Mux5~2_combout\,
	datad => \small8|U_CPU|data_bus|Mux4~3_combout\,
	combout => \small8|U_CPU|ctrl|Mux1~5_combout\);

-- Location: LCCOMB_X23_Y17_N24
\small8|U_CPU|ctrl|Mux3~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux3~4_combout\ = (!\small8|U_CPU|data_bus|Mux0~3_combout\ & !\small8|U_CPU|data_bus|Mux4~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \small8|U_CPU|data_bus|Mux0~3_combout\,
	datad => \small8|U_CPU|data_bus|Mux4~3_combout\,
	combout => \small8|U_CPU|ctrl|Mux3~4_combout\);

-- Location: LCCOMB_X23_Y17_N4
\small8|U_CPU|ctrl|Mux1~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux1~4_combout\ = (\small8|U_CPU|ctrl|pc_sel\(1) & (((\small8|U_CPU|data_bus|Mux5~2_combout\) # (!\small8|U_CPU|ctrl|Mux18~2_combout\)) # (!\small8|U_CPU|ctrl|Mux3~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|pc_sel\(1),
	datab => \small8|U_CPU|ctrl|Mux3~4_combout\,
	datac => \small8|U_CPU|data_bus|Mux5~2_combout\,
	datad => \small8|U_CPU|ctrl|Mux18~2_combout\,
	combout => \small8|U_CPU|ctrl|Mux1~4_combout\);

-- Location: LCCOMB_X23_Y17_N0
\small8|U_CPU|ctrl|Mux1~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux1~6_combout\ = (\small8|U_CPU|ctrl|Mux1~4_combout\) # ((\small8|U_CPU|ctrl|Mux1~5_combout\ & (\small8|U_CPU|data_bus|Mux0~3_combout\ & !\small8|U_CPU|data_bus|Mux2~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|Mux1~5_combout\,
	datab => \small8|U_CPU|data_bus|Mux0~3_combout\,
	datac => \small8|U_CPU|ctrl|Mux1~4_combout\,
	datad => \small8|U_CPU|data_bus|Mux2~2_combout\,
	combout => \small8|U_CPU|ctrl|Mux1~6_combout\);

-- Location: LCCOMB_X22_Y21_N22
\small8|U_CPU|ctrl|Mux1~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux1~2_combout\ = ((\small8|U_CPU|data_bus|Mux5~2_combout\) # ((\small8|U_CPU|data_bus|Mux7~2_combout\) # (\small8|U_CPU|data_bus|Mux4~3_combout\))) # (!\small8|U_CPU|data_bus|Mux6~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux6~2_combout\,
	datab => \small8|U_CPU|data_bus|Mux5~2_combout\,
	datac => \small8|U_CPU|data_bus|Mux7~2_combout\,
	datad => \small8|U_CPU|data_bus|Mux4~3_combout\,
	combout => \small8|U_CPU|ctrl|Mux1~2_combout\);

-- Location: LCCOMB_X22_Y21_N0
\small8|U_CPU|ctrl|Mux1~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux1~3_combout\ = (\small8|U_CPU|ctrl|pc_sel\(1) & ((\small8|U_CPU|data_bus|Mux0~3_combout\) # ((\small8|U_CPU|ctrl|Mux1~2_combout\) # (!\small8|U_CPU|data_bus|Mux2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux0~3_combout\,
	datab => \small8|U_CPU|ctrl|pc_sel\(1),
	datac => \small8|U_CPU|ctrl|Mux1~2_combout\,
	datad => \small8|U_CPU|data_bus|Mux2~2_combout\,
	combout => \small8|U_CPU|ctrl|Mux1~3_combout\);

-- Location: LCCOMB_X22_Y21_N10
\small8|U_CPU|ctrl|Mux1~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux1~7_combout\ = (\small8|U_CPU|data_bus|Mux1~2_combout\ & (((\small8|U_CPU|ctrl|Mux1~3_combout\) # (\small8|U_CPU|data_bus|Mux3~2_combout\)))) # (!\small8|U_CPU|data_bus|Mux1~2_combout\ & (\small8|U_CPU|ctrl|Mux1~6_combout\ & 
-- ((!\small8|U_CPU|data_bus|Mux3~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|Mux1~6_combout\,
	datab => \small8|U_CPU|ctrl|Mux1~3_combout\,
	datac => \small8|U_CPU|data_bus|Mux1~2_combout\,
	datad => \small8|U_CPU|data_bus|Mux3~2_combout\,
	combout => \small8|U_CPU|ctrl|Mux1~7_combout\);

-- Location: LCCOMB_X22_Y21_N4
\small8|U_CPU|ctrl|Mux1~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux1~8_combout\ = (\small8|U_CPU|data_bus|Mux6~2_combout\ & (!\small8|U_CPU|data_bus|Mux5~2_combout\ & ((\small8|U_CPU|data_bus|Mux4~3_combout\)))) # (!\small8|U_CPU|data_bus|Mux6~2_combout\ & ((\small8|U_CPU|data_bus|Mux5~2_combout\ & 
-- ((\small8|U_CPU|data_bus|Mux4~3_combout\))) # (!\small8|U_CPU|data_bus|Mux5~2_combout\ & (\small8|U_CPU|data_bus|Mux7~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux6~2_combout\,
	datab => \small8|U_CPU|data_bus|Mux5~2_combout\,
	datac => \small8|U_CPU|data_bus|Mux7~2_combout\,
	datad => \small8|U_CPU|data_bus|Mux4~3_combout\,
	combout => \small8|U_CPU|ctrl|Mux1~8_combout\);

-- Location: LCCOMB_X22_Y21_N30
\small8|U_CPU|ctrl|Mux1~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux1~9_combout\ = (\small8|U_CPU|ctrl|pc_sel\(1) & ((!\small8|U_CPU|ctrl|Mux1~8_combout\) # (!\small8|U_CPU|ctrl|Mux5~26_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|Mux5~26_combout\,
	datac => \small8|U_CPU|ctrl|Mux1~8_combout\,
	datad => \small8|U_CPU|ctrl|pc_sel\(1),
	combout => \small8|U_CPU|ctrl|Mux1~9_combout\);

-- Location: LCCOMB_X21_Y17_N12
\small8|U_CPU|ctrl|Mux18~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux18~0_combout\ = \small8|U_CPU|data_bus|Mux7~2_combout\ $ (((\small8|U_CPU|data_bus|Mux6~2_combout\ & ((\small8|U_CPU|inter|CVSZ|U_Oflow|Q\(0)))) # (!\small8|U_CPU|data_bus|Mux6~2_combout\ & (\small8|U_CPU|inter|CVSZ|U_Carry|Q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011010011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux7~2_combout\,
	datab => \small8|U_CPU|data_bus|Mux6~2_combout\,
	datac => \small8|U_CPU|inter|CVSZ|U_Carry|Q\(0),
	datad => \small8|U_CPU|inter|CVSZ|U_Oflow|Q\(0),
	combout => \small8|U_CPU|ctrl|Mux18~0_combout\);

-- Location: FF_X26_Y20_N9
\small8|U_CPU|inter|ACCU|Q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small8|U_CPU|inter|INT_BUS|Mux0~8_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \small8|U_CPU|ctrl|reg_en\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|inter|ACCU|Q\(7));

-- Location: FF_X29_Y19_N13
\small8|U_CPU|inter|ACCU|Q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small8|U_CPU|inter|INT_BUS|Mux1~8_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \small8|U_CPU|ctrl|reg_en\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|inter|ACCU|Q\(6));

-- Location: FF_X29_Y19_N29
\small8|U_CPU|inter|ACCU|Q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small8|U_CPU|inter|INT_BUS|Mux2~8_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \small8|U_CPU|ctrl|reg_en\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|inter|ACCU|Q\(5));

-- Location: FF_X29_Y19_N17
\small8|U_CPU|inter|ACCU|Q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small8|U_CPU|inter|INT_BUS|Mux3~8_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \small8|U_CPU|ctrl|reg_en\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|inter|ACCU|Q\(4));

-- Location: LCCOMB_X30_Y19_N16
\small8|U_CPU|inter|U_ALU|Add2~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|U_ALU|Add2~6_combout\ = (\small8|U_CPU|inter|ACCU|Q\(3) & (\small8|U_CPU|inter|U_ALU|Add2~5\ & VCC)) # (!\small8|U_CPU|inter|ACCU|Q\(3) & (!\small8|U_CPU|inter|U_ALU|Add2~5\))
-- \small8|U_CPU|inter|U_ALU|Add2~7\ = CARRY((!\small8|U_CPU|inter|ACCU|Q\(3) & !\small8|U_CPU|inter|U_ALU|Add2~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|ACCU|Q\(3),
	datad => VCC,
	cin => \small8|U_CPU|inter|U_ALU|Add2~5\,
	combout => \small8|U_CPU|inter|U_ALU|Add2~6_combout\,
	cout => \small8|U_CPU|inter|U_ALU|Add2~7\);

-- Location: LCCOMB_X30_Y19_N18
\small8|U_CPU|inter|U_ALU|Add2~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|U_ALU|Add2~8_combout\ = (\small8|U_CPU|inter|ACCU|Q\(4) & ((GND) # (!\small8|U_CPU|inter|U_ALU|Add2~7\))) # (!\small8|U_CPU|inter|ACCU|Q\(4) & (\small8|U_CPU|inter|U_ALU|Add2~7\ $ (GND)))
-- \small8|U_CPU|inter|U_ALU|Add2~9\ = CARRY((\small8|U_CPU|inter|ACCU|Q\(4)) # (!\small8|U_CPU|inter|U_ALU|Add2~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|ACCU|Q\(4),
	datad => VCC,
	cin => \small8|U_CPU|inter|U_ALU|Add2~7\,
	combout => \small8|U_CPU|inter|U_ALU|Add2~8_combout\,
	cout => \small8|U_CPU|inter|U_ALU|Add2~9\);

-- Location: LCCOMB_X30_Y19_N20
\small8|U_CPU|inter|U_ALU|Add2~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|U_ALU|Add2~10_combout\ = (\small8|U_CPU|inter|ACCU|Q\(5) & (\small8|U_CPU|inter|U_ALU|Add2~9\ & VCC)) # (!\small8|U_CPU|inter|ACCU|Q\(5) & (!\small8|U_CPU|inter|U_ALU|Add2~9\))
-- \small8|U_CPU|inter|U_ALU|Add2~11\ = CARRY((!\small8|U_CPU|inter|ACCU|Q\(5) & !\small8|U_CPU|inter|U_ALU|Add2~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \small8|U_CPU|inter|ACCU|Q\(5),
	datad => VCC,
	cin => \small8|U_CPU|inter|U_ALU|Add2~9\,
	combout => \small8|U_CPU|inter|U_ALU|Add2~10_combout\,
	cout => \small8|U_CPU|inter|U_ALU|Add2~11\);

-- Location: LCCOMB_X30_Y19_N22
\small8|U_CPU|inter|U_ALU|Add2~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|U_ALU|Add2~12_combout\ = (\small8|U_CPU|inter|ACCU|Q\(6) & ((GND) # (!\small8|U_CPU|inter|U_ALU|Add2~11\))) # (!\small8|U_CPU|inter|ACCU|Q\(6) & (\small8|U_CPU|inter|U_ALU|Add2~11\ $ (GND)))
-- \small8|U_CPU|inter|U_ALU|Add2~13\ = CARRY((\small8|U_CPU|inter|ACCU|Q\(6)) # (!\small8|U_CPU|inter|U_ALU|Add2~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|ACCU|Q\(6),
	datad => VCC,
	cin => \small8|U_CPU|inter|U_ALU|Add2~11\,
	combout => \small8|U_CPU|inter|U_ALU|Add2~12_combout\,
	cout => \small8|U_CPU|inter|U_ALU|Add2~13\);

-- Location: LCCOMB_X30_Y19_N24
\small8|U_CPU|inter|U_ALU|Add2~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|U_ALU|Add2~14_combout\ = (\small8|U_CPU|inter|ACCU|Q\(7) & (\small8|U_CPU|inter|U_ALU|Add2~13\ & VCC)) # (!\small8|U_CPU|inter|ACCU|Q\(7) & (!\small8|U_CPU|inter|U_ALU|Add2~13\))
-- \small8|U_CPU|inter|U_ALU|Add2~15\ = CARRY((!\small8|U_CPU|inter|ACCU|Q\(7) & !\small8|U_CPU|inter|U_ALU|Add2~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \small8|U_CPU|inter|ACCU|Q\(7),
	datad => VCC,
	cin => \small8|U_CPU|inter|U_ALU|Add2~13\,
	combout => \small8|U_CPU|inter|U_ALU|Add2~14_combout\,
	cout => \small8|U_CPU|inter|U_ALU|Add2~15\);

-- Location: FF_X29_Y19_N27
\small8|U_CPU|inter|DATA|Q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small8|U_CPU|inter|INT_BUS|Mux1~8_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \small8|U_CPU|ctrl|reg_en\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|inter|DATA|Q\(6));

-- Location: FF_X29_Y19_N19
\small8|U_CPU|inter|DATA|Q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small8|U_CPU|inter|INT_BUS|Mux2~8_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \small8|U_CPU|ctrl|reg_en\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|inter|DATA|Q\(5));

-- Location: FF_X29_Y19_N3
\small8|U_CPU|inter|DATA|Q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small8|U_CPU|inter|INT_BUS|Mux3~8_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \small8|U_CPU|ctrl|reg_en\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|inter|DATA|Q\(4));

-- Location: FF_X29_Y20_N23
\small8|U_CPU|inter|DATA|Q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small8|U_CPU|inter|INT_BUS|Mux4~8_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \small8|U_CPU|ctrl|reg_en\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|inter|DATA|Q\(3));

-- Location: LCCOMB_X30_Y20_N20
\small8|U_CPU|inter|U_ALU|Add0~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|U_ALU|Add0~8_combout\ = ((\small8|U_CPU|inter|DATA|Q\(3) $ (\small8|U_CPU|inter|ACCU|Q\(3) $ (!\small8|U_CPU|inter|U_ALU|Add0~7\)))) # (GND)
-- \small8|U_CPU|inter|U_ALU|Add0~9\ = CARRY((\small8|U_CPU|inter|DATA|Q\(3) & ((\small8|U_CPU|inter|ACCU|Q\(3)) # (!\small8|U_CPU|inter|U_ALU|Add0~7\))) # (!\small8|U_CPU|inter|DATA|Q\(3) & (\small8|U_CPU|inter|ACCU|Q\(3) & 
-- !\small8|U_CPU|inter|U_ALU|Add0~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|DATA|Q\(3),
	datab => \small8|U_CPU|inter|ACCU|Q\(3),
	datad => VCC,
	cin => \small8|U_CPU|inter|U_ALU|Add0~7\,
	combout => \small8|U_CPU|inter|U_ALU|Add0~8_combout\,
	cout => \small8|U_CPU|inter|U_ALU|Add0~9\);

-- Location: LCCOMB_X30_Y20_N22
\small8|U_CPU|inter|U_ALU|Add0~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|U_ALU|Add0~10_combout\ = (\small8|U_CPU|inter|ACCU|Q\(4) & ((\small8|U_CPU|inter|DATA|Q\(4) & (\small8|U_CPU|inter|U_ALU|Add0~9\ & VCC)) # (!\small8|U_CPU|inter|DATA|Q\(4) & (!\small8|U_CPU|inter|U_ALU|Add0~9\)))) # 
-- (!\small8|U_CPU|inter|ACCU|Q\(4) & ((\small8|U_CPU|inter|DATA|Q\(4) & (!\small8|U_CPU|inter|U_ALU|Add0~9\)) # (!\small8|U_CPU|inter|DATA|Q\(4) & ((\small8|U_CPU|inter|U_ALU|Add0~9\) # (GND)))))
-- \small8|U_CPU|inter|U_ALU|Add0~11\ = CARRY((\small8|U_CPU|inter|ACCU|Q\(4) & (!\small8|U_CPU|inter|DATA|Q\(4) & !\small8|U_CPU|inter|U_ALU|Add0~9\)) # (!\small8|U_CPU|inter|ACCU|Q\(4) & ((!\small8|U_CPU|inter|U_ALU|Add0~9\) # 
-- (!\small8|U_CPU|inter|DATA|Q\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|ACCU|Q\(4),
	datab => \small8|U_CPU|inter|DATA|Q\(4),
	datad => VCC,
	cin => \small8|U_CPU|inter|U_ALU|Add0~9\,
	combout => \small8|U_CPU|inter|U_ALU|Add0~10_combout\,
	cout => \small8|U_CPU|inter|U_ALU|Add0~11\);

-- Location: LCCOMB_X30_Y20_N24
\small8|U_CPU|inter|U_ALU|Add0~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|U_ALU|Add0~12_combout\ = ((\small8|U_CPU|inter|DATA|Q\(5) $ (\small8|U_CPU|inter|ACCU|Q\(5) $ (!\small8|U_CPU|inter|U_ALU|Add0~11\)))) # (GND)
-- \small8|U_CPU|inter|U_ALU|Add0~13\ = CARRY((\small8|U_CPU|inter|DATA|Q\(5) & ((\small8|U_CPU|inter|ACCU|Q\(5)) # (!\small8|U_CPU|inter|U_ALU|Add0~11\))) # (!\small8|U_CPU|inter|DATA|Q\(5) & (\small8|U_CPU|inter|ACCU|Q\(5) & 
-- !\small8|U_CPU|inter|U_ALU|Add0~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|DATA|Q\(5),
	datab => \small8|U_CPU|inter|ACCU|Q\(5),
	datad => VCC,
	cin => \small8|U_CPU|inter|U_ALU|Add0~11\,
	combout => \small8|U_CPU|inter|U_ALU|Add0~12_combout\,
	cout => \small8|U_CPU|inter|U_ALU|Add0~13\);

-- Location: LCCOMB_X30_Y20_N26
\small8|U_CPU|inter|U_ALU|Add0~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|U_ALU|Add0~14_combout\ = (\small8|U_CPU|inter|DATA|Q\(6) & ((\small8|U_CPU|inter|ACCU|Q\(6) & (\small8|U_CPU|inter|U_ALU|Add0~13\ & VCC)) # (!\small8|U_CPU|inter|ACCU|Q\(6) & (!\small8|U_CPU|inter|U_ALU|Add0~13\)))) # 
-- (!\small8|U_CPU|inter|DATA|Q\(6) & ((\small8|U_CPU|inter|ACCU|Q\(6) & (!\small8|U_CPU|inter|U_ALU|Add0~13\)) # (!\small8|U_CPU|inter|ACCU|Q\(6) & ((\small8|U_CPU|inter|U_ALU|Add0~13\) # (GND)))))
-- \small8|U_CPU|inter|U_ALU|Add0~15\ = CARRY((\small8|U_CPU|inter|DATA|Q\(6) & (!\small8|U_CPU|inter|ACCU|Q\(6) & !\small8|U_CPU|inter|U_ALU|Add0~13\)) # (!\small8|U_CPU|inter|DATA|Q\(6) & ((!\small8|U_CPU|inter|U_ALU|Add0~13\) # 
-- (!\small8|U_CPU|inter|ACCU|Q\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|DATA|Q\(6),
	datab => \small8|U_CPU|inter|ACCU|Q\(6),
	datad => VCC,
	cin => \small8|U_CPU|inter|U_ALU|Add0~13\,
	combout => \small8|U_CPU|inter|U_ALU|Add0~14_combout\,
	cout => \small8|U_CPU|inter|U_ALU|Add0~15\);

-- Location: LCCOMB_X30_Y20_N28
\small8|U_CPU|inter|U_ALU|Add0~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|U_ALU|Add0~16_combout\ = ((\small8|U_CPU|inter|ACCU|Q\(7) $ (\small8|U_CPU|inter|DATA|Q\(7) $ (!\small8|U_CPU|inter|U_ALU|Add0~15\)))) # (GND)
-- \small8|U_CPU|inter|U_ALU|Add0~17\ = CARRY((\small8|U_CPU|inter|ACCU|Q\(7) & ((\small8|U_CPU|inter|DATA|Q\(7)) # (!\small8|U_CPU|inter|U_ALU|Add0~15\))) # (!\small8|U_CPU|inter|ACCU|Q\(7) & (\small8|U_CPU|inter|DATA|Q\(7) & 
-- !\small8|U_CPU|inter|U_ALU|Add0~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|ACCU|Q\(7),
	datab => \small8|U_CPU|inter|DATA|Q\(7),
	datad => VCC,
	cin => \small8|U_CPU|inter|U_ALU|Add0~15\,
	combout => \small8|U_CPU|inter|U_ALU|Add0~16_combout\,
	cout => \small8|U_CPU|inter|U_ALU|Add0~17\);

-- Location: LCCOMB_X30_Y20_N10
\small8|U_CPU|inter|U_ALU|output[7]~21\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|U_ALU|output[7]~21_combout\ = (\small8|U_CPU|inter|U_ALU|output[1]~1_combout\ & (\small8|U_CPU|inter|U_ALU|output[1]~0_combout\)) # (!\small8|U_CPU|inter|U_ALU|output[1]~1_combout\ & ((\small8|U_CPU|inter|U_ALU|output[1]~0_combout\ & 
-- (\small8|U_CPU|inter|CVSZ|U_Carry|Q\(0))) # (!\small8|U_CPU|inter|U_ALU|output[1]~0_combout\ & ((\small8|U_CPU|inter|U_ALU|Add0~16_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|U_ALU|output[1]~1_combout\,
	datab => \small8|U_CPU|inter|U_ALU|output[1]~0_combout\,
	datac => \small8|U_CPU|inter|CVSZ|U_Carry|Q\(0),
	datad => \small8|U_CPU|inter|U_ALU|Add0~16_combout\,
	combout => \small8|U_CPU|inter|U_ALU|output[7]~21_combout\);

-- Location: LCCOMB_X28_Y20_N4
\small8|U_CPU|inter|U_ALU|output[7]~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|U_ALU|output[7]~22_combout\ = (\small8|U_CPU|inter|U_ALU|output[1]~1_combout\ & ((\small8|U_CPU|inter|U_ALU|output[7]~21_combout\ & (\small8|U_CPU|inter|U_ALU|Add2~14_combout\)) # (!\small8|U_CPU|inter|U_ALU|output[7]~21_combout\ & 
-- ((\small8|U_CPU|inter|DATA|Q\(7)))))) # (!\small8|U_CPU|inter|U_ALU|output[1]~1_combout\ & (((\small8|U_CPU|inter|U_ALU|output[7]~21_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|U_ALU|output[1]~1_combout\,
	datab => \small8|U_CPU|inter|U_ALU|Add2~14_combout\,
	datac => \small8|U_CPU|inter|DATA|Q\(7),
	datad => \small8|U_CPU|inter|U_ALU|output[7]~21_combout\,
	combout => \small8|U_CPU|inter|U_ALU|output[7]~22_combout\);

-- Location: LCCOMB_X28_Y20_N16
\small8|U_CPU|inter|U_ALU|output[7]~23\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|U_ALU|output[7]~23_combout\ = (\small8|U_CPU|inter|U_ALU|output[1]~7_combout\ & (\small8|U_CPU|inter|ACCU|Q\(7))) # (!\small8|U_CPU|inter|U_ALU|output[1]~7_combout\ & (\small8|U_CPU|inter|U_ALU|output[7]~22_combout\ & 
-- ((\small8|U_CPU|inter|ACCU|Q\(7)) # (\small8|U_CPU|inter|U_ALU|output[7]~21_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|ACCU|Q\(7),
	datab => \small8|U_CPU|inter|U_ALU|output[7]~22_combout\,
	datac => \small8|U_CPU|inter|U_ALU|output[1]~7_combout\,
	datad => \small8|U_CPU|inter|U_ALU|output[7]~21_combout\,
	combout => \small8|U_CPU|inter|U_ALU|output[7]~23_combout\);

-- Location: LCCOMB_X20_Y20_N6
\small8|U_CPU|ctrl|Selector53~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Selector53~0_combout\ = (!\small8|U_CPU|data_bus|Mux2~2_combout\ & (\small8|U_CPU|data_bus|Mux0~3_combout\ & (\small8|U_CPU|ctrl|Selector52~0_combout\ & \small8|U_CPU|ctrl|Mux0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux2~2_combout\,
	datab => \small8|U_CPU|data_bus|Mux0~3_combout\,
	datac => \small8|U_CPU|ctrl|Selector52~0_combout\,
	datad => \small8|U_CPU|ctrl|Mux0~2_combout\,
	combout => \small8|U_CPU|ctrl|Selector53~0_combout\);

-- Location: FF_X20_Y20_N7
\small8|U_CPU|ctrl|state.COMPARE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small8|U_CPU|ctrl|Selector53~0_combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|ctrl|state.COMPARE~q\);

-- Location: LCCOMB_X20_Y20_N28
\small8|U_CPU|ctrl|Selector50~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Selector50~9_combout\ = (\small8|U_CPU|ctrl|Selector54~0_combout\ & ((\small8|U_CPU|ctrl|Selector30~0_combout\) # ((!\small8|U_CPU|data_bus|Mux2~2_combout\ & \small8|U_CPU|ctrl|Selector52~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux2~2_combout\,
	datab => \small8|U_CPU|ctrl|Selector54~0_combout\,
	datac => \small8|U_CPU|ctrl|Selector30~0_combout\,
	datad => \small8|U_CPU|ctrl|Selector52~1_combout\,
	combout => \small8|U_CPU|ctrl|Selector50~9_combout\);

-- Location: FF_X20_Y20_N29
\small8|U_CPU|ctrl|state.ADD_C\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small8|U_CPU|ctrl|Selector50~9_combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|ctrl|state.ADD_C~q\);

-- Location: LCCOMB_X23_Y20_N30
\small8|U_CPU|ctrl|WideOr49~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|WideOr49~2_combout\ = (\small8|U_CPU|ctrl|state.DECODE~q\) # ((\small8|U_CPU|ctrl|state.COMPARE~q\) # ((\small8|U_CPU|ctrl|state.PCINC~q\) # (\small8|U_CPU|ctrl|state.ADD_C~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|state.DECODE~q\,
	datab => \small8|U_CPU|ctrl|state.COMPARE~q\,
	datac => \small8|U_CPU|ctrl|state.PCINC~q\,
	datad => \small8|U_CPU|ctrl|state.ADD_C~q\,
	combout => \small8|U_CPU|ctrl|WideOr49~2_combout\);

-- Location: LCCOMB_X22_Y20_N4
\small8|U_CPU|ctrl|Selector61~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Selector61~2_combout\ = (\small8|U_CPU|ctrl|Selector50~8_combout\ & (\small8|U_CPU|data_bus|Mux7~2_combout\ & \small8|U_CPU|ctrl|Selector61~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|Selector50~8_combout\,
	datac => \small8|U_CPU|data_bus|Mux7~2_combout\,
	datad => \small8|U_CPU|ctrl|Selector61~1_combout\,
	combout => \small8|U_CPU|ctrl|Selector61~2_combout\);

-- Location: FF_X22_Y20_N5
\small8|U_CPU|ctrl|state.DEC_ACCU\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small8|U_CPU|ctrl|Selector61~2_combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|ctrl|state.DEC_ACCU~q\);

-- Location: LCCOMB_X22_Y20_N2
\small8|U_CPU|ctrl|Selector60~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Selector60~0_combout\ = (\small8|U_CPU|ctrl|Selector50~8_combout\ & (\small8|U_CPU|data_bus|Mux6~2_combout\ & ((\small8|U_CPU|ctrl|Selector30~0_combout\) # (\small8|U_CPU|ctrl|Selector58~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|Selector50~8_combout\,
	datab => \small8|U_CPU|ctrl|Selector30~0_combout\,
	datac => \small8|U_CPU|data_bus|Mux6~2_combout\,
	datad => \small8|U_CPU|ctrl|Selector58~0_combout\,
	combout => \small8|U_CPU|ctrl|Selector60~0_combout\);

-- Location: FF_X22_Y20_N3
\small8|U_CPU|ctrl|state.RR_C\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small8|U_CPU|ctrl|Selector60~0_combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|ctrl|state.RR_C~q\);

-- Location: LCCOMB_X22_Y20_N22
\small8|U_CPU|ctrl|Selector15~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Selector15~0_combout\ = (\small8|U_CPU|ctrl|WideOr49~0_combout\ & (!\small8|U_CPU|ctrl|state.DEC_ACCU~q\ & (\small8|U_CPU|ctrl|WideOr49~1_combout\ & !\small8|U_CPU|ctrl|state.RR_C~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|WideOr49~0_combout\,
	datab => \small8|U_CPU|ctrl|state.DEC_ACCU~q\,
	datac => \small8|U_CPU|ctrl|WideOr49~1_combout\,
	datad => \small8|U_CPU|ctrl|state.RR_C~q\,
	combout => \small8|U_CPU|ctrl|Selector15~0_combout\);

-- Location: LCCOMB_X22_Y18_N18
\small8|U_CPU|ctrl|WideOr59~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|WideOr59~0_combout\ = (!\small8|U_CPU|ctrl|state.LOAD_Xl~q\ & !\small8|U_CPU|ctrl|state.BRANCH~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \small8|U_CPU|ctrl|state.LOAD_Xl~q\,
	datac => \small8|U_CPU|ctrl|state.BRANCH~q\,
	combout => \small8|U_CPU|ctrl|WideOr59~0_combout\);

-- Location: LCCOMB_X22_Y18_N2
\small8|U_CPU|ctrl|nextstate.STALL~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|nextstate.STALL~0_combout\ = (!\rst~input_o\ & ((\small8|U_CPU|ctrl|state.DECODE~q\ & (!\small8|U_CPU|ctrl|Mux107~1_combout\)) # (!\small8|U_CPU|ctrl|state.DECODE~q\ & ((!\small8|U_CPU|ctrl|WideOr59~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|state.DECODE~q\,
	datab => \small8|U_CPU|ctrl|Mux107~1_combout\,
	datac => \rst~input_o\,
	datad => \small8|U_CPU|ctrl|WideOr59~0_combout\,
	combout => \small8|U_CPU|ctrl|nextstate.STALL~0_combout\);

-- Location: LCCOMB_X22_Y18_N22
\small8|U_CPU|ctrl|nextstate.STALL~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|nextstate.STALL~1_combout\ = (\small8|U_CPU|ctrl|nextstate.STALL~q\) # (\small8|U_CPU|ctrl|nextstate.STALL~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \small8|U_CPU|ctrl|nextstate.STALL~q\,
	datad => \small8|U_CPU|ctrl|nextstate.STALL~0_combout\,
	combout => \small8|U_CPU|ctrl|nextstate.STALL~1_combout\);

-- Location: FF_X22_Y18_N23
\small8|U_CPU|ctrl|nextstate.STALL\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small8|U_CPU|ctrl|nextstate.STALL~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|ctrl|nextstate.STALL~q\);

-- Location: LCCOMB_X22_Y18_N10
\small8|U_CPU|ctrl|Selector16~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Selector16~1_combout\ = (\small8|U_CPU|ctrl|state.STALL_ACCU~q\) # ((!\small8|U_CPU|ctrl|nextstate.STALL~q\ & ((\small8|U_CPU|ctrl|state.INC_ARl2~q\) # (\small8|U_CPU|ctrl|state.LOAD_ARl~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|nextstate.STALL~q\,
	datab => \small8|U_CPU|ctrl|state.INC_ARl2~q\,
	datac => \small8|U_CPU|ctrl|state.LOAD_ARl~q\,
	datad => \small8|U_CPU|ctrl|state.STALL_ACCU~q\,
	combout => \small8|U_CPU|ctrl|Selector16~1_combout\);

-- Location: LCCOMB_X23_Y20_N28
\small8|U_CPU|ctrl|Selector16~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Selector16~2_combout\ = (\small8|U_CPU|ctrl|state.CLEAR_C~q\) # ((\small8|U_CPU|ctrl|state.COMPARE~q\) # ((\small8|U_CPU|ctrl|state.load_output~q\) # (\small8|U_CPU|ctrl|state.ADD_C~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|state.CLEAR_C~q\,
	datab => \small8|U_CPU|ctrl|state.COMPARE~q\,
	datac => \small8|U_CPU|ctrl|state.load_output~q\,
	datad => \small8|U_CPU|ctrl|state.ADD_C~q\,
	combout => \small8|U_CPU|ctrl|Selector16~2_combout\);

-- Location: LCCOMB_X23_Y20_N18
\small8|U_CPU|ctrl|Selector43~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Selector43~0_combout\ = (!\small8|U_CPU|data_bus|Mux4~3_combout\ & (\small8|U_CPU|ctrl|Mux4~5_combout\ & \small8|U_CPU|ctrl|state.DECODE~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux4~3_combout\,
	datab => \small8|U_CPU|ctrl|Mux4~5_combout\,
	datad => \small8|U_CPU|ctrl|state.DECODE~q\,
	combout => \small8|U_CPU|ctrl|Selector43~0_combout\);

-- Location: LCCOMB_X23_Y20_N2
\small8|U_CPU|ctrl|Selector16~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Selector16~3_combout\ = (\small8|U_CPU|ctrl|Selector16~1_combout\) # ((\small8|U_CPU|ctrl|Selector16~2_combout\) # ((\small8|U_CPU|ctrl|Mux18~1_combout\ & \small8|U_CPU|ctrl|Selector43~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|Selector16~1_combout\,
	datab => \small8|U_CPU|ctrl|Selector16~2_combout\,
	datac => \small8|U_CPU|ctrl|Mux18~1_combout\,
	datad => \small8|U_CPU|ctrl|Selector43~0_combout\,
	combout => \small8|U_CPU|ctrl|Selector16~3_combout\);

-- Location: FF_X23_Y20_N3
\small8|U_CPU|ctrl|state.STALL\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small8|U_CPU|ctrl|Selector16~3_combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|ctrl|state.STALL~q\);

-- Location: LCCOMB_X23_Y20_N16
\small8|U_CPU|ctrl|WideOr49~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|WideOr49~3_combout\ = (\small8|U_CPU|ctrl|WideOr49~2_combout\) # ((\small8|U_CPU|ctrl|state.INC_ARl3~q\) # ((\small8|U_CPU|ctrl|state.STALL~q\) # (!\small8|U_CPU|ctrl|Selector15~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|WideOr49~2_combout\,
	datab => \small8|U_CPU|ctrl|state.INC_ARl3~q\,
	datac => \small8|U_CPU|ctrl|Selector15~0_combout\,
	datad => \small8|U_CPU|ctrl|state.STALL~q\,
	combout => \small8|U_CPU|ctrl|WideOr49~3_combout\);

-- Location: LCCOMB_X28_Y20_N12
\small8|U_CPU|ctrl|Selector70~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Selector70~0_combout\ = (!\small8|U_CPU|ctrl|WideOr49~3_combout\ & \small8|U_CPU|ctrl|CVSZ_EN\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \small8|U_CPU|ctrl|WideOr49~3_combout\,
	datad => \small8|U_CPU|ctrl|CVSZ_EN\(0),
	combout => \small8|U_CPU|ctrl|Selector70~0_combout\);

-- Location: LCCOMB_X26_Y19_N4
\small8|U_CPU|ctrl|Mux124~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux124~6_combout\ = (\small8|U_CPU|data_bus|Mux3~2_combout\ & ((\small8|U_CPU|data_bus|Mux0~3_combout\ & (!\small8|U_CPU|data_bus|Mux1~2_combout\ & !\small8|U_CPU|data_bus|Mux2~2_combout\)) # (!\small8|U_CPU|data_bus|Mux0~3_combout\ & 
-- ((!\small8|U_CPU|data_bus|Mux2~2_combout\) # (!\small8|U_CPU|data_bus|Mux1~2_combout\))))) # (!\small8|U_CPU|data_bus|Mux3~2_combout\ & (!\small8|U_CPU|data_bus|Mux0~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001100111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux3~2_combout\,
	datab => \small8|U_CPU|data_bus|Mux0~3_combout\,
	datac => \small8|U_CPU|data_bus|Mux1~2_combout\,
	datad => \small8|U_CPU|data_bus|Mux2~2_combout\,
	combout => \small8|U_CPU|ctrl|Mux124~6_combout\);

-- Location: LCCOMB_X28_Y20_N20
\small8|U_CPU|ctrl|Mux124~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux124~7_combout\ = (\small8|U_CPU|ctrl|Mux124~6_combout\) # ((\small8|U_CPU|ctrl|CVSZ_EN\(0) & ((\small8|U_CPU|data_bus|Mux1~2_combout\) # (\small8|U_CPU|data_bus|Mux2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|CVSZ_EN\(0),
	datab => \small8|U_CPU|data_bus|Mux1~2_combout\,
	datac => \small8|U_CPU|data_bus|Mux2~2_combout\,
	datad => \small8|U_CPU|ctrl|Mux124~6_combout\,
	combout => \small8|U_CPU|ctrl|Mux124~7_combout\);

-- Location: LCCOMB_X28_Y20_N30
\small8|U_CPU|ctrl|Mux124~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux124~8_combout\ = (\small8|U_CPU|data_bus|Mux4~3_combout\ & (((\small8|U_CPU|data_bus|Mux7~2_combout\)))) # (!\small8|U_CPU|data_bus|Mux4~3_combout\ & ((\small8|U_CPU|data_bus|Mux7~2_combout\ & 
-- ((\small8|U_CPU|ctrl|Mux124~7_combout\))) # (!\small8|U_CPU|data_bus|Mux7~2_combout\ & (\small8|U_CPU|ctrl|CVSZ_EN\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|CVSZ_EN\(0),
	datab => \small8|U_CPU|ctrl|Mux124~7_combout\,
	datac => \small8|U_CPU|data_bus|Mux4~3_combout\,
	datad => \small8|U_CPU|data_bus|Mux7~2_combout\,
	combout => \small8|U_CPU|ctrl|Mux124~8_combout\);

-- Location: LCCOMB_X28_Y20_N8
\small8|U_CPU|ctrl|Mux124~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux124~9_combout\ = (\small8|U_CPU|ctrl|CVSZ_EN\(0) & ((!\small8|U_CPU|data_bus|Mux1~2_combout\) # (!\small8|U_CPU|ctrl|Mux124~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|CVSZ_EN\(0),
	datab => \small8|U_CPU|ctrl|Mux124~0_combout\,
	datad => \small8|U_CPU|data_bus|Mux1~2_combout\,
	combout => \small8|U_CPU|ctrl|Mux124~9_combout\);

-- Location: LCCOMB_X28_Y21_N2
\small8|U_CPU|ctrl|Mux15~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux15~3_combout\ = (\small8|U_CPU|data_bus|Mux0~3_combout\ & ((\small8|U_CPU|data_bus|Mux3~2_combout\ & (\small8|U_CPU|data_bus|Mux1~2_combout\ & \small8|U_CPU|data_bus|Mux2~2_combout\)) # (!\small8|U_CPU|data_bus|Mux3~2_combout\ & 
-- (!\small8|U_CPU|data_bus|Mux1~2_combout\ & !\small8|U_CPU|data_bus|Mux2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux0~3_combout\,
	datab => \small8|U_CPU|data_bus|Mux3~2_combout\,
	datac => \small8|U_CPU|data_bus|Mux1~2_combout\,
	datad => \small8|U_CPU|data_bus|Mux2~2_combout\,
	combout => \small8|U_CPU|ctrl|Mux15~3_combout\);

-- Location: LCCOMB_X28_Y20_N18
\small8|U_CPU|ctrl|Mux124~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux124~5_combout\ = (\small8|U_CPU|ctrl|Mux15~3_combout\ & ((!\small8|U_CPU|data_bus|Mux3~2_combout\))) # (!\small8|U_CPU|ctrl|Mux15~3_combout\ & (\small8|U_CPU|ctrl|CVSZ_EN\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|CVSZ_EN\(0),
	datab => \small8|U_CPU|ctrl|Mux15~3_combout\,
	datad => \small8|U_CPU|data_bus|Mux3~2_combout\,
	combout => \small8|U_CPU|ctrl|Mux124~5_combout\);

-- Location: LCCOMB_X28_Y20_N26
\small8|U_CPU|ctrl|Mux124~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux124~10_combout\ = (\small8|U_CPU|ctrl|Mux124~8_combout\ & ((\small8|U_CPU|ctrl|Mux124~9_combout\) # ((!\small8|U_CPU|data_bus|Mux4~3_combout\)))) # (!\small8|U_CPU|ctrl|Mux124~8_combout\ & (((\small8|U_CPU|data_bus|Mux4~3_combout\ & 
-- \small8|U_CPU|ctrl|Mux124~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|Mux124~8_combout\,
	datab => \small8|U_CPU|ctrl|Mux124~9_combout\,
	datac => \small8|U_CPU|data_bus|Mux4~3_combout\,
	datad => \small8|U_CPU|ctrl|Mux124~5_combout\,
	combout => \small8|U_CPU|ctrl|Mux124~10_combout\);

-- Location: LCCOMB_X26_Y19_N16
\small8|U_CPU|ctrl|Mux124~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux124~2_combout\ = (\small8|U_CPU|data_bus|Mux4~3_combout\) # ((\small8|U_CPU|data_bus|Mux7~2_combout\ & !\small8|U_CPU|data_bus|Mux0~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \small8|U_CPU|data_bus|Mux4~3_combout\,
	datac => \small8|U_CPU|data_bus|Mux7~2_combout\,
	datad => \small8|U_CPU|data_bus|Mux0~3_combout\,
	combout => \small8|U_CPU|ctrl|Mux124~2_combout\);

-- Location: LCCOMB_X26_Y19_N26
\small8|U_CPU|ctrl|Mux124~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux124~3_combout\ = (\small8|U_CPU|data_bus|Mux0~3_combout\ & (\small8|U_CPU|data_bus|Mux2~2_combout\ & (\small8|U_CPU|data_bus|Mux3~2_combout\ & \small8|U_CPU|ctrl|Mux124~2_combout\))) # (!\small8|U_CPU|data_bus|Mux0~3_combout\ & 
-- (!\small8|U_CPU|ctrl|Mux124~2_combout\ & (\small8|U_CPU|data_bus|Mux2~2_combout\ $ (\small8|U_CPU|data_bus|Mux3~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux2~2_combout\,
	datab => \small8|U_CPU|data_bus|Mux0~3_combout\,
	datac => \small8|U_CPU|data_bus|Mux3~2_combout\,
	datad => \small8|U_CPU|ctrl|Mux124~2_combout\,
	combout => \small8|U_CPU|ctrl|Mux124~3_combout\);

-- Location: LCCOMB_X28_Y20_N24
\small8|U_CPU|ctrl|Mux124~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux124~4_combout\ = (\small8|U_CPU|ctrl|CVSZ_EN\(0)) # ((\small8|U_CPU|data_bus|Mux1~2_combout\ & \small8|U_CPU|ctrl|Mux124~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|CVSZ_EN\(0),
	datab => \small8|U_CPU|data_bus|Mux1~2_combout\,
	datad => \small8|U_CPU|ctrl|Mux124~3_combout\,
	combout => \small8|U_CPU|ctrl|Mux124~4_combout\);

-- Location: LCCOMB_X28_Y20_N28
\small8|U_CPU|ctrl|Mux124~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux124~11_combout\ = (\small8|U_CPU|data_bus|Mux5~2_combout\ & (((\small8|U_CPU|data_bus|Mux6~2_combout\)))) # (!\small8|U_CPU|data_bus|Mux5~2_combout\ & ((\small8|U_CPU|data_bus|Mux6~2_combout\ & 
-- ((\small8|U_CPU|ctrl|Mux124~4_combout\))) # (!\small8|U_CPU|data_bus|Mux6~2_combout\ & (\small8|U_CPU|ctrl|Mux124~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|Mux124~10_combout\,
	datab => \small8|U_CPU|data_bus|Mux5~2_combout\,
	datac => \small8|U_CPU|data_bus|Mux6~2_combout\,
	datad => \small8|U_CPU|ctrl|Mux124~4_combout\,
	combout => \small8|U_CPU|ctrl|Mux124~11_combout\);

-- Location: LCCOMB_X28_Y20_N6
\small8|U_CPU|ctrl|Mux124~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux124~1_combout\ = (\small8|U_CPU|ctrl|Mux124~0_combout\ & (\small8|U_CPU|data_bus|Mux4~3_combout\ & \small8|U_CPU|data_bus|Mux1~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \small8|U_CPU|ctrl|Mux124~0_combout\,
	datac => \small8|U_CPU|data_bus|Mux4~3_combout\,
	datad => \small8|U_CPU|data_bus|Mux1~2_combout\,
	combout => \small8|U_CPU|ctrl|Mux124~1_combout\);

-- Location: LCCOMB_X28_Y20_N14
\small8|U_CPU|ctrl|Mux124~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux124~12_combout\ = (\small8|U_CPU|data_bus|Mux5~2_combout\ & (\small8|U_CPU|ctrl|CVSZ_EN\(0) & ((\small8|U_CPU|ctrl|Mux124~11_combout\) # (!\small8|U_CPU|ctrl|Mux124~1_combout\)))) # (!\small8|U_CPU|data_bus|Mux5~2_combout\ & 
-- (((\small8|U_CPU|ctrl|Mux124~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|CVSZ_EN\(0),
	datab => \small8|U_CPU|ctrl|Mux124~11_combout\,
	datac => \small8|U_CPU|data_bus|Mux5~2_combout\,
	datad => \small8|U_CPU|ctrl|Mux124~1_combout\,
	combout => \small8|U_CPU|ctrl|Mux124~12_combout\);

-- Location: LCCOMB_X23_Y20_N10
\small8|U_CPU|ctrl|Selector70~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Selector70~1_combout\ = (\small8|U_CPU|ctrl|Selector70~0_combout\) # ((\small8|U_CPU|ctrl|state.INC_ARl3~q\) # ((\small8|U_CPU|ctrl|Mux124~12_combout\ & \small8|U_CPU|ctrl|state.DECODE~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|Selector70~0_combout\,
	datab => \small8|U_CPU|ctrl|state.INC_ARl3~q\,
	datac => \small8|U_CPU|ctrl|Mux124~12_combout\,
	datad => \small8|U_CPU|ctrl|state.DECODE~q\,
	combout => \small8|U_CPU|ctrl|Selector70~1_combout\);

-- Location: FF_X23_Y20_N11
\small8|U_CPU|ctrl|CVSZ_EN[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small8|U_CPU|ctrl|Selector70~1_combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|ctrl|CVSZ_EN\(0));

-- Location: FF_X28_Y20_N17
\small8|U_CPU|inter|CVSZ|U_Signed|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small8|U_CPU|inter|U_ALU|output[7]~23_combout\,
	clrn => \ALT_INV_rst~input_o\,
	ena => \small8|U_CPU|ctrl|CVSZ_EN\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|inter|CVSZ|U_Signed|Q\(0));

-- Location: LCCOMB_X30_Y20_N6
\small8|U_CPU|inter|U_ALU|RESULT~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|U_ALU|RESULT~3_combout\ = (\small8|U_CPU|inter|ACCU|Q\(6) & \small8|U_CPU|inter|DATA|Q\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \small8|U_CPU|inter|ACCU|Q\(6),
	datac => \small8|U_CPU|inter|DATA|Q\(6),
	combout => \small8|U_CPU|inter|U_ALU|RESULT~3_combout\);

-- Location: LCCOMB_X30_Y20_N0
\small8|U_CPU|inter|U_ALU|output[6]~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|U_ALU|output[6]~18_combout\ = (\small8|U_CPU|inter|U_ALU|output[1]~1_combout\ & ((\small8|U_CPU|inter|U_ALU|output[1]~0_combout\) # ((\small8|U_CPU|inter|U_ALU|RESULT~3_combout\)))) # (!\small8|U_CPU|inter|U_ALU|output[1]~1_combout\ & 
-- (!\small8|U_CPU|inter|U_ALU|output[1]~0_combout\ & (\small8|U_CPU|inter|U_ALU|Add0~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|U_ALU|output[1]~1_combout\,
	datab => \small8|U_CPU|inter|U_ALU|output[1]~0_combout\,
	datac => \small8|U_CPU|inter|U_ALU|Add0~14_combout\,
	datad => \small8|U_CPU|inter|U_ALU|RESULT~3_combout\,
	combout => \small8|U_CPU|inter|U_ALU|output[6]~18_combout\);

-- Location: LCCOMB_X30_Y19_N4
\small8|U_CPU|inter|U_ALU|output[6]~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|U_ALU|output[6]~19_combout\ = (\small8|U_CPU|inter|U_ALU|output[6]~18_combout\ & (((\small8|U_CPU|inter|U_ALU|Add2~12_combout\) # (!\small8|U_CPU|inter|U_ALU|output[1]~0_combout\)))) # (!\small8|U_CPU|inter|U_ALU|output[6]~18_combout\ 
-- & (\small8|U_CPU|inter|ACCU|Q\(7) & ((\small8|U_CPU|inter|U_ALU|output[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|U_ALU|output[6]~18_combout\,
	datab => \small8|U_CPU|inter|ACCU|Q\(7),
	datac => \small8|U_CPU|inter|U_ALU|Add2~12_combout\,
	datad => \small8|U_CPU|inter|U_ALU|output[1]~0_combout\,
	combout => \small8|U_CPU|inter|U_ALU|output[6]~19_combout\);

-- Location: LCCOMB_X29_Y19_N12
\small8|U_CPU|inter|U_ALU|output[6]~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|U_ALU|output[6]~20_combout\ = (\small8|U_CPU|inter|U_ALU|output[1]~7_combout\ & (\small8|U_CPU|inter|ACCU|Q\(6))) # (!\small8|U_CPU|inter|U_ALU|output[1]~7_combout\ & ((\small8|U_CPU|inter|U_ALU|output[6]~19_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|U_ALU|output[1]~7_combout\,
	datac => \small8|U_CPU|inter|ACCU|Q\(6),
	datad => \small8|U_CPU|inter|U_ALU|output[6]~19_combout\,
	combout => \small8|U_CPU|inter|U_ALU|output[6]~20_combout\);

-- Location: LCCOMB_X30_Y20_N4
\small8|U_CPU|inter|U_ALU|output[5]~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|U_ALU|output[5]~17_combout\ = (\small8|U_CPU|inter|U_ALU|output[1]~1_combout\ & (\small8|U_CPU|inter|U_ALU|output[1]~0_combout\)) # (!\small8|U_CPU|inter|U_ALU|output[1]~1_combout\ & ((\small8|U_CPU|inter|U_ALU|output[1]~0_combout\ & 
-- (\small8|U_CPU|inter|ACCU|Q\(6))) # (!\small8|U_CPU|inter|U_ALU|output[1]~0_combout\ & ((\small8|U_CPU|inter|U_ALU|Add0~12_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|U_ALU|output[1]~1_combout\,
	datab => \small8|U_CPU|inter|U_ALU|output[1]~0_combout\,
	datac => \small8|U_CPU|inter|ACCU|Q\(6),
	datad => \small8|U_CPU|inter|U_ALU|Add0~12_combout\,
	combout => \small8|U_CPU|inter|U_ALU|output[5]~17_combout\);

-- Location: LCCOMB_X29_Y19_N18
\small8|U_CPU|inter|U_ALU|output[5]~24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|U_ALU|output[5]~24_combout\ = (\small8|U_CPU|inter|U_ALU|output[1]~1_combout\ & ((\small8|U_CPU|inter|U_ALU|output[5]~17_combout\ & (\small8|U_CPU|inter|U_ALU|Add2~10_combout\)) # (!\small8|U_CPU|inter|U_ALU|output[5]~17_combout\ & 
-- ((\small8|U_CPU|inter|DATA|Q\(5)))))) # (!\small8|U_CPU|inter|U_ALU|output[1]~1_combout\ & (((\small8|U_CPU|inter|U_ALU|output[5]~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|U_ALU|output[1]~1_combout\,
	datab => \small8|U_CPU|inter|U_ALU|Add2~10_combout\,
	datac => \small8|U_CPU|inter|DATA|Q\(5),
	datad => \small8|U_CPU|inter|U_ALU|output[5]~17_combout\,
	combout => \small8|U_CPU|inter|U_ALU|output[5]~24_combout\);

-- Location: LCCOMB_X29_Y19_N28
\small8|U_CPU|inter|U_ALU|output[5]~25\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|U_ALU|output[5]~25_combout\ = (\small8|U_CPU|inter|U_ALU|output[1]~7_combout\ & (((\small8|U_CPU|inter|ACCU|Q\(5))))) # (!\small8|U_CPU|inter|U_ALU|output[1]~7_combout\ & (\small8|U_CPU|inter|U_ALU|output[5]~24_combout\ & 
-- ((\small8|U_CPU|inter|ACCU|Q\(5)) # (\small8|U_CPU|inter|U_ALU|output[5]~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|U_ALU|output[1]~7_combout\,
	datab => \small8|U_CPU|inter|U_ALU|output[5]~24_combout\,
	datac => \small8|U_CPU|inter|ACCU|Q\(5),
	datad => \small8|U_CPU|inter|U_ALU|output[5]~17_combout\,
	combout => \small8|U_CPU|inter|U_ALU|output[5]~25_combout\);

-- Location: LCCOMB_X30_Y20_N8
\small8|U_CPU|inter|U_ALU|RESULT~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|U_ALU|RESULT~2_combout\ = (\small8|U_CPU|inter|ACCU|Q\(4) & \small8|U_CPU|inter|DATA|Q\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \small8|U_CPU|inter|ACCU|Q\(4),
	datad => \small8|U_CPU|inter|DATA|Q\(4),
	combout => \small8|U_CPU|inter|U_ALU|RESULT~2_combout\);

-- Location: LCCOMB_X30_Y20_N2
\small8|U_CPU|inter|U_ALU|output[4]~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|U_ALU|output[4]~14_combout\ = (\small8|U_CPU|inter|U_ALU|output[1]~0_combout\ & (((\small8|U_CPU|inter|U_ALU|output[1]~1_combout\)))) # (!\small8|U_CPU|inter|U_ALU|output[1]~0_combout\ & ((\small8|U_CPU|inter|U_ALU|output[1]~1_combout\ 
-- & ((\small8|U_CPU|inter|U_ALU|RESULT~2_combout\))) # (!\small8|U_CPU|inter|U_ALU|output[1]~1_combout\ & (\small8|U_CPU|inter|U_ALU|Add0~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|U_ALU|Add0~10_combout\,
	datab => \small8|U_CPU|inter|U_ALU|output[1]~0_combout\,
	datac => \small8|U_CPU|inter|U_ALU|RESULT~2_combout\,
	datad => \small8|U_CPU|inter|U_ALU|output[1]~1_combout\,
	combout => \small8|U_CPU|inter|U_ALU|output[4]~14_combout\);

-- Location: LCCOMB_X30_Y19_N8
\small8|U_CPU|inter|U_ALU|output[4]~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|U_ALU|output[4]~15_combout\ = (\small8|U_CPU|inter|U_ALU|output[1]~0_combout\ & ((\small8|U_CPU|inter|U_ALU|output[4]~14_combout\ & ((\small8|U_CPU|inter|U_ALU|Add2~8_combout\))) # (!\small8|U_CPU|inter|U_ALU|output[4]~14_combout\ & 
-- (\small8|U_CPU|inter|ACCU|Q\(5))))) # (!\small8|U_CPU|inter|U_ALU|output[1]~0_combout\ & (((\small8|U_CPU|inter|U_ALU|output[4]~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|ACCU|Q\(5),
	datab => \small8|U_CPU|inter|U_ALU|output[1]~0_combout\,
	datac => \small8|U_CPU|inter|U_ALU|output[4]~14_combout\,
	datad => \small8|U_CPU|inter|U_ALU|Add2~8_combout\,
	combout => \small8|U_CPU|inter|U_ALU|output[4]~15_combout\);

-- Location: LCCOMB_X29_Y19_N16
\small8|U_CPU|inter|U_ALU|output[4]~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|U_ALU|output[4]~16_combout\ = (\small8|U_CPU|inter|U_ALU|output[1]~7_combout\ & ((\small8|U_CPU|inter|ACCU|Q\(4)))) # (!\small8|U_CPU|inter|U_ALU|output[1]~7_combout\ & (\small8|U_CPU|inter|U_ALU|output[4]~15_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|U_ALU|output[1]~7_combout\,
	datab => \small8|U_CPU|inter|U_ALU|output[4]~15_combout\,
	datac => \small8|U_CPU|inter|ACCU|Q\(4),
	combout => \small8|U_CPU|inter|U_ALU|output[4]~16_combout\);

-- Location: LCCOMB_X29_Y19_N30
\small8|U_CPU|inter|U_ALU|Equal0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|U_ALU|Equal0~1_combout\ = (!\small8|U_CPU|inter|U_ALU|output[6]~20_combout\ & (!\small8|U_CPU|inter|U_ALU|output[5]~25_combout\ & (!\small8|U_CPU|inter|U_ALU|output[7]~23_combout\ & !\small8|U_CPU|inter|U_ALU|output[4]~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|U_ALU|output[6]~20_combout\,
	datab => \small8|U_CPU|inter|U_ALU|output[5]~25_combout\,
	datac => \small8|U_CPU|inter|U_ALU|output[7]~23_combout\,
	datad => \small8|U_CPU|inter|U_ALU|output[4]~16_combout\,
	combout => \small8|U_CPU|inter|U_ALU|Equal0~1_combout\);

-- Location: LCCOMB_X29_Y20_N24
\small8|U_CPU|inter|U_ALU|output[1]~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|U_ALU|output[1]~9_combout\ = (\small8|U_CPU|inter|U_ALU|output[1]~0_combout\ & ((\small8|U_CPU|inter|ACCU|Q\(2)) # ((\small8|U_CPU|inter|U_ALU|output[1]~1_combout\)))) # (!\small8|U_CPU|inter|U_ALU|output[1]~0_combout\ & 
-- (((!\small8|U_CPU|inter|U_ALU|output[1]~1_combout\ & \small8|U_CPU|inter|U_ALU|Add0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|U_ALU|output[1]~0_combout\,
	datab => \small8|U_CPU|inter|ACCU|Q\(2),
	datac => \small8|U_CPU|inter|U_ALU|output[1]~1_combout\,
	datad => \small8|U_CPU|inter|U_ALU|Add0~4_combout\,
	combout => \small8|U_CPU|inter|U_ALU|output[1]~9_combout\);

-- Location: LCCOMB_X29_Y20_N28
\small8|U_CPU|inter|U_ALU|output[1]~28\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|U_ALU|output[1]~28_combout\ = (\small8|U_CPU|inter|U_ALU|output[1]~1_combout\ & ((\small8|U_CPU|inter|U_ALU|output[1]~9_combout\ & (\small8|U_CPU|inter|U_ALU|Add2~2_combout\)) # (!\small8|U_CPU|inter|U_ALU|output[1]~9_combout\ & 
-- ((\small8|U_CPU|inter|DATA|Q\(1)))))) # (!\small8|U_CPU|inter|U_ALU|output[1]~1_combout\ & (((\small8|U_CPU|inter|U_ALU|output[1]~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|U_ALU|output[1]~1_combout\,
	datab => \small8|U_CPU|inter|U_ALU|Add2~2_combout\,
	datac => \small8|U_CPU|inter|DATA|Q\(1),
	datad => \small8|U_CPU|inter|U_ALU|output[1]~9_combout\,
	combout => \small8|U_CPU|inter|U_ALU|output[1]~28_combout\);

-- Location: LCCOMB_X29_Y20_N8
\small8|U_CPU|inter|U_ALU|output[1]~29\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|U_ALU|output[1]~29_combout\ = (\small8|U_CPU|inter|U_ALU|output[1]~7_combout\ & (((\small8|U_CPU|inter|ACCU|Q\(1))))) # (!\small8|U_CPU|inter|U_ALU|output[1]~7_combout\ & (\small8|U_CPU|inter|U_ALU|output[1]~28_combout\ & 
-- ((\small8|U_CPU|inter|ACCU|Q\(1)) # (\small8|U_CPU|inter|U_ALU|output[1]~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|U_ALU|output[1]~7_combout\,
	datab => \small8|U_CPU|inter|U_ALU|output[1]~28_combout\,
	datac => \small8|U_CPU|inter|ACCU|Q\(1),
	datad => \small8|U_CPU|inter|U_ALU|output[1]~9_combout\,
	combout => \small8|U_CPU|inter|U_ALU|output[1]~29_combout\);

-- Location: LCCOMB_X29_Y20_N0
\small8|U_CPU|inter|U_ALU|output[3]~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|U_ALU|output[3]~13_combout\ = (\small8|U_CPU|inter|U_ALU|output[1]~0_combout\ & ((\small8|U_CPU|inter|U_ALU|output[1]~1_combout\) # ((\small8|U_CPU|inter|ACCU|Q\(4))))) # (!\small8|U_CPU|inter|U_ALU|output[1]~0_combout\ & 
-- (!\small8|U_CPU|inter|U_ALU|output[1]~1_combout\ & (\small8|U_CPU|inter|U_ALU|Add0~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|U_ALU|output[1]~0_combout\,
	datab => \small8|U_CPU|inter|U_ALU|output[1]~1_combout\,
	datac => \small8|U_CPU|inter|U_ALU|Add0~8_combout\,
	datad => \small8|U_CPU|inter|ACCU|Q\(4),
	combout => \small8|U_CPU|inter|U_ALU|output[3]~13_combout\);

-- Location: LCCOMB_X29_Y20_N22
\small8|U_CPU|inter|U_ALU|output[3]~26\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|U_ALU|output[3]~26_combout\ = (\small8|U_CPU|inter|U_ALU|output[1]~1_combout\ & ((\small8|U_CPU|inter|U_ALU|output[3]~13_combout\ & (\small8|U_CPU|inter|U_ALU|Add2~6_combout\)) # (!\small8|U_CPU|inter|U_ALU|output[3]~13_combout\ & 
-- ((\small8|U_CPU|inter|DATA|Q\(3)))))) # (!\small8|U_CPU|inter|U_ALU|output[1]~1_combout\ & (((\small8|U_CPU|inter|U_ALU|output[3]~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|U_ALU|Add2~6_combout\,
	datab => \small8|U_CPU|inter|U_ALU|output[1]~1_combout\,
	datac => \small8|U_CPU|inter|DATA|Q\(3),
	datad => \small8|U_CPU|inter|U_ALU|output[3]~13_combout\,
	combout => \small8|U_CPU|inter|U_ALU|output[3]~26_combout\);

-- Location: LCCOMB_X29_Y20_N18
\small8|U_CPU|inter|U_ALU|output[3]~27\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|U_ALU|output[3]~27_combout\ = (\small8|U_CPU|inter|U_ALU|output[1]~7_combout\ & (((\small8|U_CPU|inter|ACCU|Q\(3))))) # (!\small8|U_CPU|inter|U_ALU|output[1]~7_combout\ & (\small8|U_CPU|inter|U_ALU|output[3]~26_combout\ & 
-- ((\small8|U_CPU|inter|ACCU|Q\(3)) # (\small8|U_CPU|inter|U_ALU|output[3]~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|U_ALU|output[3]~26_combout\,
	datab => \small8|U_CPU|inter|U_ALU|output[1]~7_combout\,
	datac => \small8|U_CPU|inter|ACCU|Q\(3),
	datad => \small8|U_CPU|inter|U_ALU|output[3]~13_combout\,
	combout => \small8|U_CPU|inter|U_ALU|output[3]~27_combout\);

-- Location: LCCOMB_X28_Y20_N0
\small8|U_CPU|inter|U_ALU|RESULT~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|U_ALU|RESULT~0_combout\ = (\small8|U_CPU|inter|ACCU|Q\(0) & \small8|U_CPU|inter|DATA|Q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \small8|U_CPU|inter|ACCU|Q\(0),
	datac => \small8|U_CPU|inter|DATA|Q\(0),
	combout => \small8|U_CPU|inter|U_ALU|RESULT~0_combout\);

-- Location: LCCOMB_X28_Y20_N2
\small8|U_CPU|inter|U_ALU|output[0]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|U_ALU|output[0]~2_combout\ = (\small8|U_CPU|inter|U_ALU|output[1]~1_combout\ & ((\small8|U_CPU|inter|U_ALU|RESULT~0_combout\) # ((\small8|U_CPU|inter|U_ALU|output[1]~0_combout\)))) # (!\small8|U_CPU|inter|U_ALU|output[1]~1_combout\ & 
-- (((!\small8|U_CPU|inter|U_ALU|output[1]~0_combout\ & \small8|U_CPU|inter|U_ALU|Add0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|U_ALU|output[1]~1_combout\,
	datab => \small8|U_CPU|inter|U_ALU|RESULT~0_combout\,
	datac => \small8|U_CPU|inter|U_ALU|output[1]~0_combout\,
	datad => \small8|U_CPU|inter|U_ALU|Add0~2_combout\,
	combout => \small8|U_CPU|inter|U_ALU|output[0]~2_combout\);

-- Location: LCCOMB_X30_Y19_N0
\small8|U_CPU|inter|U_ALU|output[0]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|U_ALU|output[0]~3_combout\ = (\small8|U_CPU|inter|U_ALU|output[1]~0_combout\ & ((\small8|U_CPU|inter|U_ALU|output[0]~2_combout\ & (\small8|U_CPU|inter|U_ALU|Add2~0_combout\)) # (!\small8|U_CPU|inter|U_ALU|output[0]~2_combout\ & 
-- ((\small8|U_CPU|inter|ACCU|Q\(1)))))) # (!\small8|U_CPU|inter|U_ALU|output[1]~0_combout\ & (((\small8|U_CPU|inter|U_ALU|output[0]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|U_ALU|Add2~0_combout\,
	datab => \small8|U_CPU|inter|U_ALU|output[1]~0_combout\,
	datac => \small8|U_CPU|inter|ACCU|Q\(1),
	datad => \small8|U_CPU|inter|U_ALU|output[0]~2_combout\,
	combout => \small8|U_CPU|inter|U_ALU|output[0]~3_combout\);

-- Location: LCCOMB_X29_Y20_N26
\small8|U_CPU|inter|U_ALU|output[0]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|U_ALU|output[0]~8_combout\ = (\small8|U_CPU|inter|U_ALU|output[1]~7_combout\ & (\small8|U_CPU|inter|ACCU|Q\(0))) # (!\small8|U_CPU|inter|U_ALU|output[1]~7_combout\ & ((\small8|U_CPU|inter|U_ALU|output[0]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|ACCU|Q\(0),
	datab => \small8|U_CPU|inter|U_ALU|output[0]~3_combout\,
	datac => \small8|U_CPU|inter|U_ALU|output[1]~7_combout\,
	combout => \small8|U_CPU|inter|U_ALU|output[0]~8_combout\);

-- Location: LCCOMB_X29_Y20_N6
\small8|U_CPU|inter|U_ALU|Equal0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|U_ALU|Equal0~0_combout\ = (!\small8|U_CPU|inter|U_ALU|output[2]~12_combout\ & (!\small8|U_CPU|inter|U_ALU|output[1]~29_combout\ & (!\small8|U_CPU|inter|U_ALU|output[3]~27_combout\ & !\small8|U_CPU|inter|U_ALU|output[0]~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|U_ALU|output[2]~12_combout\,
	datab => \small8|U_CPU|inter|U_ALU|output[1]~29_combout\,
	datac => \small8|U_CPU|inter|U_ALU|output[3]~27_combout\,
	datad => \small8|U_CPU|inter|U_ALU|output[0]~8_combout\,
	combout => \small8|U_CPU|inter|U_ALU|Equal0~0_combout\);

-- Location: LCCOMB_X28_Y20_N22
\small8|U_CPU|inter|U_ALU|Equal0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|U_ALU|Equal0~2_combout\ = (\small8|U_CPU|inter|U_ALU|Equal0~1_combout\ & \small8|U_CPU|inter|U_ALU|Equal0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \small8|U_CPU|inter|U_ALU|Equal0~1_combout\,
	datad => \small8|U_CPU|inter|U_ALU|Equal0~0_combout\,
	combout => \small8|U_CPU|inter|U_ALU|Equal0~2_combout\);

-- Location: FF_X28_Y20_N23
\small8|U_CPU|inter|CVSZ|U_Zero|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small8|U_CPU|inter|U_ALU|Equal0~2_combout\,
	clrn => \ALT_INV_rst~input_o\,
	ena => \small8|U_CPU|ctrl|CVSZ_EN\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|inter|CVSZ|U_Zero|Q\(0));

-- Location: LCCOMB_X21_Y20_N16
\small8|U_CPU|ctrl|Mux3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux3~1_combout\ = (\small8|U_CPU|data_bus|Mux7~2_combout\ & ((\small8|U_CPU|inter|CVSZ|U_Zero|Q\(0)))) # (!\small8|U_CPU|data_bus|Mux7~2_combout\ & (\small8|U_CPU|inter|CVSZ|U_Signed|Q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \small8|U_CPU|inter|CVSZ|U_Signed|Q\(0),
	datac => \small8|U_CPU|data_bus|Mux7~2_combout\,
	datad => \small8|U_CPU|inter|CVSZ|U_Zero|Q\(0),
	combout => \small8|U_CPU|ctrl|Mux3~1_combout\);

-- Location: LCCOMB_X21_Y17_N22
\small8|U_CPU|ctrl|Mux18~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux18~1_combout\ = (\small8|U_CPU|data_bus|Mux5~2_combout\ & ((\small8|U_CPU|data_bus|Mux6~2_combout\ & (\small8|U_CPU|ctrl|Mux18~0_combout\)) # (!\small8|U_CPU|data_bus|Mux6~2_combout\ & ((\small8|U_CPU|ctrl|Mux3~1_combout\))))) # 
-- (!\small8|U_CPU|data_bus|Mux5~2_combout\ & ((\small8|U_CPU|data_bus|Mux6~2_combout\ & ((!\small8|U_CPU|ctrl|Mux3~1_combout\))) # (!\small8|U_CPU|data_bus|Mux6~2_combout\ & (\small8|U_CPU|ctrl|Mux18~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111010110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|Mux18~0_combout\,
	datab => \small8|U_CPU|data_bus|Mux5~2_combout\,
	datac => \small8|U_CPU|data_bus|Mux6~2_combout\,
	datad => \small8|U_CPU|ctrl|Mux3~1_combout\,
	combout => \small8|U_CPU|ctrl|Mux18~1_combout\);

-- Location: LCCOMB_X21_Y21_N20
\small8|U_CPU|ctrl|Mux4~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux4~9_combout\ = (!\small8|U_CPU|data_bus|Mux7~2_combout\ & !\small8|U_CPU|data_bus|Mux6~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux7~2_combout\,
	datac => \small8|U_CPU|data_bus|Mux6~2_combout\,
	combout => \small8|U_CPU|ctrl|Mux4~9_combout\);

-- Location: LCCOMB_X22_Y21_N2
\small8|U_CPU|ctrl|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux1~0_combout\ = (\small8|U_CPU|data_bus|Mux4~3_combout\ & (\small8|U_CPU|data_bus|Mux5~2_combout\ & ((\small8|U_CPU|ctrl|Mux4~9_combout\)))) # (!\small8|U_CPU|data_bus|Mux4~3_combout\ & (((\small8|U_CPU|ctrl|Mux18~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux4~3_combout\,
	datab => \small8|U_CPU|data_bus|Mux5~2_combout\,
	datac => \small8|U_CPU|ctrl|Mux18~1_combout\,
	datad => \small8|U_CPU|ctrl|Mux4~9_combout\,
	combout => \small8|U_CPU|ctrl|Mux1~0_combout\);

-- Location: LCCOMB_X22_Y21_N12
\small8|U_CPU|ctrl|Mux1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux1~1_combout\ = (\small8|U_CPU|ctrl|Mux5~26_combout\ & ((\small8|U_CPU|ctrl|Mux1~0_combout\) # ((\small8|U_CPU|data_bus|Mux4~3_combout\ & \small8|U_CPU|ctrl|pc_sel\(1))))) # (!\small8|U_CPU|ctrl|Mux5~26_combout\ & 
-- (((\small8|U_CPU|ctrl|pc_sel\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux4~3_combout\,
	datab => \small8|U_CPU|ctrl|pc_sel\(1),
	datac => \small8|U_CPU|ctrl|Mux5~26_combout\,
	datad => \small8|U_CPU|ctrl|Mux1~0_combout\,
	combout => \small8|U_CPU|ctrl|Mux1~1_combout\);

-- Location: LCCOMB_X22_Y21_N8
\small8|U_CPU|ctrl|Mux1~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux1~10_combout\ = (\small8|U_CPU|ctrl|Mux1~7_combout\ & (((\small8|U_CPU|ctrl|Mux1~9_combout\)) # (!\small8|U_CPU|data_bus|Mux3~2_combout\))) # (!\small8|U_CPU|ctrl|Mux1~7_combout\ & (\small8|U_CPU|data_bus|Mux3~2_combout\ & 
-- ((\small8|U_CPU|ctrl|Mux1~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|Mux1~7_combout\,
	datab => \small8|U_CPU|data_bus|Mux3~2_combout\,
	datac => \small8|U_CPU|ctrl|Mux1~9_combout\,
	datad => \small8|U_CPU|ctrl|Mux1~1_combout\,
	combout => \small8|U_CPU|ctrl|Mux1~10_combout\);

-- Location: LCCOMB_X22_Y21_N24
\small8|U_CPU|ctrl|Selector72~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Selector72~0_combout\ = (!\small8|U_CPU|ctrl|state.BRANCH2~q\ & (\small8|U_CPU|ctrl|pc_sel\(1) & !\small8|U_CPU|ctrl|WideOr52~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|state.BRANCH2~q\,
	datab => \small8|U_CPU|ctrl|pc_sel\(1),
	datad => \small8|U_CPU|ctrl|WideOr52~0_combout\,
	combout => \small8|U_CPU|ctrl|Selector72~0_combout\);

-- Location: LCCOMB_X22_Y21_N18
\small8|U_CPU|ctrl|Selector72~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Selector72~1_combout\ = (\small8|U_CPU|ctrl|state.load_output~q\) # ((\small8|U_CPU|ctrl|Selector72~0_combout\) # ((\small8|U_CPU|ctrl|state.DECODE~q\ & \small8|U_CPU|ctrl|Mux1~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|state.DECODE~q\,
	datab => \small8|U_CPU|ctrl|state.load_output~q\,
	datac => \small8|U_CPU|ctrl|Mux1~10_combout\,
	datad => \small8|U_CPU|ctrl|Selector72~0_combout\,
	combout => \small8|U_CPU|ctrl|Selector72~1_combout\);

-- Location: FF_X22_Y21_N19
\small8|U_CPU|ctrl|pc_sel[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small8|U_CPU|ctrl|Selector72~1_combout\,
	ena => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|ctrl|pc_sel\(1));

-- Location: LCCOMB_X20_Y21_N4
\small8|U_CPU|ctrl|Mux2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux2~1_combout\ = (\small8|U_CPU|data_bus|Mux3~2_combout\ & ((\small8|U_CPU|data_bus|Mux1~2_combout\ & ((\small8|U_CPU|ctrl|Mux0~9_combout\))) # (!\small8|U_CPU|data_bus|Mux1~2_combout\ & (!\small8|U_CPU|ctrl|Mux0~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux1~2_combout\,
	datab => \small8|U_CPU|ctrl|Mux0~8_combout\,
	datac => \small8|U_CPU|data_bus|Mux3~2_combout\,
	datad => \small8|U_CPU|ctrl|Mux0~9_combout\,
	combout => \small8|U_CPU|ctrl|Mux2~1_combout\);

-- Location: LCCOMB_X21_Y21_N14
\small8|U_CPU|ctrl|Mux2~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux2~2_combout\ = (\small8|U_CPU|data_bus|Mux3~2_combout\ & (((\small8|U_CPU|data_bus|Mux2~2_combout\)))) # (!\small8|U_CPU|data_bus|Mux3~2_combout\ & ((\small8|U_CPU|data_bus|Mux2~2_combout\ & (\small8|U_CPU|data_bus|Mux4~3_combout\)) 
-- # (!\small8|U_CPU|data_bus|Mux2~2_combout\ & ((\small8|U_CPU|data_bus|Mux7~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux3~2_combout\,
	datab => \small8|U_CPU|data_bus|Mux4~3_combout\,
	datac => \small8|U_CPU|data_bus|Mux7~2_combout\,
	datad => \small8|U_CPU|data_bus|Mux2~2_combout\,
	combout => \small8|U_CPU|ctrl|Mux2~2_combout\);

-- Location: LCCOMB_X21_Y21_N8
\small8|U_CPU|ctrl|Mux2~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux2~3_combout\ = (\small8|U_CPU|data_bus|Mux2~2_combout\ & (((!\small8|U_CPU|ctrl|Mux2~2_combout\ & \small8|U_CPU|ctrl|Mux0~4_combout\)))) # (!\small8|U_CPU|data_bus|Mux2~2_combout\ & (\small8|U_CPU|ctrl|Mux0~2_combout\ & 
-- (\small8|U_CPU|ctrl|Mux2~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|Mux0~2_combout\,
	datab => \small8|U_CPU|data_bus|Mux2~2_combout\,
	datac => \small8|U_CPU|ctrl|Mux2~2_combout\,
	datad => \small8|U_CPU|ctrl|Mux0~4_combout\,
	combout => \small8|U_CPU|ctrl|Mux2~3_combout\);

-- Location: LCCOMB_X22_Y21_N20
\small8|U_CPU|ctrl|Mux2~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux2~4_combout\ = (\small8|U_CPU|ctrl|pc_sel\(0)) # ((\small8|U_CPU|data_bus|Mux0~3_combout\ & (\small8|U_CPU|ctrl|Mux2~1_combout\)) # (!\small8|U_CPU|data_bus|Mux0~3_combout\ & ((\small8|U_CPU|ctrl|Mux2~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux0~3_combout\,
	datab => \small8|U_CPU|ctrl|pc_sel\(0),
	datac => \small8|U_CPU|ctrl|Mux2~1_combout\,
	datad => \small8|U_CPU|ctrl|Mux2~3_combout\,
	combout => \small8|U_CPU|ctrl|Mux2~4_combout\);

-- Location: LCCOMB_X23_Y17_N20
\small8|U_CPU|ctrl|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux2~0_combout\ = (\small8|U_CPU|ctrl|Mux3~5_combout\ & ((\small8|U_CPU|ctrl|Mux1~5_combout\ & ((!\small8|U_CPU|data_bus|Mux5~2_combout\))) # (!\small8|U_CPU|ctrl|Mux1~5_combout\ & (\small8|U_CPU|ctrl|pc_sel\(0))))) # 
-- (!\small8|U_CPU|ctrl|Mux3~5_combout\ & (\small8|U_CPU|ctrl|pc_sel\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|pc_sel\(0),
	datab => \small8|U_CPU|data_bus|Mux5~2_combout\,
	datac => \small8|U_CPU|ctrl|Mux3~5_combout\,
	datad => \small8|U_CPU|ctrl|Mux1~5_combout\,
	combout => \small8|U_CPU|ctrl|Mux2~0_combout\);

-- Location: LCCOMB_X23_Y20_N26
\small8|U_CPU|ctrl|Mux2~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux2~5_combout\ = (\small8|U_CPU|data_bus|Mux2~2_combout\ & (((\small8|U_CPU|ctrl|Mux2~4_combout\)))) # (!\small8|U_CPU|data_bus|Mux2~2_combout\ & ((\small8|U_CPU|data_bus|Mux0~3_combout\ & ((\small8|U_CPU|ctrl|Mux2~0_combout\))) # 
-- (!\small8|U_CPU|data_bus|Mux0~3_combout\ & (\small8|U_CPU|ctrl|Mux2~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux2~2_combout\,
	datab => \small8|U_CPU|data_bus|Mux0~3_combout\,
	datac => \small8|U_CPU|ctrl|Mux2~4_combout\,
	datad => \small8|U_CPU|ctrl|Mux2~0_combout\,
	combout => \small8|U_CPU|ctrl|Mux2~5_combout\);

-- Location: LCCOMB_X23_Y20_N20
\small8|U_CPU|ctrl|Selector73~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Selector73~2_combout\ = (\small8|U_CPU|ctrl|state.SET_C~q\) # ((\small8|U_CPU|ctrl|state.load_output~q\) # ((\small8|U_CPU|ctrl|Mux2~5_combout\ & \small8|U_CPU|ctrl|state.DECODE~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|state.SET_C~q\,
	datab => \small8|U_CPU|ctrl|state.load_output~q\,
	datac => \small8|U_CPU|ctrl|Mux2~5_combout\,
	datad => \small8|U_CPU|ctrl|state.DECODE~q\,
	combout => \small8|U_CPU|ctrl|Selector73~2_combout\);

-- Location: LCCOMB_X22_Y21_N28
\small8|U_CPU|ctrl|Selector73~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Selector73~3_combout\ = (\small8|U_CPU|ctrl|Selector73~2_combout\) # ((!\small8|U_CPU|ctrl|state.BRANCH2~q\ & (\small8|U_CPU|ctrl|pc_sel\(0) & !\small8|U_CPU|ctrl|WideOr52~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|state.BRANCH2~q\,
	datab => \small8|U_CPU|ctrl|Selector73~2_combout\,
	datac => \small8|U_CPU|ctrl|pc_sel\(0),
	datad => \small8|U_CPU|ctrl|WideOr52~0_combout\,
	combout => \small8|U_CPU|ctrl|Selector73~3_combout\);

-- Location: FF_X22_Y21_N29
\small8|U_CPU|ctrl|pc_sel[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small8|U_CPU|ctrl|Selector73~3_combout\,
	ena => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|ctrl|pc_sel\(0));

-- Location: LCCOMB_X28_Y18_N22
\small8|U_CPU|inter|INT_BUS|Mux6~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|INT_BUS|Mux6~4_combout\ = (\small8|U_CPU|ctrl|bus_sel\(1) & (((!\small8|U_CPU|ctrl|pc_sel\(1) & !\small8|U_CPU|ctrl|pc_sel\(0))) # (!\small8|U_CPU|ctrl|pc_sel\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|pc_sel\(2),
	datab => \small8|U_CPU|ctrl|pc_sel\(1),
	datac => \small8|U_CPU|ctrl|pc_sel\(0),
	datad => \small8|U_CPU|ctrl|bus_sel\(1),
	combout => \small8|U_CPU|inter|INT_BUS|Mux6~4_combout\);

-- Location: LCCOMB_X24_Y19_N4
\small8|U_CPU|ctrl|Mux13~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux13~3_combout\ = (\small8|U_CPU|ctrl|reg_en\(4) & (((\small8|U_CPU|ctrl|Mux10~3_combout\ & !\small8|U_CPU|data_bus|Mux4~3_combout\)) # (!\small8|U_CPU|ctrl|Mux11~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|Mux10~3_combout\,
	datab => \small8|U_CPU|ctrl|reg_en\(4),
	datac => \small8|U_CPU|data_bus|Mux4~3_combout\,
	datad => \small8|U_CPU|ctrl|Mux11~3_combout\,
	combout => \small8|U_CPU|ctrl|Mux13~3_combout\);

-- Location: LCCOMB_X23_Y19_N18
\small8|U_CPU|ctrl|Mux13~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux13~2_combout\ = (\small8|U_CPU|ctrl|reg_en\(4) & ((\small8|U_CPU|ctrl|Mux125~0_combout\) # (!\small8|U_CPU|ctrl|Mux5~25_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \small8|U_CPU|ctrl|reg_en\(4),
	datac => \small8|U_CPU|ctrl|Mux125~0_combout\,
	datad => \small8|U_CPU|ctrl|Mux5~25_combout\,
	combout => \small8|U_CPU|ctrl|Mux13~2_combout\);

-- Location: LCCOMB_X23_Y19_N4
\small8|U_CPU|ctrl|Mux13~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux13~4_combout\ = (\small8|U_CPU|data_bus|Mux6~2_combout\ & (((\small8|U_CPU|ctrl|Mux13~2_combout\) # (\small8|U_CPU|data_bus|Mux5~2_combout\)))) # (!\small8|U_CPU|data_bus|Mux6~2_combout\ & (\small8|U_CPU|ctrl|Mux13~3_combout\ & 
-- ((!\small8|U_CPU|data_bus|Mux5~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|Mux13~3_combout\,
	datab => \small8|U_CPU|data_bus|Mux6~2_combout\,
	datac => \small8|U_CPU|ctrl|Mux13~2_combout\,
	datad => \small8|U_CPU|data_bus|Mux5~2_combout\,
	combout => \small8|U_CPU|ctrl|Mux13~4_combout\);

-- Location: LCCOMB_X23_Y19_N30
\small8|U_CPU|ctrl|Mux13~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux13~5_combout\ = (\small8|U_CPU|data_bus|Mux5~2_combout\ & (\small8|U_CPU|ctrl|reg_en\(4) & ((\small8|U_CPU|ctrl|Mux13~4_combout\) # (!\small8|U_CPU|ctrl|Mux15~1_combout\)))) # (!\small8|U_CPU|data_bus|Mux5~2_combout\ & 
-- (\small8|U_CPU|ctrl|Mux13~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|Mux13~4_combout\,
	datab => \small8|U_CPU|ctrl|reg_en\(4),
	datac => \small8|U_CPU|ctrl|Mux15~1_combout\,
	datad => \small8|U_CPU|data_bus|Mux5~2_combout\,
	combout => \small8|U_CPU|ctrl|Mux13~5_combout\);

-- Location: LCCOMB_X23_Y19_N24
\small8|U_CPU|ctrl|Selector6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Selector6~0_combout\ = (\small8|U_CPU|ctrl|reg_en\(4) & ((\small8|U_CPU|ctrl|state.INC_ARl~q\) # (!\small8|U_CPU|ctrl|WideOr2~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|state.INC_ARl~q\,
	datab => \small8|U_CPU|ctrl|reg_en\(4),
	datac => \small8|U_CPU|ctrl|WideOr2~1_combout\,
	combout => \small8|U_CPU|ctrl|Selector6~0_combout\);

-- Location: LCCOMB_X23_Y19_N20
\small8|U_CPU|ctrl|Selector6~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Selector6~1_combout\ = (\small8|U_CPU|ctrl|WideOr10~1_combout\) # ((\small8|U_CPU|ctrl|Selector6~0_combout\) # ((\small8|U_CPU|ctrl|Mux13~5_combout\ & \small8|U_CPU|ctrl|state.DECODE~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|Mux13~5_combout\,
	datab => \small8|U_CPU|ctrl|WideOr10~1_combout\,
	datac => \small8|U_CPU|ctrl|state.DECODE~q\,
	datad => \small8|U_CPU|ctrl|Selector6~0_combout\,
	combout => \small8|U_CPU|ctrl|Selector6~1_combout\);

-- Location: FF_X23_Y19_N21
\small8|U_CPU|ctrl|reg_en[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small8|U_CPU|ctrl|Selector6~1_combout\,
	ena => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|ctrl|reg_en\(4));

-- Location: FF_X28_Y17_N27
\small8|U_CPU|inter|PCL|Q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small8|U_CPU|inter|INT_BUS|Mux5~8_combout\,
	clrn => \ALT_INV_rst~input_o\,
	ena => \small8|U_CPU|ctrl|reg_en\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|inter|PCL|Q\(2));

-- Location: FF_X28_Y17_N25
\small8|U_CPU|inter|PCL|Q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small8|U_CPU|inter|INT_BUS|Mux6~17_combout\,
	clrn => \ALT_INV_rst~input_o\,
	ena => \small8|U_CPU|ctrl|reg_en\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|inter|PCL|Q\(1));

-- Location: FF_X28_Y18_N25
\small8|U_CPU|inter|PCL|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small8|U_CPU|inter|INT_BUS|Mux7~10_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \small8|U_CPU|ctrl|reg_en\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|inter|PCL|Q\(0));

-- Location: LCCOMB_X28_Y18_N4
\small8|U_CPU|inter|U_PCAdder|Add3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|U_PCAdder|Add3~0_combout\ = \small8|U_CPU|inter|PCL|Q\(0) $ (VCC)
-- \small8|U_CPU|inter|U_PCAdder|Add3~1\ = CARRY(\small8|U_CPU|inter|PCL|Q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \small8|U_CPU|inter|PCL|Q\(0),
	datad => VCC,
	combout => \small8|U_CPU|inter|U_PCAdder|Add3~0_combout\,
	cout => \small8|U_CPU|inter|U_PCAdder|Add3~1\);

-- Location: LCCOMB_X28_Y18_N6
\small8|U_CPU|inter|U_PCAdder|Add3~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|U_PCAdder|Add3~2_combout\ = (\small8|U_CPU|inter|PCL|Q\(1) & (\small8|U_CPU|inter|U_PCAdder|Add3~1\ & VCC)) # (!\small8|U_CPU|inter|PCL|Q\(1) & (!\small8|U_CPU|inter|U_PCAdder|Add3~1\))
-- \small8|U_CPU|inter|U_PCAdder|Add3~3\ = CARRY((!\small8|U_CPU|inter|PCL|Q\(1) & !\small8|U_CPU|inter|U_PCAdder|Add3~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|PCL|Q\(1),
	datad => VCC,
	cin => \small8|U_CPU|inter|U_PCAdder|Add3~1\,
	combout => \small8|U_CPU|inter|U_PCAdder|Add3~2_combout\,
	cout => \small8|U_CPU|inter|U_PCAdder|Add3~3\);

-- Location: LCCOMB_X28_Y18_N8
\small8|U_CPU|inter|U_PCAdder|Add3~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|U_PCAdder|Add3~4_combout\ = (\small8|U_CPU|inter|PCL|Q\(2) & ((GND) # (!\small8|U_CPU|inter|U_PCAdder|Add3~3\))) # (!\small8|U_CPU|inter|PCL|Q\(2) & (\small8|U_CPU|inter|U_PCAdder|Add3~3\ $ (GND)))
-- \small8|U_CPU|inter|U_PCAdder|Add3~5\ = CARRY((\small8|U_CPU|inter|PCL|Q\(2)) # (!\small8|U_CPU|inter|U_PCAdder|Add3~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|PCL|Q\(2),
	datad => VCC,
	cin => \small8|U_CPU|inter|U_PCAdder|Add3~3\,
	combout => \small8|U_CPU|inter|U_PCAdder|Add3~4_combout\,
	cout => \small8|U_CPU|inter|U_PCAdder|Add3~5\);

-- Location: LCCOMB_X30_Y18_N0
\small8|U_CPU|inter|U_PCAdder|Add0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|U_PCAdder|Add0~0_combout\ = \small8|U_CPU|inter|PCL|Q\(0) $ (VCC)
-- \small8|U_CPU|inter|U_PCAdder|Add0~1\ = CARRY(\small8|U_CPU|inter|PCL|Q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \small8|U_CPU|inter|PCL|Q\(0),
	datad => VCC,
	combout => \small8|U_CPU|inter|U_PCAdder|Add0~0_combout\,
	cout => \small8|U_CPU|inter|U_PCAdder|Add0~1\);

-- Location: LCCOMB_X30_Y18_N2
\small8|U_CPU|inter|U_PCAdder|Add0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|U_PCAdder|Add0~2_combout\ = (\small8|U_CPU|inter|PCL|Q\(1) & (!\small8|U_CPU|inter|U_PCAdder|Add0~1\)) # (!\small8|U_CPU|inter|PCL|Q\(1) & ((\small8|U_CPU|inter|U_PCAdder|Add0~1\) # (GND)))
-- \small8|U_CPU|inter|U_PCAdder|Add0~3\ = CARRY((!\small8|U_CPU|inter|U_PCAdder|Add0~1\) # (!\small8|U_CPU|inter|PCL|Q\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|PCL|Q\(1),
	datad => VCC,
	cin => \small8|U_CPU|inter|U_PCAdder|Add0~1\,
	combout => \small8|U_CPU|inter|U_PCAdder|Add0~2_combout\,
	cout => \small8|U_CPU|inter|U_PCAdder|Add0~3\);

-- Location: LCCOMB_X30_Y18_N4
\small8|U_CPU|inter|U_PCAdder|Add0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|U_PCAdder|Add0~4_combout\ = (\small8|U_CPU|inter|PCL|Q\(2) & (\small8|U_CPU|inter|U_PCAdder|Add0~3\ $ (GND))) # (!\small8|U_CPU|inter|PCL|Q\(2) & (!\small8|U_CPU|inter|U_PCAdder|Add0~3\ & VCC))
-- \small8|U_CPU|inter|U_PCAdder|Add0~5\ = CARRY((\small8|U_CPU|inter|PCL|Q\(2) & !\small8|U_CPU|inter|U_PCAdder|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \small8|U_CPU|inter|PCL|Q\(2),
	datad => VCC,
	cin => \small8|U_CPU|inter|U_PCAdder|Add0~3\,
	combout => \small8|U_CPU|inter|U_PCAdder|Add0~4_combout\,
	cout => \small8|U_CPU|inter|U_PCAdder|Add0~5\);

-- Location: LCCOMB_X29_Y18_N8
\small8|U_CPU|inter|U_PCAdder|Add1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|U_PCAdder|Add1~0_combout\ = \small8|U_CPU|inter|PCL|Q\(1) $ (VCC)
-- \small8|U_CPU|inter|U_PCAdder|Add1~1\ = CARRY(\small8|U_CPU|inter|PCL|Q\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|PCL|Q\(1),
	datad => VCC,
	combout => \small8|U_CPU|inter|U_PCAdder|Add1~0_combout\,
	cout => \small8|U_CPU|inter|U_PCAdder|Add1~1\);

-- Location: LCCOMB_X29_Y18_N10
\small8|U_CPU|inter|U_PCAdder|Add1~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|U_PCAdder|Add1~2_combout\ = (\small8|U_CPU|inter|PCL|Q\(2) & (!\small8|U_CPU|inter|U_PCAdder|Add1~1\)) # (!\small8|U_CPU|inter|PCL|Q\(2) & ((\small8|U_CPU|inter|U_PCAdder|Add1~1\) # (GND)))
-- \small8|U_CPU|inter|U_PCAdder|Add1~3\ = CARRY((!\small8|U_CPU|inter|U_PCAdder|Add1~1\) # (!\small8|U_CPU|inter|PCL|Q\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|PCL|Q\(2),
	datad => VCC,
	cin => \small8|U_CPU|inter|U_PCAdder|Add1~1\,
	combout => \small8|U_CPU|inter|U_PCAdder|Add1~2_combout\,
	cout => \small8|U_CPU|inter|U_PCAdder|Add1~3\);

-- Location: LCCOMB_X29_Y18_N24
\small8|U_CPU|inter|INT_BUS|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|INT_BUS|Mux5~0_combout\ = (\small8|U_CPU|ctrl|pc_sel\(1) & ((\small8|U_CPU|ctrl|pc_sel\(0)) # ((\small8|U_CPU|inter|U_PCAdder|Add1~2_combout\)))) # (!\small8|U_CPU|ctrl|pc_sel\(1) & (!\small8|U_CPU|ctrl|pc_sel\(0) & 
-- (\small8|U_CPU|inter|PCL|Q\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|pc_sel\(1),
	datab => \small8|U_CPU|ctrl|pc_sel\(0),
	datac => \small8|U_CPU|inter|PCL|Q\(2),
	datad => \small8|U_CPU|inter|U_PCAdder|Add1~2_combout\,
	combout => \small8|U_CPU|inter|INT_BUS|Mux5~0_combout\);

-- Location: LCCOMB_X31_Y18_N8
\small8|U_CPU|inter|U_PCAdder|Add2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|U_PCAdder|Add2~0_combout\ = \small8|U_CPU|inter|PCL|Q\(0) $ (VCC)
-- \small8|U_CPU|inter|U_PCAdder|Add2~1\ = CARRY(\small8|U_CPU|inter|PCL|Q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|PCL|Q\(0),
	datad => VCC,
	combout => \small8|U_CPU|inter|U_PCAdder|Add2~0_combout\,
	cout => \small8|U_CPU|inter|U_PCAdder|Add2~1\);

-- Location: LCCOMB_X31_Y18_N10
\small8|U_CPU|inter|U_PCAdder|Add2~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|U_PCAdder|Add2~2_combout\ = (\small8|U_CPU|inter|PCL|Q\(1) & (\small8|U_CPU|inter|U_PCAdder|Add2~1\ & VCC)) # (!\small8|U_CPU|inter|PCL|Q\(1) & (!\small8|U_CPU|inter|U_PCAdder|Add2~1\))
-- \small8|U_CPU|inter|U_PCAdder|Add2~3\ = CARRY((!\small8|U_CPU|inter|PCL|Q\(1) & !\small8|U_CPU|inter|U_PCAdder|Add2~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|PCL|Q\(1),
	datad => VCC,
	cin => \small8|U_CPU|inter|U_PCAdder|Add2~1\,
	combout => \small8|U_CPU|inter|U_PCAdder|Add2~2_combout\,
	cout => \small8|U_CPU|inter|U_PCAdder|Add2~3\);

-- Location: LCCOMB_X31_Y18_N12
\small8|U_CPU|inter|U_PCAdder|Add2~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|U_PCAdder|Add2~4_combout\ = (\small8|U_CPU|inter|PCL|Q\(2) & (\small8|U_CPU|inter|U_PCAdder|Add2~3\ $ (GND))) # (!\small8|U_CPU|inter|PCL|Q\(2) & (!\small8|U_CPU|inter|U_PCAdder|Add2~3\ & VCC))
-- \small8|U_CPU|inter|U_PCAdder|Add2~5\ = CARRY((\small8|U_CPU|inter|PCL|Q\(2) & !\small8|U_CPU|inter|U_PCAdder|Add2~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|PCL|Q\(2),
	datad => VCC,
	cin => \small8|U_CPU|inter|U_PCAdder|Add2~3\,
	combout => \small8|U_CPU|inter|U_PCAdder|Add2~4_combout\,
	cout => \small8|U_CPU|inter|U_PCAdder|Add2~5\);

-- Location: LCCOMB_X29_Y18_N26
\small8|U_CPU|inter|INT_BUS|Mux5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|INT_BUS|Mux5~1_combout\ = (\small8|U_CPU|inter|INT_BUS|Mux5~0_combout\ & (((\small8|U_CPU|inter|U_PCAdder|Add2~4_combout\) # (!\small8|U_CPU|ctrl|pc_sel\(0))))) # (!\small8|U_CPU|inter|INT_BUS|Mux5~0_combout\ & 
-- (\small8|U_CPU|inter|U_PCAdder|Add0~4_combout\ & ((\small8|U_CPU|ctrl|pc_sel\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|U_PCAdder|Add0~4_combout\,
	datab => \small8|U_CPU|inter|INT_BUS|Mux5~0_combout\,
	datac => \small8|U_CPU|inter|U_PCAdder|Add2~4_combout\,
	datad => \small8|U_CPU|ctrl|pc_sel\(0),
	combout => \small8|U_CPU|inter|INT_BUS|Mux5~1_combout\);

-- Location: LCCOMB_X28_Y18_N2
\small8|U_CPU|inter|INT_BUS|Mux5~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|INT_BUS|Mux5~2_combout\ = (\small8|U_CPU|inter|INT_BUS|Mux6~5_combout\ & (\small8|U_CPU|inter|INT_BUS|Mux6~4_combout\ & (\small8|U_CPU|inter|U_PCAdder|Add3~4_combout\))) # (!\small8|U_CPU|inter|INT_BUS|Mux6~5_combout\ & 
-- (((\small8|U_CPU|inter|INT_BUS|Mux5~1_combout\)) # (!\small8|U_CPU|inter|INT_BUS|Mux6~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010110010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|INT_BUS|Mux6~5_combout\,
	datab => \small8|U_CPU|inter|INT_BUS|Mux6~4_combout\,
	datac => \small8|U_CPU|inter|U_PCAdder|Add3~4_combout\,
	datad => \small8|U_CPU|inter|INT_BUS|Mux5~1_combout\,
	combout => \small8|U_CPU|inter|INT_BUS|Mux5~2_combout\);

-- Location: LCCOMB_X28_Y19_N10
\small8|U_CPU|inter|INT_BUS|Mux5~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|INT_BUS|Mux5~3_combout\ = (\small8|U_CPU|ctrl|bus_sel\(1) & (\small8|U_CPU|inter|INT_BUS|Mux5~2_combout\)) # (!\small8|U_CPU|ctrl|bus_sel\(1) & ((\small8|U_CPU|inter|INT_BUS|Mux5~2_combout\ & ((\small8|U_CPU|data_bus|Mux5~2_combout\))) 
-- # (!\small8|U_CPU|inter|INT_BUS|Mux5~2_combout\ & (\small8|U_CPU|inter|IR|Q\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|bus_sel\(1),
	datab => \small8|U_CPU|inter|INT_BUS|Mux5~2_combout\,
	datac => \small8|U_CPU|inter|IR|Q\(2),
	datad => \small8|U_CPU|data_bus|Mux5~2_combout\,
	combout => \small8|U_CPU|inter|INT_BUS|Mux5~3_combout\);

-- Location: LCCOMB_X29_Y20_N4
\small8|U_CPU|inter|INT_BUS|Mux5~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|INT_BUS|Mux5~4_combout\ = (\small8|U_CPU|inter|INT_BUS|Mux6~8_combout\ & ((\small8|U_CPU|inter|INT_BUS|Mux6~9_combout\ & ((\small8|U_CPU|inter|INT_BUS|Mux5~3_combout\))) # (!\small8|U_CPU|inter|INT_BUS|Mux6~9_combout\ & 
-- (\small8|U_CPU|inter|U_ALU|output[2]~12_combout\)))) # (!\small8|U_CPU|inter|INT_BUS|Mux6~8_combout\ & (\small8|U_CPU|inter|INT_BUS|Mux6~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|INT_BUS|Mux6~8_combout\,
	datab => \small8|U_CPU|inter|INT_BUS|Mux6~9_combout\,
	datac => \small8|U_CPU|inter|U_ALU|output[2]~12_combout\,
	datad => \small8|U_CPU|inter|INT_BUS|Mux5~3_combout\,
	combout => \small8|U_CPU|inter|INT_BUS|Mux5~4_combout\);

-- Location: LCCOMB_X29_Y20_N16
\small8|U_CPU|inter|INT_BUS|Mux5~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|INT_BUS|Mux5~5_combout\ = (\small8|U_CPU|inter|INT_BUS|Mux6~1_combout\ & ((\small8|U_CPU|inter|INT_BUS|Mux5~4_combout\ & (\small8|U_CPU|inter|DATA|Q\(2))) # (!\small8|U_CPU|inter|INT_BUS|Mux5~4_combout\ & 
-- ((\small8|U_CPU|inter|ACCU|Q\(2)))))) # (!\small8|U_CPU|inter|INT_BUS|Mux6~1_combout\ & (\small8|U_CPU|inter|INT_BUS|Mux5~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|INT_BUS|Mux6~1_combout\,
	datab => \small8|U_CPU|inter|INT_BUS|Mux5~4_combout\,
	datac => \small8|U_CPU|inter|DATA|Q\(2),
	datad => \small8|U_CPU|inter|ACCU|Q\(2),
	combout => \small8|U_CPU|inter|INT_BUS|Mux5~5_combout\);

-- Location: LCCOMB_X27_Y17_N26
\small8|U_CPU|inter|INT_BUS|Mux5~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|INT_BUS|Mux5~6_combout\ = (\small8|U_CPU|inter|INT_BUS|Mux6~13_combout\ & (\small8|U_CPU|inter|U_ARAdder|Add0~4_combout\ & (\small8|U_CPU|inter|INT_BUS|Mux6~12_combout\))) # (!\small8|U_CPU|inter|INT_BUS|Mux6~13_combout\ & 
-- (((\small8|U_CPU|inter|INT_BUS|Mux5~5_combout\) # (!\small8|U_CPU|inter|INT_BUS|Mux6~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|U_ARAdder|Add0~4_combout\,
	datab => \small8|U_CPU|inter|INT_BUS|Mux6~13_combout\,
	datac => \small8|U_CPU|inter|INT_BUS|Mux6~12_combout\,
	datad => \small8|U_CPU|inter|INT_BUS|Mux5~5_combout\,
	combout => \small8|U_CPU|inter|INT_BUS|Mux5~6_combout\);

-- Location: FF_X27_Y17_N9
\small8|U_CPU|inter|XL|Q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small8|U_CPU|inter|INT_BUS|Mux5~8_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \small8|U_CPU|ctrl|reg_en\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|inter|XL|Q\(2));

-- Location: LCCOMB_X24_Y19_N24
\small8|U_CPU|ctrl|Mux10~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux10~6_combout\ = (\small8|U_CPU|ctrl|reg_en\(7) & (((!\small8|U_CPU|data_bus|Mux4~3_combout\ & \small8|U_CPU|ctrl|Mux10~3_combout\)) # (!\small8|U_CPU|ctrl|Mux11~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux4~3_combout\,
	datab => \small8|U_CPU|ctrl|Mux10~3_combout\,
	datac => \small8|U_CPU|ctrl|reg_en\(7),
	datad => \small8|U_CPU|ctrl|Mux11~3_combout\,
	combout => \small8|U_CPU|ctrl|Mux10~6_combout\);

-- Location: LCCOMB_X23_Y19_N2
\small8|U_CPU|ctrl|Mux10~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux10~5_combout\ = (\small8|U_CPU|ctrl|reg_en\(7) & ((\small8|U_CPU|ctrl|Mux125~0_combout\) # (!\small8|U_CPU|ctrl|Mux5~25_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \small8|U_CPU|ctrl|reg_en\(7),
	datac => \small8|U_CPU|ctrl|Mux125~0_combout\,
	datad => \small8|U_CPU|ctrl|Mux5~25_combout\,
	combout => \small8|U_CPU|ctrl|Mux10~5_combout\);

-- Location: LCCOMB_X23_Y19_N28
\small8|U_CPU|ctrl|Mux10~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux10~7_combout\ = (\small8|U_CPU|data_bus|Mux5~2_combout\ & (\small8|U_CPU|data_bus|Mux6~2_combout\)) # (!\small8|U_CPU|data_bus|Mux5~2_combout\ & ((\small8|U_CPU|data_bus|Mux6~2_combout\ & ((\small8|U_CPU|ctrl|Mux10~5_combout\))) # 
-- (!\small8|U_CPU|data_bus|Mux6~2_combout\ & (\small8|U_CPU|ctrl|Mux10~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux5~2_combout\,
	datab => \small8|U_CPU|data_bus|Mux6~2_combout\,
	datac => \small8|U_CPU|ctrl|Mux10~6_combout\,
	datad => \small8|U_CPU|ctrl|Mux10~5_combout\,
	combout => \small8|U_CPU|ctrl|Mux10~7_combout\);

-- Location: LCCOMB_X23_Y19_N6
\small8|U_CPU|ctrl|Mux10~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux10~8_combout\ = (\small8|U_CPU|data_bus|Mux5~2_combout\ & (\small8|U_CPU|ctrl|reg_en\(7) & ((\small8|U_CPU|ctrl|Mux10~7_combout\) # (!\small8|U_CPU|ctrl|Mux15~1_combout\)))) # (!\small8|U_CPU|data_bus|Mux5~2_combout\ & 
-- (((\small8|U_CPU|ctrl|Mux10~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux5~2_combout\,
	datab => \small8|U_CPU|ctrl|reg_en\(7),
	datac => \small8|U_CPU|ctrl|Mux15~1_combout\,
	datad => \small8|U_CPU|ctrl|Mux10~7_combout\,
	combout => \small8|U_CPU|ctrl|Mux10~8_combout\);

-- Location: LCCOMB_X22_Y18_N26
\small8|U_CPU|ctrl|Selector3~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Selector3~2_combout\ = (\small8|U_CPU|ctrl|state.INC_882~q\) # ((\small8|U_CPU|ctrl|state.LOAD_Xh~q\) # ((\small8|U_CPU|ctrl|state.DECODE~q\ & \small8|U_CPU|ctrl|Mux10~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|state.DECODE~q\,
	datab => \small8|U_CPU|ctrl|Mux10~8_combout\,
	datac => \small8|U_CPU|ctrl|state.INC_882~q\,
	datad => \small8|U_CPU|ctrl|state.LOAD_Xh~q\,
	combout => \small8|U_CPU|ctrl|Selector3~2_combout\);

-- Location: LCCOMB_X23_Y19_N16
\small8|U_CPU|ctrl|Selector3~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Selector3~3_combout\ = (\small8|U_CPU|ctrl|Selector3~2_combout\) # ((\small8|U_CPU|ctrl|reg_en\(7) & ((\small8|U_CPU|ctrl|state.INC_ARl~q\) # (!\small8|U_CPU|ctrl|WideOr2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|state.INC_ARl~q\,
	datab => \small8|U_CPU|ctrl|WideOr2~1_combout\,
	datac => \small8|U_CPU|ctrl|reg_en\(7),
	datad => \small8|U_CPU|ctrl|Selector3~2_combout\,
	combout => \small8|U_CPU|ctrl|Selector3~3_combout\);

-- Location: FF_X23_Y19_N17
\small8|U_CPU|ctrl|reg_en[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small8|U_CPU|ctrl|Selector3~3_combout\,
	ena => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|ctrl|reg_en\(7));

-- Location: FF_X28_Y19_N19
\small8|U_CPU|inter|XH|Q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small8|U_CPU|inter|INT_BUS|Mux5~8_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \small8|U_CPU|ctrl|reg_en\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|inter|XH|Q\(2));

-- Location: LCCOMB_X27_Y17_N8
\small8|U_CPU|inter|INT_BUS|Mux5~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|INT_BUS|Mux5~7_combout\ = (\small8|U_CPU|inter|INT_BUS|Mux6~0_combout\ & (\small8|U_CPU|inter|INT_BUS|Mux5~6_combout\)) # (!\small8|U_CPU|inter|INT_BUS|Mux6~0_combout\ & ((\small8|U_CPU|inter|INT_BUS|Mux5~6_combout\ & 
-- ((\small8|U_CPU|inter|XH|Q\(2)))) # (!\small8|U_CPU|inter|INT_BUS|Mux5~6_combout\ & (\small8|U_CPU|inter|XL|Q\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|INT_BUS|Mux6~0_combout\,
	datab => \small8|U_CPU|inter|INT_BUS|Mux5~6_combout\,
	datac => \small8|U_CPU|inter|XL|Q\(2),
	datad => \small8|U_CPU|inter|XH|Q\(2),
	combout => \small8|U_CPU|inter|INT_BUS|Mux5~7_combout\);

-- Location: LCCOMB_X27_Y20_N30
\small8|U_CPU|inter|INT_BUS|Mux6~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|INT_BUS|Mux6~16_combout\ = (\small8|U_CPU|ctrl|bus_sel\(1) & (!\small8|U_CPU|ctrl|bus_sel\(3) & (!\small8|U_CPU|ctrl|bus_sel\(0) & !\small8|U_CPU|ctrl|bus_sel\(2)))) # (!\small8|U_CPU|ctrl|bus_sel\(1) & (\small8|U_CPU|ctrl|bus_sel\(3) 
-- & ((\small8|U_CPU|ctrl|bus_sel\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|bus_sel\(1),
	datab => \small8|U_CPU|ctrl|bus_sel\(3),
	datac => \small8|U_CPU|ctrl|bus_sel\(0),
	datad => \small8|U_CPU|ctrl|bus_sel\(2),
	combout => \small8|U_CPU|inter|INT_BUS|Mux6~16_combout\);

-- Location: LCCOMB_X28_Y17_N26
\small8|U_CPU|inter|INT_BUS|Mux5~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|INT_BUS|Mux5~8_combout\ = (\small8|U_CPU|inter|INT_BUS|Mux5~7_combout\ & !\small8|U_CPU|inter|INT_BUS|Mux6~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|INT_BUS|Mux5~7_combout\,
	datad => \small8|U_CPU|inter|INT_BUS|Mux6~16_combout\,
	combout => \small8|U_CPU|inter|INT_BUS|Mux5~8_combout\);

-- Location: FF_X27_Y18_N19
\small8|U_CPU|inter|ARL|Q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small8|U_CPU|inter|INT_BUS|Mux5~8_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \small8|U_CPU|ctrl|reg_en\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|inter|ARL|Q\(2));

-- Location: LCCOMB_X27_Y18_N20
\small8|U_CPU|inter|U_ARAdder|Add0~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|U_ARAdder|Add0~6_combout\ = (\small8|U_CPU|inter|ARL|Q\(3) & (!\small8|U_CPU|inter|U_ARAdder|Add0~5\)) # (!\small8|U_CPU|inter|ARL|Q\(3) & ((\small8|U_CPU|inter|U_ARAdder|Add0~5\) # (GND)))
-- \small8|U_CPU|inter|U_ARAdder|Add0~7\ = CARRY((!\small8|U_CPU|inter|U_ARAdder|Add0~5\) # (!\small8|U_CPU|inter|ARL|Q\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \small8|U_CPU|inter|ARL|Q\(3),
	datad => VCC,
	cin => \small8|U_CPU|inter|U_ARAdder|Add0~5\,
	combout => \small8|U_CPU|inter|U_ARAdder|Add0~6_combout\,
	cout => \small8|U_CPU|inter|U_ARAdder|Add0~7\);

-- Location: LCCOMB_X27_Y18_N22
\small8|U_CPU|inter|U_ARAdder|Add0~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|U_ARAdder|Add0~8_combout\ = (\small8|U_CPU|inter|ARL|Q\(4) & (\small8|U_CPU|inter|U_ARAdder|Add0~7\ $ (GND))) # (!\small8|U_CPU|inter|ARL|Q\(4) & (!\small8|U_CPU|inter|U_ARAdder|Add0~7\ & VCC))
-- \small8|U_CPU|inter|U_ARAdder|Add0~9\ = CARRY((\small8|U_CPU|inter|ARL|Q\(4) & !\small8|U_CPU|inter|U_ARAdder|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|ARL|Q\(4),
	datad => VCC,
	cin => \small8|U_CPU|inter|U_ARAdder|Add0~7\,
	combout => \small8|U_CPU|inter|U_ARAdder|Add0~8_combout\,
	cout => \small8|U_CPU|inter|U_ARAdder|Add0~9\);

-- Location: FF_X28_Y17_N15
\small8|U_CPU|inter|PCL|Q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small8|U_CPU|inter|INT_BUS|Mux3~8_combout\,
	clrn => \ALT_INV_rst~input_o\,
	ena => \small8|U_CPU|ctrl|reg_en\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|inter|PCL|Q\(4));

-- Location: FF_X28_Y17_N29
\small8|U_CPU|inter|PCL|Q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small8|U_CPU|inter|INT_BUS|Mux4~8_combout\,
	clrn => \ALT_INV_rst~input_o\,
	ena => \small8|U_CPU|ctrl|reg_en\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|inter|PCL|Q\(3));

-- Location: LCCOMB_X28_Y18_N10
\small8|U_CPU|inter|U_PCAdder|Add3~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|U_PCAdder|Add3~6_combout\ = (\small8|U_CPU|inter|PCL|Q\(3) & (\small8|U_CPU|inter|U_PCAdder|Add3~5\ & VCC)) # (!\small8|U_CPU|inter|PCL|Q\(3) & (!\small8|U_CPU|inter|U_PCAdder|Add3~5\))
-- \small8|U_CPU|inter|U_PCAdder|Add3~7\ = CARRY((!\small8|U_CPU|inter|PCL|Q\(3) & !\small8|U_CPU|inter|U_PCAdder|Add3~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|PCL|Q\(3),
	datad => VCC,
	cin => \small8|U_CPU|inter|U_PCAdder|Add3~5\,
	combout => \small8|U_CPU|inter|U_PCAdder|Add3~6_combout\,
	cout => \small8|U_CPU|inter|U_PCAdder|Add3~7\);

-- Location: LCCOMB_X28_Y18_N12
\small8|U_CPU|inter|U_PCAdder|Add3~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|U_PCAdder|Add3~8_combout\ = (\small8|U_CPU|inter|PCL|Q\(4) & ((GND) # (!\small8|U_CPU|inter|U_PCAdder|Add3~7\))) # (!\small8|U_CPU|inter|PCL|Q\(4) & (\small8|U_CPU|inter|U_PCAdder|Add3~7\ $ (GND)))
-- \small8|U_CPU|inter|U_PCAdder|Add3~9\ = CARRY((\small8|U_CPU|inter|PCL|Q\(4)) # (!\small8|U_CPU|inter|U_PCAdder|Add3~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \small8|U_CPU|inter|PCL|Q\(4),
	datad => VCC,
	cin => \small8|U_CPU|inter|U_PCAdder|Add3~7\,
	combout => \small8|U_CPU|inter|U_PCAdder|Add3~8_combout\,
	cout => \small8|U_CPU|inter|U_PCAdder|Add3~9\);

-- Location: LCCOMB_X29_Y18_N12
\small8|U_CPU|inter|U_PCAdder|Add1~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|U_PCAdder|Add1~4_combout\ = (\small8|U_CPU|inter|PCL|Q\(3) & (\small8|U_CPU|inter|U_PCAdder|Add1~3\ $ (GND))) # (!\small8|U_CPU|inter|PCL|Q\(3) & (!\small8|U_CPU|inter|U_PCAdder|Add1~3\ & VCC))
-- \small8|U_CPU|inter|U_PCAdder|Add1~5\ = CARRY((\small8|U_CPU|inter|PCL|Q\(3) & !\small8|U_CPU|inter|U_PCAdder|Add1~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|PCL|Q\(3),
	datad => VCC,
	cin => \small8|U_CPU|inter|U_PCAdder|Add1~3\,
	combout => \small8|U_CPU|inter|U_PCAdder|Add1~4_combout\,
	cout => \small8|U_CPU|inter|U_PCAdder|Add1~5\);

-- Location: LCCOMB_X29_Y18_N14
\small8|U_CPU|inter|U_PCAdder|Add1~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|U_PCAdder|Add1~6_combout\ = (\small8|U_CPU|inter|PCL|Q\(4) & (!\small8|U_CPU|inter|U_PCAdder|Add1~5\)) # (!\small8|U_CPU|inter|PCL|Q\(4) & ((\small8|U_CPU|inter|U_PCAdder|Add1~5\) # (GND)))
-- \small8|U_CPU|inter|U_PCAdder|Add1~7\ = CARRY((!\small8|U_CPU|inter|U_PCAdder|Add1~5\) # (!\small8|U_CPU|inter|PCL|Q\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|PCL|Q\(4),
	datad => VCC,
	cin => \small8|U_CPU|inter|U_PCAdder|Add1~5\,
	combout => \small8|U_CPU|inter|U_PCAdder|Add1~6_combout\,
	cout => \small8|U_CPU|inter|U_PCAdder|Add1~7\);

-- Location: LCCOMB_X29_Y18_N22
\small8|U_CPU|inter|INT_BUS|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|INT_BUS|Mux3~0_combout\ = (\small8|U_CPU|ctrl|pc_sel\(1) & ((\small8|U_CPU|ctrl|pc_sel\(0)) # ((\small8|U_CPU|inter|U_PCAdder|Add1~6_combout\)))) # (!\small8|U_CPU|ctrl|pc_sel\(1) & (!\small8|U_CPU|ctrl|pc_sel\(0) & 
-- ((\small8|U_CPU|inter|PCL|Q\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|pc_sel\(1),
	datab => \small8|U_CPU|ctrl|pc_sel\(0),
	datac => \small8|U_CPU|inter|U_PCAdder|Add1~6_combout\,
	datad => \small8|U_CPU|inter|PCL|Q\(4),
	combout => \small8|U_CPU|inter|INT_BUS|Mux3~0_combout\);

-- Location: LCCOMB_X30_Y18_N6
\small8|U_CPU|inter|U_PCAdder|Add0~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|U_PCAdder|Add0~6_combout\ = (\small8|U_CPU|inter|PCL|Q\(3) & (!\small8|U_CPU|inter|U_PCAdder|Add0~5\)) # (!\small8|U_CPU|inter|PCL|Q\(3) & ((\small8|U_CPU|inter|U_PCAdder|Add0~5\) # (GND)))
-- \small8|U_CPU|inter|U_PCAdder|Add0~7\ = CARRY((!\small8|U_CPU|inter|U_PCAdder|Add0~5\) # (!\small8|U_CPU|inter|PCL|Q\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \small8|U_CPU|inter|PCL|Q\(3),
	datad => VCC,
	cin => \small8|U_CPU|inter|U_PCAdder|Add0~5\,
	combout => \small8|U_CPU|inter|U_PCAdder|Add0~6_combout\,
	cout => \small8|U_CPU|inter|U_PCAdder|Add0~7\);

-- Location: LCCOMB_X30_Y18_N8
\small8|U_CPU|inter|U_PCAdder|Add0~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|U_PCAdder|Add0~8_combout\ = (\small8|U_CPU|inter|PCL|Q\(4) & (\small8|U_CPU|inter|U_PCAdder|Add0~7\ $ (GND))) # (!\small8|U_CPU|inter|PCL|Q\(4) & (!\small8|U_CPU|inter|U_PCAdder|Add0~7\ & VCC))
-- \small8|U_CPU|inter|U_PCAdder|Add0~9\ = CARRY((\small8|U_CPU|inter|PCL|Q\(4) & !\small8|U_CPU|inter|U_PCAdder|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \small8|U_CPU|inter|PCL|Q\(4),
	datad => VCC,
	cin => \small8|U_CPU|inter|U_PCAdder|Add0~7\,
	combout => \small8|U_CPU|inter|U_PCAdder|Add0~8_combout\,
	cout => \small8|U_CPU|inter|U_PCAdder|Add0~9\);

-- Location: LCCOMB_X31_Y18_N14
\small8|U_CPU|inter|U_PCAdder|Add2~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|U_PCAdder|Add2~6_combout\ = (\small8|U_CPU|inter|PCL|Q\(3) & (!\small8|U_CPU|inter|U_PCAdder|Add2~5\)) # (!\small8|U_CPU|inter|PCL|Q\(3) & ((\small8|U_CPU|inter|U_PCAdder|Add2~5\) # (GND)))
-- \small8|U_CPU|inter|U_PCAdder|Add2~7\ = CARRY((!\small8|U_CPU|inter|U_PCAdder|Add2~5\) # (!\small8|U_CPU|inter|PCL|Q\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \small8|U_CPU|inter|PCL|Q\(3),
	datad => VCC,
	cin => \small8|U_CPU|inter|U_PCAdder|Add2~5\,
	combout => \small8|U_CPU|inter|U_PCAdder|Add2~6_combout\,
	cout => \small8|U_CPU|inter|U_PCAdder|Add2~7\);

-- Location: LCCOMB_X31_Y18_N16
\small8|U_CPU|inter|U_PCAdder|Add2~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|U_PCAdder|Add2~8_combout\ = (\small8|U_CPU|inter|PCL|Q\(4) & (\small8|U_CPU|inter|U_PCAdder|Add2~7\ $ (GND))) # (!\small8|U_CPU|inter|PCL|Q\(4) & (!\small8|U_CPU|inter|U_PCAdder|Add2~7\ & VCC))
-- \small8|U_CPU|inter|U_PCAdder|Add2~9\ = CARRY((\small8|U_CPU|inter|PCL|Q\(4) & !\small8|U_CPU|inter|U_PCAdder|Add2~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|PCL|Q\(4),
	datad => VCC,
	cin => \small8|U_CPU|inter|U_PCAdder|Add2~7\,
	combout => \small8|U_CPU|inter|U_PCAdder|Add2~8_combout\,
	cout => \small8|U_CPU|inter|U_PCAdder|Add2~9\);

-- Location: LCCOMB_X29_Y18_N6
\small8|U_CPU|inter|INT_BUS|Mux3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|INT_BUS|Mux3~1_combout\ = (\small8|U_CPU|inter|INT_BUS|Mux3~0_combout\ & (((\small8|U_CPU|inter|U_PCAdder|Add2~8_combout\)) # (!\small8|U_CPU|ctrl|pc_sel\(0)))) # (!\small8|U_CPU|inter|INT_BUS|Mux3~0_combout\ & 
-- (\small8|U_CPU|ctrl|pc_sel\(0) & (\small8|U_CPU|inter|U_PCAdder|Add0~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|INT_BUS|Mux3~0_combout\,
	datab => \small8|U_CPU|ctrl|pc_sel\(0),
	datac => \small8|U_CPU|inter|U_PCAdder|Add0~8_combout\,
	datad => \small8|U_CPU|inter|U_PCAdder|Add2~8_combout\,
	combout => \small8|U_CPU|inter|INT_BUS|Mux3~1_combout\);

-- Location: LCCOMB_X28_Y18_N28
\small8|U_CPU|inter|INT_BUS|Mux3~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|INT_BUS|Mux3~2_combout\ = (\small8|U_CPU|inter|INT_BUS|Mux6~4_combout\ & ((\small8|U_CPU|inter|INT_BUS|Mux6~5_combout\ & (\small8|U_CPU|inter|U_PCAdder|Add3~8_combout\)) # (!\small8|U_CPU|inter|INT_BUS|Mux6~5_combout\ & 
-- ((\small8|U_CPU|inter|INT_BUS|Mux3~1_combout\))))) # (!\small8|U_CPU|inter|INT_BUS|Mux6~4_combout\ & (((!\small8|U_CPU|inter|INT_BUS|Mux6~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111110000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|U_PCAdder|Add3~8_combout\,
	datab => \small8|U_CPU|inter|INT_BUS|Mux6~4_combout\,
	datac => \small8|U_CPU|inter|INT_BUS|Mux6~5_combout\,
	datad => \small8|U_CPU|inter|INT_BUS|Mux3~1_combout\,
	combout => \small8|U_CPU|inter|INT_BUS|Mux3~2_combout\);

-- Location: LCCOMB_X29_Y19_N14
\small8|U_CPU|inter|INT_BUS|Mux3~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|INT_BUS|Mux3~3_combout\ = (\small8|U_CPU|inter|INT_BUS|Mux3~2_combout\ & ((\small8|U_CPU|data_bus|Mux3~2_combout\) # ((\small8|U_CPU|ctrl|bus_sel\(1))))) # (!\small8|U_CPU|inter|INT_BUS|Mux3~2_combout\ & 
-- (((!\small8|U_CPU|ctrl|bus_sel\(1) & \small8|U_CPU|inter|IR|Q\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|INT_BUS|Mux3~2_combout\,
	datab => \small8|U_CPU|data_bus|Mux3~2_combout\,
	datac => \small8|U_CPU|ctrl|bus_sel\(1),
	datad => \small8|U_CPU|inter|IR|Q\(4),
	combout => \small8|U_CPU|inter|INT_BUS|Mux3~3_combout\);

-- Location: LCCOMB_X29_Y19_N24
\small8|U_CPU|inter|INT_BUS|Mux3~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|INT_BUS|Mux3~4_combout\ = (\small8|U_CPU|inter|INT_BUS|Mux6~8_combout\ & ((\small8|U_CPU|inter|INT_BUS|Mux6~9_combout\ & (\small8|U_CPU|inter|INT_BUS|Mux3~3_combout\)) # (!\small8|U_CPU|inter|INT_BUS|Mux6~9_combout\ & 
-- ((\small8|U_CPU|inter|U_ALU|output[4]~16_combout\))))) # (!\small8|U_CPU|inter|INT_BUS|Mux6~8_combout\ & (\small8|U_CPU|inter|INT_BUS|Mux6~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|INT_BUS|Mux6~8_combout\,
	datab => \small8|U_CPU|inter|INT_BUS|Mux6~9_combout\,
	datac => \small8|U_CPU|inter|INT_BUS|Mux3~3_combout\,
	datad => \small8|U_CPU|inter|U_ALU|output[4]~16_combout\,
	combout => \small8|U_CPU|inter|INT_BUS|Mux3~4_combout\);

-- Location: LCCOMB_X29_Y19_N2
\small8|U_CPU|inter|INT_BUS|Mux3~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|INT_BUS|Mux3~5_combout\ = (\small8|U_CPU|inter|INT_BUS|Mux6~1_combout\ & ((\small8|U_CPU|inter|INT_BUS|Mux3~4_combout\ & (\small8|U_CPU|inter|DATA|Q\(4))) # (!\small8|U_CPU|inter|INT_BUS|Mux3~4_combout\ & 
-- ((\small8|U_CPU|inter|ACCU|Q\(4)))))) # (!\small8|U_CPU|inter|INT_BUS|Mux6~1_combout\ & (\small8|U_CPU|inter|INT_BUS|Mux3~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|INT_BUS|Mux6~1_combout\,
	datab => \small8|U_CPU|inter|INT_BUS|Mux3~4_combout\,
	datac => \small8|U_CPU|inter|DATA|Q\(4),
	datad => \small8|U_CPU|inter|ACCU|Q\(4),
	combout => \small8|U_CPU|inter|INT_BUS|Mux3~5_combout\);

-- Location: LCCOMB_X27_Y17_N22
\small8|U_CPU|inter|INT_BUS|Mux3~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|INT_BUS|Mux3~6_combout\ = (\small8|U_CPU|inter|INT_BUS|Mux6~12_combout\ & ((\small8|U_CPU|inter|INT_BUS|Mux6~13_combout\ & (\small8|U_CPU|inter|U_ARAdder|Add0~8_combout\)) # (!\small8|U_CPU|inter|INT_BUS|Mux6~13_combout\ & 
-- ((\small8|U_CPU|inter|INT_BUS|Mux3~5_combout\))))) # (!\small8|U_CPU|inter|INT_BUS|Mux6~12_combout\ & (((!\small8|U_CPU|inter|INT_BUS|Mux6~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|U_ARAdder|Add0~8_combout\,
	datab => \small8|U_CPU|inter|INT_BUS|Mux3~5_combout\,
	datac => \small8|U_CPU|inter|INT_BUS|Mux6~12_combout\,
	datad => \small8|U_CPU|inter|INT_BUS|Mux6~13_combout\,
	combout => \small8|U_CPU|inter|INT_BUS|Mux3~6_combout\);

-- Location: FF_X27_Y17_N13
\small8|U_CPU|inter|XH|Q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small8|U_CPU|inter|INT_BUS|Mux3~8_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \small8|U_CPU|ctrl|reg_en\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|inter|XH|Q\(4));

-- Location: FF_X27_Y17_N21
\small8|U_CPU|inter|XL|Q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small8|U_CPU|inter|INT_BUS|Mux3~8_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \small8|U_CPU|ctrl|reg_en\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|inter|XL|Q\(4));

-- Location: LCCOMB_X27_Y17_N20
\small8|U_CPU|inter|INT_BUS|Mux3~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|INT_BUS|Mux3~7_combout\ = (\small8|U_CPU|inter|INT_BUS|Mux3~6_combout\ & ((\small8|U_CPU|inter|XH|Q\(4)) # ((\small8|U_CPU|inter|INT_BUS|Mux6~0_combout\)))) # (!\small8|U_CPU|inter|INT_BUS|Mux3~6_combout\ & 
-- (((\small8|U_CPU|inter|XL|Q\(4) & !\small8|U_CPU|inter|INT_BUS|Mux6~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|INT_BUS|Mux3~6_combout\,
	datab => \small8|U_CPU|inter|XH|Q\(4),
	datac => \small8|U_CPU|inter|XL|Q\(4),
	datad => \small8|U_CPU|inter|INT_BUS|Mux6~0_combout\,
	combout => \small8|U_CPU|inter|INT_BUS|Mux3~7_combout\);

-- Location: LCCOMB_X28_Y17_N14
\small8|U_CPU|inter|INT_BUS|Mux3~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|INT_BUS|Mux3~8_combout\ = (\small8|U_CPU|inter|INT_BUS|Mux3~7_combout\ & !\small8|U_CPU|inter|INT_BUS|Mux6~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \small8|U_CPU|inter|INT_BUS|Mux3~7_combout\,
	datad => \small8|U_CPU|inter|INT_BUS|Mux6~16_combout\,
	combout => \small8|U_CPU|inter|INT_BUS|Mux3~8_combout\);

-- Location: FF_X27_Y18_N23
\small8|U_CPU|inter|ARL|Q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small8|U_CPU|inter|INT_BUS|Mux3~8_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \small8|U_CPU|ctrl|reg_en\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|inter|ARL|Q\(4));

-- Location: LCCOMB_X27_Y18_N24
\small8|U_CPU|inter|U_ARAdder|Add0~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|U_ARAdder|Add0~10_combout\ = (\small8|U_CPU|inter|ARL|Q\(5) & (!\small8|U_CPU|inter|U_ARAdder|Add0~9\)) # (!\small8|U_CPU|inter|ARL|Q\(5) & ((\small8|U_CPU|inter|U_ARAdder|Add0~9\) # (GND)))
-- \small8|U_CPU|inter|U_ARAdder|Add0~11\ = CARRY((!\small8|U_CPU|inter|U_ARAdder|Add0~9\) # (!\small8|U_CPU|inter|ARL|Q\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \small8|U_CPU|inter|ARL|Q\(5),
	datad => VCC,
	cin => \small8|U_CPU|inter|U_ARAdder|Add0~9\,
	combout => \small8|U_CPU|inter|U_ARAdder|Add0~10_combout\,
	cout => \small8|U_CPU|inter|U_ARAdder|Add0~11\);

-- Location: FF_X28_Y17_N17
\small8|U_CPU|inter|PCL|Q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small8|U_CPU|inter|INT_BUS|Mux2~8_combout\,
	clrn => \ALT_INV_rst~input_o\,
	ena => \small8|U_CPU|ctrl|reg_en\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|inter|PCL|Q\(5));

-- Location: LCCOMB_X30_Y18_N10
\small8|U_CPU|inter|U_PCAdder|Add0~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|U_PCAdder|Add0~10_combout\ = (\small8|U_CPU|inter|PCL|Q\(5) & (!\small8|U_CPU|inter|U_PCAdder|Add0~9\)) # (!\small8|U_CPU|inter|PCL|Q\(5) & ((\small8|U_CPU|inter|U_PCAdder|Add0~9\) # (GND)))
-- \small8|U_CPU|inter|U_PCAdder|Add0~11\ = CARRY((!\small8|U_CPU|inter|U_PCAdder|Add0~9\) # (!\small8|U_CPU|inter|PCL|Q\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \small8|U_CPU|inter|PCL|Q\(5),
	datad => VCC,
	cin => \small8|U_CPU|inter|U_PCAdder|Add0~9\,
	combout => \small8|U_CPU|inter|U_PCAdder|Add0~10_combout\,
	cout => \small8|U_CPU|inter|U_PCAdder|Add0~11\);

-- Location: LCCOMB_X29_Y18_N16
\small8|U_CPU|inter|U_PCAdder|Add1~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|U_PCAdder|Add1~8_combout\ = (\small8|U_CPU|inter|PCL|Q\(5) & (\small8|U_CPU|inter|U_PCAdder|Add1~7\ $ (GND))) # (!\small8|U_CPU|inter|PCL|Q\(5) & (!\small8|U_CPU|inter|U_PCAdder|Add1~7\ & VCC))
-- \small8|U_CPU|inter|U_PCAdder|Add1~9\ = CARRY((\small8|U_CPU|inter|PCL|Q\(5) & !\small8|U_CPU|inter|U_PCAdder|Add1~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \small8|U_CPU|inter|PCL|Q\(5),
	datad => VCC,
	cin => \small8|U_CPU|inter|U_PCAdder|Add1~7\,
	combout => \small8|U_CPU|inter|U_PCAdder|Add1~8_combout\,
	cout => \small8|U_CPU|inter|U_PCAdder|Add1~9\);

-- Location: LCCOMB_X30_Y18_N30
\small8|U_CPU|inter|INT_BUS|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|INT_BUS|Mux2~0_combout\ = (\small8|U_CPU|ctrl|pc_sel\(1) & (((\small8|U_CPU|inter|U_PCAdder|Add1~8_combout\) # (\small8|U_CPU|ctrl|pc_sel\(0))))) # (!\small8|U_CPU|ctrl|pc_sel\(1) & (\small8|U_CPU|inter|PCL|Q\(5) & 
-- ((!\small8|U_CPU|ctrl|pc_sel\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|pc_sel\(1),
	datab => \small8|U_CPU|inter|PCL|Q\(5),
	datac => \small8|U_CPU|inter|U_PCAdder|Add1~8_combout\,
	datad => \small8|U_CPU|ctrl|pc_sel\(0),
	combout => \small8|U_CPU|inter|INT_BUS|Mux2~0_combout\);

-- Location: LCCOMB_X31_Y18_N18
\small8|U_CPU|inter|U_PCAdder|Add2~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|U_PCAdder|Add2~10_combout\ = (\small8|U_CPU|inter|PCL|Q\(5) & (!\small8|U_CPU|inter|U_PCAdder|Add2~9\)) # (!\small8|U_CPU|inter|PCL|Q\(5) & ((\small8|U_CPU|inter|U_PCAdder|Add2~9\) # (GND)))
-- \small8|U_CPU|inter|U_PCAdder|Add2~11\ = CARRY((!\small8|U_CPU|inter|U_PCAdder|Add2~9\) # (!\small8|U_CPU|inter|PCL|Q\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|PCL|Q\(5),
	datad => VCC,
	cin => \small8|U_CPU|inter|U_PCAdder|Add2~9\,
	combout => \small8|U_CPU|inter|U_PCAdder|Add2~10_combout\,
	cout => \small8|U_CPU|inter|U_PCAdder|Add2~11\);

-- Location: LCCOMB_X30_Y18_N16
\small8|U_CPU|inter|INT_BUS|Mux2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|INT_BUS|Mux2~1_combout\ = (\small8|U_CPU|ctrl|pc_sel\(0) & ((\small8|U_CPU|inter|INT_BUS|Mux2~0_combout\ & ((\small8|U_CPU|inter|U_PCAdder|Add2~10_combout\))) # (!\small8|U_CPU|inter|INT_BUS|Mux2~0_combout\ & 
-- (\small8|U_CPU|inter|U_PCAdder|Add0~10_combout\)))) # (!\small8|U_CPU|ctrl|pc_sel\(0) & (((\small8|U_CPU|inter|INT_BUS|Mux2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|U_PCAdder|Add0~10_combout\,
	datab => \small8|U_CPU|ctrl|pc_sel\(0),
	datac => \small8|U_CPU|inter|INT_BUS|Mux2~0_combout\,
	datad => \small8|U_CPU|inter|U_PCAdder|Add2~10_combout\,
	combout => \small8|U_CPU|inter|INT_BUS|Mux2~1_combout\);

-- Location: LCCOMB_X28_Y18_N14
\small8|U_CPU|inter|U_PCAdder|Add3~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|U_PCAdder|Add3~10_combout\ = (\small8|U_CPU|inter|PCL|Q\(5) & (\small8|U_CPU|inter|U_PCAdder|Add3~9\ & VCC)) # (!\small8|U_CPU|inter|PCL|Q\(5) & (!\small8|U_CPU|inter|U_PCAdder|Add3~9\))
-- \small8|U_CPU|inter|U_PCAdder|Add3~11\ = CARRY((!\small8|U_CPU|inter|PCL|Q\(5) & !\small8|U_CPU|inter|U_PCAdder|Add3~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|PCL|Q\(5),
	datad => VCC,
	cin => \small8|U_CPU|inter|U_PCAdder|Add3~9\,
	combout => \small8|U_CPU|inter|U_PCAdder|Add3~10_combout\,
	cout => \small8|U_CPU|inter|U_PCAdder|Add3~11\);

-- Location: LCCOMB_X27_Y19_N28
\small8|U_CPU|inter|INT_BUS|Mux2~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|INT_BUS|Mux2~2_combout\ = (\small8|U_CPU|inter|INT_BUS|Mux6~5_combout\ & (\small8|U_CPU|inter|INT_BUS|Mux6~4_combout\ & ((\small8|U_CPU|inter|U_PCAdder|Add3~10_combout\)))) # (!\small8|U_CPU|inter|INT_BUS|Mux6~5_combout\ & 
-- (((\small8|U_CPU|inter|INT_BUS|Mux2~1_combout\)) # (!\small8|U_CPU|inter|INT_BUS|Mux6~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100101010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|INT_BUS|Mux6~5_combout\,
	datab => \small8|U_CPU|inter|INT_BUS|Mux6~4_combout\,
	datac => \small8|U_CPU|inter|INT_BUS|Mux2~1_combout\,
	datad => \small8|U_CPU|inter|U_PCAdder|Add3~10_combout\,
	combout => \small8|U_CPU|inter|INT_BUS|Mux2~2_combout\);

-- Location: LCCOMB_X27_Y19_N30
\small8|U_CPU|inter|INT_BUS|Mux2~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|INT_BUS|Mux2~3_combout\ = (\small8|U_CPU|ctrl|bus_sel\(1) & (\small8|U_CPU|inter|INT_BUS|Mux2~2_combout\)) # (!\small8|U_CPU|ctrl|bus_sel\(1) & ((\small8|U_CPU|inter|INT_BUS|Mux2~2_combout\ & (\small8|U_CPU|data_bus|Mux2~2_combout\)) # 
-- (!\small8|U_CPU|inter|INT_BUS|Mux2~2_combout\ & ((\small8|U_CPU|inter|IR|Q\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|bus_sel\(1),
	datab => \small8|U_CPU|inter|INT_BUS|Mux2~2_combout\,
	datac => \small8|U_CPU|data_bus|Mux2~2_combout\,
	datad => \small8|U_CPU|inter|IR|Q\(5),
	combout => \small8|U_CPU|inter|INT_BUS|Mux2~3_combout\);

-- Location: LCCOMB_X29_Y19_N22
\small8|U_CPU|inter|INT_BUS|Mux2~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|INT_BUS|Mux2~4_combout\ = (\small8|U_CPU|inter|INT_BUS|Mux6~8_combout\ & ((\small8|U_CPU|inter|INT_BUS|Mux6~9_combout\ & (\small8|U_CPU|inter|INT_BUS|Mux2~3_combout\)) # (!\small8|U_CPU|inter|INT_BUS|Mux6~9_combout\ & 
-- ((\small8|U_CPU|inter|U_ALU|output[5]~25_combout\))))) # (!\small8|U_CPU|inter|INT_BUS|Mux6~8_combout\ & (((\small8|U_CPU|inter|INT_BUS|Mux6~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|INT_BUS|Mux6~8_combout\,
	datab => \small8|U_CPU|inter|INT_BUS|Mux2~3_combout\,
	datac => \small8|U_CPU|inter|INT_BUS|Mux6~9_combout\,
	datad => \small8|U_CPU|inter|U_ALU|output[5]~25_combout\,
	combout => \small8|U_CPU|inter|INT_BUS|Mux2~4_combout\);

-- Location: LCCOMB_X29_Y19_N8
\small8|U_CPU|inter|INT_BUS|Mux2~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|INT_BUS|Mux2~5_combout\ = (\small8|U_CPU|inter|INT_BUS|Mux6~1_combout\ & ((\small8|U_CPU|inter|INT_BUS|Mux2~4_combout\ & (\small8|U_CPU|inter|DATA|Q\(5))) # (!\small8|U_CPU|inter|INT_BUS|Mux2~4_combout\ & 
-- ((\small8|U_CPU|inter|ACCU|Q\(5)))))) # (!\small8|U_CPU|inter|INT_BUS|Mux6~1_combout\ & (\small8|U_CPU|inter|INT_BUS|Mux2~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|INT_BUS|Mux6~1_combout\,
	datab => \small8|U_CPU|inter|INT_BUS|Mux2~4_combout\,
	datac => \small8|U_CPU|inter|DATA|Q\(5),
	datad => \small8|U_CPU|inter|ACCU|Q\(5),
	combout => \small8|U_CPU|inter|INT_BUS|Mux2~5_combout\);

-- Location: LCCOMB_X26_Y17_N18
\small8|U_CPU|inter|INT_BUS|Mux2~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|INT_BUS|Mux2~6_combout\ = (\small8|U_CPU|inter|INT_BUS|Mux6~13_combout\ & (\small8|U_CPU|inter|U_ARAdder|Add0~10_combout\ & ((\small8|U_CPU|inter|INT_BUS|Mux6~12_combout\)))) # (!\small8|U_CPU|inter|INT_BUS|Mux6~13_combout\ & 
-- (((\small8|U_CPU|inter|INT_BUS|Mux2~5_combout\) # (!\small8|U_CPU|inter|INT_BUS|Mux6~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|U_ARAdder|Add0~10_combout\,
	datab => \small8|U_CPU|inter|INT_BUS|Mux2~5_combout\,
	datac => \small8|U_CPU|inter|INT_BUS|Mux6~13_combout\,
	datad => \small8|U_CPU|inter|INT_BUS|Mux6~12_combout\,
	combout => \small8|U_CPU|inter|INT_BUS|Mux2~6_combout\);

-- Location: LCCOMB_X26_Y17_N24
\small8|U_CPU|inter|XH|Q[5]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|XH|Q[5]~feeder_combout\ = \small8|U_CPU|inter|INT_BUS|Mux2~8_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \small8|U_CPU|inter|INT_BUS|Mux2~8_combout\,
	combout => \small8|U_CPU|inter|XH|Q[5]~feeder_combout\);

-- Location: FF_X26_Y17_N25
\small8|U_CPU|inter|XH|Q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small8|U_CPU|inter|XH|Q[5]~feeder_combout\,
	clrn => \ALT_INV_rst~input_o\,
	ena => \small8|U_CPU|ctrl|reg_en\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|inter|XH|Q\(5));

-- Location: LCCOMB_X26_Y17_N22
\small8|U_CPU|inter|INT_BUS|Mux2~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|INT_BUS|Mux2~7_combout\ = (\small8|U_CPU|inter|INT_BUS|Mux2~6_combout\ & ((\small8|U_CPU|inter|INT_BUS|Mux6~0_combout\) # ((\small8|U_CPU|inter|XH|Q\(5))))) # (!\small8|U_CPU|inter|INT_BUS|Mux2~6_combout\ & 
-- (!\small8|U_CPU|inter|INT_BUS|Mux6~0_combout\ & (\small8|U_CPU|inter|XL|Q\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|INT_BUS|Mux2~6_combout\,
	datab => \small8|U_CPU|inter|INT_BUS|Mux6~0_combout\,
	datac => \small8|U_CPU|inter|XL|Q\(5),
	datad => \small8|U_CPU|inter|XH|Q\(5),
	combout => \small8|U_CPU|inter|INT_BUS|Mux2~7_combout\);

-- Location: LCCOMB_X28_Y17_N16
\small8|U_CPU|inter|INT_BUS|Mux2~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|INT_BUS|Mux2~8_combout\ = (\small8|U_CPU|inter|INT_BUS|Mux2~7_combout\ & !\small8|U_CPU|inter|INT_BUS|Mux6~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \small8|U_CPU|inter|INT_BUS|Mux2~7_combout\,
	datad => \small8|U_CPU|inter|INT_BUS|Mux6~16_combout\,
	combout => \small8|U_CPU|inter|INT_BUS|Mux2~8_combout\);

-- Location: FF_X26_Y17_N23
\small8|U_CPU|inter|XL|Q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small8|U_CPU|inter|INT_BUS|Mux2~8_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \small8|U_CPU|ctrl|reg_en\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|inter|XL|Q\(5));

-- Location: FF_X26_Y17_N1
\small8|U_CPU|inter|XL|Q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small8|U_CPU|inter|INT_BUS|Mux1~8_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \small8|U_CPU|ctrl|reg_en\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|inter|XL|Q\(6));

-- Location: LCCOMB_X26_Y17_N4
\small8|U_EXTERN|Dec|Equal0~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_EXTERN|Dec|Equal0~3_combout\ = (\small8|U_CPU|inter|XL|Q\(7) & (\small8|U_CPU|inter|XL|Q\(5) & \small8|U_CPU|inter|XL|Q\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \small8|U_CPU|inter|XL|Q\(7),
	datac => \small8|U_CPU|inter|XL|Q\(5),
	datad => \small8|U_CPU|inter|XL|Q\(6),
	combout => \small8|U_EXTERN|Dec|Equal0~3_combout\);

-- Location: FF_X27_Y17_N3
\small8|U_CPU|inter|XL|Q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small8|U_CPU|inter|INT_BUS|Mux4~8_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \small8|U_CPU|ctrl|reg_en\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|inter|XL|Q\(3));

-- Location: LCCOMB_X27_Y17_N30
\small8|U_EXTERN|Dec|Equal0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_EXTERN|Dec|Equal0~2_combout\ = (\small8|U_CPU|inter|XL|Q\(4) & (\small8|U_CPU|inter|XL|Q\(1) & (\small8|U_CPU|inter|XL|Q\(2) & \small8|U_CPU|inter|XL|Q\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|XL|Q\(4),
	datab => \small8|U_CPU|inter|XL|Q\(1),
	datac => \small8|U_CPU|inter|XL|Q\(2),
	datad => \small8|U_CPU|inter|XL|Q\(3),
	combout => \small8|U_EXTERN|Dec|Equal0~2_combout\);

-- Location: LCCOMB_X26_Y18_N24
\small8|U_EXTERN|Dec|bus_sel[0]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_EXTERN|Dec|bus_sel[0]~1_combout\ = (\small8|U_EXTERN|Dec|Equal0~3_combout\ & (\small8|U_CPU|ctrl|ram_wren~q\ & (!\small8|U_CPU|inter|XL|Q\(0) & \small8|U_EXTERN|Dec|Equal0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_EXTERN|Dec|Equal0~3_combout\,
	datab => \small8|U_CPU|ctrl|ram_wren~q\,
	datac => \small8|U_CPU|inter|XL|Q\(0),
	datad => \small8|U_EXTERN|Dec|Equal0~2_combout\,
	combout => \small8|U_EXTERN|Dec|bus_sel[0]~1_combout\);

-- Location: FF_X28_Y19_N17
\small8|U_CPU|inter|XH|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small8|U_CPU|inter|INT_BUS|Mux7~10_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \small8|U_CPU|ctrl|reg_en\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|inter|XH|Q\(0));

-- Location: FF_X27_Y17_N11
\small8|U_CPU|inter|XH|Q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small8|U_CPU|inter|INT_BUS|Mux4~8_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \small8|U_CPU|ctrl|reg_en\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|inter|XH|Q\(3));

-- Location: FF_X27_Y17_N25
\small8|U_CPU|inter|XH|Q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small8|U_CPU|inter|INT_BUS|Mux6~17_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \small8|U_CPU|ctrl|reg_en\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|inter|XH|Q\(1));

-- Location: LCCOMB_X27_Y17_N10
\small8|U_EXTERN|Dec|Equal0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_EXTERN|Dec|Equal0~0_combout\ = (\small8|U_CPU|inter|XH|Q\(2) & (\small8|U_CPU|inter|XH|Q\(0) & (\small8|U_CPU|inter|XH|Q\(3) & \small8|U_CPU|inter|XH|Q\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|XH|Q\(2),
	datab => \small8|U_CPU|inter|XH|Q\(0),
	datac => \small8|U_CPU|inter|XH|Q\(3),
	datad => \small8|U_CPU|inter|XH|Q\(1),
	combout => \small8|U_EXTERN|Dec|Equal0~0_combout\);

-- Location: LCCOMB_X26_Y18_N26
\small8|U_EXTERN|Dec|bus_sel[0]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_EXTERN|Dec|bus_sel[0]~2_combout\ = (\small8|U_CPU|ctrl|load~q\) # ((\small8|U_EXTERN|Dec|Equal0~1_combout\ & (\small8|U_EXTERN|Dec|bus_sel[0]~1_combout\ & \small8|U_EXTERN|Dec|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_EXTERN|Dec|Equal0~1_combout\,
	datab => \small8|U_EXTERN|Dec|bus_sel[0]~1_combout\,
	datac => \small8|U_EXTERN|Dec|Equal0~0_combout\,
	datad => \small8|U_CPU|ctrl|load~q\,
	combout => \small8|U_EXTERN|Dec|bus_sel[0]~2_combout\);

-- Location: FF_X29_Y17_N23
\small8|U_CPU|U_reg|Q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small8|U_CPU|inter|INT_BUS|Mux2~8_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|U_reg|Q\(5));

-- Location: IOIBUF_X35_Y0_N29
\dip1[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dip1(5),
	o => \dip1[5]~input_o\);

-- Location: LCCOMB_X29_Y17_N28
\small8|U_EXTERN|IOPORT|inport2|Q[5]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_EXTERN|IOPORT|inport2|Q[5]~feeder_combout\ = \dip1[5]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \dip1[5]~input_o\,
	combout => \small8|U_EXTERN|IOPORT|inport2|Q[5]~feeder_combout\);

-- Location: FF_X29_Y17_N29
\small8|U_EXTERN|IOPORT|inport2|Q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small8|U_EXTERN|IOPORT|inport2|Q[5]~feeder_combout\,
	clrn => \ALT_INV_rst~input_o\,
	ena => \small8|U_EXTERN|Dec|bus_sel[2]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_EXTERN|IOPORT|inport2|Q\(5));

-- Location: LCCOMB_X29_Y17_N22
\small8|U_CPU|data_bus|Mux2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|data_bus|Mux2~1_combout\ = (\small8|U_CPU|data_bus|Mux4~0_combout\ & (((\small8|U_EXTERN|IOPORT|inport2|Q\(5))))) # (!\small8|U_CPU|data_bus|Mux4~0_combout\ & (\small8|U_EXTERN|Dec|bus_sel[0]~2_combout\ & (\small8|U_CPU|U_reg|Q\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux4~0_combout\,
	datab => \small8|U_EXTERN|Dec|bus_sel[0]~2_combout\,
	datac => \small8|U_CPU|U_reg|Q\(5),
	datad => \small8|U_EXTERN|IOPORT|inport2|Q\(5),
	combout => \small8|U_CPU|data_bus|Mux2~1_combout\);

-- Location: LCCOMB_X28_Y21_N0
\small8|U_CPU|ctrl|Mux5~26\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux5~26_combout\ = (\small8|U_CPU|data_bus|Mux0~3_combout\ & ((\small8|U_EXTERN|Dec|bus_sel[1]~0_combout\ & (\small8|U_CPU|data_bus|Mux2~1_combout\)) # (!\small8|U_EXTERN|Dec|bus_sel[1]~0_combout\ & 
-- ((\small8|U_CPU|data_bus|Mux2~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_EXTERN|Dec|bus_sel[1]~0_combout\,
	datab => \small8|U_CPU|data_bus|Mux2~1_combout\,
	datac => \small8|U_CPU|data_bus|Mux0~3_combout\,
	datad => \small8|U_CPU|data_bus|Mux2~0_combout\,
	combout => \small8|U_CPU|ctrl|Mux5~26_combout\);

-- Location: LCCOMB_X22_Y21_N14
\small8|U_CPU|ctrl|Mux17~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux17~0_combout\ = (!\small8|U_CPU|data_bus|Mux1~2_combout\ & ((\small8|U_CPU|data_bus|Mux6~2_combout\) # ((\small8|U_CPU|ctrl|Mux5~26_combout\ & !\small8|U_CPU|data_bus|Mux5~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux6~2_combout\,
	datab => \small8|U_CPU|data_bus|Mux1~2_combout\,
	datac => \small8|U_CPU|ctrl|Mux5~26_combout\,
	datad => \small8|U_CPU|data_bus|Mux5~2_combout\,
	combout => \small8|U_CPU|ctrl|Mux17~0_combout\);

-- Location: LCCOMB_X21_Y21_N6
\small8|U_CPU|ctrl|Mux17~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux17~5_combout\ = (\small8|U_CPU|data_bus|Mux3~2_combout\ & ((\small8|U_CPU|data_bus|Mux4~3_combout\) # ((\small8|U_CPU|data_bus|Mux1~2_combout\ & \small8|U_CPU|data_bus|Mux0~3_combout\)))) # (!\small8|U_CPU|data_bus|Mux3~2_combout\ & 
-- (\small8|U_CPU|data_bus|Mux1~2_combout\ & (\small8|U_CPU|data_bus|Mux0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux3~2_combout\,
	datab => \small8|U_CPU|data_bus|Mux1~2_combout\,
	datac => \small8|U_CPU|data_bus|Mux0~3_combout\,
	datad => \small8|U_CPU|data_bus|Mux4~3_combout\,
	combout => \small8|U_CPU|ctrl|Mux17~5_combout\);

-- Location: LCCOMB_X21_Y21_N26
\small8|U_CPU|ctrl|Mux17~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux17~3_combout\ = (!\small8|U_CPU|data_bus|Mux7~2_combout\ & ((\small8|U_CPU|data_bus|Mux3~2_combout\) # ((!\small8|U_CPU|data_bus|Mux1~2_combout\ & !\small8|U_CPU|data_bus|Mux5~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux7~2_combout\,
	datab => \small8|U_CPU|data_bus|Mux1~2_combout\,
	datac => \small8|U_CPU|data_bus|Mux3~2_combout\,
	datad => \small8|U_CPU|data_bus|Mux5~2_combout\,
	combout => \small8|U_CPU|ctrl|Mux17~3_combout\);

-- Location: LCCOMB_X21_Y21_N12
\small8|U_CPU|ctrl|Mux17~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux17~4_combout\ = (!\small8|U_CPU|data_bus|Mux4~3_combout\ & ((\small8|U_CPU|ctrl|Mux17~3_combout\) # ((\small8|U_CPU|data_bus|Mux7~2_combout\ & \small8|U_CPU|data_bus|Mux6~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux7~2_combout\,
	datab => \small8|U_CPU|data_bus|Mux4~3_combout\,
	datac => \small8|U_CPU|data_bus|Mux6~2_combout\,
	datad => \small8|U_CPU|ctrl|Mux17~3_combout\,
	combout => \small8|U_CPU|ctrl|Mux17~4_combout\);

-- Location: LCCOMB_X21_Y21_N24
\small8|U_CPU|ctrl|Mux17~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux17~6_combout\ = (\small8|U_CPU|ctrl|Mux17~4_combout\) # ((!\small8|U_CPU|data_bus|Mux2~2_combout\ & ((\small8|U_CPU|ctrl|Mux17~5_combout\) # (\small8|U_CPU|data_bus|Mux6~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|Mux17~5_combout\,
	datab => \small8|U_CPU|data_bus|Mux2~2_combout\,
	datac => \small8|U_CPU|data_bus|Mux6~2_combout\,
	datad => \small8|U_CPU|ctrl|Mux17~4_combout\,
	combout => \small8|U_CPU|ctrl|Mux17~6_combout\);

-- Location: LCCOMB_X21_Y21_N10
\small8|U_CPU|ctrl|Mux17~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux17~7_combout\ = (\small8|U_CPU|data_bus|Mux2~2_combout\ & ((\small8|U_CPU|data_bus|Mux0~3_combout\) # ((!\small8|U_CPU|data_bus|Mux6~2_combout\ & \small8|U_CPU|data_bus|Mux1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux6~2_combout\,
	datab => \small8|U_CPU|data_bus|Mux1~2_combout\,
	datac => \small8|U_CPU|data_bus|Mux0~3_combout\,
	datad => \small8|U_CPU|data_bus|Mux2~2_combout\,
	combout => \small8|U_CPU|ctrl|Mux17~7_combout\);

-- Location: LCCOMB_X21_Y21_N4
\small8|U_CPU|ctrl|Mux17~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux17~8_combout\ = (\small8|U_CPU|ctrl|Mux17~7_combout\) # ((\small8|U_CPU|data_bus|Mux4~3_combout\ & ((\small8|U_CPU|data_bus|Mux7~2_combout\) # (\small8|U_CPU|data_bus|Mux5~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux7~2_combout\,
	datab => \small8|U_CPU|data_bus|Mux4~3_combout\,
	datac => \small8|U_CPU|ctrl|Mux17~7_combout\,
	datad => \small8|U_CPU|data_bus|Mux5~2_combout\,
	combout => \small8|U_CPU|ctrl|Mux17~8_combout\);

-- Location: LCCOMB_X21_Y21_N22
\small8|U_CPU|ctrl|Mux17~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux17~1_combout\ = ((\small8|U_CPU|ctrl|Mux4~9_combout\) # ((\small8|U_CPU|data_bus|Mux3~2_combout\ & \small8|U_CPU|data_bus|Mux1~2_combout\))) # (!\small8|U_CPU|ctrl|Mux0~13_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux3~2_combout\,
	datab => \small8|U_CPU|ctrl|Mux0~13_combout\,
	datac => \small8|U_CPU|data_bus|Mux1~2_combout\,
	datad => \small8|U_CPU|ctrl|Mux4~9_combout\,
	combout => \small8|U_CPU|ctrl|Mux17~1_combout\);

-- Location: LCCOMB_X21_Y21_N0
\small8|U_CPU|ctrl|Mux5~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux5~15_combout\ = (\small8|U_CPU|data_bus|Mux1~2_combout\) # (\small8|U_CPU|data_bus|Mux7~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux1~2_combout\,
	datac => \small8|U_CPU|data_bus|Mux7~2_combout\,
	combout => \small8|U_CPU|ctrl|Mux5~15_combout\);

-- Location: LCCOMB_X21_Y21_N16
\small8|U_CPU|ctrl|Mux17~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux17~2_combout\ = (\small8|U_CPU|ctrl|Mux17~1_combout\ & (((\small8|U_CPU|ctrl|Mux5~15_combout\ & \small8|U_CPU|data_bus|Mux5~2_combout\)) # (!\small8|U_CPU|data_bus|Mux0~3_combout\))) # (!\small8|U_CPU|ctrl|Mux17~1_combout\ & 
-- (\small8|U_CPU|ctrl|Mux5~15_combout\ & ((\small8|U_CPU|data_bus|Mux5~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|Mux17~1_combout\,
	datab => \small8|U_CPU|ctrl|Mux5~15_combout\,
	datac => \small8|U_CPU|data_bus|Mux0~3_combout\,
	datad => \small8|U_CPU|data_bus|Mux5~2_combout\,
	combout => \small8|U_CPU|ctrl|Mux17~2_combout\);

-- Location: LCCOMB_X21_Y21_N30
\small8|U_CPU|ctrl|Mux17~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux17~9_combout\ = (\small8|U_CPU|ctrl|Mux17~6_combout\) # ((\small8|U_CPU|ctrl|Mux17~2_combout\) # ((!\small8|U_CPU|data_bus|Mux3~2_combout\ & \small8|U_CPU|ctrl|Mux17~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux3~2_combout\,
	datab => \small8|U_CPU|ctrl|Mux17~6_combout\,
	datac => \small8|U_CPU|ctrl|Mux17~8_combout\,
	datad => \small8|U_CPU|ctrl|Mux17~2_combout\,
	combout => \small8|U_CPU|ctrl|Mux17~9_combout\);

-- Location: LCCOMB_X26_Y19_N2
\small8|U_CPU|ctrl|Selector2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Selector2~0_combout\ = (\small8|U_CPU|ctrl|state.DECODE~q\ & (!\small8|U_CPU|data_bus|Mux5~2_combout\ & !\small8|U_CPU|data_bus|Mux4~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|state.DECODE~q\,
	datab => \small8|U_CPU|data_bus|Mux5~2_combout\,
	datad => \small8|U_CPU|data_bus|Mux4~3_combout\,
	combout => \small8|U_CPU|ctrl|Selector2~0_combout\);

-- Location: LCCOMB_X26_Y19_N14
\small8|U_CPU|ctrl|Selector2~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Selector2~2_combout\ = (\small8|U_CPU|ctrl|Selector2~1_combout\ & (!\small8|U_CPU|ctrl|Mux17~0_combout\ & (!\small8|U_CPU|ctrl|Mux17~9_combout\ & \small8|U_CPU|ctrl|Selector2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|Selector2~1_combout\,
	datab => \small8|U_CPU|ctrl|Mux17~0_combout\,
	datac => \small8|U_CPU|ctrl|Mux17~9_combout\,
	datad => \small8|U_CPU|ctrl|Selector2~0_combout\,
	combout => \small8|U_CPU|ctrl|Selector2~2_combout\);

-- Location: LCCOMB_X26_Y19_N0
\small8|U_CPU|ctrl|Selector2~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Selector2~3_combout\ = (\small8|U_CPU|ctrl|state.DECODE~q\ & ((\small8|U_CPU|ctrl|Mux17~9_combout\) # (\small8|U_CPU|ctrl|Mux17~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|Mux17~9_combout\,
	datab => \small8|U_CPU|ctrl|Mux17~0_combout\,
	datad => \small8|U_CPU|ctrl|state.DECODE~q\,
	combout => \small8|U_CPU|ctrl|Selector2~3_combout\);

-- Location: LCCOMB_X26_Y19_N28
\small8|U_CPU|ctrl|Selector2~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Selector2~4_combout\ = (\small8|U_CPU|ctrl|Selector2~2_combout\) # ((\small8|U_CPU|ctrl|reg_en\(8) & ((\small8|U_CPU|ctrl|WideOr2~combout\) # (\small8|U_CPU|ctrl|Selector2~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|WideOr2~combout\,
	datab => \small8|U_CPU|ctrl|Selector2~2_combout\,
	datac => \small8|U_CPU|ctrl|reg_en\(8),
	datad => \small8|U_CPU|ctrl|Selector2~3_combout\,
	combout => \small8|U_CPU|ctrl|Selector2~4_combout\);

-- Location: FF_X26_Y19_N29
\small8|U_CPU|ctrl|reg_en[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small8|U_CPU|ctrl|Selector2~4_combout\,
	ena => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|ctrl|reg_en\(8));

-- Location: FF_X28_Y20_N5
\small8|U_CPU|inter|DATA|Q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small8|U_CPU|inter|INT_BUS|Mux0~8_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \small8|U_CPU|ctrl|reg_en\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|inter|DATA|Q\(7));

-- Location: LCCOMB_X26_Y20_N12
\small8|U_CPU|ctrl|Mux122~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux122~4_combout\ = (\small8|U_CPU|data_bus|Mux5~2_combout\ & (((\small8|U_CPU|data_bus|Mux6~2_combout\) # (!\small8|U_CPU|data_bus|Mux0~3_combout\)) # (!\small8|U_CPU|data_bus|Mux2~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux2~2_combout\,
	datab => \small8|U_CPU|data_bus|Mux6~2_combout\,
	datac => \small8|U_CPU|data_bus|Mux5~2_combout\,
	datad => \small8|U_CPU|data_bus|Mux0~3_combout\,
	combout => \small8|U_CPU|ctrl|Mux122~4_combout\);

-- Location: LCCOMB_X28_Y21_N30
\small8|U_CPU|ctrl|Mux4~24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux4~24_combout\ = (\small8|U_CPU|data_bus|Mux3~2_combout\ & ((\small8|U_EXTERN|Dec|bus_sel[1]~0_combout\ & ((\small8|U_CPU|data_bus|Mux2~1_combout\))) # (!\small8|U_EXTERN|Dec|bus_sel[1]~0_combout\ & 
-- (\small8|U_CPU|data_bus|Mux2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux2~0_combout\,
	datab => \small8|U_CPU|data_bus|Mux2~1_combout\,
	datac => \small8|U_CPU|data_bus|Mux3~2_combout\,
	datad => \small8|U_EXTERN|Dec|bus_sel[1]~0_combout\,
	combout => \small8|U_CPU|ctrl|Mux4~24_combout\);

-- Location: LCCOMB_X26_Y20_N6
\small8|U_CPU|ctrl|Mux122~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux122~5_combout\ = (\small8|U_CPU|ctrl|Mux122~4_combout\) # ((\small8|U_CPU|data_bus|Mux0~3_combout\ & (!\small8|U_CPU|ctrl|Mux4~24_combout\ & \small8|U_CPU|data_bus|Mux1~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|Mux122~4_combout\,
	datab => \small8|U_CPU|data_bus|Mux0~3_combout\,
	datac => \small8|U_CPU|ctrl|Mux4~24_combout\,
	datad => \small8|U_CPU|data_bus|Mux1~2_combout\,
	combout => \small8|U_CPU|ctrl|Mux122~5_combout\);

-- Location: LCCOMB_X28_Y21_N26
\small8|U_CPU|ctrl|Mux122~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux122~10_combout\ = (!\small8|U_CPU|data_bus|Mux3~2_combout\ & ((\small8|U_EXTERN|Dec|bus_sel[1]~0_combout\ & ((!\small8|U_CPU|data_bus|Mux2~1_combout\))) # (!\small8|U_EXTERN|Dec|bus_sel[1]~0_combout\ & 
-- (!\small8|U_CPU|data_bus|Mux2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux2~0_combout\,
	datab => \small8|U_CPU|data_bus|Mux2~1_combout\,
	datac => \small8|U_CPU|data_bus|Mux3~2_combout\,
	datad => \small8|U_EXTERN|Dec|bus_sel[1]~0_combout\,
	combout => \small8|U_CPU|ctrl|Mux122~10_combout\);

-- Location: LCCOMB_X26_Y20_N24
\small8|U_CPU|ctrl|Mux122~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux122~6_combout\ = (!\small8|U_CPU|data_bus|Mux1~2_combout\ & ((\small8|U_CPU|data_bus|Mux6~2_combout\) # ((\small8|U_CPU|data_bus|Mux2~2_combout\ & !\small8|U_CPU|data_bus|Mux7~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux2~2_combout\,
	datab => \small8|U_CPU|data_bus|Mux6~2_combout\,
	datac => \small8|U_CPU|data_bus|Mux7~2_combout\,
	datad => \small8|U_CPU|data_bus|Mux1~2_combout\,
	combout => \small8|U_CPU|ctrl|Mux122~6_combout\);

-- Location: LCCOMB_X26_Y20_N10
\small8|U_CPU|ctrl|Mux122~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux122~7_combout\ = (\small8|U_CPU|ctrl|Mux122~5_combout\) # ((\small8|U_CPU|ctrl|Mux122~6_combout\) # ((\small8|U_CPU|ctrl|Mux122~10_combout\ & \small8|U_CPU|data_bus|Mux6~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|Mux122~5_combout\,
	datab => \small8|U_CPU|ctrl|Mux122~10_combout\,
	datac => \small8|U_CPU|data_bus|Mux6~2_combout\,
	datad => \small8|U_CPU|ctrl|Mux122~6_combout\,
	combout => \small8|U_CPU|ctrl|Mux122~7_combout\);

-- Location: LCCOMB_X26_Y19_N10
\small8|U_CPU|ctrl|Mux122~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux122~2_combout\ = (\small8|U_CPU|data_bus|Mux2~2_combout\ & ((\small8|U_CPU|data_bus|Mux0~3_combout\) # ((\small8|U_CPU|data_bus|Mux3~2_combout\ & \small8|U_CPU|data_bus|Mux1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux3~2_combout\,
	datab => \small8|U_CPU|data_bus|Mux0~3_combout\,
	datac => \small8|U_CPU|data_bus|Mux1~2_combout\,
	datad => \small8|U_CPU|data_bus|Mux2~2_combout\,
	combout => \small8|U_CPU|ctrl|Mux122~2_combout\);

-- Location: LCCOMB_X26_Y19_N20
\small8|U_CPU|ctrl|Mux122~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux122~3_combout\ = (!\small8|U_CPU|data_bus|Mux4~3_combout\ & ((\small8|U_CPU|ctrl|Mux122~2_combout\) # (\small8|U_CPU|data_bus|Mux6~2_combout\ $ (!\small8|U_CPU|data_bus|Mux7~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux6~2_combout\,
	datab => \small8|U_CPU|data_bus|Mux4~3_combout\,
	datac => \small8|U_CPU|data_bus|Mux7~2_combout\,
	datad => \small8|U_CPU|ctrl|Mux122~2_combout\,
	combout => \small8|U_CPU|ctrl|Mux122~3_combout\);

-- Location: LCCOMB_X26_Y20_N20
\small8|U_CPU|ctrl|Mux122~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux122~8_combout\ = ((\small8|U_CPU|data_bus|Mux3~2_combout\ & (!\small8|U_CPU|data_bus|Mux1~2_combout\)) # (!\small8|U_CPU|data_bus|Mux3~2_combout\ & ((\small8|U_CPU|data_bus|Mux7~2_combout\)))) # 
-- (!\small8|U_CPU|data_bus|Mux0~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux3~2_combout\,
	datab => \small8|U_CPU|data_bus|Mux1~2_combout\,
	datac => \small8|U_CPU|data_bus|Mux7~2_combout\,
	datad => \small8|U_CPU|data_bus|Mux0~3_combout\,
	combout => \small8|U_CPU|ctrl|Mux122~8_combout\);

-- Location: LCCOMB_X26_Y20_N22
\small8|U_CPU|ctrl|Mux122~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux122~9_combout\ = (\small8|U_CPU|ctrl|Mux122~7_combout\) # ((\small8|U_CPU|ctrl|Mux122~3_combout\) # ((\small8|U_CPU|data_bus|Mux4~3_combout\ & \small8|U_CPU|ctrl|Mux122~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|Mux122~7_combout\,
	datab => \small8|U_CPU|ctrl|Mux122~3_combout\,
	datac => \small8|U_CPU|data_bus|Mux4~3_combout\,
	datad => \small8|U_CPU|ctrl|Mux122~8_combout\,
	combout => \small8|U_CPU|ctrl|Mux122~9_combout\);

-- Location: LCCOMB_X21_Y19_N18
\small8|U_CPU|ctrl|Mux121~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux121~0_combout\ = (!\small8|U_CPU|data_bus|Mux3~2_combout\ & \small8|U_CPU|data_bus|Mux0~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \small8|U_CPU|data_bus|Mux3~2_combout\,
	datad => \small8|U_CPU|data_bus|Mux0~3_combout\,
	combout => \small8|U_CPU|ctrl|Mux121~0_combout\);

-- Location: LCCOMB_X26_Y19_N22
\small8|U_CPU|ctrl|Selector68~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Selector68~0_combout\ = (!\small8|U_CPU|data_bus|Mux2~2_combout\ & (!\small8|U_CPU|ctrl|Mux121~0_combout\ & (!\small8|U_CPU|data_bus|Mux1~2_combout\ & \small8|U_CPU|ctrl|Selector2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux2~2_combout\,
	datab => \small8|U_CPU|ctrl|Mux121~0_combout\,
	datac => \small8|U_CPU|data_bus|Mux1~2_combout\,
	datad => \small8|U_CPU|ctrl|Selector2~0_combout\,
	combout => \small8|U_CPU|ctrl|Selector68~0_combout\);

-- Location: LCCOMB_X26_Y20_N16
\small8|U_CPU|ctrl|Selector67~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Selector67~0_combout\ = ((\small8|U_CPU|ctrl|Mux122~9_combout\ & \small8|U_CPU|ctrl|state.DECODE~q\)) # (!\small8|U_CPU|ctrl|WideOr49~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|Mux122~9_combout\,
	datac => \small8|U_CPU|ctrl|state.DECODE~q\,
	datad => \small8|U_CPU|ctrl|WideOr49~3_combout\,
	combout => \small8|U_CPU|ctrl|Selector67~0_combout\);

-- Location: LCCOMB_X26_Y20_N18
\small8|U_CPU|ctrl|Selector68~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Selector68~1_combout\ = (\small8|U_CPU|ctrl|Mux122~9_combout\ & (((\small8|U_CPU|ctrl|CVSZ_EN\(2) & \small8|U_CPU|ctrl|Selector67~0_combout\)))) # (!\small8|U_CPU|ctrl|Mux122~9_combout\ & ((\small8|U_CPU|ctrl|Selector68~0_combout\) # 
-- ((\small8|U_CPU|ctrl|CVSZ_EN\(2) & \small8|U_CPU|ctrl|Selector67~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|Mux122~9_combout\,
	datab => \small8|U_CPU|ctrl|Selector68~0_combout\,
	datac => \small8|U_CPU|ctrl|CVSZ_EN\(2),
	datad => \small8|U_CPU|ctrl|Selector67~0_combout\,
	combout => \small8|U_CPU|ctrl|Selector68~1_combout\);

-- Location: FF_X26_Y20_N19
\small8|U_CPU|ctrl|CVSZ_EN[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small8|U_CPU|ctrl|Selector68~1_combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|ctrl|CVSZ_EN\(2));

-- Location: LCCOMB_X26_Y20_N8
\small8|U_CPU|inter|CVSZ|U_Oflow|Q[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|CVSZ|U_Oflow|Q[0]~0_combout\ = (\small8|U_CPU|ctrl|CVSZ_EN\(2) & ((\small8|U_CPU|inter|DATA|Q\(7) & (\small8|U_CPU|inter|ACCU|Q\(7) & !\small8|U_CPU|inter|U_ALU|output[7]~23_combout\)) # (!\small8|U_CPU|inter|DATA|Q\(7) & 
-- (!\small8|U_CPU|inter|ACCU|Q\(7) & \small8|U_CPU|inter|U_ALU|output[7]~23_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|DATA|Q\(7),
	datab => \small8|U_CPU|ctrl|CVSZ_EN\(2),
	datac => \small8|U_CPU|inter|ACCU|Q\(7),
	datad => \small8|U_CPU|inter|U_ALU|output[7]~23_combout\,
	combout => \small8|U_CPU|inter|CVSZ|U_Oflow|Q[0]~0_combout\);

-- Location: LCCOMB_X26_Y20_N14
\small8|U_CPU|inter|CVSZ|U_Oflow|Q[0]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|CVSZ|U_Oflow|Q[0]~1_combout\ = (\small8|U_CPU|inter|CVSZ|U_Oflow|Q[0]~0_combout\) # ((\small8|U_CPU|inter|CVSZ|U_Oflow|Q\(0) & !\small8|U_CPU|ctrl|CVSZ_EN\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|CVSZ|U_Oflow|Q[0]~0_combout\,
	datac => \small8|U_CPU|inter|CVSZ|U_Oflow|Q\(0),
	datad => \small8|U_CPU|ctrl|CVSZ_EN\(2),
	combout => \small8|U_CPU|inter|CVSZ|U_Oflow|Q[0]~1_combout\);

-- Location: FF_X26_Y20_N15
\small8|U_CPU|inter|CVSZ|U_Oflow|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small8|U_CPU|inter|CVSZ|U_Oflow|Q[0]~1_combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|inter|CVSZ|U_Oflow|Q\(0));

-- Location: LCCOMB_X21_Y20_N4
\small8|U_CPU|ctrl|Mux6~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux6~19_combout\ = (\small8|U_CPU|data_bus|Mux6~2_combout\ & (((\small8|U_CPU|data_bus|Mux7~2_combout\)))) # (!\small8|U_CPU|data_bus|Mux6~2_combout\ & ((\small8|U_CPU|data_bus|Mux7~2_combout\ & (!\small8|U_CPU|inter|CVSZ|U_Zero|Q\(0))) 
-- # (!\small8|U_CPU|data_bus|Mux7~2_combout\ & ((!\small8|U_CPU|inter|CVSZ|U_Signed|Q\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000011010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|CVSZ|U_Zero|Q\(0),
	datab => \small8|U_CPU|data_bus|Mux6~2_combout\,
	datac => \small8|U_CPU|data_bus|Mux7~2_combout\,
	datad => \small8|U_CPU|inter|CVSZ|U_Signed|Q\(0),
	combout => \small8|U_CPU|ctrl|Mux6~19_combout\);

-- Location: LCCOMB_X21_Y20_N30
\small8|U_CPU|ctrl|Mux6~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux6~20_combout\ = (\small8|U_CPU|ctrl|bus_sel\(0)) # (\small8|U_CPU|ctrl|Mux6~19_combout\ $ (((\small8|U_CPU|inter|CVSZ|U_Oflow|Q\(0) & \small8|U_CPU|data_bus|Mux6~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|CVSZ|U_Oflow|Q\(0),
	datab => \small8|U_CPU|ctrl|bus_sel\(0),
	datac => \small8|U_CPU|ctrl|Mux6~19_combout\,
	datad => \small8|U_CPU|data_bus|Mux6~2_combout\,
	combout => \small8|U_CPU|ctrl|Mux6~20_combout\);

-- Location: LCCOMB_X21_Y19_N26
\small8|U_CPU|ctrl|Mux6~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux6~2_combout\ = ((\small8|U_CPU|data_bus|Mux1~2_combout\ & ((\small8|U_CPU|data_bus|Mux7~2_combout\) # (!\small8|U_CPU|data_bus|Mux6~2_combout\)))) # (!\small8|U_CPU|data_bus|Mux2~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux2~2_combout\,
	datab => \small8|U_CPU|data_bus|Mux6~2_combout\,
	datac => \small8|U_CPU|data_bus|Mux7~2_combout\,
	datad => \small8|U_CPU|data_bus|Mux1~2_combout\,
	combout => \small8|U_CPU|ctrl|Mux6~2_combout\);

-- Location: LCCOMB_X21_Y19_N20
\small8|U_CPU|ctrl|Mux4~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux4~6_combout\ = (!\small8|U_CPU|data_bus|Mux2~2_combout\ & (!\small8|U_CPU|data_bus|Mux6~2_combout\ & (!\small8|U_CPU|data_bus|Mux7~2_combout\ & !\small8|U_CPU|data_bus|Mux1~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux2~2_combout\,
	datab => \small8|U_CPU|data_bus|Mux6~2_combout\,
	datac => \small8|U_CPU|data_bus|Mux7~2_combout\,
	datad => \small8|U_CPU|data_bus|Mux1~2_combout\,
	combout => \small8|U_CPU|ctrl|Mux4~6_combout\);

-- Location: LCCOMB_X21_Y19_N6
\small8|U_CPU|ctrl|Mux6~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux6~3_combout\ = ((\small8|U_CPU|data_bus|Mux3~2_combout\ & (\small8|U_CPU|ctrl|Mux6~2_combout\)) # (!\small8|U_CPU|data_bus|Mux3~2_combout\ & ((!\small8|U_CPU|ctrl|Mux4~6_combout\)))) # (!\small8|U_CPU|data_bus|Mux0~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|Mux6~2_combout\,
	datab => \small8|U_CPU|data_bus|Mux0~3_combout\,
	datac => \small8|U_CPU|data_bus|Mux3~2_combout\,
	datad => \small8|U_CPU|ctrl|Mux4~6_combout\,
	combout => \small8|U_CPU|ctrl|Mux6~3_combout\);

-- Location: LCCOMB_X22_Y19_N26
\small8|U_CPU|ctrl|Mux6~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux6~4_combout\ = (\small8|U_CPU|ctrl|bus_sel\(0) & ((\small8|U_CPU|ctrl|Mux6~3_combout\) # ((\small8|U_CPU|ctrl|Mux4~5_combout\ & \small8|U_CPU|ctrl|Mux6~20_combout\)))) # (!\small8|U_CPU|ctrl|bus_sel\(0) & 
-- (\small8|U_CPU|ctrl|Mux4~5_combout\ & (\small8|U_CPU|ctrl|Mux6~20_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|bus_sel\(0),
	datab => \small8|U_CPU|ctrl|Mux4~5_combout\,
	datac => \small8|U_CPU|ctrl|Mux6~20_combout\,
	datad => \small8|U_CPU|ctrl|Mux6~3_combout\,
	combout => \small8|U_CPU|ctrl|Mux6~4_combout\);

-- Location: LCCOMB_X26_Y19_N24
\small8|U_CPU|ctrl|Mux15~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux15~0_combout\ = (\small8|U_CPU|data_bus|Mux3~2_combout\ & (\small8|U_CPU|data_bus|Mux0~3_combout\ & (\small8|U_CPU|data_bus|Mux1~2_combout\ & \small8|U_CPU|data_bus|Mux2~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux3~2_combout\,
	datab => \small8|U_CPU|data_bus|Mux0~3_combout\,
	datac => \small8|U_CPU|data_bus|Mux1~2_combout\,
	datad => \small8|U_CPU|data_bus|Mux2~2_combout\,
	combout => \small8|U_CPU|ctrl|Mux15~0_combout\);

-- Location: LCCOMB_X21_Y19_N8
\small8|U_CPU|ctrl|Mux4~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux4~4_combout\ = (!\small8|U_CPU|data_bus|Mux2~2_combout\ & (!\small8|U_CPU|data_bus|Mux7~2_combout\ & !\small8|U_CPU|data_bus|Mux1~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux2~2_combout\,
	datac => \small8|U_CPU|data_bus|Mux7~2_combout\,
	datad => \small8|U_CPU|data_bus|Mux1~2_combout\,
	combout => \small8|U_CPU|ctrl|Mux4~4_combout\);

-- Location: LCCOMB_X21_Y19_N16
\small8|U_CPU|ctrl|Mux4~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux4~7_combout\ = ((\small8|U_CPU|data_bus|Mux3~2_combout\ & (!\small8|U_CPU|ctrl|Mux5~25_combout\)) # (!\small8|U_CPU|data_bus|Mux3~2_combout\ & ((!\small8|U_CPU|ctrl|Mux4~4_combout\)))) # (!\small8|U_CPU|data_bus|Mux0~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|Mux5~25_combout\,
	datab => \small8|U_CPU|data_bus|Mux0~3_combout\,
	datac => \small8|U_CPU|data_bus|Mux3~2_combout\,
	datad => \small8|U_CPU|ctrl|Mux4~4_combout\,
	combout => \small8|U_CPU|ctrl|Mux4~7_combout\);

-- Location: LCCOMB_X22_Y19_N4
\small8|U_CPU|ctrl|Mux6~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux6~5_combout\ = (\small8|U_CPU|ctrl|bus_sel\(0) & ((\small8|U_CPU|ctrl|Mux4~7_combout\) # ((\small8|U_CPU|ctrl|Mux15~0_combout\ & \small8|U_CPU|data_bus|Mux6~2_combout\)))) # (!\small8|U_CPU|ctrl|bus_sel\(0) & 
-- (\small8|U_CPU|ctrl|Mux15~0_combout\ & ((\small8|U_CPU|data_bus|Mux6~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|bus_sel\(0),
	datab => \small8|U_CPU|ctrl|Mux15~0_combout\,
	datac => \small8|U_CPU|ctrl|Mux4~7_combout\,
	datad => \small8|U_CPU|data_bus|Mux6~2_combout\,
	combout => \small8|U_CPU|ctrl|Mux6~5_combout\);

-- Location: LCCOMB_X22_Y19_N6
\small8|U_CPU|ctrl|Mux6~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux6~13_combout\ = (\small8|U_CPU|ctrl|bus_sel\(0)) # ((\small8|U_CPU|ctrl|Mux4~5_combout\ & !\small8|U_CPU|inter|CVSZ|U_Zero|Q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|bus_sel\(0),
	datab => \small8|U_CPU|ctrl|Mux4~5_combout\,
	datac => \small8|U_CPU|inter|CVSZ|U_Zero|Q\(0),
	combout => \small8|U_CPU|ctrl|Mux6~13_combout\);

-- Location: LCCOMB_X24_Y20_N22
\small8|U_CPU|ctrl|Mux6~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux6~9_combout\ = (\small8|U_CPU|data_bus|Mux1~2_combout\ & (((\small8|U_CPU|data_bus|Mux2~2_combout\)))) # (!\small8|U_CPU|data_bus|Mux1~2_combout\ & ((\small8|U_CPU|ctrl|bus_sel\(0)) # ((!\small8|U_CPU|inter|CVSZ|U_Signed|Q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111101000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux1~2_combout\,
	datab => \small8|U_CPU|ctrl|bus_sel\(0),
	datac => \small8|U_CPU|inter|CVSZ|U_Signed|Q\(0),
	datad => \small8|U_CPU|data_bus|Mux2~2_combout\,
	combout => \small8|U_CPU|ctrl|Mux6~9_combout\);

-- Location: LCCOMB_X24_Y20_N16
\small8|U_CPU|ctrl|Mux4~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux4~8_combout\ = (\small8|U_CPU|data_bus|Mux1~2_combout\ & (!\small8|U_CPU|data_bus|Mux0~3_combout\ & (\small8|U_CPU|data_bus|Mux2~2_combout\ $ (\small8|U_CPU|data_bus|Mux3~2_combout\)))) # (!\small8|U_CPU|data_bus|Mux1~2_combout\ & 
-- (\small8|U_CPU|data_bus|Mux2~2_combout\ & (\small8|U_CPU|data_bus|Mux3~2_combout\ & \small8|U_CPU|data_bus|Mux0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux2~2_combout\,
	datab => \small8|U_CPU|data_bus|Mux3~2_combout\,
	datac => \small8|U_CPU|data_bus|Mux1~2_combout\,
	datad => \small8|U_CPU|data_bus|Mux0~3_combout\,
	combout => \small8|U_CPU|ctrl|Mux4~8_combout\);

-- Location: LCCOMB_X27_Y20_N16
\small8|U_CPU|ctrl|Mux6~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux6~10_combout\ = (\small8|U_CPU|ctrl|Mux4~8_combout\ & (\small8|U_CPU|ctrl|Mux6~9_combout\)) # (!\small8|U_CPU|ctrl|Mux4~8_combout\ & ((\small8|U_CPU|ctrl|bus_sel\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|Mux6~9_combout\,
	datab => \small8|U_CPU|ctrl|Mux4~8_combout\,
	datac => \small8|U_CPU|ctrl|bus_sel\(0),
	combout => \small8|U_CPU|ctrl|Mux6~10_combout\);

-- Location: LCCOMB_X27_Y20_N10
\small8|U_CPU|ctrl|Mux6~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux6~11_combout\ = (\small8|U_CPU|ctrl|bus_sel\(0)) # ((\small8|U_CPU|ctrl|Mux4~5_combout\ & \small8|U_CPU|inter|CVSZ|U_Carry|Q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|Mux4~5_combout\,
	datab => \small8|U_CPU|inter|CVSZ|U_Carry|Q\(0),
	datac => \small8|U_CPU|ctrl|bus_sel\(0),
	combout => \small8|U_CPU|ctrl|Mux6~11_combout\);

-- Location: LCCOMB_X27_Y20_N28
\small8|U_CPU|ctrl|Mux6~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux6~12_combout\ = (\small8|U_CPU|data_bus|Mux7~2_combout\ & (((\small8|U_CPU|data_bus|Mux6~2_combout\)))) # (!\small8|U_CPU|data_bus|Mux7~2_combout\ & ((\small8|U_CPU|data_bus|Mux6~2_combout\ & (\small8|U_CPU|ctrl|Mux6~10_combout\)) # 
-- (!\small8|U_CPU|data_bus|Mux6~2_combout\ & ((\small8|U_CPU|ctrl|Mux6~11_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux7~2_combout\,
	datab => \small8|U_CPU|ctrl|Mux6~10_combout\,
	datac => \small8|U_CPU|data_bus|Mux6~2_combout\,
	datad => \small8|U_CPU|ctrl|Mux6~11_combout\,
	combout => \small8|U_CPU|ctrl|Mux6~12_combout\);

-- Location: LCCOMB_X24_Y20_N26
\small8|U_CPU|ctrl|Mux6~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux6~7_combout\ = (\small8|U_CPU|data_bus|Mux2~2_combout\ & (\small8|U_CPU|data_bus|Mux0~3_combout\ $ (((\small8|U_CPU|data_bus|Mux3~2_combout\ & \small8|U_CPU|data_bus|Mux1~2_combout\))))) # (!\small8|U_CPU|data_bus|Mux2~2_combout\ & 
-- (\small8|U_CPU|data_bus|Mux0~3_combout\ & ((\small8|U_CPU|data_bus|Mux1~2_combout\) # (!\small8|U_CPU|data_bus|Mux3~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux2~2_combout\,
	datab => \small8|U_CPU|data_bus|Mux3~2_combout\,
	datac => \small8|U_CPU|data_bus|Mux1~2_combout\,
	datad => \small8|U_CPU|data_bus|Mux0~3_combout\,
	combout => \small8|U_CPU|ctrl|Mux6~7_combout\);

-- Location: LCCOMB_X24_Y20_N0
\small8|U_CPU|ctrl|Mux6~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux6~6_combout\ = (\small8|U_CPU|data_bus|Mux1~2_combout\ & (\small8|U_CPU|data_bus|Mux0~3_combout\ $ (((!\small8|U_CPU|data_bus|Mux3~2_combout\) # (!\small8|U_CPU|data_bus|Mux2~2_combout\))))) # (!\small8|U_CPU|data_bus|Mux1~2_combout\ 
-- & (((\small8|U_CPU|data_bus|Mux3~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110001111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux2~2_combout\,
	datab => \small8|U_CPU|data_bus|Mux3~2_combout\,
	datac => \small8|U_CPU|data_bus|Mux1~2_combout\,
	datad => \small8|U_CPU|data_bus|Mux0~3_combout\,
	combout => \small8|U_CPU|ctrl|Mux6~6_combout\);

-- Location: LCCOMB_X24_Y20_N4
\small8|U_CPU|ctrl|Mux6~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux6~8_combout\ = (\small8|U_CPU|ctrl|Mux6~7_combout\ & ((\small8|U_CPU|ctrl|bus_sel\(0)) # ((!\small8|U_CPU|inter|CVSZ|U_Carry|Q\(0) & \small8|U_CPU|ctrl|Mux6~6_combout\)))) # (!\small8|U_CPU|ctrl|Mux6~7_combout\ & 
-- (((!\small8|U_CPU|ctrl|Mux6~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|Mux6~7_combout\,
	datab => \small8|U_CPU|ctrl|bus_sel\(0),
	datac => \small8|U_CPU|inter|CVSZ|U_Carry|Q\(0),
	datad => \small8|U_CPU|ctrl|Mux6~6_combout\,
	combout => \small8|U_CPU|ctrl|Mux6~8_combout\);

-- Location: LCCOMB_X22_Y19_N24
\small8|U_CPU|ctrl|Mux6~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux6~14_combout\ = (\small8|U_CPU|ctrl|Mux6~12_combout\ & ((\small8|U_CPU|ctrl|Mux6~13_combout\) # ((!\small8|U_CPU|data_bus|Mux7~2_combout\)))) # (!\small8|U_CPU|ctrl|Mux6~12_combout\ & (((\small8|U_CPU|data_bus|Mux7~2_combout\ & 
-- \small8|U_CPU|ctrl|Mux6~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|Mux6~13_combout\,
	datab => \small8|U_CPU|ctrl|Mux6~12_combout\,
	datac => \small8|U_CPU|data_bus|Mux7~2_combout\,
	datad => \small8|U_CPU|ctrl|Mux6~8_combout\,
	combout => \small8|U_CPU|ctrl|Mux6~14_combout\);

-- Location: LCCOMB_X22_Y19_N18
\small8|U_CPU|ctrl|Mux6~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux6~15_combout\ = (\small8|U_CPU|data_bus|Mux4~3_combout\ & ((\small8|U_CPU|ctrl|Mux6~5_combout\) # ((\small8|U_CPU|data_bus|Mux5~2_combout\)))) # (!\small8|U_CPU|data_bus|Mux4~3_combout\ & (((!\small8|U_CPU|data_bus|Mux5~2_combout\ & 
-- \small8|U_CPU|ctrl|Mux6~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|Mux6~5_combout\,
	datab => \small8|U_CPU|data_bus|Mux4~3_combout\,
	datac => \small8|U_CPU|data_bus|Mux5~2_combout\,
	datad => \small8|U_CPU|ctrl|Mux6~14_combout\,
	combout => \small8|U_CPU|ctrl|Mux6~15_combout\);

-- Location: LCCOMB_X22_Y19_N28
\small8|U_CPU|ctrl|Mux6~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux6~18_combout\ = (\small8|U_CPU|ctrl|bus_sel\(0)) # ((\small8|U_CPU|ctrl|Mux124~0_combout\ & (!\small8|U_CPU|data_bus|Mux7~2_combout\ & !\small8|U_CPU|data_bus|Mux6~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|bus_sel\(0),
	datab => \small8|U_CPU|ctrl|Mux124~0_combout\,
	datac => \small8|U_CPU|data_bus|Mux7~2_combout\,
	datad => \small8|U_CPU|data_bus|Mux6~2_combout\,
	combout => \small8|U_CPU|ctrl|Mux6~18_combout\);

-- Location: LCCOMB_X22_Y19_N12
\small8|U_CPU|ctrl|Mux6~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux6~16_combout\ = (\small8|U_CPU|ctrl|Mux6~15_combout\ & (((\small8|U_CPU|ctrl|Mux6~18_combout\) # (!\small8|U_CPU|data_bus|Mux5~2_combout\)))) # (!\small8|U_CPU|ctrl|Mux6~15_combout\ & (\small8|U_CPU|ctrl|Mux6~4_combout\ & 
-- (\small8|U_CPU|data_bus|Mux5~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|Mux6~4_combout\,
	datab => \small8|U_CPU|ctrl|Mux6~15_combout\,
	datac => \small8|U_CPU|data_bus|Mux5~2_combout\,
	datad => \small8|U_CPU|ctrl|Mux6~18_combout\,
	combout => \small8|U_CPU|ctrl|Mux6~16_combout\);

-- Location: LCCOMB_X23_Y20_N4
\small8|U_CPU|ctrl|Selector16~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Selector16~0_combout\ = (!\small8|U_CPU|ctrl|state.COMPARE~q\ & !\small8|U_CPU|ctrl|state.ADD_C~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \small8|U_CPU|ctrl|state.COMPARE~q\,
	datad => \small8|U_CPU|ctrl|state.ADD_C~q\,
	combout => \small8|U_CPU|ctrl|Selector16~0_combout\);

-- Location: LCCOMB_X23_Y20_N0
\small8|U_CPU|ctrl|Selector42~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Selector42~0_combout\ = (\small8|U_CPU|data_bus|Mux1~2_combout\ & (\small8|U_CPU|ctrl|Mux0~13_combout\ & (\small8|U_CPU|ctrl|Selector50~8_combout\ & \small8|U_CPU|data_bus|Mux0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux1~2_combout\,
	datab => \small8|U_CPU|ctrl|Mux0~13_combout\,
	datac => \small8|U_CPU|ctrl|Selector50~8_combout\,
	datad => \small8|U_CPU|data_bus|Mux0~3_combout\,
	combout => \small8|U_CPU|ctrl|Selector42~0_combout\);

-- Location: FF_X23_Y20_N1
\small8|U_CPU|ctrl|state.LOAD_DATA\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small8|U_CPU|ctrl|Selector42~0_combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|ctrl|state.LOAD_DATA~q\);

-- Location: LCCOMB_X23_Y20_N8
\small8|U_CPU|ctrl|WideOr10~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|WideOr10~0_combout\ = (!\small8|U_CPU|ctrl|state.SET_C~q\ & (!\small8|U_CPU|ctrl|state.STALL~q\ & (!\small8|U_CPU|ctrl|state.load_ai~q\ & !\small8|U_CPU|ctrl|state.LOAD_DATA~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|state.SET_C~q\,
	datab => \small8|U_CPU|ctrl|state.STALL~q\,
	datac => \small8|U_CPU|ctrl|state.load_ai~q\,
	datad => \small8|U_CPU|ctrl|state.LOAD_DATA~q\,
	combout => \small8|U_CPU|ctrl|WideOr10~0_combout\);

-- Location: LCCOMB_X23_Y20_N6
\small8|U_CPU|ctrl|Selector15~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Selector15~2_combout\ = (((\small8|U_CPU|ctrl|Mux6~16_combout\ & \small8|U_CPU|ctrl|state.DECODE~q\)) # (!\small8|U_CPU|ctrl|WideOr10~0_combout\)) # (!\small8|U_CPU|ctrl|Selector16~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|Mux6~16_combout\,
	datab => \small8|U_CPU|ctrl|Selector16~0_combout\,
	datac => \small8|U_CPU|ctrl|WideOr10~0_combout\,
	datad => \small8|U_CPU|ctrl|state.DECODE~q\,
	combout => \small8|U_CPU|ctrl|Selector15~2_combout\);

-- Location: LCCOMB_X24_Y19_N28
\small8|U_CPU|ctrl|Selector32~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Selector32~2_combout\ = (\small8|U_CPU|data_bus|Mux4~3_combout\ & (\small8|U_CPU|ctrl|Selector50~8_combout\ & (\small8|U_CPU|data_bus|Mux7~2_combout\ & \small8|U_CPU|data_bus|Mux5~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux4~3_combout\,
	datab => \small8|U_CPU|ctrl|Selector50~8_combout\,
	datac => \small8|U_CPU|data_bus|Mux7~2_combout\,
	datad => \small8|U_CPU|data_bus|Mux5~2_combout\,
	combout => \small8|U_CPU|ctrl|Selector32~2_combout\);

-- Location: FF_X24_Y19_N29
\small8|U_CPU|ctrl|state.DEC_X\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small8|U_CPU|ctrl|Selector32~2_combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|ctrl|state.DEC_X~q\);

-- Location: LCCOMB_X29_Y25_N30
\small8|U_CPU|ctrl|Selector30~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Selector30~1_combout\ = (\small8|U_CPU|data_bus|Mux4~3_combout\ & \small8|U_CPU|data_bus|Mux5~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \small8|U_CPU|data_bus|Mux4~3_combout\,
	datac => \small8|U_CPU|data_bus|Mux5~2_combout\,
	combout => \small8|U_CPU|ctrl|Selector30~1_combout\);

-- Location: LCCOMB_X22_Y20_N24
\small8|U_CPU|ctrl|Selector30~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Selector30~2_combout\ = (\small8|U_CPU|ctrl|Selector50~8_combout\ & ((\small8|U_CPU|ctrl|Selector30~0_combout\) # ((!\small8|U_CPU|data_bus|Mux7~2_combout\ & \small8|U_CPU|ctrl|Selector30~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|Selector50~8_combout\,
	datab => \small8|U_CPU|data_bus|Mux7~2_combout\,
	datac => \small8|U_CPU|ctrl|Selector30~1_combout\,
	datad => \small8|U_CPU|ctrl|Selector30~0_combout\,
	combout => \small8|U_CPU|ctrl|Selector30~2_combout\);

-- Location: LCCOMB_X24_Y19_N2
\small8|U_CPU|ctrl|Selector31~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Selector31~0_combout\ = (\small8|U_CPU|ctrl|Selector30~2_combout\ & \small8|U_CPU|data_bus|Mux1~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \small8|U_CPU|ctrl|Selector30~2_combout\,
	datad => \small8|U_CPU|data_bus|Mux1~2_combout\,
	combout => \small8|U_CPU|ctrl|Selector31~0_combout\);

-- Location: FF_X24_Y19_N3
\small8|U_CPU|ctrl|state.INC_X\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small8|U_CPU|ctrl|Selector31~0_combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|ctrl|state.INC_X~q\);

-- Location: LCCOMB_X24_Y19_N22
\small8|U_CPU|ctrl|Selector15~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Selector15~1_combout\ = (!\small8|U_CPU|ctrl|state.DEC_X~q\ & (\small8|U_CPU|ctrl|Selector15~0_combout\ & !\small8|U_CPU|ctrl|state.INC_X~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \small8|U_CPU|ctrl|state.DEC_X~q\,
	datac => \small8|U_CPU|ctrl|Selector15~0_combout\,
	datad => \small8|U_CPU|ctrl|state.INC_X~q\,
	combout => \small8|U_CPU|ctrl|Selector15~1_combout\);

-- Location: LCCOMB_X26_Y18_N16
\small8|U_CPU|ctrl|Selector15~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Selector15~3_combout\ = (\small8|U_CPU|ctrl|Selector15~2_combout\) # (((\small8|U_CPU|ctrl|WideOr15~combout\ & \small8|U_CPU|ctrl|bus_sel\(0))) # (!\small8|U_CPU|ctrl|Selector15~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|WideOr15~combout\,
	datab => \small8|U_CPU|ctrl|Selector15~2_combout\,
	datac => \small8|U_CPU|ctrl|bus_sel\(0),
	datad => \small8|U_CPU|ctrl|Selector15~1_combout\,
	combout => \small8|U_CPU|ctrl|Selector15~3_combout\);

-- Location: FF_X26_Y18_N17
\small8|U_CPU|ctrl|bus_sel[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small8|U_CPU|ctrl|Selector15~3_combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|ctrl|bus_sel\(0));

-- Location: LCCOMB_X27_Y20_N20
\small8|U_CPU|inter|INT_BUS|Mux6~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|INT_BUS|Mux6~13_combout\ = (\small8|U_CPU|ctrl|bus_sel\(2) & ((\small8|U_CPU|ctrl|bus_sel\(0)) # (!\small8|U_CPU|ctrl|bus_sel\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \small8|U_CPU|ctrl|bus_sel\(3),
	datac => \small8|U_CPU|ctrl|bus_sel\(0),
	datad => \small8|U_CPU|ctrl|bus_sel\(2),
	combout => \small8|U_CPU|inter|INT_BUS|Mux6~13_combout\);

-- Location: FF_X28_Y17_N13
\small8|U_CPU|inter|PCL|Q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small8|U_CPU|inter|INT_BUS|Mux0~8_combout\,
	clrn => \ALT_INV_rst~input_o\,
	ena => \small8|U_CPU|ctrl|reg_en\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|inter|PCL|Q\(7));

-- Location: FF_X28_Y17_N11
\small8|U_CPU|inter|PCL|Q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small8|U_CPU|inter|INT_BUS|Mux1~8_combout\,
	clrn => \ALT_INV_rst~input_o\,
	ena => \small8|U_CPU|ctrl|reg_en\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|inter|PCL|Q\(6));

-- Location: LCCOMB_X28_Y18_N16
\small8|U_CPU|inter|U_PCAdder|Add3~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|U_PCAdder|Add3~12_combout\ = (\small8|U_CPU|inter|PCL|Q\(6) & ((GND) # (!\small8|U_CPU|inter|U_PCAdder|Add3~11\))) # (!\small8|U_CPU|inter|PCL|Q\(6) & (\small8|U_CPU|inter|U_PCAdder|Add3~11\ $ (GND)))
-- \small8|U_CPU|inter|U_PCAdder|Add3~13\ = CARRY((\small8|U_CPU|inter|PCL|Q\(6)) # (!\small8|U_CPU|inter|U_PCAdder|Add3~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \small8|U_CPU|inter|PCL|Q\(6),
	datad => VCC,
	cin => \small8|U_CPU|inter|U_PCAdder|Add3~11\,
	combout => \small8|U_CPU|inter|U_PCAdder|Add3~12_combout\,
	cout => \small8|U_CPU|inter|U_PCAdder|Add3~13\);

-- Location: LCCOMB_X28_Y18_N18
\small8|U_CPU|inter|U_PCAdder|Add3~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|U_PCAdder|Add3~14_combout\ = \small8|U_CPU|inter|PCL|Q\(7) $ (!\small8|U_CPU|inter|U_PCAdder|Add3~13\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \small8|U_CPU|inter|PCL|Q\(7),
	cin => \small8|U_CPU|inter|U_PCAdder|Add3~13\,
	combout => \small8|U_CPU|inter|U_PCAdder|Add3~14_combout\);

-- Location: LCCOMB_X29_Y18_N18
\small8|U_CPU|inter|U_PCAdder|Add1~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|U_PCAdder|Add1~10_combout\ = (\small8|U_CPU|inter|PCL|Q\(6) & (!\small8|U_CPU|inter|U_PCAdder|Add1~9\)) # (!\small8|U_CPU|inter|PCL|Q\(6) & ((\small8|U_CPU|inter|U_PCAdder|Add1~9\) # (GND)))
-- \small8|U_CPU|inter|U_PCAdder|Add1~11\ = CARRY((!\small8|U_CPU|inter|U_PCAdder|Add1~9\) # (!\small8|U_CPU|inter|PCL|Q\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \small8|U_CPU|inter|PCL|Q\(6),
	datad => VCC,
	cin => \small8|U_CPU|inter|U_PCAdder|Add1~9\,
	combout => \small8|U_CPU|inter|U_PCAdder|Add1~10_combout\,
	cout => \small8|U_CPU|inter|U_PCAdder|Add1~11\);

-- Location: LCCOMB_X29_Y18_N20
\small8|U_CPU|inter|U_PCAdder|Add1~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|U_PCAdder|Add1~12_combout\ = \small8|U_CPU|inter|U_PCAdder|Add1~11\ $ (!\small8|U_CPU|inter|PCL|Q\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \small8|U_CPU|inter|PCL|Q\(7),
	cin => \small8|U_CPU|inter|U_PCAdder|Add1~11\,
	combout => \small8|U_CPU|inter|U_PCAdder|Add1~12_combout\);

-- Location: LCCOMB_X31_Y18_N20
\small8|U_CPU|inter|U_PCAdder|Add2~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|U_PCAdder|Add2~12_combout\ = (\small8|U_CPU|inter|PCL|Q\(6) & (\small8|U_CPU|inter|U_PCAdder|Add2~11\ $ (GND))) # (!\small8|U_CPU|inter|PCL|Q\(6) & (!\small8|U_CPU|inter|U_PCAdder|Add2~11\ & VCC))
-- \small8|U_CPU|inter|U_PCAdder|Add2~13\ = CARRY((\small8|U_CPU|inter|PCL|Q\(6) & !\small8|U_CPU|inter|U_PCAdder|Add2~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \small8|U_CPU|inter|PCL|Q\(6),
	datad => VCC,
	cin => \small8|U_CPU|inter|U_PCAdder|Add2~11\,
	combout => \small8|U_CPU|inter|U_PCAdder|Add2~12_combout\,
	cout => \small8|U_CPU|inter|U_PCAdder|Add2~13\);

-- Location: LCCOMB_X31_Y18_N22
\small8|U_CPU|inter|U_PCAdder|Add2~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|U_PCAdder|Add2~14_combout\ = \small8|U_CPU|inter|PCL|Q\(7) $ (\small8|U_CPU|inter|U_PCAdder|Add2~13\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \small8|U_CPU|inter|PCL|Q\(7),
	cin => \small8|U_CPU|inter|U_PCAdder|Add2~13\,
	combout => \small8|U_CPU|inter|U_PCAdder|Add2~14_combout\);

-- Location: LCCOMB_X30_Y18_N12
\small8|U_CPU|inter|U_PCAdder|Add0~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|U_PCAdder|Add0~12_combout\ = (\small8|U_CPU|inter|PCL|Q\(6) & (\small8|U_CPU|inter|U_PCAdder|Add0~11\ $ (GND))) # (!\small8|U_CPU|inter|PCL|Q\(6) & (!\small8|U_CPU|inter|U_PCAdder|Add0~11\ & VCC))
-- \small8|U_CPU|inter|U_PCAdder|Add0~13\ = CARRY((\small8|U_CPU|inter|PCL|Q\(6) & !\small8|U_CPU|inter|U_PCAdder|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \small8|U_CPU|inter|PCL|Q\(6),
	datad => VCC,
	cin => \small8|U_CPU|inter|U_PCAdder|Add0~11\,
	combout => \small8|U_CPU|inter|U_PCAdder|Add0~12_combout\,
	cout => \small8|U_CPU|inter|U_PCAdder|Add0~13\);

-- Location: LCCOMB_X30_Y18_N14
\small8|U_CPU|inter|U_PCAdder|Add0~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|U_PCAdder|Add0~14_combout\ = \small8|U_CPU|inter|U_PCAdder|Add0~13\ $ (\small8|U_CPU|inter|PCL|Q\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \small8|U_CPU|inter|PCL|Q\(7),
	cin => \small8|U_CPU|inter|U_PCAdder|Add0~13\,
	combout => \small8|U_CPU|inter|U_PCAdder|Add0~14_combout\);

-- Location: LCCOMB_X30_Y18_N22
\small8|U_CPU|inter|INT_BUS|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|INT_BUS|Mux0~0_combout\ = (\small8|U_CPU|ctrl|pc_sel\(1) & (\small8|U_CPU|ctrl|pc_sel\(0))) # (!\small8|U_CPU|ctrl|pc_sel\(1) & ((\small8|U_CPU|ctrl|pc_sel\(0) & (\small8|U_CPU|inter|U_PCAdder|Add0~14_combout\)) # 
-- (!\small8|U_CPU|ctrl|pc_sel\(0) & ((\small8|U_CPU|inter|PCL|Q\(7))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|pc_sel\(1),
	datab => \small8|U_CPU|ctrl|pc_sel\(0),
	datac => \small8|U_CPU|inter|U_PCAdder|Add0~14_combout\,
	datad => \small8|U_CPU|inter|PCL|Q\(7),
	combout => \small8|U_CPU|inter|INT_BUS|Mux0~0_combout\);

-- Location: LCCOMB_X29_Y18_N0
\small8|U_CPU|inter|INT_BUS|Mux0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|INT_BUS|Mux0~1_combout\ = (\small8|U_CPU|ctrl|pc_sel\(1) & ((\small8|U_CPU|inter|INT_BUS|Mux0~0_combout\ & ((\small8|U_CPU|inter|U_PCAdder|Add2~14_combout\))) # (!\small8|U_CPU|inter|INT_BUS|Mux0~0_combout\ & 
-- (\small8|U_CPU|inter|U_PCAdder|Add1~12_combout\)))) # (!\small8|U_CPU|ctrl|pc_sel\(1) & (((\small8|U_CPU|inter|INT_BUS|Mux0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|pc_sel\(1),
	datab => \small8|U_CPU|inter|U_PCAdder|Add1~12_combout\,
	datac => \small8|U_CPU|inter|U_PCAdder|Add2~14_combout\,
	datad => \small8|U_CPU|inter|INT_BUS|Mux0~0_combout\,
	combout => \small8|U_CPU|inter|INT_BUS|Mux0~1_combout\);

-- Location: LCCOMB_X28_Y19_N2
\small8|U_CPU|inter|INT_BUS|Mux0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|INT_BUS|Mux0~2_combout\ = (\small8|U_CPU|inter|INT_BUS|Mux6~5_combout\ & (\small8|U_CPU|inter|U_PCAdder|Add3~14_combout\ & ((\small8|U_CPU|inter|INT_BUS|Mux6~4_combout\)))) # (!\small8|U_CPU|inter|INT_BUS|Mux6~5_combout\ & 
-- (((\small8|U_CPU|inter|INT_BUS|Mux0~1_combout\) # (!\small8|U_CPU|inter|INT_BUS|Mux6~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|U_PCAdder|Add3~14_combout\,
	datab => \small8|U_CPU|inter|INT_BUS|Mux6~5_combout\,
	datac => \small8|U_CPU|inter|INT_BUS|Mux0~1_combout\,
	datad => \small8|U_CPU|inter|INT_BUS|Mux6~4_combout\,
	combout => \small8|U_CPU|inter|INT_BUS|Mux0~2_combout\);

-- Location: LCCOMB_X28_Y19_N28
\small8|U_CPU|inter|INT_BUS|Mux0~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|INT_BUS|Mux0~3_combout\ = (\small8|U_CPU|ctrl|bus_sel\(1) & (((\small8|U_CPU|inter|INT_BUS|Mux0~2_combout\)))) # (!\small8|U_CPU|ctrl|bus_sel\(1) & ((\small8|U_CPU|inter|INT_BUS|Mux0~2_combout\ & 
-- (\small8|U_CPU|data_bus|Mux0~3_combout\)) # (!\small8|U_CPU|inter|INT_BUS|Mux0~2_combout\ & ((\small8|U_CPU|inter|IR|Q\(7))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|bus_sel\(1),
	datab => \small8|U_CPU|data_bus|Mux0~3_combout\,
	datac => \small8|U_CPU|inter|IR|Q\(7),
	datad => \small8|U_CPU|inter|INT_BUS|Mux0~2_combout\,
	combout => \small8|U_CPU|inter|INT_BUS|Mux0~3_combout\);

-- Location: LCCOMB_X26_Y20_N26
\small8|U_CPU|inter|INT_BUS|Mux0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|INT_BUS|Mux0~4_combout\ = (\small8|U_CPU|inter|INT_BUS|Mux6~9_combout\ & (((\small8|U_CPU|inter|INT_BUS|Mux0~3_combout\) # (!\small8|U_CPU|inter|INT_BUS|Mux6~8_combout\)))) # (!\small8|U_CPU|inter|INT_BUS|Mux6~9_combout\ & 
-- (\small8|U_CPU|inter|U_ALU|output[7]~23_combout\ & ((\small8|U_CPU|inter|INT_BUS|Mux6~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|U_ALU|output[7]~23_combout\,
	datab => \small8|U_CPU|inter|INT_BUS|Mux6~9_combout\,
	datac => \small8|U_CPU|inter|INT_BUS|Mux0~3_combout\,
	datad => \small8|U_CPU|inter|INT_BUS|Mux6~8_combout\,
	combout => \small8|U_CPU|inter|INT_BUS|Mux0~4_combout\);

-- Location: LCCOMB_X26_Y20_N28
\small8|U_CPU|inter|INT_BUS|Mux0~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|INT_BUS|Mux0~5_combout\ = (\small8|U_CPU|inter|INT_BUS|Mux0~4_combout\ & ((\small8|U_CPU|inter|DATA|Q\(7)) # ((!\small8|U_CPU|inter|INT_BUS|Mux6~1_combout\)))) # (!\small8|U_CPU|inter|INT_BUS|Mux0~4_combout\ & 
-- (((\small8|U_CPU|inter|ACCU|Q\(7) & \small8|U_CPU|inter|INT_BUS|Mux6~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|DATA|Q\(7),
	datab => \small8|U_CPU|inter|ACCU|Q\(7),
	datac => \small8|U_CPU|inter|INT_BUS|Mux0~4_combout\,
	datad => \small8|U_CPU|inter|INT_BUS|Mux6~1_combout\,
	combout => \small8|U_CPU|inter|INT_BUS|Mux0~5_combout\);

-- Location: FF_X27_Y18_N29
\small8|U_CPU|inter|ARL|Q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small8|U_CPU|inter|INT_BUS|Mux0~8_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \small8|U_CPU|ctrl|reg_en\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|inter|ARL|Q\(7));

-- Location: FF_X27_Y18_N27
\small8|U_CPU|inter|ARL|Q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small8|U_CPU|inter|INT_BUS|Mux1~8_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \small8|U_CPU|ctrl|reg_en\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|inter|ARL|Q\(6));

-- Location: LCCOMB_X27_Y18_N26
\small8|U_CPU|inter|U_ARAdder|Add0~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|U_ARAdder|Add0~12_combout\ = (\small8|U_CPU|inter|ARL|Q\(6) & (\small8|U_CPU|inter|U_ARAdder|Add0~11\ $ (GND))) # (!\small8|U_CPU|inter|ARL|Q\(6) & (!\small8|U_CPU|inter|U_ARAdder|Add0~11\ & VCC))
-- \small8|U_CPU|inter|U_ARAdder|Add0~13\ = CARRY((\small8|U_CPU|inter|ARL|Q\(6) & !\small8|U_CPU|inter|U_ARAdder|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|ARL|Q\(6),
	datad => VCC,
	cin => \small8|U_CPU|inter|U_ARAdder|Add0~11\,
	combout => \small8|U_CPU|inter|U_ARAdder|Add0~12_combout\,
	cout => \small8|U_CPU|inter|U_ARAdder|Add0~13\);

-- Location: LCCOMB_X27_Y18_N28
\small8|U_CPU|inter|U_ARAdder|Add0~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|U_ARAdder|Add0~14_combout\ = \small8|U_CPU|inter|U_ARAdder|Add0~13\ $ (\small8|U_CPU|inter|ARL|Q\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \small8|U_CPU|inter|ARL|Q\(7),
	cin => \small8|U_CPU|inter|U_ARAdder|Add0~13\,
	combout => \small8|U_CPU|inter|U_ARAdder|Add0~14_combout\);

-- Location: LCCOMB_X26_Y17_N30
\small8|U_CPU|inter|INT_BUS|Mux0~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|INT_BUS|Mux0~6_combout\ = (\small8|U_CPU|inter|INT_BUS|Mux6~13_combout\ & (((\small8|U_CPU|inter|U_ARAdder|Add0~14_combout\ & \small8|U_CPU|inter|INT_BUS|Mux6~12_combout\)))) # (!\small8|U_CPU|inter|INT_BUS|Mux6~13_combout\ & 
-- ((\small8|U_CPU|inter|INT_BUS|Mux0~5_combout\) # ((!\small8|U_CPU|inter|INT_BUS|Mux6~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|INT_BUS|Mux6~13_combout\,
	datab => \small8|U_CPU|inter|INT_BUS|Mux0~5_combout\,
	datac => \small8|U_CPU|inter|U_ARAdder|Add0~14_combout\,
	datad => \small8|U_CPU|inter|INT_BUS|Mux6~12_combout\,
	combout => \small8|U_CPU|inter|INT_BUS|Mux0~6_combout\);

-- Location: FF_X26_Y17_N13
\small8|U_CPU|inter|XH|Q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small8|U_CPU|inter|INT_BUS|Mux0~8_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \small8|U_CPU|ctrl|reg_en\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|inter|XH|Q\(7));

-- Location: LCCOMB_X26_Y17_N2
\small8|U_CPU|inter|INT_BUS|Mux0~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|INT_BUS|Mux0~7_combout\ = (\small8|U_CPU|inter|INT_BUS|Mux0~6_combout\ & ((\small8|U_CPU|inter|INT_BUS|Mux6~0_combout\) # ((\small8|U_CPU|inter|XH|Q\(7))))) # (!\small8|U_CPU|inter|INT_BUS|Mux0~6_combout\ & 
-- (!\small8|U_CPU|inter|INT_BUS|Mux6~0_combout\ & (\small8|U_CPU|inter|XL|Q\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|INT_BUS|Mux0~6_combout\,
	datab => \small8|U_CPU|inter|INT_BUS|Mux6~0_combout\,
	datac => \small8|U_CPU|inter|XL|Q\(7),
	datad => \small8|U_CPU|inter|XH|Q\(7),
	combout => \small8|U_CPU|inter|INT_BUS|Mux0~7_combout\);

-- Location: LCCOMB_X28_Y17_N12
\small8|U_CPU|inter|INT_BUS|Mux0~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|INT_BUS|Mux0~8_combout\ = (\small8|U_CPU|inter|INT_BUS|Mux0~7_combout\ & !\small8|U_CPU|inter|INT_BUS|Mux6~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|INT_BUS|Mux0~7_combout\,
	datad => \small8|U_CPU|inter|INT_BUS|Mux6~16_combout\,
	combout => \small8|U_CPU|inter|INT_BUS|Mux0~8_combout\);

-- Location: FF_X28_Y19_N29
\small8|U_CPU|inter|IR|Q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small8|U_CPU|inter|INT_BUS|Mux0~8_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \small8|U_CPU|ctrl|reg_en\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|inter|IR|Q\(7));

-- Location: LCCOMB_X28_Y19_N22
\small8|U_CPU|inter|U_ALU|Mux0~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|U_ALU|Mux0~3_combout\ = (!\small8|U_CPU|inter|IR|Q\(7) & (\small8|U_CPU|inter|IR|Q\(0) & (!\small8|U_CPU|inter|IR|Q\(3) & !\small8|U_CPU|inter|IR|Q\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|IR|Q\(7),
	datab => \small8|U_CPU|inter|IR|Q\(0),
	datac => \small8|U_CPU|inter|IR|Q\(3),
	datad => \small8|U_CPU|inter|IR|Q\(4),
	combout => \small8|U_CPU|inter|U_ALU|Mux0~3_combout\);

-- Location: LCCOMB_X30_Y20_N30
\small8|U_CPU|inter|U_ALU|Add0~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|U_ALU|Add0~18_combout\ = \small8|U_CPU|inter|U_ALU|Add0~17\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \small8|U_CPU|inter|U_ALU|Add0~17\,
	combout => \small8|U_CPU|inter|U_ALU|Add0~18_combout\);

-- Location: LCCOMB_X28_Y19_N0
\small8|U_CPU|inter|U_ALU|Mux0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|U_ALU|Mux0~4_combout\ = (\small8|U_CPU|inter|U_ALU|Add0~18_combout\ & (!\small8|U_CPU|inter|IR|Q\(6) & (!\small8|U_CPU|inter|IR|Q\(1) & !\small8|U_CPU|inter|IR|Q\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|U_ALU|Add0~18_combout\,
	datab => \small8|U_CPU|inter|IR|Q\(6),
	datac => \small8|U_CPU|inter|IR|Q\(1),
	datad => \small8|U_CPU|inter|IR|Q\(5),
	combout => \small8|U_CPU|inter|U_ALU|Mux0~4_combout\);

-- Location: LCCOMB_X30_Y19_N26
\small8|U_CPU|inter|U_ALU|Add2~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|U_ALU|Add2~16_combout\ = \small8|U_CPU|inter|U_ALU|Add2~15\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \small8|U_CPU|inter|U_ALU|Add2~15\,
	combout => \small8|U_CPU|inter|U_ALU|Add2~16_combout\);

-- Location: LCCOMB_X28_Y19_N24
\small8|U_CPU|inter|U_ALU|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|U_ALU|Mux0~0_combout\ = (\small8|U_CPU|inter|IR|Q\(3) & (\small8|U_CPU|inter|U_ALU|Add2~16_combout\ & (\small8|U_CPU|inter|IR|Q\(0)))) # (!\small8|U_CPU|inter|IR|Q\(3) & (((!\small8|U_CPU|inter|IR|Q\(0) & 
-- \small8|U_CPU|inter|ACCU|Q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|IR|Q\(3),
	datab => \small8|U_CPU|inter|U_ALU|Add2~16_combout\,
	datac => \small8|U_CPU|inter|IR|Q\(0),
	datad => \small8|U_CPU|inter|ACCU|Q\(0),
	combout => \small8|U_CPU|inter|U_ALU|Mux0~0_combout\);

-- Location: LCCOMB_X28_Y19_N20
\small8|U_CPU|inter|U_ALU|Mux0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|U_ALU|Mux0~1_combout\ = (\small8|U_CPU|inter|U_ALU|Mux0~0_combout\ & ((\small8|U_CPU|inter|IR|Q\(7) & (\small8|U_CPU|inter|IR|Q\(0) & \small8|U_CPU|inter|IR|Q\(4))) # (!\small8|U_CPU|inter|IR|Q\(7) & (!\small8|U_CPU|inter|IR|Q\(0) & 
-- !\small8|U_CPU|inter|IR|Q\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|IR|Q\(7),
	datab => \small8|U_CPU|inter|IR|Q\(0),
	datac => \small8|U_CPU|inter|IR|Q\(4),
	datad => \small8|U_CPU|inter|U_ALU|Mux0~0_combout\,
	combout => \small8|U_CPU|inter|U_ALU|Mux0~1_combout\);

-- Location: LCCOMB_X28_Y19_N14
\small8|U_CPU|inter|U_ALU|Mux0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|U_ALU|Mux0~2_combout\ = (\small8|U_CPU|inter|IR|Q\(6) & (\small8|U_CPU|inter|IR|Q\(1) & (\small8|U_CPU|inter|IR|Q\(5) & \small8|U_CPU|inter|U_ALU|Mux0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|IR|Q\(6),
	datab => \small8|U_CPU|inter|IR|Q\(1),
	datac => \small8|U_CPU|inter|IR|Q\(5),
	datad => \small8|U_CPU|inter|U_ALU|Mux0~1_combout\,
	combout => \small8|U_CPU|inter|U_ALU|Mux0~2_combout\);

-- Location: LCCOMB_X27_Y19_N8
\small8|U_CPU|inter|U_ALU|Mux0~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|U_ALU|Mux0~5_combout\ = (!\small8|U_CPU|inter|IR|Q\(2) & ((\small8|U_CPU|inter|U_ALU|Mux0~2_combout\) # ((\small8|U_CPU|inter|U_ALU|Mux0~3_combout\ & \small8|U_CPU|inter|U_ALU|Mux0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|U_ALU|Mux0~3_combout\,
	datab => \small8|U_CPU|inter|U_ALU|Mux0~4_combout\,
	datac => \small8|U_CPU|inter|IR|Q\(2),
	datad => \small8|U_CPU|inter|U_ALU|Mux0~2_combout\,
	combout => \small8|U_CPU|inter|U_ALU|Mux0~5_combout\);

-- Location: LCCOMB_X26_Y20_N4
\small8|U_CPU|ctrl|Selector67~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Selector67~2_combout\ = (!\small8|U_CPU|ctrl|Mux121~0_combout\ & (!\small8|U_CPU|data_bus|Mux1~2_combout\ & (!\small8|U_CPU|data_bus|Mux4~3_combout\ & !\small8|U_CPU|data_bus|Mux2~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|Mux121~0_combout\,
	datab => \small8|U_CPU|data_bus|Mux1~2_combout\,
	datac => \small8|U_CPU|data_bus|Mux4~3_combout\,
	datad => \small8|U_CPU|data_bus|Mux2~2_combout\,
	combout => \small8|U_CPU|ctrl|Selector67~2_combout\);

-- Location: LCCOMB_X26_Y20_N2
\small8|U_CPU|ctrl|Selector67~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Selector67~1_combout\ = (\small8|U_CPU|data_bus|Mux1~2_combout\ & ((\small8|U_CPU|data_bus|Mux0~3_combout\ & ((!\small8|U_CPU|data_bus|Mux6~2_combout\))) # (!\small8|U_CPU|data_bus|Mux0~3_combout\ & 
-- (!\small8|U_CPU|ctrl|Mux122~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux1~2_combout\,
	datab => \small8|U_CPU|data_bus|Mux0~3_combout\,
	datac => \small8|U_CPU|ctrl|Mux122~10_combout\,
	datad => \small8|U_CPU|data_bus|Mux6~2_combout\,
	combout => \small8|U_CPU|ctrl|Selector67~1_combout\);

-- Location: LCCOMB_X26_Y20_N30
\small8|U_CPU|ctrl|Selector67~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Selector67~3_combout\ = (\small8|U_CPU|ctrl|state.DECODE~q\ & (!\small8|U_CPU|data_bus|Mux5~2_combout\ & ((\small8|U_CPU|ctrl|Selector67~2_combout\) # (\small8|U_CPU|ctrl|Selector67~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|state.DECODE~q\,
	datab => \small8|U_CPU|data_bus|Mux5~2_combout\,
	datac => \small8|U_CPU|ctrl|Selector67~2_combout\,
	datad => \small8|U_CPU|ctrl|Selector67~1_combout\,
	combout => \small8|U_CPU|ctrl|Selector67~3_combout\);

-- Location: LCCOMB_X26_Y20_N0
\small8|U_CPU|ctrl|Selector67~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Selector67~4_combout\ = (\small8|U_CPU|ctrl|Mux122~9_combout\ & (((\small8|U_CPU|ctrl|CVSZ_EN\(3) & \small8|U_CPU|ctrl|Selector67~0_combout\)))) # (!\small8|U_CPU|ctrl|Mux122~9_combout\ & ((\small8|U_CPU|ctrl|Selector67~3_combout\) # 
-- ((\small8|U_CPU|ctrl|CVSZ_EN\(3) & \small8|U_CPU|ctrl|Selector67~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|Mux122~9_combout\,
	datab => \small8|U_CPU|ctrl|Selector67~3_combout\,
	datac => \small8|U_CPU|ctrl|CVSZ_EN\(3),
	datad => \small8|U_CPU|ctrl|Selector67~0_combout\,
	combout => \small8|U_CPU|ctrl|Selector67~4_combout\);

-- Location: FF_X26_Y20_N1
\small8|U_CPU|ctrl|CVSZ_EN[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small8|U_CPU|ctrl|Selector67~4_combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|ctrl|CVSZ_EN\(3));

-- Location: FF_X27_Y19_N9
\small8|U_CPU|inter|CVSZ|U_Carry|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small8|U_CPU|inter|U_ALU|Mux0~5_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sclr => \small8|U_CPU|ctrl|ALT_INV_alu_en~q\,
	ena => \small8|U_CPU|ctrl|CVSZ_EN\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|inter|CVSZ|U_Carry|Q\(0));

-- Location: LCCOMB_X22_Y17_N6
\small8|U_CPU|ctrl|Mux5~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux5~7_combout\ = (\small8|U_CPU|data_bus|Mux1~2_combout\ & (\small8|U_CPU|ctrl|bus_sel\(1) & (\small8|U_CPU|data_bus|Mux0~3_combout\ $ (\small8|U_CPU|data_bus|Mux2~2_combout\)))) # (!\small8|U_CPU|data_bus|Mux1~2_combout\ & 
-- (\small8|U_CPU|data_bus|Mux0~3_combout\ & (\small8|U_CPU|data_bus|Mux2~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux1~2_combout\,
	datab => \small8|U_CPU|data_bus|Mux0~3_combout\,
	datac => \small8|U_CPU|data_bus|Mux2~2_combout\,
	datad => \small8|U_CPU|ctrl|bus_sel\(1),
	combout => \small8|U_CPU|ctrl|Mux5~7_combout\);

-- Location: LCCOMB_X22_Y17_N24
\small8|U_CPU|ctrl|Mux5~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux5~8_combout\ = (\small8|U_CPU|ctrl|bus_sel\(1) & (((\small8|U_CPU|data_bus|Mux7~2_combout\ & !\small8|U_CPU|ctrl|Mux5~7_combout\)))) # (!\small8|U_CPU|ctrl|bus_sel\(1) & ((\small8|U_CPU|inter|CVSZ|U_Carry|Q\(0) $ 
-- (!\small8|U_CPU|data_bus|Mux7~2_combout\)) # (!\small8|U_CPU|ctrl|Mux5~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|CVSZ|U_Carry|Q\(0),
	datab => \small8|U_CPU|data_bus|Mux7~2_combout\,
	datac => \small8|U_CPU|ctrl|bus_sel\(1),
	datad => \small8|U_CPU|ctrl|Mux5~7_combout\,
	combout => \small8|U_CPU|ctrl|Mux5~8_combout\);

-- Location: LCCOMB_X22_Y17_N2
\small8|U_CPU|ctrl|Mux5~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux5~5_combout\ = (\small8|U_CPU|data_bus|Mux1~2_combout\ & (\small8|U_CPU|ctrl|bus_sel\(1) & (!\small8|U_CPU|data_bus|Mux0~3_combout\ & !\small8|U_CPU|data_bus|Mux7~2_combout\))) # (!\small8|U_CPU|data_bus|Mux1~2_combout\ & 
-- (!\small8|U_CPU|ctrl|bus_sel\(1) & (\small8|U_CPU|data_bus|Mux0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux1~2_combout\,
	datab => \small8|U_CPU|ctrl|bus_sel\(1),
	datac => \small8|U_CPU|data_bus|Mux0~3_combout\,
	datad => \small8|U_CPU|data_bus|Mux7~2_combout\,
	combout => \small8|U_CPU|ctrl|Mux5~5_combout\);

-- Location: LCCOMB_X22_Y17_N28
\small8|U_CPU|ctrl|Mux5~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux5~6_combout\ = (\small8|U_CPU|ctrl|Mux5~5_combout\ & (((!\small8|U_CPU|ctrl|bus_sel\(1) & \small8|U_CPU|ctrl|Mux3~1_combout\)) # (!\small8|U_CPU|data_bus|Mux2~2_combout\))) # (!\small8|U_CPU|ctrl|Mux5~5_combout\ & 
-- (((!\small8|U_CPU|ctrl|bus_sel\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux2~2_combout\,
	datab => \small8|U_CPU|ctrl|bus_sel\(1),
	datac => \small8|U_CPU|ctrl|Mux3~1_combout\,
	datad => \small8|U_CPU|ctrl|Mux5~5_combout\,
	combout => \small8|U_CPU|ctrl|Mux5~6_combout\);

-- Location: LCCOMB_X22_Y17_N10
\small8|U_CPU|ctrl|Mux5~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux5~9_combout\ = (\small8|U_CPU|data_bus|Mux4~3_combout\ & (((\small8|U_CPU|data_bus|Mux6~2_combout\)))) # (!\small8|U_CPU|data_bus|Mux4~3_combout\ & ((\small8|U_CPU|data_bus|Mux6~2_combout\ & ((\small8|U_CPU|ctrl|Mux5~6_combout\))) # 
-- (!\small8|U_CPU|data_bus|Mux6~2_combout\ & (\small8|U_CPU|ctrl|Mux5~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux4~3_combout\,
	datab => \small8|U_CPU|ctrl|Mux5~8_combout\,
	datac => \small8|U_CPU|ctrl|Mux5~6_combout\,
	datad => \small8|U_CPU|data_bus|Mux6~2_combout\,
	combout => \small8|U_CPU|ctrl|Mux5~9_combout\);

-- Location: LCCOMB_X22_Y17_N12
\small8|U_CPU|ctrl|Mux5~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux5~10_combout\ = (\small8|U_CPU|data_bus|Mux4~3_combout\ & ((\small8|U_CPU|ctrl|Mux5~4_combout\ & ((!\small8|U_CPU|ctrl|Mux5~9_combout\))) # (!\small8|U_CPU|ctrl|Mux5~4_combout\ & (!\small8|U_CPU|ctrl|bus_sel\(1))))) # 
-- (!\small8|U_CPU|data_bus|Mux4~3_combout\ & (((\small8|U_CPU|ctrl|Mux5~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011110100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux4~3_combout\,
	datab => \small8|U_CPU|ctrl|bus_sel\(1),
	datac => \small8|U_CPU|ctrl|Mux5~4_combout\,
	datad => \small8|U_CPU|ctrl|Mux5~9_combout\,
	combout => \small8|U_CPU|ctrl|Mux5~10_combout\);

-- Location: LCCOMB_X21_Y20_N20
\small8|U_CPU|ctrl|Mux5~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux5~19_combout\ = (\small8|U_CPU|data_bus|Mux6~2_combout\ & (((\small8|U_CPU|data_bus|Mux1~2_combout\)) # (!\small8|U_CPU|inter|CVSZ|U_Oflow|Q\(0)))) # (!\small8|U_CPU|data_bus|Mux6~2_combout\ & 
-- (((!\small8|U_CPU|data_bus|Mux1~2_combout\ & \small8|U_CPU|inter|CVSZ|U_Signed|Q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100011111000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|CVSZ|U_Oflow|Q\(0),
	datab => \small8|U_CPU|data_bus|Mux6~2_combout\,
	datac => \small8|U_CPU|data_bus|Mux1~2_combout\,
	datad => \small8|U_CPU|inter|CVSZ|U_Signed|Q\(0),
	combout => \small8|U_CPU|ctrl|Mux5~19_combout\);

-- Location: LCCOMB_X21_Y20_N6
\small8|U_CPU|ctrl|Mux5~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux5~20_combout\ = (\small8|U_CPU|ctrl|bus_sel\(1) & ((\small8|U_CPU|data_bus|Mux7~2_combout\) # ((\small8|U_CPU|ctrl|Mux5~19_combout\ & \small8|U_CPU|data_bus|Mux1~2_combout\)))) # (!\small8|U_CPU|ctrl|bus_sel\(1) & 
-- (!\small8|U_CPU|data_bus|Mux7~2_combout\ & ((\small8|U_CPU|ctrl|Mux5~19_combout\) # (\small8|U_CPU|data_bus|Mux1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|bus_sel\(1),
	datab => \small8|U_CPU|ctrl|Mux5~19_combout\,
	datac => \small8|U_CPU|data_bus|Mux1~2_combout\,
	datad => \small8|U_CPU|data_bus|Mux7~2_combout\,
	combout => \small8|U_CPU|ctrl|Mux5~20_combout\);

-- Location: LCCOMB_X21_Y20_N10
\small8|U_CPU|ctrl|Mux3~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux3~3_combout\ = (!\small8|U_CPU|data_bus|Mux1~2_combout\ & ((\small8|U_CPU|data_bus|Mux6~2_combout\ & (!\small8|U_CPU|inter|CVSZ|U_Oflow|Q\(0))) # (!\small8|U_CPU|data_bus|Mux6~2_combout\ & 
-- ((!\small8|U_CPU|inter|CVSZ|U_Zero|Q\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|CVSZ|U_Oflow|Q\(0),
	datab => \small8|U_CPU|data_bus|Mux6~2_combout\,
	datac => \small8|U_CPU|data_bus|Mux1~2_combout\,
	datad => \small8|U_CPU|inter|CVSZ|U_Zero|Q\(0),
	combout => \small8|U_CPU|ctrl|Mux3~3_combout\);

-- Location: LCCOMB_X21_Y20_N8
\small8|U_CPU|ctrl|Mux5~21\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux5~21_combout\ = (\small8|U_CPU|data_bus|Mux7~2_combout\ & ((\small8|U_CPU|data_bus|Mux4~3_combout\) # ((!\small8|U_CPU|ctrl|Mux5~20_combout\ & !\small8|U_CPU|ctrl|Mux3~3_combout\)))) # (!\small8|U_CPU|data_bus|Mux7~2_combout\ & 
-- (\small8|U_CPU|ctrl|Mux5~20_combout\ & (!\small8|U_CPU|data_bus|Mux4~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010010100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux7~2_combout\,
	datab => \small8|U_CPU|ctrl|Mux5~20_combout\,
	datac => \small8|U_CPU|data_bus|Mux4~3_combout\,
	datad => \small8|U_CPU|ctrl|Mux3~3_combout\,
	combout => \small8|U_CPU|ctrl|Mux5~21_combout\);

-- Location: LCCOMB_X22_Y17_N18
\small8|U_CPU|ctrl|Mux5~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux5~22_combout\ = (\small8|U_CPU|data_bus|Mux4~3_combout\ & (!\small8|U_CPU|ctrl|bus_sel\(1) & ((\small8|U_CPU|data_bus|Mux6~2_combout\) # (\small8|U_CPU|ctrl|Mux5~21_combout\)))) # (!\small8|U_CPU|data_bus|Mux4~3_combout\ & 
-- (((\small8|U_CPU|ctrl|Mux5~21_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux6~2_combout\,
	datab => \small8|U_CPU|ctrl|bus_sel\(1),
	datac => \small8|U_CPU|ctrl|Mux5~21_combout\,
	datad => \small8|U_CPU|data_bus|Mux4~3_combout\,
	combout => \small8|U_CPU|ctrl|Mux5~22_combout\);

-- Location: LCCOMB_X22_Y17_N4
\small8|U_CPU|ctrl|Mux5~23\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux5~23_combout\ = (\small8|U_CPU|data_bus|Mux2~2_combout\ & ((\small8|U_CPU|data_bus|Mux0~3_combout\ & ((\small8|U_CPU|ctrl|Mux5~22_combout\))) # (!\small8|U_CPU|data_bus|Mux0~3_combout\ & (!\small8|U_CPU|ctrl|bus_sel\(1))))) # 
-- (!\small8|U_CPU|data_bus|Mux2~2_combout\ & (((!\small8|U_CPU|ctrl|bus_sel\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111100000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux2~2_combout\,
	datab => \small8|U_CPU|data_bus|Mux0~3_combout\,
	datac => \small8|U_CPU|ctrl|bus_sel\(1),
	datad => \small8|U_CPU|ctrl|Mux5~22_combout\,
	combout => \small8|U_CPU|ctrl|Mux5~23_combout\);

-- Location: LCCOMB_X22_Y19_N8
\small8|U_CPU|ctrl|Mux3~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux3~2_combout\ = (!\small8|U_CPU|data_bus|Mux6~2_combout\ & !\small8|U_CPU|data_bus|Mux4~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux6~2_combout\,
	datad => \small8|U_CPU|data_bus|Mux4~3_combout\,
	combout => \small8|U_CPU|ctrl|Mux3~2_combout\);

-- Location: LCCOMB_X22_Y17_N14
\small8|U_CPU|ctrl|Mux5~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux5~11_combout\ = (!\small8|U_CPU|ctrl|bus_sel\(1) & (((!\small8|U_CPU|ctrl|Mux3~2_combout\) # (!\small8|U_CPU|data_bus|Mux0~3_combout\)) # (!\small8|U_CPU|ctrl|Mux4~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|Mux4~4_combout\,
	datab => \small8|U_CPU|data_bus|Mux0~3_combout\,
	datac => \small8|U_CPU|ctrl|Mux3~2_combout\,
	datad => \small8|U_CPU|ctrl|bus_sel\(1),
	combout => \small8|U_CPU|ctrl|Mux5~11_combout\);

-- Location: LCCOMB_X21_Y21_N2
\small8|U_CPU|ctrl|Mux5~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux5~16_combout\ = (\small8|U_CPU|data_bus|Mux6~2_combout\ & (((\small8|U_CPU|data_bus|Mux4~3_combout\ & \small8|U_CPU|ctrl|Mux5~15_combout\)) # (!\small8|U_CPU|ctrl|Mux5~25_combout\))) # (!\small8|U_CPU|data_bus|Mux6~2_combout\ & 
-- (\small8|U_CPU|data_bus|Mux4~3_combout\ & ((\small8|U_CPU|ctrl|Mux5~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux6~2_combout\,
	datab => \small8|U_CPU|data_bus|Mux4~3_combout\,
	datac => \small8|U_CPU|ctrl|Mux5~25_combout\,
	datad => \small8|U_CPU|ctrl|Mux5~15_combout\,
	combout => \small8|U_CPU|ctrl|Mux5~16_combout\);

-- Location: LCCOMB_X22_Y17_N26
\small8|U_CPU|ctrl|Mux5~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux5~13_combout\ = (!\small8|U_CPU|data_bus|Mux0~3_combout\ & (!\small8|U_CPU|data_bus|Mux4~3_combout\ & (\small8|U_CPU|data_bus|Mux6~2_combout\ $ (\small8|U_CPU|data_bus|Mux7~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux6~2_combout\,
	datab => \small8|U_CPU|data_bus|Mux7~2_combout\,
	datac => \small8|U_CPU|data_bus|Mux0~3_combout\,
	datad => \small8|U_CPU|data_bus|Mux4~3_combout\,
	combout => \small8|U_CPU|ctrl|Mux5~13_combout\);

-- Location: LCCOMB_X22_Y17_N20
\small8|U_CPU|ctrl|Mux5~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux5~14_combout\ = (\small8|U_CPU|ctrl|Mux5~13_combout\) # ((\small8|U_CPU|data_bus|Mux0~3_combout\ & (!\small8|U_CPU|data_bus|Mux2~2_combout\ & \small8|U_CPU|data_bus|Mux4~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|Mux5~13_combout\,
	datab => \small8|U_CPU|data_bus|Mux0~3_combout\,
	datac => \small8|U_CPU|data_bus|Mux2~2_combout\,
	datad => \small8|U_CPU|data_bus|Mux4~3_combout\,
	combout => \small8|U_CPU|ctrl|Mux5~14_combout\);

-- Location: LCCOMB_X22_Y17_N0
\small8|U_CPU|ctrl|Mux5~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux5~12_combout\ = (\small8|U_CPU|data_bus|Mux6~2_combout\ & (!\small8|U_CPU|data_bus|Mux7~2_combout\ & (!\small8|U_CPU|data_bus|Mux1~2_combout\ & \small8|U_CPU|data_bus|Mux4~3_combout\))) # (!\small8|U_CPU|data_bus|Mux6~2_combout\ & 
-- (((\small8|U_CPU|data_bus|Mux1~2_combout\ & !\small8|U_CPU|data_bus|Mux4~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux6~2_combout\,
	datab => \small8|U_CPU|data_bus|Mux7~2_combout\,
	datac => \small8|U_CPU|data_bus|Mux1~2_combout\,
	datad => \small8|U_CPU|data_bus|Mux4~3_combout\,
	combout => \small8|U_CPU|ctrl|Mux5~12_combout\);

-- Location: LCCOMB_X22_Y17_N30
\small8|U_CPU|ctrl|Mux5~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux5~17_combout\ = (\small8|U_CPU|ctrl|Mux5~14_combout\ & ((\small8|U_CPU|ctrl|Mux5~12_combout\) # ((\small8|U_CPU|ctrl|Mux5~16_combout\ & !\small8|U_CPU|ctrl|bus_sel\(1))))) # (!\small8|U_CPU|ctrl|Mux5~14_combout\ & 
-- (((!\small8|U_CPU|ctrl|bus_sel\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|Mux5~16_combout\,
	datab => \small8|U_CPU|ctrl|Mux5~14_combout\,
	datac => \small8|U_CPU|ctrl|bus_sel\(1),
	datad => \small8|U_CPU|ctrl|Mux5~12_combout\,
	combout => \small8|U_CPU|ctrl|Mux5~17_combout\);

-- Location: LCCOMB_X22_Y17_N16
\small8|U_CPU|ctrl|Mux5~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux5~18_combout\ = (\small8|U_CPU|data_bus|Mux5~2_combout\ & ((\small8|U_CPU|data_bus|Mux3~2_combout\) # ((\small8|U_CPU|ctrl|Mux5~11_combout\)))) # (!\small8|U_CPU|data_bus|Mux5~2_combout\ & (!\small8|U_CPU|data_bus|Mux3~2_combout\ & 
-- ((\small8|U_CPU|ctrl|Mux5~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux5~2_combout\,
	datab => \small8|U_CPU|data_bus|Mux3~2_combout\,
	datac => \small8|U_CPU|ctrl|Mux5~11_combout\,
	datad => \small8|U_CPU|ctrl|Mux5~17_combout\,
	combout => \small8|U_CPU|ctrl|Mux5~18_combout\);

-- Location: LCCOMB_X22_Y17_N22
\small8|U_CPU|ctrl|Mux5~24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux5~24_combout\ = (\small8|U_CPU|data_bus|Mux3~2_combout\ & ((\small8|U_CPU|ctrl|Mux5~18_combout\ & ((\small8|U_CPU|ctrl|Mux5~23_combout\))) # (!\small8|U_CPU|ctrl|Mux5~18_combout\ & (\small8|U_CPU|ctrl|Mux5~10_combout\)))) # 
-- (!\small8|U_CPU|data_bus|Mux3~2_combout\ & (((\small8|U_CPU|ctrl|Mux5~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|Mux5~10_combout\,
	datab => \small8|U_CPU|data_bus|Mux3~2_combout\,
	datac => \small8|U_CPU|ctrl|Mux5~23_combout\,
	datad => \small8|U_CPU|ctrl|Mux5~18_combout\,
	combout => \small8|U_CPU|ctrl|Mux5~24_combout\);

-- Location: LCCOMB_X23_Y18_N12
\small8|U_CPU|ctrl|Selector14~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Selector14~0_combout\ = ((\small8|U_CPU|ctrl|state.LOAD_Xh2~q\) # ((\small8|U_CPU|ctrl|state.DECODE~q\ & \small8|U_CPU|ctrl|Mux5~24_combout\))) # (!\small8|U_CPU|ctrl|Selector12~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|state.DECODE~q\,
	datab => \small8|U_CPU|ctrl|Selector12~1_combout\,
	datac => \small8|U_CPU|ctrl|state.LOAD_Xh2~q\,
	datad => \small8|U_CPU|ctrl|Mux5~24_combout\,
	combout => \small8|U_CPU|ctrl|Selector14~0_combout\);

-- Location: LCCOMB_X23_Y18_N18
\small8|U_CPU|ctrl|Selector14~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Selector14~1_combout\ = (!\small8|U_CPU|ctrl|Selector14~0_combout\ & ((\small8|U_CPU|ctrl|bus_sel\(1)) # (!\small8|U_CPU|ctrl|WideOr15~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \small8|U_CPU|ctrl|WideOr15~combout\,
	datac => \small8|U_CPU|ctrl|bus_sel\(1),
	datad => \small8|U_CPU|ctrl|Selector14~0_combout\,
	combout => \small8|U_CPU|ctrl|Selector14~1_combout\);

-- Location: FF_X23_Y18_N19
\small8|U_CPU|ctrl|bus_sel[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small8|U_CPU|ctrl|Selector14~1_combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|ctrl|bus_sel\(1));

-- Location: LCCOMB_X27_Y20_N18
\small8|U_CPU|inter|INT_BUS|Mux6~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|INT_BUS|Mux6~12_combout\ = ((\small8|U_CPU|ctrl|bus_sel\(1) & (!\small8|U_CPU|ctrl|bus_sel\(3) & !\small8|U_CPU|ctrl|bus_sel\(0)))) # (!\small8|U_CPU|ctrl|bus_sel\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|bus_sel\(1),
	datab => \small8|U_CPU|ctrl|bus_sel\(3),
	datac => \small8|U_CPU|ctrl|bus_sel\(0),
	datad => \small8|U_CPU|ctrl|bus_sel\(2),
	combout => \small8|U_CPU|inter|INT_BUS|Mux6~12_combout\);

-- Location: LCCOMB_X30_Y18_N24
\small8|U_CPU|inter|INT_BUS|Mux6~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|INT_BUS|Mux6~2_combout\ = (\small8|U_CPU|ctrl|pc_sel\(1) & ((\small8|U_CPU|ctrl|pc_sel\(0)) # ((\small8|U_CPU|inter|U_PCAdder|Add1~0_combout\)))) # (!\small8|U_CPU|ctrl|pc_sel\(1) & (!\small8|U_CPU|ctrl|pc_sel\(0) & 
-- ((\small8|U_CPU|inter|PCL|Q\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|pc_sel\(1),
	datab => \small8|U_CPU|ctrl|pc_sel\(0),
	datac => \small8|U_CPU|inter|U_PCAdder|Add1~0_combout\,
	datad => \small8|U_CPU|inter|PCL|Q\(1),
	combout => \small8|U_CPU|inter|INT_BUS|Mux6~2_combout\);

-- Location: LCCOMB_X30_Y18_N26
\small8|U_CPU|inter|INT_BUS|Mux6~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|INT_BUS|Mux6~3_combout\ = (\small8|U_CPU|inter|INT_BUS|Mux6~2_combout\ & (((\small8|U_CPU|inter|U_PCAdder|Add2~2_combout\) # (!\small8|U_CPU|ctrl|pc_sel\(0))))) # (!\small8|U_CPU|inter|INT_BUS|Mux6~2_combout\ & 
-- (\small8|U_CPU|inter|U_PCAdder|Add0~2_combout\ & ((\small8|U_CPU|ctrl|pc_sel\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|U_PCAdder|Add0~2_combout\,
	datab => \small8|U_CPU|inter|INT_BUS|Mux6~2_combout\,
	datac => \small8|U_CPU|inter|U_PCAdder|Add2~2_combout\,
	datad => \small8|U_CPU|ctrl|pc_sel\(0),
	combout => \small8|U_CPU|inter|INT_BUS|Mux6~3_combout\);

-- Location: LCCOMB_X28_Y18_N0
\small8|U_CPU|inter|INT_BUS|Mux6~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|INT_BUS|Mux6~6_combout\ = (\small8|U_CPU|inter|INT_BUS|Mux6~4_combout\ & ((\small8|U_CPU|inter|INT_BUS|Mux6~5_combout\ & (\small8|U_CPU|inter|U_PCAdder|Add3~2_combout\)) # (!\small8|U_CPU|inter|INT_BUS|Mux6~5_combout\ & 
-- ((\small8|U_CPU|inter|INT_BUS|Mux6~3_combout\))))) # (!\small8|U_CPU|inter|INT_BUS|Mux6~4_combout\ & (((!\small8|U_CPU|inter|INT_BUS|Mux6~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111110000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|U_PCAdder|Add3~2_combout\,
	datab => \small8|U_CPU|inter|INT_BUS|Mux6~4_combout\,
	datac => \small8|U_CPU|inter|INT_BUS|Mux6~5_combout\,
	datad => \small8|U_CPU|inter|INT_BUS|Mux6~3_combout\,
	combout => \small8|U_CPU|inter|INT_BUS|Mux6~6_combout\);

-- Location: LCCOMB_X29_Y20_N2
\small8|U_CPU|inter|INT_BUS|Mux6~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|INT_BUS|Mux6~7_combout\ = (\small8|U_CPU|inter|INT_BUS|Mux6~6_combout\ & (((\small8|U_CPU|data_bus|Mux6~2_combout\) # (\small8|U_CPU|ctrl|bus_sel\(1))))) # (!\small8|U_CPU|inter|INT_BUS|Mux6~6_combout\ & (\small8|U_CPU|inter|IR|Q\(1) & 
-- ((!\small8|U_CPU|ctrl|bus_sel\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|IR|Q\(1),
	datab => \small8|U_CPU|inter|INT_BUS|Mux6~6_combout\,
	datac => \small8|U_CPU|data_bus|Mux6~2_combout\,
	datad => \small8|U_CPU|ctrl|bus_sel\(1),
	combout => \small8|U_CPU|inter|INT_BUS|Mux6~7_combout\);

-- Location: LCCOMB_X29_Y20_N20
\small8|U_CPU|inter|INT_BUS|Mux6~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|INT_BUS|Mux6~10_combout\ = (\small8|U_CPU|inter|INT_BUS|Mux6~8_combout\ & ((\small8|U_CPU|inter|INT_BUS|Mux6~9_combout\ & (\small8|U_CPU|inter|INT_BUS|Mux6~7_combout\)) # (!\small8|U_CPU|inter|INT_BUS|Mux6~9_combout\ & 
-- ((\small8|U_CPU|inter|U_ALU|output[1]~29_combout\))))) # (!\small8|U_CPU|inter|INT_BUS|Mux6~8_combout\ & (((\small8|U_CPU|inter|INT_BUS|Mux6~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|INT_BUS|Mux6~8_combout\,
	datab => \small8|U_CPU|inter|INT_BUS|Mux6~7_combout\,
	datac => \small8|U_CPU|inter|U_ALU|output[1]~29_combout\,
	datad => \small8|U_CPU|inter|INT_BUS|Mux6~9_combout\,
	combout => \small8|U_CPU|inter|INT_BUS|Mux6~10_combout\);

-- Location: LCCOMB_X29_Y20_N14
\small8|U_CPU|inter|INT_BUS|Mux6~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|INT_BUS|Mux6~11_combout\ = (\small8|U_CPU|inter|INT_BUS|Mux6~10_combout\ & ((\small8|U_CPU|inter|DATA|Q\(1)) # ((!\small8|U_CPU|inter|INT_BUS|Mux6~1_combout\)))) # (!\small8|U_CPU|inter|INT_BUS|Mux6~10_combout\ & 
-- (((\small8|U_CPU|inter|ACCU|Q\(1) & \small8|U_CPU|inter|INT_BUS|Mux6~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|DATA|Q\(1),
	datab => \small8|U_CPU|inter|INT_BUS|Mux6~10_combout\,
	datac => \small8|U_CPU|inter|ACCU|Q\(1),
	datad => \small8|U_CPU|inter|INT_BUS|Mux6~1_combout\,
	combout => \small8|U_CPU|inter|INT_BUS|Mux6~11_combout\);

-- Location: LCCOMB_X27_Y17_N16
\small8|U_CPU|inter|INT_BUS|Mux6~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|INT_BUS|Mux6~14_combout\ = (\small8|U_CPU|inter|INT_BUS|Mux6~12_combout\ & ((\small8|U_CPU|inter|INT_BUS|Mux6~13_combout\ & (\small8|U_CPU|inter|U_ARAdder|Add0~2_combout\)) # (!\small8|U_CPU|inter|INT_BUS|Mux6~13_combout\ & 
-- ((\small8|U_CPU|inter|INT_BUS|Mux6~11_combout\))))) # (!\small8|U_CPU|inter|INT_BUS|Mux6~12_combout\ & (!\small8|U_CPU|inter|INT_BUS|Mux6~13_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|INT_BUS|Mux6~12_combout\,
	datab => \small8|U_CPU|inter|INT_BUS|Mux6~13_combout\,
	datac => \small8|U_CPU|inter|U_ARAdder|Add0~2_combout\,
	datad => \small8|U_CPU|inter|INT_BUS|Mux6~11_combout\,
	combout => \small8|U_CPU|inter|INT_BUS|Mux6~14_combout\);

-- Location: LCCOMB_X27_Y17_N14
\small8|U_CPU|inter|INT_BUS|Mux6~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|INT_BUS|Mux6~15_combout\ = (\small8|U_CPU|inter|INT_BUS|Mux6~0_combout\ & (\small8|U_CPU|inter|INT_BUS|Mux6~14_combout\)) # (!\small8|U_CPU|inter|INT_BUS|Mux6~0_combout\ & ((\small8|U_CPU|inter|INT_BUS|Mux6~14_combout\ & 
-- ((\small8|U_CPU|inter|XH|Q\(1)))) # (!\small8|U_CPU|inter|INT_BUS|Mux6~14_combout\ & (\small8|U_CPU|inter|XL|Q\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|INT_BUS|Mux6~0_combout\,
	datab => \small8|U_CPU|inter|INT_BUS|Mux6~14_combout\,
	datac => \small8|U_CPU|inter|XL|Q\(1),
	datad => \small8|U_CPU|inter|XH|Q\(1),
	combout => \small8|U_CPU|inter|INT_BUS|Mux6~15_combout\);

-- Location: LCCOMB_X28_Y17_N24
\small8|U_CPU|inter|INT_BUS|Mux6~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|INT_BUS|Mux6~17_combout\ = (\small8|U_CPU|inter|INT_BUS|Mux6~15_combout\ & !\small8|U_CPU|inter|INT_BUS|Mux6~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|INT_BUS|Mux6~15_combout\,
	datad => \small8|U_CPU|inter|INT_BUS|Mux6~16_combout\,
	combout => \small8|U_CPU|inter|INT_BUS|Mux6~17_combout\);

-- Location: FF_X27_Y17_N15
\small8|U_CPU|inter|XL|Q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small8|U_CPU|inter|INT_BUS|Mux6~17_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \small8|U_CPU|ctrl|reg_en\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|inter|XL|Q\(1));

-- Location: LCCOMB_X23_Y18_N8
\small8|U_CPU|ctrl|Selector66~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Selector66~0_combout\ = (\small8|U_CPU|ctrl|state.xh_88~q\) # ((!\small8|U_CPU|ctrl|state.LOAD_ACCU~q\ & (!\small8|U_CPU|ctrl|state.LOAD_PC~q\ & \small8|U_CPU|ctrl|addrsel~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|state.LOAD_ACCU~q\,
	datab => \small8|U_CPU|ctrl|state.LOAD_PC~q\,
	datac => \small8|U_CPU|ctrl|state.xh_88~q\,
	datad => \small8|U_CPU|ctrl|addrsel~q\,
	combout => \small8|U_CPU|ctrl|Selector66~0_combout\);

-- Location: LCCOMB_X23_Y18_N28
\small8|U_CPU|ctrl|Selector66~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Selector66~1_combout\ = (\small8|U_CPU|ctrl|state.LOAD_Xh2~q\) # (\small8|U_CPU|ctrl|Selector66~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \small8|U_CPU|ctrl|state.LOAD_Xh2~q\,
	datad => \small8|U_CPU|ctrl|Selector66~0_combout\,
	combout => \small8|U_CPU|ctrl|Selector66~1_combout\);

-- Location: FF_X23_Y18_N29
\small8|U_CPU|ctrl|addrsel\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small8|U_CPU|ctrl|Selector66~1_combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|ctrl|addrsel~q\);

-- Location: LCCOMB_X27_Y17_N0
\small8|U_EXTERN|SELADDR|output[1]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_EXTERN|SELADDR|output[1]~1_combout\ = (\small8|U_CPU|ctrl|addrsel~q\ & (\small8|U_CPU|inter|XL|Q\(1))) # (!\small8|U_CPU|ctrl|addrsel~q\ & ((\small8|U_CPU|inter|U_ARAdder|Add0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \small8|U_CPU|inter|XL|Q\(1),
	datac => \small8|U_CPU|inter|U_ARAdder|Add0~2_combout\,
	datad => \small8|U_CPU|ctrl|addrsel~q\,
	combout => \small8|U_EXTERN|SELADDR|output[1]~1_combout\);

-- Location: LCCOMB_X27_Y17_N18
\small8|U_EXTERN|SELADDR|output[2]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_EXTERN|SELADDR|output[2]~2_combout\ = (\small8|U_CPU|ctrl|addrsel~q\ & (\small8|U_CPU|inter|XL|Q\(2))) # (!\small8|U_CPU|ctrl|addrsel~q\ & ((\small8|U_CPU|inter|U_ARAdder|Add0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \small8|U_CPU|inter|XL|Q\(2),
	datac => \small8|U_CPU|ctrl|addrsel~q\,
	datad => \small8|U_CPU|inter|U_ARAdder|Add0~4_combout\,
	combout => \small8|U_EXTERN|SELADDR|output[2]~2_combout\);

-- Location: LCCOMB_X27_Y17_N4
\small8|U_EXTERN|SELADDR|output[3]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_EXTERN|SELADDR|output[3]~3_combout\ = (\small8|U_CPU|ctrl|addrsel~q\ & (\small8|U_CPU|inter|XL|Q\(3))) # (!\small8|U_CPU|ctrl|addrsel~q\ & ((\small8|U_CPU|inter|U_ARAdder|Add0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \small8|U_CPU|inter|XL|Q\(3),
	datac => \small8|U_CPU|ctrl|addrsel~q\,
	datad => \small8|U_CPU|inter|U_ARAdder|Add0~6_combout\,
	combout => \small8|U_EXTERN|SELADDR|output[3]~3_combout\);

-- Location: LCCOMB_X27_Y17_N6
\small8|U_EXTERN|SELADDR|output[4]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_EXTERN|SELADDR|output[4]~4_combout\ = (\small8|U_CPU|ctrl|addrsel~q\ & (\small8|U_CPU|inter|XL|Q\(4))) # (!\small8|U_CPU|ctrl|addrsel~q\ & ((\small8|U_CPU|inter|U_ARAdder|Add0~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \small8|U_CPU|inter|XL|Q\(4),
	datac => \small8|U_CPU|ctrl|addrsel~q\,
	datad => \small8|U_CPU|inter|U_ARAdder|Add0~8_combout\,
	combout => \small8|U_EXTERN|SELADDR|output[4]~4_combout\);

-- Location: LCCOMB_X26_Y17_N16
\small8|U_EXTERN|SELADDR|output[5]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_EXTERN|SELADDR|output[5]~5_combout\ = (\small8|U_CPU|ctrl|addrsel~q\ & (\small8|U_CPU|inter|XL|Q\(5))) # (!\small8|U_CPU|ctrl|addrsel~q\ & ((\small8|U_CPU|inter|U_ARAdder|Add0~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|XL|Q\(5),
	datac => \small8|U_CPU|ctrl|addrsel~q\,
	datad => \small8|U_CPU|inter|U_ARAdder|Add0~10_combout\,
	combout => \small8|U_EXTERN|SELADDR|output[5]~5_combout\);

-- Location: LCCOMB_X26_Y17_N26
\small8|U_EXTERN|SELADDR|output[6]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_EXTERN|SELADDR|output[6]~6_combout\ = (\small8|U_CPU|ctrl|addrsel~q\ & (\small8|U_CPU|inter|XL|Q\(6))) # (!\small8|U_CPU|ctrl|addrsel~q\ & ((\small8|U_CPU|inter|U_ARAdder|Add0~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|addrsel~q\,
	datab => \small8|U_CPU|inter|XL|Q\(6),
	datad => \small8|U_CPU|inter|U_ARAdder|Add0~12_combout\,
	combout => \small8|U_EXTERN|SELADDR|output[6]~6_combout\);

-- Location: LCCOMB_X26_Y17_N28
\small8|U_EXTERN|SELADDR|output[7]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_EXTERN|SELADDR|output[7]~7_combout\ = (\small8|U_CPU|ctrl|addrsel~q\ & ((\small8|U_CPU|inter|XL|Q\(7)))) # (!\small8|U_CPU|ctrl|addrsel~q\ & (\small8|U_CPU|inter|U_ARAdder|Add0~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|addrsel~q\,
	datac => \small8|U_CPU|inter|U_ARAdder|Add0~14_combout\,
	datad => \small8|U_CPU|inter|XL|Q\(7),
	combout => \small8|U_EXTERN|SELADDR|output[7]~7_combout\);

-- Location: LCCOMB_X26_Y17_N6
\small8|U_EXTERN|SELADDR|output[8]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_EXTERN|SELADDR|output[8]~8_combout\ = (\small8|U_CPU|ctrl|addrsel~q\ & \small8|U_CPU|inter|XH|Q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|addrsel~q\,
	datad => \small8|U_CPU|inter|XH|Q\(0),
	combout => \small8|U_EXTERN|SELADDR|output[8]~8_combout\);

-- Location: LCCOMB_X27_Y17_N24
\small8|U_EXTERN|SELADDR|output[9]~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_EXTERN|SELADDR|output[9]~9_combout\ = (\small8|U_CPU|ctrl|addrsel~q\ & \small8|U_CPU|inter|XH|Q\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \small8|U_CPU|ctrl|addrsel~q\,
	datac => \small8|U_CPU|inter|XH|Q\(1),
	combout => \small8|U_EXTERN|SELADDR|output[9]~9_combout\);

-- Location: M9K_X25_Y17_N0
\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|altsyncram1|ram_block3a0\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init4 => X"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003E300014160F97FBFDEC002BA21FEFE7B000AC88000596A002C3D9F6002C221F2002BBD8C4002BA2000567B188005644000ACF600800AC8878800A888000AD64210015D10F100A1000577B000AA8800159EC0042000B0F603A11FEFF443FDFC88",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "../../Lab8vhdlFiles/Small8TestPackage/mult.mif",
	init_file_layout => "port_a",
	logical_ram_name => "small8:small8|external:U_EXTERN|lab7ram:RAM|altsyncram:altsyncram_component|altsyncram_t814:auto_generated|altsyncram_hmu2:altsyncram1|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "bidir_dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 10,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 9,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 1023,
	port_a_logical_ram_depth => 1024,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 10,
	port_b_data_in_clock => "clock1",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 9,
	port_b_first_address => 0,
	port_b_first_bit_number => 0,
	port_b_last_address => 1023,
	port_b_logical_ram_depth => 1024,
	port_b_logical_ram_width => 8,
	port_b_read_during_write_mode => "new_data_with_nbe_read",
	port_b_read_enable_clock => "clock1",
	port_b_write_enable_clock => "clock1",
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \small8|U_EXTERN|Dec|ram_en~0_combout\,
	portare => VCC,
	portbwe => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|enable_write~0_combout\,
	portbre => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	clk1 => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	portadatain => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAIN_bus\,
	portbdatain => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAIN_bus\,
	portaaddr => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTAADDR_bus\,
	portbaddr => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\,
	portbdataout => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\);

-- Location: LCCOMB_X24_Y17_N30
\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~6\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \altera_internal_jtag~TDIUTAP\,
	datab => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datac => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|altsyncram1|q_b\(7),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][3]~q\,
	combout => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~6_combout\);

-- Location: LCCOMB_X24_Y17_N28
\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|process_0~3\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][2]~q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][1]~q\,
	combout => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\);

-- Location: LCCOMB_X24_Y17_N6
\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[6]~1\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|process_0~4_combout\,
	datab => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\,
	datac => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][3]~q\,
	combout => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[6]~1_combout\);

-- Location: FF_X24_Y17_N31
\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~6_combout\,
	ena => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[6]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(7));

-- Location: LCCOMB_X24_Y17_N4
\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~5\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(7),
	datab => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datac => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|altsyncram1|q_b\(6),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][3]~q\,
	combout => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~5_combout\);

-- Location: FF_X24_Y17_N5
\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~5_combout\,
	ena => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[6]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(6));

-- Location: LCCOMB_X24_Y17_N10
\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~4\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datab => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(6),
	datac => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|altsyncram1|q_b\(5),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][3]~q\,
	combout => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~4_combout\);

-- Location: FF_X24_Y17_N11
\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~4_combout\,
	ena => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[6]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(5));

-- Location: LCCOMB_X24_Y17_N8
\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~3\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(5),
	datab => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datac => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|altsyncram1|q_b\(4),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][3]~q\,
	combout => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~3_combout\);

-- Location: FF_X24_Y17_N9
\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~3_combout\,
	ena => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[6]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(4));

-- Location: LCCOMB_X24_Y17_N18
\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~8\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datab => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|altsyncram1|q_b\(3),
	datac => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(4),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][3]~q\,
	combout => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~8_combout\);

-- Location: FF_X24_Y17_N19
\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~8_combout\,
	ena => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[6]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(3));

-- Location: LCCOMB_X24_Y17_N24
\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~7\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datab => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(3),
	datac => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|altsyncram1|q_b\(2),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][3]~q\,
	combout => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~7_combout\);

-- Location: FF_X24_Y17_N25
\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~7_combout\,
	ena => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[6]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(2));

-- Location: LCCOMB_X24_Y17_N26
\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~2\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datab => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(2),
	datac => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|altsyncram1|q_b\(1),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][3]~q\,
	combout => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~2_combout\);

-- Location: FF_X24_Y17_N27
\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~2_combout\,
	ena => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[6]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(1));

-- Location: LCCOMB_X26_Y18_N10
\small8|U_CPU|data_bus|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|data_bus|Mux0~0_combout\ = (\small8|U_CPU|ctrl|ram_wren~q\ & !\small8|U_CPU|inter|XL|Q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \small8|U_CPU|ctrl|ram_wren~q\,
	datad => \small8|U_CPU|inter|XL|Q\(0),
	combout => \small8|U_CPU|data_bus|Mux0~0_combout\);

-- Location: FF_X26_Y18_N9
\small8|U_CPU|U_reg|Q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small8|U_CPU|inter|INT_BUS|Mux0~8_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|U_reg|Q\(7));

-- Location: LCCOMB_X26_Y18_N8
\small8|U_CPU|data_bus|Mux0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|data_bus|Mux0~1_combout\ = (\small8|U_CPU|U_reg|Q\(7) & ((\small8|U_CPU|ctrl|load~q\) # ((\small8|U_CPU|data_bus|Mux0~0_combout\ & \small8|U_EXTERN|Dec|Equal0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux0~0_combout\,
	datab => \small8|U_CPU|ctrl|load~q\,
	datac => \small8|U_CPU|U_reg|Q\(7),
	datad => \small8|U_EXTERN|Dec|Equal0~4_combout\,
	combout => \small8|U_CPU|data_bus|Mux0~1_combout\);

-- Location: IOIBUF_X28_Y0_N1
\dip1[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dip1(7),
	o => \dip1[7]~input_o\);

-- Location: FF_X29_Y17_N5
\small8|U_EXTERN|IOPORT|inport2|Q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \dip1[7]~input_o\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \small8|U_EXTERN|Dec|bus_sel[2]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_EXTERN|IOPORT|inport2|Q\(7));

-- Location: LCCOMB_X29_Y17_N4
\small8|U_CPU|data_bus|Mux0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|data_bus|Mux0~2_combout\ = (\small8|U_CPU|data_bus|Mux4~0_combout\ & (((\small8|U_EXTERN|IOPORT|inport2|Q\(7) & \small8|U_EXTERN|Dec|bus_sel[1]~0_combout\)))) # (!\small8|U_CPU|data_bus|Mux4~0_combout\ & 
-- ((\small8|U_CPU|data_bus|Mux0~1_combout\) # ((!\small8|U_EXTERN|Dec|bus_sel[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux4~0_combout\,
	datab => \small8|U_CPU|data_bus|Mux0~1_combout\,
	datac => \small8|U_EXTERN|IOPORT|inport2|Q\(7),
	datad => \small8|U_EXTERN|Dec|bus_sel[1]~0_combout\,
	combout => \small8|U_CPU|data_bus|Mux0~2_combout\);

-- Location: LCCOMB_X28_Y21_N22
\small8|U_CPU|data_bus|Mux0~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|data_bus|Mux0~3_combout\ = (\small8|U_CPU|data_bus|Mux0~2_combout\ & (((\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|altsyncram1|q_a\(7)) # (\small8|U_EXTERN|Dec|bus_sel[1]~0_combout\)))) # 
-- (!\small8|U_CPU|data_bus|Mux0~2_combout\ & (\small8|U_EXTERN|IOPORT|inport1|Q\(7) & ((!\small8|U_EXTERN|Dec|bus_sel[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_EXTERN|IOPORT|inport1|Q\(7),
	datab => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|altsyncram1|q_a\(7),
	datac => \small8|U_CPU|data_bus|Mux0~2_combout\,
	datad => \small8|U_EXTERN|Dec|bus_sel[1]~0_combout\,
	combout => \small8|U_CPU|data_bus|Mux0~3_combout\);

-- Location: LCCOMB_X22_Y18_N12
\small8|U_CPU|ctrl|Selector28~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Selector28~3_combout\ = (!\small8|U_CPU|data_bus|Mux7~2_combout\ & (\small8|U_CPU|data_bus|Mux6~2_combout\ & \small8|U_CPU|data_bus|Mux0~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux7~2_combout\,
	datab => \small8|U_CPU|data_bus|Mux6~2_combout\,
	datac => \small8|U_CPU|data_bus|Mux0~3_combout\,
	combout => \small8|U_CPU|ctrl|Selector28~3_combout\);

-- Location: LCCOMB_X22_Y18_N28
\small8|U_CPU|ctrl|Mux107~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux107~1_combout\ = (\small8|U_CPU|ctrl|Mux107~0_combout\) # ((\small8|U_CPU|data_bus|Mux3~2_combout\ $ (\small8|U_CPU|data_bus|Mux1~2_combout\)) # (!\small8|U_CPU|ctrl|Selector28~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux3~2_combout\,
	datab => \small8|U_CPU|data_bus|Mux1~2_combout\,
	datac => \small8|U_CPU|ctrl|Mux107~0_combout\,
	datad => \small8|U_CPU|ctrl|Selector28~3_combout\,
	combout => \small8|U_CPU|ctrl|Mux107~1_combout\);

-- Location: LCCOMB_X22_Y18_N24
\small8|U_CPU|ctrl|Selector98~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Selector98~0_combout\ = (\small8|U_CPU|ctrl|state.DECODE~q\ & (((\small8|U_CPU|ctrl|nextstate.LOAD_Xl~q\)) # (!\small8|U_CPU|ctrl|Mux107~1_combout\))) # (!\small8|U_CPU|ctrl|state.DECODE~q\ & (((\small8|U_CPU|ctrl|nextstate.LOAD_Xl~q\ & 
-- \small8|U_CPU|ctrl|WideOr59~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|state.DECODE~q\,
	datab => \small8|U_CPU|ctrl|Mux107~1_combout\,
	datac => \small8|U_CPU|ctrl|nextstate.LOAD_Xl~q\,
	datad => \small8|U_CPU|ctrl|WideOr59~0_combout\,
	combout => \small8|U_CPU|ctrl|Selector98~0_combout\);

-- Location: FF_X22_Y18_N25
\small8|U_CPU|ctrl|nextstate.LOAD_Xl\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small8|U_CPU|ctrl|Selector98~0_combout\,
	ena => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|ctrl|nextstate.LOAD_Xl~q\);

-- Location: LCCOMB_X22_Y18_N20
\small8|U_CPU|ctrl|Selector37~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Selector37~0_combout\ = (\small8|U_CPU|ctrl|nextstate.LOAD_Xl~q\ & ((\small8|U_CPU|ctrl|state.LOAD_ARl~q\) # (\small8|U_CPU|ctrl|state.INC_ARl2~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|state.LOAD_ARl~q\,
	datab => \small8|U_CPU|ctrl|state.INC_ARl2~q\,
	datad => \small8|U_CPU|ctrl|nextstate.LOAD_Xl~q\,
	combout => \small8|U_CPU|ctrl|Selector37~0_combout\);

-- Location: FF_X22_Y18_N21
\small8|U_CPU|ctrl|state.LOAD_Xl\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small8|U_CPU|ctrl|Selector37~0_combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|ctrl|state.LOAD_Xl~q\);

-- Location: LCCOMB_X22_Y19_N16
\small8|U_CPU|ctrl|Selector28~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Selector28~0_combout\ = (\small8|U_CPU|data_bus|Mux1~2_combout\ & (!\small8|U_CPU|data_bus|Mux4~3_combout\ & (\small8|U_CPU|data_bus|Mux5~2_combout\ & \small8|U_CPU|data_bus|Mux2~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux1~2_combout\,
	datab => \small8|U_CPU|data_bus|Mux4~3_combout\,
	datac => \small8|U_CPU|data_bus|Mux5~2_combout\,
	datad => \small8|U_CPU|data_bus|Mux2~2_combout\,
	combout => \small8|U_CPU|ctrl|Selector28~0_combout\);

-- Location: LCCOMB_X22_Y19_N10
\small8|U_CPU|ctrl|Selector28~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Selector28~1_combout\ = (!\small8|U_CPU|data_bus|Mux1~2_combout\ & (\small8|U_CPU|data_bus|Mux4~3_combout\ & (!\small8|U_CPU|data_bus|Mux5~2_combout\ & !\small8|U_CPU|data_bus|Mux3~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux1~2_combout\,
	datab => \small8|U_CPU|data_bus|Mux4~3_combout\,
	datac => \small8|U_CPU|data_bus|Mux5~2_combout\,
	datad => \small8|U_CPU|data_bus|Mux3~2_combout\,
	combout => \small8|U_CPU|ctrl|Selector28~1_combout\);

-- Location: LCCOMB_X22_Y18_N4
\small8|U_CPU|ctrl|Selector28~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Selector28~2_combout\ = (\small8|U_CPU|ctrl|Selector28~0_combout\ & ((\small8|U_CPU|data_bus|Mux3~2_combout\) # ((!\small8|U_CPU|data_bus|Mux2~2_combout\ & \small8|U_CPU|ctrl|Selector28~1_combout\)))) # 
-- (!\small8|U_CPU|ctrl|Selector28~0_combout\ & (!\small8|U_CPU|data_bus|Mux2~2_combout\ & ((\small8|U_CPU|ctrl|Selector28~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|Selector28~0_combout\,
	datab => \small8|U_CPU|data_bus|Mux2~2_combout\,
	datac => \small8|U_CPU|data_bus|Mux3~2_combout\,
	datad => \small8|U_CPU|ctrl|Selector28~1_combout\,
	combout => \small8|U_CPU|ctrl|Selector28~2_combout\);

-- Location: LCCOMB_X22_Y18_N16
\small8|U_CPU|ctrl|Selector28~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Selector28~4_combout\ = (\small8|U_CPU|ctrl|state.LOAD_Xl~q\) # ((\small8|U_CPU|ctrl|state.DECODE~q\ & (\small8|U_CPU|ctrl|Selector28~2_combout\ & \small8|U_CPU|ctrl|Selector28~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|state.DECODE~q\,
	datab => \small8|U_CPU|ctrl|state.LOAD_Xl~q\,
	datac => \small8|U_CPU|ctrl|Selector28~2_combout\,
	datad => \small8|U_CPU|ctrl|Selector28~3_combout\,
	combout => \small8|U_CPU|ctrl|Selector28~4_combout\);

-- Location: FF_X22_Y18_N17
\small8|U_CPU|ctrl|state.INC_ARl2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small8|U_CPU|ctrl|Selector28~4_combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|ctrl|state.INC_ARl2~q\);

-- Location: LCCOMB_X23_Y18_N24
\small8|U_CPU|ctrl|nextstate.BRANCH2~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|nextstate.BRANCH2~feeder_combout\ = \small8|U_CPU|ctrl|state.BRANCH~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \small8|U_CPU|ctrl|state.BRANCH~q\,
	combout => \small8|U_CPU|ctrl|nextstate.BRANCH2~feeder_combout\);

-- Location: LCCOMB_X22_Y18_N6
\small8|U_CPU|ctrl|nextstate.LOAD_Xh~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|nextstate.LOAD_Xh~1_combout\ = (!\rst~input_o\ & ((\small8|U_CPU|ctrl|state.DECODE~q\ & (!\small8|U_CPU|ctrl|Mux107~1_combout\)) # (!\small8|U_CPU|ctrl|state.DECODE~q\ & ((!\small8|U_CPU|ctrl|WideOr59~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|state.DECODE~q\,
	datab => \small8|U_CPU|ctrl|Mux107~1_combout\,
	datac => \rst~input_o\,
	datad => \small8|U_CPU|ctrl|WideOr59~0_combout\,
	combout => \small8|U_CPU|ctrl|nextstate.LOAD_Xh~1_combout\);

-- Location: FF_X23_Y18_N25
\small8|U_CPU|ctrl|nextstate.BRANCH2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small8|U_CPU|ctrl|nextstate.BRANCH2~feeder_combout\,
	ena => \small8|U_CPU|ctrl|nextstate.LOAD_Xh~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|ctrl|nextstate.BRANCH2~q\);

-- Location: LCCOMB_X22_Y21_N6
\small8|U_CPU|ctrl|Selector41~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Selector41~0_combout\ = (\small8|U_CPU|ctrl|nextstate.BRANCH2~q\ & ((\small8|U_CPU|ctrl|state.LOAD_ARl~q\) # (\small8|U_CPU|ctrl|state.INC_ARl2~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|state.LOAD_ARl~q\,
	datab => \small8|U_CPU|ctrl|state.INC_ARl2~q\,
	datad => \small8|U_CPU|ctrl|nextstate.BRANCH2~q\,
	combout => \small8|U_CPU|ctrl|Selector41~0_combout\);

-- Location: FF_X22_Y21_N7
\small8|U_CPU|ctrl|state.BRANCH2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small8|U_CPU|ctrl|Selector41~0_combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|ctrl|state.BRANCH2~q\);

-- Location: LCCOMB_X22_Y21_N16
\small8|U_CPU|ctrl|WideOr10~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|WideOr10~1_combout\ = (\small8|U_CPU|ctrl|state.BRANCH2~q\) # (!\small8|U_CPU|ctrl|WideOr10~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|state.BRANCH2~q\,
	datac => \small8|U_CPU|ctrl|WideOr10~0_combout\,
	combout => \small8|U_CPU|ctrl|WideOr10~1_combout\);

-- Location: FF_X22_Y21_N17
\small8|U_CPU|ctrl|state.LOAD_PC\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small8|U_CPU|ctrl|WideOr10~1_combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|ctrl|state.LOAD_PC~q\);

-- Location: FF_X23_Y20_N31
\small8|U_CPU|ctrl|state.PCINC\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small8|U_CPU|ctrl|state.LOAD_PC~q\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|ctrl|state.PCINC~q\);

-- Location: LCCOMB_X22_Y18_N30
\small8|U_CPU|ctrl|Selector8~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Selector8~2_combout\ = (!\small8|U_CPU|ctrl|state.stall_88~q\ & (!\small8|U_CPU|ctrl|state.BRANCH~q\ & !\small8|U_CPU|ctrl|state.LOAD_Xl~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \small8|U_CPU|ctrl|state.stall_88~q\,
	datac => \small8|U_CPU|ctrl|state.BRANCH~q\,
	datad => \small8|U_CPU|ctrl|state.LOAD_Xl~q\,
	combout => \small8|U_CPU|ctrl|Selector8~2_combout\);

-- Location: LCCOMB_X24_Y18_N16
\small8|U_CPU|ctrl|Mux15~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux15~2_combout\ = (\small8|U_CPU|ctrl|reg_en\(2) & ((\small8|U_CPU|ctrl|Mux125~0_combout\) # (!\small8|U_CPU|ctrl|Mux5~25_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \small8|U_CPU|ctrl|reg_en\(2),
	datac => \small8|U_CPU|ctrl|Mux5~25_combout\,
	datad => \small8|U_CPU|ctrl|Mux125~0_combout\,
	combout => \small8|U_CPU|ctrl|Mux15~2_combout\);

-- Location: LCCOMB_X24_Y19_N26
\small8|U_CPU|ctrl|Mux15~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux15~5_combout\ = (\small8|U_CPU|data_bus|Mux4~3_combout\ & ((\small8|U_CPU|data_bus|Mux3~2_combout\) # ((\small8|U_CPU|data_bus|Mux7~2_combout\)))) # (!\small8|U_CPU|data_bus|Mux4~3_combout\ & (((\small8|U_CPU|data_bus|Mux7~2_combout\ 
-- & !\small8|U_CPU|ctrl|Mux10~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux4~3_combout\,
	datab => \small8|U_CPU|data_bus|Mux3~2_combout\,
	datac => \small8|U_CPU|data_bus|Mux7~2_combout\,
	datad => \small8|U_CPU|ctrl|Mux10~3_combout\,
	combout => \small8|U_CPU|ctrl|Mux15~5_combout\);

-- Location: LCCOMB_X28_Y20_N10
\small8|U_CPU|ctrl|Mux15~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux15~4_combout\ = (\small8|U_CPU|data_bus|Mux7~2_combout\ & (\small8|U_CPU|data_bus|Mux1~2_combout\ & ((\small8|U_CPU|ctrl|Mux124~0_combout\)))) # (!\small8|U_CPU|data_bus|Mux7~2_combout\ & (((\small8|U_CPU|ctrl|Mux15~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux7~2_combout\,
	datab => \small8|U_CPU|data_bus|Mux1~2_combout\,
	datac => \small8|U_CPU|ctrl|Mux15~3_combout\,
	datad => \small8|U_CPU|ctrl|Mux124~0_combout\,
	combout => \small8|U_CPU|ctrl|Mux15~4_combout\);

-- Location: LCCOMB_X27_Y18_N8
\small8|U_CPU|ctrl|Mux15~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux15~6_combout\ = (\small8|U_CPU|data_bus|Mux4~3_combout\ & ((\small8|U_CPU|ctrl|Mux15~4_combout\ & (!\small8|U_CPU|ctrl|Mux15~5_combout\)) # (!\small8|U_CPU|ctrl|Mux15~4_combout\ & ((\small8|U_CPU|ctrl|reg_en\(2)))))) # 
-- (!\small8|U_CPU|data_bus|Mux4~3_combout\ & (!\small8|U_CPU|ctrl|Mux15~5_combout\ & (\small8|U_CPU|ctrl|reg_en\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|Mux15~5_combout\,
	datab => \small8|U_CPU|data_bus|Mux4~3_combout\,
	datac => \small8|U_CPU|ctrl|reg_en\(2),
	datad => \small8|U_CPU|ctrl|Mux15~4_combout\,
	combout => \small8|U_CPU|ctrl|Mux15~6_combout\);

-- Location: LCCOMB_X27_Y18_N10
\small8|U_CPU|ctrl|Mux15~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux15~7_combout\ = (\small8|U_CPU|data_bus|Mux5~2_combout\ & (((\small8|U_CPU|data_bus|Mux6~2_combout\)))) # (!\small8|U_CPU|data_bus|Mux5~2_combout\ & ((\small8|U_CPU|data_bus|Mux6~2_combout\ & (\small8|U_CPU|ctrl|Mux15~2_combout\)) # 
-- (!\small8|U_CPU|data_bus|Mux6~2_combout\ & ((\small8|U_CPU|ctrl|Mux15~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|Mux15~2_combout\,
	datab => \small8|U_CPU|data_bus|Mux5~2_combout\,
	datac => \small8|U_CPU|ctrl|Mux15~6_combout\,
	datad => \small8|U_CPU|data_bus|Mux6~2_combout\,
	combout => \small8|U_CPU|ctrl|Mux15~7_combout\);

-- Location: LCCOMB_X27_Y18_N4
\small8|U_CPU|ctrl|Mux15~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux15~8_combout\ = (\small8|U_CPU|data_bus|Mux5~2_combout\ & ((\small8|U_CPU|ctrl|reg_en\(2)) # ((\small8|U_CPU|ctrl|Mux15~1_combout\ & !\small8|U_CPU|ctrl|Mux15~7_combout\)))) # (!\small8|U_CPU|data_bus|Mux5~2_combout\ & 
-- (((\small8|U_CPU|ctrl|Mux15~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|Mux15~1_combout\,
	datab => \small8|U_CPU|data_bus|Mux5~2_combout\,
	datac => \small8|U_CPU|ctrl|reg_en\(2),
	datad => \small8|U_CPU|ctrl|Mux15~7_combout\,
	combout => \small8|U_CPU|ctrl|Mux15~8_combout\);

-- Location: LCCOMB_X27_Y18_N6
\small8|U_CPU|ctrl|Selector8~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Selector8~3_combout\ = (\small8|U_CPU|ctrl|state.PCINC~q\) # (((\small8|U_CPU|ctrl|Mux15~8_combout\ & \small8|U_CPU|ctrl|state.DECODE~q\)) # (!\small8|U_CPU|ctrl|Selector8~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101110111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|state.PCINC~q\,
	datab => \small8|U_CPU|ctrl|Selector8~2_combout\,
	datac => \small8|U_CPU|ctrl|Mux15~8_combout\,
	datad => \small8|U_CPU|ctrl|state.DECODE~q\,
	combout => \small8|U_CPU|ctrl|Selector8~3_combout\);

-- Location: LCCOMB_X27_Y18_N30
\small8|U_CPU|ctrl|Selector8~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Selector8~4_combout\ = (\small8|U_CPU|ctrl|Selector8~3_combout\) # ((\small8|U_CPU|ctrl|reg_en\(2) & ((\small8|U_CPU|ctrl|state.INC_ARl~q\) # (!\small8|U_CPU|ctrl|WideOr2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|state.INC_ARl~q\,
	datab => \small8|U_CPU|ctrl|WideOr2~1_combout\,
	datac => \small8|U_CPU|ctrl|reg_en\(2),
	datad => \small8|U_CPU|ctrl|Selector8~3_combout\,
	combout => \small8|U_CPU|ctrl|Selector8~4_combout\);

-- Location: FF_X27_Y18_N31
\small8|U_CPU|ctrl|reg_en[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small8|U_CPU|ctrl|Selector8~4_combout\,
	ena => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|ctrl|reg_en\(2));

-- Location: FF_X27_Y18_N21
\small8|U_CPU|inter|ARL|Q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small8|U_CPU|inter|INT_BUS|Mux4~8_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \small8|U_CPU|ctrl|reg_en\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|inter|ARL|Q\(3));

-- Location: LCCOMB_X29_Y18_N28
\small8|U_CPU|inter|INT_BUS|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|INT_BUS|Mux4~0_combout\ = (\small8|U_CPU|ctrl|pc_sel\(1) & ((\small8|U_CPU|ctrl|pc_sel\(0)) # ((\small8|U_CPU|inter|U_PCAdder|Add1~4_combout\)))) # (!\small8|U_CPU|ctrl|pc_sel\(1) & (!\small8|U_CPU|ctrl|pc_sel\(0) & 
-- (\small8|U_CPU|inter|PCL|Q\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|pc_sel\(1),
	datab => \small8|U_CPU|ctrl|pc_sel\(0),
	datac => \small8|U_CPU|inter|PCL|Q\(3),
	datad => \small8|U_CPU|inter|U_PCAdder|Add1~4_combout\,
	combout => \small8|U_CPU|inter|INT_BUS|Mux4~0_combout\);

-- Location: LCCOMB_X30_Y18_N28
\small8|U_CPU|inter|INT_BUS|Mux4~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|INT_BUS|Mux4~1_combout\ = (\small8|U_CPU|inter|INT_BUS|Mux4~0_combout\ & (((\small8|U_CPU|inter|U_PCAdder|Add2~6_combout\)) # (!\small8|U_CPU|ctrl|pc_sel\(0)))) # (!\small8|U_CPU|inter|INT_BUS|Mux4~0_combout\ & 
-- (\small8|U_CPU|ctrl|pc_sel\(0) & ((\small8|U_CPU|inter|U_PCAdder|Add0~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|INT_BUS|Mux4~0_combout\,
	datab => \small8|U_CPU|ctrl|pc_sel\(0),
	datac => \small8|U_CPU|inter|U_PCAdder|Add2~6_combout\,
	datad => \small8|U_CPU|inter|U_PCAdder|Add0~6_combout\,
	combout => \small8|U_CPU|inter|INT_BUS|Mux4~1_combout\);

-- Location: LCCOMB_X27_Y19_N0
\small8|U_CPU|inter|INT_BUS|Mux4~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|INT_BUS|Mux4~2_combout\ = (\small8|U_CPU|inter|INT_BUS|Mux6~5_combout\ & (\small8|U_CPU|inter|INT_BUS|Mux6~4_combout\ & (\small8|U_CPU|inter|U_PCAdder|Add3~6_combout\))) # (!\small8|U_CPU|inter|INT_BUS|Mux6~5_combout\ & 
-- (((\small8|U_CPU|inter|INT_BUS|Mux4~1_combout\)) # (!\small8|U_CPU|inter|INT_BUS|Mux6~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010110010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|INT_BUS|Mux6~5_combout\,
	datab => \small8|U_CPU|inter|INT_BUS|Mux6~4_combout\,
	datac => \small8|U_CPU|inter|U_PCAdder|Add3~6_combout\,
	datad => \small8|U_CPU|inter|INT_BUS|Mux4~1_combout\,
	combout => \small8|U_CPU|inter|INT_BUS|Mux4~2_combout\);

-- Location: LCCOMB_X27_Y19_N26
\small8|U_CPU|inter|INT_BUS|Mux4~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|INT_BUS|Mux4~3_combout\ = (\small8|U_CPU|ctrl|bus_sel\(1) & (((\small8|U_CPU|inter|INT_BUS|Mux4~2_combout\)))) # (!\small8|U_CPU|ctrl|bus_sel\(1) & ((\small8|U_CPU|inter|INT_BUS|Mux4~2_combout\ & 
-- (\small8|U_CPU|data_bus|Mux4~3_combout\)) # (!\small8|U_CPU|inter|INT_BUS|Mux4~2_combout\ & ((\small8|U_CPU|inter|IR|Q\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|bus_sel\(1),
	datab => \small8|U_CPU|data_bus|Mux4~3_combout\,
	datac => \small8|U_CPU|inter|IR|Q\(3),
	datad => \small8|U_CPU|inter|INT_BUS|Mux4~2_combout\,
	combout => \small8|U_CPU|inter|INT_BUS|Mux4~3_combout\);

-- Location: LCCOMB_X29_Y20_N10
\small8|U_CPU|inter|INT_BUS|Mux4~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|INT_BUS|Mux4~4_combout\ = (\small8|U_CPU|inter|INT_BUS|Mux6~8_combout\ & ((\small8|U_CPU|inter|INT_BUS|Mux6~9_combout\ & (\small8|U_CPU|inter|INT_BUS|Mux4~3_combout\)) # (!\small8|U_CPU|inter|INT_BUS|Mux6~9_combout\ & 
-- ((\small8|U_CPU|inter|U_ALU|output[3]~27_combout\))))) # (!\small8|U_CPU|inter|INT_BUS|Mux6~8_combout\ & (((\small8|U_CPU|inter|INT_BUS|Mux6~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|INT_BUS|Mux6~8_combout\,
	datab => \small8|U_CPU|inter|INT_BUS|Mux4~3_combout\,
	datac => \small8|U_CPU|inter|U_ALU|output[3]~27_combout\,
	datad => \small8|U_CPU|inter|INT_BUS|Mux6~9_combout\,
	combout => \small8|U_CPU|inter|INT_BUS|Mux4~4_combout\);

-- Location: LCCOMB_X29_Y20_N12
\small8|U_CPU|inter|INT_BUS|Mux4~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|INT_BUS|Mux4~5_combout\ = (\small8|U_CPU|inter|INT_BUS|Mux4~4_combout\ & (((\small8|U_CPU|inter|DATA|Q\(3)) # (!\small8|U_CPU|inter|INT_BUS|Mux6~1_combout\)))) # (!\small8|U_CPU|inter|INT_BUS|Mux4~4_combout\ & 
-- (\small8|U_CPU|inter|ACCU|Q\(3) & ((\small8|U_CPU|inter|INT_BUS|Mux6~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|INT_BUS|Mux4~4_combout\,
	datab => \small8|U_CPU|inter|ACCU|Q\(3),
	datac => \small8|U_CPU|inter|DATA|Q\(3),
	datad => \small8|U_CPU|inter|INT_BUS|Mux6~1_combout\,
	combout => \small8|U_CPU|inter|INT_BUS|Mux4~5_combout\);

-- Location: LCCOMB_X27_Y17_N28
\small8|U_CPU|inter|INT_BUS|Mux4~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|INT_BUS|Mux4~6_combout\ = (\small8|U_CPU|inter|INT_BUS|Mux6~13_combout\ & (\small8|U_CPU|inter|U_ARAdder|Add0~6_combout\ & (\small8|U_CPU|inter|INT_BUS|Mux6~12_combout\))) # (!\small8|U_CPU|inter|INT_BUS|Mux6~13_combout\ & 
-- (((\small8|U_CPU|inter|INT_BUS|Mux4~5_combout\) # (!\small8|U_CPU|inter|INT_BUS|Mux6~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|U_ARAdder|Add0~6_combout\,
	datab => \small8|U_CPU|inter|INT_BUS|Mux6~13_combout\,
	datac => \small8|U_CPU|inter|INT_BUS|Mux6~12_combout\,
	datad => \small8|U_CPU|inter|INT_BUS|Mux4~5_combout\,
	combout => \small8|U_CPU|inter|INT_BUS|Mux4~6_combout\);

-- Location: LCCOMB_X27_Y17_N2
\small8|U_CPU|inter|INT_BUS|Mux4~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|INT_BUS|Mux4~7_combout\ = (\small8|U_CPU|inter|INT_BUS|Mux6~0_combout\ & (\small8|U_CPU|inter|INT_BUS|Mux4~6_combout\)) # (!\small8|U_CPU|inter|INT_BUS|Mux6~0_combout\ & ((\small8|U_CPU|inter|INT_BUS|Mux4~6_combout\ & 
-- ((\small8|U_CPU|inter|XH|Q\(3)))) # (!\small8|U_CPU|inter|INT_BUS|Mux4~6_combout\ & (\small8|U_CPU|inter|XL|Q\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|INT_BUS|Mux6~0_combout\,
	datab => \small8|U_CPU|inter|INT_BUS|Mux4~6_combout\,
	datac => \small8|U_CPU|inter|XL|Q\(3),
	datad => \small8|U_CPU|inter|XH|Q\(3),
	combout => \small8|U_CPU|inter|INT_BUS|Mux4~7_combout\);

-- Location: LCCOMB_X28_Y17_N28
\small8|U_CPU|inter|INT_BUS|Mux4~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|INT_BUS|Mux4~8_combout\ = (\small8|U_CPU|inter|INT_BUS|Mux4~7_combout\ & !\small8|U_CPU|inter|INT_BUS|Mux6~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|INT_BUS|Mux4~7_combout\,
	datad => \small8|U_CPU|inter|INT_BUS|Mux6~16_combout\,
	combout => \small8|U_CPU|inter|INT_BUS|Mux4~8_combout\);

-- Location: FF_X29_Y17_N21
\small8|U_CPU|U_reg|Q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small8|U_CPU|inter|INT_BUS|Mux4~8_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|U_reg|Q\(3));

-- Location: LCCOMB_X29_Y17_N20
\small8|U_CPU|data_bus|Mux4~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|data_bus|Mux4~1_combout\ = (\small8|U_CPU|U_reg|Q\(3) & \small8|U_EXTERN|Dec|bus_sel[0]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \small8|U_CPU|U_reg|Q\(3),
	datad => \small8|U_EXTERN|Dec|bus_sel[0]~2_combout\,
	combout => \small8|U_CPU|data_bus|Mux4~1_combout\);

-- Location: IOIBUF_X35_Y0_N15
\dip1[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dip1(3),
	o => \dip1[3]~input_o\);

-- Location: FF_X29_Y17_N27
\small8|U_EXTERN|IOPORT|inport2|Q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \dip1[3]~input_o\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \small8|U_EXTERN|Dec|bus_sel[2]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_EXTERN|IOPORT|inport2|Q\(3));

-- Location: LCCOMB_X29_Y17_N26
\small8|U_CPU|data_bus|Mux4~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|data_bus|Mux4~2_combout\ = (\small8|U_CPU|data_bus|Mux4~0_combout\ & (((\small8|U_EXTERN|IOPORT|inport2|Q\(3) & \small8|U_EXTERN|Dec|bus_sel[1]~0_combout\)))) # (!\small8|U_CPU|data_bus|Mux4~0_combout\ & 
-- ((\small8|U_CPU|data_bus|Mux4~1_combout\) # ((!\small8|U_EXTERN|Dec|bus_sel[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux4~0_combout\,
	datab => \small8|U_CPU|data_bus|Mux4~1_combout\,
	datac => \small8|U_EXTERN|IOPORT|inport2|Q\(3),
	datad => \small8|U_EXTERN|Dec|bus_sel[1]~0_combout\,
	combout => \small8|U_CPU|data_bus|Mux4~2_combout\);

-- Location: IOIBUF_X0_Y23_N8
\dip0[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dip0(3),
	o => \dip0[3]~input_o\);

-- Location: LCCOMB_X26_Y25_N20
\small8|U_EXTERN|IOPORT|inport1|Q[3]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_EXTERN|IOPORT|inport1|Q[3]~feeder_combout\ = \dip0[3]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \dip0[3]~input_o\,
	combout => \small8|U_EXTERN|IOPORT|inport1|Q[3]~feeder_combout\);

-- Location: FF_X26_Y25_N21
\small8|U_EXTERN|IOPORT|inport1|Q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small8|U_EXTERN|IOPORT|inport1|Q[3]~feeder_combout\,
	clrn => \ALT_INV_rst~input_o\,
	ena => \small8|U_EXTERN|Dec|in_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_EXTERN|IOPORT|inport1|Q\(3));

-- Location: LCCOMB_X26_Y25_N14
\small8|U_CPU|data_bus|Mux4~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|data_bus|Mux4~3_combout\ = (\small8|U_CPU|data_bus|Mux4~2_combout\ & ((\small8|U_EXTERN|Dec|bus_sel[1]~0_combout\) # ((\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|altsyncram1|q_a\(3))))) # 
-- (!\small8|U_CPU|data_bus|Mux4~2_combout\ & (!\small8|U_EXTERN|Dec|bus_sel[1]~0_combout\ & ((\small8|U_EXTERN|IOPORT|inport1|Q\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux4~2_combout\,
	datab => \small8|U_EXTERN|Dec|bus_sel[1]~0_combout\,
	datac => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|altsyncram1|q_a\(3),
	datad => \small8|U_EXTERN|IOPORT|inport1|Q\(3),
	combout => \small8|U_CPU|data_bus|Mux4~3_combout\);

-- Location: LCCOMB_X21_Y17_N26
\small8|U_CPU|ctrl|Mux3~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux3~8_combout\ = (!\small8|U_CPU|data_bus|Mux4~3_combout\ & !\small8|U_CPU|data_bus|Mux1~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \small8|U_CPU|data_bus|Mux4~3_combout\,
	datad => \small8|U_CPU|data_bus|Mux1~2_combout\,
	combout => \small8|U_CPU|ctrl|Mux3~8_combout\);

-- Location: LCCOMB_X21_Y17_N18
\small8|U_CPU|ctrl|Selector29~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Selector29~0_combout\ = (\small8|U_CPU|ctrl|Mux3~8_combout\ & (\small8|U_CPU|data_bus|Mux5~2_combout\ & (\small8|U_CPU|ctrl|Selector50~8_combout\ & !\small8|U_CPU|data_bus|Mux2~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|Mux3~8_combout\,
	datab => \small8|U_CPU|data_bus|Mux5~2_combout\,
	datac => \small8|U_CPU|ctrl|Selector50~8_combout\,
	datad => \small8|U_CPU|data_bus|Mux2~2_combout\,
	combout => \small8|U_CPU|ctrl|Selector29~0_combout\);

-- Location: FF_X21_Y17_N19
\small8|U_CPU|ctrl|state.INC_ARl3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small8|U_CPU|ctrl|Selector29~0_combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|ctrl|state.INC_ARl3~q\);

-- Location: FF_X23_Y20_N9
\small8|U_CPU|ctrl|state.load_ai\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small8|U_CPU|ctrl|state.INC_ARl3~q\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|ctrl|state.load_ai~q\);

-- Location: LCCOMB_X27_Y18_N2
\small8|U_CPU|ctrl|Selector76~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Selector76~0_combout\ = (!\small8|U_CPU|ctrl|state.INC_88~q\ & (!\small8|U_CPU|ctrl|state.load_ai~q\ & (!\small8|U_CPU|ctrl|state.INC_882~q\ & !\small8|U_CPU|ctrl|state.INC_ARl~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|state.INC_88~q\,
	datab => \small8|U_CPU|ctrl|state.load_ai~q\,
	datac => \small8|U_CPU|ctrl|state.INC_882~q\,
	datad => \small8|U_CPU|ctrl|state.INC_ARl~q\,
	combout => \small8|U_CPU|ctrl|Selector76~0_combout\);

-- Location: LCCOMB_X27_Y18_N12
\small8|U_CPU|ctrl|Selector76~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Selector76~1_combout\ = (\small8|U_CPU|ctrl|al_sel\(0) & ((\small8|U_CPU|ctrl|state.DECODE~q\) # ((!\small8|U_CPU|ctrl|state.load_output~q\ & \small8|U_CPU|ctrl|Selector76~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|state.load_output~q\,
	datab => \small8|U_CPU|ctrl|Selector76~0_combout\,
	datac => \small8|U_CPU|ctrl|al_sel\(0),
	datad => \small8|U_CPU|ctrl|state.DECODE~q\,
	combout => \small8|U_CPU|ctrl|Selector76~1_combout\);

-- Location: LCCOMB_X22_Y19_N2
\small8|U_CPU|ctrl|Mux119~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux119~0_combout\ = (!\small8|U_CPU|data_bus|Mux1~2_combout\ & (!\small8|U_CPU|data_bus|Mux6~2_combout\ & (\small8|U_CPU|data_bus|Mux5~2_combout\ $ (\small8|U_CPU|data_bus|Mux4~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux5~2_combout\,
	datab => \small8|U_CPU|data_bus|Mux4~3_combout\,
	datac => \small8|U_CPU|data_bus|Mux1~2_combout\,
	datad => \small8|U_CPU|data_bus|Mux6~2_combout\,
	combout => \small8|U_CPU|ctrl|Mux119~0_combout\);

-- Location: LCCOMB_X22_Y19_N20
\small8|U_CPU|ctrl|Selector76~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Selector76~2_combout\ = (\small8|U_CPU|data_bus|Mux6~2_combout\ & ((\small8|U_CPU|ctrl|Selector28~0_combout\) # ((!\small8|U_CPU|data_bus|Mux2~2_combout\ & \small8|U_CPU|ctrl|Mux119~0_combout\)))) # 
-- (!\small8|U_CPU|data_bus|Mux6~2_combout\ & (!\small8|U_CPU|data_bus|Mux2~2_combout\ & (\small8|U_CPU|ctrl|Mux119~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux6~2_combout\,
	datab => \small8|U_CPU|data_bus|Mux2~2_combout\,
	datac => \small8|U_CPU|ctrl|Mux119~0_combout\,
	datad => \small8|U_CPU|ctrl|Selector28~0_combout\,
	combout => \small8|U_CPU|ctrl|Selector76~2_combout\);

-- Location: LCCOMB_X29_Y25_N4
\small8|U_CPU|ctrl|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux3~0_combout\ = (!\small8|U_CPU|data_bus|Mux7~2_combout\ & \small8|U_CPU|data_bus|Mux0~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \small8|U_CPU|data_bus|Mux7~2_combout\,
	datad => \small8|U_CPU|data_bus|Mux0~3_combout\,
	combout => \small8|U_CPU|ctrl|Mux3~0_combout\);

-- Location: LCCOMB_X22_Y19_N14
\small8|U_CPU|ctrl|Selector76~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Selector76~3_combout\ = (\small8|U_CPU|ctrl|Selector76~2_combout\ & (\small8|U_CPU|ctrl|Mux3~0_combout\ & (\small8|U_CPU|data_bus|Mux2~2_combout\ $ (!\small8|U_CPU|data_bus|Mux3~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|Selector76~2_combout\,
	datab => \small8|U_CPU|data_bus|Mux2~2_combout\,
	datac => \small8|U_CPU|ctrl|Mux3~0_combout\,
	datad => \small8|U_CPU|data_bus|Mux3~2_combout\,
	combout => \small8|U_CPU|ctrl|Selector76~3_combout\);

-- Location: LCCOMB_X27_Y18_N0
\small8|U_CPU|ctrl|Selector76~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Selector76~4_combout\ = (\small8|U_CPU|ctrl|Selector76~1_combout\) # (((\small8|U_CPU|ctrl|Selector76~3_combout\ & \small8|U_CPU|ctrl|state.DECODE~q\)) # (!\small8|U_CPU|ctrl|Selector8~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101110111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|Selector76~1_combout\,
	datab => \small8|U_CPU|ctrl|Selector8~2_combout\,
	datac => \small8|U_CPU|ctrl|Selector76~3_combout\,
	datad => \small8|U_CPU|ctrl|state.DECODE~q\,
	combout => \small8|U_CPU|ctrl|Selector76~4_combout\);

-- Location: FF_X27_Y18_N1
\small8|U_CPU|ctrl|al_sel[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small8|U_CPU|ctrl|Selector76~4_combout\,
	ena => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|ctrl|al_sel\(0));

-- Location: LCCOMB_X26_Y17_N14
\small8|U_EXTERN|SELADDR|output[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_EXTERN|SELADDR|output[0]~0_combout\ = (\small8|U_CPU|ctrl|addrsel~q\ & (\small8|U_CPU|inter|XL|Q\(0))) # (!\small8|U_CPU|ctrl|addrsel~q\ & ((\small8|U_CPU|inter|U_ARAdder|Add0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|XL|Q\(0),
	datab => \small8|U_CPU|inter|U_ARAdder|Add0~0_combout\,
	datad => \small8|U_CPU|ctrl|addrsel~q\,
	combout => \small8|U_EXTERN|SELADDR|output[0]~0_combout\);

-- Location: LCCOMB_X24_Y17_N16
\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datab => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|altsyncram1|q_b\(0),
	datac => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(1),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][3]~q\,
	combout => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~0_combout\);

-- Location: FF_X24_Y17_N17
\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~0_combout\,
	ena => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[6]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(0));

-- Location: LCCOMB_X24_Y21_N2
\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|tdo~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][1]~q\,
	datab => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~q\,
	datac => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(0),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][2]~q\,
	combout => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|tdo~0_combout\);

-- Location: LCCOMB_X26_Y22_N30
\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|clear_signal\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(8),
	combout => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|clear_signal~combout\);

-- Location: LCCOMB_X26_Y22_N28
\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|Add0~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter\(1),
	datab => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter\(2),
	datac => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter\(0),
	datad => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter\(3),
	combout => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|Add0~0_combout\);

-- Location: LCCOMB_X26_Y22_N20
\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter~10\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter[0]~6_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(8),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	datad => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|Add0~0_combout\,
	combout => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter~10_combout\);

-- Location: LCCOMB_X24_Y21_N12
\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_incr_addr~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena[1]~reg0_q\,
	combout => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_incr_addr~0_combout\);

-- Location: LCCOMB_X24_Y21_N10
\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter[0]~7\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datac => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|clear_signal~combout\,
	datad => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_incr_addr~0_combout\,
	combout => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter[0]~7_combout\);

-- Location: FF_X26_Y22_N21
\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter~10_combout\,
	ena => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter[0]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter\(3));

-- Location: LCCOMB_X26_Y22_N14
\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter~8\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101101011011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter\(1),
	datab => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter\(3),
	datac => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter\(0),
	combout => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter~8_combout\);

-- Location: LCCOMB_X26_Y22_N8
\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter~9\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter\(1),
	datab => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter~8_combout\,
	datac => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter\(2),
	datad => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|clear_signal~combout\,
	combout => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter~9_combout\);

-- Location: FF_X26_Y22_N9
\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter~9_combout\,
	ena => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter[0]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter\(2));

-- Location: LCCOMB_X26_Y22_N10
\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter[0]~6\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter\(1),
	datab => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter\(2),
	datac => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter\(0),
	datad => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter\(3),
	combout => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter[0]~6_combout\);

-- Location: LCCOMB_X26_Y22_N4
\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter~12\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter[0]~6_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	datac => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter\(0),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(8),
	combout => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter~12_combout\);

-- Location: FF_X26_Y22_N5
\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter~12_combout\,
	ena => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter[0]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter\(0));

-- Location: LCCOMB_X26_Y22_N22
\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter~11\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	datab => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter\(0),
	datac => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter\(1),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(8),
	combout => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter~11_combout\);

-- Location: FF_X26_Y22_N23
\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter~11_combout\,
	ena => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter[0]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter\(1));

-- Location: LCCOMB_X26_Y22_N18
\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR~3\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter\(1),
	datab => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter\(3),
	datac => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter\(2),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	combout => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR~3_combout\);

-- Location: LCCOMB_X26_Y22_N24
\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR~5\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter\(1),
	datab => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter\(2),
	datac => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter\(0),
	datad => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter\(3),
	combout => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR~5_combout\);

-- Location: LCCOMB_X23_Y21_N26
\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR~7\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \altera_internal_jtag~TDIUTAP\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	combout => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR~7_combout\);

-- Location: LCCOMB_X26_Y22_N6
\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR~8\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|clear_signal~combout\,
	datab => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR~3_combout\,
	datac => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter\(0),
	datad => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR~7_combout\,
	combout => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR~8_combout\);

-- Location: LCCOMB_X24_Y21_N22
\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR[1]~1\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datac => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|clear_signal~combout\,
	datad => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_incr_addr~0_combout\,
	combout => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR[1]~1_combout\);

-- Location: FF_X26_Y22_N7
\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR~8_combout\,
	ena => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR\(3));

-- Location: LCCOMB_X26_Y22_N16
\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR~6\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datab => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR~5_combout\,
	datac => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|clear_signal~combout\,
	datad => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR\(3),
	combout => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR~6_combout\);

-- Location: FF_X26_Y22_N17
\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR~6_combout\,
	ena => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR\(2));

-- Location: LCCOMB_X26_Y22_N2
\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR~2\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datad => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR\(2),
	combout => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR~2_combout\);

-- Location: LCCOMB_X26_Y22_N12
\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR~4\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|clear_signal~combout\,
	datab => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR~3_combout\,
	datac => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|word_counter\(0),
	datad => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR~2_combout\,
	combout => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR~4_combout\);

-- Location: FF_X26_Y22_N13
\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR~4_combout\,
	ena => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR\(1));

-- Location: LCCOMB_X26_Y22_N0
\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(8),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	datad => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR\(1),
	combout => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR~0_combout\);

-- Location: FF_X26_Y22_N1
\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR~0_combout\,
	ena => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR\(0));

-- Location: LCCOMB_X26_Y22_N26
\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|tdo~1\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~q\,
	datab => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|tdo~0_combout\,
	datad => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:no_name_gen:info_rom_sr|WORD_SR\(0),
	combout => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|tdo~1_combout\);

-- Location: LCCOMB_X24_Y22_N20
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~1\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|tdo~1_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(5),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(1),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~1_combout\);

-- Location: LCCOMB_X21_Y23_N12
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[0]~11\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(0),
	datad => VCC,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[0]~11_combout\,
	cout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[0]~12\);

-- Location: LCCOMB_X21_Y23_N16
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[2]~15\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(2),
	datad => VCC,
	cin => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~14\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[2]~15_combout\,
	cout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[2]~16\);

-- Location: LCCOMB_X21_Y23_N18
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[3]~18\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(3),
	datad => VCC,
	cin => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[2]~16\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[3]~18_combout\,
	cout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[3]~19\);

-- Location: LCCOMB_X22_Y22_N0
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|clear_signal\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(8),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|clear_signal~combout\);

-- Location: LCCOMB_X21_Y23_N22
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~23\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_dr_scan_reg~q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|clear_signal~combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~23_combout\);

-- Location: FF_X21_Y23_N19
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[3]~18_combout\,
	sclr => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~22_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(3));

-- Location: LCCOMB_X21_Y23_N28
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~17\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(0),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(3),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(1),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(2),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~17_combout\);

-- Location: LCCOMB_X21_Y23_N20
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[4]~20\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(4),
	cin => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[3]~19\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[4]~20_combout\);

-- Location: FF_X21_Y23_N21
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[4]~20_combout\,
	sclr => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~22_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(4));

-- Location: LCCOMB_X21_Y23_N4
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~22\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(8),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~17_combout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(4),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~22_combout\);

-- Location: FF_X21_Y23_N13
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[0]~11_combout\,
	sclr => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~22_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(0));

-- Location: LCCOMB_X21_Y23_N14
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~13\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(1),
	datad => VCC,
	cin => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[0]~12\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~13_combout\,
	cout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~14\);

-- Location: FF_X21_Y23_N15
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~13_combout\,
	sclr => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~22_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(1));

-- Location: FF_X21_Y23_N17
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[2]~15_combout\,
	sclr => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~22_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(2));

-- Location: LCCOMB_X21_Y23_N26
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~10\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(0),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(3),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(1),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(4),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~10_combout\);

-- Location: LCCOMB_X21_Y23_N6
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~11\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(2),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~10_combout\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|clear_signal~combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~11_combout\);

-- Location: LCCOMB_X21_Y23_N10
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~13\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(0),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(1),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(2),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~13_combout\);

-- Location: LCCOMB_X21_Y23_N0
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~14\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~13_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datac => \altera_internal_jtag~TDIUTAP\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|clear_signal~combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~14_combout\);

-- Location: LCCOMB_X21_Y22_N14
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR[1]~15\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_dr_scan_reg~q\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|clear_signal~combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR[1]~15_combout\);

-- Location: FF_X21_Y23_N1
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~14_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR[1]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR\(3));

-- Location: LCCOMB_X21_Y23_N30
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~12\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~11_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR\(3),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|clear_signal~combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~12_combout\);

-- Location: FF_X21_Y23_N31
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~12_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR[1]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR\(2));

-- Location: LCCOMB_X21_Y23_N24
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~9\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR\(2),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(1),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(2),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~9_combout\);

-- Location: LCCOMB_X21_Y22_N12
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~16\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(8),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~9_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~16_combout\);

-- Location: FF_X21_Y22_N13
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~16_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR[1]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR\(1));

-- Location: LCCOMB_X21_Y23_N8
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~6\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(0),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(4),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(3),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(2),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~6_combout\);

-- Location: LCCOMB_X21_Y23_N2
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~7\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~6_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(1),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|clear_signal~combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~7_combout\);

-- Location: LCCOMB_X21_Y22_N10
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~8\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR\(1),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~7_combout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|clear_signal~combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~8_combout\);

-- Location: FF_X21_Y22_N11
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~8_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR[1]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR\(0));

-- Location: LCCOMB_X22_Y22_N12
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg~3\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \altera_internal_jtag~TDIUTAP\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg~3_combout\);

-- Location: LCCOMB_X22_Y22_N22
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg_ena~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg_ena~0_combout\);

-- Location: FF_X22_Y22_N13
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg~3_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg_ena~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg\(3));

-- Location: LCCOMB_X22_Y22_N26
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg~2\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg\(3),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg~2_combout\);

-- Location: FF_X22_Y22_N27
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg~2_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg_ena~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg\(2));

-- Location: LCCOMB_X22_Y22_N6
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg~1\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg\(2),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg~1_combout\);

-- Location: FF_X22_Y22_N7
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg~1_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg_ena~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg\(1));

-- Location: LCCOMB_X22_Y22_N4
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg\(1),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg~0_combout\);

-- Location: FF_X22_Y22_N5
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg~0_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg_ena~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg\(0));

-- Location: LCCOMB_X24_Y22_N18
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(0),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR\(0),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg\(0),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(2),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~0_combout\);

-- Location: LCCOMB_X24_Y22_N14
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~2\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo_bypass_reg~q\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~1_combout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(5),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~0_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~2_combout\);

-- Location: LCCOMB_X24_Y22_N0
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~3\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo_bypass_reg~q\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~1_combout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(5),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~0_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~3_combout\);

-- Location: LCCOMB_X24_Y22_N10
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~4\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~3_combout\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(0),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~4_combout\);

-- Location: LCCOMB_X24_Y22_N8
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~5\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(0),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg\(0),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~2_combout\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~4_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~5_combout\);

-- Location: FF_X24_Y22_N9
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~5_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|ALT_INV_state\(8),
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg_ena~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~q\);

-- Location: LCCOMB_X24_Y22_N4
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~_wirecell\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~q\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~_wirecell_combout\);

-- Location: CLKCTRL_G0
\altera_internal_jtag~TCKUTAPclkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \altera_internal_jtag~TCKUTAPclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\);

-- Location: LCCOMB_X22_Y22_N30
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~5\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	datac => \altera_internal_jtag~TMSUTAP\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~5_combout\);

-- Location: FF_X22_Y22_N31
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(5));

-- Location: LCCOMB_X24_Y21_N18
\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|enable_write~0\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(5),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena[1]~reg0_q\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][2]~q\,
	combout => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|mgl_prim2|enable_write~0_combout\);

-- Location: IOIBUF_X32_Y0_N1
\dip1[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dip1(4),
	o => \dip1[4]~input_o\);

-- Location: FF_X29_Y17_N1
\small8|U_EXTERN|IOPORT|inport2|Q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \dip1[4]~input_o\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \small8|U_EXTERN|Dec|bus_sel[2]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_EXTERN|IOPORT|inport2|Q\(4));

-- Location: FF_X29_Y17_N11
\small8|U_CPU|U_reg|Q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small8|U_CPU|inter|INT_BUS|Mux3~8_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|U_reg|Q\(4));

-- Location: LCCOMB_X29_Y17_N10
\small8|U_CPU|data_bus|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|data_bus|Mux3~0_combout\ = (\small8|U_CPU|U_reg|Q\(4) & \small8|U_EXTERN|Dec|bus_sel[0]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \small8|U_CPU|U_reg|Q\(4),
	datad => \small8|U_EXTERN|Dec|bus_sel[0]~2_combout\,
	combout => \small8|U_CPU|data_bus|Mux3~0_combout\);

-- Location: LCCOMB_X29_Y17_N0
\small8|U_CPU|data_bus|Mux3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|data_bus|Mux3~1_combout\ = (\small8|U_CPU|data_bus|Mux4~0_combout\ & (\small8|U_EXTERN|Dec|bus_sel[1]~0_combout\ & (\small8|U_EXTERN|IOPORT|inport2|Q\(4)))) # (!\small8|U_CPU|data_bus|Mux4~0_combout\ & 
-- (((\small8|U_CPU|data_bus|Mux3~0_combout\)) # (!\small8|U_EXTERN|Dec|bus_sel[1]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010110010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux4~0_combout\,
	datab => \small8|U_EXTERN|Dec|bus_sel[1]~0_combout\,
	datac => \small8|U_EXTERN|IOPORT|inport2|Q\(4),
	datad => \small8|U_CPU|data_bus|Mux3~0_combout\,
	combout => \small8|U_CPU|data_bus|Mux3~1_combout\);

-- Location: LCCOMB_X28_Y21_N24
\small8|U_CPU|data_bus|Mux3~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|data_bus|Mux3~2_combout\ = (\small8|U_EXTERN|Dec|bus_sel[1]~0_combout\ & (((\small8|U_CPU|data_bus|Mux3~1_combout\)))) # (!\small8|U_EXTERN|Dec|bus_sel[1]~0_combout\ & ((\small8|U_CPU|data_bus|Mux3~1_combout\ & 
-- ((\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|altsyncram1|q_a\(4)))) # (!\small8|U_CPU|data_bus|Mux3~1_combout\ & (\small8|U_EXTERN|IOPORT|inport1|Q\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_EXTERN|Dec|bus_sel[1]~0_combout\,
	datab => \small8|U_EXTERN|IOPORT|inport1|Q\(4),
	datac => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|altsyncram1|q_a\(4),
	datad => \small8|U_CPU|data_bus|Mux3~1_combout\,
	combout => \small8|U_CPU|data_bus|Mux3~2_combout\);

-- Location: LCCOMB_X20_Y20_N10
\small8|U_CPU|ctrl|Selector50~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Selector50~6_combout\ = (!\small8|U_CPU|data_bus|Mux7~2_combout\ & (\small8|U_CPU|data_bus|Mux6~2_combout\ & (\small8|U_CPU|data_bus|Mux3~2_combout\ $ (\small8|U_CPU|data_bus|Mux2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux7~2_combout\,
	datab => \small8|U_CPU|data_bus|Mux6~2_combout\,
	datac => \small8|U_CPU|data_bus|Mux3~2_combout\,
	datad => \small8|U_CPU|data_bus|Mux2~2_combout\,
	combout => \small8|U_CPU|ctrl|Selector50~6_combout\);

-- Location: LCCOMB_X28_Y21_N16
\small8|U_CPU|ctrl|Selector50~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Selector50~5_combout\ = (\small8|U_CPU|data_bus|Mux0~3_combout\ & ((\small8|U_CPU|data_bus|Mux2~2_combout\ & (\small8|U_CPU|data_bus|Mux3~2_combout\)) # (!\small8|U_CPU|data_bus|Mux2~2_combout\ & 
-- ((!\small8|U_CPU|data_bus|Mux1~2_combout\))))) # (!\small8|U_CPU|data_bus|Mux0~3_combout\ & (((!\small8|U_CPU|data_bus|Mux2~2_combout\) # (!\small8|U_CPU|data_bus|Mux1~2_combout\)) # (!\small8|U_CPU|data_bus|Mux3~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001110101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux0~3_combout\,
	datab => \small8|U_CPU|data_bus|Mux3~2_combout\,
	datac => \small8|U_CPU|data_bus|Mux1~2_combout\,
	datad => \small8|U_CPU|data_bus|Mux2~2_combout\,
	combout => \small8|U_CPU|ctrl|Selector50~5_combout\);

-- Location: LCCOMB_X20_Y20_N8
\small8|U_CPU|ctrl|Mux4~23\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux4~23_combout\ = (\small8|U_CPU|data_bus|Mux1~2_combout\ & !\small8|U_CPU|data_bus|Mux0~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux1~2_combout\,
	datad => \small8|U_CPU|data_bus|Mux0~3_combout\,
	combout => \small8|U_CPU|ctrl|Mux4~23_combout\);

-- Location: LCCOMB_X20_Y20_N20
\small8|U_CPU|ctrl|Selector50~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Selector50~7_combout\ = (\small8|U_CPU|ctrl|Selector50~6_combout\ & ((\small8|U_CPU|ctrl|Mux4~23_combout\) # ((\small8|U_CPU|ctrl|Selector50~5_combout\ & \small8|U_CPU|ctrl|Mux18~2_combout\)))) # 
-- (!\small8|U_CPU|ctrl|Selector50~6_combout\ & (\small8|U_CPU|ctrl|Selector50~5_combout\ & ((\small8|U_CPU|ctrl|Mux18~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|Selector50~6_combout\,
	datab => \small8|U_CPU|ctrl|Selector50~5_combout\,
	datac => \small8|U_CPU|ctrl|Mux4~23_combout\,
	datad => \small8|U_CPU|ctrl|Mux18~2_combout\,
	combout => \small8|U_CPU|ctrl|Selector50~7_combout\);

-- Location: LCCOMB_X21_Y19_N10
\small8|U_CPU|ctrl|Selector50~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Selector50~3_combout\ = (!\small8|U_CPU|data_bus|Mux3~2_combout\ & ((\small8|U_CPU|data_bus|Mux4~3_combout\ & ((!\small8|U_CPU|data_bus|Mux5~2_combout\))) # (!\small8|U_CPU|data_bus|Mux4~3_combout\ & 
-- (!\small8|U_CPU|data_bus|Mux6~2_combout\ & \small8|U_CPU|data_bus|Mux5~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux3~2_combout\,
	datab => \small8|U_CPU|data_bus|Mux6~2_combout\,
	datac => \small8|U_CPU|data_bus|Mux4~3_combout\,
	datad => \small8|U_CPU|data_bus|Mux5~2_combout\,
	combout => \small8|U_CPU|ctrl|Selector50~3_combout\);

-- Location: LCCOMB_X21_Y18_N22
\small8|U_CPU|ctrl|Selector50~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Selector50~0_combout\ = (\small8|U_CPU|data_bus|Mux5~2_combout\ & (!\small8|U_CPU|data_bus|Mux7~2_combout\ & (\small8|U_CPU|data_bus|Mux6~2_combout\ $ (\small8|U_CPU|data_bus|Mux4~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux5~2_combout\,
	datab => \small8|U_CPU|data_bus|Mux6~2_combout\,
	datac => \small8|U_CPU|data_bus|Mux4~3_combout\,
	datad => \small8|U_CPU|data_bus|Mux7~2_combout\,
	combout => \small8|U_CPU|ctrl|Selector50~0_combout\);

-- Location: LCCOMB_X21_Y18_N8
\small8|U_CPU|ctrl|Selector50~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Selector50~1_combout\ = (\small8|U_CPU|data_bus|Mux4~3_combout\ & (\small8|U_CPU|data_bus|Mux1~2_combout\ & ((!\small8|U_CPU|data_bus|Mux6~2_combout\) # (!\small8|U_CPU|data_bus|Mux5~2_combout\)))) # 
-- (!\small8|U_CPU|data_bus|Mux4~3_combout\ & (((!\small8|U_CPU|data_bus|Mux1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux5~2_combout\,
	datab => \small8|U_CPU|data_bus|Mux6~2_combout\,
	datac => \small8|U_CPU|data_bus|Mux4~3_combout\,
	datad => \small8|U_CPU|data_bus|Mux1~2_combout\,
	combout => \small8|U_CPU|ctrl|Selector50~1_combout\);

-- Location: LCCOMB_X21_Y18_N2
\small8|U_CPU|ctrl|Selector50~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Selector50~2_combout\ = (\small8|U_CPU|ctrl|Mux4~24_combout\ & ((\small8|U_CPU|ctrl|Selector50~0_combout\) # (\small8|U_CPU|ctrl|Selector50~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|Selector50~0_combout\,
	datac => \small8|U_CPU|ctrl|Selector50~1_combout\,
	datad => \small8|U_CPU|ctrl|Mux4~24_combout\,
	combout => \small8|U_CPU|ctrl|Selector50~2_combout\);

-- Location: LCCOMB_X21_Y19_N4
\small8|U_CPU|ctrl|Selector50~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Selector50~4_combout\ = (\small8|U_CPU|data_bus|Mux0~3_combout\ & ((\small8|U_CPU|ctrl|Selector50~2_combout\) # ((\small8|U_CPU|ctrl|Selector50~3_combout\ & \small8|U_CPU|ctrl|Mux4~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|Selector50~3_combout\,
	datab => \small8|U_CPU|data_bus|Mux0~3_combout\,
	datac => \small8|U_CPU|ctrl|Selector50~2_combout\,
	datad => \small8|U_CPU|ctrl|Mux4~4_combout\,
	combout => \small8|U_CPU|ctrl|Selector50~4_combout\);

-- Location: LCCOMB_X20_Y20_N30
\small8|U_CPU|ctrl|Selector50~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Selector50~8_combout\ = (\small8|U_CPU|ctrl|state.DECODE~q\ & ((\small8|U_CPU|ctrl|Selector50~4_combout\) # ((\small8|U_CPU|ctrl|Selector50~7_combout\ & \small8|U_CPU|ctrl|Mux0~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|state.DECODE~q\,
	datab => \small8|U_CPU|ctrl|Selector50~7_combout\,
	datac => \small8|U_CPU|ctrl|Mux0~13_combout\,
	datad => \small8|U_CPU|ctrl|Selector50~4_combout\,
	combout => \small8|U_CPU|ctrl|Selector50~8_combout\);

-- Location: LCCOMB_X22_Y20_N26
\small8|U_CPU|ctrl|Selector63~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Selector63~0_combout\ = (\small8|U_CPU|ctrl|Selector50~8_combout\ & (\small8|U_CPU|ctrl|Selector49~1_combout\ & \small8|U_CPU|data_bus|Mux7~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|Selector50~8_combout\,
	datab => \small8|U_CPU|ctrl|Selector49~1_combout\,
	datac => \small8|U_CPU|data_bus|Mux7~2_combout\,
	combout => \small8|U_CPU|ctrl|Selector63~0_combout\);

-- Location: FF_X22_Y20_N27
\small8|U_CPU|ctrl|state.CLEAR_C\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small8|U_CPU|ctrl|Selector63~0_combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|ctrl|state.CLEAR_C~q\);

-- Location: LCCOMB_X23_Y20_N22
\small8|U_CPU|ctrl|WideOr2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|WideOr2~0_combout\ = (!\small8|U_CPU|ctrl|state.CLEAR_C~q\ & (!\small8|U_CPU|ctrl|state.load_output~q\ & (!\small8|U_CPU|ctrl|state.OUTPUT~q\ & !\small8|U_CPU|ctrl|state.LOAD_AFROMX~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|state.CLEAR_C~q\,
	datab => \small8|U_CPU|ctrl|state.load_output~q\,
	datac => \small8|U_CPU|ctrl|state.OUTPUT~q\,
	datad => \small8|U_CPU|ctrl|state.LOAD_AFROMX~q\,
	combout => \small8|U_CPU|ctrl|WideOr2~0_combout\);

-- Location: FF_X24_Y18_N9
\small8|U_CPU|ctrl|state.LOAD_IR\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small8|U_CPU|ctrl|state.LOAD_INTERN~q\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|ctrl|state.LOAD_IR~q\);

-- Location: LCCOMB_X24_Y18_N8
\small8|U_CPU|ctrl|WideOr2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|WideOr2~1_combout\ = (\small8|U_CPU|ctrl|WideOr2~0_combout\ & (!\small8|U_CPU|ctrl|state.LOAD_ARl~q\ & (!\small8|U_CPU|ctrl|state.LOAD_IR~q\ & !\small8|U_CPU|ctrl|state.LOAD_ADDR~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|WideOr2~0_combout\,
	datab => \small8|U_CPU|ctrl|state.LOAD_ARl~q\,
	datac => \small8|U_CPU|ctrl|state.LOAD_IR~q\,
	datad => \small8|U_CPU|ctrl|state.LOAD_ADDR~q\,
	combout => \small8|U_CPU|ctrl|WideOr2~1_combout\);

-- Location: LCCOMB_X23_Y19_N8
\small8|U_CPU|ctrl|WideOr2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|WideOr2~combout\ = (\small8|U_CPU|ctrl|state.INC_ARl~q\) # (!\small8|U_CPU|ctrl|WideOr2~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \small8|U_CPU|ctrl|WideOr2~1_combout\,
	datac => \small8|U_CPU|ctrl|state.INC_ARl~q\,
	combout => \small8|U_CPU|ctrl|WideOr2~combout\);

-- Location: LCCOMB_X24_Y19_N14
\small8|U_CPU|ctrl|Selector4~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Selector4~1_combout\ = (\small8|U_CPU|ctrl|state.INC_88~q\) # (\small8|U_CPU|ctrl|state.INC_ARl2~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \small8|U_CPU|ctrl|state.INC_88~q\,
	datad => \small8|U_CPU|ctrl|state.INC_ARl2~q\,
	combout => \small8|U_CPU|ctrl|Selector4~1_combout\);

-- Location: LCCOMB_X24_Y19_N6
\small8|U_CPU|ctrl|Mux11~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux11~4_combout\ = (\small8|U_CPU|ctrl|reg_en\(6) & (((\small8|U_CPU|ctrl|Mux10~3_combout\ & !\small8|U_CPU|data_bus|Mux4~3_combout\)) # (!\small8|U_CPU|ctrl|Mux11~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|Mux10~3_combout\,
	datab => \small8|U_CPU|ctrl|reg_en\(6),
	datac => \small8|U_CPU|data_bus|Mux4~3_combout\,
	datad => \small8|U_CPU|ctrl|Mux11~3_combout\,
	combout => \small8|U_CPU|ctrl|Mux11~4_combout\);

-- Location: LCCOMB_X24_Y19_N18
\small8|U_CPU|ctrl|Mux11~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux11~2_combout\ = (\small8|U_CPU|ctrl|reg_en\(6) & ((\small8|U_CPU|ctrl|Mux125~0_combout\) # (!\small8|U_CPU|ctrl|Mux5~25_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|Mux125~0_combout\,
	datab => \small8|U_CPU|ctrl|reg_en\(6),
	datad => \small8|U_CPU|ctrl|Mux5~25_combout\,
	combout => \small8|U_CPU|ctrl|Mux11~2_combout\);

-- Location: LCCOMB_X24_Y19_N0
\small8|U_CPU|ctrl|Mux11~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux11~5_combout\ = (\small8|U_CPU|data_bus|Mux6~2_combout\ & ((\small8|U_CPU|data_bus|Mux5~2_combout\) # ((\small8|U_CPU|ctrl|Mux11~2_combout\)))) # (!\small8|U_CPU|data_bus|Mux6~2_combout\ & (!\small8|U_CPU|data_bus|Mux5~2_combout\ & 
-- (\small8|U_CPU|ctrl|Mux11~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux6~2_combout\,
	datab => \small8|U_CPU|data_bus|Mux5~2_combout\,
	datac => \small8|U_CPU|ctrl|Mux11~4_combout\,
	datad => \small8|U_CPU|ctrl|Mux11~2_combout\,
	combout => \small8|U_CPU|ctrl|Mux11~5_combout\);

-- Location: LCCOMB_X24_Y19_N10
\small8|U_CPU|ctrl|Mux11~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux11~6_combout\ = (\small8|U_CPU|data_bus|Mux5~2_combout\ & (\small8|U_CPU|ctrl|reg_en\(6) & ((\small8|U_CPU|ctrl|Mux11~5_combout\) # (!\small8|U_CPU|ctrl|Mux15~1_combout\)))) # (!\small8|U_CPU|data_bus|Mux5~2_combout\ & 
-- (\small8|U_CPU|ctrl|Mux11~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|Mux11~5_combout\,
	datab => \small8|U_CPU|ctrl|reg_en\(6),
	datac => \small8|U_CPU|ctrl|Mux15~1_combout\,
	datad => \small8|U_CPU|data_bus|Mux5~2_combout\,
	combout => \small8|U_CPU|ctrl|Mux11~6_combout\);

-- Location: LCCOMB_X24_Y19_N12
\small8|U_CPU|ctrl|Selector4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Selector4~0_combout\ = (\small8|U_CPU|ctrl|state.DEC_X~q\) # ((\small8|U_CPU|ctrl|state.INC_X~q\) # ((\small8|U_CPU|ctrl|Mux11~6_combout\ & \small8|U_CPU|ctrl|state.DECODE~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|Mux11~6_combout\,
	datab => \small8|U_CPU|ctrl|state.DEC_X~q\,
	datac => \small8|U_CPU|ctrl|state.DECODE~q\,
	datad => \small8|U_CPU|ctrl|state.INC_X~q\,
	combout => \small8|U_CPU|ctrl|Selector4~0_combout\);

-- Location: LCCOMB_X24_Y19_N16
\small8|U_CPU|ctrl|Selector4~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Selector4~2_combout\ = (\small8|U_CPU|ctrl|Selector4~1_combout\) # ((\small8|U_CPU|ctrl|Selector4~0_combout\) # ((\small8|U_CPU|ctrl|WideOr2~combout\ & \small8|U_CPU|ctrl|reg_en\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|WideOr2~combout\,
	datab => \small8|U_CPU|ctrl|Selector4~1_combout\,
	datac => \small8|U_CPU|ctrl|reg_en\(6),
	datad => \small8|U_CPU|ctrl|Selector4~0_combout\,
	combout => \small8|U_CPU|ctrl|Selector4~2_combout\);

-- Location: FF_X24_Y19_N17
\small8|U_CPU|ctrl|reg_en[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small8|U_CPU|ctrl|Selector4~2_combout\,
	ena => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|ctrl|reg_en\(6));

-- Location: FF_X26_Y18_N3
\small8|U_CPU|inter|XL|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small8|U_CPU|inter|INT_BUS|Mux7~10_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \small8|U_CPU|ctrl|reg_en\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|inter|XL|Q\(0));

-- Location: LCCOMB_X26_Y18_N2
\small8|U_EXTERN|Dec|bus_sel[2]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_EXTERN|Dec|bus_sel[2]~3_combout\ = (\small8|U_EXTERN|Dec|Equal0~4_combout\ & (\small8|U_CPU|inter|XL|Q\(0) & !\small8|U_CPU|ctrl|load~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_EXTERN|Dec|Equal0~4_combout\,
	datac => \small8|U_CPU|inter|XL|Q\(0),
	datad => \small8|U_CPU|ctrl|load~q\,
	combout => \small8|U_EXTERN|Dec|bus_sel[2]~3_combout\);

-- Location: FF_X29_Y17_N19
\small8|U_EXTERN|IOPORT|inport2|Q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \dip1[1]~input_o\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \small8|U_EXTERN|Dec|bus_sel[2]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_EXTERN|IOPORT|inport2|Q\(1));

-- Location: FF_X29_Y17_N13
\small8|U_CPU|U_reg|Q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small8|U_CPU|inter|INT_BUS|Mux6~17_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|U_reg|Q\(1));

-- Location: LCCOMB_X29_Y17_N12
\small8|U_CPU|data_bus|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|data_bus|Mux6~0_combout\ = (\small8|U_CPU|U_reg|Q\(1) & \small8|U_EXTERN|Dec|bus_sel[0]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \small8|U_CPU|U_reg|Q\(1),
	datad => \small8|U_EXTERN|Dec|bus_sel[0]~2_combout\,
	combout => \small8|U_CPU|data_bus|Mux6~0_combout\);

-- Location: LCCOMB_X29_Y17_N18
\small8|U_CPU|data_bus|Mux6~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|data_bus|Mux6~1_combout\ = (\small8|U_CPU|data_bus|Mux4~0_combout\ & (\small8|U_EXTERN|Dec|bus_sel[1]~0_combout\ & (\small8|U_EXTERN|IOPORT|inport2|Q\(1)))) # (!\small8|U_CPU|data_bus|Mux4~0_combout\ & 
-- (((\small8|U_CPU|data_bus|Mux6~0_combout\)) # (!\small8|U_EXTERN|Dec|bus_sel[1]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010110010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux4~0_combout\,
	datab => \small8|U_EXTERN|Dec|bus_sel[1]~0_combout\,
	datac => \small8|U_EXTERN|IOPORT|inport2|Q\(1),
	datad => \small8|U_CPU|data_bus|Mux6~0_combout\,
	combout => \small8|U_CPU|data_bus|Mux6~1_combout\);

-- Location: IOIBUF_X0_Y27_N1
\dip0[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dip0(1),
	o => \dip0[1]~input_o\);

-- Location: LCCOMB_X26_Y25_N16
\small8|U_EXTERN|IOPORT|inport1|Q[1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_EXTERN|IOPORT|inport1|Q[1]~feeder_combout\ = \dip0[1]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \dip0[1]~input_o\,
	combout => \small8|U_EXTERN|IOPORT|inport1|Q[1]~feeder_combout\);

-- Location: FF_X26_Y25_N17
\small8|U_EXTERN|IOPORT|inport1|Q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small8|U_EXTERN|IOPORT|inport1|Q[1]~feeder_combout\,
	clrn => \ALT_INV_rst~input_o\,
	ena => \small8|U_EXTERN|Dec|in_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_EXTERN|IOPORT|inport1|Q\(1));

-- Location: LCCOMB_X26_Y25_N18
\small8|U_CPU|data_bus|Mux6~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|data_bus|Mux6~2_combout\ = (\small8|U_CPU|data_bus|Mux6~1_combout\ & ((\small8|U_EXTERN|Dec|bus_sel[1]~0_combout\) # ((\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|altsyncram1|q_a\(1))))) # 
-- (!\small8|U_CPU|data_bus|Mux6~1_combout\ & (!\small8|U_EXTERN|Dec|bus_sel[1]~0_combout\ & ((\small8|U_EXTERN|IOPORT|inport1|Q\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux6~1_combout\,
	datab => \small8|U_EXTERN|Dec|bus_sel[1]~0_combout\,
	datac => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|altsyncram1|q_a\(1),
	datad => \small8|U_EXTERN|IOPORT|inport1|Q\(1),
	combout => \small8|U_CPU|data_bus|Mux6~2_combout\);

-- Location: LCCOMB_X22_Y20_N16
\small8|U_CPU|ctrl|Selector19~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Selector19~0_combout\ = (!\small8|U_CPU|data_bus|Mux6~2_combout\ & (\small8|U_CPU|ctrl|Mux2~6_combout\ & (!\small8|U_CPU|data_bus|Mux1~2_combout\ & \small8|U_CPU|ctrl|Selector50~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux6~2_combout\,
	datab => \small8|U_CPU|ctrl|Mux2~6_combout\,
	datac => \small8|U_CPU|data_bus|Mux1~2_combout\,
	datad => \small8|U_CPU|ctrl|Selector50~8_combout\,
	combout => \small8|U_CPU|ctrl|Selector19~0_combout\);

-- Location: FF_X22_Y20_N17
\small8|U_CPU|ctrl|state.INC_88\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small8|U_CPU|ctrl|Selector19~0_combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|ctrl|state.INC_88~q\);

-- Location: FF_X23_Y18_N11
\small8|U_CPU|ctrl|state.xl_88\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small8|U_CPU|ctrl|state.INC_88~q\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|ctrl|state.xl_88~q\);

-- Location: FF_X22_Y18_N9
\small8|U_CPU|ctrl|state.stall_88\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small8|U_CPU|ctrl|state.xl_88~q\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|ctrl|state.stall_88~q\);

-- Location: FF_X22_Y18_N27
\small8|U_CPU|ctrl|state.INC_882\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small8|U_CPU|ctrl|state.stall_88~q\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|ctrl|state.INC_882~q\);

-- Location: FF_X23_Y18_N15
\small8|U_CPU|ctrl|state.xh_88\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small8|U_CPU|ctrl|state.INC_882~q\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|ctrl|state.xh_88~q\);

-- Location: FF_X23_Y18_N31
\small8|U_CPU|ctrl|state.stall_882\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small8|U_CPU|ctrl|state.xh_88~q\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|ctrl|state.stall_882~q\);

-- Location: LCCOMB_X26_Y18_N0
\small8|U_CPU|ctrl|Selector127~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Selector127~0_combout\ = (\small8|U_CPU|ctrl|state.stall_882~q\) # ((\small8|U_CPU|ctrl|load~q\ & !\small8|U_CPU|ctrl|state.LOAD_ACCU~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \small8|U_CPU|ctrl|state.stall_882~q\,
	datac => \small8|U_CPU|ctrl|load~q\,
	datad => \small8|U_CPU|ctrl|state.LOAD_ACCU~q\,
	combout => \small8|U_CPU|ctrl|Selector127~0_combout\);

-- Location: FF_X26_Y18_N1
\small8|U_CPU|ctrl|load\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small8|U_CPU|ctrl|Selector127~0_combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|ctrl|load~q\);

-- Location: LCCOMB_X28_Y19_N30
\small8|U_EXTERN|Dec|ram_en~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_EXTERN|Dec|ram_en~0_combout\ = (!\small8|U_EXTERN|Dec|Equal0~4_combout\ & \small8|U_CPU|ctrl|load~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \small8|U_EXTERN|Dec|Equal0~4_combout\,
	datad => \small8|U_CPU|ctrl|load~q\,
	combout => \small8|U_EXTERN|Dec|ram_en~0_combout\);

-- Location: FF_X29_Y17_N17
\small8|U_CPU|U_reg|Q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small8|U_CPU|inter|INT_BUS|Mux5~8_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|U_reg|Q\(2));

-- Location: LCCOMB_X29_Y17_N16
\small8|U_CPU|data_bus|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|data_bus|Mux5~0_combout\ = (\small8|U_CPU|U_reg|Q\(2) & \small8|U_EXTERN|Dec|bus_sel[0]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \small8|U_CPU|U_reg|Q\(2),
	datad => \small8|U_EXTERN|Dec|bus_sel[0]~2_combout\,
	combout => \small8|U_CPU|data_bus|Mux5~0_combout\);

-- Location: IOIBUF_X35_Y0_N22
\dip1[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dip1(2),
	o => \dip1[2]~input_o\);

-- Location: FF_X29_Y17_N15
\small8|U_EXTERN|IOPORT|inport2|Q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \dip1[2]~input_o\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \small8|U_EXTERN|Dec|bus_sel[2]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_EXTERN|IOPORT|inport2|Q\(2));

-- Location: LCCOMB_X29_Y17_N14
\small8|U_CPU|data_bus|Mux5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|data_bus|Mux5~1_combout\ = (\small8|U_CPU|data_bus|Mux4~0_combout\ & (((\small8|U_EXTERN|IOPORT|inport2|Q\(2) & \small8|U_EXTERN|Dec|bus_sel[1]~0_combout\)))) # (!\small8|U_CPU|data_bus|Mux4~0_combout\ & 
-- ((\small8|U_CPU|data_bus|Mux5~0_combout\) # ((!\small8|U_EXTERN|Dec|bus_sel[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux4~0_combout\,
	datab => \small8|U_CPU|data_bus|Mux5~0_combout\,
	datac => \small8|U_EXTERN|IOPORT|inport2|Q\(2),
	datad => \small8|U_EXTERN|Dec|bus_sel[1]~0_combout\,
	combout => \small8|U_CPU|data_bus|Mux5~1_combout\);

-- Location: IOIBUF_X0_Y25_N22
\dip0[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dip0(2),
	o => \dip0[2]~input_o\);

-- Location: FF_X26_Y25_N3
\small8|U_EXTERN|IOPORT|inport1|Q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \dip0[2]~input_o\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \small8|U_EXTERN|Dec|in_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_EXTERN|IOPORT|inport1|Q\(2));

-- Location: LCCOMB_X26_Y25_N28
\small8|U_CPU|data_bus|Mux5~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|data_bus|Mux5~2_combout\ = (\small8|U_EXTERN|Dec|bus_sel[1]~0_combout\ & (((\small8|U_CPU|data_bus|Mux5~1_combout\)))) # (!\small8|U_EXTERN|Dec|bus_sel[1]~0_combout\ & ((\small8|U_CPU|data_bus|Mux5~1_combout\ & 
-- (\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|altsyncram1|q_a\(2))) # (!\small8|U_CPU|data_bus|Mux5~1_combout\ & ((\small8|U_EXTERN|IOPORT|inport1|Q\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|altsyncram1|q_a\(2),
	datab => \small8|U_EXTERN|Dec|bus_sel[1]~0_combout\,
	datac => \small8|U_CPU|data_bus|Mux5~1_combout\,
	datad => \small8|U_EXTERN|IOPORT|inport1|Q\(2),
	combout => \small8|U_CPU|data_bus|Mux5~2_combout\);

-- Location: LCCOMB_X21_Y18_N26
\small8|U_CPU|ctrl|Mux50~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux50~9_combout\ = (\small8|U_CPU|data_bus|Mux1~2_combout\ & ((\small8|U_CPU|data_bus|Mux5~2_combout\ & ((\small8|U_CPU|data_bus|Mux7~2_combout\) # (!\small8|U_CPU|data_bus|Mux6~2_combout\))) # (!\small8|U_CPU|data_bus|Mux5~2_combout\ & 
-- ((\small8|U_CPU|data_bus|Mux6~2_combout\) # (!\small8|U_CPU|data_bus|Mux7~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux1~2_combout\,
	datab => \small8|U_CPU|data_bus|Mux5~2_combout\,
	datac => \small8|U_CPU|data_bus|Mux6~2_combout\,
	datad => \small8|U_CPU|data_bus|Mux7~2_combout\,
	combout => \small8|U_CPU|ctrl|Mux50~9_combout\);

-- Location: LCCOMB_X21_Y18_N12
\small8|U_CPU|ctrl|Mux50~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux50~10_combout\ = (!\small8|U_CPU|data_bus|Mux1~2_combout\ & (\small8|U_CPU|ctrl|Mux0~13_combout\ & (!\small8|U_CPU|data_bus|Mux6~2_combout\ & \small8|U_CPU|data_bus|Mux7~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux1~2_combout\,
	datab => \small8|U_CPU|ctrl|Mux0~13_combout\,
	datac => \small8|U_CPU|data_bus|Mux6~2_combout\,
	datad => \small8|U_CPU|data_bus|Mux7~2_combout\,
	combout => \small8|U_CPU|ctrl|Mux50~10_combout\);

-- Location: LCCOMB_X21_Y18_N30
\small8|U_CPU|ctrl|Mux50~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux50~11_combout\ = (\small8|U_CPU|data_bus|Mux2~2_combout\ & (\small8|U_CPU|ctrl|Mux50~9_combout\ & (!\small8|U_CPU|data_bus|Mux4~3_combout\))) # (!\small8|U_CPU|data_bus|Mux2~2_combout\ & (((!\small8|U_CPU|ctrl|Mux50~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|Mux50~9_combout\,
	datab => \small8|U_CPU|data_bus|Mux2~2_combout\,
	datac => \small8|U_CPU|data_bus|Mux4~3_combout\,
	datad => \small8|U_CPU|ctrl|Mux50~10_combout\,
	combout => \small8|U_CPU|ctrl|Mux50~11_combout\);

-- Location: LCCOMB_X21_Y18_N24
\small8|U_CPU|ctrl|Mux50~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux50~12_combout\ = (\small8|U_CPU|data_bus|Mux5~2_combout\ & (!\small8|U_CPU|data_bus|Mux6~2_combout\ & ((\small8|U_CPU|data_bus|Mux1~2_combout\) # (!\small8|U_CPU|data_bus|Mux7~2_combout\)))) # (!\small8|U_CPU|data_bus|Mux5~2_combout\ 
-- & (\small8|U_CPU|data_bus|Mux1~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101000101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux1~2_combout\,
	datab => \small8|U_CPU|data_bus|Mux5~2_combout\,
	datac => \small8|U_CPU|data_bus|Mux6~2_combout\,
	datad => \small8|U_CPU|data_bus|Mux7~2_combout\,
	combout => \small8|U_CPU|ctrl|Mux50~12_combout\);

-- Location: LCCOMB_X21_Y18_N10
\small8|U_CPU|ctrl|Mux50~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux50~13_combout\ = (\small8|U_CPU|ctrl|Mux50~11_combout\) # ((!\small8|U_CPU|ctrl|Mux50~12_combout\ & \small8|U_CPU|data_bus|Mux4~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|Mux50~11_combout\,
	datab => \small8|U_CPU|ctrl|Mux50~12_combout\,
	datac => \small8|U_CPU|data_bus|Mux4~3_combout\,
	combout => \small8|U_CPU|ctrl|Mux50~13_combout\);

-- Location: LCCOMB_X21_Y18_N16
\small8|U_CPU|ctrl|Mux50~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux50~4_combout\ = (\small8|U_CPU|data_bus|Mux1~2_combout\ & (!\small8|U_CPU|data_bus|Mux2~2_combout\ & (\small8|U_CPU|data_bus|Mux6~2_combout\ $ (\small8|U_CPU|data_bus|Mux7~2_combout\)))) # (!\small8|U_CPU|data_bus|Mux1~2_combout\ & 
-- (((!\small8|U_CPU|data_bus|Mux6~2_combout\ & \small8|U_CPU|data_bus|Mux7~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux1~2_combout\,
	datab => \small8|U_CPU|data_bus|Mux2~2_combout\,
	datac => \small8|U_CPU|data_bus|Mux6~2_combout\,
	datad => \small8|U_CPU|data_bus|Mux7~2_combout\,
	combout => \small8|U_CPU|ctrl|Mux50~4_combout\);

-- Location: LCCOMB_X21_Y18_N4
\small8|U_CPU|ctrl|Mux50~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux50~15_combout\ = (\small8|U_CPU|data_bus|Mux4~3_combout\) # ((\small8|U_CPU|data_bus|Mux5~2_combout\) # (!\small8|U_CPU|ctrl|Mux50~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \small8|U_CPU|data_bus|Mux4~3_combout\,
	datac => \small8|U_CPU|ctrl|Mux50~4_combout\,
	datad => \small8|U_CPU|data_bus|Mux5~2_combout\,
	combout => \small8|U_CPU|ctrl|Mux50~15_combout\);

-- Location: LCCOMB_X21_Y18_N6
\small8|U_CPU|ctrl|Mux50~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux50~7_combout\ = (\small8|U_CPU|data_bus|Mux6~2_combout\ & (\small8|U_CPU|data_bus|Mux1~2_combout\ & (\small8|U_CPU|data_bus|Mux2~2_combout\ & !\small8|U_CPU|data_bus|Mux7~2_combout\))) # (!\small8|U_CPU|data_bus|Mux6~2_combout\ & 
-- (((\small8|U_CPU|data_bus|Mux7~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux1~2_combout\,
	datab => \small8|U_CPU|data_bus|Mux2~2_combout\,
	datac => \small8|U_CPU|data_bus|Mux6~2_combout\,
	datad => \small8|U_CPU|data_bus|Mux7~2_combout\,
	combout => \small8|U_CPU|ctrl|Mux50~7_combout\);

-- Location: LCCOMB_X21_Y18_N14
\small8|U_CPU|ctrl|Mux50~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux50~16_combout\ = ((\small8|U_CPU|data_bus|Mux4~3_combout\) # (\small8|U_CPU|data_bus|Mux5~2_combout\)) # (!\small8|U_CPU|ctrl|Mux50~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|Mux50~7_combout\,
	datab => \small8|U_CPU|data_bus|Mux4~3_combout\,
	datad => \small8|U_CPU|data_bus|Mux5~2_combout\,
	combout => \small8|U_CPU|ctrl|Mux50~16_combout\);

-- Location: LCCOMB_X21_Y18_N18
\small8|U_CPU|ctrl|Mux50~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux50~5_combout\ = (\small8|U_CPU|data_bus|Mux4~3_combout\ & (!\small8|U_CPU|data_bus|Mux5~2_combout\ & ((!\small8|U_CPU|data_bus|Mux7~2_combout\)))) # (!\small8|U_CPU|data_bus|Mux4~3_combout\ & (!\small8|U_CPU|data_bus|Mux6~2_combout\ 
-- & (\small8|U_CPU|data_bus|Mux5~2_combout\ $ (\small8|U_CPU|data_bus|Mux7~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000101010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux5~2_combout\,
	datab => \small8|U_CPU|data_bus|Mux6~2_combout\,
	datac => \small8|U_CPU|data_bus|Mux4~3_combout\,
	datad => \small8|U_CPU|data_bus|Mux7~2_combout\,
	combout => \small8|U_CPU|ctrl|Mux50~5_combout\);

-- Location: LCCOMB_X21_Y18_N28
\small8|U_CPU|ctrl|Mux50~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux50~6_combout\ = (\small8|U_CPU|data_bus|Mux1~2_combout\) # ((\small8|U_CPU|data_bus|Mux2~2_combout\) # (!\small8|U_CPU|ctrl|Mux50~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux1~2_combout\,
	datab => \small8|U_CPU|data_bus|Mux2~2_combout\,
	datad => \small8|U_CPU|ctrl|Mux50~5_combout\,
	combout => \small8|U_CPU|ctrl|Mux50~6_combout\);

-- Location: LCCOMB_X21_Y18_N0
\small8|U_CPU|ctrl|Mux50~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux50~8_combout\ = (\small8|U_CPU|data_bus|Mux0~3_combout\ & (((\small8|U_CPU|data_bus|Mux3~2_combout\) # (\small8|U_CPU|ctrl|Mux50~6_combout\)))) # (!\small8|U_CPU|data_bus|Mux0~3_combout\ & (\small8|U_CPU|ctrl|Mux50~16_combout\ & 
-- (!\small8|U_CPU|data_bus|Mux3~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux0~3_combout\,
	datab => \small8|U_CPU|ctrl|Mux50~16_combout\,
	datac => \small8|U_CPU|data_bus|Mux3~2_combout\,
	datad => \small8|U_CPU|ctrl|Mux50~6_combout\,
	combout => \small8|U_CPU|ctrl|Mux50~8_combout\);

-- Location: LCCOMB_X21_Y18_N20
\small8|U_CPU|ctrl|Mux50~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux50~14_combout\ = (\small8|U_CPU|data_bus|Mux3~2_combout\ & ((\small8|U_CPU|ctrl|Mux50~8_combout\ & (\small8|U_CPU|ctrl|Mux50~13_combout\)) # (!\small8|U_CPU|ctrl|Mux50~8_combout\ & ((\small8|U_CPU|ctrl|Mux50~15_combout\))))) # 
-- (!\small8|U_CPU|data_bus|Mux3~2_combout\ & (((\small8|U_CPU|ctrl|Mux50~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|Mux50~13_combout\,
	datab => \small8|U_CPU|ctrl|Mux50~15_combout\,
	datac => \small8|U_CPU|data_bus|Mux3~2_combout\,
	datad => \small8|U_CPU|ctrl|Mux50~8_combout\,
	combout => \small8|U_CPU|ctrl|Mux50~14_combout\);

-- Location: LCCOMB_X24_Y18_N10
\small8|U_CPU|ctrl|Selector48~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Selector48~0_combout\ = (\small8|U_CPU|ctrl|state.LOAD_IR~q\) # ((\small8|U_CPU|ctrl|Mux50~14_combout\ & \small8|U_CPU|ctrl|state.DECODE~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|Mux50~14_combout\,
	datac => \small8|U_CPU|ctrl|state.DECODE~q\,
	datad => \small8|U_CPU|ctrl|state.LOAD_IR~q\,
	combout => \small8|U_CPU|ctrl|Selector48~0_combout\);

-- Location: FF_X24_Y18_N11
\small8|U_CPU|ctrl|state.DECODE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small8|U_CPU|ctrl|Selector48~0_combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|ctrl|state.DECODE~q\);

-- Location: LCCOMB_X23_Y17_N30
\small8|U_CPU|ctrl|Mux3~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux3~6_combout\ = ((\small8|U_CPU|ctrl|Mux3~2_combout\ & (\small8|U_CPU|ctrl|Mux3~5_combout\ & \small8|U_CPU|ctrl|Mux3~0_combout\))) # (!\small8|U_CPU|ctrl|bus_sel\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|Mux3~2_combout\,
	datab => \small8|U_CPU|ctrl|bus_sel\(3),
	datac => \small8|U_CPU|ctrl|Mux3~5_combout\,
	datad => \small8|U_CPU|ctrl|Mux3~0_combout\,
	combout => \small8|U_CPU|ctrl|Mux3~6_combout\);

-- Location: LCCOMB_X23_Y17_N16
\small8|U_CPU|ctrl|Mux3~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux3~18_combout\ = (!\small8|U_CPU|data_bus|Mux4~3_combout\ & ((\small8|U_CPU|data_bus|Mux1~2_combout\ & ((!\small8|U_CPU|data_bus|Mux0~3_combout\))) # (!\small8|U_CPU|data_bus|Mux1~2_combout\ & 
-- (\small8|U_CPU|data_bus|Mux3~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux3~2_combout\,
	datab => \small8|U_CPU|data_bus|Mux4~3_combout\,
	datac => \small8|U_CPU|data_bus|Mux0~3_combout\,
	datad => \small8|U_CPU|data_bus|Mux1~2_combout\,
	combout => \small8|U_CPU|ctrl|Mux3~18_combout\);

-- Location: LCCOMB_X23_Y17_N10
\small8|U_CPU|ctrl|Mux3~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux3~19_combout\ = (\small8|U_CPU|ctrl|Mux18~2_combout\ & ((\small8|U_CPU|ctrl|Mux3~18_combout\) # ((!\small8|U_CPU|ctrl|Mux3~4_combout\ & !\small8|U_CPU|ctrl|bus_sel\(3))))) # (!\small8|U_CPU|ctrl|Mux18~2_combout\ & 
-- (((!\small8|U_CPU|ctrl|bus_sel\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|Mux3~18_combout\,
	datab => \small8|U_CPU|ctrl|Mux3~4_combout\,
	datac => \small8|U_CPU|ctrl|bus_sel\(3),
	datad => \small8|U_CPU|ctrl|Mux18~2_combout\,
	combout => \small8|U_CPU|ctrl|Mux3~19_combout\);

-- Location: LCCOMB_X26_Y19_N18
\small8|U_CPU|ctrl|Mux3~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux3~20_combout\ = (!\small8|U_CPU|data_bus|Mux3~2_combout\ & (\small8|U_CPU|data_bus|Mux4~3_combout\ & (!\small8|U_CPU|data_bus|Mux1~2_combout\ & \small8|U_CPU|data_bus|Mux0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux3~2_combout\,
	datab => \small8|U_CPU|data_bus|Mux4~3_combout\,
	datac => \small8|U_CPU|data_bus|Mux1~2_combout\,
	datad => \small8|U_CPU|data_bus|Mux0~3_combout\,
	combout => \small8|U_CPU|ctrl|Mux3~20_combout\);

-- Location: LCCOMB_X23_Y17_N12
\small8|U_CPU|ctrl|Mux3~21\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux3~21_combout\ = (\small8|U_CPU|data_bus|Mux6~2_combout\ & (\small8|U_CPU|data_bus|Mux1~2_combout\ & (\small8|U_CPU|data_bus|Mux3~2_combout\ & \small8|U_CPU|ctrl|Mux3~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux6~2_combout\,
	datab => \small8|U_CPU|data_bus|Mux1~2_combout\,
	datac => \small8|U_CPU|data_bus|Mux3~2_combout\,
	datad => \small8|U_CPU|ctrl|Mux3~4_combout\,
	combout => \small8|U_CPU|ctrl|Mux3~21_combout\);

-- Location: LCCOMB_X23_Y17_N22
\small8|U_CPU|ctrl|Mux3~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux3~22_combout\ = (\small8|U_CPU|ctrl|Mux3~19_combout\) # ((!\small8|U_CPU|data_bus|Mux7~2_combout\ & ((\small8|U_CPU|ctrl|Mux3~20_combout\) # (\small8|U_CPU|ctrl|Mux3~21_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|Mux3~19_combout\,
	datab => \small8|U_CPU|data_bus|Mux7~2_combout\,
	datac => \small8|U_CPU|ctrl|Mux3~20_combout\,
	datad => \small8|U_CPU|ctrl|Mux3~21_combout\,
	combout => \small8|U_CPU|ctrl|Mux3~22_combout\);

-- Location: LCCOMB_X21_Y17_N0
\small8|U_CPU|ctrl|Mux3~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux3~15_combout\ = (\small8|U_CPU|data_bus|Mux4~3_combout\ & ((\small8|U_CPU|ctrl|bus_sel\(3)) # (\small8|U_CPU|data_bus|Mux1~2_combout\))) # (!\small8|U_CPU|data_bus|Mux4~3_combout\ & (\small8|U_CPU|ctrl|bus_sel\(3) & 
-- \small8|U_CPU|data_bus|Mux1~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \small8|U_CPU|data_bus|Mux4~3_combout\,
	datac => \small8|U_CPU|ctrl|bus_sel\(3),
	datad => \small8|U_CPU|data_bus|Mux1~2_combout\,
	combout => \small8|U_CPU|ctrl|Mux3~15_combout\);

-- Location: LCCOMB_X21_Y17_N10
\small8|U_CPU|ctrl|Mux3~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux3~16_combout\ = (\small8|U_CPU|data_bus|Mux0~3_combout\ & (!\small8|U_CPU|ctrl|Mux3~15_combout\ & ((!\small8|U_CPU|ctrl|Mux3~1_combout\) # (!\small8|U_CPU|ctrl|bus_sel\(3))))) # (!\small8|U_CPU|data_bus|Mux0~3_combout\ & 
-- (((!\small8|U_CPU|ctrl|bus_sel\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100100111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux0~3_combout\,
	datab => \small8|U_CPU|ctrl|Mux3~15_combout\,
	datac => \small8|U_CPU|ctrl|bus_sel\(3),
	datad => \small8|U_CPU|ctrl|Mux3~1_combout\,
	combout => \small8|U_CPU|ctrl|Mux3~16_combout\);

-- Location: LCCOMB_X21_Y17_N6
\small8|U_CPU|ctrl|Mux3~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux3~10_combout\ = (\small8|U_CPU|data_bus|Mux1~2_combout\ & (((\small8|U_CPU|data_bus|Mux4~3_combout\)))) # (!\small8|U_CPU|data_bus|Mux1~2_combout\ & (((!\small8|U_CPU|inter|CVSZ|U_Carry|Q\(0) & 
-- !\small8|U_CPU|data_bus|Mux4~3_combout\)) # (!\small8|U_CPU|ctrl|bus_sel\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|CVSZ|U_Carry|Q\(0),
	datab => \small8|U_CPU|data_bus|Mux4~3_combout\,
	datac => \small8|U_CPU|ctrl|bus_sel\(3),
	datad => \small8|U_CPU|data_bus|Mux1~2_combout\,
	combout => \small8|U_CPU|ctrl|Mux3~10_combout\);

-- Location: LCCOMB_X21_Y17_N16
\small8|U_CPU|ctrl|Mux3~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux3~7_combout\ = ((\small8|U_CPU|data_bus|Mux4~3_combout\ & ((\small8|U_CPU|data_bus|Mux1~2_combout\))) # (!\small8|U_CPU|data_bus|Mux4~3_combout\ & (\small8|U_CPU|inter|CVSZ|U_Carry|Q\(0) & !\small8|U_CPU|data_bus|Mux1~2_combout\))) # 
-- (!\small8|U_CPU|ctrl|bus_sel\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|CVSZ|U_Carry|Q\(0),
	datab => \small8|U_CPU|data_bus|Mux4~3_combout\,
	datac => \small8|U_CPU|ctrl|bus_sel\(3),
	datad => \small8|U_CPU|data_bus|Mux1~2_combout\,
	combout => \small8|U_CPU|ctrl|Mux3~7_combout\);

-- Location: LCCOMB_X21_Y17_N4
\small8|U_CPU|ctrl|Mux3~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux3~9_combout\ = (\small8|U_CPU|data_bus|Mux0~3_combout\ & (\small8|U_CPU|data_bus|Mux7~2_combout\)) # (!\small8|U_CPU|data_bus|Mux0~3_combout\ & (((\small8|U_CPU|data_bus|Mux7~2_combout\ & \small8|U_CPU|ctrl|Mux3~8_combout\)) # 
-- (!\small8|U_CPU|ctrl|bus_sel\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux7~2_combout\,
	datab => \small8|U_CPU|ctrl|bus_sel\(3),
	datac => \small8|U_CPU|ctrl|Mux3~8_combout\,
	datad => \small8|U_CPU|data_bus|Mux0~3_combout\,
	combout => \small8|U_CPU|ctrl|Mux3~9_combout\);

-- Location: LCCOMB_X21_Y17_N24
\small8|U_CPU|ctrl|Mux3~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux3~11_combout\ = (\small8|U_CPU|ctrl|Mux3~9_combout\ & ((\small8|U_CPU|ctrl|Mux3~10_combout\) # ((!\small8|U_CPU|data_bus|Mux0~3_combout\)))) # (!\small8|U_CPU|ctrl|Mux3~9_combout\ & (((\small8|U_CPU|ctrl|Mux3~7_combout\ & 
-- \small8|U_CPU|data_bus|Mux0~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|Mux3~10_combout\,
	datab => \small8|U_CPU|ctrl|Mux3~7_combout\,
	datac => \small8|U_CPU|ctrl|Mux3~9_combout\,
	datad => \small8|U_CPU|data_bus|Mux0~3_combout\,
	combout => \small8|U_CPU|ctrl|Mux3~11_combout\);

-- Location: LCCOMB_X21_Y17_N28
\small8|U_CPU|ctrl|Mux3~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux3~13_combout\ = (\small8|U_CPU|data_bus|Mux7~2_combout\ & ((\small8|U_CPU|ctrl|Mux3~4_combout\ & ((\small8|U_CPU|data_bus|Mux1~2_combout\))) # (!\small8|U_CPU|ctrl|Mux3~4_combout\ & (!\small8|U_CPU|ctrl|bus_sel\(3))))) # 
-- (!\small8|U_CPU|data_bus|Mux7~2_combout\ & (!\small8|U_CPU|ctrl|bus_sel\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001100010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux7~2_combout\,
	datab => \small8|U_CPU|ctrl|bus_sel\(3),
	datac => \small8|U_CPU|ctrl|Mux3~4_combout\,
	datad => \small8|U_CPU|data_bus|Mux1~2_combout\,
	combout => \small8|U_CPU|ctrl|Mux3~13_combout\);

-- Location: LCCOMB_X21_Y17_N2
\small8|U_CPU|ctrl|Mux3~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux3~12_combout\ = (!\small8|U_CPU|ctrl|bus_sel\(3) & ((\small8|U_CPU|data_bus|Mux7~2_combout\) # ((!\small8|U_CPU|data_bus|Mux1~2_combout\) # (!\small8|U_CPU|ctrl|Mux3~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux7~2_combout\,
	datab => \small8|U_CPU|ctrl|bus_sel\(3),
	datac => \small8|U_CPU|ctrl|Mux3~4_combout\,
	datad => \small8|U_CPU|data_bus|Mux1~2_combout\,
	combout => \small8|U_CPU|ctrl|Mux3~12_combout\);

-- Location: LCCOMB_X21_Y17_N30
\small8|U_CPU|ctrl|Mux3~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux3~14_combout\ = (\small8|U_CPU|data_bus|Mux3~2_combout\ & (((\small8|U_CPU|data_bus|Mux6~2_combout\)))) # (!\small8|U_CPU|data_bus|Mux3~2_combout\ & ((\small8|U_CPU|data_bus|Mux6~2_combout\ & ((\small8|U_CPU|ctrl|Mux3~12_combout\))) 
-- # (!\small8|U_CPU|data_bus|Mux6~2_combout\ & (\small8|U_CPU|ctrl|Mux3~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|Mux3~13_combout\,
	datab => \small8|U_CPU|data_bus|Mux3~2_combout\,
	datac => \small8|U_CPU|data_bus|Mux6~2_combout\,
	datad => \small8|U_CPU|ctrl|Mux3~12_combout\,
	combout => \small8|U_CPU|ctrl|Mux3~14_combout\);

-- Location: LCCOMB_X21_Y17_N20
\small8|U_CPU|ctrl|Mux3~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux3~17_combout\ = (\small8|U_CPU|ctrl|Mux3~14_combout\ & ((\small8|U_CPU|ctrl|Mux3~16_combout\) # ((!\small8|U_CPU|data_bus|Mux3~2_combout\)))) # (!\small8|U_CPU|ctrl|Mux3~14_combout\ & (((\small8|U_CPU|ctrl|Mux3~11_combout\ & 
-- \small8|U_CPU|data_bus|Mux3~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|Mux3~16_combout\,
	datab => \small8|U_CPU|ctrl|Mux3~11_combout\,
	datac => \small8|U_CPU|ctrl|Mux3~14_combout\,
	datad => \small8|U_CPU|data_bus|Mux3~2_combout\,
	combout => \small8|U_CPU|ctrl|Mux3~17_combout\);

-- Location: LCCOMB_X23_Y17_N8
\small8|U_CPU|ctrl|Mux3~23\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux3~23_combout\ = (\small8|U_CPU|data_bus|Mux5~2_combout\ & (((\small8|U_CPU|data_bus|Mux2~2_combout\)))) # (!\small8|U_CPU|data_bus|Mux5~2_combout\ & ((\small8|U_CPU|data_bus|Mux2~2_combout\ & ((\small8|U_CPU|ctrl|Mux3~17_combout\))) 
-- # (!\small8|U_CPU|data_bus|Mux2~2_combout\ & (\small8|U_CPU|ctrl|Mux3~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|Mux3~22_combout\,
	datab => \small8|U_CPU|ctrl|Mux3~17_combout\,
	datac => \small8|U_CPU|data_bus|Mux5~2_combout\,
	datad => \small8|U_CPU|data_bus|Mux2~2_combout\,
	combout => \small8|U_CPU|ctrl|Mux3~23_combout\);

-- Location: LCCOMB_X21_Y20_N0
\small8|U_CPU|ctrl|Mux3~24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux3~24_combout\ = (\small8|U_CPU|data_bus|Mux6~2_combout\ & (!\small8|U_CPU|inter|CVSZ|U_Oflow|Q\(0) & (!\small8|U_CPU|data_bus|Mux1~2_combout\))) # (!\small8|U_CPU|data_bus|Mux6~2_combout\ & (((\small8|U_CPU|data_bus|Mux1~2_combout\) 
-- # (\small8|U_CPU|inter|CVSZ|U_Signed|Q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|CVSZ|U_Oflow|Q\(0),
	datab => \small8|U_CPU|data_bus|Mux6~2_combout\,
	datac => \small8|U_CPU|data_bus|Mux1~2_combout\,
	datad => \small8|U_CPU|inter|CVSZ|U_Signed|Q\(0),
	combout => \small8|U_CPU|ctrl|Mux3~24_combout\);

-- Location: LCCOMB_X21_Y20_N12
\small8|U_CPU|ctrl|Mux3~27\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux3~27_combout\ = (\small8|U_CPU|data_bus|Mux7~2_combout\ & (((\small8|U_CPU|data_bus|Mux4~3_combout\) # (\small8|U_CPU|ctrl|Mux3~3_combout\)))) # (!\small8|U_CPU|data_bus|Mux7~2_combout\ & (!\small8|U_CPU|ctrl|Mux3~24_combout\ & 
-- (!\small8|U_CPU|data_bus|Mux4~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101110100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux7~2_combout\,
	datab => \small8|U_CPU|ctrl|Mux3~24_combout\,
	datac => \small8|U_CPU|data_bus|Mux4~3_combout\,
	datad => \small8|U_CPU|ctrl|Mux3~3_combout\,
	combout => \small8|U_CPU|ctrl|Mux3~27_combout\);

-- Location: LCCOMB_X21_Y20_N14
\small8|U_CPU|ctrl|Mux3~28\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux3~28_combout\ = (\small8|U_CPU|ctrl|Mux3~27_combout\ & (((!\small8|U_CPU|data_bus|Mux4~3_combout\)) # (!\small8|U_CPU|ctrl|bus_sel\(3)))) # (!\small8|U_CPU|ctrl|Mux3~27_combout\ & (!\small8|U_CPU|ctrl|bus_sel\(3) & 
-- ((\small8|U_CPU|data_bus|Mux6~2_combout\) # (!\small8|U_CPU|data_bus|Mux4~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101100101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|Mux3~27_combout\,
	datab => \small8|U_CPU|ctrl|bus_sel\(3),
	datac => \small8|U_CPU|data_bus|Mux4~3_combout\,
	datad => \small8|U_CPU|data_bus|Mux6~2_combout\,
	combout => \small8|U_CPU|ctrl|Mux3~28_combout\);

-- Location: LCCOMB_X23_Y17_N18
\small8|U_CPU|ctrl|Mux3~25\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux3~25_combout\ = (\small8|U_CPU|data_bus|Mux3~2_combout\ & ((\small8|U_CPU|data_bus|Mux0~3_combout\ & ((\small8|U_CPU|ctrl|Mux3~28_combout\))) # (!\small8|U_CPU|data_bus|Mux0~3_combout\ & (!\small8|U_CPU|ctrl|bus_sel\(3))))) # 
-- (!\small8|U_CPU|data_bus|Mux3~2_combout\ & (!\small8|U_CPU|ctrl|bus_sel\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001100010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux3~2_combout\,
	datab => \small8|U_CPU|ctrl|bus_sel\(3),
	datac => \small8|U_CPU|data_bus|Mux0~3_combout\,
	datad => \small8|U_CPU|ctrl|Mux3~28_combout\,
	combout => \small8|U_CPU|ctrl|Mux3~25_combout\);

-- Location: LCCOMB_X23_Y17_N28
\small8|U_CPU|ctrl|Mux3~26\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux3~26_combout\ = (\small8|U_CPU|ctrl|Mux3~23_combout\ & (((\small8|U_CPU|ctrl|Mux3~25_combout\) # (!\small8|U_CPU|data_bus|Mux5~2_combout\)))) # (!\small8|U_CPU|ctrl|Mux3~23_combout\ & (\small8|U_CPU|ctrl|Mux3~6_combout\ & 
-- (\small8|U_CPU|data_bus|Mux5~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|Mux3~6_combout\,
	datab => \small8|U_CPU|ctrl|Mux3~23_combout\,
	datac => \small8|U_CPU|data_bus|Mux5~2_combout\,
	datad => \small8|U_CPU|ctrl|Mux3~25_combout\,
	combout => \small8|U_CPU|ctrl|Mux3~26_combout\);

-- Location: LCCOMB_X26_Y18_N20
\small8|U_CPU|ctrl|Selector12~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Selector12~2_combout\ = ((\small8|U_CPU|ctrl|WideOr10~1_combout\) # ((\small8|U_CPU|ctrl|WideOr15~combout\ & !\small8|U_CPU|ctrl|bus_sel\(3)))) # (!\small8|U_CPU|ctrl|Selector12~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|Selector12~1_combout\,
	datab => \small8|U_CPU|ctrl|WideOr10~1_combout\,
	datac => \small8|U_CPU|ctrl|WideOr15~combout\,
	datad => \small8|U_CPU|ctrl|bus_sel\(3),
	combout => \small8|U_CPU|ctrl|Selector12~2_combout\);

-- Location: LCCOMB_X26_Y18_N18
\small8|U_CPU|ctrl|Selector12~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Selector12~3_combout\ = (\small8|U_CPU|ctrl|Selector8~2_combout\ & (!\small8|U_CPU|ctrl|Selector12~2_combout\ & ((!\small8|U_CPU|ctrl|Mux3~26_combout\) # (!\small8|U_CPU|ctrl|state.DECODE~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|state.DECODE~q\,
	datab => \small8|U_CPU|ctrl|Mux3~26_combout\,
	datac => \small8|U_CPU|ctrl|Selector8~2_combout\,
	datad => \small8|U_CPU|ctrl|Selector12~2_combout\,
	combout => \small8|U_CPU|ctrl|Selector12~3_combout\);

-- Location: FF_X26_Y18_N19
\small8|U_CPU|ctrl|bus_sel[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small8|U_CPU|ctrl|Selector12~3_combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|ctrl|bus_sel\(3));

-- Location: LCCOMB_X27_Y20_N22
\small8|U_CPU|inter|INT_BUS|Mux7~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|INT_BUS|Mux7~6_combout\ = (!\small8|U_CPU|ctrl|bus_sel\(1) & ((\small8|U_CPU|ctrl|bus_sel\(0) & ((\small8|U_CPU|inter|DATA|Q\(0)))) # (!\small8|U_CPU|ctrl|bus_sel\(0) & (\small8|U_CPU|inter|ACCU|Q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|ACCU|Q\(0),
	datab => \small8|U_CPU|inter|DATA|Q\(0),
	datac => \small8|U_CPU|ctrl|bus_sel\(0),
	datad => \small8|U_CPU|ctrl|bus_sel\(1),
	combout => \small8|U_CPU|inter|INT_BUS|Mux7~6_combout\);

-- Location: LCCOMB_X27_Y20_N8
\small8|U_CPU|inter|INT_BUS|Mux7~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|INT_BUS|Mux7~7_combout\ = (\small8|U_CPU|inter|INT_BUS|Mux7~6_combout\) # ((\small8|U_CPU|ctrl|bus_sel\(0) & (\small8|U_CPU|inter|U_ALU|output[0]~8_combout\ & \small8|U_CPU|ctrl|bus_sel\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|INT_BUS|Mux7~6_combout\,
	datab => \small8|U_CPU|ctrl|bus_sel\(0),
	datac => \small8|U_CPU|inter|U_ALU|output[0]~8_combout\,
	datad => \small8|U_CPU|ctrl|bus_sel\(1),
	combout => \small8|U_CPU|inter|INT_BUS|Mux7~7_combout\);

-- Location: LCCOMB_X28_Y18_N26
\small8|U_CPU|inter|INT_BUS|Mux7~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|INT_BUS|Mux7~1_combout\ = (!\small8|U_CPU|ctrl|pc_sel\(2) & ((\small8|U_CPU|ctrl|pc_sel\(1) & ((\small8|U_CPU|inter|U_PCAdder|Add2~0_combout\))) # (!\small8|U_CPU|ctrl|pc_sel\(1) & (\small8|U_CPU|inter|U_PCAdder|Add0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|pc_sel\(2),
	datab => \small8|U_CPU|ctrl|pc_sel\(1),
	datac => \small8|U_CPU|inter|U_PCAdder|Add0~0_combout\,
	datad => \small8|U_CPU|inter|U_PCAdder|Add2~0_combout\,
	combout => \small8|U_CPU|inter|INT_BUS|Mux7~1_combout\);

-- Location: LCCOMB_X28_Y18_N24
\small8|U_CPU|inter|INT_BUS|Mux7~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|INT_BUS|Mux7~2_combout\ = (\small8|U_CPU|ctrl|pc_sel\(2) & (!\small8|U_CPU|ctrl|pc_sel\(1) & ((\small8|U_CPU|inter|U_PCAdder|Add3~0_combout\)))) # (!\small8|U_CPU|ctrl|pc_sel\(2) & (((\small8|U_CPU|inter|PCL|Q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|pc_sel\(2),
	datab => \small8|U_CPU|ctrl|pc_sel\(1),
	datac => \small8|U_CPU|inter|PCL|Q\(0),
	datad => \small8|U_CPU|inter|U_PCAdder|Add3~0_combout\,
	combout => \small8|U_CPU|inter|INT_BUS|Mux7~2_combout\);

-- Location: LCCOMB_X28_Y18_N20
\small8|U_CPU|inter|INT_BUS|Mux7~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|INT_BUS|Mux7~3_combout\ = (\small8|U_CPU|ctrl|bus_sel\(1) & ((\small8|U_CPU|ctrl|pc_sel\(0) & (\small8|U_CPU|inter|INT_BUS|Mux7~1_combout\)) # (!\small8|U_CPU|ctrl|pc_sel\(0) & ((\small8|U_CPU|inter|INT_BUS|Mux7~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|INT_BUS|Mux7~1_combout\,
	datab => \small8|U_CPU|ctrl|bus_sel\(1),
	datac => \small8|U_CPU|ctrl|pc_sel\(0),
	datad => \small8|U_CPU|inter|INT_BUS|Mux7~2_combout\,
	combout => \small8|U_CPU|inter|INT_BUS|Mux7~3_combout\);

-- Location: LCCOMB_X27_Y20_N0
\small8|U_CPU|inter|INT_BUS|Mux7~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|INT_BUS|Mux7~4_combout\ = (\small8|U_CPU|ctrl|bus_sel\(0) & ((\small8|U_CPU|inter|INT_BUS|Mux7~3_combout\) # ((\small8|U_CPU|inter|IR|Q\(0) & !\small8|U_CPU|ctrl|bus_sel\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|INT_BUS|Mux7~3_combout\,
	datab => \small8|U_CPU|ctrl|bus_sel\(0),
	datac => \small8|U_CPU|inter|IR|Q\(0),
	datad => \small8|U_CPU|ctrl|bus_sel\(1),
	combout => \small8|U_CPU|inter|INT_BUS|Mux7~4_combout\);

-- Location: LCCOMB_X27_Y20_N2
\small8|U_CPU|inter|INT_BUS|Mux7~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|INT_BUS|Mux7~5_combout\ = (\small8|U_CPU|inter|INT_BUS|Mux7~4_combout\) # ((\small8|U_CPU|data_bus|Mux7~2_combout\ & (!\small8|U_CPU|ctrl|bus_sel\(0) & !\small8|U_CPU|ctrl|bus_sel\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux7~2_combout\,
	datab => \small8|U_CPU|inter|INT_BUS|Mux7~4_combout\,
	datac => \small8|U_CPU|ctrl|bus_sel\(0),
	datad => \small8|U_CPU|ctrl|bus_sel\(1),
	combout => \small8|U_CPU|inter|INT_BUS|Mux7~5_combout\);

-- Location: LCCOMB_X27_Y20_N26
\small8|U_CPU|inter|INT_BUS|Mux7~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|INT_BUS|Mux7~8_combout\ = (\small8|U_CPU|ctrl|bus_sel\(2) & (!\small8|U_CPU|ctrl|bus_sel\(3))) # (!\small8|U_CPU|ctrl|bus_sel\(2) & ((\small8|U_CPU|ctrl|bus_sel\(3) & (\small8|U_CPU|inter|INT_BUS|Mux7~7_combout\)) # 
-- (!\small8|U_CPU|ctrl|bus_sel\(3) & ((\small8|U_CPU|inter|INT_BUS|Mux7~5_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001101100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|bus_sel\(2),
	datab => \small8|U_CPU|ctrl|bus_sel\(3),
	datac => \small8|U_CPU|inter|INT_BUS|Mux7~7_combout\,
	datad => \small8|U_CPU|inter|INT_BUS|Mux7~5_combout\,
	combout => \small8|U_CPU|inter|INT_BUS|Mux7~8_combout\);

-- Location: LCCOMB_X28_Y19_N16
\small8|U_CPU|inter|INT_BUS|Mux7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|INT_BUS|Mux7~0_combout\ = (\small8|U_CPU|ctrl|bus_sel\(1) & ((\small8|U_CPU|ctrl|bus_sel\(0) & (\small8|U_CPU|inter|XL|Q\(0))) # (!\small8|U_CPU|ctrl|bus_sel\(0) & ((\small8|U_CPU|inter|XH|Q\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|bus_sel\(1),
	datab => \small8|U_CPU|inter|XL|Q\(0),
	datac => \small8|U_CPU|inter|XH|Q\(0),
	datad => \small8|U_CPU|ctrl|bus_sel\(0),
	combout => \small8|U_CPU|inter|INT_BUS|Mux7~0_combout\);

-- Location: LCCOMB_X27_Y20_N12
\small8|U_CPU|inter|INT_BUS|Mux7~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|INT_BUS|Mux7~9_combout\ = (!\small8|U_CPU|ctrl|bus_sel\(0) & (\small8|U_CPU|inter|U_ARAdder|Add0~0_combout\ & \small8|U_CPU|ctrl|bus_sel\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \small8|U_CPU|ctrl|bus_sel\(0),
	datac => \small8|U_CPU|inter|U_ARAdder|Add0~0_combout\,
	datad => \small8|U_CPU|ctrl|bus_sel\(1),
	combout => \small8|U_CPU|inter|INT_BUS|Mux7~9_combout\);

-- Location: LCCOMB_X27_Y20_N4
\small8|U_CPU|inter|INT_BUS|Mux7~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|INT_BUS|Mux7~10_combout\ = (\small8|U_CPU|ctrl|bus_sel\(2) & ((\small8|U_CPU|inter|INT_BUS|Mux7~8_combout\ & ((\small8|U_CPU|inter|INT_BUS|Mux7~9_combout\))) # (!\small8|U_CPU|inter|INT_BUS|Mux7~8_combout\ & 
-- (\small8|U_CPU|inter|INT_BUS|Mux7~0_combout\)))) # (!\small8|U_CPU|ctrl|bus_sel\(2) & (\small8|U_CPU|inter|INT_BUS|Mux7~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|bus_sel\(2),
	datab => \small8|U_CPU|inter|INT_BUS|Mux7~8_combout\,
	datac => \small8|U_CPU|inter|INT_BUS|Mux7~0_combout\,
	datad => \small8|U_CPU|inter|INT_BUS|Mux7~9_combout\,
	combout => \small8|U_CPU|inter|INT_BUS|Mux7~10_combout\);

-- Location: FF_X29_Y17_N25
\small8|U_CPU|U_reg|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small8|U_CPU|inter|INT_BUS|Mux7~10_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|U_reg|Q\(0));

-- Location: LCCOMB_X29_Y17_N24
\small8|U_CPU|data_bus|Mux7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|data_bus|Mux7~0_combout\ = (\small8|U_CPU|U_reg|Q\(0) & \small8|U_EXTERN|Dec|bus_sel[0]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \small8|U_CPU|U_reg|Q\(0),
	datad => \small8|U_EXTERN|Dec|bus_sel[0]~2_combout\,
	combout => \small8|U_CPU|data_bus|Mux7~0_combout\);

-- Location: IOIBUF_X37_Y0_N22
\dip1[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dip1(0),
	o => \dip1[0]~input_o\);

-- Location: FF_X29_Y17_N7
\small8|U_EXTERN|IOPORT|inport2|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \dip1[0]~input_o\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \small8|U_EXTERN|Dec|bus_sel[2]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_EXTERN|IOPORT|inport2|Q\(0));

-- Location: LCCOMB_X29_Y17_N6
\small8|U_CPU|data_bus|Mux7~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|data_bus|Mux7~1_combout\ = (\small8|U_CPU|data_bus|Mux4~0_combout\ & (((\small8|U_EXTERN|IOPORT|inport2|Q\(0) & \small8|U_EXTERN|Dec|bus_sel[1]~0_combout\)))) # (!\small8|U_CPU|data_bus|Mux4~0_combout\ & 
-- ((\small8|U_CPU|data_bus|Mux7~0_combout\) # ((!\small8|U_EXTERN|Dec|bus_sel[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux4~0_combout\,
	datab => \small8|U_CPU|data_bus|Mux7~0_combout\,
	datac => \small8|U_EXTERN|IOPORT|inport2|Q\(0),
	datad => \small8|U_EXTERN|Dec|bus_sel[1]~0_combout\,
	combout => \small8|U_CPU|data_bus|Mux7~1_combout\);

-- Location: IOIBUF_X0_Y24_N1
\dip0[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dip0(0),
	o => \dip0[0]~input_o\);

-- Location: FF_X26_Y25_N7
\small8|U_EXTERN|IOPORT|inport1|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \dip0[0]~input_o\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \small8|U_EXTERN|Dec|in_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_EXTERN|IOPORT|inport1|Q\(0));

-- Location: LCCOMB_X26_Y25_N24
\small8|U_CPU|data_bus|Mux7~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|data_bus|Mux7~2_combout\ = (\small8|U_CPU|data_bus|Mux7~1_combout\ & ((\small8|U_EXTERN|Dec|bus_sel[1]~0_combout\) # ((\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|altsyncram1|q_a\(0))))) # 
-- (!\small8|U_CPU|data_bus|Mux7~1_combout\ & (!\small8|U_EXTERN|Dec|bus_sel[1]~0_combout\ & ((\small8|U_EXTERN|IOPORT|inport1|Q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux7~1_combout\,
	datab => \small8|U_EXTERN|Dec|bus_sel[1]~0_combout\,
	datac => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|altsyncram1|q_a\(0),
	datad => \small8|U_EXTERN|IOPORT|inport1|Q\(0),
	combout => \small8|U_CPU|data_bus|Mux7~2_combout\);

-- Location: LCCOMB_X21_Y17_N14
\small8|U_CPU|ctrl|Mux45~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux45~1_combout\ = (\small8|U_CPU|data_bus|Mux6~2_combout\ & (((\small8|U_CPU|ctrl|Mux3~1_combout\)))) # (!\small8|U_CPU|data_bus|Mux6~2_combout\ & (\small8|U_CPU|data_bus|Mux7~2_combout\ $ ((!\small8|U_CPU|inter|CVSZ|U_Carry|Q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110100100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux7~2_combout\,
	datab => \small8|U_CPU|data_bus|Mux6~2_combout\,
	datac => \small8|U_CPU|inter|CVSZ|U_Carry|Q\(0),
	datad => \small8|U_CPU|ctrl|Mux3~1_combout\,
	combout => \small8|U_CPU|ctrl|Mux45~1_combout\);

-- Location: LCCOMB_X21_Y20_N18
\small8|U_CPU|ctrl|Mux45~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux45~0_combout\ = (\small8|U_CPU|data_bus|Mux6~2_combout\ & ((\small8|U_CPU|data_bus|Mux7~2_combout\ $ (!\small8|U_CPU|inter|CVSZ|U_Oflow|Q\(0))))) # (!\small8|U_CPU|data_bus|Mux6~2_combout\ & (!\small8|U_CPU|ctrl|Mux3~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000100011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|Mux3~1_combout\,
	datab => \small8|U_CPU|data_bus|Mux6~2_combout\,
	datac => \small8|U_CPU|data_bus|Mux7~2_combout\,
	datad => \small8|U_CPU|inter|CVSZ|U_Oflow|Q\(0),
	combout => \small8|U_CPU|ctrl|Mux45~0_combout\);

-- Location: LCCOMB_X22_Y18_N14
\small8|U_CPU|ctrl|Selector43~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Selector43~1_combout\ = (\small8|U_CPU|ctrl|Selector43~0_combout\ & ((\small8|U_CPU|data_bus|Mux5~2_combout\ & ((\small8|U_CPU|ctrl|Mux45~0_combout\))) # (!\small8|U_CPU|data_bus|Mux5~2_combout\ & 
-- (\small8|U_CPU|ctrl|Mux45~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|Mux45~1_combout\,
	datab => \small8|U_CPU|ctrl|Mux45~0_combout\,
	datac => \small8|U_CPU|data_bus|Mux5~2_combout\,
	datad => \small8|U_CPU|ctrl|Selector43~0_combout\,
	combout => \small8|U_CPU|ctrl|Selector43~1_combout\);

-- Location: FF_X22_Y18_N15
\small8|U_CPU|ctrl|state.BRANCH\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small8|U_CPU|ctrl|Selector43~1_combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|ctrl|state.BRANCH~q\);

-- Location: FF_X23_Y19_N27
\small8|U_CPU|ctrl|state.INC_ARl\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small8|U_CPU|ctrl|state.BRANCH~q\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|ctrl|state.INC_ARl~q\);

-- Location: FF_X22_Y18_N11
\small8|U_CPU|ctrl|state.LOAD_ARl\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small8|U_CPU|ctrl|state.INC_ARl~q\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|ctrl|state.LOAD_ARl~q\);

-- Location: LCCOMB_X23_Y18_N2
\small8|U_CPU|ctrl|nextstate.LOAD_Xh~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|nextstate.LOAD_Xh~0_combout\ = (!\small8|U_CPU|ctrl|state.DECODE~q\ & !\small8|U_CPU|ctrl|state.BRANCH~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|state.DECODE~q\,
	datad => \small8|U_CPU|ctrl|state.BRANCH~q\,
	combout => \small8|U_CPU|ctrl|nextstate.LOAD_Xh~0_combout\);

-- Location: FF_X23_Y18_N3
\small8|U_CPU|ctrl|nextstate.LOAD_Xh\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small8|U_CPU|ctrl|nextstate.LOAD_Xh~0_combout\,
	ena => \small8|U_CPU|ctrl|nextstate.LOAD_Xh~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|ctrl|nextstate.LOAD_Xh~q\);

-- Location: LCCOMB_X23_Y18_N26
\small8|U_CPU|ctrl|Selector38~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Selector38~0_combout\ = (\small8|U_CPU|ctrl|nextstate.LOAD_Xh~q\ & ((\small8|U_CPU|ctrl|state.LOAD_ARl~q\) # (\small8|U_CPU|ctrl|state.INC_ARl2~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|state.LOAD_ARl~q\,
	datac => \small8|U_CPU|ctrl|state.INC_ARl2~q\,
	datad => \small8|U_CPU|ctrl|nextstate.LOAD_Xh~q\,
	combout => \small8|U_CPU|ctrl|Selector38~0_combout\);

-- Location: FF_X23_Y18_N27
\small8|U_CPU|ctrl|state.LOAD_Xh\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small8|U_CPU|ctrl|Selector38~0_combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|ctrl|state.LOAD_Xh~q\);

-- Location: FF_X23_Y18_N13
\small8|U_CPU|ctrl|state.LOAD_Xh2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small8|U_CPU|ctrl|state.LOAD_Xh~q\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|ctrl|state.LOAD_Xh2~q\);

-- Location: LCCOMB_X23_Y18_N16
\small8|U_CPU|ctrl|Selector11~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Selector11~0_combout\ = (\small8|U_CPU|ctrl|state.LOAD_Xh2~q\) # ((!\small8|U_CPU|ctrl|state.LOAD_PC~q\ & (\small8|U_CPU|ctrl|ram_wren~q\ & \small8|U_CPU|ctrl|state.FETCH~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|state.LOAD_Xh2~q\,
	datab => \small8|U_CPU|ctrl|state.LOAD_PC~q\,
	datac => \small8|U_CPU|ctrl|ram_wren~q\,
	datad => \small8|U_CPU|ctrl|state.FETCH~q\,
	combout => \small8|U_CPU|ctrl|Selector11~0_combout\);

-- Location: FF_X23_Y18_N17
\small8|U_CPU|ctrl|ram_wren\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small8|U_CPU|ctrl|Selector11~0_combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|ctrl|ram_wren~q\);

-- Location: LCCOMB_X26_Y18_N30
\small8|U_EXTERN|Dec|bus_sel[1]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_EXTERN|Dec|bus_sel[1]~0_combout\ = (\small8|U_CPU|ctrl|load~q\) # ((\small8|U_EXTERN|Dec|Equal0~4_combout\ & (\small8|U_CPU|ctrl|ram_wren~q\ & \small8|U_CPU|inter|XL|Q\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_EXTERN|Dec|Equal0~4_combout\,
	datab => \small8|U_CPU|ctrl|ram_wren~q\,
	datac => \small8|U_CPU|inter|XL|Q\(0),
	datad => \small8|U_CPU|ctrl|load~q\,
	combout => \small8|U_EXTERN|Dec|bus_sel[1]~0_combout\);

-- Location: IOIBUF_X0_Y25_N15
\dip0[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dip0(6),
	o => \dip0[6]~input_o\);

-- Location: LCCOMB_X28_Y21_N4
\small8|U_EXTERN|IOPORT|inport1|Q[6]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_EXTERN|IOPORT|inport1|Q[6]~feeder_combout\ = \dip0[6]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \dip0[6]~input_o\,
	combout => \small8|U_EXTERN|IOPORT|inport1|Q[6]~feeder_combout\);

-- Location: FF_X28_Y21_N5
\small8|U_EXTERN|IOPORT|inport1|Q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small8|U_EXTERN|IOPORT|inport1|Q[6]~feeder_combout\,
	clrn => \ALT_INV_rst~input_o\,
	ena => \small8|U_EXTERN|Dec|in_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_EXTERN|IOPORT|inport1|Q\(6));

-- Location: FF_X29_Y17_N3
\small8|U_CPU|U_reg|Q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small8|U_CPU|inter|INT_BUS|Mux1~8_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|U_reg|Q\(6));

-- Location: LCCOMB_X29_Y17_N2
\small8|U_CPU|data_bus|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|data_bus|Mux1~0_combout\ = (\small8|U_CPU|U_reg|Q\(6) & \small8|U_EXTERN|Dec|bus_sel[0]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \small8|U_CPU|U_reg|Q\(6),
	datad => \small8|U_EXTERN|Dec|bus_sel[0]~2_combout\,
	combout => \small8|U_CPU|data_bus|Mux1~0_combout\);

-- Location: IOIBUF_X28_Y0_N8
\dip1[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dip1(6),
	o => \dip1[6]~input_o\);

-- Location: FF_X29_Y17_N9
\small8|U_EXTERN|IOPORT|inport2|Q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \dip1[6]~input_o\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \small8|U_EXTERN|Dec|bus_sel[2]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_EXTERN|IOPORT|inport2|Q\(6));

-- Location: LCCOMB_X29_Y17_N8
\small8|U_CPU|data_bus|Mux1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|data_bus|Mux1~1_combout\ = (\small8|U_CPU|data_bus|Mux4~0_combout\ & (((\small8|U_EXTERN|IOPORT|inport2|Q\(6) & \small8|U_EXTERN|Dec|bus_sel[1]~0_combout\)))) # (!\small8|U_CPU|data_bus|Mux4~0_combout\ & 
-- ((\small8|U_CPU|data_bus|Mux1~0_combout\) # ((!\small8|U_EXTERN|Dec|bus_sel[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux4~0_combout\,
	datab => \small8|U_CPU|data_bus|Mux1~0_combout\,
	datac => \small8|U_EXTERN|IOPORT|inport2|Q\(6),
	datad => \small8|U_EXTERN|Dec|bus_sel[1]~0_combout\,
	combout => \small8|U_CPU|data_bus|Mux1~1_combout\);

-- Location: LCCOMB_X28_Y21_N28
\small8|U_CPU|data_bus|Mux1~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|data_bus|Mux1~2_combout\ = (\small8|U_EXTERN|Dec|bus_sel[1]~0_combout\ & (((\small8|U_CPU|data_bus|Mux1~1_combout\)))) # (!\small8|U_EXTERN|Dec|bus_sel[1]~0_combout\ & ((\small8|U_CPU|data_bus|Mux1~1_combout\ & 
-- ((\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|altsyncram1|q_a\(6)))) # (!\small8|U_CPU|data_bus|Mux1~1_combout\ & (\small8|U_EXTERN|IOPORT|inport1|Q\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_EXTERN|Dec|bus_sel[1]~0_combout\,
	datab => \small8|U_EXTERN|IOPORT|inport1|Q\(6),
	datac => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|altsyncram1|q_a\(6),
	datad => \small8|U_CPU|data_bus|Mux1~1_combout\,
	combout => \small8|U_CPU|data_bus|Mux1~2_combout\);

-- Location: LCCOMB_X23_Y20_N12
\small8|U_CPU|ctrl|Selector30~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Selector30~3_combout\ = (!\small8|U_CPU|data_bus|Mux1~2_combout\ & \small8|U_CPU|ctrl|Selector30~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \small8|U_CPU|data_bus|Mux1~2_combout\,
	datad => \small8|U_CPU|ctrl|Selector30~2_combout\,
	combout => \small8|U_CPU|ctrl|Selector30~3_combout\);

-- Location: FF_X23_Y20_N13
\small8|U_CPU|ctrl|state.LOAD_AFROMX\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small8|U_CPU|ctrl|Selector30~3_combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|ctrl|state.LOAD_AFROMX~q\);

-- Location: LCCOMB_X20_Y21_N20
\small8|U_CPU|ctrl|Selector64~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Selector64~0_combout\ = (\small8|U_CPU|ctrl|state.DECODE~q\ & (!\small8|U_CPU|data_bus|Mux2~2_combout\ & \small8|U_CPU|data_bus|Mux0~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|state.DECODE~q\,
	datab => \small8|U_CPU|data_bus|Mux2~2_combout\,
	datad => \small8|U_CPU|data_bus|Mux0~3_combout\,
	combout => \small8|U_CPU|ctrl|Selector64~0_combout\);

-- Location: LCCOMB_X20_Y21_N30
\small8|U_CPU|ctrl|Selector64~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Selector64~1_combout\ = (!\small8|U_CPU|data_bus|Mux3~2_combout\ & (\small8|U_CPU|ctrl|Selector64~0_combout\ & (\small8|U_CPU|data_bus|Mux7~2_combout\ & \small8|U_CPU|ctrl|Mux0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux3~2_combout\,
	datab => \small8|U_CPU|ctrl|Selector64~0_combout\,
	datac => \small8|U_CPU|data_bus|Mux7~2_combout\,
	datad => \small8|U_CPU|ctrl|Mux0~2_combout\,
	combout => \small8|U_CPU|ctrl|Selector64~1_combout\);

-- Location: LCCOMB_X26_Y18_N14
\small8|U_CPU|ctrl|Selector64~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Selector64~2_combout\ = (\small8|U_CPU|ctrl|state.LOAD_AFROMX~q\) # ((\small8|U_CPU|ctrl|state.stall_882~q\) # ((\small8|U_CPU|ctrl|Selector64~1_combout\) # (!\small8|U_CPU|ctrl|Selector15~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|state.LOAD_AFROMX~q\,
	datab => \small8|U_CPU|ctrl|state.stall_882~q\,
	datac => \small8|U_CPU|ctrl|Selector64~1_combout\,
	datad => \small8|U_CPU|ctrl|Selector15~1_combout\,
	combout => \small8|U_CPU|ctrl|Selector64~2_combout\);

-- Location: FF_X26_Y18_N15
\small8|U_CPU|ctrl|state.LOAD_ACCU\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small8|U_CPU|ctrl|Selector64~2_combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|ctrl|state.LOAD_ACCU~q\);

-- Location: LCCOMB_X23_Y18_N6
\small8|U_CPU|ctrl|state.STALL_ACCU~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|state.STALL_ACCU~feeder_combout\ = \small8|U_CPU|ctrl|state.LOAD_ACCU~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \small8|U_CPU|ctrl|state.LOAD_ACCU~q\,
	combout => \small8|U_CPU|ctrl|state.STALL_ACCU~feeder_combout\);

-- Location: FF_X23_Y18_N7
\small8|U_CPU|ctrl|state.STALL_ACCU\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small8|U_CPU|ctrl|state.STALL_ACCU~feeder_combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|ctrl|state.STALL_ACCU~q\);

-- Location: LCCOMB_X23_Y18_N10
\small8|U_CPU|ctrl|WideOr15~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|WideOr15~0_combout\ = (\small8|U_CPU|ctrl|state.STALL_ACCU~q\) # ((\small8|U_CPU|ctrl|state.LOAD_PC~q\) # ((\small8|U_CPU|ctrl|state.xl_88~q\) # (\small8|U_CPU|ctrl|state.LOAD_ACCU~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|state.STALL_ACCU~q\,
	datab => \small8|U_CPU|ctrl|state.LOAD_PC~q\,
	datac => \small8|U_CPU|ctrl|state.xl_88~q\,
	datad => \small8|U_CPU|ctrl|state.LOAD_ACCU~q\,
	combout => \small8|U_CPU|ctrl|WideOr15~0_combout\);

-- Location: LCCOMB_X23_Y18_N14
\small8|U_CPU|ctrl|WideOr15~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|WideOr15~1_combout\ = (\small8|U_CPU|ctrl|state.stall_882~q\) # ((\small8|U_CPU|ctrl|state.LOAD_Xh~q\) # ((\small8|U_CPU|ctrl|state.xh_88~q\) # (\small8|U_CPU|ctrl|state.LOAD_INTERN~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|state.stall_882~q\,
	datab => \small8|U_CPU|ctrl|state.LOAD_Xh~q\,
	datac => \small8|U_CPU|ctrl|state.xh_88~q\,
	datad => \small8|U_CPU|ctrl|state.LOAD_INTERN~q\,
	combout => \small8|U_CPU|ctrl|WideOr15~1_combout\);

-- Location: LCCOMB_X23_Y18_N4
\small8|U_CPU|ctrl|WideOr15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|WideOr15~combout\ = (\small8|U_CPU|ctrl|WideOr15~0_combout\) # ((\small8|U_CPU|ctrl|WideOr15~1_combout\) # ((\small8|U_CPU|ctrl|state.PCINC~q\) # (!\small8|U_CPU|ctrl|WideOr2~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|WideOr15~0_combout\,
	datab => \small8|U_CPU|ctrl|WideOr15~1_combout\,
	datac => \small8|U_CPU|ctrl|state.PCINC~q\,
	datad => \small8|U_CPU|ctrl|WideOr2~1_combout\,
	combout => \small8|U_CPU|ctrl|WideOr15~combout\);

-- Location: LCCOMB_X21_Y19_N22
\small8|U_CPU|ctrl|Mux4~25\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux4~25_combout\ = (\small8|U_CPU|ctrl|bus_sel\(2)) # ((\small8|U_CPU|ctrl|Mux124~0_combout\ & (!\small8|U_CPU|data_bus|Mux7~2_combout\ & !\small8|U_CPU|data_bus|Mux6~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|Mux124~0_combout\,
	datab => \small8|U_CPU|data_bus|Mux7~2_combout\,
	datac => \small8|U_CPU|ctrl|bus_sel\(2),
	datad => \small8|U_CPU|data_bus|Mux6~2_combout\,
	combout => \small8|U_CPU|ctrl|Mux4~25_combout\);

-- Location: LCCOMB_X21_Y19_N14
\small8|U_CPU|ctrl|Mux6~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux6~17_combout\ = (\small8|U_CPU|data_bus|Mux1~2_combout\ & ((\small8|U_CPU|data_bus|Mux7~2_combout\) # (!\small8|U_CPU|data_bus|Mux6~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \small8|U_CPU|data_bus|Mux6~2_combout\,
	datac => \small8|U_CPU|data_bus|Mux7~2_combout\,
	datad => \small8|U_CPU|data_bus|Mux1~2_combout\,
	combout => \small8|U_CPU|ctrl|Mux6~17_combout\);

-- Location: LCCOMB_X21_Y20_N24
\small8|U_CPU|ctrl|Mux4~26\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux4~26_combout\ = (\small8|U_CPU|data_bus|Mux6~2_combout\ & (((!\small8|U_CPU|data_bus|Mux7~2_combout\)))) # (!\small8|U_CPU|data_bus|Mux6~2_combout\ & ((\small8|U_CPU|data_bus|Mux7~2_combout\ & (\small8|U_CPU|inter|CVSZ|U_Zero|Q\(0))) 
-- # (!\small8|U_CPU|data_bus|Mux7~2_combout\ & ((\small8|U_CPU|inter|CVSZ|U_Signed|Q\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111100101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|CVSZ|U_Zero|Q\(0),
	datab => \small8|U_CPU|data_bus|Mux6~2_combout\,
	datac => \small8|U_CPU|data_bus|Mux7~2_combout\,
	datad => \small8|U_CPU|inter|CVSZ|U_Signed|Q\(0),
	combout => \small8|U_CPU|ctrl|Mux4~26_combout\);

-- Location: LCCOMB_X21_Y20_N2
\small8|U_CPU|ctrl|Mux4~27\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux4~27_combout\ = (\small8|U_CPU|ctrl|bus_sel\(2) & (\small8|U_CPU|ctrl|Mux4~26_combout\ $ (((\small8|U_CPU|inter|CVSZ|U_Oflow|Q\(0) & \small8|U_CPU|data_bus|Mux6~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|CVSZ|U_Oflow|Q\(0),
	datab => \small8|U_CPU|data_bus|Mux6~2_combout\,
	datac => \small8|U_CPU|ctrl|bus_sel\(2),
	datad => \small8|U_CPU|ctrl|Mux4~26_combout\,
	combout => \small8|U_CPU|ctrl|Mux4~27_combout\);

-- Location: LCCOMB_X21_Y19_N2
\small8|U_CPU|ctrl|Mux4~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux4~10_combout\ = (\small8|U_CPU|ctrl|Mux4~24_combout\ & (!\small8|U_CPU|data_bus|Mux1~2_combout\ & \small8|U_CPU|ctrl|Mux4~27_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|Mux4~24_combout\,
	datac => \small8|U_CPU|data_bus|Mux1~2_combout\,
	datad => \small8|U_CPU|ctrl|Mux4~27_combout\,
	combout => \small8|U_CPU|ctrl|Mux4~10_combout\);

-- Location: LCCOMB_X21_Y19_N12
\small8|U_CPU|ctrl|Mux4~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux4~11_combout\ = (\small8|U_CPU|data_bus|Mux0~3_combout\ & ((\small8|U_CPU|ctrl|Mux4~10_combout\) # ((\small8|U_CPU|ctrl|Mux4~6_combout\ & !\small8|U_CPU|data_bus|Mux3~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|Mux4~6_combout\,
	datab => \small8|U_CPU|data_bus|Mux0~3_combout\,
	datac => \small8|U_CPU|data_bus|Mux3~2_combout\,
	datad => \small8|U_CPU|ctrl|Mux4~10_combout\,
	combout => \small8|U_CPU|ctrl|Mux4~11_combout\);

-- Location: LCCOMB_X21_Y19_N0
\small8|U_CPU|ctrl|Mux4~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux4~12_combout\ = (\small8|U_CPU|ctrl|Mux4~11_combout\) # ((\small8|U_CPU|ctrl|bus_sel\(2) & ((\small8|U_CPU|ctrl|Mux6~17_combout\) # (!\small8|U_CPU|ctrl|Mux124~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|bus_sel\(2),
	datab => \small8|U_CPU|ctrl|Mux6~17_combout\,
	datac => \small8|U_CPU|ctrl|Mux124~0_combout\,
	datad => \small8|U_CPU|ctrl|Mux4~11_combout\,
	combout => \small8|U_CPU|ctrl|Mux4~12_combout\);

-- Location: LCCOMB_X21_Y20_N26
\small8|U_CPU|ctrl|Mux4~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux4~17_combout\ = (\small8|U_CPU|ctrl|bus_sel\(2) & (((!\small8|U_CPU|data_bus|Mux1~2_combout\ & \small8|U_CPU|inter|CVSZ|U_Signed|Q\(0))) # (!\small8|U_CPU|ctrl|Mux4~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|Mux4~8_combout\,
	datab => \small8|U_CPU|ctrl|bus_sel\(2),
	datac => \small8|U_CPU|data_bus|Mux1~2_combout\,
	datad => \small8|U_CPU|inter|CVSZ|U_Signed|Q\(0),
	combout => \small8|U_CPU|ctrl|Mux4~17_combout\);

-- Location: LCCOMB_X21_Y20_N28
\small8|U_CPU|ctrl|Mux4~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux4~18_combout\ = (\small8|U_CPU|ctrl|bus_sel\(2) & ((\small8|U_CPU|inter|CVSZ|U_Zero|Q\(0)) # (!\small8|U_CPU|ctrl|Mux4~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \small8|U_CPU|ctrl|Mux4~5_combout\,
	datac => \small8|U_CPU|ctrl|bus_sel\(2),
	datad => \small8|U_CPU|inter|CVSZ|U_Zero|Q\(0),
	combout => \small8|U_CPU|ctrl|Mux4~18_combout\);

-- Location: LCCOMB_X21_Y20_N22
\small8|U_CPU|ctrl|Mux4~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux4~19_combout\ = (\small8|U_CPU|data_bus|Mux7~2_combout\ & (((\small8|U_CPU|ctrl|Mux4~18_combout\)) # (!\small8|U_CPU|data_bus|Mux6~2_combout\))) # (!\small8|U_CPU|data_bus|Mux7~2_combout\ & (\small8|U_CPU|data_bus|Mux6~2_combout\ & 
-- (\small8|U_CPU|ctrl|Mux4~17_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux7~2_combout\,
	datab => \small8|U_CPU|data_bus|Mux6~2_combout\,
	datac => \small8|U_CPU|ctrl|Mux4~17_combout\,
	datad => \small8|U_CPU|ctrl|Mux4~18_combout\,
	combout => \small8|U_CPU|ctrl|Mux4~19_combout\);

-- Location: LCCOMB_X27_Y20_N14
\small8|U_CPU|ctrl|Mux4~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux4~16_combout\ = (\small8|U_CPU|ctrl|bus_sel\(2) & (((\small8|U_CPU|data_bus|Mux7~2_combout\) # (!\small8|U_CPU|ctrl|Mux4~5_combout\)) # (!\small8|U_CPU|inter|CVSZ|U_Carry|Q\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|bus_sel\(2),
	datab => \small8|U_CPU|inter|CVSZ|U_Carry|Q\(0),
	datac => \small8|U_CPU|ctrl|Mux4~5_combout\,
	datad => \small8|U_CPU|data_bus|Mux7~2_combout\,
	combout => \small8|U_CPU|ctrl|Mux4~16_combout\);

-- Location: LCCOMB_X24_Y20_N28
\small8|U_CPU|ctrl|Mux4~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux4~14_combout\ = ((\small8|U_CPU|inter|CVSZ|U_Carry|Q\(0) & \small8|U_CPU|data_bus|Mux2~2_combout\)) # (!\small8|U_CPU|data_bus|Mux3~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \small8|U_CPU|data_bus|Mux3~2_combout\,
	datac => \small8|U_CPU|inter|CVSZ|U_Carry|Q\(0),
	datad => \small8|U_CPU|data_bus|Mux2~2_combout\,
	combout => \small8|U_CPU|ctrl|Mux4~14_combout\);

-- Location: LCCOMB_X22_Y20_N12
\small8|U_CPU|ctrl|Mux4~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux4~15_combout\ = (\small8|U_CPU|data_bus|Mux1~2_combout\ & (\small8|U_CPU|ctrl|Mux4~24_combout\ $ ((\small8|U_CPU|data_bus|Mux0~3_combout\)))) # (!\small8|U_CPU|data_bus|Mux1~2_combout\ & (((\small8|U_CPU|data_bus|Mux0~3_combout\ & 
-- \small8|U_CPU|ctrl|Mux4~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|Mux4~24_combout\,
	datab => \small8|U_CPU|data_bus|Mux0~3_combout\,
	datac => \small8|U_CPU|data_bus|Mux1~2_combout\,
	datad => \small8|U_CPU|ctrl|Mux4~14_combout\,
	combout => \small8|U_CPU|ctrl|Mux4~15_combout\);

-- Location: LCCOMB_X22_Y20_N30
\small8|U_CPU|ctrl|Mux4~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux4~20_combout\ = (\small8|U_CPU|data_bus|Mux6~2_combout\ & (\small8|U_CPU|ctrl|Mux4~19_combout\)) # (!\small8|U_CPU|data_bus|Mux6~2_combout\ & (\small8|U_CPU|ctrl|Mux4~16_combout\ & ((\small8|U_CPU|ctrl|Mux4~15_combout\) # 
-- (!\small8|U_CPU|ctrl|Mux4~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux6~2_combout\,
	datab => \small8|U_CPU|ctrl|Mux4~19_combout\,
	datac => \small8|U_CPU|ctrl|Mux4~16_combout\,
	datad => \small8|U_CPU|ctrl|Mux4~15_combout\,
	combout => \small8|U_CPU|ctrl|Mux4~20_combout\);

-- Location: LCCOMB_X21_Y19_N28
\small8|U_CPU|ctrl|Mux4~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux4~13_combout\ = (\small8|U_CPU|ctrl|Mux4~6_combout\ & ((\small8|U_CPU|ctrl|Mux121~0_combout\) # ((\small8|U_CPU|ctrl|bus_sel\(2) & \small8|U_CPU|ctrl|Mux4~7_combout\)))) # (!\small8|U_CPU|ctrl|Mux4~6_combout\ & 
-- (((\small8|U_CPU|ctrl|bus_sel\(2) & \small8|U_CPU|ctrl|Mux4~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|Mux4~6_combout\,
	datab => \small8|U_CPU|ctrl|Mux121~0_combout\,
	datac => \small8|U_CPU|ctrl|bus_sel\(2),
	datad => \small8|U_CPU|ctrl|Mux4~7_combout\,
	combout => \small8|U_CPU|ctrl|Mux4~13_combout\);

-- Location: LCCOMB_X21_Y19_N30
\small8|U_CPU|ctrl|Mux4~21\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux4~21_combout\ = (\small8|U_CPU|data_bus|Mux5~2_combout\ & (((\small8|U_CPU|data_bus|Mux4~3_combout\)))) # (!\small8|U_CPU|data_bus|Mux5~2_combout\ & ((\small8|U_CPU|data_bus|Mux4~3_combout\ & ((\small8|U_CPU|ctrl|Mux4~13_combout\))) 
-- # (!\small8|U_CPU|data_bus|Mux4~3_combout\ & (\small8|U_CPU|ctrl|Mux4~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|Mux4~20_combout\,
	datab => \small8|U_CPU|data_bus|Mux5~2_combout\,
	datac => \small8|U_CPU|data_bus|Mux4~3_combout\,
	datad => \small8|U_CPU|ctrl|Mux4~13_combout\,
	combout => \small8|U_CPU|ctrl|Mux4~21_combout\);

-- Location: LCCOMB_X21_Y19_N24
\small8|U_CPU|ctrl|Mux4~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Mux4~22_combout\ = (\small8|U_CPU|ctrl|Mux4~21_combout\ & ((\small8|U_CPU|ctrl|Mux4~25_combout\) # ((!\small8|U_CPU|data_bus|Mux5~2_combout\)))) # (!\small8|U_CPU|ctrl|Mux4~21_combout\ & (((\small8|U_CPU|ctrl|Mux4~12_combout\ & 
-- \small8|U_CPU|data_bus|Mux5~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|Mux4~25_combout\,
	datab => \small8|U_CPU|ctrl|Mux4~12_combout\,
	datac => \small8|U_CPU|ctrl|Mux4~21_combout\,
	datad => \small8|U_CPU|data_bus|Mux5~2_combout\,
	combout => \small8|U_CPU|ctrl|Mux4~22_combout\);

-- Location: LCCOMB_X24_Y19_N8
\small8|U_CPU|ctrl|Selector13~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Selector13~1_combout\ = (\small8|U_CPU|ctrl|state.DEC_X~q\) # ((\small8|U_CPU|ctrl|state.INC_X~q\) # ((\small8|U_CPU|ctrl|state.DECODE~q\ & \small8|U_CPU|ctrl|Mux4~22_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|state.DECODE~q\,
	datab => \small8|U_CPU|ctrl|state.DEC_X~q\,
	datac => \small8|U_CPU|ctrl|Mux4~22_combout\,
	datad => \small8|U_CPU|ctrl|state.INC_X~q\,
	combout => \small8|U_CPU|ctrl|Selector13~1_combout\);

-- Location: LCCOMB_X22_Y18_N8
\small8|U_CPU|ctrl|Selector13~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Selector13~0_combout\ = (\small8|U_CPU|ctrl|state.BRANCH2~q\) # ((\small8|U_CPU|ctrl|state.BRANCH~q\) # ((\small8|U_CPU|ctrl|state.stall_88~q\) # (\small8|U_CPU|ctrl|state.LOAD_Xl~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|state.BRANCH2~q\,
	datab => \small8|U_CPU|ctrl|state.BRANCH~q\,
	datac => \small8|U_CPU|ctrl|state.stall_88~q\,
	datad => \small8|U_CPU|ctrl|state.LOAD_Xl~q\,
	combout => \small8|U_CPU|ctrl|Selector13~0_combout\);

-- Location: LCCOMB_X27_Y19_N2
\small8|U_CPU|ctrl|Selector13~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|ctrl|Selector13~2_combout\ = (\small8|U_CPU|ctrl|Selector13~1_combout\) # ((\small8|U_CPU|ctrl|Selector13~0_combout\) # ((\small8|U_CPU|ctrl|WideOr15~combout\ & \small8|U_CPU|ctrl|bus_sel\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|WideOr15~combout\,
	datab => \small8|U_CPU|ctrl|Selector13~1_combout\,
	datac => \small8|U_CPU|ctrl|bus_sel\(2),
	datad => \small8|U_CPU|ctrl|Selector13~0_combout\,
	combout => \small8|U_CPU|ctrl|Selector13~2_combout\);

-- Location: FF_X27_Y19_N3
\small8|U_CPU|ctrl|bus_sel[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small8|U_CPU|ctrl|Selector13~2_combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|ctrl|bus_sel\(2));

-- Location: LCCOMB_X26_Y17_N8
\small8|U_CPU|inter|INT_BUS|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|INT_BUS|Mux6~0_combout\ = (!\small8|U_CPU|ctrl|bus_sel\(3)) # (!\small8|U_CPU|ctrl|bus_sel\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \small8|U_CPU|ctrl|bus_sel\(2),
	datac => \small8|U_CPU|ctrl|bus_sel\(3),
	combout => \small8|U_CPU|inter|INT_BUS|Mux6~0_combout\);

-- Location: LCCOMB_X30_Y18_N18
\small8|U_CPU|inter|INT_BUS|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|INT_BUS|Mux1~0_combout\ = (\small8|U_CPU|ctrl|pc_sel\(1) & ((\small8|U_CPU|ctrl|pc_sel\(0)) # ((\small8|U_CPU|inter|U_PCAdder|Add1~10_combout\)))) # (!\small8|U_CPU|ctrl|pc_sel\(1) & (!\small8|U_CPU|ctrl|pc_sel\(0) & 
-- (\small8|U_CPU|inter|PCL|Q\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|pc_sel\(1),
	datab => \small8|U_CPU|ctrl|pc_sel\(0),
	datac => \small8|U_CPU|inter|PCL|Q\(6),
	datad => \small8|U_CPU|inter|U_PCAdder|Add1~10_combout\,
	combout => \small8|U_CPU|inter|INT_BUS|Mux1~0_combout\);

-- Location: LCCOMB_X30_Y18_N20
\small8|U_CPU|inter|INT_BUS|Mux1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|INT_BUS|Mux1~1_combout\ = (\small8|U_CPU|ctrl|pc_sel\(0) & ((\small8|U_CPU|inter|INT_BUS|Mux1~0_combout\ & ((\small8|U_CPU|inter|U_PCAdder|Add2~12_combout\))) # (!\small8|U_CPU|inter|INT_BUS|Mux1~0_combout\ & 
-- (\small8|U_CPU|inter|U_PCAdder|Add0~12_combout\)))) # (!\small8|U_CPU|ctrl|pc_sel\(0) & (((\small8|U_CPU|inter|INT_BUS|Mux1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|U_PCAdder|Add0~12_combout\,
	datab => \small8|U_CPU|ctrl|pc_sel\(0),
	datac => \small8|U_CPU|inter|U_PCAdder|Add2~12_combout\,
	datad => \small8|U_CPU|inter|INT_BUS|Mux1~0_combout\,
	combout => \small8|U_CPU|inter|INT_BUS|Mux1~1_combout\);

-- Location: LCCOMB_X28_Y18_N30
\small8|U_CPU|inter|INT_BUS|Mux1~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|INT_BUS|Mux1~2_combout\ = (\small8|U_CPU|inter|INT_BUS|Mux6~5_combout\ & (((\small8|U_CPU|inter|U_PCAdder|Add3~12_combout\ & \small8|U_CPU|inter|INT_BUS|Mux6~4_combout\)))) # (!\small8|U_CPU|inter|INT_BUS|Mux6~5_combout\ & 
-- ((\small8|U_CPU|inter|INT_BUS|Mux1~1_combout\) # ((!\small8|U_CPU|inter|INT_BUS|Mux6~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|INT_BUS|Mux1~1_combout\,
	datab => \small8|U_CPU|inter|U_PCAdder|Add3~12_combout\,
	datac => \small8|U_CPU|inter|INT_BUS|Mux6~5_combout\,
	datad => \small8|U_CPU|inter|INT_BUS|Mux6~4_combout\,
	combout => \small8|U_CPU|inter|INT_BUS|Mux1~2_combout\);

-- Location: LCCOMB_X28_Y19_N26
\small8|U_CPU|inter|INT_BUS|Mux1~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|INT_BUS|Mux1~3_combout\ = (\small8|U_CPU|ctrl|bus_sel\(1) & (((\small8|U_CPU|inter|INT_BUS|Mux1~2_combout\)))) # (!\small8|U_CPU|ctrl|bus_sel\(1) & ((\small8|U_CPU|inter|INT_BUS|Mux1~2_combout\ & 
-- (\small8|U_CPU|data_bus|Mux1~2_combout\)) # (!\small8|U_CPU|inter|INT_BUS|Mux1~2_combout\ & ((\small8|U_CPU|inter|IR|Q\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|ctrl|bus_sel\(1),
	datab => \small8|U_CPU|data_bus|Mux1~2_combout\,
	datac => \small8|U_CPU|inter|IR|Q\(6),
	datad => \small8|U_CPU|inter|INT_BUS|Mux1~2_combout\,
	combout => \small8|U_CPU|inter|INT_BUS|Mux1~3_combout\);

-- Location: LCCOMB_X29_Y19_N20
\small8|U_CPU|inter|INT_BUS|Mux1~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|INT_BUS|Mux1~4_combout\ = (\small8|U_CPU|inter|INT_BUS|Mux6~8_combout\ & ((\small8|U_CPU|inter|INT_BUS|Mux6~9_combout\ & (\small8|U_CPU|inter|INT_BUS|Mux1~3_combout\)) # (!\small8|U_CPU|inter|INT_BUS|Mux6~9_combout\ & 
-- ((\small8|U_CPU|inter|U_ALU|output[6]~20_combout\))))) # (!\small8|U_CPU|inter|INT_BUS|Mux6~8_combout\ & (\small8|U_CPU|inter|INT_BUS|Mux6~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|INT_BUS|Mux6~8_combout\,
	datab => \small8|U_CPU|inter|INT_BUS|Mux6~9_combout\,
	datac => \small8|U_CPU|inter|INT_BUS|Mux1~3_combout\,
	datad => \small8|U_CPU|inter|U_ALU|output[6]~20_combout\,
	combout => \small8|U_CPU|inter|INT_BUS|Mux1~4_combout\);

-- Location: LCCOMB_X29_Y19_N26
\small8|U_CPU|inter|INT_BUS|Mux1~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|INT_BUS|Mux1~5_combout\ = (\small8|U_CPU|inter|INT_BUS|Mux6~1_combout\ & ((\small8|U_CPU|inter|INT_BUS|Mux1~4_combout\ & (\small8|U_CPU|inter|DATA|Q\(6))) # (!\small8|U_CPU|inter|INT_BUS|Mux1~4_combout\ & 
-- ((\small8|U_CPU|inter|ACCU|Q\(6)))))) # (!\small8|U_CPU|inter|INT_BUS|Mux6~1_combout\ & (\small8|U_CPU|inter|INT_BUS|Mux1~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|INT_BUS|Mux6~1_combout\,
	datab => \small8|U_CPU|inter|INT_BUS|Mux1~4_combout\,
	datac => \small8|U_CPU|inter|DATA|Q\(6),
	datad => \small8|U_CPU|inter|ACCU|Q\(6),
	combout => \small8|U_CPU|inter|INT_BUS|Mux1~5_combout\);

-- Location: LCCOMB_X26_Y17_N20
\small8|U_CPU|inter|INT_BUS|Mux1~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|INT_BUS|Mux1~6_combout\ = (\small8|U_CPU|inter|INT_BUS|Mux6~13_combout\ & (\small8|U_CPU|inter|U_ARAdder|Add0~12_combout\ & ((\small8|U_CPU|inter|INT_BUS|Mux6~12_combout\)))) # (!\small8|U_CPU|inter|INT_BUS|Mux6~13_combout\ & 
-- (((\small8|U_CPU|inter|INT_BUS|Mux1~5_combout\) # (!\small8|U_CPU|inter|INT_BUS|Mux6~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|INT_BUS|Mux6~13_combout\,
	datab => \small8|U_CPU|inter|U_ARAdder|Add0~12_combout\,
	datac => \small8|U_CPU|inter|INT_BUS|Mux1~5_combout\,
	datad => \small8|U_CPU|inter|INT_BUS|Mux6~12_combout\,
	combout => \small8|U_CPU|inter|INT_BUS|Mux1~6_combout\);

-- Location: LCCOMB_X26_Y17_N0
\small8|U_CPU|inter|INT_BUS|Mux1~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|INT_BUS|Mux1~7_combout\ = (\small8|U_CPU|inter|INT_BUS|Mux6~0_combout\ & (((\small8|U_CPU|inter|INT_BUS|Mux1~6_combout\)))) # (!\small8|U_CPU|inter|INT_BUS|Mux6~0_combout\ & ((\small8|U_CPU|inter|INT_BUS|Mux1~6_combout\ & 
-- (\small8|U_CPU|inter|XH|Q\(6))) # (!\small8|U_CPU|inter|INT_BUS|Mux1~6_combout\ & ((\small8|U_CPU|inter|XL|Q\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|XH|Q\(6),
	datab => \small8|U_CPU|inter|INT_BUS|Mux6~0_combout\,
	datac => \small8|U_CPU|inter|XL|Q\(6),
	datad => \small8|U_CPU|inter|INT_BUS|Mux1~6_combout\,
	combout => \small8|U_CPU|inter|INT_BUS|Mux1~7_combout\);

-- Location: LCCOMB_X28_Y17_N10
\small8|U_CPU|inter|INT_BUS|Mux1~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|inter|INT_BUS|Mux1~8_combout\ = (\small8|U_CPU|inter|INT_BUS|Mux1~7_combout\ & !\small8|U_CPU|inter|INT_BUS|Mux6~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \small8|U_CPU|inter|INT_BUS|Mux1~7_combout\,
	datad => \small8|U_CPU|inter|INT_BUS|Mux6~16_combout\,
	combout => \small8|U_CPU|inter|INT_BUS|Mux1~8_combout\);

-- Location: FF_X26_Y17_N11
\small8|U_CPU|inter|XH|Q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small8|U_CPU|inter|INT_BUS|Mux1~8_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \small8|U_CPU|ctrl|reg_en\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_CPU|inter|XH|Q\(6));

-- Location: LCCOMB_X26_Y17_N12
\small8|U_EXTERN|Dec|Equal0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_EXTERN|Dec|Equal0~1_combout\ = (\small8|U_CPU|inter|XH|Q\(6) & (\small8|U_CPU|inter|XH|Q\(4) & (\small8|U_CPU|inter|XH|Q\(7) & \small8|U_CPU|inter|XH|Q\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|inter|XH|Q\(6),
	datab => \small8|U_CPU|inter|XH|Q\(4),
	datac => \small8|U_CPU|inter|XH|Q\(7),
	datad => \small8|U_CPU|inter|XH|Q\(5),
	combout => \small8|U_EXTERN|Dec|Equal0~1_combout\);

-- Location: LCCOMB_X26_Y18_N12
\small8|U_EXTERN|Dec|Equal0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_EXTERN|Dec|Equal0~4_combout\ = (\small8|U_EXTERN|Dec|Equal0~1_combout\ & (\small8|U_EXTERN|Dec|Equal0~3_combout\ & (\small8|U_EXTERN|Dec|Equal0~0_combout\ & \small8|U_EXTERN|Dec|Equal0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_EXTERN|Dec|Equal0~1_combout\,
	datab => \small8|U_EXTERN|Dec|Equal0~3_combout\,
	datac => \small8|U_EXTERN|Dec|Equal0~0_combout\,
	datad => \small8|U_EXTERN|Dec|Equal0~2_combout\,
	combout => \small8|U_EXTERN|Dec|Equal0~4_combout\);

-- Location: LCCOMB_X26_Y18_N28
\small8|U_CPU|data_bus|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|data_bus|Mux4~0_combout\ = (\small8|U_EXTERN|Dec|Equal0~4_combout\ & (!\small8|U_CPU|ctrl|load~q\ & \small8|U_CPU|ctrl|ram_wren~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_EXTERN|Dec|Equal0~4_combout\,
	datab => \small8|U_CPU|ctrl|load~q\,
	datac => \small8|U_CPU|ctrl|ram_wren~q\,
	combout => \small8|U_CPU|data_bus|Mux4~0_combout\);

-- Location: IOIBUF_X0_Y22_N15
\dip0[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dip0(5),
	o => \dip0[5]~input_o\);

-- Location: FF_X28_Y21_N11
\small8|U_EXTERN|IOPORT|inport1|Q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \dip0[5]~input_o\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \small8|U_EXTERN|Dec|in_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_EXTERN|IOPORT|inport1|Q\(5));

-- Location: LCCOMB_X28_Y21_N10
\small8|U_CPU|data_bus|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|data_bus|Mux2~0_combout\ = (\small8|U_CPU|data_bus|Mux4~0_combout\ & ((\small8|U_EXTERN|IOPORT|inport1|Q\(5)))) # (!\small8|U_CPU|data_bus|Mux4~0_combout\ & (\small8|U_EXTERN|RAM|altsyncram_component|auto_generated|altsyncram1|q_a\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux4~0_combout\,
	datab => \small8|U_EXTERN|RAM|altsyncram_component|auto_generated|altsyncram1|q_a\(5),
	datac => \small8|U_EXTERN|IOPORT|inport1|Q\(5),
	combout => \small8|U_CPU|data_bus|Mux2~0_combout\);

-- Location: LCCOMB_X28_Y21_N18
\small8|U_CPU|data_bus|Mux2~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_CPU|data_bus|Mux2~2_combout\ = (\small8|U_EXTERN|Dec|bus_sel[1]~0_combout\ & ((\small8|U_CPU|data_bus|Mux2~1_combout\))) # (!\small8|U_EXTERN|Dec|bus_sel[1]~0_combout\ & (\small8|U_CPU|data_bus|Mux2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_CPU|data_bus|Mux2~0_combout\,
	datab => \small8|U_CPU|data_bus|Mux2~1_combout\,
	datad => \small8|U_EXTERN|Dec|bus_sel[1]~0_combout\,
	combout => \small8|U_CPU|data_bus|Mux2~2_combout\);

-- Location: LCCOMB_X26_Y18_N22
\small8|U_EXTERN|Dec|out_en2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_EXTERN|Dec|out_en2~0_combout\ = (\small8|U_EXTERN|Dec|Equal0~4_combout\ & (\small8|U_CPU|inter|XL|Q\(0) & \small8|U_CPU|ctrl|load~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_EXTERN|Dec|Equal0~4_combout\,
	datab => \small8|U_CPU|inter|XL|Q\(0),
	datad => \small8|U_CPU|ctrl|load~q\,
	combout => \small8|U_EXTERN|Dec|out_en2~0_combout\);

-- Location: FF_X29_Y25_N27
\small8|U_EXTERN|IOPORT|outport2|Q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small8|U_CPU|data_bus|Mux2~2_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \small8|U_EXTERN|Dec|out_en2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_EXTERN|IOPORT|outport2|Q\(5));

-- Location: FF_X29_Y25_N29
\small8|U_EXTERN|IOPORT|outport2|Q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small8|U_CPU|data_bus|Mux1~2_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \small8|U_EXTERN|Dec|out_en2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_EXTERN|IOPORT|outport2|Q\(6));

-- Location: FF_X29_Y25_N15
\small8|U_EXTERN|IOPORT|outport2|Q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small8|U_CPU|data_bus|Mux0~3_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \small8|U_EXTERN|Dec|out_en2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_EXTERN|IOPORT|outport2|Q\(7));

-- Location: FF_X29_Y25_N1
\small8|U_EXTERN|IOPORT|outport2|Q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small8|U_CPU|data_bus|Mux3~2_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \small8|U_EXTERN|Dec|out_en2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_EXTERN|IOPORT|outport2|Q\(4));

-- Location: LCCOMB_X29_Y25_N16
\LED1_HI|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LED1_HI|Mux6~0_combout\ = (\small8|U_EXTERN|IOPORT|outport2|Q\(6) & (!\small8|U_EXTERN|IOPORT|outport2|Q\(5) & (\small8|U_EXTERN|IOPORT|outport2|Q\(7) $ (!\small8|U_EXTERN|IOPORT|outport2|Q\(4))))) # (!\small8|U_EXTERN|IOPORT|outport2|Q\(6) & 
-- (\small8|U_EXTERN|IOPORT|outport2|Q\(4) & (\small8|U_EXTERN|IOPORT|outport2|Q\(5) $ (!\small8|U_EXTERN|IOPORT|outport2|Q\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_EXTERN|IOPORT|outport2|Q\(5),
	datab => \small8|U_EXTERN|IOPORT|outport2|Q\(6),
	datac => \small8|U_EXTERN|IOPORT|outport2|Q\(7),
	datad => \small8|U_EXTERN|IOPORT|outport2|Q\(4),
	combout => \LED1_HI|Mux6~0_combout\);

-- Location: LCCOMB_X29_Y25_N2
\LED1_HI|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LED1_HI|Mux5~0_combout\ = (\small8|U_EXTERN|IOPORT|outport2|Q\(5) & ((\small8|U_EXTERN|IOPORT|outport2|Q\(4) & ((\small8|U_EXTERN|IOPORT|outport2|Q\(7)))) # (!\small8|U_EXTERN|IOPORT|outport2|Q\(4) & (\small8|U_EXTERN|IOPORT|outport2|Q\(6))))) # 
-- (!\small8|U_EXTERN|IOPORT|outport2|Q\(5) & (\small8|U_EXTERN|IOPORT|outport2|Q\(6) & (\small8|U_EXTERN|IOPORT|outport2|Q\(7) $ (\small8|U_EXTERN|IOPORT|outport2|Q\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_EXTERN|IOPORT|outport2|Q\(5),
	datab => \small8|U_EXTERN|IOPORT|outport2|Q\(6),
	datac => \small8|U_EXTERN|IOPORT|outport2|Q\(7),
	datad => \small8|U_EXTERN|IOPORT|outport2|Q\(4),
	combout => \LED1_HI|Mux5~0_combout\);

-- Location: LCCOMB_X29_Y25_N12
\LED1_HI|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LED1_HI|Mux4~0_combout\ = (\small8|U_EXTERN|IOPORT|outport2|Q\(6) & (\small8|U_EXTERN|IOPORT|outport2|Q\(7) & ((\small8|U_EXTERN|IOPORT|outport2|Q\(5)) # (!\small8|U_EXTERN|IOPORT|outport2|Q\(4))))) # (!\small8|U_EXTERN|IOPORT|outport2|Q\(6) & 
-- (\small8|U_EXTERN|IOPORT|outport2|Q\(5) & (!\small8|U_EXTERN|IOPORT|outport2|Q\(7) & !\small8|U_EXTERN|IOPORT|outport2|Q\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_EXTERN|IOPORT|outport2|Q\(5),
	datab => \small8|U_EXTERN|IOPORT|outport2|Q\(6),
	datac => \small8|U_EXTERN|IOPORT|outport2|Q\(7),
	datad => \small8|U_EXTERN|IOPORT|outport2|Q\(4),
	combout => \LED1_HI|Mux4~0_combout\);

-- Location: LCCOMB_X29_Y25_N0
\LED1_HI|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LED1_HI|Mux3~0_combout\ = (\small8|U_EXTERN|IOPORT|outport2|Q\(4) & (\small8|U_EXTERN|IOPORT|outport2|Q\(5) $ (((!\small8|U_EXTERN|IOPORT|outport2|Q\(6)))))) # (!\small8|U_EXTERN|IOPORT|outport2|Q\(4) & ((\small8|U_EXTERN|IOPORT|outport2|Q\(5) & 
-- (\small8|U_EXTERN|IOPORT|outport2|Q\(7) & !\small8|U_EXTERN|IOPORT|outport2|Q\(6))) # (!\small8|U_EXTERN|IOPORT|outport2|Q\(5) & (!\small8|U_EXTERN|IOPORT|outport2|Q\(7) & \small8|U_EXTERN|IOPORT|outport2|Q\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000101011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_EXTERN|IOPORT|outport2|Q\(5),
	datab => \small8|U_EXTERN|IOPORT|outport2|Q\(7),
	datac => \small8|U_EXTERN|IOPORT|outport2|Q\(4),
	datad => \small8|U_EXTERN|IOPORT|outport2|Q\(6),
	combout => \LED1_HI|Mux3~0_combout\);

-- Location: LCCOMB_X29_Y25_N26
\LED1_HI|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LED1_HI|Mux2~0_combout\ = (\small8|U_EXTERN|IOPORT|outport2|Q\(5) & (!\small8|U_EXTERN|IOPORT|outport2|Q\(7) & ((\small8|U_EXTERN|IOPORT|outport2|Q\(4))))) # (!\small8|U_EXTERN|IOPORT|outport2|Q\(5) & ((\small8|U_EXTERN|IOPORT|outport2|Q\(6) & 
-- (!\small8|U_EXTERN|IOPORT|outport2|Q\(7))) # (!\small8|U_EXTERN|IOPORT|outport2|Q\(6) & ((\small8|U_EXTERN|IOPORT|outport2|Q\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_EXTERN|IOPORT|outport2|Q\(7),
	datab => \small8|U_EXTERN|IOPORT|outport2|Q\(6),
	datac => \small8|U_EXTERN|IOPORT|outport2|Q\(5),
	datad => \small8|U_EXTERN|IOPORT|outport2|Q\(4),
	combout => \LED1_HI|Mux2~0_combout\);

-- Location: LCCOMB_X29_Y25_N28
\LED1_HI|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LED1_HI|Mux1~0_combout\ = (\small8|U_EXTERN|IOPORT|outport2|Q\(5) & (!\small8|U_EXTERN|IOPORT|outport2|Q\(7) & ((\small8|U_EXTERN|IOPORT|outport2|Q\(4)) # (!\small8|U_EXTERN|IOPORT|outport2|Q\(6))))) # (!\small8|U_EXTERN|IOPORT|outport2|Q\(5) & 
-- (\small8|U_EXTERN|IOPORT|outport2|Q\(4) & (\small8|U_EXTERN|IOPORT|outport2|Q\(7) $ (!\small8|U_EXTERN|IOPORT|outport2|Q\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_EXTERN|IOPORT|outport2|Q\(5),
	datab => \small8|U_EXTERN|IOPORT|outport2|Q\(7),
	datac => \small8|U_EXTERN|IOPORT|outport2|Q\(6),
	datad => \small8|U_EXTERN|IOPORT|outport2|Q\(4),
	combout => \LED1_HI|Mux1~0_combout\);

-- Location: LCCOMB_X29_Y25_N14
\LED1_HI|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LED1_HI|Mux0~0_combout\ = (\small8|U_EXTERN|IOPORT|outport2|Q\(4) & ((\small8|U_EXTERN|IOPORT|outport2|Q\(7)) # (\small8|U_EXTERN|IOPORT|outport2|Q\(5) $ (\small8|U_EXTERN|IOPORT|outport2|Q\(6))))) # (!\small8|U_EXTERN|IOPORT|outport2|Q\(4) & 
-- ((\small8|U_EXTERN|IOPORT|outport2|Q\(5)) # (\small8|U_EXTERN|IOPORT|outport2|Q\(6) $ (\small8|U_EXTERN|IOPORT|outport2|Q\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011010111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_EXTERN|IOPORT|outport2|Q\(5),
	datab => \small8|U_EXTERN|IOPORT|outport2|Q\(6),
	datac => \small8|U_EXTERN|IOPORT|outport2|Q\(7),
	datad => \small8|U_EXTERN|IOPORT|outport2|Q\(4),
	combout => \LED1_HI|Mux0~0_combout\);

-- Location: FF_X29_Y25_N7
\small8|U_EXTERN|IOPORT|outport2|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small8|U_CPU|data_bus|Mux7~2_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \small8|U_EXTERN|Dec|out_en2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_EXTERN|IOPORT|outport2|Q\(0));

-- Location: FF_X29_Y25_N11
\small8|U_EXTERN|IOPORT|outport2|Q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small8|U_CPU|data_bus|Mux5~2_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \small8|U_EXTERN|Dec|out_en2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_EXTERN|IOPORT|outport2|Q\(2));

-- Location: FF_X29_Y25_N9
\small8|U_EXTERN|IOPORT|outport2|Q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small8|U_CPU|data_bus|Mux6~2_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \small8|U_EXTERN|Dec|out_en2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_EXTERN|IOPORT|outport2|Q\(1));

-- Location: FF_X29_Y25_N21
\small8|U_EXTERN|IOPORT|outport2|Q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small8|U_CPU|data_bus|Mux4~3_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \small8|U_EXTERN|Dec|out_en2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_EXTERN|IOPORT|outport2|Q\(3));

-- Location: LCCOMB_X29_Y25_N22
\LED1_LO|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LED1_LO|Mux6~0_combout\ = (\small8|U_EXTERN|IOPORT|outport2|Q\(2) & (!\small8|U_EXTERN|IOPORT|outport2|Q\(1) & (\small8|U_EXTERN|IOPORT|outport2|Q\(0) $ (!\small8|U_EXTERN|IOPORT|outport2|Q\(3))))) # (!\small8|U_EXTERN|IOPORT|outport2|Q\(2) & 
-- (\small8|U_EXTERN|IOPORT|outport2|Q\(0) & (\small8|U_EXTERN|IOPORT|outport2|Q\(1) $ (!\small8|U_EXTERN|IOPORT|outport2|Q\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_EXTERN|IOPORT|outport2|Q\(0),
	datab => \small8|U_EXTERN|IOPORT|outport2|Q\(2),
	datac => \small8|U_EXTERN|IOPORT|outport2|Q\(1),
	datad => \small8|U_EXTERN|IOPORT|outport2|Q\(3),
	combout => \LED1_LO|Mux6~0_combout\);

-- Location: LCCOMB_X29_Y25_N24
\LED1_LO|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LED1_LO|Mux5~0_combout\ = (\small8|U_EXTERN|IOPORT|outport2|Q\(1) & ((\small8|U_EXTERN|IOPORT|outport2|Q\(0) & ((\small8|U_EXTERN|IOPORT|outport2|Q\(3)))) # (!\small8|U_EXTERN|IOPORT|outport2|Q\(0) & (\small8|U_EXTERN|IOPORT|outport2|Q\(2))))) # 
-- (!\small8|U_EXTERN|IOPORT|outport2|Q\(1) & (\small8|U_EXTERN|IOPORT|outport2|Q\(2) & (\small8|U_EXTERN|IOPORT|outport2|Q\(0) $ (\small8|U_EXTERN|IOPORT|outport2|Q\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_EXTERN|IOPORT|outport2|Q\(0),
	datab => \small8|U_EXTERN|IOPORT|outport2|Q\(2),
	datac => \small8|U_EXTERN|IOPORT|outport2|Q\(1),
	datad => \small8|U_EXTERN|IOPORT|outport2|Q\(3),
	combout => \LED1_LO|Mux5~0_combout\);

-- Location: LCCOMB_X29_Y25_N18
\LED1_LO|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LED1_LO|Mux4~0_combout\ = (\small8|U_EXTERN|IOPORT|outport2|Q\(2) & (\small8|U_EXTERN|IOPORT|outport2|Q\(3) & ((\small8|U_EXTERN|IOPORT|outport2|Q\(1)) # (!\small8|U_EXTERN|IOPORT|outport2|Q\(0))))) # (!\small8|U_EXTERN|IOPORT|outport2|Q\(2) & 
-- (!\small8|U_EXTERN|IOPORT|outport2|Q\(0) & (\small8|U_EXTERN|IOPORT|outport2|Q\(1) & !\small8|U_EXTERN|IOPORT|outport2|Q\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_EXTERN|IOPORT|outport2|Q\(0),
	datab => \small8|U_EXTERN|IOPORT|outport2|Q\(2),
	datac => \small8|U_EXTERN|IOPORT|outport2|Q\(1),
	datad => \small8|U_EXTERN|IOPORT|outport2|Q\(3),
	combout => \LED1_LO|Mux4~0_combout\);

-- Location: LCCOMB_X29_Y25_N6
\LED1_LO|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LED1_LO|Mux3~0_combout\ = (\small8|U_EXTERN|IOPORT|outport2|Q\(0) & (\small8|U_EXTERN|IOPORT|outport2|Q\(2) $ ((!\small8|U_EXTERN|IOPORT|outport2|Q\(1))))) # (!\small8|U_EXTERN|IOPORT|outport2|Q\(0) & ((\small8|U_EXTERN|IOPORT|outport2|Q\(2) & 
-- (!\small8|U_EXTERN|IOPORT|outport2|Q\(1) & !\small8|U_EXTERN|IOPORT|outport2|Q\(3))) # (!\small8|U_EXTERN|IOPORT|outport2|Q\(2) & (\small8|U_EXTERN|IOPORT|outport2|Q\(1) & \small8|U_EXTERN|IOPORT|outport2|Q\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010010010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_EXTERN|IOPORT|outport2|Q\(2),
	datab => \small8|U_EXTERN|IOPORT|outport2|Q\(1),
	datac => \small8|U_EXTERN|IOPORT|outport2|Q\(0),
	datad => \small8|U_EXTERN|IOPORT|outport2|Q\(3),
	combout => \LED1_LO|Mux3~0_combout\);

-- Location: LCCOMB_X29_Y25_N8
\LED1_LO|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LED1_LO|Mux2~0_combout\ = (\small8|U_EXTERN|IOPORT|outport2|Q\(1) & (((!\small8|U_EXTERN|IOPORT|outport2|Q\(3) & \small8|U_EXTERN|IOPORT|outport2|Q\(0))))) # (!\small8|U_EXTERN|IOPORT|outport2|Q\(1) & ((\small8|U_EXTERN|IOPORT|outport2|Q\(2) & 
-- (!\small8|U_EXTERN|IOPORT|outport2|Q\(3))) # (!\small8|U_EXTERN|IOPORT|outport2|Q\(2) & ((\small8|U_EXTERN|IOPORT|outport2|Q\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_EXTERN|IOPORT|outport2|Q\(2),
	datab => \small8|U_EXTERN|IOPORT|outport2|Q\(3),
	datac => \small8|U_EXTERN|IOPORT|outport2|Q\(1),
	datad => \small8|U_EXTERN|IOPORT|outport2|Q\(0),
	combout => \LED1_LO|Mux2~0_combout\);

-- Location: LCCOMB_X29_Y25_N10
\LED1_LO|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LED1_LO|Mux1~0_combout\ = (\small8|U_EXTERN|IOPORT|outport2|Q\(0) & (\small8|U_EXTERN|IOPORT|outport2|Q\(3) $ (((\small8|U_EXTERN|IOPORT|outport2|Q\(1)) # (!\small8|U_EXTERN|IOPORT|outport2|Q\(2)))))) # (!\small8|U_EXTERN|IOPORT|outport2|Q\(0) & 
-- (\small8|U_EXTERN|IOPORT|outport2|Q\(1) & (!\small8|U_EXTERN|IOPORT|outport2|Q\(2) & !\small8|U_EXTERN|IOPORT|outport2|Q\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_EXTERN|IOPORT|outport2|Q\(0),
	datab => \small8|U_EXTERN|IOPORT|outport2|Q\(1),
	datac => \small8|U_EXTERN|IOPORT|outport2|Q\(2),
	datad => \small8|U_EXTERN|IOPORT|outport2|Q\(3),
	combout => \LED1_LO|Mux1~0_combout\);

-- Location: LCCOMB_X29_Y25_N20
\LED1_LO|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LED1_LO|Mux0~0_combout\ = (\small8|U_EXTERN|IOPORT|outport2|Q\(0) & ((\small8|U_EXTERN|IOPORT|outport2|Q\(3)) # (\small8|U_EXTERN|IOPORT|outport2|Q\(2) $ (\small8|U_EXTERN|IOPORT|outport2|Q\(1))))) # (!\small8|U_EXTERN|IOPORT|outport2|Q\(0) & 
-- ((\small8|U_EXTERN|IOPORT|outport2|Q\(1)) # (\small8|U_EXTERN|IOPORT|outport2|Q\(2) $ (\small8|U_EXTERN|IOPORT|outport2|Q\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011011011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_EXTERN|IOPORT|outport2|Q\(2),
	datab => \small8|U_EXTERN|IOPORT|outport2|Q\(1),
	datac => \small8|U_EXTERN|IOPORT|outport2|Q\(3),
	datad => \small8|U_EXTERN|IOPORT|outport2|Q\(0),
	combout => \LED1_LO|Mux0~0_combout\);

-- Location: LCCOMB_X26_Y18_N4
\small8|U_EXTERN|Dec|out_en~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small8|U_EXTERN|Dec|out_en~0_combout\ = (\small8|U_EXTERN|Dec|Equal0~4_combout\ & (!\small8|U_CPU|inter|XL|Q\(0) & \small8|U_CPU|ctrl|load~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_EXTERN|Dec|Equal0~4_combout\,
	datab => \small8|U_CPU|inter|XL|Q\(0),
	datad => \small8|U_CPU|ctrl|load~q\,
	combout => \small8|U_EXTERN|Dec|out_en~0_combout\);

-- Location: FF_X28_Y21_N19
\small8|U_EXTERN|IOPORT|outport1|Q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small8|U_CPU|data_bus|Mux2~2_combout\,
	clrn => \ALT_INV_rst~input_o\,
	ena => \small8|U_EXTERN|Dec|out_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_EXTERN|IOPORT|outport1|Q\(5));

-- Location: FF_X28_Y21_N23
\small8|U_EXTERN|IOPORT|outport1|Q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small8|U_CPU|data_bus|Mux0~3_combout\,
	clrn => \ALT_INV_rst~input_o\,
	ena => \small8|U_EXTERN|Dec|out_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_EXTERN|IOPORT|outport1|Q\(7));

-- Location: FF_X28_Y21_N29
\small8|U_EXTERN|IOPORT|outport1|Q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small8|U_CPU|data_bus|Mux1~2_combout\,
	clrn => \ALT_INV_rst~input_o\,
	ena => \small8|U_EXTERN|Dec|out_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_EXTERN|IOPORT|outport1|Q\(6));

-- Location: FF_X28_Y21_N25
\small8|U_EXTERN|IOPORT|outport1|Q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small8|U_CPU|data_bus|Mux3~2_combout\,
	clrn => \ALT_INV_rst~input_o\,
	ena => \small8|U_EXTERN|Dec|out_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_EXTERN|IOPORT|outport1|Q\(4));

-- Location: LCCOMB_X28_Y28_N24
\LED0_HI|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LED0_HI|Mux6~0_combout\ = (\small8|U_EXTERN|IOPORT|outport1|Q\(7) & (\small8|U_EXTERN|IOPORT|outport1|Q\(4) & (\small8|U_EXTERN|IOPORT|outport1|Q\(5) $ (\small8|U_EXTERN|IOPORT|outport1|Q\(6))))) # (!\small8|U_EXTERN|IOPORT|outport1|Q\(7) & 
-- (!\small8|U_EXTERN|IOPORT|outport1|Q\(5) & (\small8|U_EXTERN|IOPORT|outport1|Q\(6) $ (\small8|U_EXTERN|IOPORT|outport1|Q\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_EXTERN|IOPORT|outport1|Q\(5),
	datab => \small8|U_EXTERN|IOPORT|outport1|Q\(7),
	datac => \small8|U_EXTERN|IOPORT|outport1|Q\(6),
	datad => \small8|U_EXTERN|IOPORT|outport1|Q\(4),
	combout => \LED0_HI|Mux6~0_combout\);

-- Location: LCCOMB_X28_Y28_N26
\LED0_HI|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LED0_HI|Mux5~0_combout\ = (\small8|U_EXTERN|IOPORT|outport1|Q\(5) & ((\small8|U_EXTERN|IOPORT|outport1|Q\(4) & (\small8|U_EXTERN|IOPORT|outport1|Q\(7))) # (!\small8|U_EXTERN|IOPORT|outport1|Q\(4) & ((\small8|U_EXTERN|IOPORT|outport1|Q\(6)))))) # 
-- (!\small8|U_EXTERN|IOPORT|outport1|Q\(5) & (\small8|U_EXTERN|IOPORT|outport1|Q\(6) & (\small8|U_EXTERN|IOPORT|outport1|Q\(7) $ (\small8|U_EXTERN|IOPORT|outport1|Q\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_EXTERN|IOPORT|outport1|Q\(5),
	datab => \small8|U_EXTERN|IOPORT|outport1|Q\(7),
	datac => \small8|U_EXTERN|IOPORT|outport1|Q\(6),
	datad => \small8|U_EXTERN|IOPORT|outport1|Q\(4),
	combout => \LED0_HI|Mux5~0_combout\);

-- Location: LCCOMB_X28_Y28_N12
\LED0_HI|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LED0_HI|Mux4~0_combout\ = (\small8|U_EXTERN|IOPORT|outport1|Q\(7) & (\small8|U_EXTERN|IOPORT|outport1|Q\(6) & ((\small8|U_EXTERN|IOPORT|outport1|Q\(5)) # (!\small8|U_EXTERN|IOPORT|outport1|Q\(4))))) # (!\small8|U_EXTERN|IOPORT|outport1|Q\(7) & 
-- (\small8|U_EXTERN|IOPORT|outport1|Q\(5) & (!\small8|U_EXTERN|IOPORT|outport1|Q\(6) & !\small8|U_EXTERN|IOPORT|outport1|Q\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_EXTERN|IOPORT|outport1|Q\(5),
	datab => \small8|U_EXTERN|IOPORT|outport1|Q\(7),
	datac => \small8|U_EXTERN|IOPORT|outport1|Q\(6),
	datad => \small8|U_EXTERN|IOPORT|outport1|Q\(4),
	combout => \LED0_HI|Mux4~0_combout\);

-- Location: LCCOMB_X28_Y28_N30
\LED0_HI|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LED0_HI|Mux3~0_combout\ = (\small8|U_EXTERN|IOPORT|outport1|Q\(4) & (\small8|U_EXTERN|IOPORT|outport1|Q\(5) $ (((!\small8|U_EXTERN|IOPORT|outport1|Q\(6)))))) # (!\small8|U_EXTERN|IOPORT|outport1|Q\(4) & ((\small8|U_EXTERN|IOPORT|outport1|Q\(5) & 
-- (\small8|U_EXTERN|IOPORT|outport1|Q\(7) & !\small8|U_EXTERN|IOPORT|outport1|Q\(6))) # (!\small8|U_EXTERN|IOPORT|outport1|Q\(5) & (!\small8|U_EXTERN|IOPORT|outport1|Q\(7) & \small8|U_EXTERN|IOPORT|outport1|Q\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_EXTERN|IOPORT|outport1|Q\(5),
	datab => \small8|U_EXTERN|IOPORT|outport1|Q\(7),
	datac => \small8|U_EXTERN|IOPORT|outport1|Q\(6),
	datad => \small8|U_EXTERN|IOPORT|outport1|Q\(4),
	combout => \LED0_HI|Mux3~0_combout\);

-- Location: LCCOMB_X28_Y28_N16
\LED0_HI|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LED0_HI|Mux2~0_combout\ = (\small8|U_EXTERN|IOPORT|outport1|Q\(5) & (!\small8|U_EXTERN|IOPORT|outport1|Q\(7) & ((\small8|U_EXTERN|IOPORT|outport1|Q\(4))))) # (!\small8|U_EXTERN|IOPORT|outport1|Q\(5) & ((\small8|U_EXTERN|IOPORT|outport1|Q\(6) & 
-- (!\small8|U_EXTERN|IOPORT|outport1|Q\(7))) # (!\small8|U_EXTERN|IOPORT|outport1|Q\(6) & ((\small8|U_EXTERN|IOPORT|outport1|Q\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_EXTERN|IOPORT|outport1|Q\(5),
	datab => \small8|U_EXTERN|IOPORT|outport1|Q\(7),
	datac => \small8|U_EXTERN|IOPORT|outport1|Q\(6),
	datad => \small8|U_EXTERN|IOPORT|outport1|Q\(4),
	combout => \LED0_HI|Mux2~0_combout\);

-- Location: LCCOMB_X28_Y28_N2
\LED0_HI|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LED0_HI|Mux1~0_combout\ = (\small8|U_EXTERN|IOPORT|outport1|Q\(5) & (!\small8|U_EXTERN|IOPORT|outport1|Q\(7) & ((\small8|U_EXTERN|IOPORT|outport1|Q\(4)) # (!\small8|U_EXTERN|IOPORT|outport1|Q\(6))))) # (!\small8|U_EXTERN|IOPORT|outport1|Q\(5) & 
-- (\small8|U_EXTERN|IOPORT|outport1|Q\(4) & (\small8|U_EXTERN|IOPORT|outport1|Q\(7) $ (!\small8|U_EXTERN|IOPORT|outport1|Q\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_EXTERN|IOPORT|outport1|Q\(5),
	datab => \small8|U_EXTERN|IOPORT|outport1|Q\(7),
	datac => \small8|U_EXTERN|IOPORT|outport1|Q\(6),
	datad => \small8|U_EXTERN|IOPORT|outport1|Q\(4),
	combout => \LED0_HI|Mux1~0_combout\);

-- Location: LCCOMB_X28_Y28_N4
\LED0_HI|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LED0_HI|Mux0~0_combout\ = (\small8|U_EXTERN|IOPORT|outport1|Q\(4) & ((\small8|U_EXTERN|IOPORT|outport1|Q\(7)) # (\small8|U_EXTERN|IOPORT|outport1|Q\(5) $ (\small8|U_EXTERN|IOPORT|outport1|Q\(6))))) # (!\small8|U_EXTERN|IOPORT|outport1|Q\(4) & 
-- ((\small8|U_EXTERN|IOPORT|outport1|Q\(5)) # (\small8|U_EXTERN|IOPORT|outport1|Q\(7) $ (\small8|U_EXTERN|IOPORT|outport1|Q\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111010111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_EXTERN|IOPORT|outport1|Q\(5),
	datab => \small8|U_EXTERN|IOPORT|outport1|Q\(7),
	datac => \small8|U_EXTERN|IOPORT|outport1|Q\(6),
	datad => \small8|U_EXTERN|IOPORT|outport1|Q\(4),
	combout => \LED0_HI|Mux0~0_combout\);

-- Location: FF_X26_Y25_N19
\small8|U_EXTERN|IOPORT|outport1|Q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small8|U_CPU|data_bus|Mux6~2_combout\,
	clrn => \ALT_INV_rst~input_o\,
	ena => \small8|U_EXTERN|Dec|out_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_EXTERN|IOPORT|outport1|Q\(1));

-- Location: FF_X26_Y25_N29
\small8|U_EXTERN|IOPORT|outport1|Q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small8|U_CPU|data_bus|Mux5~2_combout\,
	clrn => \ALT_INV_rst~input_o\,
	ena => \small8|U_EXTERN|Dec|out_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_EXTERN|IOPORT|outport1|Q\(2));

-- Location: FF_X26_Y25_N15
\small8|U_EXTERN|IOPORT|outport1|Q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small8|U_CPU|data_bus|Mux4~3_combout\,
	clrn => \ALT_INV_rst~input_o\,
	ena => \small8|U_EXTERN|Dec|out_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_EXTERN|IOPORT|outport1|Q\(3));

-- Location: FF_X26_Y25_N25
\small8|U_EXTERN|IOPORT|outport1|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small8|U_CPU|data_bus|Mux7~2_combout\,
	clrn => \ALT_INV_rst~input_o\,
	ena => \small8|U_EXTERN|Dec|out_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small8|U_EXTERN|IOPORT|outport1|Q\(0));

-- Location: LCCOMB_X26_Y25_N8
\LED0_LO|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LED0_LO|Mux6~0_combout\ = (\small8|U_EXTERN|IOPORT|outport1|Q\(2) & (!\small8|U_EXTERN|IOPORT|outport1|Q\(1) & (\small8|U_EXTERN|IOPORT|outport1|Q\(3) $ (!\small8|U_EXTERN|IOPORT|outport1|Q\(0))))) # (!\small8|U_EXTERN|IOPORT|outport1|Q\(2) & 
-- (\small8|U_EXTERN|IOPORT|outport1|Q\(0) & (\small8|U_EXTERN|IOPORT|outport1|Q\(1) $ (!\small8|U_EXTERN|IOPORT|outport1|Q\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_EXTERN|IOPORT|outport1|Q\(1),
	datab => \small8|U_EXTERN|IOPORT|outport1|Q\(2),
	datac => \small8|U_EXTERN|IOPORT|outport1|Q\(3),
	datad => \small8|U_EXTERN|IOPORT|outport1|Q\(0),
	combout => \LED0_LO|Mux6~0_combout\);

-- Location: LCCOMB_X26_Y25_N10
\LED0_LO|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LED0_LO|Mux5~0_combout\ = (\small8|U_EXTERN|IOPORT|outport1|Q\(1) & ((\small8|U_EXTERN|IOPORT|outport1|Q\(0) & ((\small8|U_EXTERN|IOPORT|outport1|Q\(3)))) # (!\small8|U_EXTERN|IOPORT|outport1|Q\(0) & (\small8|U_EXTERN|IOPORT|outport1|Q\(2))))) # 
-- (!\small8|U_EXTERN|IOPORT|outport1|Q\(1) & (\small8|U_EXTERN|IOPORT|outport1|Q\(2) & (\small8|U_EXTERN|IOPORT|outport1|Q\(3) $ (\small8|U_EXTERN|IOPORT|outport1|Q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_EXTERN|IOPORT|outport1|Q\(1),
	datab => \small8|U_EXTERN|IOPORT|outport1|Q\(2),
	datac => \small8|U_EXTERN|IOPORT|outport1|Q\(3),
	datad => \small8|U_EXTERN|IOPORT|outport1|Q\(0),
	combout => \LED0_LO|Mux5~0_combout\);

-- Location: LCCOMB_X26_Y25_N4
\LED0_LO|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LED0_LO|Mux4~0_combout\ = (\small8|U_EXTERN|IOPORT|outport1|Q\(2) & (\small8|U_EXTERN|IOPORT|outport1|Q\(3) & ((\small8|U_EXTERN|IOPORT|outport1|Q\(1)) # (!\small8|U_EXTERN|IOPORT|outport1|Q\(0))))) # (!\small8|U_EXTERN|IOPORT|outport1|Q\(2) & 
-- (\small8|U_EXTERN|IOPORT|outport1|Q\(1) & (!\small8|U_EXTERN|IOPORT|outport1|Q\(3) & !\small8|U_EXTERN|IOPORT|outport1|Q\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_EXTERN|IOPORT|outport1|Q\(1),
	datab => \small8|U_EXTERN|IOPORT|outport1|Q\(2),
	datac => \small8|U_EXTERN|IOPORT|outport1|Q\(3),
	datad => \small8|U_EXTERN|IOPORT|outport1|Q\(0),
	combout => \LED0_LO|Mux4~0_combout\);

-- Location: LCCOMB_X26_Y25_N30
\LED0_LO|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LED0_LO|Mux3~0_combout\ = (\small8|U_EXTERN|IOPORT|outport1|Q\(0) & (\small8|U_EXTERN|IOPORT|outport1|Q\(1) $ ((!\small8|U_EXTERN|IOPORT|outport1|Q\(2))))) # (!\small8|U_EXTERN|IOPORT|outport1|Q\(0) & ((\small8|U_EXTERN|IOPORT|outport1|Q\(1) & 
-- (!\small8|U_EXTERN|IOPORT|outport1|Q\(2) & \small8|U_EXTERN|IOPORT|outport1|Q\(3))) # (!\small8|U_EXTERN|IOPORT|outport1|Q\(1) & (\small8|U_EXTERN|IOPORT|outport1|Q\(2) & !\small8|U_EXTERN|IOPORT|outport1|Q\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100100100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_EXTERN|IOPORT|outport1|Q\(1),
	datab => \small8|U_EXTERN|IOPORT|outport1|Q\(2),
	datac => \small8|U_EXTERN|IOPORT|outport1|Q\(3),
	datad => \small8|U_EXTERN|IOPORT|outport1|Q\(0),
	combout => \LED0_LO|Mux3~0_combout\);

-- Location: LCCOMB_X26_Y25_N0
\LED0_LO|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LED0_LO|Mux2~0_combout\ = (\small8|U_EXTERN|IOPORT|outport1|Q\(1) & (((!\small8|U_EXTERN|IOPORT|outport1|Q\(3) & \small8|U_EXTERN|IOPORT|outport1|Q\(0))))) # (!\small8|U_EXTERN|IOPORT|outport1|Q\(1) & ((\small8|U_EXTERN|IOPORT|outport1|Q\(2) & 
-- (!\small8|U_EXTERN|IOPORT|outport1|Q\(3))) # (!\small8|U_EXTERN|IOPORT|outport1|Q\(2) & ((\small8|U_EXTERN|IOPORT|outport1|Q\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_EXTERN|IOPORT|outport1|Q\(1),
	datab => \small8|U_EXTERN|IOPORT|outport1|Q\(2),
	datac => \small8|U_EXTERN|IOPORT|outport1|Q\(3),
	datad => \small8|U_EXTERN|IOPORT|outport1|Q\(0),
	combout => \LED0_LO|Mux2~0_combout\);

-- Location: LCCOMB_X26_Y25_N26
\LED0_LO|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LED0_LO|Mux1~0_combout\ = (\small8|U_EXTERN|IOPORT|outport1|Q\(1) & (!\small8|U_EXTERN|IOPORT|outport1|Q\(3) & ((\small8|U_EXTERN|IOPORT|outport1|Q\(0)) # (!\small8|U_EXTERN|IOPORT|outport1|Q\(2))))) # (!\small8|U_EXTERN|IOPORT|outport1|Q\(1) & 
-- (\small8|U_EXTERN|IOPORT|outport1|Q\(0) & (\small8|U_EXTERN|IOPORT|outport1|Q\(2) $ (!\small8|U_EXTERN|IOPORT|outport1|Q\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_EXTERN|IOPORT|outport1|Q\(1),
	datab => \small8|U_EXTERN|IOPORT|outport1|Q\(2),
	datac => \small8|U_EXTERN|IOPORT|outport1|Q\(3),
	datad => \small8|U_EXTERN|IOPORT|outport1|Q\(0),
	combout => \LED0_LO|Mux1~0_combout\);

-- Location: LCCOMB_X26_Y25_N12
\LED0_LO|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LED0_LO|Mux0~0_combout\ = (\small8|U_EXTERN|IOPORT|outport1|Q\(0) & ((\small8|U_EXTERN|IOPORT|outport1|Q\(3)) # (\small8|U_EXTERN|IOPORT|outport1|Q\(1) $ (\small8|U_EXTERN|IOPORT|outport1|Q\(2))))) # (!\small8|U_EXTERN|IOPORT|outport1|Q\(0) & 
-- ((\small8|U_EXTERN|IOPORT|outport1|Q\(1)) # (\small8|U_EXTERN|IOPORT|outport1|Q\(2) $ (\small8|U_EXTERN|IOPORT|outport1|Q\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011010111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small8|U_EXTERN|IOPORT|outport1|Q\(1),
	datab => \small8|U_EXTERN|IOPORT|outport1|Q\(2),
	datac => \small8|U_EXTERN|IOPORT|outport1|Q\(3),
	datad => \small8|U_EXTERN|IOPORT|outport1|Q\(0),
	combout => \LED0_LO|Mux0~0_combout\);

-- Location: LCCOMB_X39_Y7_N0
\auto_hub|~GND\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
;

-- Location: LCCOMB_X23_Y22_N14
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|clr_reg~_wirecell\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|clr_reg~q\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|clr_reg~_wirecell_combout\);

-- Location: LCCOMB_X24_Y23_N14
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[0]~_wirecell\ : cycloneiii_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(0),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[0]~_wirecell_combout\);
END structure;


