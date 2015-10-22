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

-- DATE "12/10/2014 23:13:31"

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
	clk : IN std_logic;
	dip : IN std_logic_vector(7 DOWNTO 0);
	dip2 : IN std_logic_vector(7 DOWNTO 0);
	rst : IN std_logic;
	led_hi : OUT std_logic_vector(6 DOWNTO 0);
	led_lo : OUT std_logic_vector(6 DOWNTO 0);
	led_hi2 : OUT std_logic_vector(6 DOWNTO 0);
	led_lo2 : OUT std_logic_vector(6 DOWNTO 0)
	);
END top_level;

-- Design Ports Information
-- led_hi[0]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led_hi[1]	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led_hi[2]	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led_hi[3]	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led_hi[4]	=>  Location: PIN_B14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led_hi[5]	=>  Location: PIN_E14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led_hi[6]	=>  Location: PIN_A15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led_lo[0]	=>  Location: PIN_E11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led_lo[1]	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led_lo[2]	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led_lo[3]	=>  Location: PIN_H13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led_lo[4]	=>  Location: PIN_G12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led_lo[5]	=>  Location: PIN_F12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led_lo[6]	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led_hi2[0]	=>  Location: PIN_B18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led_hi2[1]	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led_hi2[2]	=>  Location: PIN_A19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led_hi2[3]	=>  Location: PIN_B19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led_hi2[4]	=>  Location: PIN_C19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led_hi2[5]	=>  Location: PIN_D19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led_hi2[6]	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led_lo2[0]	=>  Location: PIN_D15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led_lo2[1]	=>  Location: PIN_A16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led_lo2[2]	=>  Location: PIN_B16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led_lo2[3]	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led_lo2[4]	=>  Location: PIN_A17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led_lo2[5]	=>  Location: PIN_B17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led_lo2[6]	=>  Location: PIN_F14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_G21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rst	=>  Location: PIN_F1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dip[4]	=>  Location: PIN_AB19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dip2[4]	=>  Location: PIN_G5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dip[5]	=>  Location: PIN_AA19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dip2[5]	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dip[6]	=>  Location: PIN_AB20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dip2[6]	=>  Location: PIN_H7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dip[7]	=>  Location: PIN_AA20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dip2[7]	=>  Location: PIN_E3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dip[0]	=>  Location: PIN_AB17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dip2[0]	=>  Location: PIN_J6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dip[1]	=>  Location: PIN_AA17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dip2[1]	=>  Location: PIN_H5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dip[2]	=>  Location: PIN_AA18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dip2[2]	=>  Location: PIN_H6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dip[3]	=>  Location: PIN_AB18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dip2[3]	=>  Location: PIN_G4,	 I/O Standard: 2.5 V,	 Current Strength: Default


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
SIGNAL ww_clk : std_logic;
SIGNAL ww_dip : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_dip2 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_rst : std_logic;
SIGNAL ww_led_hi : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_led_lo : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_led_hi2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_led_lo2 : std_logic_vector(6 DOWNTO 0);
SIGNAL \small|EXTERN|RAM|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \small|EXTERN|RAM|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \small|EXTERN|RAM|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \led_hi[0]~output_o\ : std_logic;
SIGNAL \led_hi[1]~output_o\ : std_logic;
SIGNAL \led_hi[2]~output_o\ : std_logic;
SIGNAL \led_hi[3]~output_o\ : std_logic;
SIGNAL \led_hi[4]~output_o\ : std_logic;
SIGNAL \led_hi[5]~output_o\ : std_logic;
SIGNAL \led_hi[6]~output_o\ : std_logic;
SIGNAL \led_lo[0]~output_o\ : std_logic;
SIGNAL \led_lo[1]~output_o\ : std_logic;
SIGNAL \led_lo[2]~output_o\ : std_logic;
SIGNAL \led_lo[3]~output_o\ : std_logic;
SIGNAL \led_lo[4]~output_o\ : std_logic;
SIGNAL \led_lo[5]~output_o\ : std_logic;
SIGNAL \led_lo[6]~output_o\ : std_logic;
SIGNAL \led_hi2[0]~output_o\ : std_logic;
SIGNAL \led_hi2[1]~output_o\ : std_logic;
SIGNAL \led_hi2[2]~output_o\ : std_logic;
SIGNAL \led_hi2[3]~output_o\ : std_logic;
SIGNAL \led_hi2[4]~output_o\ : std_logic;
SIGNAL \led_hi2[5]~output_o\ : std_logic;
SIGNAL \led_hi2[6]~output_o\ : std_logic;
SIGNAL \led_lo2[0]~output_o\ : std_logic;
SIGNAL \led_lo2[1]~output_o\ : std_logic;
SIGNAL \led_lo2[2]~output_o\ : std_logic;
SIGNAL \led_lo2[3]~output_o\ : std_logic;
SIGNAL \led_lo2[4]~output_o\ : std_logic;
SIGNAL \led_lo2[5]~output_o\ : std_logic;
SIGNAL \led_lo2[6]~output_o\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \rst~input_o\ : std_logic;
SIGNAL \small|CPU|controller|state.PCINC~q\ : std_logic;
SIGNAL \small|CPU|controller|state.LOAD_ADDR~feeder_combout\ : std_logic;
SIGNAL \small|CPU|controller|state.LOAD_ADDR~q\ : std_logic;
SIGNAL \small|CPU|controller|state.FETCH~0_combout\ : std_logic;
SIGNAL \small|CPU|controller|state.FETCH~q\ : std_logic;
SIGNAL \small|CPU|controller|state.LOAD_INTERN~0_combout\ : std_logic;
SIGNAL \small|CPU|controller|state.LOAD_INTERN~q\ : std_logic;
SIGNAL \small|CPU|controller|state.LOAD_IR~feeder_combout\ : std_logic;
SIGNAL \small|CPU|controller|state.LOAD_IR~q\ : std_logic;
SIGNAL \dip[7]~input_o\ : std_logic;
SIGNAL \dip[3]~input_o\ : std_logic;
SIGNAL \dip[0]~input_o\ : std_logic;
SIGNAL \dip[1]~input_o\ : std_logic;
SIGNAL \small|EXTERN|IOPORT|INPUT|data_out[1]~feeder_combout\ : std_logic;
SIGNAL \small|CPU|data_bus|Mux3~3_combout\ : std_logic;
SIGNAL \dip2[1]~input_o\ : std_logic;
SIGNAL \small|EXTERN|Decoder|bus_sel[1]~2_combout\ : std_logic;
SIGNAL \small|CPU|data_path|Xh|data_out[1]~feeder_combout\ : std_logic;
SIGNAL \dip[6]~input_o\ : std_logic;
SIGNAL \small|EXTERN|IOPORT|INPUT|data_out[6]~feeder_combout\ : std_logic;
SIGNAL \dip2[6]~input_o\ : std_logic;
SIGNAL \small|CPU|controller|Selector8~2_combout\ : std_logic;
SIGNAL \small|CPU|controller|Selector12~0_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux3~5_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux3~1_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux3~6_combout\ : std_logic;
SIGNAL \small|CPU|controller|Selector52~2_combout\ : std_logic;
SIGNAL \dip2[5]~input_o\ : std_logic;
SIGNAL \dip[5]~input_o\ : std_logic;
SIGNAL \small|CPU|controller|Mux2~1_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux2~0_combout\ : std_logic;
SIGNAL \small|CPU|controller|Selector64~2_combout\ : std_logic;
SIGNAL \small|CPU|controller|Selector64~3_combout\ : std_logic;
SIGNAL \small|CPU|controller|Selector31~0_combout\ : std_logic;
SIGNAL \small|CPU|controller|Selector19~2_combout\ : std_logic;
SIGNAL \small|CPU|controller|state.INC_X~q\ : std_logic;
SIGNAL \small|CPU|controller|Mux3~4_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux5~24_combout\ : std_logic;
SIGNAL \small|CPU|controller|Selector19~0_combout\ : std_logic;
SIGNAL \small|CPU|controller|Selector60~0_combout\ : std_logic;
SIGNAL \small|CPU|controller|state.RR_C~q\ : std_logic;
SIGNAL \small|CPU|controller|Selector55~4_combout\ : std_logic;
SIGNAL \small|CPU|controller|Selector56~0_combout\ : std_logic;
SIGNAL \small|CPU|controller|state.XOR_R~q\ : std_logic;
SIGNAL \small|CPU|controller|Selector54~2_combout\ : std_logic;
SIGNAL \small|CPU|controller|state.AND_D~q\ : std_logic;
SIGNAL \small|CPU|controller|Selector55~2_combout\ : std_logic;
SIGNAL \small|CPU|controller|Selector55~3_combout\ : std_logic;
SIGNAL \small|CPU|controller|state.OR_R~q\ : std_logic;
SIGNAL \small|CPU|controller|Selector52~3_combout\ : std_logic;
SIGNAL \small|CPU|controller|state.SUB_B~q\ : std_logic;
SIGNAL \small|CPU|controller|WideOr56~0_combout\ : std_logic;
SIGNAL \small|CPU|controller|Selector61~0_combout\ : std_logic;
SIGNAL \small|CPU|controller|Selector61~1_combout\ : std_logic;
SIGNAL \small|CPU|controller|state.DEC_ACCU~q\ : std_logic;
SIGNAL \small|CPU|controller|Selector57~0_combout\ : std_logic;
SIGNAL \small|CPU|controller|state.SLL_L~q\ : std_logic;
SIGNAL \small|CPU|controller|Selector59~2_combout\ : std_logic;
SIGNAL \small|CPU|controller|Selector59~3_combout\ : std_logic;
SIGNAL \small|CPU|controller|state.RL_C~q\ : std_logic;
SIGNAL \small|CPU|controller|Mux4~6_combout\ : std_logic;
SIGNAL \small|CPU|controller|Selector62~0_combout\ : std_logic;
SIGNAL \small|CPU|controller|state.INC_ACCU~q\ : std_logic;
SIGNAL \small|CPU|controller|Selector58~0_combout\ : std_logic;
SIGNAL \small|CPU|controller|state.SRL_L~q\ : std_logic;
SIGNAL \small|CPU|controller|WideOr56~1_combout\ : std_logic;
SIGNAL \small|CPU|controller|Selector15~0_combout\ : std_logic;
SIGNAL \small|CPU|controller|Selector15~1_combout\ : std_logic;
SIGNAL \small|CPU|controller|Selector30~2_combout\ : std_logic;
SIGNAL \small|CPU|controller|state.LOAD_AFROMX~q\ : std_logic;
SIGNAL \small|CPU|controller|Selector64~4_combout\ : std_logic;
SIGNAL \small|CPU|controller|state.LOAD_ACCU~q\ : std_logic;
SIGNAL \small|CPU|controller|Selector127~0_combout\ : std_logic;
SIGNAL \small|CPU|controller|Selector127~1_combout\ : std_logic;
SIGNAL \small|CPU|controller|addrsel~q\ : std_logic;
SIGNAL \small|CPU|controller|Mux10~0_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux15~1_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux125~0_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux15~2_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux10~2_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux4~22_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux11~1_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux15~4_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux15~3_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux15~5_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux15~6_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux15~7_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux15~8_combout\ : std_logic;
SIGNAL \small|CPU|controller|Selector8~3_combout\ : std_logic;
SIGNAL \small|CPU|controller|Selector8~4_combout\ : std_logic;
SIGNAL \small|CPU|controller|state.OUTPUT~q\ : std_logic;
SIGNAL \small|CPU|controller|state.load_output~feeder_combout\ : std_logic;
SIGNAL \small|CPU|controller|state.load_output~q\ : std_logic;
SIGNAL \small|CPU|controller|state.load_ai~q\ : std_logic;
SIGNAL \small|CPU|controller|Selector121~0_combout\ : std_logic;
SIGNAL \small|CPU|controller|Selector121~1_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux119~0_combout\ : std_logic;
SIGNAL \small|CPU|controller|Selector121~3_combout\ : std_logic;
SIGNAL \small|CPU|controller|Selector121~2_combout\ : std_logic;
SIGNAL \small|CPU|controller|Selector121~4_combout\ : std_logic;
SIGNAL \small|CPU|controller|Selector121~5_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ARAdder|Add0~0_combout\ : std_logic;
SIGNAL \small|EXTERN|SEL|output[0]~0_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ARAdder|Add0~1\ : std_logic;
SIGNAL \small|CPU|data_path|ARAdder|Add0~2_combout\ : std_logic;
SIGNAL \small|EXTERN|SEL|output[1]~1_combout\ : std_logic;
SIGNAL \small|CPU|data_path|Xh|data_out[2]~feeder_combout\ : std_logic;
SIGNAL \small|CPU|controller|Selector50~2_combout\ : std_logic;
SIGNAL \small|CPU|controller|state.ADD_C~q\ : std_logic;
SIGNAL \small|CPU|controller|Selector16~0_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux4~5_combout\ : std_logic;
SIGNAL \small|CPU|controller|Selector49~0_combout\ : std_logic;
SIGNAL \small|CPU|controller|state.SET_C~q\ : std_logic;
SIGNAL \small|CPU|controller|Mux4~2_combout\ : std_logic;
SIGNAL \small|CPU|controller|Selector43~0_combout\ : std_logic;
SIGNAL \small|CPU|controller|Selector16~2_combout\ : std_logic;
SIGNAL \small|CPU|controller|state.STALL_ACCU~q\ : std_logic;
SIGNAL \small|CPU|controller|WideOr51~0_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux117~3_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux117~2_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux117~4_combout\ : std_logic;
SIGNAL \small|CPU|controller|nextstate.STALL~0_combout\ : std_logic;
SIGNAL \small|CPU|controller|nextstate.STALL~1_combout\ : std_logic;
SIGNAL \small|CPU|controller|nextstate.STALL~q\ : std_logic;
SIGNAL \small|CPU|controller|Selector16~1_combout\ : std_logic;
SIGNAL \small|CPU|controller|Selector1~0_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux10~1_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux11~2_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux8~1_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux8~0_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux8~2_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux8~3_combout\ : std_logic;
SIGNAL \small|CPU|controller|Selector1~1_combout\ : std_logic;
SIGNAL \small|CPU|data_path|INTERNAL_BUS|Mux5~1_combout\ : std_logic;
SIGNAL \small|CPU|data_path|INTERNAL_BUS|Mux5~4_combout\ : std_logic;
SIGNAL \small|CPU|controller|Selector0~0_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux7~0_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux7~1_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux7~5_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux7~6_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux7~2_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux7~3_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux7~4_combout\ : std_logic;
SIGNAL \small|CPU|controller|Selector0~1_combout\ : std_logic;
SIGNAL \small|CPU|controller|Selector0~2_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ARAdder|Add0~3\ : std_logic;
SIGNAL \small|CPU|data_path|ARAdder|Add0~5\ : std_logic;
SIGNAL \small|CPU|data_path|ARAdder|Add0~6_combout\ : std_logic;
SIGNAL \small|CPU|controller|Selector2~1_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux9~0_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux9~1_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux9~6_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux9~5_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux9~7_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux9~2_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux5~25_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux9~3_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux9~4_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux9~8_combout\ : std_logic;
SIGNAL \small|CPU|controller|Selector2~0_combout\ : std_logic;
SIGNAL \small|CPU|controller|Selector2~2_combout\ : std_logic;
SIGNAL \small|CPU|data_path|INTERNAL_BUS|Mux5~3_combout\ : std_logic;
SIGNAL \small|CPU|data_path|INTERNAL_BUS|Mux5~5_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|Add0~2_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|Mux1~2_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|output[6]~19_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|Mux0~0_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|output[6]~20_combout\ : std_logic;
SIGNAL \small|CPU|controller|Selector126~3_combout\ : std_logic;
SIGNAL \small|CPU|controller|Selector126~2_combout\ : std_logic;
SIGNAL \small|CPU|controller|Selector126~5_combout\ : std_logic;
SIGNAL \small|CPU|controller|Selector126~4_combout\ : std_logic;
SIGNAL \small|CPU|controller|alu_en~q\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|output[6]~21_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|Mux1~3_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|output[6]~22_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|output[6]~23_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|Add0~35_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|output[3]~51_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|output[3]~52_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|output[6]~14_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|output[6]~16_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|output[6]~15_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|Add0~34_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|Add4~1\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|Add4~3\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|Add4~5\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|Add4~6_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|output[3]~34_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|output[3]~35_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|Add0~14_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|Add0~15_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|Add0~16_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|Add0~1_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|Add4~7\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|Add4~9\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|Add4~11\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|Add4~13\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|Add4~15\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|Add4~16_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|Add0~4_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|Add0~37_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|Add0~10_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|Add0~11_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|Add0~12_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|Add0~13_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|Add0~22\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|Add0~24\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|Add0~26\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|Add0~28\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|Add0~30\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|Add0~38_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|Mux0~3_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|Mux1~0_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|Mux0~1_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|Mux0~2_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|Mux0~4_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|Mux1~1_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|Add0~40_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|Mux0~5_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux124~14_combout\ : std_logic;
SIGNAL \small|CPU|controller|Selector123~0_combout\ : std_logic;
SIGNAL \small|CPU|controller|Selector122~0_combout\ : std_logic;
SIGNAL \small|CPU|controller|Selector122~1_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux122~5_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux122~6_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux122~7_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux122~4_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux122~2_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux122~0_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux122~1_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux122~3_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux122~8_combout\ : std_logic;
SIGNAL \small|CPU|controller|Selector123~1_combout\ : std_logic;
SIGNAL \small|CPU|controller|Selector122~3_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|Add0~3_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|Add0~6_cout\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|Add0~8\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|Add0~18\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|Add0~20\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|Add0~21_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|output[3]~36_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|output[3]~37_combout\ : std_logic;
SIGNAL \small|CPU|controller|WideOr48~0_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux2~4_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux2~3_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux2~10_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux2~11_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux3~0_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux2~5_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux2~6_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux2~8_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux2~2_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux2~7_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux2~9_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux2~12_combout\ : std_logic;
SIGNAL \small|CPU|controller|Selector68~2_combout\ : std_logic;
SIGNAL \small|CPU|controller|Selector68~3_combout\ : std_logic;
SIGNAL \small|CPU|controller|WideOr48~1_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux0~3_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux0~4_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux0~2_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux0~5_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux0~0_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux0~1_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux0~6_combout\ : std_logic;
SIGNAL \small|CPU|controller|Selector66~0_combout\ : std_logic;
SIGNAL \small|CPU|controller|Selector67~0_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux1~8_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux1~9_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux1~5_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux18~2_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux1~4_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux1~6_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux1~2_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux1~3_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux1~7_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux1~0_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux1~1_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux1~10_combout\ : std_logic;
SIGNAL \small|CPU|controller|Selector67~1_combout\ : std_logic;
SIGNAL \small|CPU|data_path|INTERNAL_BUS|Mux5~6_combout\ : std_logic;
SIGNAL \small|CPU|controller|Selector6~0_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux13~0_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux13~1_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux13~2_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux13~3_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux13~4_combout\ : std_logic;
SIGNAL \small|CPU|controller|Selector6~1_combout\ : std_logic;
SIGNAL \small|CPU|data_path|PCAdder|Add2~1\ : std_logic;
SIGNAL \small|CPU|data_path|PCAdder|Add2~3\ : std_logic;
SIGNAL \small|CPU|data_path|PCAdder|Add2~5\ : std_logic;
SIGNAL \small|CPU|data_path|PCAdder|Add2~6_combout\ : std_logic;
SIGNAL \small|CPU|data_path|PCAdder|Add0~1\ : std_logic;
SIGNAL \small|CPU|data_path|PCAdder|Add0~3\ : std_logic;
SIGNAL \small|CPU|data_path|PCAdder|Add0~5\ : std_logic;
SIGNAL \small|CPU|data_path|PCAdder|Add0~6_combout\ : std_logic;
SIGNAL \small|CPU|data_path|PCAdder|Add1~1\ : std_logic;
SIGNAL \small|CPU|data_path|PCAdder|Add1~3\ : std_logic;
SIGNAL \small|CPU|data_path|PCAdder|Add1~4_combout\ : std_logic;
SIGNAL \small|CPU|data_path|INTERNAL_BUS|Mux4~0_combout\ : std_logic;
SIGNAL \small|CPU|data_path|INTERNAL_BUS|Mux4~1_combout\ : std_logic;
SIGNAL \small|CPU|data_path|PCAdder|Add3~1\ : std_logic;
SIGNAL \small|CPU|data_path|PCAdder|Add3~3\ : std_logic;
SIGNAL \small|CPU|data_path|PCAdder|Add3~5\ : std_logic;
SIGNAL \small|CPU|data_path|PCAdder|Add3~6_combout\ : std_logic;
SIGNAL \small|CPU|data_path|INTERNAL_BUS|Mux5~7_combout\ : std_logic;
SIGNAL \small|CPU|data_path|INTERNAL_BUS|Mux4~2_combout\ : std_logic;
SIGNAL \small|CPU|data_path|INTERNAL_BUS|Mux4~3_combout\ : std_logic;
SIGNAL \small|CPU|data_path|INTERNAL_BUS|Mux4~4_combout\ : std_logic;
SIGNAL \small|CPU|data_path|INTERNAL_BUS|Mux4~5_combout\ : std_logic;
SIGNAL \small|CPU|data_path|INTERNAL_BUS|Mux4~6_combout\ : std_logic;
SIGNAL \small|CPU|data_path|INTERNAL_BUS|Mux4~7_combout\ : std_logic;
SIGNAL \small|CPU|data_path|INTERNAL_BUS|Mux4~8_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ARAdder|Add0~7\ : std_logic;
SIGNAL \small|CPU|data_path|ARAdder|Add0~9\ : std_logic;
SIGNAL \small|CPU|data_path|ARAdder|Add0~11\ : std_logic;
SIGNAL \small|CPU|data_path|ARAdder|Add0~13\ : std_logic;
SIGNAL \small|CPU|data_path|ARAdder|Add0~14_combout\ : std_logic;
SIGNAL \small|CPU|data_path|INTERNAL_BUS|Mux0~0_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|Add0~9_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|output[7]~11_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|output[7]~2_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|output[7]~12_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|output[7]~3_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|Add0~29_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|output[7]~9_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|output[7]~10_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|Mux1~4_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|Mux1~5_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|Mux1~7_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|Mux1~6_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|Mux1~8_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|Mux1~9_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|Add4~14_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|Mux1~10_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|Mux1~11_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|Mux1~12_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|output[7]~46_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|output[7]~13_combout\ : std_logic;
SIGNAL \small|CPU|data_path|PCl|data_out[7]~feeder_combout\ : std_logic;
SIGNAL \small|CPU|data_path|PCAdder|Add3~7\ : std_logic;
SIGNAL \small|CPU|data_path|PCAdder|Add3~9\ : std_logic;
SIGNAL \small|CPU|data_path|PCAdder|Add3~11\ : std_logic;
SIGNAL \small|CPU|data_path|PCAdder|Add3~13\ : std_logic;
SIGNAL \small|CPU|data_path|PCAdder|Add3~14_combout\ : std_logic;
SIGNAL \small|CPU|data_path|PCAdder|Add0~7\ : std_logic;
SIGNAL \small|CPU|data_path|PCAdder|Add0~9\ : std_logic;
SIGNAL \small|CPU|data_path|PCAdder|Add0~11\ : std_logic;
SIGNAL \small|CPU|data_path|PCAdder|Add0~13\ : std_logic;
SIGNAL \small|CPU|data_path|PCAdder|Add0~14_combout\ : std_logic;
SIGNAL \small|CPU|data_path|PCAdder|Add1~5\ : std_logic;
SIGNAL \small|CPU|data_path|PCAdder|Add1~7\ : std_logic;
SIGNAL \small|CPU|data_path|PCAdder|Add1~9\ : std_logic;
SIGNAL \small|CPU|data_path|PCAdder|Add1~11\ : std_logic;
SIGNAL \small|CPU|data_path|PCAdder|Add1~12_combout\ : std_logic;
SIGNAL \small|CPU|data_path|INTERNAL_BUS|Mux0~1_combout\ : std_logic;
SIGNAL \small|CPU|data_path|PCAdder|Add2~7\ : std_logic;
SIGNAL \small|CPU|data_path|PCAdder|Add2~9\ : std_logic;
SIGNAL \small|CPU|data_path|PCAdder|Add2~11\ : std_logic;
SIGNAL \small|CPU|data_path|PCAdder|Add2~13\ : std_logic;
SIGNAL \small|CPU|data_path|PCAdder|Add2~14_combout\ : std_logic;
SIGNAL \small|CPU|data_path|INTERNAL_BUS|Mux0~2_combout\ : std_logic;
SIGNAL \small|CPU|data_path|INTERNAL_BUS|Mux0~3_combout\ : std_logic;
SIGNAL \small|CPU|data_path|INTERNAL_BUS|Mux0~4_combout\ : std_logic;
SIGNAL \small|CPU|data_path|INTERNAL_BUS|Mux0~5_combout\ : std_logic;
SIGNAL \small|CPU|data_path|INTERNAL_BUS|Mux0~6_combout\ : std_logic;
SIGNAL \small|CPU|data_path|INTERNAL_BUS|Mux0~7_combout\ : std_logic;
SIGNAL \small|CPU|data_path|INTERNAL_BUS|Mux0~8_combout\ : std_logic;
SIGNAL \small|CPU|data_path|INTERNAL_BUS|Mux0~9_combout\ : std_logic;
SIGNAL \small|CPU|data_path|INTERNAL_BUS|Mux0~10_combout\ : std_logic;
SIGNAL \small|CPU|data_path|INTERNAL_BUS|Mux0~11_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|output[0]~6_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|output[0]~7_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|Add0~7_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|Add4~0_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|Mux8~5_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|Mux8~6_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|Mux8~2_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|Add0~0_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|Mux8~3_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|Mux8~0_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|Mux8~1_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|Mux8~4_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|Mux8~7_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|output[0]~4_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|output[0]~5_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|output[0]~8_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|Add0~27_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|Add0~32_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|Add0~31_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|output[6]~57_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|output[6]~58_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|output[6]~17_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|Add4~12_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|output[6]~18_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|output[6]~24_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|Add0~25_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|output[5]~55_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|output[5]~56_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|Add0~33_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|Add4~10_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|output[5]~26_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|output[5]~27_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|output[5]~28_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|output[5]~29_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|Equal0~6_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|Add4~8_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|output[4]~53_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|output[4]~54_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|output[4]~30_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|output[4]~31_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|Add0~23_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|output[4]~32_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|output[4]~33_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|Add0~17_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|output[1]~47_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|output[1]~48_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|Add0~36_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|Add4~2_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|output[1]~42_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|output[1]~43_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|output[1]~44_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|output[1]~45_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|Add0~19_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|output[2]~49_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|output[2]~50_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|output[2]~38_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|Add4~4_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|output[2]~39_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|output[2]~40_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|output[2]~41_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|Equal0~4_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|Equal0~5_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux124~2_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux124~3_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux124~4_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux124~5_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux124~10_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux124~8_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux124~9_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux124~6_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux124~7_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux124~11_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux124~12_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux124~13_combout\ : std_logic;
SIGNAL \small|CPU|controller|Selector125~0_combout\ : std_logic;
SIGNAL \small|CPU|controller|Selector125~1_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux3~2_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux18~0_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux18~1_combout\ : std_logic;
SIGNAL \small|CPU|controller|Selector16~3_combout\ : std_logic;
SIGNAL \small|CPU|controller|state.STALL~q\ : std_logic;
SIGNAL \small|CPU|controller|Selector42~0_combout\ : std_logic;
SIGNAL \small|CPU|controller|state.LOAD_DATA~q\ : std_logic;
SIGNAL \small|CPU|controller|WideOr10~0_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux6~16_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux4~3_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux6~0_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux6~1_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux6~18_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux6~19_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux6~2_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux6~13_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux6~6_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux6~7_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux6~8_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux6~11_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux6~9_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux4~4_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux6~10_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux6~12_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux6~14_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux6~3_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux6~4_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux15~0_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux6~5_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux6~15_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux6~17_combout\ : std_logic;
SIGNAL \small|CPU|controller|Selector15~2_combout\ : std_logic;
SIGNAL \small|CPU|controller|Selector15~3_combout\ : std_logic;
SIGNAL \small|CPU|data_path|INTERNAL_BUS|Mux5~2_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ARAdder|Add0~4_combout\ : std_logic;
SIGNAL \small|CPU|data_path|PCAdder|Add3~4_combout\ : std_logic;
SIGNAL \small|CPU|data_path|PCAdder|Add1~2_combout\ : std_logic;
SIGNAL \small|CPU|data_path|INTERNAL_BUS|Mux5~9_combout\ : std_logic;
SIGNAL \small|CPU|data_path|PCAdder|Add0~4_combout\ : std_logic;
SIGNAL \small|CPU|data_path|PCAdder|Add2~4_combout\ : std_logic;
SIGNAL \small|CPU|data_path|INTERNAL_BUS|Mux5~10_combout\ : std_logic;
SIGNAL \small|CPU|data_path|INTERNAL_BUS|Mux5~11_combout\ : std_logic;
SIGNAL \small|CPU|data_path|INTERNAL_BUS|Mux5~12_combout\ : std_logic;
SIGNAL \small|CPU|data_path|INTERNAL_BUS|Mux5~13_combout\ : std_logic;
SIGNAL \small|CPU|data_path|INTERNAL_BUS|Mux5~14_combout\ : std_logic;
SIGNAL \small|CPU|data_path|INTERNAL_BUS|Mux5~15_combout\ : std_logic;
SIGNAL \small|CPU|data_path|INTERNAL_BUS|Mux5~16_combout\ : std_logic;
SIGNAL \small|CPU|data_path|INTERNAL_BUS|Mux5~17_combout\ : std_logic;
SIGNAL \small|EXTERN|SEL|output[2]~2_combout\ : std_logic;
SIGNAL \small|EXTERN|SEL|output[3]~3_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ARAdder|Add0~8_combout\ : std_logic;
SIGNAL \small|EXTERN|SEL|output[4]~4_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ARAdder|Add0~10_combout\ : std_logic;
SIGNAL \small|EXTERN|SEL|output[5]~5_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ARAdder|Add0~12_combout\ : std_logic;
SIGNAL \small|EXTERN|SEL|output[6]~6_combout\ : std_logic;
SIGNAL \small|EXTERN|SEL|output[7]~7_combout\ : std_logic;
SIGNAL \small|EXTERN|SEL|output[8]~8_combout\ : std_logic;
SIGNAL \small|EXTERN|SEL|output[9]~9_combout\ : std_logic;
SIGNAL \small|CPU|data_bus|Mux2~0_combout\ : std_logic;
SIGNAL \small|CPU|data_bus|Mux2~2_combout\ : std_logic;
SIGNAL \small|CPU|controller|Selector29~6_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux50~4_combout\ : std_logic;
SIGNAL \small|CPU|controller|Selector29~4_combout\ : std_logic;
SIGNAL \small|CPU|controller|Selector29~5_combout\ : std_logic;
SIGNAL \small|CPU|controller|Selector29~7_combout\ : std_logic;
SIGNAL \small|CPU|controller|Selector29~8_combout\ : std_logic;
SIGNAL \small|CPU|controller|Selector29~14_combout\ : std_logic;
SIGNAL \small|CPU|controller|Selector29~9_combout\ : std_logic;
SIGNAL \small|CPU|controller|Selector29~10_combout\ : std_logic;
SIGNAL \small|CPU|controller|Selector29~11_combout\ : std_logic;
SIGNAL \small|CPU|controller|Selector29~12_combout\ : std_logic;
SIGNAL \small|CPU|controller|Selector29~13_combout\ : std_logic;
SIGNAL \small|CPU|controller|Selector32~0_combout\ : std_logic;
SIGNAL \small|CPU|controller|state.DEC_X~q\ : std_logic;
SIGNAL \small|CPU|controller|Mux11~0_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux11~3_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux11~4_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux11~5_combout\ : std_logic;
SIGNAL \small|CPU|controller|Selector4~0_combout\ : std_logic;
SIGNAL \small|CPU|controller|Selector4~1_combout\ : std_logic;
SIGNAL \small|CPU|controller|Selector4~2_combout\ : std_logic;
SIGNAL \small|CPU|data_path|PCAdder|Add3~10_combout\ : std_logic;
SIGNAL \small|CPU|data_path|PCAdder|Add1~8_combout\ : std_logic;
SIGNAL \small|CPU|data_path|INTERNAL_BUS|Mux2~0_combout\ : std_logic;
SIGNAL \small|CPU|data_path|PCAdder|Add0~10_combout\ : std_logic;
SIGNAL \small|CPU|data_path|PCAdder|Add2~10_combout\ : std_logic;
SIGNAL \small|CPU|data_path|INTERNAL_BUS|Mux2~1_combout\ : std_logic;
SIGNAL \small|CPU|data_path|INTERNAL_BUS|Mux2~2_combout\ : std_logic;
SIGNAL \small|CPU|data_path|INTERNAL_BUS|Mux2~3_combout\ : std_logic;
SIGNAL \small|CPU|data_path|INTERNAL_BUS|Mux2~4_combout\ : std_logic;
SIGNAL \small|CPU|data_path|INTERNAL_BUS|Mux2~5_combout\ : std_logic;
SIGNAL \small|CPU|data_path|INTERNAL_BUS|Mux2~6_combout\ : std_logic;
SIGNAL \small|CPU|data_path|INTERNAL_BUS|Mux2~7_combout\ : std_logic;
SIGNAL \small|CPU|data_path|INTERNAL_BUS|Mux2~8_combout\ : std_logic;
SIGNAL \small|CPU|data_bus|Mux2~1_combout\ : std_logic;
SIGNAL \small|CPU|controller|Selector64~5_combout\ : std_logic;
SIGNAL \small|CPU|controller|Selector53~0_combout\ : std_logic;
SIGNAL \small|CPU|controller|state.COMPARE~q\ : std_logic;
SIGNAL \small|CPU|controller|WideOr56~2_combout\ : std_logic;
SIGNAL \small|CPU|controller|WideOr56~3_combout\ : std_logic;
SIGNAL \small|CPU|controller|Selector122~2_combout\ : std_logic;
SIGNAL \small|CPU|controller|Selector123~2_combout\ : std_logic;
SIGNAL \small|CPU|data_path|CVZS|Oflow|data_out[0]~0_combout\ : std_logic;
SIGNAL \small|CPU|data_path|CVZS|Oflow|data_out[0]~1_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux3~3_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux3~24_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux3~27_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux3~28_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux3~25_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux3~20_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux3~18_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux3~19_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux3~21_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux3~22_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux3~15_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux3~16_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux3~10_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux3~7_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux3~8_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux3~9_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux3~11_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux3~13_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux3~12_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux3~14_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux3~17_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux3~23_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux3~26_combout\ : std_logic;
SIGNAL \small|CPU|controller|Selector12~1_combout\ : std_logic;
SIGNAL \small|CPU|data_path|INTERNAL_BUS|Mux5~0_combout\ : std_logic;
SIGNAL \small|CPU|data_path|Xh|data_out[6]~feeder_combout\ : std_logic;
SIGNAL \small|CPU|data_path|ALU|output[6]~25_combout\ : std_logic;
SIGNAL \small|CPU|data_path|PCAdder|Add3~12_combout\ : std_logic;
SIGNAL \small|CPU|data_path|PCAdder|Add1~10_combout\ : std_logic;
SIGNAL \small|CPU|data_path|INTERNAL_BUS|Mux1~0_combout\ : std_logic;
SIGNAL \small|CPU|data_path|PCAdder|Add2~12_combout\ : std_logic;
SIGNAL \small|CPU|data_path|PCAdder|Add0~12_combout\ : std_logic;
SIGNAL \small|CPU|data_path|INTERNAL_BUS|Mux1~1_combout\ : std_logic;
SIGNAL \small|CPU|data_path|INTERNAL_BUS|Mux1~2_combout\ : std_logic;
SIGNAL \small|CPU|data_path|INTERNAL_BUS|Mux1~3_combout\ : std_logic;
SIGNAL \small|CPU|data_path|INTERNAL_BUS|Mux1~4_combout\ : std_logic;
SIGNAL \small|CPU|data_path|INTERNAL_BUS|Mux1~5_combout\ : std_logic;
SIGNAL \small|CPU|data_path|INTERNAL_BUS|Mux1~6_combout\ : std_logic;
SIGNAL \small|CPU|data_path|INTERNAL_BUS|Mux1~7_combout\ : std_logic;
SIGNAL \small|CPU|data_path|INTERNAL_BUS|Mux1~8_combout\ : std_logic;
SIGNAL \small|CPU|data_bus|Mux1~0_combout\ : std_logic;
SIGNAL \small|CPU|data_bus|Mux1~1_combout\ : std_logic;
SIGNAL \small|CPU|data_bus|Mux1~2_combout\ : std_logic;
SIGNAL \small|CPU|controller|Selector63~0_combout\ : std_logic;
SIGNAL \small|CPU|controller|state.CLEAR_C~q\ : std_logic;
SIGNAL \small|CPU|controller|WideOr2~0_combout\ : std_logic;
SIGNAL \small|CPU|controller|WideOr2~1_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux10~3_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux10~4_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux10~5_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux10~6_combout\ : std_logic;
SIGNAL \small|CPU|controller|Selector3~2_combout\ : std_logic;
SIGNAL \small|CPU|controller|Selector3~3_combout\ : std_logic;
SIGNAL \small|CPU|data_path|PCAdder|Add3~2_combout\ : std_logic;
SIGNAL \small|CPU|data_path|PCAdder|Add1~0_combout\ : std_logic;
SIGNAL \small|CPU|data_path|PCAdder|Add0~2_combout\ : std_logic;
SIGNAL \small|CPU|data_path|INTERNAL_BUS|Mux6~0_combout\ : std_logic;
SIGNAL \small|CPU|data_path|PCAdder|Add2~2_combout\ : std_logic;
SIGNAL \small|CPU|data_path|INTERNAL_BUS|Mux6~1_combout\ : std_logic;
SIGNAL \small|CPU|data_path|INTERNAL_BUS|Mux6~2_combout\ : std_logic;
SIGNAL \small|CPU|data_path|INTERNAL_BUS|Mux6~3_combout\ : std_logic;
SIGNAL \small|CPU|data_path|INTERNAL_BUS|Mux6~4_combout\ : std_logic;
SIGNAL \small|CPU|data_path|INTERNAL_BUS|Mux6~5_combout\ : std_logic;
SIGNAL \small|CPU|data_path|INTERNAL_BUS|Mux6~6_combout\ : std_logic;
SIGNAL \small|CPU|data_path|INTERNAL_BUS|Mux6~7_combout\ : std_logic;
SIGNAL \small|CPU|data_path|INTERNAL_BUS|Mux6~8_combout\ : std_logic;
SIGNAL \small|CPU|data_bus|Mux6~0_combout\ : std_logic;
SIGNAL \small|CPU|data_bus|Mux6~1_combout\ : std_logic;
SIGNAL \small|CPU|data_bus|Mux6~2_combout\ : std_logic;
SIGNAL \small|CPU|controller|Selector19~1_combout\ : std_logic;
SIGNAL \small|CPU|controller|state.INC_88~q\ : std_logic;
SIGNAL \small|CPU|controller|state.xl_88~q\ : std_logic;
SIGNAL \small|CPU|controller|state.stall_88~q\ : std_logic;
SIGNAL \small|CPU|controller|state.INC_882~q\ : std_logic;
SIGNAL \small|CPU|controller|state.xh_88~feeder_combout\ : std_logic;
SIGNAL \small|CPU|controller|state.xh_88~q\ : std_logic;
SIGNAL \small|CPU|controller|state.stall_882~feeder_combout\ : std_logic;
SIGNAL \small|CPU|controller|state.stall_882~q\ : std_logic;
SIGNAL \small|CPU|controller|Selector128~0_combout\ : std_logic;
SIGNAL \small|CPU|controller|load~q\ : std_logic;
SIGNAL \small|EXTERN|Decoder|bus_sel[0]~1_combout\ : std_logic;
SIGNAL \dip2[0]~input_o\ : std_logic;
SIGNAL \small|CPU|data_bus|Mux7~0_combout\ : std_logic;
SIGNAL \small|CPU|data_bus|Mux7~1_combout\ : std_logic;
SIGNAL \small|CPU|data_bus|Mux7~2_combout\ : std_logic;
SIGNAL \dip2[3]~input_o\ : std_logic;
SIGNAL \small|CPU|data_bus|Mux4~0_combout\ : std_logic;
SIGNAL \small|CPU|data_bus|Mux4~1_combout\ : std_logic;
SIGNAL \small|CPU|data_bus|Mux4~2_combout\ : std_logic;
SIGNAL \small|CPU|controller|Selector29~15_combout\ : std_logic;
SIGNAL \small|CPU|controller|state.INC_ARl3~q\ : std_logic;
SIGNAL \small|CPU|controller|Selector14~0_combout\ : std_logic;
SIGNAL \small|CPU|controller|Selector14~1_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux5~4_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux5~15_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux5~13_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux5~14_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux5~12_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux5~16_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux5~5_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux5~6_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux5~7_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux5~8_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux5~9_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux5~10_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux5~11_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux5~17_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux5~18_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux5~19_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux5~20_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux5~21_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux5~22_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux5~23_combout\ : std_logic;
SIGNAL \small|CPU|controller|Selector14~2_combout\ : std_logic;
SIGNAL \small|CPU|controller|Selector14~3_combout\ : std_logic;
SIGNAL \small|CPU|data_path|INTERNAL_BUS|Mux7~0_combout\ : std_logic;
SIGNAL \small|CPU|data_path|INTERNAL_BUS|Mux7~9_combout\ : std_logic;
SIGNAL \small|CPU|data_path|PCAdder|Add2~0_combout\ : std_logic;
SIGNAL \small|CPU|data_path|PCAdder|Add0~0_combout\ : std_logic;
SIGNAL \small|CPU|data_path|INTERNAL_BUS|Mux7~1_combout\ : std_logic;
SIGNAL \small|CPU|data_path|PCAdder|Add3~0_combout\ : std_logic;
SIGNAL \small|CPU|data_path|INTERNAL_BUS|Mux7~2_combout\ : std_logic;
SIGNAL \small|CPU|data_path|INTERNAL_BUS|Mux7~3_combout\ : std_logic;
SIGNAL \small|CPU|data_path|INTERNAL_BUS|Mux7~4_combout\ : std_logic;
SIGNAL \small|CPU|data_path|INTERNAL_BUS|Mux7~5_combout\ : std_logic;
SIGNAL \small|CPU|data_path|INTERNAL_BUS|Mux7~6_combout\ : std_logic;
SIGNAL \small|CPU|data_path|INTERNAL_BUS|Mux7~7_combout\ : std_logic;
SIGNAL \small|CPU|data_path|INTERNAL_BUS|Mux7~8_combout\ : std_logic;
SIGNAL \small|CPU|data_path|INTERNAL_BUS|Mux7~10_combout\ : std_logic;
SIGNAL \small|EXTERN|Decoder|IO_en~0_combout\ : std_logic;
SIGNAL \dip2[7]~input_o\ : std_logic;
SIGNAL \small|CPU|data_bus|Mux0~0_combout\ : std_logic;
SIGNAL \small|CPU|data_bus|Mux0~1_combout\ : std_logic;
SIGNAL \small|CPU|data_bus|Mux0~2_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux50~5_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux50~13_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux50~6_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux50~10_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux50~8_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux50~9_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux50~7_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux50~11_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux50~2_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux50~3_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux50~12_combout\ : std_logic;
SIGNAL \small|CPU|controller|Selector48~0_combout\ : std_logic;
SIGNAL \small|CPU|controller|state.DECODE~q\ : std_logic;
SIGNAL \small|CPU|controller|Selector90~0_combout\ : std_logic;
SIGNAL \small|CPU|controller|nextstate.LOAD_Xl~q\ : std_logic;
SIGNAL \small|CPU|controller|Selector37~0_combout\ : std_logic;
SIGNAL \small|CPU|controller|state.LOAD_Xl~q\ : std_logic;
SIGNAL \small|CPU|controller|Selector28~1_combout\ : std_logic;
SIGNAL \small|CPU|controller|Selector28~0_combout\ : std_logic;
SIGNAL \small|CPU|controller|Selector28~2_combout\ : std_logic;
SIGNAL \small|CPU|controller|Selector28~3_combout\ : std_logic;
SIGNAL \small|CPU|controller|state.INC_ARl2~q\ : std_logic;
SIGNAL \small|CPU|controller|nextstate.BRANCH2~feeder_combout\ : std_logic;
SIGNAL \small|CPU|controller|nextstate.BRANCH2~0_combout\ : std_logic;
SIGNAL \small|CPU|controller|nextstate.BRANCH2~q\ : std_logic;
SIGNAL \small|CPU|controller|Selector41~0_combout\ : std_logic;
SIGNAL \small|CPU|controller|state.BRANCH2~q\ : std_logic;
SIGNAL \small|CPU|controller|WideOr10~1_combout\ : std_logic;
SIGNAL \small|CPU|controller|state.LOAD_PC~q\ : std_logic;
SIGNAL \small|CPU|controller|WideOr15~0_combout\ : std_logic;
SIGNAL \small|CPU|controller|WideOr15~1_combout\ : std_logic;
SIGNAL \small|CPU|controller|WideOr15~combout\ : std_logic;
SIGNAL \small|CPU|controller|Selector13~0_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux4~20_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux4~7_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux4~23_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux4~24_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux4~8_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux4~9_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux4~10_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux4~11_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux4~14_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux4~15_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux4~16_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux4~12_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux4~13_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux4~17_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux4~18_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux4~19_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux4~21_combout\ : std_logic;
SIGNAL \small|CPU|controller|Selector13~1_combout\ : std_logic;
SIGNAL \small|CPU|controller|Selector13~2_combout\ : std_logic;
SIGNAL \small|CPU|data_path|INTERNAL_BUS|Mux5~8_combout\ : std_logic;
SIGNAL \small|CPU|data_path|PCAdder|Add3~8_combout\ : std_logic;
SIGNAL \small|CPU|data_path|PCAdder|Add1~6_combout\ : std_logic;
SIGNAL \small|CPU|data_path|INTERNAL_BUS|Mux3~0_combout\ : std_logic;
SIGNAL \small|CPU|data_path|PCAdder|Add0~8_combout\ : std_logic;
SIGNAL \small|CPU|data_path|PCAdder|Add2~8_combout\ : std_logic;
SIGNAL \small|CPU|data_path|INTERNAL_BUS|Mux3~1_combout\ : std_logic;
SIGNAL \small|CPU|data_path|INTERNAL_BUS|Mux3~2_combout\ : std_logic;
SIGNAL \small|CPU|data_path|INTERNAL_BUS|Mux3~3_combout\ : std_logic;
SIGNAL \small|CPU|data_path|INTERNAL_BUS|Mux3~4_combout\ : std_logic;
SIGNAL \small|CPU|data_path|INTERNAL_BUS|Mux3~5_combout\ : std_logic;
SIGNAL \small|CPU|data_path|INTERNAL_BUS|Mux3~6_combout\ : std_logic;
SIGNAL \small|CPU|data_path|INTERNAL_BUS|Mux3~7_combout\ : std_logic;
SIGNAL \small|CPU|data_path|INTERNAL_BUS|Mux3~8_combout\ : std_logic;
SIGNAL \small|CPU|data_path|Xh|data_out[4]~feeder_combout\ : std_logic;
SIGNAL \small|EXTERN|Decoder|Equal0~0_combout\ : std_logic;
SIGNAL \small|EXTERN|Decoder|Equal0~3_combout\ : std_logic;
SIGNAL \small|EXTERN|Decoder|Equal0~1_combout\ : std_logic;
SIGNAL \small|EXTERN|Decoder|Equal0~2_combout\ : std_logic;
SIGNAL \small|EXTERN|Decoder|Equal0~4_combout\ : std_logic;
SIGNAL \small|EXTERN|Decoder|ram_en~0_combout\ : std_logic;
SIGNAL \dip[2]~input_o\ : std_logic;
SIGNAL \small|EXTERN|IOPORT|INPUT|data_out[2]~feeder_combout\ : std_logic;
SIGNAL \dip2[2]~input_o\ : std_logic;
SIGNAL \small|CPU|data_bus|Mux5~0_combout\ : std_logic;
SIGNAL \small|CPU|data_bus|Mux5~1_combout\ : std_logic;
SIGNAL \small|CPU|data_bus|Mux5~2_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux45~1_combout\ : std_logic;
SIGNAL \small|CPU|controller|Mux45~0_combout\ : std_logic;
SIGNAL \small|CPU|controller|Selector43~1_combout\ : std_logic;
SIGNAL \small|CPU|controller|state.BRANCH~q\ : std_logic;
SIGNAL \small|CPU|controller|state.INC_ARl~feeder_combout\ : std_logic;
SIGNAL \small|CPU|controller|state.INC_ARl~q\ : std_logic;
SIGNAL \small|CPU|controller|state.LOAD_ARl~feeder_combout\ : std_logic;
SIGNAL \small|CPU|controller|state.LOAD_ARl~q\ : std_logic;
SIGNAL \small|CPU|controller|nextstate.LOAD_Xh~q\ : std_logic;
SIGNAL \small|CPU|controller|Selector38~0_combout\ : std_logic;
SIGNAL \small|CPU|controller|state.LOAD_Xh~q\ : std_logic;
SIGNAL \small|CPU|controller|state.LOAD_Xh2~q\ : std_logic;
SIGNAL \small|CPU|controller|Selector11~0_combout\ : std_logic;
SIGNAL \small|CPU|controller|ram_wren~q\ : std_logic;
SIGNAL \small|EXTERN|Decoder|bus_sel[1]~0_combout\ : std_logic;
SIGNAL \dip[4]~input_o\ : std_logic;
SIGNAL \small|EXTERN|IOPORT|INPUT|data_out[4]~feeder_combout\ : std_logic;
SIGNAL \dip2[4]~input_o\ : std_logic;
SIGNAL \small|CPU|data_bus|Mux3~0_combout\ : std_logic;
SIGNAL \small|CPU|data_bus|Mux3~1_combout\ : std_logic;
SIGNAL \small|CPU|data_bus|Mux3~2_combout\ : std_logic;
SIGNAL \small|EXTERN|Decoder|out_en2~0_combout\ : std_logic;
SIGNAL \small|EXTERN|IOPORT|OUTPUT2|data_out[6]~feeder_combout\ : std_logic;
SIGNAL \LED1_HI|Mux6~0_combout\ : std_logic;
SIGNAL \LED1_HI|Mux5~0_combout\ : std_logic;
SIGNAL \LED1_HI|Mux4~0_combout\ : std_logic;
SIGNAL \LED1_HI|Mux3~0_combout\ : std_logic;
SIGNAL \LED1_HI|Mux2~0_combout\ : std_logic;
SIGNAL \LED1_HI|Mux1~0_combout\ : std_logic;
SIGNAL \LED1_HI|Mux0~0_combout\ : std_logic;
SIGNAL \small|EXTERN|IOPORT|OUTPUT2|data_out[1]~feeder_combout\ : std_logic;
SIGNAL \small|EXTERN|IOPORT|OUTPUT2|data_out[0]~feeder_combout\ : std_logic;
SIGNAL \LED1_LO|Mux6~0_combout\ : std_logic;
SIGNAL \LED1_LO|Mux5~0_combout\ : std_logic;
SIGNAL \LED1_LO|Mux4~0_combout\ : std_logic;
SIGNAL \LED1_LO|Mux3~0_combout\ : std_logic;
SIGNAL \LED1_LO|Mux2~0_combout\ : std_logic;
SIGNAL \LED1_LO|Mux1~0_combout\ : std_logic;
SIGNAL \LED1_LO|Mux0~0_combout\ : std_logic;
SIGNAL \small|EXTERN|Decoder|out_en~0_combout\ : std_logic;
SIGNAL \LED1_HI2|Mux6~0_combout\ : std_logic;
SIGNAL \LED1_HI2|Mux5~0_combout\ : std_logic;
SIGNAL \LED1_HI2|Mux4~0_combout\ : std_logic;
SIGNAL \LED1_HI2|Mux3~0_combout\ : std_logic;
SIGNAL \LED1_HI2|Mux2~0_combout\ : std_logic;
SIGNAL \LED1_HI2|Mux1~0_combout\ : std_logic;
SIGNAL \LED1_HI2|Mux0~0_combout\ : std_logic;
SIGNAL \LED1_LO2|Mux6~0_combout\ : std_logic;
SIGNAL \LED1_LO2|Mux5~0_combout\ : std_logic;
SIGNAL \LED1_LO2|Mux4~0_combout\ : std_logic;
SIGNAL \LED1_LO2|Mux3~0_combout\ : std_logic;
SIGNAL \LED1_LO2|Mux2~0_combout\ : std_logic;
SIGNAL \LED1_LO2|Mux1~0_combout\ : std_logic;
SIGNAL \LED1_LO2|Mux0~0_combout\ : std_logic;
SIGNAL \small|CPU|data_path|CVZS|Oflow|data_out\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \small|CPU|data_path|CVZS|Zero|data_out\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \small|CPU|data_path|CVZS|Sign|data_out\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \small|CPU|data_path|IR|data_out\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \small|CPU|data_path|DATA|data_out\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \small|CPU|data_path|Xh|data_out\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \small|CPU|data_path|Xl|data_out\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \small|CPU|data_path|PCl|data_out\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \small|CPU|data_path|ARl|data_out\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \small|CPU|reg|data_out\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \small|EXTERN|IOPORT|INPUT|data_out\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \small|EXTERN|IOPORT|INPUT2|data_out\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \small|EXTERN|IOPORT|OUTPUT|data_out\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \small|EXTERN|IOPORT|OUTPUT2|data_out\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \small|CPU|data_path|CVZS|Carry|data_out\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \small|CPU|data_path|ACCU|data_out\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \small|CPU|controller|internal_bus_sel\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \small|CPU|controller|al_sel\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \small|CPU|controller|status_reg_en\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \small|CPU|controller|pc_sel\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \small|CPU|controller|reg_en\ : std_logic_vector(10 DOWNTO 0);
SIGNAL \small|EXTERN|RAM|altsyncram_component|auto_generated|q_a\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \small|CPU|controller|ALT_INV_alu_en~q\ : std_logic;
SIGNAL \LED1_LO2|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \LED1_HI2|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \LED1_LO|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \LED1_HI|ALT_INV_Mux0~0_combout\ : std_logic;

BEGIN

ww_clk <= clk;
ww_dip <= dip;
ww_dip2 <= dip2;
ww_rst <= rst;
led_hi <= ww_led_hi;
led_lo <= ww_led_lo;
led_hi2 <= ww_led_hi2;
led_lo2 <= ww_led_lo2;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\small|EXTERN|RAM|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ <= (gnd & \small|CPU|data_bus|Mux0~2_combout\ & \small|CPU|data_bus|Mux1~2_combout\ & \small|CPU|data_bus|Mux2~2_combout\ & \small|CPU|data_bus|Mux3~2_combout\ & 
\small|CPU|data_bus|Mux4~2_combout\ & \small|CPU|data_bus|Mux5~2_combout\ & \small|CPU|data_bus|Mux6~2_combout\ & \small|CPU|data_bus|Mux7~2_combout\);

\small|EXTERN|RAM|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\small|EXTERN|SEL|output[9]~9_combout\ & \small|EXTERN|SEL|output[8]~8_combout\ & \small|EXTERN|SEL|output[7]~7_combout\ & \small|EXTERN|SEL|output[6]~6_combout\ & 
\small|EXTERN|SEL|output[5]~5_combout\ & \small|EXTERN|SEL|output[4]~4_combout\ & \small|EXTERN|SEL|output[3]~3_combout\ & \small|EXTERN|SEL|output[2]~2_combout\ & \small|EXTERN|SEL|output[1]~1_combout\ & \small|EXTERN|SEL|output[0]~0_combout\);

\small|EXTERN|RAM|altsyncram_component|auto_generated|q_a\(0) <= \small|EXTERN|RAM|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\small|EXTERN|RAM|altsyncram_component|auto_generated|q_a\(1) <= \small|EXTERN|RAM|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\small|EXTERN|RAM|altsyncram_component|auto_generated|q_a\(2) <= \small|EXTERN|RAM|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\small|EXTERN|RAM|altsyncram_component|auto_generated|q_a\(3) <= \small|EXTERN|RAM|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\small|EXTERN|RAM|altsyncram_component|auto_generated|q_a\(4) <= \small|EXTERN|RAM|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\small|EXTERN|RAM|altsyncram_component|auto_generated|q_a\(5) <= \small|EXTERN|RAM|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\small|EXTERN|RAM|altsyncram_component|auto_generated|q_a\(6) <= \small|EXTERN|RAM|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\small|EXTERN|RAM|altsyncram_component|auto_generated|q_a\(7) <= \small|EXTERN|RAM|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);

\clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk~input_o\);
\small|CPU|controller|ALT_INV_alu_en~q\ <= NOT \small|CPU|controller|alu_en~q\;
\LED1_LO2|ALT_INV_Mux0~0_combout\ <= NOT \LED1_LO2|Mux0~0_combout\;
\LED1_HI2|ALT_INV_Mux0~0_combout\ <= NOT \LED1_HI2|Mux0~0_combout\;
\LED1_LO|ALT_INV_Mux0~0_combout\ <= NOT \LED1_LO|Mux0~0_combout\;
\LED1_HI|ALT_INV_Mux0~0_combout\ <= NOT \LED1_HI|Mux0~0_combout\;

-- Location: IOOBUF_X21_Y29_N2
\led_hi[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LED1_HI|Mux6~0_combout\,
	devoe => ww_devoe,
	o => \led_hi[0]~output_o\);

-- Location: IOOBUF_X21_Y29_N9
\led_hi[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LED1_HI|Mux5~0_combout\,
	devoe => ww_devoe,
	o => \led_hi[1]~output_o\);

-- Location: IOOBUF_X23_Y29_N2
\led_hi[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LED1_HI|Mux4~0_combout\,
	devoe => ww_devoe,
	o => \led_hi[2]~output_o\);

-- Location: IOOBUF_X23_Y29_N23
\led_hi[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LED1_HI|Mux3~0_combout\,
	devoe => ww_devoe,
	o => \led_hi[3]~output_o\);

-- Location: IOOBUF_X23_Y29_N30
\led_hi[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LED1_HI|Mux2~0_combout\,
	devoe => ww_devoe,
	o => \led_hi[4]~output_o\);

-- Location: IOOBUF_X28_Y29_N16
\led_hi[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LED1_HI|Mux1~0_combout\,
	devoe => ww_devoe,
	o => \led_hi[5]~output_o\);

-- Location: IOOBUF_X26_Y29_N23
\led_hi[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LED1_HI|ALT_INV_Mux0~0_combout\,
	devoe => ww_devoe,
	o => \led_hi[6]~output_o\);

-- Location: IOOBUF_X21_Y29_N23
\led_lo[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LED1_LO|Mux6~0_combout\,
	devoe => ww_devoe,
	o => \led_lo[0]~output_o\);

-- Location: IOOBUF_X21_Y29_N30
\led_lo[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LED1_LO|Mux5~0_combout\,
	devoe => ww_devoe,
	o => \led_lo[1]~output_o\);

-- Location: IOOBUF_X26_Y29_N2
\led_lo[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LED1_LO|Mux4~0_combout\,
	devoe => ww_devoe,
	o => \led_lo[2]~output_o\);

-- Location: IOOBUF_X28_Y29_N30
\led_lo[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LED1_LO|Mux3~0_combout\,
	devoe => ww_devoe,
	o => \led_lo[3]~output_o\);

-- Location: IOOBUF_X26_Y29_N9
\led_lo[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LED1_LO|Mux2~0_combout\,
	devoe => ww_devoe,
	o => \led_lo[4]~output_o\);

-- Location: IOOBUF_X28_Y29_N23
\led_lo[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LED1_LO|Mux1~0_combout\,
	devoe => ww_devoe,
	o => \led_lo[5]~output_o\);

-- Location: IOOBUF_X26_Y29_N16
\led_lo[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LED1_LO|ALT_INV_Mux0~0_combout\,
	devoe => ww_devoe,
	o => \led_lo[6]~output_o\);

-- Location: IOOBUF_X32_Y29_N23
\led_hi2[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LED1_HI2|Mux6~0_combout\,
	devoe => ww_devoe,
	o => \led_hi2[0]~output_o\);

-- Location: IOOBUF_X39_Y29_N16
\led_hi2[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LED1_HI2|Mux5~0_combout\,
	devoe => ww_devoe,
	o => \led_hi2[1]~output_o\);

-- Location: IOOBUF_X32_Y29_N9
\led_hi2[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LED1_HI2|Mux4~0_combout\,
	devoe => ww_devoe,
	o => \led_hi2[2]~output_o\);

-- Location: IOOBUF_X32_Y29_N2
\led_hi2[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LED1_HI2|Mux3~0_combout\,
	devoe => ww_devoe,
	o => \led_hi2[3]~output_o\);

-- Location: IOOBUF_X37_Y29_N23
\led_hi2[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LED1_HI2|Mux2~0_combout\,
	devoe => ww_devoe,
	o => \led_hi2[4]~output_o\);

-- Location: IOOBUF_X37_Y29_N30
\led_hi2[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LED1_HI2|Mux1~0_combout\,
	devoe => ww_devoe,
	o => \led_hi2[5]~output_o\);

-- Location: IOOBUF_X39_Y29_N30
\led_hi2[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LED1_HI2|ALT_INV_Mux0~0_combout\,
	devoe => ww_devoe,
	o => \led_hi2[6]~output_o\);

-- Location: IOOBUF_X32_Y29_N30
\led_lo2[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LED1_LO2|Mux6~0_combout\,
	devoe => ww_devoe,
	o => \led_lo2[0]~output_o\);

-- Location: IOOBUF_X30_Y29_N30
\led_lo2[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LED1_LO2|Mux5~0_combout\,
	devoe => ww_devoe,
	o => \led_lo2[1]~output_o\);

-- Location: IOOBUF_X28_Y29_N2
\led_lo2[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LED1_LO2|Mux4~0_combout\,
	devoe => ww_devoe,
	o => \led_lo2[2]~output_o\);

-- Location: IOOBUF_X30_Y29_N2
\led_lo2[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LED1_LO2|Mux3~0_combout\,
	devoe => ww_devoe,
	o => \led_lo2[3]~output_o\);

-- Location: IOOBUF_X30_Y29_N16
\led_lo2[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LED1_LO2|Mux2~0_combout\,
	devoe => ww_devoe,
	o => \led_lo2[4]~output_o\);

-- Location: IOOBUF_X30_Y29_N23
\led_lo2[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LED1_LO2|Mux1~0_combout\,
	devoe => ww_devoe,
	o => \led_lo2[5]~output_o\);

-- Location: IOOBUF_X37_Y29_N2
\led_lo2[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LED1_LO2|ALT_INV_Mux0~0_combout\,
	devoe => ww_devoe,
	o => \led_lo2[6]~output_o\);

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

-- Location: FF_X23_Y19_N27
\small|CPU|controller|state.PCINC\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small|CPU|controller|state.LOAD_PC~q\,
	clrn => \rst~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|controller|state.PCINC~q\);

-- Location: LCCOMB_X24_Y20_N12
\small|CPU|controller|state.LOAD_ADDR~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|state.LOAD_ADDR~feeder_combout\ = \small|CPU|controller|state.PCINC~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \small|CPU|controller|state.PCINC~q\,
	combout => \small|CPU|controller|state.LOAD_ADDR~feeder_combout\);

-- Location: FF_X24_Y20_N13
\small|CPU|controller|state.LOAD_ADDR\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small|CPU|controller|state.LOAD_ADDR~feeder_combout\,
	clrn => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|controller|state.LOAD_ADDR~q\);

-- Location: LCCOMB_X24_Y20_N8
\small|CPU|controller|state.FETCH~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|state.FETCH~0_combout\ = !\small|CPU|controller|state.LOAD_ADDR~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \small|CPU|controller|state.LOAD_ADDR~q\,
	combout => \small|CPU|controller|state.FETCH~0_combout\);

-- Location: FF_X24_Y20_N9
\small|CPU|controller|state.FETCH\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small|CPU|controller|state.FETCH~0_combout\,
	clrn => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|controller|state.FETCH~q\);

-- Location: LCCOMB_X24_Y20_N24
\small|CPU|controller|state.LOAD_INTERN~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|state.LOAD_INTERN~0_combout\ = !\small|CPU|controller|state.FETCH~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \small|CPU|controller|state.FETCH~q\,
	combout => \small|CPU|controller|state.LOAD_INTERN~0_combout\);

-- Location: FF_X24_Y20_N25
\small|CPU|controller|state.LOAD_INTERN\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small|CPU|controller|state.LOAD_INTERN~0_combout\,
	clrn => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|controller|state.LOAD_INTERN~q\);

-- Location: LCCOMB_X24_Y20_N28
\small|CPU|controller|state.LOAD_IR~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|state.LOAD_IR~feeder_combout\ = \small|CPU|controller|state.LOAD_INTERN~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \small|CPU|controller|state.LOAD_INTERN~q\,
	combout => \small|CPU|controller|state.LOAD_IR~feeder_combout\);

-- Location: FF_X24_Y20_N29
\small|CPU|controller|state.LOAD_IR\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small|CPU|controller|state.LOAD_IR~feeder_combout\,
	clrn => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|controller|state.LOAD_IR~q\);

-- Location: IOIBUF_X37_Y0_N22
\dip[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dip(7),
	o => \dip[7]~input_o\);

-- Location: IOIBUF_X32_Y0_N1
\dip[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dip(3),
	o => \dip[3]~input_o\);

-- Location: FF_X22_Y17_N17
\small|EXTERN|IOPORT|INPUT|data_out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \dip[3]~input_o\,
	clrn => \rst~input_o\,
	sload => VCC,
	ena => \small|EXTERN|Decoder|IO_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|EXTERN|IOPORT|INPUT|data_out\(3));

-- Location: IOIBUF_X28_Y0_N1
\dip[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dip(0),
	o => \dip[0]~input_o\);

-- Location: FF_X24_Y18_N29
\small|EXTERN|IOPORT|INPUT|data_out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \dip[0]~input_o\,
	clrn => \rst~input_o\,
	sload => VCC,
	ena => \small|EXTERN|Decoder|IO_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|EXTERN|IOPORT|INPUT|data_out\(0));

-- Location: IOIBUF_X28_Y0_N8
\dip[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dip(1),
	o => \dip[1]~input_o\);

-- Location: LCCOMB_X24_Y18_N22
\small|EXTERN|IOPORT|INPUT|data_out[1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|EXTERN|IOPORT|INPUT|data_out[1]~feeder_combout\ = \dip[1]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \dip[1]~input_o\,
	combout => \small|EXTERN|IOPORT|INPUT|data_out[1]~feeder_combout\);

-- Location: FF_X24_Y18_N23
\small|EXTERN|IOPORT|INPUT|data_out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small|EXTERN|IOPORT|INPUT|data_out[1]~feeder_combout\,
	clrn => \rst~input_o\,
	ena => \small|EXTERN|Decoder|IO_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|EXTERN|IOPORT|INPUT|data_out\(1));

-- Location: LCCOMB_X21_Y21_N18
\small|CPU|data_bus|Mux3~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_bus|Mux3~3_combout\ = (!\small|CPU|controller|ram_wren~q\ & (\small|CPU|controller|load~q\ & \small|EXTERN|Decoder|Equal0~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|ram_wren~q\,
	datac => \small|CPU|controller|load~q\,
	datad => \small|EXTERN|Decoder|Equal0~4_combout\,
	combout => \small|CPU|data_bus|Mux3~3_combout\);

-- Location: IOIBUF_X0_Y27_N1
\dip2[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dip2(1),
	o => \dip2[1]~input_o\);

-- Location: LCCOMB_X22_Y21_N12
\small|EXTERN|Decoder|bus_sel[1]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|EXTERN|Decoder|bus_sel[1]~2_combout\ = (\small|EXTERN|Decoder|Equal0~4_combout\ & (!\small|CPU|controller|ram_wren~q\ & \small|CPU|data_path|Xl|data_out\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|EXTERN|Decoder|Equal0~4_combout\,
	datac => \small|CPU|controller|ram_wren~q\,
	datad => \small|CPU|data_path|Xl|data_out\(0),
	combout => \small|EXTERN|Decoder|bus_sel[1]~2_combout\);

-- Location: FF_X22_Y18_N15
\small|EXTERN|IOPORT|INPUT2|data_out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \dip2[1]~input_o\,
	clrn => \rst~input_o\,
	sload => VCC,
	ena => \small|EXTERN|Decoder|bus_sel[1]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|EXTERN|IOPORT|INPUT2|data_out\(1));

-- Location: LCCOMB_X20_Y21_N12
\small|CPU|data_path|Xh|data_out[1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|Xh|data_out[1]~feeder_combout\ = \small|CPU|data_path|INTERNAL_BUS|Mux6~8_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \small|CPU|data_path|INTERNAL_BUS|Mux6~8_combout\,
	combout => \small|CPU|data_path|Xh|data_out[1]~feeder_combout\);

-- Location: IOIBUF_X37_Y0_N15
\dip[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dip(6),
	o => \dip[6]~input_o\);

-- Location: LCCOMB_X22_Y17_N10
\small|EXTERN|IOPORT|INPUT|data_out[6]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|EXTERN|IOPORT|INPUT|data_out[6]~feeder_combout\ = \dip[6]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \dip[6]~input_o\,
	combout => \small|EXTERN|IOPORT|INPUT|data_out[6]~feeder_combout\);

-- Location: FF_X22_Y17_N11
\small|EXTERN|IOPORT|INPUT|data_out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small|EXTERN|IOPORT|INPUT|data_out[6]~feeder_combout\,
	clrn => \rst~input_o\,
	ena => \small|EXTERN|Decoder|IO_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|EXTERN|IOPORT|INPUT|data_out\(6));

-- Location: IOIBUF_X0_Y25_N15
\dip2[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dip2(6),
	o => \dip2[6]~input_o\);

-- Location: FF_X22_Y19_N15
\small|EXTERN|IOPORT|INPUT2|data_out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \dip2[6]~input_o\,
	clrn => \rst~input_o\,
	sload => VCC,
	ena => \small|EXTERN|Decoder|bus_sel[1]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|EXTERN|IOPORT|INPUT2|data_out\(6));

-- Location: LCCOMB_X24_Y22_N4
\small|CPU|controller|Selector8~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Selector8~2_combout\ = (!\small|CPU|controller|state.stall_88~q\ & (!\small|CPU|controller|state.LOAD_Xl~q\ & !\small|CPU|controller|state.BRANCH~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|state.stall_88~q\,
	datac => \small|CPU|controller|state.LOAD_Xl~q\,
	datad => \small|CPU|controller|state.BRANCH~q\,
	combout => \small|CPU|controller|Selector8~2_combout\);

-- Location: LCCOMB_X21_Y23_N0
\small|CPU|controller|Selector12~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Selector12~0_combout\ = ((\small|CPU|controller|WideOr10~1_combout\) # ((!\small|CPU|controller|internal_bus_sel\(3) & \small|CPU|controller|WideOr15~combout\))) # (!\small|CPU|controller|Selector14~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|internal_bus_sel\(3),
	datab => \small|CPU|controller|Selector14~1_combout\,
	datac => \small|CPU|controller|WideOr10~1_combout\,
	datad => \small|CPU|controller|WideOr15~combout\,
	combout => \small|CPU|controller|Selector12~0_combout\);

-- Location: LCCOMB_X20_Y22_N16
\small|CPU|controller|Mux3~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux3~5_combout\ = (\small|CPU|data_bus|Mux0~2_combout\ & (!\small|CPU|data_bus|Mux1~2_combout\ & !\small|CPU|data_bus|Mux7~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \small|CPU|data_bus|Mux0~2_combout\,
	datac => \small|CPU|data_bus|Mux1~2_combout\,
	datad => \small|CPU|data_bus|Mux7~2_combout\,
	combout => \small|CPU|controller|Mux3~5_combout\);

-- Location: LCCOMB_X20_Y19_N30
\small|CPU|controller|Mux3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux3~1_combout\ = (!\small|CPU|data_bus|Mux4~2_combout\ & !\small|CPU|data_bus|Mux6~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \small|CPU|data_bus|Mux4~2_combout\,
	datad => \small|CPU|data_bus|Mux6~2_combout\,
	combout => \small|CPU|controller|Mux3~1_combout\);

-- Location: LCCOMB_X20_Y22_N30
\small|CPU|controller|Mux3~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux3~6_combout\ = ((\small|CPU|controller|Mux3~5_combout\ & (\small|CPU|controller|Mux3~1_combout\ & !\small|CPU|data_bus|Mux3~2_combout\))) # (!\small|CPU|controller|internal_bus_sel\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|internal_bus_sel\(3),
	datab => \small|CPU|controller|Mux3~5_combout\,
	datac => \small|CPU|controller|Mux3~1_combout\,
	datad => \small|CPU|data_bus|Mux3~2_combout\,
	combout => \small|CPU|controller|Mux3~6_combout\);

-- Location: LCCOMB_X19_Y18_N28
\small|CPU|controller|Selector52~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Selector52~2_combout\ = (!\small|CPU|data_bus|Mux1~2_combout\ & \small|CPU|data_bus|Mux3~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \small|CPU|data_bus|Mux1~2_combout\,
	datad => \small|CPU|data_bus|Mux3~2_combout\,
	combout => \small|CPU|controller|Selector52~2_combout\);

-- Location: IOIBUF_X0_Y22_N15
\dip2[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dip2(5),
	o => \dip2[5]~input_o\);

-- Location: FF_X15_Y19_N13
\small|EXTERN|IOPORT|INPUT2|data_out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \dip2[5]~input_o\,
	clrn => \rst~input_o\,
	sload => VCC,
	ena => \small|EXTERN|Decoder|bus_sel[1]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|EXTERN|IOPORT|INPUT2|data_out\(5));

-- Location: IOIBUF_X35_Y0_N22
\dip[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dip(5),
	o => \dip[5]~input_o\);

-- Location: FF_X20_Y19_N13
\small|EXTERN|IOPORT|INPUT|data_out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \dip[5]~input_o\,
	clrn => \rst~input_o\,
	sload => VCC,
	ena => \small|EXTERN|Decoder|IO_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|EXTERN|IOPORT|INPUT|data_out\(5));

-- Location: LCCOMB_X21_Y19_N2
\small|CPU|controller|Mux2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux2~1_combout\ = (!\small|CPU|data_bus|Mux3~2_combout\ & !\small|CPU|data_bus|Mux1~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \small|CPU|data_bus|Mux3~2_combout\,
	datad => \small|CPU|data_bus|Mux1~2_combout\,
	combout => \small|CPU|controller|Mux2~1_combout\);

-- Location: LCCOMB_X22_Y21_N30
\small|CPU|controller|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux2~0_combout\ = (\small|CPU|data_bus|Mux7~2_combout\ & (!\small|CPU|data_bus|Mux4~2_combout\ & !\small|CPU|data_bus|Mux6~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \small|CPU|data_bus|Mux7~2_combout\,
	datac => \small|CPU|data_bus|Mux4~2_combout\,
	datad => \small|CPU|data_bus|Mux6~2_combout\,
	combout => \small|CPU|controller|Mux2~0_combout\);

-- Location: LCCOMB_X20_Y20_N8
\small|CPU|controller|Selector64~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Selector64~2_combout\ = (\small|CPU|controller|state.DECODE~q\ & !\small|CPU|data_bus|Mux5~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \small|CPU|controller|state.DECODE~q\,
	datac => \small|CPU|data_bus|Mux5~2_combout\,
	combout => \small|CPU|controller|Selector64~2_combout\);

-- Location: LCCOMB_X20_Y20_N22
\small|CPU|controller|Selector64~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Selector64~3_combout\ = (\small|CPU|controller|Mux2~1_combout\ & (\small|CPU|controller|Mux2~0_combout\ & (\small|CPU|controller|Selector64~5_combout\ & \small|CPU|controller|Selector64~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|Mux2~1_combout\,
	datab => \small|CPU|controller|Mux2~0_combout\,
	datac => \small|CPU|controller|Selector64~5_combout\,
	datad => \small|CPU|controller|Selector64~2_combout\,
	combout => \small|CPU|controller|Selector64~3_combout\);

-- Location: LCCOMB_X21_Y18_N6
\small|CPU|controller|Selector31~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Selector31~0_combout\ = (\small|CPU|data_bus|Mux4~2_combout\ & (\small|CPU|data_bus|Mux1~2_combout\ & (!\small|CPU|data_bus|Mux7~2_combout\ & \small|CPU|controller|Selector29~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux4~2_combout\,
	datab => \small|CPU|data_bus|Mux1~2_combout\,
	datac => \small|CPU|data_bus|Mux7~2_combout\,
	datad => \small|CPU|controller|Selector29~13_combout\,
	combout => \small|CPU|controller|Selector31~0_combout\);

-- Location: LCCOMB_X22_Y18_N30
\small|CPU|controller|Selector19~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Selector19~2_combout\ = (\small|CPU|controller|state.INC_ARl2~q\) # ((\small|CPU|controller|state.LOAD_ARl~q\) # ((\small|CPU|controller|Selector29~12_combout\) # (!\small|CPU|controller|state.DECODE~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|state.INC_ARl2~q\,
	datab => \small|CPU|controller|state.LOAD_ARl~q\,
	datac => \small|CPU|controller|state.DECODE~q\,
	datad => \small|CPU|controller|Selector29~12_combout\,
	combout => \small|CPU|controller|Selector19~2_combout\);

-- Location: FF_X21_Y18_N7
\small|CPU|controller|state.INC_X\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small|CPU|controller|Selector31~0_combout\,
	clrn => \rst~input_o\,
	ena => \small|CPU|controller|Selector19~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|controller|state.INC_X~q\);

-- Location: LCCOMB_X22_Y19_N20
\small|CPU|controller|Mux3~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux3~4_combout\ = (!\small|CPU|data_bus|Mux0~2_combout\ & !\small|CPU|data_bus|Mux4~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \small|CPU|data_bus|Mux0~2_combout\,
	datad => \small|CPU|data_bus|Mux4~2_combout\,
	combout => \small|CPU|controller|Mux3~4_combout\);

-- Location: LCCOMB_X20_Y19_N18
\small|CPU|controller|Mux5~24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux5~24_combout\ = (\small|CPU|data_bus|Mux1~2_combout\ & ((\small|EXTERN|Decoder|bus_sel[1]~0_combout\ & (\small|CPU|data_bus|Mux2~1_combout\)) # (!\small|EXTERN|Decoder|bus_sel[1]~0_combout\ & 
-- ((\small|CPU|data_bus|Mux2~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|EXTERN|Decoder|bus_sel[1]~0_combout\,
	datab => \small|CPU|data_bus|Mux2~1_combout\,
	datac => \small|CPU|data_bus|Mux1~2_combout\,
	datad => \small|CPU|data_bus|Mux2~0_combout\,
	combout => \small|CPU|controller|Mux5~24_combout\);

-- Location: LCCOMB_X23_Y18_N24
\small|CPU|controller|Selector19~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Selector19~0_combout\ = (!\small|CPU|controller|state.INC_ARl2~q\ & (!\small|CPU|controller|state.LOAD_ARl~q\ & (!\small|CPU|data_bus|Mux5~2_combout\ & \small|CPU|controller|Selector29~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|state.INC_ARl2~q\,
	datab => \small|CPU|controller|state.LOAD_ARl~q\,
	datac => \small|CPU|data_bus|Mux5~2_combout\,
	datad => \small|CPU|controller|Selector29~12_combout\,
	combout => \small|CPU|controller|Selector19~0_combout\);

-- Location: LCCOMB_X23_Y18_N26
\small|CPU|controller|Selector60~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Selector60~0_combout\ = (\small|CPU|data_bus|Mux6~2_combout\ & (\small|CPU|controller|Mux3~4_combout\ & (\small|CPU|controller|Mux5~24_combout\ & \small|CPU|controller|Selector19~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux6~2_combout\,
	datab => \small|CPU|controller|Mux3~4_combout\,
	datac => \small|CPU|controller|Mux5~24_combout\,
	datad => \small|CPU|controller|Selector19~0_combout\,
	combout => \small|CPU|controller|Selector60~0_combout\);

-- Location: FF_X23_Y18_N27
\small|CPU|controller|state.RR_C\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small|CPU|controller|Selector60~0_combout\,
	clrn => \rst~input_o\,
	ena => \small|CPU|controller|Selector19~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|controller|state.RR_C~q\);

-- Location: LCCOMB_X23_Y18_N10
\small|CPU|controller|Selector55~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Selector55~4_combout\ = (!\small|CPU|data_bus|Mux6~2_combout\ & (!\small|CPU|data_bus|Mux4~2_combout\ & (!\small|CPU|data_bus|Mux0~2_combout\ & \small|CPU|controller|Selector19~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux6~2_combout\,
	datab => \small|CPU|data_bus|Mux4~2_combout\,
	datac => \small|CPU|data_bus|Mux0~2_combout\,
	datad => \small|CPU|controller|Selector19~0_combout\,
	combout => \small|CPU|controller|Selector55~4_combout\);

-- Location: LCCOMB_X23_Y18_N28
\small|CPU|controller|Selector56~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Selector56~0_combout\ = (!\small|CPU|data_bus|Mux2~2_combout\ & (!\small|CPU|data_bus|Mux3~2_combout\ & (\small|CPU|data_bus|Mux1~2_combout\ & \small|CPU|controller|Selector55~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux2~2_combout\,
	datab => \small|CPU|data_bus|Mux3~2_combout\,
	datac => \small|CPU|data_bus|Mux1~2_combout\,
	datad => \small|CPU|controller|Selector55~4_combout\,
	combout => \small|CPU|controller|Selector56~0_combout\);

-- Location: FF_X23_Y18_N29
\small|CPU|controller|state.XOR_R\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small|CPU|controller|Selector56~0_combout\,
	clrn => \rst~input_o\,
	ena => \small|CPU|controller|Selector19~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|controller|state.XOR_R~q\);

-- Location: LCCOMB_X23_Y18_N4
\small|CPU|controller|Selector54~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Selector54~2_combout\ = (\small|CPU|data_bus|Mux2~2_combout\ & (!\small|CPU|data_bus|Mux3~2_combout\ & (!\small|CPU|data_bus|Mux1~2_combout\ & \small|CPU|controller|Selector55~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux2~2_combout\,
	datab => \small|CPU|data_bus|Mux3~2_combout\,
	datac => \small|CPU|data_bus|Mux1~2_combout\,
	datad => \small|CPU|controller|Selector55~4_combout\,
	combout => \small|CPU|controller|Selector54~2_combout\);

-- Location: FF_X23_Y18_N5
\small|CPU|controller|state.AND_D\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small|CPU|controller|Selector54~2_combout\,
	clrn => \rst~input_o\,
	ena => \small|CPU|controller|Selector19~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|controller|state.AND_D~q\);

-- Location: LCCOMB_X21_Y22_N22
\small|CPU|controller|Selector55~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Selector55~2_combout\ = (\small|CPU|data_bus|Mux3~2_combout\ & (\small|CPU|data_bus|Mux2~2_combout\ & !\small|CPU|data_bus|Mux1~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \small|CPU|data_bus|Mux3~2_combout\,
	datac => \small|CPU|data_bus|Mux2~2_combout\,
	datad => \small|CPU|data_bus|Mux1~2_combout\,
	combout => \small|CPU|controller|Selector55~2_combout\);

-- Location: LCCOMB_X23_Y18_N30
\small|CPU|controller|Selector55~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Selector55~3_combout\ = (!\small|CPU|data_bus|Mux6~2_combout\ & (\small|CPU|controller|Mux3~4_combout\ & (\small|CPU|controller|Selector55~2_combout\ & \small|CPU|controller|Selector19~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux6~2_combout\,
	datab => \small|CPU|controller|Mux3~4_combout\,
	datac => \small|CPU|controller|Selector55~2_combout\,
	datad => \small|CPU|controller|Selector19~0_combout\,
	combout => \small|CPU|controller|Selector55~3_combout\);

-- Location: FF_X23_Y18_N31
\small|CPU|controller|state.OR_R\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small|CPU|controller|Selector55~3_combout\,
	clrn => \rst~input_o\,
	ena => \small|CPU|controller|Selector19~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|controller|state.OR_R~q\);

-- Location: LCCOMB_X23_Y18_N18
\small|CPU|controller|Selector52~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Selector52~3_combout\ = (!\small|CPU|data_bus|Mux2~2_combout\ & (\small|CPU|data_bus|Mux3~2_combout\ & (!\small|CPU|data_bus|Mux1~2_combout\ & \small|CPU|controller|Selector55~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux2~2_combout\,
	datab => \small|CPU|data_bus|Mux3~2_combout\,
	datac => \small|CPU|data_bus|Mux1~2_combout\,
	datad => \small|CPU|controller|Selector55~4_combout\,
	combout => \small|CPU|controller|Selector52~3_combout\);

-- Location: FF_X23_Y18_N19
\small|CPU|controller|state.SUB_B\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small|CPU|controller|Selector52~3_combout\,
	clrn => \rst~input_o\,
	ena => \small|CPU|controller|Selector19~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|controller|state.SUB_B~q\);

-- Location: LCCOMB_X21_Y18_N26
\small|CPU|controller|WideOr56~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|WideOr56~0_combout\ = (!\small|CPU|controller|state.XOR_R~q\ & (!\small|CPU|controller|state.AND_D~q\ & (!\small|CPU|controller|state.OR_R~q\ & !\small|CPU|controller|state.SUB_B~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|state.XOR_R~q\,
	datab => \small|CPU|controller|state.AND_D~q\,
	datac => \small|CPU|controller|state.OR_R~q\,
	datad => \small|CPU|controller|state.SUB_B~q\,
	combout => \small|CPU|controller|WideOr56~0_combout\);

-- Location: LCCOMB_X21_Y18_N16
\small|CPU|controller|Selector61~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Selector61~0_combout\ = (\small|CPU|data_bus|Mux6~2_combout\ & \small|CPU|data_bus|Mux7~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \small|CPU|data_bus|Mux6~2_combout\,
	datad => \small|CPU|data_bus|Mux7~2_combout\,
	combout => \small|CPU|controller|Selector61~0_combout\);

-- Location: LCCOMB_X21_Y18_N12
\small|CPU|controller|Selector61~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Selector61~1_combout\ = (\small|CPU|data_bus|Mux4~2_combout\ & (\small|CPU|controller|Selector61~0_combout\ & (\small|CPU|controller|Selector19~0_combout\ & \small|CPU|data_bus|Mux1~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux4~2_combout\,
	datab => \small|CPU|controller|Selector61~0_combout\,
	datac => \small|CPU|controller|Selector19~0_combout\,
	datad => \small|CPU|data_bus|Mux1~2_combout\,
	combout => \small|CPU|controller|Selector61~1_combout\);

-- Location: FF_X21_Y18_N13
\small|CPU|controller|state.DEC_ACCU\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small|CPU|controller|Selector61~1_combout\,
	clrn => \rst~input_o\,
	ena => \small|CPU|controller|Selector19~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|controller|state.DEC_ACCU~q\);

-- Location: LCCOMB_X23_Y18_N14
\small|CPU|controller|Selector57~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Selector57~0_combout\ = (!\small|CPU|data_bus|Mux2~2_combout\ & (\small|CPU|data_bus|Mux3~2_combout\ & (\small|CPU|data_bus|Mux1~2_combout\ & \small|CPU|controller|Selector55~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux2~2_combout\,
	datab => \small|CPU|data_bus|Mux3~2_combout\,
	datac => \small|CPU|data_bus|Mux1~2_combout\,
	datad => \small|CPU|controller|Selector55~4_combout\,
	combout => \small|CPU|controller|Selector57~0_combout\);

-- Location: FF_X23_Y18_N15
\small|CPU|controller|state.SLL_L\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small|CPU|controller|Selector57~0_combout\,
	clrn => \rst~input_o\,
	ena => \small|CPU|controller|Selector19~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|controller|state.SLL_L~q\);

-- Location: LCCOMB_X21_Y18_N14
\small|CPU|controller|Selector59~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Selector59~2_combout\ = (\small|CPU|data_bus|Mux6~2_combout\ & (!\small|CPU|data_bus|Mux2~2_combout\ & \small|CPU|data_bus|Mux1~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \small|CPU|data_bus|Mux6~2_combout\,
	datac => \small|CPU|data_bus|Mux2~2_combout\,
	datad => \small|CPU|data_bus|Mux1~2_combout\,
	combout => \small|CPU|controller|Selector59~2_combout\);

-- Location: LCCOMB_X23_Y18_N22
\small|CPU|controller|Selector59~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Selector59~3_combout\ = (!\small|CPU|data_bus|Mux0~2_combout\ & (\small|CPU|controller|Selector59~2_combout\ & (!\small|CPU|data_bus|Mux4~2_combout\ & \small|CPU|controller|Selector19~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux0~2_combout\,
	datab => \small|CPU|controller|Selector59~2_combout\,
	datac => \small|CPU|data_bus|Mux4~2_combout\,
	datad => \small|CPU|controller|Selector19~0_combout\,
	combout => \small|CPU|controller|Selector59~3_combout\);

-- Location: FF_X23_Y18_N23
\small|CPU|controller|state.RL_C\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small|CPU|controller|Selector59~3_combout\,
	clrn => \rst~input_o\,
	ena => \small|CPU|controller|Selector19~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|controller|state.RL_C~q\);

-- Location: LCCOMB_X21_Y20_N12
\small|CPU|controller|Mux4~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux4~6_combout\ = (!\small|CPU|data_bus|Mux7~2_combout\ & \small|CPU|data_bus|Mux6~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux7~2_combout\,
	datad => \small|CPU|data_bus|Mux6~2_combout\,
	combout => \small|CPU|controller|Mux4~6_combout\);

-- Location: LCCOMB_X23_Y18_N0
\small|CPU|controller|Selector62~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Selector62~0_combout\ = (\small|CPU|data_bus|Mux1~2_combout\ & (\small|CPU|data_bus|Mux4~2_combout\ & (\small|CPU|controller|Mux4~6_combout\ & \small|CPU|controller|Selector19~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux1~2_combout\,
	datab => \small|CPU|data_bus|Mux4~2_combout\,
	datac => \small|CPU|controller|Mux4~6_combout\,
	datad => \small|CPU|controller|Selector19~0_combout\,
	combout => \small|CPU|controller|Selector62~0_combout\);

-- Location: FF_X23_Y18_N1
\small|CPU|controller|state.INC_ACCU\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small|CPU|controller|Selector62~0_combout\,
	clrn => \rst~input_o\,
	ena => \small|CPU|controller|Selector19~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|controller|state.INC_ACCU~q\);

-- Location: LCCOMB_X23_Y18_N12
\small|CPU|controller|Selector58~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Selector58~0_combout\ = (!\small|CPU|data_bus|Mux6~2_combout\ & (\small|CPU|controller|Mux3~4_combout\ & (\small|CPU|controller|Mux5~24_combout\ & \small|CPU|controller|Selector19~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux6~2_combout\,
	datab => \small|CPU|controller|Mux3~4_combout\,
	datac => \small|CPU|controller|Mux5~24_combout\,
	datad => \small|CPU|controller|Selector19~0_combout\,
	combout => \small|CPU|controller|Selector58~0_combout\);

-- Location: FF_X23_Y18_N13
\small|CPU|controller|state.SRL_L\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small|CPU|controller|Selector58~0_combout\,
	clrn => \rst~input_o\,
	ena => \small|CPU|controller|Selector19~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|controller|state.SRL_L~q\);

-- Location: LCCOMB_X24_Y18_N0
\small|CPU|controller|WideOr56~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|WideOr56~1_combout\ = (!\small|CPU|controller|state.SLL_L~q\ & (!\small|CPU|controller|state.RL_C~q\ & (!\small|CPU|controller|state.INC_ACCU~q\ & !\small|CPU|controller|state.SRL_L~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|state.SLL_L~q\,
	datab => \small|CPU|controller|state.RL_C~q\,
	datac => \small|CPU|controller|state.INC_ACCU~q\,
	datad => \small|CPU|controller|state.SRL_L~q\,
	combout => \small|CPU|controller|WideOr56~1_combout\);

-- Location: LCCOMB_X20_Y18_N0
\small|CPU|controller|Selector15~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Selector15~0_combout\ = (!\small|CPU|controller|state.RR_C~q\ & (\small|CPU|controller|WideOr56~0_combout\ & (!\small|CPU|controller|state.DEC_ACCU~q\ & \small|CPU|controller|WideOr56~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|state.RR_C~q\,
	datab => \small|CPU|controller|WideOr56~0_combout\,
	datac => \small|CPU|controller|state.DEC_ACCU~q\,
	datad => \small|CPU|controller|WideOr56~1_combout\,
	combout => \small|CPU|controller|Selector15~0_combout\);

-- Location: LCCOMB_X21_Y20_N8
\small|CPU|controller|Selector15~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Selector15~1_combout\ = (!\small|CPU|controller|state.INC_X~q\ & (!\small|CPU|controller|state.DEC_X~q\ & \small|CPU|controller|Selector15~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \small|CPU|controller|state.INC_X~q\,
	datac => \small|CPU|controller|state.DEC_X~q\,
	datad => \small|CPU|controller|Selector15~0_combout\,
	combout => \small|CPU|controller|Selector15~1_combout\);

-- Location: LCCOMB_X21_Y18_N28
\small|CPU|controller|Selector30~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Selector30~2_combout\ = (\small|CPU|data_bus|Mux4~2_combout\ & (!\small|CPU|data_bus|Mux1~2_combout\ & (!\small|CPU|data_bus|Mux7~2_combout\ & \small|CPU|controller|Selector29~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux4~2_combout\,
	datab => \small|CPU|data_bus|Mux1~2_combout\,
	datac => \small|CPU|data_bus|Mux7~2_combout\,
	datad => \small|CPU|controller|Selector29~13_combout\,
	combout => \small|CPU|controller|Selector30~2_combout\);

-- Location: FF_X21_Y18_N29
\small|CPU|controller|state.LOAD_AFROMX\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small|CPU|controller|Selector30~2_combout\,
	clrn => \rst~input_o\,
	ena => \small|CPU|controller|Selector19~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|controller|state.LOAD_AFROMX~q\);

-- Location: LCCOMB_X20_Y20_N24
\small|CPU|controller|Selector64~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Selector64~4_combout\ = (\small|CPU|controller|Selector64~3_combout\) # (((\small|CPU|controller|state.LOAD_AFROMX~q\) # (\small|CPU|controller|state.stall_882~q\)) # (!\small|CPU|controller|Selector15~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|Selector64~3_combout\,
	datab => \small|CPU|controller|Selector15~1_combout\,
	datac => \small|CPU|controller|state.LOAD_AFROMX~q\,
	datad => \small|CPU|controller|state.stall_882~q\,
	combout => \small|CPU|controller|Selector64~4_combout\);

-- Location: FF_X20_Y20_N25
\small|CPU|controller|state.LOAD_ACCU\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small|CPU|controller|Selector64~4_combout\,
	clrn => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|controller|state.LOAD_ACCU~q\);

-- Location: LCCOMB_X23_Y19_N6
\small|CPU|controller|Selector127~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Selector127~0_combout\ = (\small|CPU|controller|state.xh_88~q\) # ((\small|CPU|controller|addrsel~q\ & (!\small|CPU|controller|state.LOAD_ACCU~q\ & !\small|CPU|controller|state.LOAD_PC~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|addrsel~q\,
	datab => \small|CPU|controller|state.xh_88~q\,
	datac => \small|CPU|controller|state.LOAD_ACCU~q\,
	datad => \small|CPU|controller|state.LOAD_PC~q\,
	combout => \small|CPU|controller|Selector127~0_combout\);

-- Location: LCCOMB_X23_Y19_N30
\small|CPU|controller|Selector127~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Selector127~1_combout\ = (\small|CPU|controller|state.LOAD_Xh2~q\) # (\small|CPU|controller|Selector127~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \small|CPU|controller|state.LOAD_Xh2~q\,
	datad => \small|CPU|controller|Selector127~0_combout\,
	combout => \small|CPU|controller|Selector127~1_combout\);

-- Location: FF_X23_Y19_N31
\small|CPU|controller|addrsel\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small|CPU|controller|Selector127~1_combout\,
	clrn => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|controller|addrsel~q\);

-- Location: LCCOMB_X21_Y18_N2
\small|CPU|controller|Mux10~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux10~0_combout\ = (\small|CPU|data_bus|Mux7~2_combout\) # ((\small|CPU|data_bus|Mux3~2_combout\ & ((!\small|CPU|data_bus|Mux4~2_combout\) # (!\small|CPU|data_bus|Mux2~2_combout\))) # (!\small|CPU|data_bus|Mux3~2_combout\ & 
-- ((\small|CPU|data_bus|Mux2~2_combout\) # (\small|CPU|data_bus|Mux4~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux3~2_combout\,
	datab => \small|CPU|data_bus|Mux7~2_combout\,
	datac => \small|CPU|data_bus|Mux2~2_combout\,
	datad => \small|CPU|data_bus|Mux4~2_combout\,
	combout => \small|CPU|controller|Mux10~0_combout\);

-- Location: LCCOMB_X21_Y18_N0
\small|CPU|controller|Mux15~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux15~1_combout\ = (!\small|CPU|data_bus|Mux1~2_combout\ & (\small|CPU|data_bus|Mux0~2_combout\ & !\small|CPU|controller|Mux10~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \small|CPU|data_bus|Mux1~2_combout\,
	datac => \small|CPU|data_bus|Mux0~2_combout\,
	datad => \small|CPU|controller|Mux10~0_combout\,
	combout => \small|CPU|controller|Mux15~1_combout\);

-- Location: LCCOMB_X22_Y19_N10
\small|CPU|controller|Mux125~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux125~0_combout\ = (\small|CPU|data_bus|Mux3~2_combout\ & (((!\small|CPU|data_bus|Mux4~2_combout\)) # (!\small|CPU|data_bus|Mux0~2_combout\))) # (!\small|CPU|data_bus|Mux3~2_combout\ & ((\small|CPU|data_bus|Mux0~2_combout\) # 
-- ((\small|CPU|data_bus|Mux7~2_combout\) # (\small|CPU|data_bus|Mux4~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux3~2_combout\,
	datab => \small|CPU|data_bus|Mux0~2_combout\,
	datac => \small|CPU|data_bus|Mux7~2_combout\,
	datad => \small|CPU|data_bus|Mux4~2_combout\,
	combout => \small|CPU|controller|Mux125~0_combout\);

-- Location: LCCOMB_X23_Y19_N0
\small|CPU|controller|Mux15~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux15~2_combout\ = (\small|CPU|controller|reg_en\(2) & ((\small|CPU|controller|Mux125~0_combout\) # (!\small|CPU|controller|Mux5~24_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \small|CPU|controller|reg_en\(2),
	datac => \small|CPU|controller|Mux5~24_combout\,
	datad => \small|CPU|controller|Mux125~0_combout\,
	combout => \small|CPU|controller|Mux15~2_combout\);

-- Location: LCCOMB_X21_Y19_N24
\small|CPU|controller|Mux10~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux10~2_combout\ = (\small|CPU|data_bus|Mux0~2_combout\ & ((\small|CPU|data_bus|Mux2~2_combout\ & ((!\small|CPU|data_bus|Mux1~2_combout\) # (!\small|CPU|data_bus|Mux3~2_combout\))) # (!\small|CPU|data_bus|Mux2~2_combout\ & 
-- ((\small|CPU|data_bus|Mux1~2_combout\))))) # (!\small|CPU|data_bus|Mux0~2_combout\ & (\small|CPU|data_bus|Mux1~2_combout\ & ((\small|CPU|data_bus|Mux3~2_combout\) # (\small|CPU|data_bus|Mux2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux0~2_combout\,
	datab => \small|CPU|data_bus|Mux3~2_combout\,
	datac => \small|CPU|data_bus|Mux2~2_combout\,
	datad => \small|CPU|data_bus|Mux1~2_combout\,
	combout => \small|CPU|controller|Mux10~2_combout\);

-- Location: LCCOMB_X21_Y21_N0
\small|CPU|controller|Mux4~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux4~22_combout\ = (\small|CPU|data_bus|Mux3~2_combout\ & ((\small|EXTERN|Decoder|bus_sel[1]~0_combout\ & (\small|CPU|data_bus|Mux2~1_combout\)) # (!\small|EXTERN|Decoder|bus_sel[1]~0_combout\ & 
-- ((\small|CPU|data_bus|Mux2~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|EXTERN|Decoder|bus_sel[1]~0_combout\,
	datab => \small|CPU|data_bus|Mux3~2_combout\,
	datac => \small|CPU|data_bus|Mux2~1_combout\,
	datad => \small|CPU|data_bus|Mux2~0_combout\,
	combout => \small|CPU|controller|Mux4~22_combout\);

-- Location: LCCOMB_X21_Y21_N16
\small|CPU|controller|Mux11~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux11~1_combout\ = (\small|CPU|data_bus|Mux0~2_combout\ & (\small|CPU|data_bus|Mux1~2_combout\ & \small|CPU|controller|Mux4~22_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux0~2_combout\,
	datac => \small|CPU|data_bus|Mux1~2_combout\,
	datad => \small|CPU|controller|Mux4~22_combout\,
	combout => \small|CPU|controller|Mux11~1_combout\);

-- Location: LCCOMB_X23_Y21_N4
\small|CPU|controller|Mux15~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux15~4_combout\ = (\small|CPU|data_bus|Mux4~2_combout\ & ((\small|CPU|controller|Mux11~1_combout\))) # (!\small|CPU|data_bus|Mux4~2_combout\ & (\small|CPU|controller|Mux10~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \small|CPU|data_bus|Mux4~2_combout\,
	datac => \small|CPU|controller|Mux10~2_combout\,
	datad => \small|CPU|controller|Mux11~1_combout\,
	combout => \small|CPU|controller|Mux15~4_combout\);

-- Location: LCCOMB_X23_Y21_N2
\small|CPU|controller|Mux15~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux15~3_combout\ = (\small|CPU|data_bus|Mux0~2_combout\ & ((\small|CPU|data_bus|Mux1~2_combout\ & (\small|CPU|data_bus|Mux3~2_combout\ & \small|CPU|data_bus|Mux2~2_combout\)) # (!\small|CPU|data_bus|Mux1~2_combout\ & 
-- (!\small|CPU|data_bus|Mux3~2_combout\ & !\small|CPU|data_bus|Mux2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux0~2_combout\,
	datab => \small|CPU|data_bus|Mux1~2_combout\,
	datac => \small|CPU|data_bus|Mux3~2_combout\,
	datad => \small|CPU|data_bus|Mux2~2_combout\,
	combout => \small|CPU|controller|Mux15~3_combout\);

-- Location: LCCOMB_X23_Y21_N10
\small|CPU|controller|Mux15~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux15~5_combout\ = (\small|CPU|data_bus|Mux7~2_combout\ & (\small|CPU|data_bus|Mux4~2_combout\ $ ((\small|CPU|controller|Mux15~4_combout\)))) # (!\small|CPU|data_bus|Mux7~2_combout\ & (\small|CPU|data_bus|Mux4~2_combout\ & 
-- ((\small|CPU|controller|Mux15~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux7~2_combout\,
	datab => \small|CPU|data_bus|Mux4~2_combout\,
	datac => \small|CPU|controller|Mux15~4_combout\,
	datad => \small|CPU|controller|Mux15~3_combout\,
	combout => \small|CPU|controller|Mux15~5_combout\);

-- Location: LCCOMB_X23_Y21_N28
\small|CPU|controller|Mux15~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux15~6_combout\ = (\small|CPU|data_bus|Mux7~2_combout\ & (\small|CPU|controller|reg_en\(2) & ((\small|CPU|controller|Mux15~5_combout\)))) # (!\small|CPU|data_bus|Mux7~2_combout\ & ((\small|CPU|controller|Mux15~5_combout\ & 
-- ((!\small|CPU|data_bus|Mux3~2_combout\))) # (!\small|CPU|controller|Mux15~5_combout\ & (\small|CPU|controller|reg_en\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux7~2_combout\,
	datab => \small|CPU|controller|reg_en\(2),
	datac => \small|CPU|data_bus|Mux3~2_combout\,
	datad => \small|CPU|controller|Mux15~5_combout\,
	combout => \small|CPU|controller|Mux15~6_combout\);

-- Location: LCCOMB_X23_Y21_N22
\small|CPU|controller|Mux15~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux15~7_combout\ = (\small|CPU|data_bus|Mux6~2_combout\ & ((\small|CPU|data_bus|Mux5~2_combout\) # ((\small|CPU|controller|Mux15~2_combout\)))) # (!\small|CPU|data_bus|Mux6~2_combout\ & (!\small|CPU|data_bus|Mux5~2_combout\ & 
-- ((\small|CPU|controller|Mux15~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux6~2_combout\,
	datab => \small|CPU|data_bus|Mux5~2_combout\,
	datac => \small|CPU|controller|Mux15~2_combout\,
	datad => \small|CPU|controller|Mux15~6_combout\,
	combout => \small|CPU|controller|Mux15~7_combout\);

-- Location: LCCOMB_X23_Y21_N16
\small|CPU|controller|Mux15~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux15~8_combout\ = (\small|CPU|data_bus|Mux5~2_combout\ & ((\small|CPU|controller|reg_en\(2)) # ((\small|CPU|controller|Mux15~1_combout\ & !\small|CPU|controller|Mux15~7_combout\)))) # (!\small|CPU|data_bus|Mux5~2_combout\ & 
-- (((\small|CPU|controller|Mux15~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|Mux15~1_combout\,
	datab => \small|CPU|controller|reg_en\(2),
	datac => \small|CPU|controller|Mux15~7_combout\,
	datad => \small|CPU|data_bus|Mux5~2_combout\,
	combout => \small|CPU|controller|Mux15~8_combout\);

-- Location: LCCOMB_X23_Y21_N18
\small|CPU|controller|Selector8~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Selector8~3_combout\ = ((\small|CPU|controller|state.PCINC~q\) # ((\small|CPU|controller|state.DECODE~q\ & \small|CPU|controller|Mux15~8_combout\))) # (!\small|CPU|controller|Selector8~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|Selector8~2_combout\,
	datab => \small|CPU|controller|state.PCINC~q\,
	datac => \small|CPU|controller|state.DECODE~q\,
	datad => \small|CPU|controller|Mux15~8_combout\,
	combout => \small|CPU|controller|Selector8~3_combout\);

-- Location: LCCOMB_X23_Y21_N24
\small|CPU|controller|Selector8~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Selector8~4_combout\ = (\small|CPU|controller|Selector8~3_combout\) # ((\small|CPU|controller|reg_en\(2) & ((\small|CPU|controller|state.INC_ARl~q\) # (!\small|CPU|controller|WideOr2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|state.INC_ARl~q\,
	datab => \small|CPU|controller|WideOr2~1_combout\,
	datac => \small|CPU|controller|reg_en\(2),
	datad => \small|CPU|controller|Selector8~3_combout\,
	combout => \small|CPU|controller|Selector8~4_combout\);

-- Location: FF_X23_Y21_N25
\small|CPU|controller|reg_en[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small|CPU|controller|Selector8~4_combout\,
	ena => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|controller|reg_en\(2));

-- Location: FF_X15_Y21_N5
\small|CPU|data_path|ARl|data_out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small|CPU|data_path|INTERNAL_BUS|Mux7~10_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	ena => \small|CPU|controller|reg_en\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|data_path|ARl|data_out\(0));

-- Location: FF_X24_Y20_N3
\small|CPU|controller|state.OUTPUT\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small|CPU|controller|state.LOAD_Xh2~q\,
	clrn => \rst~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|controller|state.OUTPUT~q\);

-- Location: LCCOMB_X24_Y20_N14
\small|CPU|controller|state.load_output~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|state.load_output~feeder_combout\ = \small|CPU|controller|state.OUTPUT~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \small|CPU|controller|state.OUTPUT~q\,
	combout => \small|CPU|controller|state.load_output~feeder_combout\);

-- Location: FF_X24_Y20_N15
\small|CPU|controller|state.load_output\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small|CPU|controller|state.load_output~feeder_combout\,
	clrn => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|controller|state.load_output~q\);

-- Location: FF_X24_Y22_N21
\small|CPU|controller|state.load_ai\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small|CPU|controller|state.INC_ARl3~q\,
	clrn => \rst~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|controller|state.load_ai~q\);

-- Location: LCCOMB_X24_Y22_N28
\small|CPU|controller|Selector121~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Selector121~0_combout\ = (!\small|CPU|controller|state.INC_ARl~q\ & (!\small|CPU|controller|state.load_ai~q\ & (!\small|CPU|controller|state.INC_882~q\ & !\small|CPU|controller|state.INC_88~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|state.INC_ARl~q\,
	datab => \small|CPU|controller|state.load_ai~q\,
	datac => \small|CPU|controller|state.INC_882~q\,
	datad => \small|CPU|controller|state.INC_88~q\,
	combout => \small|CPU|controller|Selector121~0_combout\);

-- Location: LCCOMB_X23_Y22_N18
\small|CPU|controller|Selector121~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Selector121~1_combout\ = (\small|CPU|controller|al_sel\(0) & ((\small|CPU|controller|state.DECODE~q\) # ((!\small|CPU|controller|state.load_output~q\ & \small|CPU|controller|Selector121~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|state.load_output~q\,
	datab => \small|CPU|controller|state.DECODE~q\,
	datac => \small|CPU|controller|al_sel\(0),
	datad => \small|CPU|controller|Selector121~0_combout\,
	combout => \small|CPU|controller|Selector121~1_combout\);

-- Location: LCCOMB_X23_Y22_N22
\small|CPU|controller|Mux119~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux119~0_combout\ = (!\small|CPU|data_bus|Mux1~2_combout\ & (!\small|CPU|data_bus|Mux6~2_combout\ & (\small|CPU|data_bus|Mux5~2_combout\ $ (\small|CPU|data_bus|Mux4~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux5~2_combout\,
	datab => \small|CPU|data_bus|Mux1~2_combout\,
	datac => \small|CPU|data_bus|Mux4~2_combout\,
	datad => \small|CPU|data_bus|Mux6~2_combout\,
	combout => \small|CPU|controller|Mux119~0_combout\);

-- Location: LCCOMB_X23_Y22_N14
\small|CPU|controller|Selector121~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Selector121~3_combout\ = (\small|CPU|data_bus|Mux6~2_combout\ & (!\small|CPU|data_bus|Mux4~2_combout\ & (\small|CPU|data_bus|Mux5~2_combout\ & \small|CPU|controller|Mux5~24_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux6~2_combout\,
	datab => \small|CPU|data_bus|Mux4~2_combout\,
	datac => \small|CPU|data_bus|Mux5~2_combout\,
	datad => \small|CPU|controller|Mux5~24_combout\,
	combout => \small|CPU|controller|Selector121~3_combout\);

-- Location: LCCOMB_X23_Y22_N0
\small|CPU|controller|Selector121~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Selector121~2_combout\ = (\small|CPU|data_bus|Mux0~2_combout\ & (\small|CPU|controller|state.DECODE~q\ & (\small|CPU|data_bus|Mux3~2_combout\ $ (!\small|CPU|data_bus|Mux2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux0~2_combout\,
	datab => \small|CPU|controller|state.DECODE~q\,
	datac => \small|CPU|data_bus|Mux3~2_combout\,
	datad => \small|CPU|data_bus|Mux2~2_combout\,
	combout => \small|CPU|controller|Selector121~2_combout\);

-- Location: LCCOMB_X23_Y22_N12
\small|CPU|controller|Selector121~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Selector121~4_combout\ = (\small|CPU|controller|Selector121~2_combout\ & ((\small|CPU|controller|Selector121~3_combout\) # ((\small|CPU|controller|Mux119~0_combout\ & !\small|CPU|data_bus|Mux2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|Mux119~0_combout\,
	datab => \small|CPU|data_bus|Mux2~2_combout\,
	datac => \small|CPU|controller|Selector121~3_combout\,
	datad => \small|CPU|controller|Selector121~2_combout\,
	combout => \small|CPU|controller|Selector121~4_combout\);

-- Location: LCCOMB_X23_Y22_N4
\small|CPU|controller|Selector121~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Selector121~5_combout\ = ((\small|CPU|controller|Selector121~1_combout\) # ((!\small|CPU|data_bus|Mux7~2_combout\ & \small|CPU|controller|Selector121~4_combout\))) # (!\small|CPU|controller|Selector8~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|Selector8~2_combout\,
	datab => \small|CPU|controller|Selector121~1_combout\,
	datac => \small|CPU|data_bus|Mux7~2_combout\,
	datad => \small|CPU|controller|Selector121~4_combout\,
	combout => \small|CPU|controller|Selector121~5_combout\);

-- Location: FF_X23_Y22_N5
\small|CPU|controller|al_sel[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small|CPU|controller|Selector121~5_combout\,
	ena => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|controller|al_sel\(0));

-- Location: LCCOMB_X15_Y21_N4
\small|CPU|data_path|ARAdder|Add0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ARAdder|Add0~0_combout\ = (\small|CPU|data_path|ARl|data_out\(0) & (\small|CPU|controller|al_sel\(0) $ (VCC))) # (!\small|CPU|data_path|ARl|data_out\(0) & (\small|CPU|controller|al_sel\(0) & VCC))
-- \small|CPU|data_path|ARAdder|Add0~1\ = CARRY((\small|CPU|data_path|ARl|data_out\(0) & \small|CPU|controller|al_sel\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|ARl|data_out\(0),
	datab => \small|CPU|controller|al_sel\(0),
	datad => VCC,
	combout => \small|CPU|data_path|ARAdder|Add0~0_combout\,
	cout => \small|CPU|data_path|ARAdder|Add0~1\);

-- Location: LCCOMB_X24_Y21_N28
\small|EXTERN|SEL|output[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|EXTERN|SEL|output[0]~0_combout\ = (\small|CPU|controller|addrsel~q\ & (\small|CPU|data_path|Xl|data_out\(0))) # (!\small|CPU|controller|addrsel~q\ & ((\small|CPU|data_path|ARAdder|Add0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \small|CPU|data_path|Xl|data_out\(0),
	datac => \small|CPU|controller|addrsel~q\,
	datad => \small|CPU|data_path|ARAdder|Add0~0_combout\,
	combout => \small|EXTERN|SEL|output[0]~0_combout\);

-- Location: FF_X17_Y21_N21
\small|CPU|data_path|Xl|data_out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small|CPU|data_path|INTERNAL_BUS|Mux6~8_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	ena => \small|CPU|controller|reg_en\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|data_path|Xl|data_out\(1));

-- Location: FF_X15_Y21_N7
\small|CPU|data_path|ARl|data_out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small|CPU|data_path|INTERNAL_BUS|Mux6~8_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	ena => \small|CPU|controller|reg_en\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|data_path|ARl|data_out\(1));

-- Location: LCCOMB_X15_Y21_N6
\small|CPU|data_path|ARAdder|Add0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ARAdder|Add0~2_combout\ = (\small|CPU|data_path|ARl|data_out\(1) & (!\small|CPU|data_path|ARAdder|Add0~1\)) # (!\small|CPU|data_path|ARl|data_out\(1) & ((\small|CPU|data_path|ARAdder|Add0~1\) # (GND)))
-- \small|CPU|data_path|ARAdder|Add0~3\ = CARRY((!\small|CPU|data_path|ARAdder|Add0~1\) # (!\small|CPU|data_path|ARl|data_out\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|ARl|data_out\(1),
	datad => VCC,
	cin => \small|CPU|data_path|ARAdder|Add0~1\,
	combout => \small|CPU|data_path|ARAdder|Add0~2_combout\,
	cout => \small|CPU|data_path|ARAdder|Add0~3\);

-- Location: LCCOMB_X17_Y21_N4
\small|EXTERN|SEL|output[1]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|EXTERN|SEL|output[1]~1_combout\ = (\small|CPU|controller|addrsel~q\ & (\small|CPU|data_path|Xl|data_out\(1))) # (!\small|CPU|controller|addrsel~q\ & ((\small|CPU|data_path|ARAdder|Add0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|addrsel~q\,
	datab => \small|CPU|data_path|Xl|data_out\(1),
	datad => \small|CPU|data_path|ARAdder|Add0~2_combout\,
	combout => \small|EXTERN|SEL|output[1]~1_combout\);

-- Location: LCCOMB_X20_Y21_N10
\small|CPU|data_path|Xh|data_out[2]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|Xh|data_out[2]~feeder_combout\ = \small|CPU|data_path|INTERNAL_BUS|Mux5~17_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \small|CPU|data_path|INTERNAL_BUS|Mux5~17_combout\,
	combout => \small|CPU|data_path|Xh|data_out[2]~feeder_combout\);

-- Location: FF_X20_Y21_N11
\small|CPU|data_path|Xh|data_out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small|CPU|data_path|Xh|data_out[2]~feeder_combout\,
	clrn => \rst~input_o\,
	ena => \small|CPU|controller|reg_en\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|data_path|Xh|data_out\(2));

-- Location: LCCOMB_X23_Y18_N8
\small|CPU|controller|Selector50~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Selector50~2_combout\ = (!\small|CPU|data_bus|Mux2~2_combout\ & (!\small|CPU|data_bus|Mux3~2_combout\ & (!\small|CPU|data_bus|Mux1~2_combout\ & \small|CPU|controller|Selector55~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux2~2_combout\,
	datab => \small|CPU|data_bus|Mux3~2_combout\,
	datac => \small|CPU|data_bus|Mux1~2_combout\,
	datad => \small|CPU|controller|Selector55~4_combout\,
	combout => \small|CPU|controller|Selector50~2_combout\);

-- Location: FF_X23_Y18_N9
\small|CPU|controller|state.ADD_C\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small|CPU|controller|Selector50~2_combout\,
	clrn => \rst~input_o\,
	ena => \small|CPU|controller|Selector19~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|controller|state.ADD_C~q\);

-- Location: LCCOMB_X24_Y20_N16
\small|CPU|controller|Selector16~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Selector16~0_combout\ = (!\small|CPU|controller|state.ADD_C~q\ & !\small|CPU|controller|state.COMPARE~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \small|CPU|controller|state.ADD_C~q\,
	datac => \small|CPU|controller|state.COMPARE~q\,
	combout => \small|CPU|controller|Selector16~0_combout\);

-- Location: LCCOMB_X22_Y21_N8
\small|CPU|controller|Mux4~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux4~5_combout\ = (!\small|CPU|data_bus|Mux7~2_combout\ & !\small|CPU|data_bus|Mux6~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \small|CPU|data_bus|Mux7~2_combout\,
	datad => \small|CPU|data_bus|Mux6~2_combout\,
	combout => \small|CPU|controller|Mux4~5_combout\);

-- Location: LCCOMB_X23_Y18_N16
\small|CPU|controller|Selector49~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Selector49~0_combout\ = (\small|CPU|controller|Mux4~5_combout\ & (\small|CPU|data_bus|Mux4~2_combout\ & (\small|CPU|data_bus|Mux1~2_combout\ & \small|CPU|controller|Selector19~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|Mux4~5_combout\,
	datab => \small|CPU|data_bus|Mux4~2_combout\,
	datac => \small|CPU|data_bus|Mux1~2_combout\,
	datad => \small|CPU|controller|Selector19~0_combout\,
	combout => \small|CPU|controller|Selector49~0_combout\);

-- Location: FF_X23_Y18_N17
\small|CPU|controller|state.SET_C\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small|CPU|controller|Selector49~0_combout\,
	clrn => \rst~input_o\,
	ena => \small|CPU|controller|Selector19~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|controller|state.SET_C~q\);

-- Location: LCCOMB_X22_Y20_N12
\small|CPU|controller|Mux4~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux4~2_combout\ = (!\small|CPU|data_bus|Mux1~2_combout\ & (\small|CPU|data_bus|Mux3~2_combout\ & (\small|CPU|data_bus|Mux0~2_combout\ & \small|CPU|data_bus|Mux2~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux1~2_combout\,
	datab => \small|CPU|data_bus|Mux3~2_combout\,
	datac => \small|CPU|data_bus|Mux0~2_combout\,
	datad => \small|CPU|data_bus|Mux2~2_combout\,
	combout => \small|CPU|controller|Mux4~2_combout\);

-- Location: LCCOMB_X23_Y20_N14
\small|CPU|controller|Selector43~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Selector43~0_combout\ = (!\small|CPU|data_bus|Mux4~2_combout\ & (\small|CPU|controller|state.DECODE~q\ & \small|CPU|controller|Mux4~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \small|CPU|data_bus|Mux4~2_combout\,
	datac => \small|CPU|controller|state.DECODE~q\,
	datad => \small|CPU|controller|Mux4~2_combout\,
	combout => \small|CPU|controller|Selector43~0_combout\);

-- Location: LCCOMB_X24_Y20_N20
\small|CPU|controller|Selector16~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Selector16~2_combout\ = (\small|CPU|controller|state.COMPARE~q\) # ((\small|CPU|controller|state.load_output~q\) # ((\small|CPU|controller|state.ADD_C~q\) # (\small|CPU|controller|state.CLEAR_C~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|state.COMPARE~q\,
	datab => \small|CPU|controller|state.load_output~q\,
	datac => \small|CPU|controller|state.ADD_C~q\,
	datad => \small|CPU|controller|state.CLEAR_C~q\,
	combout => \small|CPU|controller|Selector16~2_combout\);

-- Location: FF_X23_Y19_N25
\small|CPU|controller|state.STALL_ACCU\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small|CPU|controller|state.LOAD_ACCU~q\,
	clrn => \rst~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|controller|state.STALL_ACCU~q\);

-- Location: LCCOMB_X24_Y22_N22
\small|CPU|controller|WideOr51~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|WideOr51~0_combout\ = (!\small|CPU|controller|state.LOAD_Xl~q\ & !\small|CPU|controller|state.BRANCH~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \small|CPU|controller|state.LOAD_Xl~q\,
	datad => \small|CPU|controller|state.BRANCH~q\,
	combout => \small|CPU|controller|WideOr51~0_combout\);

-- Location: LCCOMB_X24_Y19_N6
\small|CPU|controller|Mux117~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux117~3_combout\ = (\small|CPU|data_bus|Mux3~2_combout\ $ (\small|CPU|data_bus|Mux1~2_combout\)) # (!\small|CPU|data_bus|Mux0~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \small|CPU|data_bus|Mux3~2_combout\,
	datac => \small|CPU|data_bus|Mux1~2_combout\,
	datad => \small|CPU|data_bus|Mux0~2_combout\,
	combout => \small|CPU|controller|Mux117~3_combout\);

-- Location: LCCOMB_X24_Y19_N12
\small|CPU|controller|Mux117~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux117~2_combout\ = (\small|CPU|data_bus|Mux5~2_combout\ & (((\small|CPU|data_bus|Mux4~2_combout\) # (!\small|CPU|data_bus|Mux3~2_combout\)) # (!\small|CPU|data_bus|Mux2~2_combout\))) # (!\small|CPU|data_bus|Mux5~2_combout\ & 
-- ((\small|CPU|data_bus|Mux2~2_combout\) # ((\small|CPU|data_bus|Mux3~2_combout\) # (!\small|CPU|data_bus|Mux4~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux5~2_combout\,
	datab => \small|CPU|data_bus|Mux2~2_combout\,
	datac => \small|CPU|data_bus|Mux4~2_combout\,
	datad => \small|CPU|data_bus|Mux3~2_combout\,
	combout => \small|CPU|controller|Mux117~2_combout\);

-- Location: LCCOMB_X24_Y19_N10
\small|CPU|controller|Mux117~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux117~4_combout\ = (\small|CPU|controller|Mux117~3_combout\) # (((\small|CPU|data_bus|Mux7~2_combout\) # (\small|CPU|controller|Mux117~2_combout\)) # (!\small|CPU|data_bus|Mux6~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|Mux117~3_combout\,
	datab => \small|CPU|data_bus|Mux6~2_combout\,
	datac => \small|CPU|data_bus|Mux7~2_combout\,
	datad => \small|CPU|controller|Mux117~2_combout\,
	combout => \small|CPU|controller|Mux117~4_combout\);

-- Location: LCCOMB_X24_Y22_N10
\small|CPU|controller|nextstate.STALL~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|nextstate.STALL~0_combout\ = (\rst~input_o\ & ((\small|CPU|controller|state.DECODE~q\ & ((!\small|CPU|controller|Mux117~4_combout\))) # (!\small|CPU|controller|state.DECODE~q\ & (!\small|CPU|controller|WideOr51~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|WideOr51~0_combout\,
	datab => \small|CPU|controller|state.DECODE~q\,
	datac => \rst~input_o\,
	datad => \small|CPU|controller|Mux117~4_combout\,
	combout => \small|CPU|controller|nextstate.STALL~0_combout\);

-- Location: LCCOMB_X24_Y22_N18
\small|CPU|controller|nextstate.STALL~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|nextstate.STALL~1_combout\ = (\small|CPU|controller|nextstate.STALL~q\) # (\small|CPU|controller|nextstate.STALL~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \small|CPU|controller|nextstate.STALL~q\,
	datad => \small|CPU|controller|nextstate.STALL~0_combout\,
	combout => \small|CPU|controller|nextstate.STALL~1_combout\);

-- Location: FF_X24_Y22_N19
\small|CPU|controller|nextstate.STALL\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small|CPU|controller|nextstate.STALL~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|controller|nextstate.STALL~q\);

-- Location: LCCOMB_X24_Y20_N22
\small|CPU|controller|Selector16~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Selector16~1_combout\ = (\small|CPU|controller|state.STALL_ACCU~q\) # ((!\small|CPU|controller|nextstate.STALL~q\ & ((\small|CPU|controller|state.LOAD_ARl~q\) # (\small|CPU|controller|state.INC_ARl2~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|state.LOAD_ARl~q\,
	datab => \small|CPU|controller|state.INC_ARl2~q\,
	datac => \small|CPU|controller|state.STALL_ACCU~q\,
	datad => \small|CPU|controller|nextstate.STALL~q\,
	combout => \small|CPU|controller|Selector16~1_combout\);

-- Location: LCCOMB_X22_Y21_N22
\small|CPU|controller|Selector1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Selector1~0_combout\ = (\small|CPU|controller|reg_en\(9) & ((\small|CPU|controller|state.INC_ARl~q\) # (!\small|CPU|controller|WideOr2~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|reg_en\(9),
	datab => \small|CPU|controller|state.INC_ARl~q\,
	datad => \small|CPU|controller|WideOr2~1_combout\,
	combout => \small|CPU|controller|Selector1~0_combout\);

-- Location: LCCOMB_X22_Y22_N24
\small|CPU|controller|Mux10~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux10~1_combout\ = (\small|CPU|data_bus|Mux0~2_combout\ & ((\small|CPU|data_bus|Mux1~2_combout\ & (\small|CPU|data_bus|Mux3~2_combout\ & \small|CPU|data_bus|Mux2~2_combout\)) # (!\small|CPU|data_bus|Mux1~2_combout\ & 
-- (!\small|CPU|data_bus|Mux3~2_combout\ & !\small|CPU|data_bus|Mux2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux1~2_combout\,
	datab => \small|CPU|data_bus|Mux0~2_combout\,
	datac => \small|CPU|data_bus|Mux3~2_combout\,
	datad => \small|CPU|data_bus|Mux2~2_combout\,
	combout => \small|CPU|controller|Mux10~1_combout\);

-- Location: LCCOMB_X22_Y22_N20
\small|CPU|controller|Mux11~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux11~2_combout\ = (\small|CPU|data_bus|Mux7~2_combout\ & ((\small|CPU|data_bus|Mux4~2_combout\ & ((!\small|CPU|controller|Mux11~1_combout\))) # (!\small|CPU|data_bus|Mux4~2_combout\ & (\small|CPU|controller|Mux10~2_combout\)))) # 
-- (!\small|CPU|data_bus|Mux7~2_combout\ & (\small|CPU|data_bus|Mux4~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux7~2_combout\,
	datab => \small|CPU|data_bus|Mux4~2_combout\,
	datac => \small|CPU|controller|Mux10~2_combout\,
	datad => \small|CPU|controller|Mux11~1_combout\,
	combout => \small|CPU|controller|Mux11~2_combout\);

-- Location: LCCOMB_X22_Y22_N22
\small|CPU|controller|Mux8~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux8~1_combout\ = (\small|CPU|controller|reg_en\(9) & ((\small|CPU|data_bus|Mux7~2_combout\ & ((\small|CPU|controller|Mux11~2_combout\))) # (!\small|CPU|data_bus|Mux7~2_combout\ & ((!\small|CPU|controller|Mux11~2_combout\) # 
-- (!\small|CPU|controller|Mux10~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|reg_en\(9),
	datab => \small|CPU|controller|Mux10~1_combout\,
	datac => \small|CPU|data_bus|Mux7~2_combout\,
	datad => \small|CPU|controller|Mux11~2_combout\,
	combout => \small|CPU|controller|Mux8~1_combout\);

-- Location: LCCOMB_X22_Y22_N8
\small|CPU|controller|Mux8~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux8~0_combout\ = (\small|CPU|controller|reg_en\(9) & ((\small|CPU|controller|Mux125~0_combout\) # (!\small|CPU|controller|Mux5~24_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|reg_en\(9),
	datab => \small|CPU|controller|Mux125~0_combout\,
	datac => \small|CPU|controller|Mux5~24_combout\,
	combout => \small|CPU|controller|Mux8~0_combout\);

-- Location: LCCOMB_X22_Y22_N16
\small|CPU|controller|Mux8~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux8~2_combout\ = (\small|CPU|data_bus|Mux5~2_combout\ & (((\small|CPU|data_bus|Mux6~2_combout\)))) # (!\small|CPU|data_bus|Mux5~2_combout\ & ((\small|CPU|data_bus|Mux6~2_combout\ & ((\small|CPU|controller|Mux8~0_combout\))) # 
-- (!\small|CPU|data_bus|Mux6~2_combout\ & (\small|CPU|controller|Mux8~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|Mux8~1_combout\,
	datab => \small|CPU|data_bus|Mux5~2_combout\,
	datac => \small|CPU|controller|Mux8~0_combout\,
	datad => \small|CPU|data_bus|Mux6~2_combout\,
	combout => \small|CPU|controller|Mux8~2_combout\);

-- Location: LCCOMB_X22_Y22_N6
\small|CPU|controller|Mux8~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux8~3_combout\ = (\small|CPU|data_bus|Mux5~2_combout\ & (\small|CPU|controller|reg_en\(9) & ((\small|CPU|controller|Mux8~2_combout\) # (!\small|CPU|controller|Mux15~1_combout\)))) # (!\small|CPU|data_bus|Mux5~2_combout\ & 
-- (((\small|CPU|controller|Mux8~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|reg_en\(9),
	datab => \small|CPU|data_bus|Mux5~2_combout\,
	datac => \small|CPU|controller|Mux15~1_combout\,
	datad => \small|CPU|controller|Mux8~2_combout\,
	combout => \small|CPU|controller|Mux8~3_combout\);

-- Location: LCCOMB_X22_Y22_N10
\small|CPU|controller|Selector1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Selector1~1_combout\ = (\small|CPU|controller|Selector1~0_combout\) # ((\small|CPU|controller|state.LOAD_INTERN~q\) # ((\small|CPU|controller|state.DECODE~q\ & \small|CPU|controller|Mux8~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|Selector1~0_combout\,
	datab => \small|CPU|controller|state.DECODE~q\,
	datac => \small|CPU|controller|state.LOAD_INTERN~q\,
	datad => \small|CPU|controller|Mux8~3_combout\,
	combout => \small|CPU|controller|Selector1~1_combout\);

-- Location: FF_X22_Y22_N11
\small|CPU|controller|reg_en[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small|CPU|controller|Selector1~1_combout\,
	ena => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|controller|reg_en\(9));

-- Location: FF_X17_Y20_N19
\small|CPU|data_path|IR|data_out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small|CPU|data_path|INTERNAL_BUS|Mux3~8_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	ena => \small|CPU|controller|reg_en\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|data_path|IR|data_out\(4));

-- Location: FF_X17_Y20_N29
\small|CPU|data_path|IR|data_out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small|CPU|data_path|INTERNAL_BUS|Mux2~8_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	ena => \small|CPU|controller|reg_en\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|data_path|IR|data_out\(5));

-- Location: FF_X20_Y21_N17
\small|CPU|data_path|Xh|data_out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small|CPU|data_path|INTERNAL_BUS|Mux0~11_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	ena => \small|CPU|controller|reg_en\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|data_path|Xh|data_out\(7));

-- Location: FF_X16_Y21_N17
\small|CPU|data_path|Xl|data_out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small|CPU|data_path|INTERNAL_BUS|Mux0~11_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	ena => \small|CPU|controller|reg_en\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|data_path|Xl|data_out\(7));

-- Location: LCCOMB_X17_Y21_N0
\small|CPU|data_path|INTERNAL_BUS|Mux5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|INTERNAL_BUS|Mux5~1_combout\ = ((\small|CPU|controller|internal_bus_sel\(1) & (!\small|CPU|controller|internal_bus_sel\(3) & !\small|CPU|controller|internal_bus_sel\(0)))) # (!\small|CPU|controller|internal_bus_sel\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|internal_bus_sel\(1),
	datab => \small|CPU|controller|internal_bus_sel\(2),
	datac => \small|CPU|controller|internal_bus_sel\(3),
	datad => \small|CPU|controller|internal_bus_sel\(0),
	combout => \small|CPU|data_path|INTERNAL_BUS|Mux5~1_combout\);

-- Location: LCCOMB_X19_Y21_N10
\small|CPU|data_path|INTERNAL_BUS|Mux5~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|INTERNAL_BUS|Mux5~4_combout\ = (!\small|CPU|controller|internal_bus_sel\(1) & \small|CPU|controller|internal_bus_sel\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|internal_bus_sel\(1),
	datad => \small|CPU|controller|internal_bus_sel\(3),
	combout => \small|CPU|data_path|INTERNAL_BUS|Mux5~4_combout\);

-- Location: LCCOMB_X20_Y18_N22
\small|CPU|controller|Selector0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Selector0~0_combout\ = (\small|CPU|controller|reg_en\(10) & ((\small|CPU|controller|state.INC_ARl~q\) # (!\small|CPU|controller|WideOr2~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \small|CPU|controller|reg_en\(10),
	datac => \small|CPU|controller|WideOr2~1_combout\,
	datad => \small|CPU|controller|state.INC_ARl~q\,
	combout => \small|CPU|controller|Selector0~0_combout\);

-- Location: LCCOMB_X22_Y22_N4
\small|CPU|controller|Mux7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux7~0_combout\ = (\small|CPU|controller|reg_en\(10)) # ((!\small|CPU|controller|Mux125~0_combout\ & \small|CPU|controller|Mux5~24_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|reg_en\(10),
	datab => \small|CPU|controller|Mux125~0_combout\,
	datac => \small|CPU|controller|Mux5~24_combout\,
	combout => \small|CPU|controller|Mux7~0_combout\);

-- Location: LCCOMB_X22_Y22_N26
\small|CPU|controller|Mux7~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux7~1_combout\ = (\small|CPU|data_bus|Mux7~2_combout\ & (((\small|CPU|controller|Mux11~1_combout\) # (!\small|CPU|data_bus|Mux4~2_combout\)))) # (!\small|CPU|data_bus|Mux7~2_combout\ & (\small|CPU|controller|Mux10~1_combout\ & 
-- (\small|CPU|data_bus|Mux4~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux7~2_combout\,
	datab => \small|CPU|controller|Mux10~1_combout\,
	datac => \small|CPU|data_bus|Mux4~2_combout\,
	datad => \small|CPU|controller|Mux11~1_combout\,
	combout => \small|CPU|controller|Mux7~1_combout\);

-- Location: LCCOMB_X21_Y22_N24
\small|CPU|controller|Mux7~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux7~5_combout\ = (\small|CPU|data_bus|Mux3~2_combout\ & (\small|CPU|data_bus|Mux1~2_combout\ $ (((\small|CPU|data_bus|Mux0~2_combout\ & \small|CPU|data_bus|Mux2~2_combout\))))) # (!\small|CPU|data_bus|Mux3~2_combout\ & 
-- ((\small|CPU|data_bus|Mux2~2_combout\) # (\small|CPU|data_bus|Mux0~2_combout\ $ (!\small|CPU|data_bus|Mux1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111010110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux0~2_combout\,
	datab => \small|CPU|data_bus|Mux3~2_combout\,
	datac => \small|CPU|data_bus|Mux2~2_combout\,
	datad => \small|CPU|data_bus|Mux1~2_combout\,
	combout => \small|CPU|controller|Mux7~5_combout\);

-- Location: LCCOMB_X21_Y22_N14
\small|CPU|controller|Mux7~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux7~6_combout\ = (\small|CPU|controller|Mux7~5_combout\ & ((\small|CPU|controller|reg_en\(10)) # ((!\small|CPU|data_bus|Mux0~2_combout\ & !\small|CPU|data_bus|Mux1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux0~2_combout\,
	datab => \small|CPU|data_bus|Mux1~2_combout\,
	datac => \small|CPU|controller|reg_en\(10),
	datad => \small|CPU|controller|Mux7~5_combout\,
	combout => \small|CPU|controller|Mux7~6_combout\);

-- Location: LCCOMB_X22_Y22_N0
\small|CPU|controller|Mux7~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux7~2_combout\ = (\small|CPU|controller|Mux7~1_combout\ & (((!\small|CPU|data_bus|Mux4~2_combout\ & \small|CPU|controller|Mux7~6_combout\)))) # (!\small|CPU|controller|Mux7~1_combout\ & (\small|CPU|controller|reg_en\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|reg_en\(10),
	datab => \small|CPU|data_bus|Mux4~2_combout\,
	datac => \small|CPU|controller|Mux7~1_combout\,
	datad => \small|CPU|controller|Mux7~6_combout\,
	combout => \small|CPU|controller|Mux7~2_combout\);

-- Location: LCCOMB_X22_Y22_N18
\small|CPU|controller|Mux7~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux7~3_combout\ = (\small|CPU|data_bus|Mux6~2_combout\ & ((\small|CPU|data_bus|Mux5~2_combout\) # ((\small|CPU|controller|Mux7~0_combout\)))) # (!\small|CPU|data_bus|Mux6~2_combout\ & (!\small|CPU|data_bus|Mux5~2_combout\ & 
-- ((\small|CPU|controller|Mux7~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux6~2_combout\,
	datab => \small|CPU|data_bus|Mux5~2_combout\,
	datac => \small|CPU|controller|Mux7~0_combout\,
	datad => \small|CPU|controller|Mux7~2_combout\,
	combout => \small|CPU|controller|Mux7~3_combout\);

-- Location: LCCOMB_X21_Y18_N18
\small|CPU|controller|Mux7~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux7~4_combout\ = (\small|CPU|data_bus|Mux5~2_combout\ & (\small|CPU|controller|reg_en\(10) & ((\small|CPU|controller|Mux7~3_combout\) # (!\small|CPU|controller|Mux15~1_combout\)))) # (!\small|CPU|data_bus|Mux5~2_combout\ & 
-- (((\small|CPU|controller|Mux7~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux5~2_combout\,
	datab => \small|CPU|controller|Mux15~1_combout\,
	datac => \small|CPU|controller|reg_en\(10),
	datad => \small|CPU|controller|Mux7~3_combout\,
	combout => \small|CPU|controller|Mux7~4_combout\);

-- Location: LCCOMB_X21_Y18_N20
\small|CPU|controller|Selector0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Selector0~1_combout\ = (\small|CPU|controller|state.stall_882~q\) # ((\small|CPU|controller|state.INC_ARl3~q\) # ((\small|CPU|controller|state.DECODE~q\ & \small|CPU|controller|Mux7~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|state.stall_882~q\,
	datab => \small|CPU|controller|state.DECODE~q\,
	datac => \small|CPU|controller|state.INC_ARl3~q\,
	datad => \small|CPU|controller|Mux7~4_combout\,
	combout => \small|CPU|controller|Selector0~1_combout\);

-- Location: LCCOMB_X21_Y18_N8
\small|CPU|controller|Selector0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Selector0~2_combout\ = ((\small|CPU|controller|Selector0~0_combout\) # ((\small|CPU|controller|Selector0~1_combout\) # (!\small|CPU|controller|WideOr56~1_combout\))) # (!\small|CPU|controller|WideOr56~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|WideOr56~0_combout\,
	datab => \small|CPU|controller|Selector0~0_combout\,
	datac => \small|CPU|controller|WideOr56~1_combout\,
	datad => \small|CPU|controller|Selector0~1_combout\,
	combout => \small|CPU|controller|Selector0~2_combout\);

-- Location: FF_X21_Y18_N9
\small|CPU|controller|reg_en[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small|CPU|controller|Selector0~2_combout\,
	ena => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|controller|reg_en\(10));

-- Location: FF_X16_Y20_N17
\small|CPU|data_path|ACCU|data_out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small|CPU|data_path|INTERNAL_BUS|Mux0~11_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	ena => \small|CPU|controller|reg_en\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|data_path|ACCU|data_out\(7));

-- Location: FF_X15_Y21_N19
\small|CPU|data_path|ARl|data_out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small|CPU|data_path|INTERNAL_BUS|Mux0~11_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	ena => \small|CPU|controller|reg_en\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|data_path|ARl|data_out\(7));

-- Location: FF_X15_Y21_N17
\small|CPU|data_path|ARl|data_out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small|CPU|data_path|INTERNAL_BUS|Mux1~8_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	ena => \small|CPU|controller|reg_en\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|data_path|ARl|data_out\(6));

-- Location: FF_X15_Y21_N15
\small|CPU|data_path|ARl|data_out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small|CPU|data_path|INTERNAL_BUS|Mux2~8_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	ena => \small|CPU|controller|reg_en\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|data_path|ARl|data_out\(5));

-- Location: FF_X15_Y21_N13
\small|CPU|data_path|ARl|data_out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small|CPU|data_path|INTERNAL_BUS|Mux3~8_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	ena => \small|CPU|controller|reg_en\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|data_path|ARl|data_out\(4));

-- Location: FF_X17_Y21_N5
\small|CPU|data_path|Xl|data_out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small|CPU|data_path|INTERNAL_BUS|Mux4~8_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	ena => \small|CPU|controller|reg_en\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|data_path|Xl|data_out\(3));

-- Location: FF_X20_Y21_N21
\small|CPU|data_path|Xh|data_out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small|CPU|data_path|INTERNAL_BUS|Mux4~8_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	ena => \small|CPU|controller|reg_en\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|data_path|Xh|data_out\(3));

-- Location: FF_X15_Y21_N9
\small|CPU|data_path|ARl|data_out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small|CPU|data_path|INTERNAL_BUS|Mux5~17_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	ena => \small|CPU|controller|reg_en\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|data_path|ARl|data_out\(2));

-- Location: LCCOMB_X15_Y21_N8
\small|CPU|data_path|ARAdder|Add0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ARAdder|Add0~4_combout\ = (\small|CPU|data_path|ARl|data_out\(2) & (\small|CPU|data_path|ARAdder|Add0~3\ $ (GND))) # (!\small|CPU|data_path|ARl|data_out\(2) & (!\small|CPU|data_path|ARAdder|Add0~3\ & VCC))
-- \small|CPU|data_path|ARAdder|Add0~5\ = CARRY((\small|CPU|data_path|ARl|data_out\(2) & !\small|CPU|data_path|ARAdder|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \small|CPU|data_path|ARl|data_out\(2),
	datad => VCC,
	cin => \small|CPU|data_path|ARAdder|Add0~3\,
	combout => \small|CPU|data_path|ARAdder|Add0~4_combout\,
	cout => \small|CPU|data_path|ARAdder|Add0~5\);

-- Location: LCCOMB_X15_Y21_N10
\small|CPU|data_path|ARAdder|Add0~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ARAdder|Add0~6_combout\ = (\small|CPU|data_path|ARl|data_out\(3) & (!\small|CPU|data_path|ARAdder|Add0~5\)) # (!\small|CPU|data_path|ARl|data_out\(3) & ((\small|CPU|data_path|ARAdder|Add0~5\) # (GND)))
-- \small|CPU|data_path|ARAdder|Add0~7\ = CARRY((!\small|CPU|data_path|ARAdder|Add0~5\) # (!\small|CPU|data_path|ARl|data_out\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|ARl|data_out\(3),
	datad => VCC,
	cin => \small|CPU|data_path|ARAdder|Add0~5\,
	combout => \small|CPU|data_path|ARAdder|Add0~6_combout\,
	cout => \small|CPU|data_path|ARAdder|Add0~7\);

-- Location: FF_X16_Y20_N9
\small|CPU|data_path|ACCU|data_out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small|CPU|data_path|INTERNAL_BUS|Mux4~8_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	ena => \small|CPU|controller|reg_en\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|data_path|ACCU|data_out\(3));

-- Location: LCCOMB_X20_Y22_N10
\small|CPU|controller|Selector2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Selector2~1_combout\ = (\small|CPU|controller|Mux3~1_combout\ & (\small|CPU|controller|Selector64~2_combout\ & ((\small|CPU|data_bus|Mux0~2_combout\) # (!\small|CPU|controller|Mux2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|Mux2~1_combout\,
	datab => \small|CPU|data_bus|Mux0~2_combout\,
	datac => \small|CPU|controller|Mux3~1_combout\,
	datad => \small|CPU|controller|Selector64~2_combout\,
	combout => \small|CPU|controller|Selector2~1_combout\);

-- Location: LCCOMB_X20_Y22_N26
\small|CPU|controller|Mux9~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux9~0_combout\ = (\small|CPU|data_bus|Mux5~2_combout\ & (((\small|CPU|data_bus|Mux4~2_combout\ & !\small|CPU|data_bus|Mux2~2_combout\)) # (!\small|CPU|controller|Mux3~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux4~2_combout\,
	datab => \small|CPU|data_bus|Mux2~2_combout\,
	datac => \small|CPU|data_bus|Mux5~2_combout\,
	datad => \small|CPU|controller|Mux3~5_combout\,
	combout => \small|CPU|controller|Mux9~0_combout\);

-- Location: LCCOMB_X20_Y22_N24
\small|CPU|controller|Mux9~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux9~1_combout\ = (\small|CPU|data_bus|Mux4~2_combout\ & (((!\small|CPU|data_bus|Mux3~2_combout\ & \small|CPU|data_bus|Mux2~2_combout\)) # (!\small|CPU|data_bus|Mux0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux3~2_combout\,
	datab => \small|CPU|data_bus|Mux0~2_combout\,
	datac => \small|CPU|data_bus|Mux2~2_combout\,
	datad => \small|CPU|data_bus|Mux4~2_combout\,
	combout => \small|CPU|controller|Mux9~1_combout\);

-- Location: LCCOMB_X20_Y22_N14
\small|CPU|controller|Mux9~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux9~6_combout\ = (\small|CPU|data_bus|Mux7~2_combout\ & (((\small|CPU|data_bus|Mux6~2_combout\)))) # (!\small|CPU|data_bus|Mux7~2_combout\ & ((\small|CPU|data_bus|Mux3~2_combout\) # ((!\small|CPU|data_bus|Mux5~2_combout\ & 
-- !\small|CPU|data_bus|Mux6~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux5~2_combout\,
	datab => \small|CPU|data_bus|Mux7~2_combout\,
	datac => \small|CPU|data_bus|Mux6~2_combout\,
	datad => \small|CPU|data_bus|Mux3~2_combout\,
	combout => \small|CPU|controller|Mux9~6_combout\);

-- Location: LCCOMB_X20_Y22_N12
\small|CPU|controller|Mux9~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux9~5_combout\ = (\small|CPU|data_bus|Mux2~2_combout\ & ((\small|CPU|data_bus|Mux0~2_combout\ & ((!\small|CPU|data_bus|Mux3~2_combout\))) # (!\small|CPU|data_bus|Mux0~2_combout\ & (!\small|CPU|data_bus|Mux6~2_combout\)))) # 
-- (!\small|CPU|data_bus|Mux2~2_combout\ & ((\small|CPU|data_bus|Mux0~2_combout\) # ((\small|CPU|data_bus|Mux3~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011111001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux2~2_combout\,
	datab => \small|CPU|data_bus|Mux0~2_combout\,
	datac => \small|CPU|data_bus|Mux6~2_combout\,
	datad => \small|CPU|data_bus|Mux3~2_combout\,
	combout => \small|CPU|controller|Mux9~5_combout\);

-- Location: LCCOMB_X20_Y22_N4
\small|CPU|controller|Mux9~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux9~7_combout\ = (\small|CPU|data_bus|Mux4~2_combout\ & (((\small|CPU|data_bus|Mux1~2_combout\ & \small|CPU|controller|Mux9~5_combout\)))) # (!\small|CPU|data_bus|Mux4~2_combout\ & ((\small|CPU|controller|Mux9~6_combout\) # 
-- ((\small|CPU|data_bus|Mux1~2_combout\ & \small|CPU|controller|Mux9~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux4~2_combout\,
	datab => \small|CPU|controller|Mux9~6_combout\,
	datac => \small|CPU|data_bus|Mux1~2_combout\,
	datad => \small|CPU|controller|Mux9~5_combout\,
	combout => \small|CPU|controller|Mux9~7_combout\);

-- Location: LCCOMB_X20_Y22_N22
\small|CPU|controller|Mux9~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux9~2_combout\ = (\small|CPU|data_bus|Mux6~2_combout\) # ((!\small|CPU|data_bus|Mux5~2_combout\ & (!\small|CPU|data_bus|Mux7~2_combout\ & \small|CPU|data_bus|Mux3~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux5~2_combout\,
	datab => \small|CPU|data_bus|Mux7~2_combout\,
	datac => \small|CPU|data_bus|Mux6~2_combout\,
	datad => \small|CPU|data_bus|Mux3~2_combout\,
	combout => \small|CPU|controller|Mux9~2_combout\);

-- Location: LCCOMB_X21_Y21_N10
\small|CPU|controller|Mux5~25\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux5~25_combout\ = (\small|CPU|data_bus|Mux0~2_combout\ & ((\small|EXTERN|Decoder|bus_sel[1]~0_combout\ & (\small|CPU|data_bus|Mux2~1_combout\)) # (!\small|EXTERN|Decoder|bus_sel[1]~0_combout\ & 
-- ((\small|CPU|data_bus|Mux2~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux0~2_combout\,
	datab => \small|EXTERN|Decoder|bus_sel[1]~0_combout\,
	datac => \small|CPU|data_bus|Mux2~1_combout\,
	datad => \small|CPU|data_bus|Mux2~0_combout\,
	combout => \small|CPU|controller|Mux5~25_combout\);

-- Location: LCCOMB_X20_Y22_N20
\small|CPU|controller|Mux9~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux9~3_combout\ = (\small|CPU|controller|Mux9~2_combout\) # ((\small|CPU|data_bus|Mux4~2_combout\ & (\small|CPU|data_bus|Mux7~2_combout\)) # (!\small|CPU|data_bus|Mux4~2_combout\ & ((\small|CPU|controller|Mux5~25_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux4~2_combout\,
	datab => \small|CPU|data_bus|Mux7~2_combout\,
	datac => \small|CPU|controller|Mux9~2_combout\,
	datad => \small|CPU|controller|Mux5~25_combout\,
	combout => \small|CPU|controller|Mux9~3_combout\);

-- Location: LCCOMB_X20_Y22_N2
\small|CPU|controller|Mux9~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux9~4_combout\ = (\small|CPU|data_bus|Mux1~2_combout\ & (((\small|CPU|data_bus|Mux6~2_combout\ & !\small|CPU|data_bus|Mux2~2_combout\)))) # (!\small|CPU|data_bus|Mux1~2_combout\ & ((\small|CPU|controller|Mux9~3_combout\) # 
-- ((\small|CPU|data_bus|Mux6~2_combout\ & !\small|CPU|data_bus|Mux2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux1~2_combout\,
	datab => \small|CPU|controller|Mux9~3_combout\,
	datac => \small|CPU|data_bus|Mux6~2_combout\,
	datad => \small|CPU|data_bus|Mux2~2_combout\,
	combout => \small|CPU|controller|Mux9~4_combout\);

-- Location: LCCOMB_X20_Y22_N18
\small|CPU|controller|Mux9~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux9~8_combout\ = (\small|CPU|controller|Mux9~0_combout\) # ((\small|CPU|controller|Mux9~1_combout\) # ((\small|CPU|controller|Mux9~7_combout\) # (\small|CPU|controller|Mux9~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|Mux9~0_combout\,
	datab => \small|CPU|controller|Mux9~1_combout\,
	datac => \small|CPU|controller|Mux9~7_combout\,
	datad => \small|CPU|controller|Mux9~4_combout\,
	combout => \small|CPU|controller|Mux9~8_combout\);

-- Location: LCCOMB_X20_Y22_N28
\small|CPU|controller|Selector2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Selector2~0_combout\ = ((\small|CPU|controller|state.INC_ARl~q\) # ((\small|CPU|controller|state.DECODE~q\ & \small|CPU|controller|Mux9~8_combout\))) # (!\small|CPU|controller|WideOr2~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|state.DECODE~q\,
	datab => \small|CPU|controller|WideOr2~1_combout\,
	datac => \small|CPU|controller|state.INC_ARl~q\,
	datad => \small|CPU|controller|Mux9~8_combout\,
	combout => \small|CPU|controller|Selector2~0_combout\);

-- Location: LCCOMB_X20_Y22_N8
\small|CPU|controller|Selector2~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Selector2~2_combout\ = (\small|CPU|controller|Selector2~1_combout\ & (((\small|CPU|controller|reg_en\(8) & \small|CPU|controller|Selector2~0_combout\)) # (!\small|CPU|controller|Mux9~8_combout\))) # 
-- (!\small|CPU|controller|Selector2~1_combout\ & (((\small|CPU|controller|reg_en\(8) & \small|CPU|controller|Selector2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|Selector2~1_combout\,
	datab => \small|CPU|controller|Mux9~8_combout\,
	datac => \small|CPU|controller|reg_en\(8),
	datad => \small|CPU|controller|Selector2~0_combout\,
	combout => \small|CPU|controller|Selector2~2_combout\);

-- Location: FF_X20_Y22_N9
\small|CPU|controller|reg_en[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small|CPU|controller|Selector2~2_combout\,
	ena => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|controller|reg_en\(8));

-- Location: FF_X17_Y21_N15
\small|CPU|data_path|DATA|data_out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small|CPU|data_path|INTERNAL_BUS|Mux4~8_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	ena => \small|CPU|controller|reg_en\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|data_path|DATA|data_out\(3));

-- Location: LCCOMB_X19_Y21_N12
\small|CPU|data_path|INTERNAL_BUS|Mux5~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|INTERNAL_BUS|Mux5~3_combout\ = ((!\small|CPU|controller|internal_bus_sel\(1) & \small|CPU|controller|internal_bus_sel\(0))) # (!\small|CPU|controller|internal_bus_sel\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|internal_bus_sel\(1),
	datac => \small|CPU|controller|internal_bus_sel\(0),
	datad => \small|CPU|controller|internal_bus_sel\(3),
	combout => \small|CPU|data_path|INTERNAL_BUS|Mux5~3_combout\);

-- Location: LCCOMB_X19_Y21_N0
\small|CPU|data_path|INTERNAL_BUS|Mux5~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|INTERNAL_BUS|Mux5~5_combout\ = ((\small|CPU|controller|internal_bus_sel\(1) & \small|CPU|controller|internal_bus_sel\(0))) # (!\small|CPU|controller|internal_bus_sel\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|internal_bus_sel\(1),
	datac => \small|CPU|controller|internal_bus_sel\(0),
	datad => \small|CPU|controller|internal_bus_sel\(3),
	combout => \small|CPU|data_path|INTERNAL_BUS|Mux5~5_combout\);

-- Location: FF_X17_Y20_N13
\small|CPU|data_path|IR|data_out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small|CPU|data_path|INTERNAL_BUS|Mux7~10_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	ena => \small|CPU|controller|reg_en\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|data_path|IR|data_out\(0));

-- Location: FF_X17_Y20_N5
\small|CPU|data_path|IR|data_out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small|CPU|data_path|INTERNAL_BUS|Mux4~8_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	ena => \small|CPU|controller|reg_en\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|data_path|IR|data_out\(3));

-- Location: FF_X17_Y20_N27
\small|CPU|data_path|IR|data_out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small|CPU|data_path|INTERNAL_BUS|Mux6~8_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	ena => \small|CPU|controller|reg_en\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|data_path|IR|data_out\(1));

-- Location: FF_X17_Y20_N21
\small|CPU|data_path|IR|data_out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small|CPU|data_path|INTERNAL_BUS|Mux1~8_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	ena => \small|CPU|controller|reg_en\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|data_path|IR|data_out\(6));

-- Location: LCCOMB_X17_Y20_N6
\small|CPU|data_path|ALU|Add0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ALU|Add0~2_combout\ = (\small|CPU|data_path|IR|data_out\(0) & (!\small|CPU|data_path|IR|data_out\(3) & (!\small|CPU|data_path|IR|data_out\(1) & !\small|CPU|data_path|IR|data_out\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|IR|data_out\(0),
	datab => \small|CPU|data_path|IR|data_out\(3),
	datac => \small|CPU|data_path|IR|data_out\(1),
	datad => \small|CPU|data_path|IR|data_out\(6),
	combout => \small|CPU|data_path|ALU|Add0~2_combout\);

-- Location: LCCOMB_X17_Y20_N8
\small|CPU|data_path|ALU|Mux1~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ALU|Mux1~2_combout\ = (!\small|CPU|data_path|IR|data_out\(5) & ((\small|CPU|data_path|IR|data_out\(4)) # (!\small|CPU|data_path|IR|data_out\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \small|CPU|data_path|IR|data_out\(4),
	datac => \small|CPU|data_path|IR|data_out\(7),
	datad => \small|CPU|data_path|IR|data_out\(5),
	combout => \small|CPU|data_path|ALU|Mux1~2_combout\);

-- Location: LCCOMB_X19_Y20_N8
\small|CPU|data_path|ALU|output[6]~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ALU|output[6]~19_combout\ = (!\small|CPU|data_path|IR|data_out\(0) & (\small|CPU|data_path|IR|data_out\(6) & \small|CPU|data_path|IR|data_out\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \small|CPU|data_path|IR|data_out\(0),
	datac => \small|CPU|data_path|IR|data_out\(6),
	datad => \small|CPU|data_path|IR|data_out\(1),
	combout => \small|CPU|data_path|ALU|output[6]~19_combout\);

-- Location: LCCOMB_X19_Y20_N18
\small|CPU|data_path|ALU|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ALU|Mux0~0_combout\ = (\small|CPU|data_path|IR|data_out\(4) & (\small|CPU|data_path|IR|data_out\(7) & (\small|CPU|data_path|IR|data_out\(5) & \small|CPU|data_path|IR|data_out\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|IR|data_out\(4),
	datab => \small|CPU|data_path|IR|data_out\(7),
	datac => \small|CPU|data_path|IR|data_out\(5),
	datad => \small|CPU|data_path|IR|data_out\(3),
	combout => \small|CPU|data_path|ALU|Mux0~0_combout\);

-- Location: LCCOMB_X19_Y20_N14
\small|CPU|data_path|ALU|output[6]~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ALU|output[6]~20_combout\ = (\small|CPU|data_path|ALU|Add0~2_combout\ & ((\small|CPU|data_path|ALU|Mux1~2_combout\) # ((\small|CPU|data_path|ALU|output[6]~19_combout\ & \small|CPU|data_path|ALU|Mux0~0_combout\)))) # 
-- (!\small|CPU|data_path|ALU|Add0~2_combout\ & (((\small|CPU|data_path|ALU|output[6]~19_combout\ & \small|CPU|data_path|ALU|Mux0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|ALU|Add0~2_combout\,
	datab => \small|CPU|data_path|ALU|Mux1~2_combout\,
	datac => \small|CPU|data_path|ALU|output[6]~19_combout\,
	datad => \small|CPU|data_path|ALU|Mux0~0_combout\,
	combout => \small|CPU|data_path|ALU|output[6]~20_combout\);

-- Location: LCCOMB_X23_Y19_N16
\small|CPU|controller|Selector126~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Selector126~3_combout\ = (!\small|CPU|controller|Mux125~0_combout\ & (\small|CPU|controller|Mux5~24_combout\ & \small|CPU|data_bus|Mux6~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|Mux125~0_combout\,
	datab => \small|CPU|controller|Mux5~24_combout\,
	datad => \small|CPU|data_bus|Mux6~2_combout\,
	combout => \small|CPU|controller|Selector126~3_combout\);

-- Location: LCCOMB_X23_Y19_N24
\small|CPU|controller|Selector126~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Selector126~2_combout\ = (\small|CPU|controller|alu_en~q\ & ((\small|CPU|controller|state.DECODE~q\) # (!\small|CPU|controller|state.STALL_ACCU~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|state.DECODE~q\,
	datac => \small|CPU|controller|state.STALL_ACCU~q\,
	datad => \small|CPU|controller|alu_en~q\,
	combout => \small|CPU|controller|Selector126~2_combout\);

-- Location: LCCOMB_X23_Y22_N8
\small|CPU|controller|Selector126~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Selector126~5_combout\ = (\small|CPU|controller|Mux2~0_combout\ & (!\small|CPU|data_bus|Mux3~2_combout\ & (!\small|CPU|data_bus|Mux0~2_combout\ & !\small|CPU|data_bus|Mux1~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|Mux2~0_combout\,
	datab => \small|CPU|data_bus|Mux3~2_combout\,
	datac => \small|CPU|data_bus|Mux0~2_combout\,
	datad => \small|CPU|data_bus|Mux1~2_combout\,
	combout => \small|CPU|controller|Selector126~5_combout\);

-- Location: LCCOMB_X23_Y19_N4
\small|CPU|controller|Selector126~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Selector126~4_combout\ = (\small|CPU|controller|Selector126~2_combout\) # ((\small|CPU|controller|Selector64~2_combout\ & ((\small|CPU|controller|Selector126~3_combout\) # (\small|CPU|controller|Selector126~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|Selector64~2_combout\,
	datab => \small|CPU|controller|Selector126~3_combout\,
	datac => \small|CPU|controller|Selector126~2_combout\,
	datad => \small|CPU|controller|Selector126~5_combout\,
	combout => \small|CPU|controller|Selector126~4_combout\);

-- Location: FF_X23_Y19_N5
\small|CPU|controller|alu_en\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small|CPU|controller|Selector126~4_combout\,
	clrn => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|controller|alu_en~q\);

-- Location: FF_X17_Y20_N25
\small|CPU|data_path|IR|data_out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small|CPU|data_path|INTERNAL_BUS|Mux5~17_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	ena => \small|CPU|controller|reg_en\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|data_path|IR|data_out\(2));

-- Location: LCCOMB_X17_Y20_N22
\small|CPU|data_path|ALU|output[6]~21\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ALU|output[6]~21_combout\ = (\small|CPU|data_path|IR|data_out\(1) & (\small|CPU|data_path|IR|data_out\(6) & (\small|CPU|data_path|IR|data_out\(7) $ (!\small|CPU|data_path|IR|data_out\(0))))) # (!\small|CPU|data_path|IR|data_out\(1) & 
-- (((!\small|CPU|data_path|IR|data_out\(7) & \small|CPU|data_path|IR|data_out\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|IR|data_out\(1),
	datab => \small|CPU|data_path|IR|data_out\(6),
	datac => \small|CPU|data_path|IR|data_out\(7),
	datad => \small|CPU|data_path|IR|data_out\(0),
	combout => \small|CPU|data_path|ALU|output[6]~21_combout\);

-- Location: LCCOMB_X17_Y20_N30
\small|CPU|data_path|ALU|Mux1~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ALU|Mux1~3_combout\ = (\small|CPU|data_path|IR|data_out\(5) & \small|CPU|data_path|IR|data_out\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \small|CPU|data_path|IR|data_out\(5),
	datad => \small|CPU|data_path|IR|data_out\(4),
	combout => \small|CPU|data_path|ALU|Mux1~3_combout\);

-- Location: LCCOMB_X19_Y20_N20
\small|CPU|data_path|ALU|output[6]~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ALU|output[6]~22_combout\ = (\small|CPU|data_path|ALU|output[6]~21_combout\ & ((\small|CPU|data_path|IR|data_out\(3) & (\small|CPU|data_path|ALU|Mux1~3_combout\ & \small|CPU|data_path|IR|data_out\(7))) # 
-- (!\small|CPU|data_path|IR|data_out\(3) & ((!\small|CPU|data_path|IR|data_out\(7))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|IR|data_out\(3),
	datab => \small|CPU|data_path|ALU|output[6]~21_combout\,
	datac => \small|CPU|data_path|ALU|Mux1~3_combout\,
	datad => \small|CPU|data_path|IR|data_out\(7),
	combout => \small|CPU|data_path|ALU|output[6]~22_combout\);

-- Location: LCCOMB_X19_Y20_N26
\small|CPU|data_path|ALU|output[6]~23\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ALU|output[6]~23_combout\ = ((\small|CPU|data_path|IR|data_out\(2)) # ((!\small|CPU|data_path|ALU|output[6]~20_combout\ & !\small|CPU|data_path|ALU|output[6]~22_combout\))) # (!\small|CPU|controller|alu_en~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|alu_en~q\,
	datab => \small|CPU|data_path|IR|data_out\(2),
	datac => \small|CPU|data_path|ALU|output[6]~20_combout\,
	datad => \small|CPU|data_path|ALU|output[6]~22_combout\,
	combout => \small|CPU|data_path|ALU|output[6]~23_combout\);

-- Location: FF_X16_Y20_N27
\small|CPU|data_path|ACCU|data_out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small|CPU|data_path|INTERNAL_BUS|Mux5~17_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	ena => \small|CPU|controller|reg_en\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|data_path|ACCU|data_out\(2));

-- Location: LCCOMB_X19_Y20_N16
\small|CPU|data_path|ALU|Add0~35\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ALU|Add0~35_combout\ = (\small|CPU|data_path|IR|data_out\(4) & (\small|CPU|data_path|ACCU|data_out\(2))) # (!\small|CPU|data_path|IR|data_out\(4) & ((\small|CPU|data_path|ACCU|data_out\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \small|CPU|data_path|ACCU|data_out\(2),
	datac => \small|CPU|data_path|ACCU|data_out\(3),
	datad => \small|CPU|data_path|IR|data_out\(4),
	combout => \small|CPU|data_path|ALU|Add0~35_combout\);

-- Location: LCCOMB_X19_Y21_N20
\small|CPU|data_path|ALU|output[3]~51\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ALU|output[3]~51_combout\ = (\small|CPU|data_path|IR|data_out\(4) & ((\small|CPU|data_path|IR|data_out\(6) & (\small|CPU|data_path|ACCU|data_out\(2))) # (!\small|CPU|data_path|IR|data_out\(6) & 
-- ((\small|CPU|data_path|ACCU|data_out\(3)))))) # (!\small|CPU|data_path|IR|data_out\(4) & (((\small|CPU|data_path|ACCU|data_out\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|IR|data_out\(4),
	datab => \small|CPU|data_path|ACCU|data_out\(2),
	datac => \small|CPU|data_path|IR|data_out\(6),
	datad => \small|CPU|data_path|ACCU|data_out\(3),
	combout => \small|CPU|data_path|ALU|output[3]~51_combout\);

-- Location: LCCOMB_X19_Y21_N18
\small|CPU|data_path|ALU|output[3]~52\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ALU|output[3]~52_combout\ = (\small|CPU|data_path|ALU|output[3]~51_combout\ & ((\small|CPU|data_path|IR|data_out\(4)) # (\small|CPU|data_path|DATA|data_out\(3) $ (\small|CPU|data_path|IR|data_out\(6))))) # 
-- (!\small|CPU|data_path|ALU|output[3]~51_combout\ & (\small|CPU|data_path|DATA|data_out\(3) & (\small|CPU|data_path|IR|data_out\(4) $ (\small|CPU|data_path|IR|data_out\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|IR|data_out\(4),
	datab => \small|CPU|data_path|DATA|data_out\(3),
	datac => \small|CPU|data_path|IR|data_out\(6),
	datad => \small|CPU|data_path|ALU|output[3]~51_combout\,
	combout => \small|CPU|data_path|ALU|output[3]~52_combout\);

-- Location: LCCOMB_X17_Y20_N20
\small|CPU|data_path|ALU|output[6]~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ALU|output[6]~14_combout\ = ((\small|CPU|data_path|IR|data_out\(1) $ (!\small|CPU|data_path|IR|data_out\(0))) # (!\small|CPU|data_path|IR|data_out\(6))) # (!\small|CPU|data_path|IR|data_out\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|IR|data_out\(1),
	datab => \small|CPU|data_path|IR|data_out\(5),
	datac => \small|CPU|data_path|IR|data_out\(6),
	datad => \small|CPU|data_path|IR|data_out\(0),
	combout => \small|CPU|data_path|ALU|output[6]~14_combout\);

-- Location: LCCOMB_X17_Y20_N28
\small|CPU|data_path|ALU|output[6]~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ALU|output[6]~16_combout\ = (!\small|CPU|data_path|IR|data_out\(3) & \small|CPU|data_path|ALU|output[6]~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \small|CPU|data_path|IR|data_out\(3),
	datad => \small|CPU|data_path|ALU|output[6]~14_combout\,
	combout => \small|CPU|data_path|ALU|output[6]~16_combout\);

-- Location: LCCOMB_X17_Y20_N26
\small|CPU|data_path|ALU|output[6]~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ALU|output[6]~15_combout\ = (\small|CPU|data_path|IR|data_out\(3)) # ((\small|CPU|data_path|IR|data_out\(1) & \small|CPU|data_path|ALU|output[6]~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \small|CPU|data_path|IR|data_out\(3),
	datac => \small|CPU|data_path|IR|data_out\(1),
	datad => \small|CPU|data_path|ALU|output[6]~14_combout\,
	combout => \small|CPU|data_path|ALU|output[6]~15_combout\);

-- Location: FF_X16_Y20_N21
\small|CPU|data_path|ACCU|data_out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small|CPU|data_path|INTERNAL_BUS|Mux3~8_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	ena => \small|CPU|controller|reg_en\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|data_path|ACCU|data_out\(4));

-- Location: LCCOMB_X14_Y20_N18
\small|CPU|data_path|ALU|Add0~34\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ALU|Add0~34_combout\ = (\small|CPU|data_path|IR|data_out\(4) & ((\small|CPU|data_path|ACCU|data_out\(3)))) # (!\small|CPU|data_path|IR|data_out\(4) & (\small|CPU|data_path|ACCU|data_out\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|ACCU|data_out\(4),
	datac => \small|CPU|data_path|ACCU|data_out\(3),
	datad => \small|CPU|data_path|IR|data_out\(4),
	combout => \small|CPU|data_path|ALU|Add0~34_combout\);

-- Location: FF_X16_Y20_N25
\small|CPU|data_path|ACCU|data_out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small|CPU|data_path|INTERNAL_BUS|Mux6~8_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	ena => \small|CPU|controller|reg_en\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|data_path|ACCU|data_out\(1));

-- Location: FF_X20_Y21_N5
\small|CPU|data_path|ACCU|data_out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small|CPU|data_path|INTERNAL_BUS|Mux7~10_combout\,
	clrn => \rst~input_o\,
	ena => \small|CPU|controller|reg_en\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|data_path|ACCU|data_out\(0));

-- Location: LCCOMB_X15_Y20_N6
\small|CPU|data_path|ALU|Add4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ALU|Add4~0_combout\ = \small|CPU|data_path|ACCU|data_out\(0) $ (VCC)
-- \small|CPU|data_path|ALU|Add4~1\ = CARRY(\small|CPU|data_path|ACCU|data_out\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|ACCU|data_out\(0),
	datad => VCC,
	combout => \small|CPU|data_path|ALU|Add4~0_combout\,
	cout => \small|CPU|data_path|ALU|Add4~1\);

-- Location: LCCOMB_X15_Y20_N8
\small|CPU|data_path|ALU|Add4~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ALU|Add4~2_combout\ = (\small|CPU|data_path|ACCU|data_out\(1) & (\small|CPU|data_path|ALU|Add4~1\ & VCC)) # (!\small|CPU|data_path|ACCU|data_out\(1) & (!\small|CPU|data_path|ALU|Add4~1\))
-- \small|CPU|data_path|ALU|Add4~3\ = CARRY((!\small|CPU|data_path|ACCU|data_out\(1) & !\small|CPU|data_path|ALU|Add4~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|ACCU|data_out\(1),
	datad => VCC,
	cin => \small|CPU|data_path|ALU|Add4~1\,
	combout => \small|CPU|data_path|ALU|Add4~2_combout\,
	cout => \small|CPU|data_path|ALU|Add4~3\);

-- Location: LCCOMB_X15_Y20_N10
\small|CPU|data_path|ALU|Add4~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ALU|Add4~4_combout\ = (\small|CPU|data_path|ACCU|data_out\(2) & ((GND) # (!\small|CPU|data_path|ALU|Add4~3\))) # (!\small|CPU|data_path|ACCU|data_out\(2) & (\small|CPU|data_path|ALU|Add4~3\ $ (GND)))
-- \small|CPU|data_path|ALU|Add4~5\ = CARRY((\small|CPU|data_path|ACCU|data_out\(2)) # (!\small|CPU|data_path|ALU|Add4~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \small|CPU|data_path|ACCU|data_out\(2),
	datad => VCC,
	cin => \small|CPU|data_path|ALU|Add4~3\,
	combout => \small|CPU|data_path|ALU|Add4~4_combout\,
	cout => \small|CPU|data_path|ALU|Add4~5\);

-- Location: LCCOMB_X15_Y20_N12
\small|CPU|data_path|ALU|Add4~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ALU|Add4~6_combout\ = (\small|CPU|data_path|ACCU|data_out\(3) & (\small|CPU|data_path|ALU|Add4~5\ & VCC)) # (!\small|CPU|data_path|ACCU|data_out\(3) & (!\small|CPU|data_path|ALU|Add4~5\))
-- \small|CPU|data_path|ALU|Add4~7\ = CARRY((!\small|CPU|data_path|ACCU|data_out\(3) & !\small|CPU|data_path|ALU|Add4~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \small|CPU|data_path|ACCU|data_out\(3),
	datad => VCC,
	cin => \small|CPU|data_path|ALU|Add4~5\,
	combout => \small|CPU|data_path|ALU|Add4~6_combout\,
	cout => \small|CPU|data_path|ALU|Add4~7\);

-- Location: LCCOMB_X15_Y20_N2
\small|CPU|data_path|ALU|output[3]~34\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ALU|output[3]~34_combout\ = (\small|CPU|data_path|ALU|output[6]~15_combout\ & (((\small|CPU|data_path|ALU|output[6]~16_combout\) # (\small|CPU|data_path|ALU|Add4~6_combout\)))) # (!\small|CPU|data_path|ALU|output[6]~15_combout\ & 
-- (\small|CPU|data_path|ALU|Add0~34_combout\ & (!\small|CPU|data_path|ALU|output[6]~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|ALU|output[6]~15_combout\,
	datab => \small|CPU|data_path|ALU|Add0~34_combout\,
	datac => \small|CPU|data_path|ALU|output[6]~16_combout\,
	datad => \small|CPU|data_path|ALU|Add4~6_combout\,
	combout => \small|CPU|data_path|ALU|output[3]~34_combout\);

-- Location: LCCOMB_X19_Y21_N26
\small|CPU|data_path|ALU|output[3]~35\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ALU|output[3]~35_combout\ = (\small|CPU|data_path|ALU|output[6]~16_combout\ & ((\small|CPU|data_path|ALU|output[3]~34_combout\ & (\small|CPU|data_path|ALU|Add0~35_combout\)) # (!\small|CPU|data_path|ALU|output[3]~34_combout\ & 
-- ((\small|CPU|data_path|ALU|output[3]~52_combout\))))) # (!\small|CPU|data_path|ALU|output[6]~16_combout\ & (((\small|CPU|data_path|ALU|output[3]~34_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|ALU|Add0~35_combout\,
	datab => \small|CPU|data_path|ALU|output[3]~52_combout\,
	datac => \small|CPU|data_path|ALU|output[6]~16_combout\,
	datad => \small|CPU|data_path|ALU|output[3]~34_combout\,
	combout => \small|CPU|data_path|ALU|output[3]~35_combout\);

-- Location: LCCOMB_X17_Y21_N30
\small|CPU|data_path|ALU|Add0~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ALU|Add0~14_combout\ = (!\small|CPU|data_path|IR|data_out\(6) & (\small|CPU|data_path|DATA|data_out\(3) $ (\small|CPU|data_path|IR|data_out\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \small|CPU|data_path|DATA|data_out\(3),
	datac => \small|CPU|data_path|IR|data_out\(6),
	datad => \small|CPU|data_path|IR|data_out\(4),
	combout => \small|CPU|data_path|ALU|Add0~14_combout\);

-- Location: FF_X17_Y20_N1
\small|CPU|data_path|DATA|data_out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small|CPU|data_path|INTERNAL_BUS|Mux5~17_combout\,
	clrn => \rst~input_o\,
	ena => \small|CPU|controller|reg_en\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|data_path|DATA|data_out\(2));

-- Location: LCCOMB_X17_Y20_N14
\small|CPU|data_path|ALU|Add0~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ALU|Add0~15_combout\ = (!\small|CPU|data_path|IR|data_out\(6) & (\small|CPU|data_path|DATA|data_out\(2) $ (\small|CPU|data_path|IR|data_out\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \small|CPU|data_path|DATA|data_out\(2),
	datac => \small|CPU|data_path|IR|data_out\(4),
	datad => \small|CPU|data_path|IR|data_out\(6),
	combout => \small|CPU|data_path|ALU|Add0~15_combout\);

-- Location: FF_X17_Y21_N9
\small|CPU|data_path|DATA|data_out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small|CPU|data_path|INTERNAL_BUS|Mux6~8_combout\,
	clrn => \rst~input_o\,
	ena => \small|CPU|controller|reg_en\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|data_path|DATA|data_out\(1));

-- Location: LCCOMB_X17_Y21_N10
\small|CPU|data_path|ALU|Add0~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ALU|Add0~16_combout\ = (!\small|CPU|data_path|IR|data_out\(6) & (\small|CPU|data_path|DATA|data_out\(1) $ (\small|CPU|data_path|IR|data_out\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \small|CPU|data_path|DATA|data_out\(1),
	datac => \small|CPU|data_path|IR|data_out\(6),
	datad => \small|CPU|data_path|IR|data_out\(4),
	combout => \small|CPU|data_path|ALU|Add0~16_combout\);

-- Location: FF_X17_Y20_N31
\small|CPU|data_path|DATA|data_out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small|CPU|data_path|INTERNAL_BUS|Mux7~10_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	ena => \small|CPU|controller|reg_en\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|data_path|DATA|data_out\(0));

-- Location: LCCOMB_X17_Y20_N10
\small|CPU|data_path|ALU|Add0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ALU|Add0~1_combout\ = (\small|CPU|data_path|IR|data_out\(6)) # (\small|CPU|data_path|IR|data_out\(4) $ (\small|CPU|data_path|DATA|data_out\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \small|CPU|data_path|IR|data_out\(4),
	datac => \small|CPU|data_path|DATA|data_out\(0),
	datad => \small|CPU|data_path|IR|data_out\(6),
	combout => \small|CPU|data_path|ALU|Add0~1_combout\);

-- Location: FF_X16_Y20_N15
\small|CPU|data_path|ACCU|data_out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small|CPU|data_path|INTERNAL_BUS|Mux1~8_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	ena => \small|CPU|controller|reg_en\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|data_path|ACCU|data_out\(6));

-- Location: FF_X16_Y20_N13
\small|CPU|data_path|ACCU|data_out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small|CPU|data_path|INTERNAL_BUS|Mux2~8_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	ena => \small|CPU|controller|reg_en\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|data_path|ACCU|data_out\(5));

-- Location: LCCOMB_X15_Y20_N14
\small|CPU|data_path|ALU|Add4~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ALU|Add4~8_combout\ = (\small|CPU|data_path|ACCU|data_out\(4) & ((GND) # (!\small|CPU|data_path|ALU|Add4~7\))) # (!\small|CPU|data_path|ACCU|data_out\(4) & (\small|CPU|data_path|ALU|Add4~7\ $ (GND)))
-- \small|CPU|data_path|ALU|Add4~9\ = CARRY((\small|CPU|data_path|ACCU|data_out\(4)) # (!\small|CPU|data_path|ALU|Add4~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|ACCU|data_out\(4),
	datad => VCC,
	cin => \small|CPU|data_path|ALU|Add4~7\,
	combout => \small|CPU|data_path|ALU|Add4~8_combout\,
	cout => \small|CPU|data_path|ALU|Add4~9\);

-- Location: LCCOMB_X15_Y20_N16
\small|CPU|data_path|ALU|Add4~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ALU|Add4~10_combout\ = (\small|CPU|data_path|ACCU|data_out\(5) & (\small|CPU|data_path|ALU|Add4~9\ & VCC)) # (!\small|CPU|data_path|ACCU|data_out\(5) & (!\small|CPU|data_path|ALU|Add4~9\))
-- \small|CPU|data_path|ALU|Add4~11\ = CARRY((!\small|CPU|data_path|ACCU|data_out\(5) & !\small|CPU|data_path|ALU|Add4~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \small|CPU|data_path|ACCU|data_out\(5),
	datad => VCC,
	cin => \small|CPU|data_path|ALU|Add4~9\,
	combout => \small|CPU|data_path|ALU|Add4~10_combout\,
	cout => \small|CPU|data_path|ALU|Add4~11\);

-- Location: LCCOMB_X15_Y20_N18
\small|CPU|data_path|ALU|Add4~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ALU|Add4~12_combout\ = (\small|CPU|data_path|ACCU|data_out\(6) & ((GND) # (!\small|CPU|data_path|ALU|Add4~11\))) # (!\small|CPU|data_path|ACCU|data_out\(6) & (\small|CPU|data_path|ALU|Add4~11\ $ (GND)))
-- \small|CPU|data_path|ALU|Add4~13\ = CARRY((\small|CPU|data_path|ACCU|data_out\(6)) # (!\small|CPU|data_path|ALU|Add4~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \small|CPU|data_path|ACCU|data_out\(6),
	datad => VCC,
	cin => \small|CPU|data_path|ALU|Add4~11\,
	combout => \small|CPU|data_path|ALU|Add4~12_combout\,
	cout => \small|CPU|data_path|ALU|Add4~13\);

-- Location: LCCOMB_X15_Y20_N20
\small|CPU|data_path|ALU|Add4~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ALU|Add4~14_combout\ = (\small|CPU|data_path|ACCU|data_out\(7) & (\small|CPU|data_path|ALU|Add4~13\ & VCC)) # (!\small|CPU|data_path|ACCU|data_out\(7) & (!\small|CPU|data_path|ALU|Add4~13\))
-- \small|CPU|data_path|ALU|Add4~15\ = CARRY((!\small|CPU|data_path|ACCU|data_out\(7) & !\small|CPU|data_path|ALU|Add4~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \small|CPU|data_path|ACCU|data_out\(7),
	datad => VCC,
	cin => \small|CPU|data_path|ALU|Add4~13\,
	combout => \small|CPU|data_path|ALU|Add4~14_combout\,
	cout => \small|CPU|data_path|ALU|Add4~15\);

-- Location: LCCOMB_X15_Y20_N22
\small|CPU|data_path|ALU|Add4~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ALU|Add4~16_combout\ = \small|CPU|data_path|ALU|Add4~15\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \small|CPU|data_path|ALU|Add4~15\,
	combout => \small|CPU|data_path|ALU|Add4~16_combout\);

-- Location: LCCOMB_X17_Y20_N24
\small|CPU|data_path|ALU|Add0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ALU|Add0~4_combout\ = (!\small|CPU|data_path|IR|data_out\(1) & (!\small|CPU|data_path|IR|data_out\(3) & (!\small|CPU|data_path|IR|data_out\(2) & \small|CPU|data_path|IR|data_out\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|IR|data_out\(1),
	datab => \small|CPU|data_path|IR|data_out\(3),
	datac => \small|CPU|data_path|IR|data_out\(2),
	datad => \small|CPU|data_path|IR|data_out\(0),
	combout => \small|CPU|data_path|ALU|Add0~4_combout\);

-- Location: LCCOMB_X17_Y20_N12
\small|CPU|data_path|ALU|Add0~37\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ALU|Add0~37_combout\ = (\small|CPU|data_path|IR|data_out\(4) & \small|CPU|data_path|ALU|Add0~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \small|CPU|data_path|IR|data_out\(4),
	datad => \small|CPU|data_path|ALU|Add0~4_combout\,
	combout => \small|CPU|data_path|ALU|Add0~37_combout\);

-- Location: FF_X16_Y20_N7
\small|CPU|data_path|DATA|data_out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small|CPU|data_path|INTERNAL_BUS|Mux0~11_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	ena => \small|CPU|controller|reg_en\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|data_path|DATA|data_out\(7));

-- Location: LCCOMB_X16_Y20_N26
\small|CPU|data_path|ALU|Add0~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ALU|Add0~10_combout\ = (!\small|CPU|data_path|IR|data_out\(6) & (\small|CPU|data_path|IR|data_out\(4) $ (\small|CPU|data_path|DATA|data_out\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|IR|data_out\(6),
	datab => \small|CPU|data_path|IR|data_out\(4),
	datad => \small|CPU|data_path|DATA|data_out\(7),
	combout => \small|CPU|data_path|ALU|Add0~10_combout\);

-- Location: FF_X16_Y21_N21
\small|CPU|data_path|DATA|data_out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small|CPU|data_path|INTERNAL_BUS|Mux1~8_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	ena => \small|CPU|controller|reg_en\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|data_path|DATA|data_out\(6));

-- Location: LCCOMB_X16_Y20_N28
\small|CPU|data_path|ALU|Add0~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ALU|Add0~11_combout\ = (!\small|CPU|data_path|IR|data_out\(6) & (\small|CPU|data_path|IR|data_out\(4) $ (\small|CPU|data_path|DATA|data_out\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \small|CPU|data_path|IR|data_out\(4),
	datac => \small|CPU|data_path|DATA|data_out\(6),
	datad => \small|CPU|data_path|IR|data_out\(6),
	combout => \small|CPU|data_path|ALU|Add0~11_combout\);

-- Location: FF_X16_Y21_N7
\small|CPU|data_path|DATA|data_out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small|CPU|data_path|INTERNAL_BUS|Mux2~8_combout\,
	clrn => \rst~input_o\,
	ena => \small|CPU|controller|reg_en\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|data_path|DATA|data_out\(5));

-- Location: LCCOMB_X16_Y20_N24
\small|CPU|data_path|ALU|Add0~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ALU|Add0~12_combout\ = (!\small|CPU|data_path|IR|data_out\(6) & (\small|CPU|data_path|DATA|data_out\(5) $ (\small|CPU|data_path|IR|data_out\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|DATA|data_out\(5),
	datab => \small|CPU|data_path|IR|data_out\(4),
	datad => \small|CPU|data_path|IR|data_out\(6),
	combout => \small|CPU|data_path|ALU|Add0~12_combout\);

-- Location: FF_X16_Y21_N5
\small|CPU|data_path|DATA|data_out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small|CPU|data_path|INTERNAL_BUS|Mux3~8_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	ena => \small|CPU|controller|reg_en\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|data_path|DATA|data_out\(4));

-- Location: LCCOMB_X16_Y20_N20
\small|CPU|data_path|ALU|Add0~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ALU|Add0~13_combout\ = (!\small|CPU|data_path|IR|data_out\(6) & (\small|CPU|data_path|IR|data_out\(4) $ (\small|CPU|data_path|DATA|data_out\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|IR|data_out\(6),
	datab => \small|CPU|data_path|IR|data_out\(4),
	datad => \small|CPU|data_path|DATA|data_out\(4),
	combout => \small|CPU|data_path|ALU|Add0~13_combout\);

-- Location: LCCOMB_X16_Y20_N8
\small|CPU|data_path|ALU|Add0~21\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ALU|Add0~21_combout\ = ((\small|CPU|data_path|ALU|Add0~14_combout\ $ (\small|CPU|data_path|ACCU|data_out\(3) $ (!\small|CPU|data_path|ALU|Add0~20\)))) # (GND)
-- \small|CPU|data_path|ALU|Add0~22\ = CARRY((\small|CPU|data_path|ALU|Add0~14_combout\ & ((\small|CPU|data_path|ACCU|data_out\(3)) # (!\small|CPU|data_path|ALU|Add0~20\))) # (!\small|CPU|data_path|ALU|Add0~14_combout\ & 
-- (\small|CPU|data_path|ACCU|data_out\(3) & !\small|CPU|data_path|ALU|Add0~20\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|ALU|Add0~14_combout\,
	datab => \small|CPU|data_path|ACCU|data_out\(3),
	datad => VCC,
	cin => \small|CPU|data_path|ALU|Add0~20\,
	combout => \small|CPU|data_path|ALU|Add0~21_combout\,
	cout => \small|CPU|data_path|ALU|Add0~22\);

-- Location: LCCOMB_X16_Y20_N10
\small|CPU|data_path|ALU|Add0~23\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ALU|Add0~23_combout\ = (\small|CPU|data_path|ACCU|data_out\(4) & ((\small|CPU|data_path|ALU|Add0~13_combout\ & (\small|CPU|data_path|ALU|Add0~22\ & VCC)) # (!\small|CPU|data_path|ALU|Add0~13_combout\ & 
-- (!\small|CPU|data_path|ALU|Add0~22\)))) # (!\small|CPU|data_path|ACCU|data_out\(4) & ((\small|CPU|data_path|ALU|Add0~13_combout\ & (!\small|CPU|data_path|ALU|Add0~22\)) # (!\small|CPU|data_path|ALU|Add0~13_combout\ & ((\small|CPU|data_path|ALU|Add0~22\) # 
-- (GND)))))
-- \small|CPU|data_path|ALU|Add0~24\ = CARRY((\small|CPU|data_path|ACCU|data_out\(4) & (!\small|CPU|data_path|ALU|Add0~13_combout\ & !\small|CPU|data_path|ALU|Add0~22\)) # (!\small|CPU|data_path|ACCU|data_out\(4) & ((!\small|CPU|data_path|ALU|Add0~22\) # 
-- (!\small|CPU|data_path|ALU|Add0~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|ACCU|data_out\(4),
	datab => \small|CPU|data_path|ALU|Add0~13_combout\,
	datad => VCC,
	cin => \small|CPU|data_path|ALU|Add0~22\,
	combout => \small|CPU|data_path|ALU|Add0~23_combout\,
	cout => \small|CPU|data_path|ALU|Add0~24\);

-- Location: LCCOMB_X16_Y20_N12
\small|CPU|data_path|ALU|Add0~25\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ALU|Add0~25_combout\ = ((\small|CPU|data_path|ACCU|data_out\(5) $ (\small|CPU|data_path|ALU|Add0~12_combout\ $ (!\small|CPU|data_path|ALU|Add0~24\)))) # (GND)
-- \small|CPU|data_path|ALU|Add0~26\ = CARRY((\small|CPU|data_path|ACCU|data_out\(5) & ((\small|CPU|data_path|ALU|Add0~12_combout\) # (!\small|CPU|data_path|ALU|Add0~24\))) # (!\small|CPU|data_path|ACCU|data_out\(5) & 
-- (\small|CPU|data_path|ALU|Add0~12_combout\ & !\small|CPU|data_path|ALU|Add0~24\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|ACCU|data_out\(5),
	datab => \small|CPU|data_path|ALU|Add0~12_combout\,
	datad => VCC,
	cin => \small|CPU|data_path|ALU|Add0~24\,
	combout => \small|CPU|data_path|ALU|Add0~25_combout\,
	cout => \small|CPU|data_path|ALU|Add0~26\);

-- Location: LCCOMB_X16_Y20_N14
\small|CPU|data_path|ALU|Add0~27\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ALU|Add0~27_combout\ = (\small|CPU|data_path|ACCU|data_out\(6) & ((\small|CPU|data_path|ALU|Add0~11_combout\ & (\small|CPU|data_path|ALU|Add0~26\ & VCC)) # (!\small|CPU|data_path|ALU|Add0~11_combout\ & 
-- (!\small|CPU|data_path|ALU|Add0~26\)))) # (!\small|CPU|data_path|ACCU|data_out\(6) & ((\small|CPU|data_path|ALU|Add0~11_combout\ & (!\small|CPU|data_path|ALU|Add0~26\)) # (!\small|CPU|data_path|ALU|Add0~11_combout\ & ((\small|CPU|data_path|ALU|Add0~26\) # 
-- (GND)))))
-- \small|CPU|data_path|ALU|Add0~28\ = CARRY((\small|CPU|data_path|ACCU|data_out\(6) & (!\small|CPU|data_path|ALU|Add0~11_combout\ & !\small|CPU|data_path|ALU|Add0~26\)) # (!\small|CPU|data_path|ACCU|data_out\(6) & ((!\small|CPU|data_path|ALU|Add0~26\) # 
-- (!\small|CPU|data_path|ALU|Add0~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|ACCU|data_out\(6),
	datab => \small|CPU|data_path|ALU|Add0~11_combout\,
	datad => VCC,
	cin => \small|CPU|data_path|ALU|Add0~26\,
	combout => \small|CPU|data_path|ALU|Add0~27_combout\,
	cout => \small|CPU|data_path|ALU|Add0~28\);

-- Location: LCCOMB_X16_Y20_N16
\small|CPU|data_path|ALU|Add0~29\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ALU|Add0~29_combout\ = ((\small|CPU|data_path|ALU|Add0~10_combout\ $ (\small|CPU|data_path|ACCU|data_out\(7) $ (!\small|CPU|data_path|ALU|Add0~28\)))) # (GND)
-- \small|CPU|data_path|ALU|Add0~30\ = CARRY((\small|CPU|data_path|ALU|Add0~10_combout\ & ((\small|CPU|data_path|ACCU|data_out\(7)) # (!\small|CPU|data_path|ALU|Add0~28\))) # (!\small|CPU|data_path|ALU|Add0~10_combout\ & 
-- (\small|CPU|data_path|ACCU|data_out\(7) & !\small|CPU|data_path|ALU|Add0~28\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|ALU|Add0~10_combout\,
	datab => \small|CPU|data_path|ACCU|data_out\(7),
	datad => VCC,
	cin => \small|CPU|data_path|ALU|Add0~28\,
	combout => \small|CPU|data_path|ALU|Add0~29_combout\,
	cout => \small|CPU|data_path|ALU|Add0~30\);

-- Location: LCCOMB_X16_Y20_N18
\small|CPU|data_path|ALU|Add0~38\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ALU|Add0~38_combout\ = \small|CPU|data_path|ALU|Add0~30\ $ (\small|CPU|data_path|ALU|Add0~37_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \small|CPU|data_path|ALU|Add0~37_combout\,
	cin => \small|CPU|data_path|ALU|Add0~30\,
	combout => \small|CPU|data_path|ALU|Add0~38_combout\);

-- Location: LCCOMB_X19_Y20_N30
\small|CPU|data_path|ALU|Mux0~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ALU|Mux0~3_combout\ = (\small|CPU|data_path|IR|data_out\(1) & ((\small|CPU|data_path|IR|data_out\(0) & (\small|CPU|data_path|ALU|Add4~16_combout\)) # (!\small|CPU|data_path|IR|data_out\(0) & 
-- ((\small|CPU|data_path|ALU|Add0~38_combout\))))) # (!\small|CPU|data_path|IR|data_out\(1) & (((!\small|CPU|data_path|IR|data_out\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|ALU|Add4~16_combout\,
	datab => \small|CPU|data_path|IR|data_out\(1),
	datac => \small|CPU|data_path|ALU|Add0~38_combout\,
	datad => \small|CPU|data_path|IR|data_out\(0),
	combout => \small|CPU|data_path|ALU|Mux0~3_combout\);

-- Location: LCCOMB_X19_Y22_N26
\small|CPU|data_path|ALU|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ALU|Mux1~0_combout\ = (!\small|CPU|data_path|IR|data_out\(3) & (\small|CPU|data_path|IR|data_out\(4) $ (\small|CPU|data_path|IR|data_out\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|IR|data_out\(3),
	datac => \small|CPU|data_path|IR|data_out\(4),
	datad => \small|CPU|data_path|IR|data_out\(5),
	combout => \small|CPU|data_path|ALU|Mux1~0_combout\);

-- Location: LCCOMB_X19_Y22_N2
\small|CPU|data_path|ALU|Mux0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ALU|Mux0~1_combout\ = (!\small|CPU|data_path|IR|data_out\(7) & ((\small|CPU|data_path|IR|data_out\(5) & ((\small|CPU|data_path|ACCU|data_out\(0)))) # (!\small|CPU|data_path|IR|data_out\(5) & (\small|CPU|data_path|ACCU|data_out\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|ACCU|data_out\(7),
	datab => \small|CPU|data_path|ACCU|data_out\(0),
	datac => \small|CPU|data_path|IR|data_out\(7),
	datad => \small|CPU|data_path|IR|data_out\(5),
	combout => \small|CPU|data_path|ALU|Mux0~1_combout\);

-- Location: LCCOMB_X19_Y22_N0
\small|CPU|data_path|ALU|Mux0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ALU|Mux0~2_combout\ = (\small|CPU|data_path|ALU|Mux1~0_combout\ & (\small|CPU|data_path|ALU|Mux0~1_combout\ & (\small|CPU|data_path|IR|data_out\(0) $ (\small|CPU|data_path|IR|data_out\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|ALU|Mux1~0_combout\,
	datab => \small|CPU|data_path|IR|data_out\(0),
	datac => \small|CPU|data_path|ALU|Mux0~1_combout\,
	datad => \small|CPU|data_path|IR|data_out\(1),
	combout => \small|CPU|data_path|ALU|Mux0~2_combout\);

-- Location: LCCOMB_X19_Y20_N12
\small|CPU|data_path|ALU|Mux0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ALU|Mux0~4_combout\ = (\small|CPU|data_path|IR|data_out\(6) & ((\small|CPU|data_path|ALU|Mux0~2_combout\) # ((\small|CPU|data_path|ALU|Mux0~3_combout\ & \small|CPU|data_path|ALU|Mux0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|ALU|Mux0~3_combout\,
	datab => \small|CPU|data_path|ALU|Mux0~0_combout\,
	datac => \small|CPU|data_path|IR|data_out\(6),
	datad => \small|CPU|data_path|ALU|Mux0~2_combout\,
	combout => \small|CPU|data_path|ALU|Mux0~4_combout\);

-- Location: LCCOMB_X17_Y20_N4
\small|CPU|data_path|ALU|Mux1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ALU|Mux1~1_combout\ = (!\small|CPU|data_path|IR|data_out\(3) & \small|CPU|data_path|IR|data_out\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \small|CPU|data_path|IR|data_out\(3),
	datad => \small|CPU|data_path|IR|data_out\(0),
	combout => \small|CPU|data_path|ALU|Mux1~1_combout\);

-- Location: LCCOMB_X19_Y20_N22
\small|CPU|data_path|ALU|Add0~40\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ALU|Add0~40_combout\ = (\small|CPU|data_path|ALU|Mux1~1_combout\ & (\small|CPU|data_path|ALU|Mux1~2_combout\ & (!\small|CPU|data_path|IR|data_out\(6) & !\small|CPU|data_path|IR|data_out\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|ALU|Mux1~1_combout\,
	datab => \small|CPU|data_path|ALU|Mux1~2_combout\,
	datac => \small|CPU|data_path|IR|data_out\(6),
	datad => \small|CPU|data_path|IR|data_out\(1),
	combout => \small|CPU|data_path|ALU|Add0~40_combout\);

-- Location: LCCOMB_X19_Y20_N4
\small|CPU|data_path|ALU|Mux0~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ALU|Mux0~5_combout\ = (!\small|CPU|data_path|IR|data_out\(2) & ((\small|CPU|data_path|ALU|Mux0~4_combout\) # ((\small|CPU|data_path|ALU|Add0~38_combout\ & \small|CPU|data_path|ALU|Add0~40_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|ALU|Mux0~4_combout\,
	datab => \small|CPU|data_path|ALU|Add0~38_combout\,
	datac => \small|CPU|data_path|ALU|Add0~40_combout\,
	datad => \small|CPU|data_path|IR|data_out\(2),
	combout => \small|CPU|data_path|ALU|Mux0~5_combout\);

-- Location: LCCOMB_X22_Y21_N18
\small|CPU|controller|Mux124~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux124~14_combout\ = (!\small|CPU|data_bus|Mux1~2_combout\ & ((\small|EXTERN|Decoder|bus_sel[1]~0_combout\ & (!\small|CPU|data_bus|Mux2~1_combout\)) # (!\small|EXTERN|Decoder|bus_sel[1]~0_combout\ & 
-- ((!\small|CPU|data_bus|Mux2~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux1~2_combout\,
	datab => \small|EXTERN|Decoder|bus_sel[1]~0_combout\,
	datac => \small|CPU|data_bus|Mux2~1_combout\,
	datad => \small|CPU|data_bus|Mux2~0_combout\,
	combout => \small|CPU|controller|Mux124~14_combout\);

-- Location: LCCOMB_X19_Y23_N8
\small|CPU|controller|Selector123~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Selector123~0_combout\ = (\small|CPU|controller|Mux124~14_combout\ & (!\small|CPU|data_bus|Mux4~2_combout\ & ((\small|CPU|data_bus|Mux3~2_combout\) # (!\small|CPU|data_bus|Mux0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux3~2_combout\,
	datab => \small|CPU|data_bus|Mux0~2_combout\,
	datac => \small|CPU|controller|Mux124~14_combout\,
	datad => \small|CPU|data_bus|Mux4~2_combout\,
	combout => \small|CPU|controller|Selector123~0_combout\);

-- Location: LCCOMB_X19_Y23_N2
\small|CPU|controller|Selector122~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Selector122~0_combout\ = (\small|CPU|data_bus|Mux0~2_combout\ & (((!\small|CPU|data_bus|Mux6~2_combout\)))) # (!\small|CPU|data_bus|Mux0~2_combout\ & ((\small|CPU|data_bus|Mux3~2_combout\) # ((\small|CPU|data_bus|Mux2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux3~2_combout\,
	datab => \small|CPU|data_bus|Mux0~2_combout\,
	datac => \small|CPU|data_bus|Mux6~2_combout\,
	datad => \small|CPU|data_bus|Mux2~2_combout\,
	combout => \small|CPU|controller|Selector122~0_combout\);

-- Location: LCCOMB_X19_Y23_N24
\small|CPU|controller|Selector122~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Selector122~1_combout\ = (\small|CPU|controller|Selector123~0_combout\) # ((\small|CPU|data_bus|Mux1~2_combout\ & \small|CPU|controller|Selector122~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux1~2_combout\,
	datac => \small|CPU|controller|Selector123~0_combout\,
	datad => \small|CPU|controller|Selector122~0_combout\,
	combout => \small|CPU|controller|Selector122~1_combout\);

-- Location: LCCOMB_X19_Y23_N12
\small|CPU|controller|Mux122~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux122~5_combout\ = (!\small|CPU|data_bus|Mux1~2_combout\ & ((\small|CPU|data_bus|Mux6~2_combout\) # ((\small|CPU|data_bus|Mux2~2_combout\ & !\small|CPU|data_bus|Mux7~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux2~2_combout\,
	datab => \small|CPU|data_bus|Mux6~2_combout\,
	datac => \small|CPU|data_bus|Mux1~2_combout\,
	datad => \small|CPU|data_bus|Mux7~2_combout\,
	combout => \small|CPU|controller|Mux122~5_combout\);

-- Location: LCCOMB_X19_Y23_N6
\small|CPU|controller|Mux122~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux122~6_combout\ = (!\small|CPU|data_bus|Mux3~2_combout\ & (\small|CPU|data_bus|Mux6~2_combout\ & !\small|CPU|data_bus|Mux2~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux3~2_combout\,
	datac => \small|CPU|data_bus|Mux6~2_combout\,
	datad => \small|CPU|data_bus|Mux2~2_combout\,
	combout => \small|CPU|controller|Mux122~6_combout\);

-- Location: LCCOMB_X19_Y23_N4
\small|CPU|controller|Mux122~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux122~7_combout\ = (\small|CPU|controller|Mux122~6_combout\) # ((\small|CPU|data_bus|Mux1~2_combout\ & (\small|CPU|data_bus|Mux0~2_combout\ & !\small|CPU|controller|Mux4~22_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux1~2_combout\,
	datab => \small|CPU|data_bus|Mux0~2_combout\,
	datac => \small|CPU|controller|Mux4~22_combout\,
	datad => \small|CPU|controller|Mux122~6_combout\,
	combout => \small|CPU|controller|Mux122~7_combout\);

-- Location: LCCOMB_X19_Y23_N14
\small|CPU|controller|Mux122~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux122~4_combout\ = (\small|CPU|data_bus|Mux5~2_combout\ & (((\small|CPU|data_bus|Mux6~2_combout\) # (!\small|CPU|data_bus|Mux0~2_combout\)) # (!\small|CPU|data_bus|Mux2~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux2~2_combout\,
	datab => \small|CPU|data_bus|Mux0~2_combout\,
	datac => \small|CPU|data_bus|Mux6~2_combout\,
	datad => \small|CPU|data_bus|Mux5~2_combout\,
	combout => \small|CPU|controller|Mux122~4_combout\);

-- Location: LCCOMB_X19_Y23_N22
\small|CPU|controller|Mux122~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux122~2_combout\ = \small|CPU|data_bus|Mux6~2_combout\ $ (!\small|CPU|data_bus|Mux7~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \small|CPU|data_bus|Mux6~2_combout\,
	datad => \small|CPU|data_bus|Mux7~2_combout\,
	combout => \small|CPU|controller|Mux122~2_combout\);

-- Location: LCCOMB_X19_Y23_N26
\small|CPU|controller|Mux122~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux122~0_combout\ = ((\small|CPU|data_bus|Mux3~2_combout\ & (!\small|CPU|data_bus|Mux1~2_combout\)) # (!\small|CPU|data_bus|Mux3~2_combout\ & ((\small|CPU|data_bus|Mux7~2_combout\)))) # (!\small|CPU|data_bus|Mux0~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux3~2_combout\,
	datab => \small|CPU|data_bus|Mux0~2_combout\,
	datac => \small|CPU|data_bus|Mux1~2_combout\,
	datad => \small|CPU|data_bus|Mux7~2_combout\,
	combout => \small|CPU|controller|Mux122~0_combout\);

-- Location: LCCOMB_X19_Y23_N0
\small|CPU|controller|Mux122~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux122~1_combout\ = (\small|CPU|data_bus|Mux2~2_combout\ & ((\small|CPU|data_bus|Mux0~2_combout\) # ((\small|CPU|data_bus|Mux1~2_combout\ & \small|CPU|data_bus|Mux3~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux1~2_combout\,
	datab => \small|CPU|data_bus|Mux0~2_combout\,
	datac => \small|CPU|data_bus|Mux3~2_combout\,
	datad => \small|CPU|data_bus|Mux2~2_combout\,
	combout => \small|CPU|controller|Mux122~1_combout\);

-- Location: LCCOMB_X19_Y23_N16
\small|CPU|controller|Mux122~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux122~3_combout\ = (\small|CPU|data_bus|Mux4~2_combout\ & (((\small|CPU|controller|Mux122~0_combout\)))) # (!\small|CPU|data_bus|Mux4~2_combout\ & ((\small|CPU|controller|Mux122~2_combout\) # 
-- ((\small|CPU|controller|Mux122~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|Mux122~2_combout\,
	datab => \small|CPU|data_bus|Mux4~2_combout\,
	datac => \small|CPU|controller|Mux122~0_combout\,
	datad => \small|CPU|controller|Mux122~1_combout\,
	combout => \small|CPU|controller|Mux122~3_combout\);

-- Location: LCCOMB_X19_Y23_N18
\small|CPU|controller|Mux122~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux122~8_combout\ = (\small|CPU|controller|Mux122~5_combout\) # ((\small|CPU|controller|Mux122~7_combout\) # ((\small|CPU|controller|Mux122~4_combout\) # (\small|CPU|controller|Mux122~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|Mux122~5_combout\,
	datab => \small|CPU|controller|Mux122~7_combout\,
	datac => \small|CPU|controller|Mux122~4_combout\,
	datad => \small|CPU|controller|Mux122~3_combout\,
	combout => \small|CPU|controller|Mux122~8_combout\);

-- Location: LCCOMB_X19_Y23_N28
\small|CPU|controller|Selector123~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Selector123~1_combout\ = (\small|CPU|controller|state.DECODE~q\ & (!\small|CPU|data_bus|Mux5~2_combout\ & !\small|CPU|controller|Mux122~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|state.DECODE~q\,
	datab => \small|CPU|data_bus|Mux5~2_combout\,
	datad => \small|CPU|controller|Mux122~8_combout\,
	combout => \small|CPU|controller|Selector123~1_combout\);

-- Location: LCCOMB_X19_Y23_N20
\small|CPU|controller|Selector122~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Selector122~3_combout\ = (\small|CPU|controller|Selector122~2_combout\ & ((\small|CPU|controller|status_reg_en\(3)) # ((\small|CPU|controller|Selector122~1_combout\ & \small|CPU|controller|Selector123~1_combout\)))) # 
-- (!\small|CPU|controller|Selector122~2_combout\ & (\small|CPU|controller|Selector122~1_combout\ & ((\small|CPU|controller|Selector123~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|Selector122~2_combout\,
	datab => \small|CPU|controller|Selector122~1_combout\,
	datac => \small|CPU|controller|status_reg_en\(3),
	datad => \small|CPU|controller|Selector123~1_combout\,
	combout => \small|CPU|controller|Selector122~3_combout\);

-- Location: FF_X19_Y23_N21
\small|CPU|controller|status_reg_en[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small|CPU|controller|Selector122~3_combout\,
	clrn => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|controller|status_reg_en\(3));

-- Location: FF_X19_Y20_N5
\small|CPU|data_path|CVZS|Carry|data_out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small|CPU|data_path|ALU|Mux0~5_combout\,
	clrn => \rst~input_o\,
	sclr => \small|CPU|controller|ALT_INV_alu_en~q\,
	ena => \small|CPU|controller|status_reg_en\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|data_path|CVZS|Carry|data_out\(0));

-- Location: LCCOMB_X16_Y20_N30
\small|CPU|data_path|ALU|Add0~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ALU|Add0~3_combout\ = (\small|CPU|data_path|CVZS|Carry|data_out\(0) & (!\small|CPU|data_path|IR|data_out\(2) & (\small|CPU|data_path|ALU|Mux1~2_combout\ & \small|CPU|data_path|ALU|Add0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|CVZS|Carry|data_out\(0),
	datab => \small|CPU|data_path|IR|data_out\(2),
	datac => \small|CPU|data_path|ALU|Mux1~2_combout\,
	datad => \small|CPU|data_path|ALU|Add0~2_combout\,
	combout => \small|CPU|data_path|ALU|Add0~3_combout\);

-- Location: LCCOMB_X16_Y20_N0
\small|CPU|data_path|ALU|Add0~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ALU|Add0~6_cout\ = CARRY((\small|CPU|data_path|ALU|Add0~3_combout\ & \small|CPU|data_path|ALU|Add0~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|ALU|Add0~3_combout\,
	datab => \small|CPU|data_path|ALU|Add0~4_combout\,
	datad => VCC,
	cout => \small|CPU|data_path|ALU|Add0~6_cout\);

-- Location: LCCOMB_X16_Y20_N2
\small|CPU|data_path|ALU|Add0~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ALU|Add0~7_combout\ = (\small|CPU|data_path|ALU|Add0~1_combout\ & ((\small|CPU|data_path|ACCU|data_out\(0) & (\small|CPU|data_path|ALU|Add0~6_cout\ & VCC)) # (!\small|CPU|data_path|ACCU|data_out\(0) & 
-- (!\small|CPU|data_path|ALU|Add0~6_cout\)))) # (!\small|CPU|data_path|ALU|Add0~1_combout\ & ((\small|CPU|data_path|ACCU|data_out\(0) & (!\small|CPU|data_path|ALU|Add0~6_cout\)) # (!\small|CPU|data_path|ACCU|data_out\(0) & 
-- ((\small|CPU|data_path|ALU|Add0~6_cout\) # (GND)))))
-- \small|CPU|data_path|ALU|Add0~8\ = CARRY((\small|CPU|data_path|ALU|Add0~1_combout\ & (!\small|CPU|data_path|ACCU|data_out\(0) & !\small|CPU|data_path|ALU|Add0~6_cout\)) # (!\small|CPU|data_path|ALU|Add0~1_combout\ & 
-- ((!\small|CPU|data_path|ALU|Add0~6_cout\) # (!\small|CPU|data_path|ACCU|data_out\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|ALU|Add0~1_combout\,
	datab => \small|CPU|data_path|ACCU|data_out\(0),
	datad => VCC,
	cin => \small|CPU|data_path|ALU|Add0~6_cout\,
	combout => \small|CPU|data_path|ALU|Add0~7_combout\,
	cout => \small|CPU|data_path|ALU|Add0~8\);

-- Location: LCCOMB_X16_Y20_N4
\small|CPU|data_path|ALU|Add0~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ALU|Add0~17_combout\ = ((\small|CPU|data_path|ALU|Add0~16_combout\ $ (\small|CPU|data_path|ACCU|data_out\(1) $ (!\small|CPU|data_path|ALU|Add0~8\)))) # (GND)
-- \small|CPU|data_path|ALU|Add0~18\ = CARRY((\small|CPU|data_path|ALU|Add0~16_combout\ & ((\small|CPU|data_path|ACCU|data_out\(1)) # (!\small|CPU|data_path|ALU|Add0~8\))) # (!\small|CPU|data_path|ALU|Add0~16_combout\ & 
-- (\small|CPU|data_path|ACCU|data_out\(1) & !\small|CPU|data_path|ALU|Add0~8\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|ALU|Add0~16_combout\,
	datab => \small|CPU|data_path|ACCU|data_out\(1),
	datad => VCC,
	cin => \small|CPU|data_path|ALU|Add0~8\,
	combout => \small|CPU|data_path|ALU|Add0~17_combout\,
	cout => \small|CPU|data_path|ALU|Add0~18\);

-- Location: LCCOMB_X16_Y20_N6
\small|CPU|data_path|ALU|Add0~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ALU|Add0~19_combout\ = (\small|CPU|data_path|ACCU|data_out\(2) & ((\small|CPU|data_path|ALU|Add0~15_combout\ & (\small|CPU|data_path|ALU|Add0~18\ & VCC)) # (!\small|CPU|data_path|ALU|Add0~15_combout\ & 
-- (!\small|CPU|data_path|ALU|Add0~18\)))) # (!\small|CPU|data_path|ACCU|data_out\(2) & ((\small|CPU|data_path|ALU|Add0~15_combout\ & (!\small|CPU|data_path|ALU|Add0~18\)) # (!\small|CPU|data_path|ALU|Add0~15_combout\ & ((\small|CPU|data_path|ALU|Add0~18\) # 
-- (GND)))))
-- \small|CPU|data_path|ALU|Add0~20\ = CARRY((\small|CPU|data_path|ACCU|data_out\(2) & (!\small|CPU|data_path|ALU|Add0~15_combout\ & !\small|CPU|data_path|ALU|Add0~18\)) # (!\small|CPU|data_path|ACCU|data_out\(2) & ((!\small|CPU|data_path|ALU|Add0~18\) # 
-- (!\small|CPU|data_path|ALU|Add0~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|ACCU|data_out\(2),
	datab => \small|CPU|data_path|ALU|Add0~15_combout\,
	datad => VCC,
	cin => \small|CPU|data_path|ALU|Add0~18\,
	combout => \small|CPU|data_path|ALU|Add0~19_combout\,
	cout => \small|CPU|data_path|ALU|Add0~20\);

-- Location: LCCOMB_X19_Y21_N8
\small|CPU|data_path|ALU|output[3]~36\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ALU|output[3]~36_combout\ = (!\small|CPU|data_path|ALU|output[6]~23_combout\ & ((\small|CPU|data_path|ALU|output[6]~20_combout\ & ((\small|CPU|data_path|ALU|Add0~21_combout\))) # (!\small|CPU|data_path|ALU|output[6]~20_combout\ & 
-- (\small|CPU|data_path|ALU|output[3]~35_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|ALU|output[6]~20_combout\,
	datab => \small|CPU|data_path|ALU|output[6]~23_combout\,
	datac => \small|CPU|data_path|ALU|output[3]~35_combout\,
	datad => \small|CPU|data_path|ALU|Add0~21_combout\,
	combout => \small|CPU|data_path|ALU|output[3]~36_combout\);

-- Location: LCCOMB_X19_Y21_N22
\small|CPU|data_path|ALU|output[3]~37\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ALU|output[3]~37_combout\ = (\small|CPU|data_path|ALU|output[3]~36_combout\) # ((\small|CPU|data_path|ACCU|data_out\(3) & \small|CPU|data_path|ALU|output[6]~23_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|ACCU|data_out\(3),
	datac => \small|CPU|data_path|ALU|output[3]~36_combout\,
	datad => \small|CPU|data_path|ALU|output[6]~23_combout\,
	combout => \small|CPU|data_path|ALU|output[3]~37_combout\);

-- Location: LCCOMB_X24_Y20_N26
\small|CPU|controller|WideOr48~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|WideOr48~0_combout\ = (\small|CPU|controller|state.SET_C~q\) # ((\small|CPU|controller|state.DECODE~q\) # ((\small|CPU|controller|state.load_output~q\) # (\small|CPU|controller|state.PCINC~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|state.SET_C~q\,
	datab => \small|CPU|controller|state.DECODE~q\,
	datac => \small|CPU|controller|state.load_output~q\,
	datad => \small|CPU|controller|state.PCINC~q\,
	combout => \small|CPU|controller|WideOr48~0_combout\);

-- Location: LCCOMB_X19_Y19_N28
\small|CPU|controller|Mux2~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux2~4_combout\ = (\small|CPU|data_bus|Mux6~2_combout\ & (!\small|CPU|data_bus|Mux5~2_combout\ & (\small|CPU|data_bus|Mux4~2_combout\))) # (!\small|CPU|data_bus|Mux6~2_combout\ & ((\small|CPU|data_bus|Mux5~2_combout\ & 
-- (\small|CPU|data_bus|Mux4~2_combout\)) # (!\small|CPU|data_bus|Mux5~2_combout\ & ((\small|CPU|data_bus|Mux7~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000101100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux6~2_combout\,
	datab => \small|CPU|data_bus|Mux5~2_combout\,
	datac => \small|CPU|data_bus|Mux4~2_combout\,
	datad => \small|CPU|data_bus|Mux7~2_combout\,
	combout => \small|CPU|controller|Mux2~4_combout\);

-- Location: LCCOMB_X19_Y19_N2
\small|CPU|controller|Mux2~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux2~3_combout\ = (\small|CPU|data_bus|Mux4~2_combout\ & ((\small|CPU|data_bus|Mux6~2_combout\) # ((\small|CPU|data_bus|Mux7~2_combout\) # (!\small|CPU|data_bus|Mux5~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux6~2_combout\,
	datab => \small|CPU|data_bus|Mux5~2_combout\,
	datac => \small|CPU|data_bus|Mux4~2_combout\,
	datad => \small|CPU|data_bus|Mux7~2_combout\,
	combout => \small|CPU|controller|Mux2~3_combout\);

-- Location: LCCOMB_X19_Y19_N20
\small|CPU|controller|Mux2~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux2~10_combout\ = (\small|CPU|data_bus|Mux3~2_combout\ & ((\small|CPU|data_bus|Mux1~2_combout\ & (\small|CPU|controller|Mux2~4_combout\)) # (!\small|CPU|data_bus|Mux1~2_combout\ & ((!\small|CPU|controller|Mux2~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux1~2_combout\,
	datab => \small|CPU|controller|Mux2~4_combout\,
	datac => \small|CPU|data_bus|Mux3~2_combout\,
	datad => \small|CPU|controller|Mux2~3_combout\,
	combout => \small|CPU|controller|Mux2~10_combout\);

-- Location: LCCOMB_X19_Y19_N10
\small|CPU|controller|Mux2~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux2~11_combout\ = (\small|CPU|controller|pc_sel\(0)) # (\small|CPU|controller|Mux2~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|pc_sel\(0),
	datad => \small|CPU|controller|Mux2~10_combout\,
	combout => \small|CPU|controller|Mux2~11_combout\);

-- Location: LCCOMB_X20_Y19_N20
\small|CPU|controller|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux3~0_combout\ = (!\small|CPU|data_bus|Mux1~2_combout\ & !\small|CPU|data_bus|Mux7~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \small|CPU|data_bus|Mux1~2_combout\,
	datad => \small|CPU|data_bus|Mux7~2_combout\,
	combout => \small|CPU|controller|Mux3~0_combout\);

-- Location: LCCOMB_X22_Y18_N18
\small|CPU|controller|Mux2~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux2~5_combout\ = (!\small|CPU|data_bus|Mux3~2_combout\ & ((\small|CPU|data_bus|Mux5~2_combout\ & (!\small|CPU|data_bus|Mux4~2_combout\ & !\small|CPU|data_bus|Mux6~2_combout\)) # (!\small|CPU|data_bus|Mux5~2_combout\ & 
-- (\small|CPU|data_bus|Mux4~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux5~2_combout\,
	datab => \small|CPU|data_bus|Mux3~2_combout\,
	datac => \small|CPU|data_bus|Mux4~2_combout\,
	datad => \small|CPU|data_bus|Mux6~2_combout\,
	combout => \small|CPU|controller|Mux2~5_combout\);

-- Location: LCCOMB_X19_Y19_N26
\small|CPU|controller|Mux2~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux2~6_combout\ = (\small|CPU|controller|Mux3~0_combout\ & ((\small|CPU|controller|Mux2~5_combout\ & ((!\small|CPU|data_bus|Mux5~2_combout\))) # (!\small|CPU|controller|Mux2~5_combout\ & (\small|CPU|controller|pc_sel\(0))))) # 
-- (!\small|CPU|controller|Mux3~0_combout\ & (\small|CPU|controller|pc_sel\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|pc_sel\(0),
	datab => \small|CPU|data_bus|Mux5~2_combout\,
	datac => \small|CPU|controller|Mux3~0_combout\,
	datad => \small|CPU|controller|Mux2~5_combout\,
	combout => \small|CPU|controller|Mux2~6_combout\);

-- Location: LCCOMB_X20_Y20_N14
\small|CPU|controller|Mux2~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux2~8_combout\ = (\small|CPU|controller|pc_sel\(0)) # ((!\small|CPU|data_bus|Mux5~2_combout\ & (\small|CPU|controller|Mux2~0_combout\ & \small|CPU|controller|Mux2~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux5~2_combout\,
	datab => \small|CPU|controller|pc_sel\(0),
	datac => \small|CPU|controller|Mux2~0_combout\,
	datad => \small|CPU|controller|Mux2~1_combout\,
	combout => \small|CPU|controller|Mux2~8_combout\);

-- Location: LCCOMB_X20_Y20_N10
\small|CPU|controller|Mux2~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux2~2_combout\ = (!\small|CPU|data_bus|Mux5~2_combout\ & ((\small|CPU|data_bus|Mux6~2_combout\ & (\small|CPU|data_bus|Mux1~2_combout\ & !\small|CPU|data_bus|Mux7~2_combout\)) # (!\small|CPU|data_bus|Mux6~2_combout\ & 
-- (!\small|CPU|data_bus|Mux1~2_combout\ & \small|CPU|data_bus|Mux7~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux5~2_combout\,
	datab => \small|CPU|data_bus|Mux6~2_combout\,
	datac => \small|CPU|data_bus|Mux1~2_combout\,
	datad => \small|CPU|data_bus|Mux7~2_combout\,
	combout => \small|CPU|controller|Mux2~2_combout\);

-- Location: LCCOMB_X20_Y20_N28
\small|CPU|controller|Mux2~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux2~7_combout\ = (\small|CPU|controller|pc_sel\(0)) # ((!\small|CPU|data_bus|Mux3~2_combout\ & (!\small|CPU|data_bus|Mux4~2_combout\ & \small|CPU|controller|Mux2~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|pc_sel\(0),
	datab => \small|CPU|data_bus|Mux3~2_combout\,
	datac => \small|CPU|data_bus|Mux4~2_combout\,
	datad => \small|CPU|controller|Mux2~2_combout\,
	combout => \small|CPU|controller|Mux2~7_combout\);

-- Location: LCCOMB_X20_Y20_N0
\small|CPU|controller|Mux2~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux2~9_combout\ = (\small|CPU|data_bus|Mux2~2_combout\ & (((\small|CPU|data_bus|Mux0~2_combout\) # (\small|CPU|controller|Mux2~7_combout\)))) # (!\small|CPU|data_bus|Mux2~2_combout\ & (\small|CPU|controller|Mux2~8_combout\ & 
-- (!\small|CPU|data_bus|Mux0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux2~2_combout\,
	datab => \small|CPU|controller|Mux2~8_combout\,
	datac => \small|CPU|data_bus|Mux0~2_combout\,
	datad => \small|CPU|controller|Mux2~7_combout\,
	combout => \small|CPU|controller|Mux2~9_combout\);

-- Location: LCCOMB_X19_Y19_N24
\small|CPU|controller|Mux2~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux2~12_combout\ = (\small|CPU|data_bus|Mux0~2_combout\ & ((\small|CPU|controller|Mux2~9_combout\ & (\small|CPU|controller|Mux2~11_combout\)) # (!\small|CPU|controller|Mux2~9_combout\ & ((\small|CPU|controller|Mux2~6_combout\))))) # 
-- (!\small|CPU|data_bus|Mux0~2_combout\ & (((\small|CPU|controller|Mux2~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|Mux2~11_combout\,
	datab => \small|CPU|data_bus|Mux0~2_combout\,
	datac => \small|CPU|controller|Mux2~6_combout\,
	datad => \small|CPU|controller|Mux2~9_combout\,
	combout => \small|CPU|controller|Mux2~12_combout\);

-- Location: LCCOMB_X19_Y19_N18
\small|CPU|controller|Selector68~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Selector68~2_combout\ = (\small|CPU|controller|state.SET_C~q\) # ((\small|CPU|controller|state.load_output~q\) # ((\small|CPU|controller|state.DECODE~q\ & \small|CPU|controller|Mux2~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|state.SET_C~q\,
	datab => \small|CPU|controller|state.DECODE~q\,
	datac => \small|CPU|controller|state.load_output~q\,
	datad => \small|CPU|controller|Mux2~12_combout\,
	combout => \small|CPU|controller|Selector68~2_combout\);

-- Location: LCCOMB_X19_Y19_N16
\small|CPU|controller|Selector68~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Selector68~3_combout\ = (\small|CPU|controller|Selector68~2_combout\) # ((!\small|CPU|controller|state.BRANCH2~q\ & (!\small|CPU|controller|WideOr48~0_combout\ & \small|CPU|controller|pc_sel\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|state.BRANCH2~q\,
	datab => \small|CPU|controller|WideOr48~0_combout\,
	datac => \small|CPU|controller|pc_sel\(0),
	datad => \small|CPU|controller|Selector68~2_combout\,
	combout => \small|CPU|controller|Selector68~3_combout\);

-- Location: FF_X19_Y19_N17
\small|CPU|controller|pc_sel[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small|CPU|controller|Selector68~3_combout\,
	ena => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|controller|pc_sel\(0));

-- Location: LCCOMB_X20_Y20_N26
\small|CPU|controller|WideOr48~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|WideOr48~1_combout\ = (\small|CPU|controller|state.BRANCH2~q\) # (\small|CPU|controller|WideOr48~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \small|CPU|controller|state.BRANCH2~q\,
	datad => \small|CPU|controller|WideOr48~0_combout\,
	combout => \small|CPU|controller|WideOr48~1_combout\);

-- Location: LCCOMB_X19_Y19_N8
\small|CPU|controller|Mux0~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux0~3_combout\ = (!\small|CPU|data_bus|Mux7~2_combout\ & ((\small|CPU|data_bus|Mux5~2_combout\ & (!\small|CPU|data_bus|Mux6~2_combout\ & !\small|CPU|data_bus|Mux4~2_combout\)) # (!\small|CPU|data_bus|Mux5~2_combout\ & 
-- ((\small|CPU|data_bus|Mux4~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux6~2_combout\,
	datab => \small|CPU|data_bus|Mux5~2_combout\,
	datac => \small|CPU|data_bus|Mux4~2_combout\,
	datad => \small|CPU|data_bus|Mux7~2_combout\,
	combout => \small|CPU|controller|Mux0~3_combout\);

-- Location: LCCOMB_X19_Y19_N22
\small|CPU|controller|Mux0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux0~4_combout\ = (\small|CPU|controller|pc_sel\(2) & ((\small|CPU|data_bus|Mux2~2_combout\) # ((!\small|CPU|controller|Mux2~1_combout\) # (!\small|CPU|controller|Mux0~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux2~2_combout\,
	datab => \small|CPU|controller|pc_sel\(2),
	datac => \small|CPU|controller|Mux0~3_combout\,
	datad => \small|CPU|controller|Mux2~1_combout\,
	combout => \small|CPU|controller|Mux0~4_combout\);

-- Location: LCCOMB_X19_Y19_N6
\small|CPU|controller|Mux0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux0~2_combout\ = ((\small|CPU|data_bus|Mux1~2_combout\ & (!\small|CPU|controller|Mux2~4_combout\)) # (!\small|CPU|data_bus|Mux1~2_combout\ & ((\small|CPU|controller|Mux2~3_combout\)))) # (!\small|CPU|data_bus|Mux3~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux1~2_combout\,
	datab => \small|CPU|controller|Mux2~4_combout\,
	datac => \small|CPU|data_bus|Mux3~2_combout\,
	datad => \small|CPU|controller|Mux2~3_combout\,
	combout => \small|CPU|controller|Mux0~2_combout\);

-- Location: LCCOMB_X19_Y19_N0
\small|CPU|controller|Mux0~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux0~5_combout\ = (\small|CPU|data_bus|Mux0~2_combout\ & (\small|CPU|controller|Mux0~4_combout\ & ((\small|CPU|controller|Mux0~2_combout\) # (!\small|CPU|data_bus|Mux2~2_combout\)))) # (!\small|CPU|data_bus|Mux0~2_combout\ & 
-- (\small|CPU|data_bus|Mux2~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux2~2_combout\,
	datab => \small|CPU|data_bus|Mux0~2_combout\,
	datac => \small|CPU|controller|Mux0~4_combout\,
	datad => \small|CPU|controller|Mux0~2_combout\,
	combout => \small|CPU|controller|Mux0~5_combout\);

-- Location: LCCOMB_X20_Y20_N4
\small|CPU|controller|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux0~0_combout\ = (\small|CPU|controller|pc_sel\(2) & (((\small|CPU|data_bus|Mux4~2_combout\) # (\small|CPU|data_bus|Mux3~2_combout\)) # (!\small|CPU|controller|Mux2~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|Mux2~2_combout\,
	datab => \small|CPU|controller|pc_sel\(2),
	datac => \small|CPU|data_bus|Mux4~2_combout\,
	datad => \small|CPU|data_bus|Mux3~2_combout\,
	combout => \small|CPU|controller|Mux0~0_combout\);

-- Location: LCCOMB_X20_Y20_N2
\small|CPU|controller|Mux0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux0~1_combout\ = (\small|CPU|controller|pc_sel\(2) & (((\small|CPU|data_bus|Mux5~2_combout\) # (!\small|CPU|controller|Mux2~1_combout\)) # (!\small|CPU|controller|Mux2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|pc_sel\(2),
	datab => \small|CPU|controller|Mux2~0_combout\,
	datac => \small|CPU|data_bus|Mux5~2_combout\,
	datad => \small|CPU|controller|Mux2~1_combout\,
	combout => \small|CPU|controller|Mux0~1_combout\);

-- Location: LCCOMB_X20_Y20_N16
\small|CPU|controller|Mux0~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux0~6_combout\ = (\small|CPU|controller|Mux0~5_combout\ & ((\small|CPU|controller|Mux0~0_combout\) # ((\small|CPU|data_bus|Mux0~2_combout\)))) # (!\small|CPU|controller|Mux0~5_combout\ & (((!\small|CPU|data_bus|Mux0~2_combout\ & 
-- \small|CPU|controller|Mux0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|Mux0~5_combout\,
	datab => \small|CPU|controller|Mux0~0_combout\,
	datac => \small|CPU|data_bus|Mux0~2_combout\,
	datad => \small|CPU|controller|Mux0~1_combout\,
	combout => \small|CPU|controller|Mux0~6_combout\);

-- Location: LCCOMB_X20_Y20_N30
\small|CPU|controller|Selector66~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Selector66~0_combout\ = (\small|CPU|controller|WideOr48~1_combout\ & (\small|CPU|controller|state.DECODE~q\ & ((\small|CPU|controller|Mux0~6_combout\)))) # (!\small|CPU|controller|WideOr48~1_combout\ & 
-- ((\small|CPU|controller|pc_sel\(2)) # ((\small|CPU|controller|state.DECODE~q\ & \small|CPU|controller|Mux0~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|WideOr48~1_combout\,
	datab => \small|CPU|controller|state.DECODE~q\,
	datac => \small|CPU|controller|pc_sel\(2),
	datad => \small|CPU|controller|Mux0~6_combout\,
	combout => \small|CPU|controller|Selector66~0_combout\);

-- Location: FF_X20_Y20_N31
\small|CPU|controller|pc_sel[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small|CPU|controller|Selector66~0_combout\,
	ena => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|controller|pc_sel\(2));

-- Location: LCCOMB_X24_Y20_N4
\small|CPU|controller|Selector67~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Selector67~0_combout\ = (!\small|CPU|controller|WideOr48~0_combout\ & (\small|CPU|controller|pc_sel\(1) & !\small|CPU|controller|state.BRANCH2~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|WideOr48~0_combout\,
	datac => \small|CPU|controller|pc_sel\(1),
	datad => \small|CPU|controller|state.BRANCH2~q\,
	combout => \small|CPU|controller|Selector67~0_combout\);

-- Location: LCCOMB_X20_Y20_N18
\small|CPU|controller|Mux1~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux1~8_combout\ = (\small|CPU|data_bus|Mux5~2_combout\ & (!\small|CPU|data_bus|Mux6~2_combout\ & (\small|CPU|data_bus|Mux4~2_combout\))) # (!\small|CPU|data_bus|Mux5~2_combout\ & ((\small|CPU|data_bus|Mux6~2_combout\ & 
-- (\small|CPU|data_bus|Mux4~2_combout\)) # (!\small|CPU|data_bus|Mux6~2_combout\ & ((\small|CPU|data_bus|Mux7~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000101100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux5~2_combout\,
	datab => \small|CPU|data_bus|Mux6~2_combout\,
	datac => \small|CPU|data_bus|Mux4~2_combout\,
	datad => \small|CPU|data_bus|Mux7~2_combout\,
	combout => \small|CPU|controller|Mux1~8_combout\);

-- Location: LCCOMB_X20_Y20_N20
\small|CPU|controller|Mux1~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux1~9_combout\ = (\small|CPU|controller|pc_sel\(1) & ((!\small|CPU|controller|Mux1~8_combout\) # (!\small|CPU|controller|Mux5~25_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|pc_sel\(1),
	datac => \small|CPU|controller|Mux5~25_combout\,
	datad => \small|CPU|controller|Mux1~8_combout\,
	combout => \small|CPU|controller|Mux1~9_combout\);

-- Location: LCCOMB_X23_Y20_N30
\small|CPU|controller|Mux1~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux1~5_combout\ = (!\small|CPU|data_bus|Mux7~2_combout\ & ((\small|CPU|data_bus|Mux4~2_combout\ & (!\small|CPU|data_bus|Mux5~2_combout\)) # (!\small|CPU|data_bus|Mux4~2_combout\ & (\small|CPU|data_bus|Mux5~2_combout\ & 
-- !\small|CPU|data_bus|Mux6~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux7~2_combout\,
	datab => \small|CPU|data_bus|Mux4~2_combout\,
	datac => \small|CPU|data_bus|Mux5~2_combout\,
	datad => \small|CPU|data_bus|Mux6~2_combout\,
	combout => \small|CPU|controller|Mux1~5_combout\);

-- Location: LCCOMB_X22_Y18_N20
\small|CPU|controller|Mux18~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux18~2_combout\ = (\small|CPU|data_bus|Mux7~2_combout\ & !\small|CPU|data_bus|Mux6~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \small|CPU|data_bus|Mux7~2_combout\,
	datad => \small|CPU|data_bus|Mux6~2_combout\,
	combout => \small|CPU|controller|Mux18~2_combout\);

-- Location: LCCOMB_X23_Y20_N28
\small|CPU|controller|Mux1~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux1~4_combout\ = (\small|CPU|controller|pc_sel\(1) & (((\small|CPU|data_bus|Mux5~2_combout\) # (!\small|CPU|controller|Mux3~4_combout\)) # (!\small|CPU|controller|Mux18~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|pc_sel\(1),
	datab => \small|CPU|controller|Mux18~2_combout\,
	datac => \small|CPU|data_bus|Mux5~2_combout\,
	datad => \small|CPU|controller|Mux3~4_combout\,
	combout => \small|CPU|controller|Mux1~4_combout\);

-- Location: LCCOMB_X23_Y20_N16
\small|CPU|controller|Mux1~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux1~6_combout\ = (\small|CPU|controller|Mux1~4_combout\) # ((\small|CPU|controller|Selector64~5_combout\ & \small|CPU|controller|Mux1~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \small|CPU|controller|Selector64~5_combout\,
	datac => \small|CPU|controller|Mux1~5_combout\,
	datad => \small|CPU|controller|Mux1~4_combout\,
	combout => \small|CPU|controller|Mux1~6_combout\);

-- Location: LCCOMB_X23_Y20_N20
\small|CPU|controller|Mux1~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux1~2_combout\ = (\small|CPU|data_bus|Mux7~2_combout\) # ((\small|CPU|data_bus|Mux4~2_combout\) # ((\small|CPU|data_bus|Mux0~2_combout\) # (!\small|CPU|data_bus|Mux6~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux7~2_combout\,
	datab => \small|CPU|data_bus|Mux4~2_combout\,
	datac => \small|CPU|data_bus|Mux0~2_combout\,
	datad => \small|CPU|data_bus|Mux6~2_combout\,
	combout => \small|CPU|controller|Mux1~2_combout\);

-- Location: LCCOMB_X23_Y20_N2
\small|CPU|controller|Mux1~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux1~3_combout\ = (\small|CPU|controller|pc_sel\(1) & (((\small|CPU|data_bus|Mux5~2_combout\) # (\small|CPU|controller|Mux1~2_combout\)) # (!\small|CPU|data_bus|Mux2~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|pc_sel\(1),
	datab => \small|CPU|data_bus|Mux2~2_combout\,
	datac => \small|CPU|data_bus|Mux5~2_combout\,
	datad => \small|CPU|controller|Mux1~2_combout\,
	combout => \small|CPU|controller|Mux1~3_combout\);

-- Location: LCCOMB_X23_Y20_N26
\small|CPU|controller|Mux1~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux1~7_combout\ = (\small|CPU|data_bus|Mux3~2_combout\ & (((\small|CPU|data_bus|Mux1~2_combout\)))) # (!\small|CPU|data_bus|Mux3~2_combout\ & ((\small|CPU|data_bus|Mux1~2_combout\ & ((\small|CPU|controller|Mux1~3_combout\))) # 
-- (!\small|CPU|data_bus|Mux1~2_combout\ & (\small|CPU|controller|Mux1~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux3~2_combout\,
	datab => \small|CPU|controller|Mux1~6_combout\,
	datac => \small|CPU|data_bus|Mux1~2_combout\,
	datad => \small|CPU|controller|Mux1~3_combout\,
	combout => \small|CPU|controller|Mux1~7_combout\);

-- Location: LCCOMB_X23_Y20_N4
\small|CPU|controller|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux1~0_combout\ = (\small|CPU|data_bus|Mux4~2_combout\ & (\small|CPU|data_bus|Mux5~2_combout\ & (\small|CPU|controller|Mux4~5_combout\))) # (!\small|CPU|data_bus|Mux4~2_combout\ & (((\small|CPU|controller|Mux18~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux5~2_combout\,
	datab => \small|CPU|controller|Mux4~5_combout\,
	datac => \small|CPU|data_bus|Mux4~2_combout\,
	datad => \small|CPU|controller|Mux18~1_combout\,
	combout => \small|CPU|controller|Mux1~0_combout\);

-- Location: LCCOMB_X23_Y20_N6
\small|CPU|controller|Mux1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux1~1_combout\ = (\small|CPU|controller|Mux5~25_combout\ & ((\small|CPU|controller|Mux1~0_combout\) # ((\small|CPU|controller|pc_sel\(1) & \small|CPU|data_bus|Mux4~2_combout\)))) # (!\small|CPU|controller|Mux5~25_combout\ & 
-- (\small|CPU|controller|pc_sel\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|pc_sel\(1),
	datab => \small|CPU|data_bus|Mux4~2_combout\,
	datac => \small|CPU|controller|Mux1~0_combout\,
	datad => \small|CPU|controller|Mux5~25_combout\,
	combout => \small|CPU|controller|Mux1~1_combout\);

-- Location: LCCOMB_X23_Y20_N24
\small|CPU|controller|Mux1~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux1~10_combout\ = (\small|CPU|data_bus|Mux3~2_combout\ & ((\small|CPU|controller|Mux1~7_combout\ & (\small|CPU|controller|Mux1~9_combout\)) # (!\small|CPU|controller|Mux1~7_combout\ & ((\small|CPU|controller|Mux1~1_combout\))))) # 
-- (!\small|CPU|data_bus|Mux3~2_combout\ & (((\small|CPU|controller|Mux1~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux3~2_combout\,
	datab => \small|CPU|controller|Mux1~9_combout\,
	datac => \small|CPU|controller|Mux1~7_combout\,
	datad => \small|CPU|controller|Mux1~1_combout\,
	combout => \small|CPU|controller|Mux1~10_combout\);

-- Location: LCCOMB_X23_Y20_N12
\small|CPU|controller|Selector67~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Selector67~1_combout\ = (\small|CPU|controller|Selector67~0_combout\) # ((\small|CPU|controller|state.load_output~q\) # ((\small|CPU|controller|state.DECODE~q\ & \small|CPU|controller|Mux1~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|Selector67~0_combout\,
	datab => \small|CPU|controller|state.load_output~q\,
	datac => \small|CPU|controller|state.DECODE~q\,
	datad => \small|CPU|controller|Mux1~10_combout\,
	combout => \small|CPU|controller|Selector67~1_combout\);

-- Location: FF_X23_Y20_N13
\small|CPU|controller|pc_sel[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small|CPU|controller|Selector67~1_combout\,
	ena => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|controller|pc_sel\(1));

-- Location: LCCOMB_X16_Y22_N30
\small|CPU|data_path|INTERNAL_BUS|Mux5~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|INTERNAL_BUS|Mux5~6_combout\ = (\small|CPU|controller|internal_bus_sel\(1) & (((!\small|CPU|controller|pc_sel\(0) & !\small|CPU|controller|pc_sel\(1))) # (!\small|CPU|controller|pc_sel\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|pc_sel\(0),
	datab => \small|CPU|controller|pc_sel\(2),
	datac => \small|CPU|controller|pc_sel\(1),
	datad => \small|CPU|controller|internal_bus_sel\(1),
	combout => \small|CPU|data_path|INTERNAL_BUS|Mux5~6_combout\);

-- Location: LCCOMB_X22_Y21_N26
\small|CPU|controller|Selector6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Selector6~0_combout\ = (\small|CPU|controller|reg_en\(4) & ((\small|CPU|controller|state.INC_ARl~q\) # (!\small|CPU|controller|WideOr2~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|reg_en\(4),
	datab => \small|CPU|controller|WideOr2~1_combout\,
	datad => \small|CPU|controller|state.INC_ARl~q\,
	combout => \small|CPU|controller|Selector6~0_combout\);

-- Location: LCCOMB_X23_Y22_N16
\small|CPU|controller|Mux13~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux13~0_combout\ = (\small|CPU|controller|reg_en\(4) & ((\small|CPU|controller|Mux125~0_combout\) # (!\small|CPU|controller|Mux5~24_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|reg_en\(4),
	datab => \small|CPU|controller|Mux125~0_combout\,
	datad => \small|CPU|controller|Mux5~24_combout\,
	combout => \small|CPU|controller|Mux13~0_combout\);

-- Location: LCCOMB_X23_Y22_N28
\small|CPU|controller|Mux13~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux13~1_combout\ = (\small|CPU|data_bus|Mux7~2_combout\ & (((!\small|CPU|controller|Mux11~1_combout\)) # (!\small|CPU|data_bus|Mux4~2_combout\))) # (!\small|CPU|data_bus|Mux7~2_combout\ & (\small|CPU|data_bus|Mux4~2_combout\ & 
-- ((!\small|CPU|controller|Mux10~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101001101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux7~2_combout\,
	datab => \small|CPU|data_bus|Mux4~2_combout\,
	datac => \small|CPU|controller|Mux11~1_combout\,
	datad => \small|CPU|controller|Mux10~1_combout\,
	combout => \small|CPU|controller|Mux13~1_combout\);

-- Location: LCCOMB_X23_Y22_N6
\small|CPU|controller|Mux13~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux13~2_combout\ = (\small|CPU|controller|reg_en\(4) & ((\small|CPU|data_bus|Mux4~2_combout\ & ((\small|CPU|controller|Mux13~1_combout\))) # (!\small|CPU|data_bus|Mux4~2_combout\ & ((\small|CPU|controller|Mux10~2_combout\) # 
-- (!\small|CPU|controller|Mux13~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|reg_en\(4),
	datab => \small|CPU|data_bus|Mux4~2_combout\,
	datac => \small|CPU|controller|Mux10~2_combout\,
	datad => \small|CPU|controller|Mux13~1_combout\,
	combout => \small|CPU|controller|Mux13~2_combout\);

-- Location: LCCOMB_X23_Y22_N20
\small|CPU|controller|Mux13~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux13~3_combout\ = (\small|CPU|data_bus|Mux6~2_combout\ & ((\small|CPU|controller|Mux13~0_combout\) # ((\small|CPU|data_bus|Mux5~2_combout\)))) # (!\small|CPU|data_bus|Mux6~2_combout\ & (((!\small|CPU|data_bus|Mux5~2_combout\ & 
-- \small|CPU|controller|Mux13~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux6~2_combout\,
	datab => \small|CPU|controller|Mux13~0_combout\,
	datac => \small|CPU|data_bus|Mux5~2_combout\,
	datad => \small|CPU|controller|Mux13~2_combout\,
	combout => \small|CPU|controller|Mux13~3_combout\);

-- Location: LCCOMB_X23_Y22_N10
\small|CPU|controller|Mux13~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux13~4_combout\ = (\small|CPU|data_bus|Mux5~2_combout\ & (\small|CPU|controller|reg_en\(4) & ((\small|CPU|controller|Mux13~3_combout\) # (!\small|CPU|controller|Mux15~1_combout\)))) # (!\small|CPU|data_bus|Mux5~2_combout\ & 
-- (((\small|CPU|controller|Mux13~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|reg_en\(4),
	datab => \small|CPU|controller|Mux15~1_combout\,
	datac => \small|CPU|data_bus|Mux5~2_combout\,
	datad => \small|CPU|controller|Mux13~3_combout\,
	combout => \small|CPU|controller|Mux13~4_combout\);

-- Location: LCCOMB_X23_Y22_N30
\small|CPU|controller|Selector6~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Selector6~1_combout\ = (\small|CPU|controller|WideOr10~1_combout\) # ((\small|CPU|controller|Selector6~0_combout\) # ((\small|CPU|controller|state.DECODE~q\ & \small|CPU|controller|Mux13~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|WideOr10~1_combout\,
	datab => \small|CPU|controller|Selector6~0_combout\,
	datac => \small|CPU|controller|state.DECODE~q\,
	datad => \small|CPU|controller|Mux13~4_combout\,
	combout => \small|CPU|controller|Selector6~1_combout\);

-- Location: FF_X23_Y22_N31
\small|CPU|controller|reg_en[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small|CPU|controller|Selector6~1_combout\,
	ena => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|controller|reg_en\(4));

-- Location: FF_X14_Y21_N5
\small|CPU|data_path|PCl|data_out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small|CPU|data_path|INTERNAL_BUS|Mux4~8_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	ena => \small|CPU|controller|reg_en\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|data_path|PCl|data_out\(3));

-- Location: FF_X14_Y21_N3
\small|CPU|data_path|PCl|data_out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small|CPU|data_path|INTERNAL_BUS|Mux5~17_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	ena => \small|CPU|controller|reg_en\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|data_path|PCl|data_out\(2));

-- Location: FF_X14_Y21_N1
\small|CPU|data_path|PCl|data_out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small|CPU|data_path|INTERNAL_BUS|Mux6~8_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	ena => \small|CPU|controller|reg_en\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|data_path|PCl|data_out\(1));

-- Location: FF_X15_Y22_N17
\small|CPU|data_path|PCl|data_out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small|CPU|data_path|INTERNAL_BUS|Mux7~10_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	ena => \small|CPU|controller|reg_en\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|data_path|PCl|data_out\(0));

-- Location: LCCOMB_X15_Y22_N16
\small|CPU|data_path|PCAdder|Add2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|PCAdder|Add2~0_combout\ = \small|CPU|data_path|PCl|data_out\(0) $ (VCC)
-- \small|CPU|data_path|PCAdder|Add2~1\ = CARRY(\small|CPU|data_path|PCl|data_out\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \small|CPU|data_path|PCl|data_out\(0),
	datad => VCC,
	combout => \small|CPU|data_path|PCAdder|Add2~0_combout\,
	cout => \small|CPU|data_path|PCAdder|Add2~1\);

-- Location: LCCOMB_X15_Y22_N18
\small|CPU|data_path|PCAdder|Add2~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|PCAdder|Add2~2_combout\ = (\small|CPU|data_path|PCl|data_out\(1) & (\small|CPU|data_path|PCAdder|Add2~1\ & VCC)) # (!\small|CPU|data_path|PCl|data_out\(1) & (!\small|CPU|data_path|PCAdder|Add2~1\))
-- \small|CPU|data_path|PCAdder|Add2~3\ = CARRY((!\small|CPU|data_path|PCl|data_out\(1) & !\small|CPU|data_path|PCAdder|Add2~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \small|CPU|data_path|PCl|data_out\(1),
	datad => VCC,
	cin => \small|CPU|data_path|PCAdder|Add2~1\,
	combout => \small|CPU|data_path|PCAdder|Add2~2_combout\,
	cout => \small|CPU|data_path|PCAdder|Add2~3\);

-- Location: LCCOMB_X15_Y22_N20
\small|CPU|data_path|PCAdder|Add2~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|PCAdder|Add2~4_combout\ = (\small|CPU|data_path|PCl|data_out\(2) & (\small|CPU|data_path|PCAdder|Add2~3\ $ (GND))) # (!\small|CPU|data_path|PCl|data_out\(2) & (!\small|CPU|data_path|PCAdder|Add2~3\ & VCC))
-- \small|CPU|data_path|PCAdder|Add2~5\ = CARRY((\small|CPU|data_path|PCl|data_out\(2) & !\small|CPU|data_path|PCAdder|Add2~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \small|CPU|data_path|PCl|data_out\(2),
	datad => VCC,
	cin => \small|CPU|data_path|PCAdder|Add2~3\,
	combout => \small|CPU|data_path|PCAdder|Add2~4_combout\,
	cout => \small|CPU|data_path|PCAdder|Add2~5\);

-- Location: LCCOMB_X15_Y22_N22
\small|CPU|data_path|PCAdder|Add2~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|PCAdder|Add2~6_combout\ = (\small|CPU|data_path|PCl|data_out\(3) & (!\small|CPU|data_path|PCAdder|Add2~5\)) # (!\small|CPU|data_path|PCl|data_out\(3) & ((\small|CPU|data_path|PCAdder|Add2~5\) # (GND)))
-- \small|CPU|data_path|PCAdder|Add2~7\ = CARRY((!\small|CPU|data_path|PCAdder|Add2~5\) # (!\small|CPU|data_path|PCl|data_out\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|PCl|data_out\(3),
	datad => VCC,
	cin => \small|CPU|data_path|PCAdder|Add2~5\,
	combout => \small|CPU|data_path|PCAdder|Add2~6_combout\,
	cout => \small|CPU|data_path|PCAdder|Add2~7\);

-- Location: LCCOMB_X14_Y21_N14
\small|CPU|data_path|PCAdder|Add0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|PCAdder|Add0~0_combout\ = \small|CPU|data_path|PCl|data_out\(0) $ (VCC)
-- \small|CPU|data_path|PCAdder|Add0~1\ = CARRY(\small|CPU|data_path|PCl|data_out\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|PCl|data_out\(0),
	datad => VCC,
	combout => \small|CPU|data_path|PCAdder|Add0~0_combout\,
	cout => \small|CPU|data_path|PCAdder|Add0~1\);

-- Location: LCCOMB_X14_Y21_N16
\small|CPU|data_path|PCAdder|Add0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|PCAdder|Add0~2_combout\ = (\small|CPU|data_path|PCl|data_out\(1) & (!\small|CPU|data_path|PCAdder|Add0~1\)) # (!\small|CPU|data_path|PCl|data_out\(1) & ((\small|CPU|data_path|PCAdder|Add0~1\) # (GND)))
-- \small|CPU|data_path|PCAdder|Add0~3\ = CARRY((!\small|CPU|data_path|PCAdder|Add0~1\) # (!\small|CPU|data_path|PCl|data_out\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \small|CPU|data_path|PCl|data_out\(1),
	datad => VCC,
	cin => \small|CPU|data_path|PCAdder|Add0~1\,
	combout => \small|CPU|data_path|PCAdder|Add0~2_combout\,
	cout => \small|CPU|data_path|PCAdder|Add0~3\);

-- Location: LCCOMB_X14_Y21_N18
\small|CPU|data_path|PCAdder|Add0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|PCAdder|Add0~4_combout\ = (\small|CPU|data_path|PCl|data_out\(2) & (\small|CPU|data_path|PCAdder|Add0~3\ $ (GND))) # (!\small|CPU|data_path|PCl|data_out\(2) & (!\small|CPU|data_path|PCAdder|Add0~3\ & VCC))
-- \small|CPU|data_path|PCAdder|Add0~5\ = CARRY((\small|CPU|data_path|PCl|data_out\(2) & !\small|CPU|data_path|PCAdder|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \small|CPU|data_path|PCl|data_out\(2),
	datad => VCC,
	cin => \small|CPU|data_path|PCAdder|Add0~3\,
	combout => \small|CPU|data_path|PCAdder|Add0~4_combout\,
	cout => \small|CPU|data_path|PCAdder|Add0~5\);

-- Location: LCCOMB_X14_Y21_N20
\small|CPU|data_path|PCAdder|Add0~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|PCAdder|Add0~6_combout\ = (\small|CPU|data_path|PCl|data_out\(3) & (!\small|CPU|data_path|PCAdder|Add0~5\)) # (!\small|CPU|data_path|PCl|data_out\(3) & ((\small|CPU|data_path|PCAdder|Add0~5\) # (GND)))
-- \small|CPU|data_path|PCAdder|Add0~7\ = CARRY((!\small|CPU|data_path|PCAdder|Add0~5\) # (!\small|CPU|data_path|PCl|data_out\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \small|CPU|data_path|PCl|data_out\(3),
	datad => VCC,
	cin => \small|CPU|data_path|PCAdder|Add0~5\,
	combout => \small|CPU|data_path|PCAdder|Add0~6_combout\,
	cout => \small|CPU|data_path|PCAdder|Add0~7\);

-- Location: LCCOMB_X14_Y21_N0
\small|CPU|data_path|PCAdder|Add1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|PCAdder|Add1~0_combout\ = \small|CPU|data_path|PCl|data_out\(1) $ (VCC)
-- \small|CPU|data_path|PCAdder|Add1~1\ = CARRY(\small|CPU|data_path|PCl|data_out\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \small|CPU|data_path|PCl|data_out\(1),
	datad => VCC,
	combout => \small|CPU|data_path|PCAdder|Add1~0_combout\,
	cout => \small|CPU|data_path|PCAdder|Add1~1\);

-- Location: LCCOMB_X14_Y21_N2
\small|CPU|data_path|PCAdder|Add1~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|PCAdder|Add1~2_combout\ = (\small|CPU|data_path|PCl|data_out\(2) & (!\small|CPU|data_path|PCAdder|Add1~1\)) # (!\small|CPU|data_path|PCl|data_out\(2) & ((\small|CPU|data_path|PCAdder|Add1~1\) # (GND)))
-- \small|CPU|data_path|PCAdder|Add1~3\ = CARRY((!\small|CPU|data_path|PCAdder|Add1~1\) # (!\small|CPU|data_path|PCl|data_out\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \small|CPU|data_path|PCl|data_out\(2),
	datad => VCC,
	cin => \small|CPU|data_path|PCAdder|Add1~1\,
	combout => \small|CPU|data_path|PCAdder|Add1~2_combout\,
	cout => \small|CPU|data_path|PCAdder|Add1~3\);

-- Location: LCCOMB_X14_Y21_N4
\small|CPU|data_path|PCAdder|Add1~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|PCAdder|Add1~4_combout\ = (\small|CPU|data_path|PCl|data_out\(3) & (\small|CPU|data_path|PCAdder|Add1~3\ $ (GND))) # (!\small|CPU|data_path|PCl|data_out\(3) & (!\small|CPU|data_path|PCAdder|Add1~3\ & VCC))
-- \small|CPU|data_path|PCAdder|Add1~5\ = CARRY((\small|CPU|data_path|PCl|data_out\(3) & !\small|CPU|data_path|PCAdder|Add1~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \small|CPU|data_path|PCl|data_out\(3),
	datad => VCC,
	cin => \small|CPU|data_path|PCAdder|Add1~3\,
	combout => \small|CPU|data_path|PCAdder|Add1~4_combout\,
	cout => \small|CPU|data_path|PCAdder|Add1~5\);

-- Location: LCCOMB_X15_Y21_N28
\small|CPU|data_path|INTERNAL_BUS|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|INTERNAL_BUS|Mux4~0_combout\ = (\small|CPU|controller|pc_sel\(1) & ((\small|CPU|controller|pc_sel\(0)) # ((\small|CPU|data_path|PCAdder|Add1~4_combout\)))) # (!\small|CPU|controller|pc_sel\(1) & (!\small|CPU|controller|pc_sel\(0) & 
-- (\small|CPU|data_path|PCl|data_out\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|pc_sel\(1),
	datab => \small|CPU|controller|pc_sel\(0),
	datac => \small|CPU|data_path|PCl|data_out\(3),
	datad => \small|CPU|data_path|PCAdder|Add1~4_combout\,
	combout => \small|CPU|data_path|INTERNAL_BUS|Mux4~0_combout\);

-- Location: LCCOMB_X15_Y21_N2
\small|CPU|data_path|INTERNAL_BUS|Mux4~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|INTERNAL_BUS|Mux4~1_combout\ = (\small|CPU|controller|pc_sel\(0) & ((\small|CPU|data_path|INTERNAL_BUS|Mux4~0_combout\ & (\small|CPU|data_path|PCAdder|Add2~6_combout\)) # (!\small|CPU|data_path|INTERNAL_BUS|Mux4~0_combout\ & 
-- ((\small|CPU|data_path|PCAdder|Add0~6_combout\))))) # (!\small|CPU|controller|pc_sel\(0) & (((\small|CPU|data_path|INTERNAL_BUS|Mux4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|PCAdder|Add2~6_combout\,
	datab => \small|CPU|data_path|PCAdder|Add0~6_combout\,
	datac => \small|CPU|controller|pc_sel\(0),
	datad => \small|CPU|data_path|INTERNAL_BUS|Mux4~0_combout\,
	combout => \small|CPU|data_path|INTERNAL_BUS|Mux4~1_combout\);

-- Location: LCCOMB_X15_Y22_N0
\small|CPU|data_path|PCAdder|Add3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|PCAdder|Add3~0_combout\ = \small|CPU|data_path|PCl|data_out\(0) $ (VCC)
-- \small|CPU|data_path|PCAdder|Add3~1\ = CARRY(\small|CPU|data_path|PCl|data_out\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \small|CPU|data_path|PCl|data_out\(0),
	datad => VCC,
	combout => \small|CPU|data_path|PCAdder|Add3~0_combout\,
	cout => \small|CPU|data_path|PCAdder|Add3~1\);

-- Location: LCCOMB_X15_Y22_N2
\small|CPU|data_path|PCAdder|Add3~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|PCAdder|Add3~2_combout\ = (\small|CPU|data_path|PCl|data_out\(1) & (\small|CPU|data_path|PCAdder|Add3~1\ & VCC)) # (!\small|CPU|data_path|PCl|data_out\(1) & (!\small|CPU|data_path|PCAdder|Add3~1\))
-- \small|CPU|data_path|PCAdder|Add3~3\ = CARRY((!\small|CPU|data_path|PCl|data_out\(1) & !\small|CPU|data_path|PCAdder|Add3~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \small|CPU|data_path|PCl|data_out\(1),
	datad => VCC,
	cin => \small|CPU|data_path|PCAdder|Add3~1\,
	combout => \small|CPU|data_path|PCAdder|Add3~2_combout\,
	cout => \small|CPU|data_path|PCAdder|Add3~3\);

-- Location: LCCOMB_X15_Y22_N4
\small|CPU|data_path|PCAdder|Add3~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|PCAdder|Add3~4_combout\ = (\small|CPU|data_path|PCl|data_out\(2) & ((GND) # (!\small|CPU|data_path|PCAdder|Add3~3\))) # (!\small|CPU|data_path|PCl|data_out\(2) & (\small|CPU|data_path|PCAdder|Add3~3\ $ (GND)))
-- \small|CPU|data_path|PCAdder|Add3~5\ = CARRY((\small|CPU|data_path|PCl|data_out\(2)) # (!\small|CPU|data_path|PCAdder|Add3~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \small|CPU|data_path|PCl|data_out\(2),
	datad => VCC,
	cin => \small|CPU|data_path|PCAdder|Add3~3\,
	combout => \small|CPU|data_path|PCAdder|Add3~4_combout\,
	cout => \small|CPU|data_path|PCAdder|Add3~5\);

-- Location: LCCOMB_X15_Y22_N6
\small|CPU|data_path|PCAdder|Add3~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|PCAdder|Add3~6_combout\ = (\small|CPU|data_path|PCl|data_out\(3) & (\small|CPU|data_path|PCAdder|Add3~5\ & VCC)) # (!\small|CPU|data_path|PCl|data_out\(3) & (!\small|CPU|data_path|PCAdder|Add3~5\))
-- \small|CPU|data_path|PCAdder|Add3~7\ = CARRY((!\small|CPU|data_path|PCl|data_out\(3) & !\small|CPU|data_path|PCAdder|Add3~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|PCl|data_out\(3),
	datad => VCC,
	cin => \small|CPU|data_path|PCAdder|Add3~5\,
	combout => \small|CPU|data_path|PCAdder|Add3~6_combout\,
	cout => \small|CPU|data_path|PCAdder|Add3~7\);

-- Location: LCCOMB_X17_Y19_N22
\small|CPU|data_path|INTERNAL_BUS|Mux5~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|INTERNAL_BUS|Mux5~7_combout\ = (\small|CPU|controller|internal_bus_sel\(1) & (\small|CPU|controller|pc_sel\(2))) # (!\small|CPU|controller|internal_bus_sel\(1) & ((\small|CPU|controller|internal_bus_sel\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|internal_bus_sel\(1),
	datac => \small|CPU|controller|pc_sel\(2),
	datad => \small|CPU|controller|internal_bus_sel\(0),
	combout => \small|CPU|data_path|INTERNAL_BUS|Mux5~7_combout\);

-- Location: LCCOMB_X15_Y21_N20
\small|CPU|data_path|INTERNAL_BUS|Mux4~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|INTERNAL_BUS|Mux4~2_combout\ = (\small|CPU|data_path|INTERNAL_BUS|Mux5~6_combout\ & ((\small|CPU|data_path|INTERNAL_BUS|Mux5~7_combout\ & ((\small|CPU|data_path|PCAdder|Add3~6_combout\))) # 
-- (!\small|CPU|data_path|INTERNAL_BUS|Mux5~7_combout\ & (\small|CPU|data_path|INTERNAL_BUS|Mux4~1_combout\)))) # (!\small|CPU|data_path|INTERNAL_BUS|Mux5~6_combout\ & (((!\small|CPU|data_path|INTERNAL_BUS|Mux5~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|INTERNAL_BUS|Mux5~6_combout\,
	datab => \small|CPU|data_path|INTERNAL_BUS|Mux4~1_combout\,
	datac => \small|CPU|data_path|PCAdder|Add3~6_combout\,
	datad => \small|CPU|data_path|INTERNAL_BUS|Mux5~7_combout\,
	combout => \small|CPU|data_path|INTERNAL_BUS|Mux4~2_combout\);

-- Location: LCCOMB_X19_Y21_N28
\small|CPU|data_path|INTERNAL_BUS|Mux4~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|INTERNAL_BUS|Mux4~3_combout\ = (\small|CPU|controller|internal_bus_sel\(1) & (((\small|CPU|data_path|INTERNAL_BUS|Mux4~2_combout\)))) # (!\small|CPU|controller|internal_bus_sel\(1) & ((\small|CPU|data_path|INTERNAL_BUS|Mux4~2_combout\ 
-- & ((\small|CPU|data_bus|Mux4~2_combout\))) # (!\small|CPU|data_path|INTERNAL_BUS|Mux4~2_combout\ & (\small|CPU|data_path|IR|data_out\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|internal_bus_sel\(1),
	datab => \small|CPU|data_path|IR|data_out\(3),
	datac => \small|CPU|data_path|INTERNAL_BUS|Mux4~2_combout\,
	datad => \small|CPU|data_bus|Mux4~2_combout\,
	combout => \small|CPU|data_path|INTERNAL_BUS|Mux4~3_combout\);

-- Location: LCCOMB_X19_Y21_N6
\small|CPU|data_path|INTERNAL_BUS|Mux4~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|INTERNAL_BUS|Mux4~4_combout\ = (\small|CPU|data_path|INTERNAL_BUS|Mux5~3_combout\ & (((\small|CPU|data_path|INTERNAL_BUS|Mux4~3_combout\)) # (!\small|CPU|data_path|INTERNAL_BUS|Mux5~5_combout\))) # 
-- (!\small|CPU|data_path|INTERNAL_BUS|Mux5~3_combout\ & (\small|CPU|data_path|INTERNAL_BUS|Mux5~5_combout\ & (\small|CPU|data_path|ALU|output[3]~37_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|INTERNAL_BUS|Mux5~3_combout\,
	datab => \small|CPU|data_path|INTERNAL_BUS|Mux5~5_combout\,
	datac => \small|CPU|data_path|ALU|output[3]~37_combout\,
	datad => \small|CPU|data_path|INTERNAL_BUS|Mux4~3_combout\,
	combout => \small|CPU|data_path|INTERNAL_BUS|Mux4~4_combout\);

-- Location: LCCOMB_X19_Y21_N16
\small|CPU|data_path|INTERNAL_BUS|Mux4~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|INTERNAL_BUS|Mux4~5_combout\ = (\small|CPU|data_path|INTERNAL_BUS|Mux5~4_combout\ & ((\small|CPU|data_path|INTERNAL_BUS|Mux4~4_combout\ & ((\small|CPU|data_path|DATA|data_out\(3)))) # 
-- (!\small|CPU|data_path|INTERNAL_BUS|Mux4~4_combout\ & (\small|CPU|data_path|ACCU|data_out\(3))))) # (!\small|CPU|data_path|INTERNAL_BUS|Mux5~4_combout\ & (((\small|CPU|data_path|INTERNAL_BUS|Mux4~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|ACCU|data_out\(3),
	datab => \small|CPU|data_path|INTERNAL_BUS|Mux5~4_combout\,
	datac => \small|CPU|data_path|DATA|data_out\(3),
	datad => \small|CPU|data_path|INTERNAL_BUS|Mux4~4_combout\,
	combout => \small|CPU|data_path|INTERNAL_BUS|Mux4~5_combout\);

-- Location: LCCOMB_X17_Y21_N24
\small|CPU|data_path|INTERNAL_BUS|Mux4~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|INTERNAL_BUS|Mux4~6_combout\ = (\small|CPU|data_path|INTERNAL_BUS|Mux5~2_combout\ & (\small|CPU|data_path|ARAdder|Add0~6_combout\ & (\small|CPU|data_path|INTERNAL_BUS|Mux5~1_combout\))) # 
-- (!\small|CPU|data_path|INTERNAL_BUS|Mux5~2_combout\ & (((\small|CPU|data_path|INTERNAL_BUS|Mux4~5_combout\) # (!\small|CPU|data_path|INTERNAL_BUS|Mux5~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|ARAdder|Add0~6_combout\,
	datab => \small|CPU|data_path|INTERNAL_BUS|Mux5~2_combout\,
	datac => \small|CPU|data_path|INTERNAL_BUS|Mux5~1_combout\,
	datad => \small|CPU|data_path|INTERNAL_BUS|Mux4~5_combout\,
	combout => \small|CPU|data_path|INTERNAL_BUS|Mux4~6_combout\);

-- Location: LCCOMB_X17_Y21_N6
\small|CPU|data_path|INTERNAL_BUS|Mux4~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|INTERNAL_BUS|Mux4~7_combout\ = (\small|CPU|data_path|INTERNAL_BUS|Mux5~0_combout\ & (((\small|CPU|data_path|INTERNAL_BUS|Mux4~6_combout\)))) # (!\small|CPU|data_path|INTERNAL_BUS|Mux5~0_combout\ & 
-- ((\small|CPU|data_path|INTERNAL_BUS|Mux4~6_combout\ & ((\small|CPU|data_path|Xh|data_out\(3)))) # (!\small|CPU|data_path|INTERNAL_BUS|Mux4~6_combout\ & (\small|CPU|data_path|Xl|data_out\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|Xl|data_out\(3),
	datab => \small|CPU|data_path|Xh|data_out\(3),
	datac => \small|CPU|data_path|INTERNAL_BUS|Mux5~0_combout\,
	datad => \small|CPU|data_path|INTERNAL_BUS|Mux4~6_combout\,
	combout => \small|CPU|data_path|INTERNAL_BUS|Mux4~7_combout\);

-- Location: LCCOMB_X17_Y21_N20
\small|CPU|data_path|INTERNAL_BUS|Mux4~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|INTERNAL_BUS|Mux4~8_combout\ = (!\small|CPU|data_path|INTERNAL_BUS|Mux5~8_combout\ & \small|CPU|data_path|INTERNAL_BUS|Mux4~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \small|CPU|data_path|INTERNAL_BUS|Mux5~8_combout\,
	datad => \small|CPU|data_path|INTERNAL_BUS|Mux4~7_combout\,
	combout => \small|CPU|data_path|INTERNAL_BUS|Mux4~8_combout\);

-- Location: FF_X15_Y21_N11
\small|CPU|data_path|ARl|data_out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small|CPU|data_path|INTERNAL_BUS|Mux4~8_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	ena => \small|CPU|controller|reg_en\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|data_path|ARl|data_out\(3));

-- Location: LCCOMB_X15_Y21_N12
\small|CPU|data_path|ARAdder|Add0~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ARAdder|Add0~8_combout\ = (\small|CPU|data_path|ARl|data_out\(4) & (\small|CPU|data_path|ARAdder|Add0~7\ $ (GND))) # (!\small|CPU|data_path|ARl|data_out\(4) & (!\small|CPU|data_path|ARAdder|Add0~7\ & VCC))
-- \small|CPU|data_path|ARAdder|Add0~9\ = CARRY((\small|CPU|data_path|ARl|data_out\(4) & !\small|CPU|data_path|ARAdder|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|ARl|data_out\(4),
	datad => VCC,
	cin => \small|CPU|data_path|ARAdder|Add0~7\,
	combout => \small|CPU|data_path|ARAdder|Add0~8_combout\,
	cout => \small|CPU|data_path|ARAdder|Add0~9\);

-- Location: LCCOMB_X15_Y21_N14
\small|CPU|data_path|ARAdder|Add0~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ARAdder|Add0~10_combout\ = (\small|CPU|data_path|ARl|data_out\(5) & (!\small|CPU|data_path|ARAdder|Add0~9\)) # (!\small|CPU|data_path|ARl|data_out\(5) & ((\small|CPU|data_path|ARAdder|Add0~9\) # (GND)))
-- \small|CPU|data_path|ARAdder|Add0~11\ = CARRY((!\small|CPU|data_path|ARAdder|Add0~9\) # (!\small|CPU|data_path|ARl|data_out\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \small|CPU|data_path|ARl|data_out\(5),
	datad => VCC,
	cin => \small|CPU|data_path|ARAdder|Add0~9\,
	combout => \small|CPU|data_path|ARAdder|Add0~10_combout\,
	cout => \small|CPU|data_path|ARAdder|Add0~11\);

-- Location: LCCOMB_X15_Y21_N16
\small|CPU|data_path|ARAdder|Add0~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ARAdder|Add0~12_combout\ = (\small|CPU|data_path|ARl|data_out\(6) & (\small|CPU|data_path|ARAdder|Add0~11\ $ (GND))) # (!\small|CPU|data_path|ARl|data_out\(6) & (!\small|CPU|data_path|ARAdder|Add0~11\ & VCC))
-- \small|CPU|data_path|ARAdder|Add0~13\ = CARRY((\small|CPU|data_path|ARl|data_out\(6) & !\small|CPU|data_path|ARAdder|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \small|CPU|data_path|ARl|data_out\(6),
	datad => VCC,
	cin => \small|CPU|data_path|ARAdder|Add0~11\,
	combout => \small|CPU|data_path|ARAdder|Add0~12_combout\,
	cout => \small|CPU|data_path|ARAdder|Add0~13\);

-- Location: LCCOMB_X15_Y21_N18
\small|CPU|data_path|ARAdder|Add0~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ARAdder|Add0~14_combout\ = \small|CPU|data_path|ARAdder|Add0~13\ $ (\small|CPU|data_path|ARl|data_out\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \small|CPU|data_path|ARl|data_out\(7),
	cin => \small|CPU|data_path|ARAdder|Add0~13\,
	combout => \small|CPU|data_path|ARAdder|Add0~14_combout\);

-- Location: LCCOMB_X17_Y22_N30
\small|CPU|data_path|INTERNAL_BUS|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|INTERNAL_BUS|Mux0~0_combout\ = (\small|CPU|data_path|INTERNAL_BUS|Mux5~2_combout\ & (((\small|CPU|data_path|ARAdder|Add0~14_combout\)))) # (!\small|CPU|data_path|INTERNAL_BUS|Mux5~2_combout\ & 
-- (\small|CPU|data_path|INTERNAL_BUS|Mux5~4_combout\ & (\small|CPU|data_path|ACCU|data_out\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|INTERNAL_BUS|Mux5~4_combout\,
	datab => \small|CPU|data_path|ACCU|data_out\(7),
	datac => \small|CPU|data_path|ARAdder|Add0~14_combout\,
	datad => \small|CPU|data_path|INTERNAL_BUS|Mux5~2_combout\,
	combout => \small|CPU|data_path|INTERNAL_BUS|Mux0~0_combout\);

-- Location: LCCOMB_X19_Y22_N8
\small|CPU|data_path|ALU|Add0~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ALU|Add0~9_combout\ = (!\small|CPU|data_path|IR|data_out\(1) & (\small|CPU|data_path|IR|data_out\(0) & !\small|CPU|data_path|IR|data_out\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|IR|data_out\(1),
	datac => \small|CPU|data_path|IR|data_out\(0),
	datad => \small|CPU|data_path|IR|data_out\(3),
	combout => \small|CPU|data_path|ALU|Add0~9_combout\);

-- Location: LCCOMB_X17_Y22_N28
\small|CPU|data_path|ALU|output[7]~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ALU|output[7]~11_combout\ = (\small|CPU|data_path|IR|data_out\(4) & (((\small|CPU|data_path|IR|data_out\(5))))) # (!\small|CPU|data_path|IR|data_out\(4) & ((\small|CPU|data_path|IR|data_out\(7)) # 
-- ((\small|CPU|data_path|DATA|data_out\(7) & \small|CPU|data_path|IR|data_out\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|IR|data_out\(4),
	datab => \small|CPU|data_path|DATA|data_out\(7),
	datac => \small|CPU|data_path|IR|data_out\(7),
	datad => \small|CPU|data_path|IR|data_out\(5),
	combout => \small|CPU|data_path|ALU|output[7]~11_combout\);

-- Location: LCCOMB_X17_Y22_N16
\small|CPU|data_path|ALU|output[7]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ALU|output[7]~2_combout\ = (\small|CPU|controller|alu_en~q\ & !\small|CPU|data_path|IR|data_out\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \small|CPU|controller|alu_en~q\,
	datad => \small|CPU|data_path|IR|data_out\(2),
	combout => \small|CPU|data_path|ALU|output[7]~2_combout\);

-- Location: LCCOMB_X17_Y22_N26
\small|CPU|data_path|ALU|output[7]~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ALU|output[7]~12_combout\ = ((!\small|CPU|data_path|IR|data_out\(6) & ((\small|CPU|data_path|ALU|output[7]~11_combout\) # (!\small|CPU|data_path|ALU|Add0~9_combout\)))) # (!\small|CPU|data_path|ALU|output[7]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|ALU|Add0~9_combout\,
	datab => \small|CPU|data_path|ALU|output[7]~11_combout\,
	datac => \small|CPU|data_path|IR|data_out\(6),
	datad => \small|CPU|data_path|ALU|output[7]~2_combout\,
	combout => \small|CPU|data_path|ALU|output[7]~12_combout\);

-- Location: LCCOMB_X19_Y22_N22
\small|CPU|data_path|ALU|output[7]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ALU|output[7]~3_combout\ = (\small|CPU|data_path|IR|data_out\(4) & (!\small|CPU|data_path|IR|data_out\(7) & \small|CPU|data_path|IR|data_out\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \small|CPU|data_path|IR|data_out\(4),
	datac => \small|CPU|data_path|IR|data_out\(7),
	datad => \small|CPU|data_path|IR|data_out\(5),
	combout => \small|CPU|data_path|ALU|output[7]~3_combout\);

-- Location: LCCOMB_X17_Y22_N0
\small|CPU|data_path|ALU|output[7]~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ALU|output[7]~9_combout\ = (\small|CPU|data_path|ALU|Mux1~2_combout\ & ((\small|CPU|data_path|ALU|Add0~29_combout\) # ((\small|CPU|data_path|ALU|output[7]~3_combout\ & \small|CPU|data_path|DATA|data_out\(7))))) # 
-- (!\small|CPU|data_path|ALU|Mux1~2_combout\ & (\small|CPU|data_path|ALU|output[7]~3_combout\ & (\small|CPU|data_path|DATA|data_out\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|ALU|Mux1~2_combout\,
	datab => \small|CPU|data_path|ALU|output[7]~3_combout\,
	datac => \small|CPU|data_path|DATA|data_out\(7),
	datad => \small|CPU|data_path|ALU|Add0~29_combout\,
	combout => \small|CPU|data_path|ALU|output[7]~9_combout\);

-- Location: LCCOMB_X17_Y22_N22
\small|CPU|data_path|ALU|output[7]~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ALU|output[7]~10_combout\ = (\small|CPU|data_path|ALU|Add0~9_combout\ & (\small|CPU|data_path|ALU|output[7]~2_combout\ & (!\small|CPU|data_path|IR|data_out\(6) & \small|CPU|data_path|ALU|output[7]~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|ALU|Add0~9_combout\,
	datab => \small|CPU|data_path|ALU|output[7]~2_combout\,
	datac => \small|CPU|data_path|IR|data_out\(6),
	datad => \small|CPU|data_path|ALU|output[7]~9_combout\,
	combout => \small|CPU|data_path|ALU|output[7]~10_combout\);

-- Location: LCCOMB_X19_Y22_N28
\small|CPU|data_path|ALU|Mux1~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ALU|Mux1~4_combout\ = (\small|CPU|data_path|IR|data_out\(5) & (\small|CPU|data_path|CVZS|Carry|data_out\(0))) # (!\small|CPU|data_path|IR|data_out\(5) & ((\small|CPU|data_path|ACCU|data_out\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \small|CPU|data_path|IR|data_out\(5),
	datac => \small|CPU|data_path|CVZS|Carry|data_out\(0),
	datad => \small|CPU|data_path|ACCU|data_out\(6),
	combout => \small|CPU|data_path|ALU|Mux1~4_combout\);

-- Location: LCCOMB_X19_Y22_N14
\small|CPU|data_path|ALU|Mux1~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ALU|Mux1~5_combout\ = (\small|CPU|data_path|IR|data_out\(0) & (\small|CPU|data_path|ACCU|data_out\(7))) # (!\small|CPU|data_path|IR|data_out\(0) & ((\small|CPU|data_path|ALU|Mux1~0_combout\ & 
-- ((\small|CPU|data_path|ALU|Mux1~4_combout\))) # (!\small|CPU|data_path|ALU|Mux1~0_combout\ & (\small|CPU|data_path|ACCU|data_out\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|ACCU|data_out\(7),
	datab => \small|CPU|data_path|IR|data_out\(0),
	datac => \small|CPU|data_path|ALU|Mux1~0_combout\,
	datad => \small|CPU|data_path|ALU|Mux1~4_combout\,
	combout => \small|CPU|data_path|ALU|Mux1~5_combout\);

-- Location: LCCOMB_X19_Y22_N10
\small|CPU|data_path|ALU|Mux1~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ALU|Mux1~7_combout\ = (\small|CPU|data_path|IR|data_out\(4) & (((\small|CPU|data_path|ACCU|data_out\(6))))) # (!\small|CPU|data_path|IR|data_out\(4) & (\small|CPU|data_path|ACCU|data_out\(7) $ 
-- ((\small|CPU|data_path|DATA|data_out\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|ACCU|data_out\(7),
	datab => \small|CPU|data_path|DATA|data_out\(7),
	datac => \small|CPU|data_path|IR|data_out\(4),
	datad => \small|CPU|data_path|ACCU|data_out\(6),
	combout => \small|CPU|data_path|ALU|Mux1~7_combout\);

-- Location: LCCOMB_X19_Y22_N20
\small|CPU|data_path|ALU|Mux1~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ALU|Mux1~6_combout\ = (\small|CPU|data_path|ACCU|data_out\(7) & ((\small|CPU|data_path|IR|data_out\(3)) # ((\small|CPU|data_path|ALU|Mux1~3_combout\) # (!\small|CPU|data_path|IR|data_out\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|IR|data_out\(3),
	datab => \small|CPU|data_path|ACCU|data_out\(7),
	datac => \small|CPU|data_path|IR|data_out\(0),
	datad => \small|CPU|data_path|ALU|Mux1~3_combout\,
	combout => \small|CPU|data_path|ALU|Mux1~6_combout\);

-- Location: LCCOMB_X19_Y22_N24
\small|CPU|data_path|ALU|Mux1~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ALU|Mux1~8_combout\ = (\small|CPU|data_path|ALU|Mux1~6_combout\) # ((\small|CPU|data_path|ALU|Mux1~7_combout\ & (!\small|CPU|data_path|IR|data_out\(5) & \small|CPU|data_path|ALU|Mux1~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|ALU|Mux1~7_combout\,
	datab => \small|CPU|data_path|IR|data_out\(5),
	datac => \small|CPU|data_path|ALU|Mux1~1_combout\,
	datad => \small|CPU|data_path|ALU|Mux1~6_combout\,
	combout => \small|CPU|data_path|ALU|Mux1~8_combout\);

-- Location: LCCOMB_X17_Y22_N20
\small|CPU|data_path|ALU|Mux1~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ALU|Mux1~9_combout\ = (\small|CPU|data_path|IR|data_out\(7) & ((\small|CPU|data_path|ACCU|data_out\(7)) # ((\small|CPU|data_path|IR|data_out\(1))))) # (!\small|CPU|data_path|IR|data_out\(7) & (((!\small|CPU|data_path|IR|data_out\(1) & 
-- \small|CPU|data_path|ALU|Mux1~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|IR|data_out\(7),
	datab => \small|CPU|data_path|ACCU|data_out\(7),
	datac => \small|CPU|data_path|IR|data_out\(1),
	datad => \small|CPU|data_path|ALU|Mux1~8_combout\,
	combout => \small|CPU|data_path|ALU|Mux1~9_combout\);

-- Location: LCCOMB_X17_Y20_N16
\small|CPU|data_path|ALU|Mux1~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ALU|Mux1~10_combout\ = (\small|CPU|data_path|IR|data_out\(0) & ((\small|CPU|data_path|ALU|Add4~14_combout\))) # (!\small|CPU|data_path|IR|data_out\(0) & (\small|CPU|data_path|ALU|Add0~29_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|IR|data_out\(0),
	datac => \small|CPU|data_path|ALU|Add0~29_combout\,
	datad => \small|CPU|data_path|ALU|Add4~14_combout\,
	combout => \small|CPU|data_path|ALU|Mux1~10_combout\);

-- Location: LCCOMB_X17_Y20_N2
\small|CPU|data_path|ALU|Mux1~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ALU|Mux1~11_combout\ = (\small|CPU|data_path|ALU|Mux1~3_combout\ & ((\small|CPU|data_path|IR|data_out\(3) & ((\small|CPU|data_path|ALU|Mux1~10_combout\))) # (!\small|CPU|data_path|IR|data_out\(3) & 
-- (\small|CPU|data_path|ACCU|data_out\(7))))) # (!\small|CPU|data_path|ALU|Mux1~3_combout\ & (\small|CPU|data_path|ACCU|data_out\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|ALU|Mux1~3_combout\,
	datab => \small|CPU|data_path|ACCU|data_out\(7),
	datac => \small|CPU|data_path|IR|data_out\(3),
	datad => \small|CPU|data_path|ALU|Mux1~10_combout\,
	combout => \small|CPU|data_path|ALU|Mux1~11_combout\);

-- Location: LCCOMB_X17_Y22_N18
\small|CPU|data_path|ALU|Mux1~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ALU|Mux1~12_combout\ = (\small|CPU|data_path|ALU|Mux1~9_combout\ & (((\small|CPU|data_path|ALU|Mux1~11_combout\) # (!\small|CPU|data_path|IR|data_out\(1))))) # (!\small|CPU|data_path|ALU|Mux1~9_combout\ & 
-- (\small|CPU|data_path|ALU|Mux1~5_combout\ & (\small|CPU|data_path|IR|data_out\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|ALU|Mux1~5_combout\,
	datab => \small|CPU|data_path|ALU|Mux1~9_combout\,
	datac => \small|CPU|data_path|IR|data_out\(1),
	datad => \small|CPU|data_path|ALU|Mux1~11_combout\,
	combout => \small|CPU|data_path|ALU|Mux1~12_combout\);

-- Location: LCCOMB_X17_Y22_N24
\small|CPU|data_path|ALU|output[7]~46\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ALU|output[7]~46_combout\ = (!\small|CPU|data_path|IR|data_out\(2) & (\small|CPU|data_path|IR|data_out\(6) & (\small|CPU|controller|alu_en~q\ & \small|CPU|data_path|ALU|Mux1~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|IR|data_out\(2),
	datab => \small|CPU|data_path|IR|data_out\(6),
	datac => \small|CPU|controller|alu_en~q\,
	datad => \small|CPU|data_path|ALU|Mux1~12_combout\,
	combout => \small|CPU|data_path|ALU|output[7]~46_combout\);

-- Location: LCCOMB_X17_Y22_N8
\small|CPU|data_path|ALU|output[7]~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ALU|output[7]~13_combout\ = (\small|CPU|data_path|ALU|output[7]~10_combout\) # ((\small|CPU|data_path|ALU|output[7]~46_combout\) # ((\small|CPU|data_path|ALU|output[7]~12_combout\ & \small|CPU|data_path|ACCU|data_out\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|ALU|output[7]~12_combout\,
	datab => \small|CPU|data_path|ACCU|data_out\(7),
	datac => \small|CPU|data_path|ALU|output[7]~10_combout\,
	datad => \small|CPU|data_path|ALU|output[7]~46_combout\,
	combout => \small|CPU|data_path|ALU|output[7]~13_combout\);

-- Location: LCCOMB_X15_Y21_N0
\small|CPU|data_path|PCl|data_out[7]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|PCl|data_out[7]~feeder_combout\ = \small|CPU|data_path|INTERNAL_BUS|Mux0~11_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \small|CPU|data_path|INTERNAL_BUS|Mux0~11_combout\,
	combout => \small|CPU|data_path|PCl|data_out[7]~feeder_combout\);

-- Location: FF_X15_Y21_N1
\small|CPU|data_path|PCl|data_out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small|CPU|data_path|PCl|data_out[7]~feeder_combout\,
	clrn => \rst~input_o\,
	ena => \small|CPU|controller|reg_en\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|data_path|PCl|data_out\(7));

-- Location: FF_X14_Y21_N31
\small|CPU|data_path|PCl|data_out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small|CPU|data_path|INTERNAL_BUS|Mux1~8_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	ena => \small|CPU|controller|reg_en\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|data_path|PCl|data_out\(6));

-- Location: FF_X14_Y21_N9
\small|CPU|data_path|PCl|data_out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small|CPU|data_path|INTERNAL_BUS|Mux2~8_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	ena => \small|CPU|controller|reg_en\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|data_path|PCl|data_out\(5));

-- Location: FF_X14_Y21_N7
\small|CPU|data_path|PCl|data_out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small|CPU|data_path|INTERNAL_BUS|Mux3~8_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	ena => \small|CPU|controller|reg_en\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|data_path|PCl|data_out\(4));

-- Location: LCCOMB_X15_Y22_N8
\small|CPU|data_path|PCAdder|Add3~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|PCAdder|Add3~8_combout\ = (\small|CPU|data_path|PCl|data_out\(4) & ((GND) # (!\small|CPU|data_path|PCAdder|Add3~7\))) # (!\small|CPU|data_path|PCl|data_out\(4) & (\small|CPU|data_path|PCAdder|Add3~7\ $ (GND)))
-- \small|CPU|data_path|PCAdder|Add3~9\ = CARRY((\small|CPU|data_path|PCl|data_out\(4)) # (!\small|CPU|data_path|PCAdder|Add3~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|PCl|data_out\(4),
	datad => VCC,
	cin => \small|CPU|data_path|PCAdder|Add3~7\,
	combout => \small|CPU|data_path|PCAdder|Add3~8_combout\,
	cout => \small|CPU|data_path|PCAdder|Add3~9\);

-- Location: LCCOMB_X15_Y22_N10
\small|CPU|data_path|PCAdder|Add3~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|PCAdder|Add3~10_combout\ = (\small|CPU|data_path|PCl|data_out\(5) & (\small|CPU|data_path|PCAdder|Add3~9\ & VCC)) # (!\small|CPU|data_path|PCl|data_out\(5) & (!\small|CPU|data_path|PCAdder|Add3~9\))
-- \small|CPU|data_path|PCAdder|Add3~11\ = CARRY((!\small|CPU|data_path|PCl|data_out\(5) & !\small|CPU|data_path|PCAdder|Add3~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|PCl|data_out\(5),
	datad => VCC,
	cin => \small|CPU|data_path|PCAdder|Add3~9\,
	combout => \small|CPU|data_path|PCAdder|Add3~10_combout\,
	cout => \small|CPU|data_path|PCAdder|Add3~11\);

-- Location: LCCOMB_X15_Y22_N12
\small|CPU|data_path|PCAdder|Add3~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|PCAdder|Add3~12_combout\ = (\small|CPU|data_path|PCl|data_out\(6) & ((GND) # (!\small|CPU|data_path|PCAdder|Add3~11\))) # (!\small|CPU|data_path|PCl|data_out\(6) & (\small|CPU|data_path|PCAdder|Add3~11\ $ (GND)))
-- \small|CPU|data_path|PCAdder|Add3~13\ = CARRY((\small|CPU|data_path|PCl|data_out\(6)) # (!\small|CPU|data_path|PCAdder|Add3~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \small|CPU|data_path|PCl|data_out\(6),
	datad => VCC,
	cin => \small|CPU|data_path|PCAdder|Add3~11\,
	combout => \small|CPU|data_path|PCAdder|Add3~12_combout\,
	cout => \small|CPU|data_path|PCAdder|Add3~13\);

-- Location: LCCOMB_X15_Y22_N14
\small|CPU|data_path|PCAdder|Add3~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|PCAdder|Add3~14_combout\ = \small|CPU|data_path|PCAdder|Add3~13\ $ (!\small|CPU|data_path|PCl|data_out\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \small|CPU|data_path|PCl|data_out\(7),
	cin => \small|CPU|data_path|PCAdder|Add3~13\,
	combout => \small|CPU|data_path|PCAdder|Add3~14_combout\);

-- Location: LCCOMB_X14_Y21_N22
\small|CPU|data_path|PCAdder|Add0~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|PCAdder|Add0~8_combout\ = (\small|CPU|data_path|PCl|data_out\(4) & (\small|CPU|data_path|PCAdder|Add0~7\ $ (GND))) # (!\small|CPU|data_path|PCl|data_out\(4) & (!\small|CPU|data_path|PCAdder|Add0~7\ & VCC))
-- \small|CPU|data_path|PCAdder|Add0~9\ = CARRY((\small|CPU|data_path|PCl|data_out\(4) & !\small|CPU|data_path|PCAdder|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|PCl|data_out\(4),
	datad => VCC,
	cin => \small|CPU|data_path|PCAdder|Add0~7\,
	combout => \small|CPU|data_path|PCAdder|Add0~8_combout\,
	cout => \small|CPU|data_path|PCAdder|Add0~9\);

-- Location: LCCOMB_X14_Y21_N24
\small|CPU|data_path|PCAdder|Add0~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|PCAdder|Add0~10_combout\ = (\small|CPU|data_path|PCl|data_out\(5) & (!\small|CPU|data_path|PCAdder|Add0~9\)) # (!\small|CPU|data_path|PCl|data_out\(5) & ((\small|CPU|data_path|PCAdder|Add0~9\) # (GND)))
-- \small|CPU|data_path|PCAdder|Add0~11\ = CARRY((!\small|CPU|data_path|PCAdder|Add0~9\) # (!\small|CPU|data_path|PCl|data_out\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \small|CPU|data_path|PCl|data_out\(5),
	datad => VCC,
	cin => \small|CPU|data_path|PCAdder|Add0~9\,
	combout => \small|CPU|data_path|PCAdder|Add0~10_combout\,
	cout => \small|CPU|data_path|PCAdder|Add0~11\);

-- Location: LCCOMB_X14_Y21_N26
\small|CPU|data_path|PCAdder|Add0~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|PCAdder|Add0~12_combout\ = (\small|CPU|data_path|PCl|data_out\(6) & (\small|CPU|data_path|PCAdder|Add0~11\ $ (GND))) # (!\small|CPU|data_path|PCl|data_out\(6) & (!\small|CPU|data_path|PCAdder|Add0~11\ & VCC))
-- \small|CPU|data_path|PCAdder|Add0~13\ = CARRY((\small|CPU|data_path|PCl|data_out\(6) & !\small|CPU|data_path|PCAdder|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|PCl|data_out\(6),
	datad => VCC,
	cin => \small|CPU|data_path|PCAdder|Add0~11\,
	combout => \small|CPU|data_path|PCAdder|Add0~12_combout\,
	cout => \small|CPU|data_path|PCAdder|Add0~13\);

-- Location: LCCOMB_X14_Y21_N28
\small|CPU|data_path|PCAdder|Add0~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|PCAdder|Add0~14_combout\ = \small|CPU|data_path|PCl|data_out\(7) $ (\small|CPU|data_path|PCAdder|Add0~13\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \small|CPU|data_path|PCl|data_out\(7),
	cin => \small|CPU|data_path|PCAdder|Add0~13\,
	combout => \small|CPU|data_path|PCAdder|Add0~14_combout\);

-- Location: LCCOMB_X14_Y21_N6
\small|CPU|data_path|PCAdder|Add1~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|PCAdder|Add1~6_combout\ = (\small|CPU|data_path|PCl|data_out\(4) & (!\small|CPU|data_path|PCAdder|Add1~5\)) # (!\small|CPU|data_path|PCl|data_out\(4) & ((\small|CPU|data_path|PCAdder|Add1~5\) # (GND)))
-- \small|CPU|data_path|PCAdder|Add1~7\ = CARRY((!\small|CPU|data_path|PCAdder|Add1~5\) # (!\small|CPU|data_path|PCl|data_out\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|PCl|data_out\(4),
	datad => VCC,
	cin => \small|CPU|data_path|PCAdder|Add1~5\,
	combout => \small|CPU|data_path|PCAdder|Add1~6_combout\,
	cout => \small|CPU|data_path|PCAdder|Add1~7\);

-- Location: LCCOMB_X14_Y21_N8
\small|CPU|data_path|PCAdder|Add1~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|PCAdder|Add1~8_combout\ = (\small|CPU|data_path|PCl|data_out\(5) & (\small|CPU|data_path|PCAdder|Add1~7\ $ (GND))) # (!\small|CPU|data_path|PCl|data_out\(5) & (!\small|CPU|data_path|PCAdder|Add1~7\ & VCC))
-- \small|CPU|data_path|PCAdder|Add1~9\ = CARRY((\small|CPU|data_path|PCl|data_out\(5) & !\small|CPU|data_path|PCAdder|Add1~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \small|CPU|data_path|PCl|data_out\(5),
	datad => VCC,
	cin => \small|CPU|data_path|PCAdder|Add1~7\,
	combout => \small|CPU|data_path|PCAdder|Add1~8_combout\,
	cout => \small|CPU|data_path|PCAdder|Add1~9\);

-- Location: LCCOMB_X14_Y21_N10
\small|CPU|data_path|PCAdder|Add1~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|PCAdder|Add1~10_combout\ = (\small|CPU|data_path|PCl|data_out\(6) & (!\small|CPU|data_path|PCAdder|Add1~9\)) # (!\small|CPU|data_path|PCl|data_out\(6) & ((\small|CPU|data_path|PCAdder|Add1~9\) # (GND)))
-- \small|CPU|data_path|PCAdder|Add1~11\ = CARRY((!\small|CPU|data_path|PCAdder|Add1~9\) # (!\small|CPU|data_path|PCl|data_out\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|PCl|data_out\(6),
	datad => VCC,
	cin => \small|CPU|data_path|PCAdder|Add1~9\,
	combout => \small|CPU|data_path|PCAdder|Add1~10_combout\,
	cout => \small|CPU|data_path|PCAdder|Add1~11\);

-- Location: LCCOMB_X14_Y21_N12
\small|CPU|data_path|PCAdder|Add1~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|PCAdder|Add1~12_combout\ = \small|CPU|data_path|PCl|data_out\(7) $ (!\small|CPU|data_path|PCAdder|Add1~11\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \small|CPU|data_path|PCl|data_out\(7),
	cin => \small|CPU|data_path|PCAdder|Add1~11\,
	combout => \small|CPU|data_path|PCAdder|Add1~12_combout\);

-- Location: LCCOMB_X16_Y22_N22
\small|CPU|data_path|INTERNAL_BUS|Mux0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|INTERNAL_BUS|Mux0~1_combout\ = (\small|CPU|controller|pc_sel\(1) & (((\small|CPU|data_path|PCAdder|Add1~12_combout\) # (\small|CPU|controller|pc_sel\(0))))) # (!\small|CPU|controller|pc_sel\(1) & (\small|CPU|data_path|PCl|data_out\(7) 
-- & ((!\small|CPU|controller|pc_sel\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|PCl|data_out\(7),
	datab => \small|CPU|controller|pc_sel\(1),
	datac => \small|CPU|data_path|PCAdder|Add1~12_combout\,
	datad => \small|CPU|controller|pc_sel\(0),
	combout => \small|CPU|data_path|INTERNAL_BUS|Mux0~1_combout\);

-- Location: LCCOMB_X15_Y22_N24
\small|CPU|data_path|PCAdder|Add2~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|PCAdder|Add2~8_combout\ = (\small|CPU|data_path|PCl|data_out\(4) & (\small|CPU|data_path|PCAdder|Add2~7\ $ (GND))) # (!\small|CPU|data_path|PCl|data_out\(4) & (!\small|CPU|data_path|PCAdder|Add2~7\ & VCC))
-- \small|CPU|data_path|PCAdder|Add2~9\ = CARRY((\small|CPU|data_path|PCl|data_out\(4) & !\small|CPU|data_path|PCAdder|Add2~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|PCl|data_out\(4),
	datad => VCC,
	cin => \small|CPU|data_path|PCAdder|Add2~7\,
	combout => \small|CPU|data_path|PCAdder|Add2~8_combout\,
	cout => \small|CPU|data_path|PCAdder|Add2~9\);

-- Location: LCCOMB_X15_Y22_N26
\small|CPU|data_path|PCAdder|Add2~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|PCAdder|Add2~10_combout\ = (\small|CPU|data_path|PCl|data_out\(5) & (!\small|CPU|data_path|PCAdder|Add2~9\)) # (!\small|CPU|data_path|PCl|data_out\(5) & ((\small|CPU|data_path|PCAdder|Add2~9\) # (GND)))
-- \small|CPU|data_path|PCAdder|Add2~11\ = CARRY((!\small|CPU|data_path|PCAdder|Add2~9\) # (!\small|CPU|data_path|PCl|data_out\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|PCl|data_out\(5),
	datad => VCC,
	cin => \small|CPU|data_path|PCAdder|Add2~9\,
	combout => \small|CPU|data_path|PCAdder|Add2~10_combout\,
	cout => \small|CPU|data_path|PCAdder|Add2~11\);

-- Location: LCCOMB_X15_Y22_N28
\small|CPU|data_path|PCAdder|Add2~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|PCAdder|Add2~12_combout\ = (\small|CPU|data_path|PCl|data_out\(6) & (\small|CPU|data_path|PCAdder|Add2~11\ $ (GND))) # (!\small|CPU|data_path|PCl|data_out\(6) & (!\small|CPU|data_path|PCAdder|Add2~11\ & VCC))
-- \small|CPU|data_path|PCAdder|Add2~13\ = CARRY((\small|CPU|data_path|PCl|data_out\(6) & !\small|CPU|data_path|PCAdder|Add2~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \small|CPU|data_path|PCl|data_out\(6),
	datad => VCC,
	cin => \small|CPU|data_path|PCAdder|Add2~11\,
	combout => \small|CPU|data_path|PCAdder|Add2~12_combout\,
	cout => \small|CPU|data_path|PCAdder|Add2~13\);

-- Location: LCCOMB_X15_Y22_N30
\small|CPU|data_path|PCAdder|Add2~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|PCAdder|Add2~14_combout\ = \small|CPU|data_path|PCAdder|Add2~13\ $ (\small|CPU|data_path|PCl|data_out\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \small|CPU|data_path|PCl|data_out\(7),
	cin => \small|CPU|data_path|PCAdder|Add2~13\,
	combout => \small|CPU|data_path|PCAdder|Add2~14_combout\);

-- Location: LCCOMB_X16_Y22_N24
\small|CPU|data_path|INTERNAL_BUS|Mux0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|INTERNAL_BUS|Mux0~2_combout\ = (\small|CPU|controller|pc_sel\(0) & ((\small|CPU|data_path|INTERNAL_BUS|Mux0~1_combout\ & ((\small|CPU|data_path|PCAdder|Add2~14_combout\))) # (!\small|CPU|data_path|INTERNAL_BUS|Mux0~1_combout\ & 
-- (\small|CPU|data_path|PCAdder|Add0~14_combout\)))) # (!\small|CPU|controller|pc_sel\(0) & (((\small|CPU|data_path|INTERNAL_BUS|Mux0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|PCAdder|Add0~14_combout\,
	datab => \small|CPU|controller|pc_sel\(0),
	datac => \small|CPU|data_path|INTERNAL_BUS|Mux0~1_combout\,
	datad => \small|CPU|data_path|PCAdder|Add2~14_combout\,
	combout => \small|CPU|data_path|INTERNAL_BUS|Mux0~2_combout\);

-- Location: LCCOMB_X16_Y22_N4
\small|CPU|data_path|INTERNAL_BUS|Mux0~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|INTERNAL_BUS|Mux0~3_combout\ = (\small|CPU|data_path|INTERNAL_BUS|Mux5~7_combout\ & (\small|CPU|data_path|PCAdder|Add3~14_combout\ & (\small|CPU|data_path|INTERNAL_BUS|Mux5~6_combout\))) # 
-- (!\small|CPU|data_path|INTERNAL_BUS|Mux5~7_combout\ & (((\small|CPU|data_path|INTERNAL_BUS|Mux0~2_combout\) # (!\small|CPU|data_path|INTERNAL_BUS|Mux5~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|PCAdder|Add3~14_combout\,
	datab => \small|CPU|data_path|INTERNAL_BUS|Mux5~7_combout\,
	datac => \small|CPU|data_path|INTERNAL_BUS|Mux5~6_combout\,
	datad => \small|CPU|data_path|INTERNAL_BUS|Mux0~2_combout\,
	combout => \small|CPU|data_path|INTERNAL_BUS|Mux0~3_combout\);

-- Location: LCCOMB_X16_Y22_N2
\small|CPU|data_path|INTERNAL_BUS|Mux0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|INTERNAL_BUS|Mux0~4_combout\ = (\small|CPU|controller|internal_bus_sel\(1) & (((\small|CPU|data_path|INTERNAL_BUS|Mux0~3_combout\)))) # (!\small|CPU|controller|internal_bus_sel\(1) & ((\small|CPU|data_path|INTERNAL_BUS|Mux0~3_combout\ 
-- & ((\small|CPU|data_bus|Mux0~2_combout\))) # (!\small|CPU|data_path|INTERNAL_BUS|Mux0~3_combout\ & (\small|CPU|data_path|IR|data_out\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|IR|data_out\(7),
	datab => \small|CPU|controller|internal_bus_sel\(1),
	datac => \small|CPU|data_path|INTERNAL_BUS|Mux0~3_combout\,
	datad => \small|CPU|data_bus|Mux0~2_combout\,
	combout => \small|CPU|data_path|INTERNAL_BUS|Mux0~4_combout\);

-- Location: LCCOMB_X16_Y22_N16
\small|CPU|data_path|INTERNAL_BUS|Mux0~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|INTERNAL_BUS|Mux0~5_combout\ = (\small|CPU|data_path|INTERNAL_BUS|Mux5~5_combout\ & ((\small|CPU|data_path|INTERNAL_BUS|Mux0~4_combout\) # (!\small|CPU|data_path|INTERNAL_BUS|Mux5~3_combout\))) # 
-- (!\small|CPU|data_path|INTERNAL_BUS|Mux5~5_combout\ & (\small|CPU|data_path|INTERNAL_BUS|Mux5~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \small|CPU|data_path|INTERNAL_BUS|Mux5~5_combout\,
	datac => \small|CPU|data_path|INTERNAL_BUS|Mux5~3_combout\,
	datad => \small|CPU|data_path|INTERNAL_BUS|Mux0~4_combout\,
	combout => \small|CPU|data_path|INTERNAL_BUS|Mux0~5_combout\);

-- Location: LCCOMB_X16_Y22_N10
\small|CPU|data_path|INTERNAL_BUS|Mux0~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|INTERNAL_BUS|Mux0~6_combout\ = (\small|CPU|data_path|INTERNAL_BUS|Mux5~4_combout\ & ((\small|CPU|data_path|INTERNAL_BUS|Mux0~5_combout\ & ((\small|CPU|data_path|DATA|data_out\(7)))) # 
-- (!\small|CPU|data_path|INTERNAL_BUS|Mux0~5_combout\ & (\small|CPU|data_path|ACCU|data_out\(7))))) # (!\small|CPU|data_path|INTERNAL_BUS|Mux5~4_combout\ & (((\small|CPU|data_path|INTERNAL_BUS|Mux0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|ACCU|data_out\(7),
	datab => \small|CPU|data_path|INTERNAL_BUS|Mux5~4_combout\,
	datac => \small|CPU|data_path|DATA|data_out\(7),
	datad => \small|CPU|data_path|INTERNAL_BUS|Mux0~5_combout\,
	combout => \small|CPU|data_path|INTERNAL_BUS|Mux0~6_combout\);

-- Location: LCCOMB_X16_Y22_N28
\small|CPU|data_path|INTERNAL_BUS|Mux0~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|INTERNAL_BUS|Mux0~7_combout\ = (\small|CPU|data_path|INTERNAL_BUS|Mux5~2_combout\ & (\small|CPU|data_path|ARAdder|Add0~14_combout\)) # (!\small|CPU|data_path|INTERNAL_BUS|Mux5~2_combout\ & 
-- ((\small|CPU|data_path|INTERNAL_BUS|Mux0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \small|CPU|data_path|INTERNAL_BUS|Mux5~2_combout\,
	datac => \small|CPU|data_path|ARAdder|Add0~14_combout\,
	datad => \small|CPU|data_path|INTERNAL_BUS|Mux0~6_combout\,
	combout => \small|CPU|data_path|INTERNAL_BUS|Mux0~7_combout\);

-- Location: LCCOMB_X16_Y22_N18
\small|CPU|data_path|INTERNAL_BUS|Mux0~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|INTERNAL_BUS|Mux0~8_combout\ = (\small|CPU|data_path|INTERNAL_BUS|Mux5~3_combout\ & (((\small|CPU|data_path|INTERNAL_BUS|Mux0~7_combout\)))) # (!\small|CPU|data_path|INTERNAL_BUS|Mux5~3_combout\ & 
-- ((\small|CPU|data_path|ALU|output[7]~13_combout\ & ((\small|CPU|data_path|INTERNAL_BUS|Mux0~7_combout\))) # (!\small|CPU|data_path|ALU|output[7]~13_combout\ & (\small|CPU|data_path|INTERNAL_BUS|Mux0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|INTERNAL_BUS|Mux0~0_combout\,
	datab => \small|CPU|data_path|INTERNAL_BUS|Mux5~3_combout\,
	datac => \small|CPU|data_path|ALU|output[7]~13_combout\,
	datad => \small|CPU|data_path|INTERNAL_BUS|Mux0~7_combout\,
	combout => \small|CPU|data_path|INTERNAL_BUS|Mux0~8_combout\);

-- Location: LCCOMB_X16_Y22_N20
\small|CPU|data_path|INTERNAL_BUS|Mux0~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|INTERNAL_BUS|Mux0~9_combout\ = (\small|CPU|data_path|INTERNAL_BUS|Mux5~1_combout\ & ((\small|CPU|data_path|INTERNAL_BUS|Mux0~8_combout\))) # (!\small|CPU|data_path|INTERNAL_BUS|Mux5~1_combout\ & 
-- (!\small|CPU|data_path|INTERNAL_BUS|Mux5~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|INTERNAL_BUS|Mux5~1_combout\,
	datac => \small|CPU|data_path|INTERNAL_BUS|Mux5~2_combout\,
	datad => \small|CPU|data_path|INTERNAL_BUS|Mux0~8_combout\,
	combout => \small|CPU|data_path|INTERNAL_BUS|Mux0~9_combout\);

-- Location: LCCOMB_X16_Y21_N16
\small|CPU|data_path|INTERNAL_BUS|Mux0~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|INTERNAL_BUS|Mux0~10_combout\ = (\small|CPU|data_path|INTERNAL_BUS|Mux5~0_combout\ & (((\small|CPU|data_path|INTERNAL_BUS|Mux0~9_combout\)))) # (!\small|CPU|data_path|INTERNAL_BUS|Mux5~0_combout\ & 
-- ((\small|CPU|data_path|INTERNAL_BUS|Mux0~9_combout\ & (\small|CPU|data_path|Xh|data_out\(7))) # (!\small|CPU|data_path|INTERNAL_BUS|Mux0~9_combout\ & ((\small|CPU|data_path|Xl|data_out\(7))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|INTERNAL_BUS|Mux5~0_combout\,
	datab => \small|CPU|data_path|Xh|data_out\(7),
	datac => \small|CPU|data_path|Xl|data_out\(7),
	datad => \small|CPU|data_path|INTERNAL_BUS|Mux0~9_combout\,
	combout => \small|CPU|data_path|INTERNAL_BUS|Mux0~10_combout\);

-- Location: LCCOMB_X15_Y21_N30
\small|CPU|data_path|INTERNAL_BUS|Mux0~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|INTERNAL_BUS|Mux0~11_combout\ = (!\small|CPU|data_path|INTERNAL_BUS|Mux5~8_combout\ & \small|CPU|data_path|INTERNAL_BUS|Mux0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|INTERNAL_BUS|Mux5~8_combout\,
	datad => \small|CPU|data_path|INTERNAL_BUS|Mux0~10_combout\,
	combout => \small|CPU|data_path|INTERNAL_BUS|Mux0~11_combout\);

-- Location: FF_X17_Y20_N23
\small|CPU|data_path|IR|data_out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small|CPU|data_path|INTERNAL_BUS|Mux0~11_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	ena => \small|CPU|controller|reg_en\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|data_path|IR|data_out\(7));

-- Location: LCCOMB_X17_Y22_N14
\small|CPU|data_path|ALU|output[0]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ALU|output[0]~6_combout\ = (\small|CPU|data_path|IR|data_out\(4) & (\small|CPU|data_path|IR|data_out\(5))) # (!\small|CPU|data_path|IR|data_out\(4) & ((\small|CPU|data_path|IR|data_out\(7)) # ((\small|CPU|data_path|IR|data_out\(5) & 
-- \small|CPU|data_path|DATA|data_out\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|IR|data_out\(4),
	datab => \small|CPU|data_path|IR|data_out\(5),
	datac => \small|CPU|data_path|IR|data_out\(7),
	datad => \small|CPU|data_path|DATA|data_out\(0),
	combout => \small|CPU|data_path|ALU|output[0]~6_combout\);

-- Location: LCCOMB_X17_Y22_N4
\small|CPU|data_path|ALU|output[0]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ALU|output[0]~7_combout\ = ((!\small|CPU|data_path|IR|data_out\(6) & ((\small|CPU|data_path|ALU|output[0]~6_combout\) # (!\small|CPU|data_path|ALU|Add0~9_combout\)))) # (!\small|CPU|data_path|ALU|output[7]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|ALU|output[0]~6_combout\,
	datab => \small|CPU|data_path|ALU|output[7]~2_combout\,
	datac => \small|CPU|data_path|IR|data_out\(6),
	datad => \small|CPU|data_path|ALU|Add0~9_combout\,
	combout => \small|CPU|data_path|ALU|output[0]~7_combout\);

-- Location: LCCOMB_X20_Y21_N6
\small|CPU|data_path|ALU|Mux8~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ALU|Mux8~5_combout\ = (\small|CPU|data_path|IR|data_out\(0) & ((\small|CPU|data_path|ALU|Add4~0_combout\))) # (!\small|CPU|data_path|IR|data_out\(0) & (\small|CPU|data_path|ALU|Add0~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|IR|data_out\(0),
	datac => \small|CPU|data_path|ALU|Add0~7_combout\,
	datad => \small|CPU|data_path|ALU|Add4~0_combout\,
	combout => \small|CPU|data_path|ALU|Mux8~5_combout\);

-- Location: LCCOMB_X20_Y21_N8
\small|CPU|data_path|ALU|Mux8~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ALU|Mux8~6_combout\ = (\small|CPU|data_path|ALU|Mux1~3_combout\ & ((\small|CPU|data_path|IR|data_out\(3) & ((\small|CPU|data_path|ALU|Mux8~5_combout\))) # (!\small|CPU|data_path|IR|data_out\(3) & 
-- (\small|CPU|data_path|ACCU|data_out\(0))))) # (!\small|CPU|data_path|ALU|Mux1~3_combout\ & (\small|CPU|data_path|ACCU|data_out\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|ALU|Mux1~3_combout\,
	datab => \small|CPU|data_path|ACCU|data_out\(0),
	datac => \small|CPU|data_path|IR|data_out\(3),
	datad => \small|CPU|data_path|ALU|Mux8~5_combout\,
	combout => \small|CPU|data_path|ALU|Mux8~6_combout\);

-- Location: LCCOMB_X19_Y22_N18
\small|CPU|data_path|ALU|Mux8~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ALU|Mux8~2_combout\ = (\small|CPU|data_path|ALU|Mux1~1_combout\ & (!\small|CPU|data_path|IR|data_out\(4) & (\small|CPU|data_path|ACCU|data_out\(0) $ (\small|CPU|data_path|DATA|data_out\(0))))) # 
-- (!\small|CPU|data_path|ALU|Mux1~1_combout\ & (\small|CPU|data_path|ACCU|data_out\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|ALU|Mux1~1_combout\,
	datab => \small|CPU|data_path|ACCU|data_out\(0),
	datac => \small|CPU|data_path|IR|data_out\(4),
	datad => \small|CPU|data_path|DATA|data_out\(0),
	combout => \small|CPU|data_path|ALU|Mux8~2_combout\);

-- Location: LCCOMB_X17_Y18_N24
\small|CPU|data_path|ALU|Add0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ALU|Add0~0_combout\ = (\small|CPU|data_path|IR|data_out\(4) & (\small|CPU|data_path|ACCU|data_out\(0))) # (!\small|CPU|data_path|IR|data_out\(4) & ((\small|CPU|data_path|ACCU|data_out\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|ACCU|data_out\(0),
	datab => \small|CPU|data_path|ACCU|data_out\(1),
	datad => \small|CPU|data_path|IR|data_out\(4),
	combout => \small|CPU|data_path|ALU|Add0~0_combout\);

-- Location: LCCOMB_X19_Y22_N4
\small|CPU|data_path|ALU|Mux8~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ALU|Mux8~3_combout\ = (\small|CPU|data_path|ALU|Mux1~1_combout\ & ((\small|CPU|data_path|IR|data_out\(5) & ((\small|CPU|data_path|ALU|Add0~0_combout\))) # (!\small|CPU|data_path|IR|data_out\(5) & 
-- (\small|CPU|data_path|ALU|Mux8~2_combout\)))) # (!\small|CPU|data_path|ALU|Mux1~1_combout\ & (\small|CPU|data_path|ALU|Mux8~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|ALU|Mux1~1_combout\,
	datab => \small|CPU|data_path|ALU|Mux8~2_combout\,
	datac => \small|CPU|data_path|ALU|Add0~0_combout\,
	datad => \small|CPU|data_path|IR|data_out\(5),
	combout => \small|CPU|data_path|ALU|Mux8~3_combout\);

-- Location: LCCOMB_X19_Y22_N12
\small|CPU|data_path|ALU|Mux8~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ALU|Mux8~0_combout\ = (\small|CPU|data_path|IR|data_out\(5) & ((\small|CPU|data_path|ACCU|data_out\(1)))) # (!\small|CPU|data_path|IR|data_out\(5) & (\small|CPU|data_path|CVZS|Carry|data_out\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \small|CPU|data_path|IR|data_out\(5),
	datac => \small|CPU|data_path|CVZS|Carry|data_out\(0),
	datad => \small|CPU|data_path|ACCU|data_out\(1),
	combout => \small|CPU|data_path|ALU|Mux8~0_combout\);

-- Location: LCCOMB_X19_Y22_N16
\small|CPU|data_path|ALU|Mux8~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ALU|Mux8~1_combout\ = (\small|CPU|data_path|ALU|Mux1~0_combout\ & ((\small|CPU|data_path|IR|data_out\(0) & (\small|CPU|data_path|ACCU|data_out\(0))) # (!\small|CPU|data_path|IR|data_out\(0) & 
-- ((\small|CPU|data_path|ALU|Mux8~0_combout\))))) # (!\small|CPU|data_path|ALU|Mux1~0_combout\ & (\small|CPU|data_path|ACCU|data_out\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|ALU|Mux1~0_combout\,
	datab => \small|CPU|data_path|ACCU|data_out\(0),
	datac => \small|CPU|data_path|IR|data_out\(0),
	datad => \small|CPU|data_path|ALU|Mux8~0_combout\,
	combout => \small|CPU|data_path|ALU|Mux8~1_combout\);

-- Location: LCCOMB_X19_Y22_N6
\small|CPU|data_path|ALU|Mux8~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ALU|Mux8~4_combout\ = (\small|CPU|data_path|IR|data_out\(7) & (\small|CPU|data_path|IR|data_out\(1))) # (!\small|CPU|data_path|IR|data_out\(7) & ((\small|CPU|data_path|IR|data_out\(1) & ((\small|CPU|data_path|ALU|Mux8~1_combout\))) # 
-- (!\small|CPU|data_path|IR|data_out\(1) & (\small|CPU|data_path|ALU|Mux8~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|IR|data_out\(7),
	datab => \small|CPU|data_path|IR|data_out\(1),
	datac => \small|CPU|data_path|ALU|Mux8~3_combout\,
	datad => \small|CPU|data_path|ALU|Mux8~1_combout\,
	combout => \small|CPU|data_path|ALU|Mux8~4_combout\);

-- Location: LCCOMB_X20_Y21_N22
\small|CPU|data_path|ALU|Mux8~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ALU|Mux8~7_combout\ = (\small|CPU|data_path|IR|data_out\(7) & ((\small|CPU|data_path|ALU|Mux8~4_combout\ & ((\small|CPU|data_path|ALU|Mux8~6_combout\))) # (!\small|CPU|data_path|ALU|Mux8~4_combout\ & 
-- (\small|CPU|data_path|ACCU|data_out\(0))))) # (!\small|CPU|data_path|IR|data_out\(7) & (((\small|CPU|data_path|ALU|Mux8~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|IR|data_out\(7),
	datab => \small|CPU|data_path|ACCU|data_out\(0),
	datac => \small|CPU|data_path|ALU|Mux8~6_combout\,
	datad => \small|CPU|data_path|ALU|Mux8~4_combout\,
	combout => \small|CPU|data_path|ALU|Mux8~7_combout\);

-- Location: LCCOMB_X17_Y21_N18
\small|CPU|data_path|ALU|output[0]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ALU|output[0]~4_combout\ = (\small|CPU|data_path|ALU|Mux1~2_combout\ & ((\small|CPU|data_path|ALU|Add0~7_combout\) # ((\small|CPU|data_path|DATA|data_out\(0) & \small|CPU|data_path|ALU|output[7]~3_combout\)))) # 
-- (!\small|CPU|data_path|ALU|Mux1~2_combout\ & (\small|CPU|data_path|DATA|data_out\(0) & ((\small|CPU|data_path|ALU|output[7]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|ALU|Mux1~2_combout\,
	datab => \small|CPU|data_path|DATA|data_out\(0),
	datac => \small|CPU|data_path|ALU|Add0~7_combout\,
	datad => \small|CPU|data_path|ALU|output[7]~3_combout\,
	combout => \small|CPU|data_path|ALU|output[0]~4_combout\);

-- Location: LCCOMB_X20_Y21_N28
\small|CPU|data_path|ALU|output[0]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ALU|output[0]~5_combout\ = (\small|CPU|data_path|IR|data_out\(6) & (((\small|CPU|data_path|ALU|Mux8~7_combout\)))) # (!\small|CPU|data_path|IR|data_out\(6) & (\small|CPU|data_path|ALU|Add0~9_combout\ & 
-- ((\small|CPU|data_path|ALU|output[0]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|IR|data_out\(6),
	datab => \small|CPU|data_path|ALU|Add0~9_combout\,
	datac => \small|CPU|data_path|ALU|Mux8~7_combout\,
	datad => \small|CPU|data_path|ALU|output[0]~4_combout\,
	combout => \small|CPU|data_path|ALU|output[0]~5_combout\);

-- Location: LCCOMB_X20_Y21_N26
\small|CPU|data_path|ALU|output[0]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ALU|output[0]~8_combout\ = (\small|CPU|data_path|ALU|output[0]~7_combout\ & ((\small|CPU|data_path|ACCU|data_out\(0)) # ((\small|CPU|data_path|ALU|output[7]~2_combout\ & \small|CPU|data_path|ALU|output[0]~5_combout\)))) # 
-- (!\small|CPU|data_path|ALU|output[0]~7_combout\ & (((\small|CPU|data_path|ALU|output[7]~2_combout\ & \small|CPU|data_path|ALU|output[0]~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|ALU|output[0]~7_combout\,
	datab => \small|CPU|data_path|ACCU|data_out\(0),
	datac => \small|CPU|data_path|ALU|output[7]~2_combout\,
	datad => \small|CPU|data_path|ALU|output[0]~5_combout\,
	combout => \small|CPU|data_path|ALU|output[0]~8_combout\);

-- Location: LCCOMB_X14_Y20_N6
\small|CPU|data_path|ALU|Add0~32\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ALU|Add0~32_combout\ = (\small|CPU|data_path|IR|data_out\(4) & (\small|CPU|data_path|ACCU|data_out\(5))) # (!\small|CPU|data_path|IR|data_out\(4) & ((\small|CPU|data_path|ACCU|data_out\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \small|CPU|data_path|IR|data_out\(4),
	datac => \small|CPU|data_path|ACCU|data_out\(5),
	datad => \small|CPU|data_path|ACCU|data_out\(6),
	combout => \small|CPU|data_path|ALU|Add0~32_combout\);

-- Location: LCCOMB_X14_Y20_N28
\small|CPU|data_path|ALU|Add0~31\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ALU|Add0~31_combout\ = (\small|CPU|data_path|IR|data_out\(4) & ((\small|CPU|data_path|ACCU|data_out\(6)))) # (!\small|CPU|data_path|IR|data_out\(4) & (\small|CPU|data_path|ACCU|data_out\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \small|CPU|data_path|IR|data_out\(4),
	datac => \small|CPU|data_path|ACCU|data_out\(7),
	datad => \small|CPU|data_path|ACCU|data_out\(6),
	combout => \small|CPU|data_path|ALU|Add0~31_combout\);

-- Location: LCCOMB_X17_Y20_N18
\small|CPU|data_path|ALU|output[6]~57\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ALU|output[6]~57_combout\ = (\small|CPU|data_path|IR|data_out\(6) & ((\small|CPU|data_path|IR|data_out\(4) & ((\small|CPU|data_path|ACCU|data_out\(5)))) # (!\small|CPU|data_path|IR|data_out\(4) & 
-- (\small|CPU|data_path|ACCU|data_out\(6))))) # (!\small|CPU|data_path|IR|data_out\(6) & (\small|CPU|data_path|ACCU|data_out\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|ACCU|data_out\(6),
	datab => \small|CPU|data_path|IR|data_out\(6),
	datac => \small|CPU|data_path|IR|data_out\(4),
	datad => \small|CPU|data_path|ACCU|data_out\(5),
	combout => \small|CPU|data_path|ALU|output[6]~57_combout\);

-- Location: LCCOMB_X16_Y20_N22
\small|CPU|data_path|ALU|output[6]~58\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ALU|output[6]~58_combout\ = (\small|CPU|data_path|ALU|output[6]~57_combout\ & ((\small|CPU|data_path|IR|data_out\(4)) # (\small|CPU|data_path|DATA|data_out\(6) $ (\small|CPU|data_path|IR|data_out\(6))))) # 
-- (!\small|CPU|data_path|ALU|output[6]~57_combout\ & (\small|CPU|data_path|DATA|data_out\(6) & (\small|CPU|data_path|IR|data_out\(4) $ (\small|CPU|data_path|IR|data_out\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|IR|data_out\(4),
	datab => \small|CPU|data_path|DATA|data_out\(6),
	datac => \small|CPU|data_path|IR|data_out\(6),
	datad => \small|CPU|data_path|ALU|output[6]~57_combout\,
	combout => \small|CPU|data_path|ALU|output[6]~58_combout\);

-- Location: LCCOMB_X15_Y20_N4
\small|CPU|data_path|ALU|output[6]~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ALU|output[6]~17_combout\ = (\small|CPU|data_path|ALU|output[6]~15_combout\ & (((\small|CPU|data_path|ALU|output[6]~16_combout\)))) # (!\small|CPU|data_path|ALU|output[6]~15_combout\ & ((\small|CPU|data_path|ALU|output[6]~16_combout\ 
-- & ((\small|CPU|data_path|ALU|output[6]~58_combout\))) # (!\small|CPU|data_path|ALU|output[6]~16_combout\ & (\small|CPU|data_path|ALU|Add0~31_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|ALU|output[6]~15_combout\,
	datab => \small|CPU|data_path|ALU|Add0~31_combout\,
	datac => \small|CPU|data_path|ALU|output[6]~16_combout\,
	datad => \small|CPU|data_path|ALU|output[6]~58_combout\,
	combout => \small|CPU|data_path|ALU|output[6]~17_combout\);

-- Location: LCCOMB_X15_Y20_N26
\small|CPU|data_path|ALU|output[6]~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ALU|output[6]~18_combout\ = (\small|CPU|data_path|ALU|output[6]~15_combout\ & ((\small|CPU|data_path|ALU|output[6]~17_combout\ & (\small|CPU|data_path|ALU|Add0~32_combout\)) # (!\small|CPU|data_path|ALU|output[6]~17_combout\ & 
-- ((\small|CPU|data_path|ALU|Add4~12_combout\))))) # (!\small|CPU|data_path|ALU|output[6]~15_combout\ & (((\small|CPU|data_path|ALU|output[6]~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|ALU|output[6]~15_combout\,
	datab => \small|CPU|data_path|ALU|Add0~32_combout\,
	datac => \small|CPU|data_path|ALU|output[6]~17_combout\,
	datad => \small|CPU|data_path|ALU|Add4~12_combout\,
	combout => \small|CPU|data_path|ALU|output[6]~18_combout\);

-- Location: LCCOMB_X16_Y21_N30
\small|CPU|data_path|ALU|output[6]~24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ALU|output[6]~24_combout\ = (!\small|CPU|data_path|ALU|output[6]~23_combout\ & ((\small|CPU|data_path|ALU|output[6]~20_combout\ & (\small|CPU|data_path|ALU|Add0~27_combout\)) # (!\small|CPU|data_path|ALU|output[6]~20_combout\ & 
-- ((\small|CPU|data_path|ALU|output[6]~18_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|ALU|Add0~27_combout\,
	datab => \small|CPU|data_path|ALU|output[6]~23_combout\,
	datac => \small|CPU|data_path|ALU|output[6]~20_combout\,
	datad => \small|CPU|data_path|ALU|output[6]~18_combout\,
	combout => \small|CPU|data_path|ALU|output[6]~24_combout\);

-- Location: LCCOMB_X17_Y19_N24
\small|CPU|data_path|ALU|output[5]~55\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ALU|output[5]~55_combout\ = (\small|CPU|data_path|IR|data_out\(6) & ((\small|CPU|data_path|IR|data_out\(4) & ((\small|CPU|data_path|ACCU|data_out\(4)))) # (!\small|CPU|data_path|IR|data_out\(4) & 
-- (\small|CPU|data_path|ACCU|data_out\(5))))) # (!\small|CPU|data_path|IR|data_out\(6) & (\small|CPU|data_path|ACCU|data_out\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|ACCU|data_out\(5),
	datab => \small|CPU|data_path|ACCU|data_out\(4),
	datac => \small|CPU|data_path|IR|data_out\(6),
	datad => \small|CPU|data_path|IR|data_out\(4),
	combout => \small|CPU|data_path|ALU|output[5]~55_combout\);

-- Location: LCCOMB_X17_Y19_N6
\small|CPU|data_path|ALU|output[5]~56\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ALU|output[5]~56_combout\ = (\small|CPU|data_path|ALU|output[5]~55_combout\ & ((\small|CPU|data_path|IR|data_out\(4)) # (\small|CPU|data_path|DATA|data_out\(5) $ (\small|CPU|data_path|IR|data_out\(6))))) # 
-- (!\small|CPU|data_path|ALU|output[5]~55_combout\ & (\small|CPU|data_path|DATA|data_out\(5) & (\small|CPU|data_path|IR|data_out\(4) $ (\small|CPU|data_path|IR|data_out\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|IR|data_out\(4),
	datab => \small|CPU|data_path|DATA|data_out\(5),
	datac => \small|CPU|data_path|IR|data_out\(6),
	datad => \small|CPU|data_path|ALU|output[5]~55_combout\,
	combout => \small|CPU|data_path|ALU|output[5]~56_combout\);

-- Location: LCCOMB_X14_Y20_N4
\small|CPU|data_path|ALU|Add0~33\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ALU|Add0~33_combout\ = (\small|CPU|data_path|IR|data_out\(4) & (\small|CPU|data_path|ACCU|data_out\(4))) # (!\small|CPU|data_path|IR|data_out\(4) & ((\small|CPU|data_path|ACCU|data_out\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \small|CPU|data_path|IR|data_out\(4),
	datac => \small|CPU|data_path|ACCU|data_out\(4),
	datad => \small|CPU|data_path|ACCU|data_out\(5),
	combout => \small|CPU|data_path|ALU|Add0~33_combout\);

-- Location: LCCOMB_X15_Y20_N0
\small|CPU|data_path|ALU|output[5]~26\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ALU|output[5]~26_combout\ = (\small|CPU|data_path|ALU|output[6]~15_combout\ & (((\small|CPU|data_path|ALU|output[6]~16_combout\) # (\small|CPU|data_path|ALU|Add4~10_combout\)))) # (!\small|CPU|data_path|ALU|output[6]~15_combout\ & 
-- (\small|CPU|data_path|ALU|Add0~32_combout\ & (!\small|CPU|data_path|ALU|output[6]~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|ALU|output[6]~15_combout\,
	datab => \small|CPU|data_path|ALU|Add0~32_combout\,
	datac => \small|CPU|data_path|ALU|output[6]~16_combout\,
	datad => \small|CPU|data_path|ALU|Add4~10_combout\,
	combout => \small|CPU|data_path|ALU|output[5]~26_combout\);

-- Location: LCCOMB_X15_Y20_N24
\small|CPU|data_path|ALU|output[5]~27\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ALU|output[5]~27_combout\ = (\small|CPU|data_path|ALU|output[6]~16_combout\ & ((\small|CPU|data_path|ALU|output[5]~26_combout\ & ((\small|CPU|data_path|ALU|Add0~33_combout\))) # (!\small|CPU|data_path|ALU|output[5]~26_combout\ & 
-- (\small|CPU|data_path|ALU|output[5]~56_combout\)))) # (!\small|CPU|data_path|ALU|output[6]~16_combout\ & (((\small|CPU|data_path|ALU|output[5]~26_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|ALU|output[5]~56_combout\,
	datab => \small|CPU|data_path|ALU|Add0~33_combout\,
	datac => \small|CPU|data_path|ALU|output[6]~16_combout\,
	datad => \small|CPU|data_path|ALU|output[5]~26_combout\,
	combout => \small|CPU|data_path|ALU|output[5]~27_combout\);

-- Location: LCCOMB_X16_Y19_N12
\small|CPU|data_path|ALU|output[5]~28\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ALU|output[5]~28_combout\ = (!\small|CPU|data_path|ALU|output[6]~23_combout\ & ((\small|CPU|data_path|ALU|output[6]~20_combout\ & (\small|CPU|data_path|ALU|Add0~25_combout\)) # (!\small|CPU|data_path|ALU|output[6]~20_combout\ & 
-- ((\small|CPU|data_path|ALU|output[5]~27_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|ALU|output[6]~20_combout\,
	datab => \small|CPU|data_path|ALU|output[6]~23_combout\,
	datac => \small|CPU|data_path|ALU|Add0~25_combout\,
	datad => \small|CPU|data_path|ALU|output[5]~27_combout\,
	combout => \small|CPU|data_path|ALU|output[5]~28_combout\);

-- Location: LCCOMB_X16_Y19_N26
\small|CPU|data_path|ALU|output[5]~29\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ALU|output[5]~29_combout\ = (\small|CPU|data_path|ALU|output[5]~28_combout\) # ((\small|CPU|data_path|ACCU|data_out\(5) & \small|CPU|data_path|ALU|output[6]~23_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \small|CPU|data_path|ACCU|data_out\(5),
	datac => \small|CPU|data_path|ALU|output[6]~23_combout\,
	datad => \small|CPU|data_path|ALU|output[5]~28_combout\,
	combout => \small|CPU|data_path|ALU|output[5]~29_combout\);

-- Location: LCCOMB_X17_Y22_N2
\small|CPU|data_path|ALU|Equal0~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ALU|Equal0~6_combout\ = (!\small|CPU|data_path|ALU|output[6]~24_combout\ & (!\small|CPU|data_path|ALU|output[5]~29_combout\ & ((!\small|CPU|data_path|ACCU|data_out\(6)) # (!\small|CPU|data_path|ALU|output[6]~23_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|ALU|output[6]~24_combout\,
	datab => \small|CPU|data_path|ALU|output[6]~23_combout\,
	datac => \small|CPU|data_path|ALU|output[5]~29_combout\,
	datad => \small|CPU|data_path|ACCU|data_out\(6),
	combout => \small|CPU|data_path|ALU|Equal0~6_combout\);

-- Location: LCCOMB_X16_Y19_N18
\small|CPU|data_path|ALU|output[4]~53\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ALU|output[4]~53_combout\ = (\small|CPU|data_path|IR|data_out\(6) & ((\small|CPU|data_path|IR|data_out\(4) & (\small|CPU|data_path|ACCU|data_out\(3))) # (!\small|CPU|data_path|IR|data_out\(4) & 
-- ((\small|CPU|data_path|ACCU|data_out\(4)))))) # (!\small|CPU|data_path|IR|data_out\(6) & (((\small|CPU|data_path|ACCU|data_out\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|ACCU|data_out\(3),
	datab => \small|CPU|data_path|ACCU|data_out\(4),
	datac => \small|CPU|data_path|IR|data_out\(6),
	datad => \small|CPU|data_path|IR|data_out\(4),
	combout => \small|CPU|data_path|ALU|output[4]~53_combout\);

-- Location: LCCOMB_X16_Y19_N0
\small|CPU|data_path|ALU|output[4]~54\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ALU|output[4]~54_combout\ = (\small|CPU|data_path|ALU|output[4]~53_combout\ & ((\small|CPU|data_path|IR|data_out\(4)) # (\small|CPU|data_path|DATA|data_out\(4) $ (\small|CPU|data_path|IR|data_out\(6))))) # 
-- (!\small|CPU|data_path|ALU|output[4]~53_combout\ & (\small|CPU|data_path|DATA|data_out\(4) & (\small|CPU|data_path|IR|data_out\(6) $ (\small|CPU|data_path|IR|data_out\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111001101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|DATA|data_out\(4),
	datab => \small|CPU|data_path|ALU|output[4]~53_combout\,
	datac => \small|CPU|data_path|IR|data_out\(6),
	datad => \small|CPU|data_path|IR|data_out\(4),
	combout => \small|CPU|data_path|ALU|output[4]~54_combout\);

-- Location: LCCOMB_X15_Y20_N30
\small|CPU|data_path|ALU|output[4]~30\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ALU|output[4]~30_combout\ = (\small|CPU|data_path|ALU|output[6]~15_combout\ & (((\small|CPU|data_path|ALU|output[6]~16_combout\)))) # (!\small|CPU|data_path|ALU|output[6]~15_combout\ & ((\small|CPU|data_path|ALU|output[6]~16_combout\ 
-- & ((\small|CPU|data_path|ALU|output[4]~54_combout\))) # (!\small|CPU|data_path|ALU|output[6]~16_combout\ & (\small|CPU|data_path|ALU|Add0~33_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|ALU|output[6]~15_combout\,
	datab => \small|CPU|data_path|ALU|Add0~33_combout\,
	datac => \small|CPU|data_path|ALU|output[6]~16_combout\,
	datad => \small|CPU|data_path|ALU|output[4]~54_combout\,
	combout => \small|CPU|data_path|ALU|output[4]~30_combout\);

-- Location: LCCOMB_X15_Y20_N28
\small|CPU|data_path|ALU|output[4]~31\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ALU|output[4]~31_combout\ = (\small|CPU|data_path|ALU|output[6]~15_combout\ & ((\small|CPU|data_path|ALU|output[4]~30_combout\ & (\small|CPU|data_path|ALU|Add0~34_combout\)) # (!\small|CPU|data_path|ALU|output[4]~30_combout\ & 
-- ((\small|CPU|data_path|ALU|Add4~8_combout\))))) # (!\small|CPU|data_path|ALU|output[6]~15_combout\ & (((\small|CPU|data_path|ALU|output[4]~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|ALU|output[6]~15_combout\,
	datab => \small|CPU|data_path|ALU|Add0~34_combout\,
	datac => \small|CPU|data_path|ALU|Add4~8_combout\,
	datad => \small|CPU|data_path|ALU|output[4]~30_combout\,
	combout => \small|CPU|data_path|ALU|output[4]~31_combout\);

-- Location: LCCOMB_X16_Y19_N20
\small|CPU|data_path|ALU|output[4]~32\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ALU|output[4]~32_combout\ = (!\small|CPU|data_path|ALU|output[6]~23_combout\ & ((\small|CPU|data_path|ALU|output[6]~20_combout\ & ((\small|CPU|data_path|ALU|Add0~23_combout\))) # (!\small|CPU|data_path|ALU|output[6]~20_combout\ & 
-- (\small|CPU|data_path|ALU|output[4]~31_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|ALU|output[6]~20_combout\,
	datab => \small|CPU|data_path|ALU|output[4]~31_combout\,
	datac => \small|CPU|data_path|ALU|Add0~23_combout\,
	datad => \small|CPU|data_path|ALU|output[6]~23_combout\,
	combout => \small|CPU|data_path|ALU|output[4]~32_combout\);

-- Location: LCCOMB_X16_Y19_N22
\small|CPU|data_path|ALU|output[4]~33\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ALU|output[4]~33_combout\ = (\small|CPU|data_path|ALU|output[4]~32_combout\) # ((\small|CPU|data_path|ACCU|data_out\(4) & \small|CPU|data_path|ALU|output[6]~23_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \small|CPU|data_path|ACCU|data_out\(4),
	datac => \small|CPU|data_path|ALU|output[6]~23_combout\,
	datad => \small|CPU|data_path|ALU|output[4]~32_combout\,
	combout => \small|CPU|data_path|ALU|output[4]~33_combout\);

-- Location: LCCOMB_X17_Y18_N26
\small|CPU|data_path|ALU|output[1]~47\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ALU|output[1]~47_combout\ = (\small|CPU|data_path|IR|data_out\(6) & ((\small|CPU|data_path|IR|data_out\(4) & (\small|CPU|data_path|ACCU|data_out\(0))) # (!\small|CPU|data_path|IR|data_out\(4) & 
-- ((\small|CPU|data_path|ACCU|data_out\(1)))))) # (!\small|CPU|data_path|IR|data_out\(6) & (((\small|CPU|data_path|ACCU|data_out\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|ACCU|data_out\(0),
	datab => \small|CPU|data_path|IR|data_out\(6),
	datac => \small|CPU|data_path|ACCU|data_out\(1),
	datad => \small|CPU|data_path|IR|data_out\(4),
	combout => \small|CPU|data_path|ALU|output[1]~47_combout\);

-- Location: LCCOMB_X17_Y18_N8
\small|CPU|data_path|ALU|output[1]~48\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ALU|output[1]~48_combout\ = (\small|CPU|data_path|ALU|output[1]~47_combout\ & ((\small|CPU|data_path|IR|data_out\(4)) # (\small|CPU|data_path|IR|data_out\(6) $ (\small|CPU|data_path|DATA|data_out\(1))))) # 
-- (!\small|CPU|data_path|ALU|output[1]~47_combout\ & (\small|CPU|data_path|DATA|data_out\(1) & (\small|CPU|data_path|IR|data_out\(6) $ (\small|CPU|data_path|IR|data_out\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010001101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|IR|data_out\(6),
	datab => \small|CPU|data_path|DATA|data_out\(1),
	datac => \small|CPU|data_path|ALU|output[1]~47_combout\,
	datad => \small|CPU|data_path|IR|data_out\(4),
	combout => \small|CPU|data_path|ALU|output[1]~48_combout\);

-- Location: LCCOMB_X17_Y18_N0
\small|CPU|data_path|ALU|Add0~36\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ALU|Add0~36_combout\ = (\small|CPU|data_path|IR|data_out\(4) & (\small|CPU|data_path|ACCU|data_out\(1))) # (!\small|CPU|data_path|IR|data_out\(4) & ((\small|CPU|data_path|ACCU|data_out\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \small|CPU|data_path|ACCU|data_out\(1),
	datac => \small|CPU|data_path|ACCU|data_out\(2),
	datad => \small|CPU|data_path|IR|data_out\(4),
	combout => \small|CPU|data_path|ALU|Add0~36_combout\);

-- Location: LCCOMB_X17_Y18_N18
\small|CPU|data_path|ALU|output[1]~42\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ALU|output[1]~42_combout\ = (\small|CPU|data_path|ALU|output[6]~16_combout\ & (((\small|CPU|data_path|ALU|output[6]~15_combout\)))) # (!\small|CPU|data_path|ALU|output[6]~16_combout\ & ((\small|CPU|data_path|ALU|output[6]~15_combout\ 
-- & ((\small|CPU|data_path|ALU|Add4~2_combout\))) # (!\small|CPU|data_path|ALU|output[6]~15_combout\ & (\small|CPU|data_path|ALU|Add0~36_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|ALU|output[6]~16_combout\,
	datab => \small|CPU|data_path|ALU|Add0~36_combout\,
	datac => \small|CPU|data_path|ALU|Add4~2_combout\,
	datad => \small|CPU|data_path|ALU|output[6]~15_combout\,
	combout => \small|CPU|data_path|ALU|output[1]~42_combout\);

-- Location: LCCOMB_X17_Y18_N28
\small|CPU|data_path|ALU|output[1]~43\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ALU|output[1]~43_combout\ = (\small|CPU|data_path|ALU|output[6]~16_combout\ & ((\small|CPU|data_path|ALU|output[1]~42_combout\ & (\small|CPU|data_path|ALU|Add0~0_combout\)) # (!\small|CPU|data_path|ALU|output[1]~42_combout\ & 
-- ((\small|CPU|data_path|ALU|output[1]~48_combout\))))) # (!\small|CPU|data_path|ALU|output[6]~16_combout\ & (((\small|CPU|data_path|ALU|output[1]~42_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|ALU|output[6]~16_combout\,
	datab => \small|CPU|data_path|ALU|Add0~0_combout\,
	datac => \small|CPU|data_path|ALU|output[1]~48_combout\,
	datad => \small|CPU|data_path|ALU|output[1]~42_combout\,
	combout => \small|CPU|data_path|ALU|output[1]~43_combout\);

-- Location: LCCOMB_X17_Y18_N2
\small|CPU|data_path|ALU|output[1]~44\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ALU|output[1]~44_combout\ = (!\small|CPU|data_path|ALU|output[6]~23_combout\ & ((\small|CPU|data_path|ALU|output[6]~20_combout\ & (\small|CPU|data_path|ALU|Add0~17_combout\)) # (!\small|CPU|data_path|ALU|output[6]~20_combout\ & 
-- ((\small|CPU|data_path|ALU|output[1]~43_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|ALU|output[6]~20_combout\,
	datab => \small|CPU|data_path|ALU|Add0~17_combout\,
	datac => \small|CPU|data_path|ALU|output[6]~23_combout\,
	datad => \small|CPU|data_path|ALU|output[1]~43_combout\,
	combout => \small|CPU|data_path|ALU|output[1]~44_combout\);

-- Location: LCCOMB_X17_Y18_N16
\small|CPU|data_path|ALU|output[1]~45\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ALU|output[1]~45_combout\ = (\small|CPU|data_path|ALU|output[1]~44_combout\) # ((\small|CPU|data_path|ACCU|data_out\(1) & \small|CPU|data_path|ALU|output[6]~23_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \small|CPU|data_path|ACCU|data_out\(1),
	datac => \small|CPU|data_path|ALU|output[6]~23_combout\,
	datad => \small|CPU|data_path|ALU|output[1]~44_combout\,
	combout => \small|CPU|data_path|ALU|output[1]~45_combout\);

-- Location: LCCOMB_X19_Y20_N28
\small|CPU|data_path|ALU|output[2]~49\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ALU|output[2]~49_combout\ = (\small|CPU|data_path|IR|data_out\(4) & ((\small|CPU|data_path|IR|data_out\(6) & (\small|CPU|data_path|ACCU|data_out\(1))) # (!\small|CPU|data_path|IR|data_out\(6) & 
-- ((\small|CPU|data_path|ACCU|data_out\(2)))))) # (!\small|CPU|data_path|IR|data_out\(4) & (((\small|CPU|data_path|ACCU|data_out\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|IR|data_out\(4),
	datab => \small|CPU|data_path|ACCU|data_out\(1),
	datac => \small|CPU|data_path|IR|data_out\(6),
	datad => \small|CPU|data_path|ACCU|data_out\(2),
	combout => \small|CPU|data_path|ALU|output[2]~49_combout\);

-- Location: LCCOMB_X19_Y20_N2
\small|CPU|data_path|ALU|output[2]~50\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ALU|output[2]~50_combout\ = (\small|CPU|data_path|ALU|output[2]~49_combout\ & ((\small|CPU|data_path|IR|data_out\(4)) # (\small|CPU|data_path|DATA|data_out\(2) $ (\small|CPU|data_path|IR|data_out\(6))))) # 
-- (!\small|CPU|data_path|ALU|output[2]~49_combout\ & (\small|CPU|data_path|DATA|data_out\(2) & (\small|CPU|data_path|IR|data_out\(4) $ (\small|CPU|data_path|IR|data_out\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|IR|data_out\(4),
	datab => \small|CPU|data_path|DATA|data_out\(2),
	datac => \small|CPU|data_path|IR|data_out\(6),
	datad => \small|CPU|data_path|ALU|output[2]~49_combout\,
	combout => \small|CPU|data_path|ALU|output[2]~50_combout\);

-- Location: LCCOMB_X19_Y20_N6
\small|CPU|data_path|ALU|output[2]~38\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ALU|output[2]~38_combout\ = (\small|CPU|data_path|ALU|output[6]~16_combout\ & ((\small|CPU|data_path|ALU|output[6]~15_combout\) # ((\small|CPU|data_path|ALU|output[2]~50_combout\)))) # (!\small|CPU|data_path|ALU|output[6]~16_combout\ 
-- & (!\small|CPU|data_path|ALU|output[6]~15_combout\ & (\small|CPU|data_path|ALU|Add0~35_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|ALU|output[6]~16_combout\,
	datab => \small|CPU|data_path|ALU|output[6]~15_combout\,
	datac => \small|CPU|data_path|ALU|Add0~35_combout\,
	datad => \small|CPU|data_path|ALU|output[2]~50_combout\,
	combout => \small|CPU|data_path|ALU|output[2]~38_combout\);

-- Location: LCCOMB_X19_Y20_N24
\small|CPU|data_path|ALU|output[2]~39\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ALU|output[2]~39_combout\ = (\small|CPU|data_path|ALU|output[2]~38_combout\ & (((\small|CPU|data_path|ALU|Add0~36_combout\)) # (!\small|CPU|data_path|ALU|output[6]~15_combout\))) # (!\small|CPU|data_path|ALU|output[2]~38_combout\ & 
-- (\small|CPU|data_path|ALU|output[6]~15_combout\ & ((\small|CPU|data_path|ALU|Add4~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|ALU|output[2]~38_combout\,
	datab => \small|CPU|data_path|ALU|output[6]~15_combout\,
	datac => \small|CPU|data_path|ALU|Add0~36_combout\,
	datad => \small|CPU|data_path|ALU|Add4~4_combout\,
	combout => \small|CPU|data_path|ALU|output[2]~39_combout\);

-- Location: LCCOMB_X19_Y20_N10
\small|CPU|data_path|ALU|output[2]~40\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ALU|output[2]~40_combout\ = (!\small|CPU|data_path|ALU|output[6]~23_combout\ & ((\small|CPU|data_path|ALU|output[6]~20_combout\ & (\small|CPU|data_path|ALU|Add0~19_combout\)) # (!\small|CPU|data_path|ALU|output[6]~20_combout\ & 
-- ((\small|CPU|data_path|ALU|output[2]~39_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|ALU|output[6]~23_combout\,
	datab => \small|CPU|data_path|ALU|output[6]~20_combout\,
	datac => \small|CPU|data_path|ALU|Add0~19_combout\,
	datad => \small|CPU|data_path|ALU|output[2]~39_combout\,
	combout => \small|CPU|data_path|ALU|output[2]~40_combout\);

-- Location: LCCOMB_X19_Y20_N0
\small|CPU|data_path|ALU|output[2]~41\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ALU|output[2]~41_combout\ = (\small|CPU|data_path|ALU|output[2]~40_combout\) # ((\small|CPU|data_path|ACCU|data_out\(2) & \small|CPU|data_path|ALU|output[6]~23_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \small|CPU|data_path|ACCU|data_out\(2),
	datac => \small|CPU|data_path|ALU|output[6]~23_combout\,
	datad => \small|CPU|data_path|ALU|output[2]~40_combout\,
	combout => \small|CPU|data_path|ALU|output[2]~41_combout\);

-- Location: LCCOMB_X17_Y18_N20
\small|CPU|data_path|ALU|Equal0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ALU|Equal0~4_combout\ = (!\small|CPU|data_path|ALU|output[4]~33_combout\ & (!\small|CPU|data_path|ALU|output[1]~45_combout\ & (!\small|CPU|data_path|ALU|output[2]~41_combout\ & !\small|CPU|data_path|ALU|output[3]~37_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|ALU|output[4]~33_combout\,
	datab => \small|CPU|data_path|ALU|output[1]~45_combout\,
	datac => \small|CPU|data_path|ALU|output[2]~41_combout\,
	datad => \small|CPU|data_path|ALU|output[3]~37_combout\,
	combout => \small|CPU|data_path|ALU|Equal0~4_combout\);

-- Location: LCCOMB_X17_Y22_N10
\small|CPU|data_path|ALU|Equal0~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ALU|Equal0~5_combout\ = (!\small|CPU|data_path|ALU|output[0]~8_combout\ & (\small|CPU|data_path|ALU|Equal0~6_combout\ & (!\small|CPU|data_path|ALU|output[7]~13_combout\ & \small|CPU|data_path|ALU|Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|ALU|output[0]~8_combout\,
	datab => \small|CPU|data_path|ALU|Equal0~6_combout\,
	datac => \small|CPU|data_path|ALU|output[7]~13_combout\,
	datad => \small|CPU|data_path|ALU|Equal0~4_combout\,
	combout => \small|CPU|data_path|ALU|Equal0~5_combout\);

-- Location: LCCOMB_X23_Y23_N14
\small|CPU|controller|Mux124~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux124~2_combout\ = (\small|CPU|data_bus|Mux0~2_combout\ & (\small|CPU|data_bus|Mux4~2_combout\ & (\small|CPU|data_bus|Mux1~2_combout\ & \small|CPU|controller|Mux4~22_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux0~2_combout\,
	datab => \small|CPU|data_bus|Mux4~2_combout\,
	datac => \small|CPU|data_bus|Mux1~2_combout\,
	datad => \small|CPU|controller|Mux4~22_combout\,
	combout => \small|CPU|controller|Mux124~2_combout\);

-- Location: LCCOMB_X23_Y23_N16
\small|CPU|controller|Mux124~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux124~3_combout\ = (\small|CPU|data_bus|Mux0~2_combout\ & (\small|CPU|data_bus|Mux2~2_combout\ & \small|CPU|data_bus|Mux3~2_combout\)) # (!\small|CPU|data_bus|Mux0~2_combout\ & (\small|CPU|data_bus|Mux2~2_combout\ $ 
-- (\small|CPU|data_bus|Mux3~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux0~2_combout\,
	datac => \small|CPU|data_bus|Mux2~2_combout\,
	datad => \small|CPU|data_bus|Mux3~2_combout\,
	combout => \small|CPU|controller|Mux124~3_combout\);

-- Location: LCCOMB_X23_Y23_N22
\small|CPU|controller|Mux124~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux124~4_combout\ = (\small|CPU|controller|Mux124~3_combout\ & ((\small|CPU|data_bus|Mux0~2_combout\ & (\small|CPU|data_bus|Mux4~2_combout\)) # (!\small|CPU|data_bus|Mux0~2_combout\ & (!\small|CPU|data_bus|Mux4~2_combout\ & 
-- !\small|CPU|data_bus|Mux7~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux0~2_combout\,
	datab => \small|CPU|data_bus|Mux4~2_combout\,
	datac => \small|CPU|data_bus|Mux7~2_combout\,
	datad => \small|CPU|controller|Mux124~3_combout\,
	combout => \small|CPU|controller|Mux124~4_combout\);

-- Location: LCCOMB_X23_Y21_N26
\small|CPU|controller|Mux124~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux124~5_combout\ = (\small|CPU|controller|status_reg_en\(0)) # ((\small|CPU|data_bus|Mux1~2_combout\ & \small|CPU|controller|Mux124~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \small|CPU|controller|status_reg_en\(0),
	datac => \small|CPU|data_bus|Mux1~2_combout\,
	datad => \small|CPU|controller|Mux124~4_combout\,
	combout => \small|CPU|controller|Mux124~5_combout\);

-- Location: LCCOMB_X23_Y23_N4
\small|CPU|controller|Mux124~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux124~10_combout\ = (\small|CPU|controller|status_reg_en\(0) & (((!\small|CPU|controller|Mux4~22_combout\) # (!\small|CPU|data_bus|Mux1~2_combout\)) # (!\small|CPU|data_bus|Mux0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux0~2_combout\,
	datab => \small|CPU|controller|status_reg_en\(0),
	datac => \small|CPU|data_bus|Mux1~2_combout\,
	datad => \small|CPU|controller|Mux4~22_combout\,
	combout => \small|CPU|controller|Mux124~10_combout\);

-- Location: LCCOMB_X23_Y21_N14
\small|CPU|controller|Mux124~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux124~8_combout\ = (\small|CPU|controller|Mux15~3_combout\ & ((!\small|CPU|data_bus|Mux3~2_combout\))) # (!\small|CPU|controller|Mux15~3_combout\ & (\small|CPU|controller|status_reg_en\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \small|CPU|controller|status_reg_en\(0),
	datac => \small|CPU|data_bus|Mux3~2_combout\,
	datad => \small|CPU|controller|Mux15~3_combout\,
	combout => \small|CPU|controller|Mux124~8_combout\);

-- Location: LCCOMB_X23_Y21_N8
\small|CPU|controller|Mux124~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux124~9_combout\ = (\small|CPU|data_bus|Mux7~2_combout\ & (\small|CPU|data_bus|Mux4~2_combout\)) # (!\small|CPU|data_bus|Mux7~2_combout\ & ((\small|CPU|data_bus|Mux4~2_combout\ & (\small|CPU|controller|Mux124~8_combout\)) # 
-- (!\small|CPU|data_bus|Mux4~2_combout\ & ((\small|CPU|controller|status_reg_en\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux7~2_combout\,
	datab => \small|CPU|data_bus|Mux4~2_combout\,
	datac => \small|CPU|controller|Mux124~8_combout\,
	datad => \small|CPU|controller|status_reg_en\(0),
	combout => \small|CPU|controller|Mux124~9_combout\);

-- Location: LCCOMB_X24_Y21_N26
\small|CPU|controller|Mux124~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux124~6_combout\ = (\small|CPU|data_bus|Mux3~2_combout\ & ((\small|CPU|data_bus|Mux0~2_combout\ & (!\small|CPU|data_bus|Mux2~2_combout\ & !\small|CPU|data_bus|Mux1~2_combout\)) # (!\small|CPU|data_bus|Mux0~2_combout\ & 
-- ((!\small|CPU|data_bus|Mux1~2_combout\) # (!\small|CPU|data_bus|Mux2~2_combout\))))) # (!\small|CPU|data_bus|Mux3~2_combout\ & (!\small|CPU|data_bus|Mux0~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001100111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux3~2_combout\,
	datab => \small|CPU|data_bus|Mux0~2_combout\,
	datac => \small|CPU|data_bus|Mux2~2_combout\,
	datad => \small|CPU|data_bus|Mux1~2_combout\,
	combout => \small|CPU|controller|Mux124~6_combout\);

-- Location: LCCOMB_X23_Y21_N12
\small|CPU|controller|Mux124~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux124~7_combout\ = (\small|CPU|controller|Mux124~6_combout\) # ((\small|CPU|controller|status_reg_en\(0) & ((\small|CPU|data_bus|Mux2~2_combout\) # (\small|CPU|data_bus|Mux1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux2~2_combout\,
	datab => \small|CPU|controller|status_reg_en\(0),
	datac => \small|CPU|data_bus|Mux1~2_combout\,
	datad => \small|CPU|controller|Mux124~6_combout\,
	combout => \small|CPU|controller|Mux124~7_combout\);

-- Location: LCCOMB_X23_Y21_N6
\small|CPU|controller|Mux124~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux124~11_combout\ = (\small|CPU|data_bus|Mux7~2_combout\ & ((\small|CPU|controller|Mux124~9_combout\ & (\small|CPU|controller|Mux124~10_combout\)) # (!\small|CPU|controller|Mux124~9_combout\ & 
-- ((\small|CPU|controller|Mux124~7_combout\))))) # (!\small|CPU|data_bus|Mux7~2_combout\ & (((\small|CPU|controller|Mux124~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux7~2_combout\,
	datab => \small|CPU|controller|Mux124~10_combout\,
	datac => \small|CPU|controller|Mux124~9_combout\,
	datad => \small|CPU|controller|Mux124~7_combout\,
	combout => \small|CPU|controller|Mux124~11_combout\);

-- Location: LCCOMB_X23_Y21_N0
\small|CPU|controller|Mux124~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux124~12_combout\ = (\small|CPU|data_bus|Mux5~2_combout\ & (((\small|CPU|data_bus|Mux6~2_combout\)))) # (!\small|CPU|data_bus|Mux5~2_combout\ & ((\small|CPU|data_bus|Mux6~2_combout\ & (\small|CPU|controller|Mux124~5_combout\)) # 
-- (!\small|CPU|data_bus|Mux6~2_combout\ & ((\small|CPU|controller|Mux124~11_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|Mux124~5_combout\,
	datab => \small|CPU|data_bus|Mux5~2_combout\,
	datac => \small|CPU|data_bus|Mux6~2_combout\,
	datad => \small|CPU|controller|Mux124~11_combout\,
	combout => \small|CPU|controller|Mux124~12_combout\);

-- Location: LCCOMB_X23_Y21_N30
\small|CPU|controller|Mux124~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux124~13_combout\ = (\small|CPU|data_bus|Mux5~2_combout\ & (\small|CPU|controller|status_reg_en\(0) & ((\small|CPU|controller|Mux124~12_combout\) # (!\small|CPU|controller|Mux124~2_combout\)))) # 
-- (!\small|CPU|data_bus|Mux5~2_combout\ & (((\small|CPU|controller|Mux124~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|status_reg_en\(0),
	datab => \small|CPU|data_bus|Mux5~2_combout\,
	datac => \small|CPU|controller|Mux124~2_combout\,
	datad => \small|CPU|controller|Mux124~12_combout\,
	combout => \small|CPU|controller|Mux124~13_combout\);

-- Location: LCCOMB_X23_Y23_N12
\small|CPU|controller|Selector125~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Selector125~0_combout\ = (\small|CPU|controller|status_reg_en\(0) & !\small|CPU|controller|WideOr56~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \small|CPU|controller|status_reg_en\(0),
	datac => \small|CPU|controller|WideOr56~3_combout\,
	combout => \small|CPU|controller|Selector125~0_combout\);

-- Location: LCCOMB_X23_Y21_N20
\small|CPU|controller|Selector125~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Selector125~1_combout\ = (\small|CPU|controller|state.INC_ARl3~q\) # ((\small|CPU|controller|Selector125~0_combout\) # ((\small|CPU|controller|state.DECODE~q\ & \small|CPU|controller|Mux124~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|state.INC_ARl3~q\,
	datab => \small|CPU|controller|state.DECODE~q\,
	datac => \small|CPU|controller|Mux124~13_combout\,
	datad => \small|CPU|controller|Selector125~0_combout\,
	combout => \small|CPU|controller|Selector125~1_combout\);

-- Location: FF_X23_Y21_N21
\small|CPU|controller|status_reg_en[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small|CPU|controller|Selector125~1_combout\,
	clrn => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|controller|status_reg_en\(0));

-- Location: FF_X17_Y22_N11
\small|CPU|data_path|CVZS|Zero|data_out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small|CPU|data_path|ALU|Equal0~5_combout\,
	clrn => \rst~input_o\,
	ena => \small|CPU|controller|status_reg_en\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|data_path|CVZS|Zero|data_out\(0));

-- Location: FF_X17_Y22_N9
\small|CPU|data_path|CVZS|Sign|data_out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small|CPU|data_path|ALU|output[7]~13_combout\,
	clrn => \rst~input_o\,
	ena => \small|CPU|controller|status_reg_en\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|data_path|CVZS|Sign|data_out\(0));

-- Location: LCCOMB_X20_Y23_N14
\small|CPU|controller|Mux3~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux3~2_combout\ = (\small|CPU|data_bus|Mux7~2_combout\ & ((\small|CPU|data_path|CVZS|Sign|data_out\(0)))) # (!\small|CPU|data_bus|Mux7~2_combout\ & (\small|CPU|data_path|CVZS|Zero|data_out\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|CVZS|Zero|data_out\(0),
	datac => \small|CPU|data_path|CVZS|Sign|data_out\(0),
	datad => \small|CPU|data_bus|Mux7~2_combout\,
	combout => \small|CPU|controller|Mux3~2_combout\);

-- Location: LCCOMB_X23_Y20_N8
\small|CPU|controller|Mux18~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux18~0_combout\ = \small|CPU|data_bus|Mux7~2_combout\ $ (((\small|CPU|data_bus|Mux6~2_combout\ & ((\small|CPU|data_path|CVZS|Oflow|data_out\(0)))) # (!\small|CPU|data_bus|Mux6~2_combout\ & 
-- (\small|CPU|data_path|CVZS|Carry|data_out\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|CVZS|Carry|data_out\(0),
	datab => \small|CPU|data_path|CVZS|Oflow|data_out\(0),
	datac => \small|CPU|data_bus|Mux7~2_combout\,
	datad => \small|CPU|data_bus|Mux6~2_combout\,
	combout => \small|CPU|controller|Mux18~0_combout\);

-- Location: LCCOMB_X23_Y20_N18
\small|CPU|controller|Mux18~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux18~1_combout\ = (\small|CPU|data_bus|Mux5~2_combout\ & ((\small|CPU|data_bus|Mux6~2_combout\ & ((\small|CPU|controller|Mux18~0_combout\))) # (!\small|CPU|data_bus|Mux6~2_combout\ & (\small|CPU|controller|Mux3~2_combout\)))) # 
-- (!\small|CPU|data_bus|Mux5~2_combout\ & ((\small|CPU|data_bus|Mux6~2_combout\ & (!\small|CPU|controller|Mux3~2_combout\)) # (!\small|CPU|data_bus|Mux6~2_combout\ & ((\small|CPU|controller|Mux18~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000111011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux5~2_combout\,
	datab => \small|CPU|controller|Mux3~2_combout\,
	datac => \small|CPU|controller|Mux18~0_combout\,
	datad => \small|CPU|data_bus|Mux6~2_combout\,
	combout => \small|CPU|controller|Mux18~1_combout\);

-- Location: LCCOMB_X24_Y20_N10
\small|CPU|controller|Selector16~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Selector16~3_combout\ = (\small|CPU|controller|Selector16~2_combout\) # ((\small|CPU|controller|Selector16~1_combout\) # ((\small|CPU|controller|Selector43~0_combout\ & \small|CPU|controller|Mux18~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|Selector43~0_combout\,
	datab => \small|CPU|controller|Selector16~2_combout\,
	datac => \small|CPU|controller|Selector16~1_combout\,
	datad => \small|CPU|controller|Mux18~1_combout\,
	combout => \small|CPU|controller|Selector16~3_combout\);

-- Location: FF_X24_Y20_N11
\small|CPU|controller|state.STALL\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small|CPU|controller|Selector16~3_combout\,
	clrn => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|controller|state.STALL~q\);

-- Location: LCCOMB_X23_Y18_N2
\small|CPU|controller|Selector42~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Selector42~0_combout\ = (\small|CPU|data_bus|Mux0~2_combout\ & (!\small|CPU|data_bus|Mux4~2_combout\ & (\small|CPU|data_bus|Mux1~2_combout\ & \small|CPU|controller|Selector19~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux0~2_combout\,
	datab => \small|CPU|data_bus|Mux4~2_combout\,
	datac => \small|CPU|data_bus|Mux1~2_combout\,
	datad => \small|CPU|controller|Selector19~0_combout\,
	combout => \small|CPU|controller|Selector42~0_combout\);

-- Location: FF_X23_Y18_N3
\small|CPU|controller|state.LOAD_DATA\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small|CPU|controller|Selector42~0_combout\,
	clrn => \rst~input_o\,
	ena => \small|CPU|controller|Selector19~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|controller|state.LOAD_DATA~q\);

-- Location: LCCOMB_X24_Y22_N30
\small|CPU|controller|WideOr10~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|WideOr10~0_combout\ = (!\small|CPU|controller|state.SET_C~q\ & (!\small|CPU|controller|state.load_ai~q\ & (!\small|CPU|controller|state.STALL~q\ & !\small|CPU|controller|state.LOAD_DATA~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|state.SET_C~q\,
	datab => \small|CPU|controller|state.load_ai~q\,
	datac => \small|CPU|controller|state.STALL~q\,
	datad => \small|CPU|controller|state.LOAD_DATA~q\,
	combout => \small|CPU|controller|WideOr10~0_combout\);

-- Location: LCCOMB_X21_Y20_N26
\small|CPU|controller|Mux6~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux6~16_combout\ = (\small|CPU|controller|internal_bus_sel\(0)) # ((\small|CPU|data_bus|Mux0~2_combout\ & (\small|CPU|controller|Mux4~5_combout\ & \small|CPU|controller|Mux4~22_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|internal_bus_sel\(0),
	datab => \small|CPU|data_bus|Mux0~2_combout\,
	datac => \small|CPU|controller|Mux4~5_combout\,
	datad => \small|CPU|controller|Mux4~22_combout\,
	combout => \small|CPU|controller|Mux6~16_combout\);

-- Location: LCCOMB_X21_Y22_N18
\small|CPU|controller|Mux4~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux4~3_combout\ = (!\small|CPU|data_bus|Mux7~2_combout\ & (!\small|CPU|data_bus|Mux1~2_combout\ & (!\small|CPU|data_bus|Mux2~2_combout\ & !\small|CPU|data_bus|Mux6~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux7~2_combout\,
	datab => \small|CPU|data_bus|Mux1~2_combout\,
	datac => \small|CPU|data_bus|Mux2~2_combout\,
	datad => \small|CPU|data_bus|Mux6~2_combout\,
	combout => \small|CPU|controller|Mux4~3_combout\);

-- Location: LCCOMB_X21_Y22_N20
\small|CPU|controller|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux6~0_combout\ = ((\small|CPU|data_bus|Mux1~2_combout\ & ((\small|CPU|data_bus|Mux7~2_combout\) # (!\small|CPU|data_bus|Mux6~2_combout\)))) # (!\small|CPU|data_bus|Mux2~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux7~2_combout\,
	datab => \small|CPU|data_bus|Mux1~2_combout\,
	datac => \small|CPU|data_bus|Mux6~2_combout\,
	datad => \small|CPU|data_bus|Mux2~2_combout\,
	combout => \small|CPU|controller|Mux6~0_combout\);

-- Location: LCCOMB_X21_Y22_N12
\small|CPU|controller|Mux6~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux6~1_combout\ = ((\small|CPU|data_bus|Mux3~2_combout\ & ((\small|CPU|controller|Mux6~0_combout\))) # (!\small|CPU|data_bus|Mux3~2_combout\ & (!\small|CPU|controller|Mux4~3_combout\))) # (!\small|CPU|data_bus|Mux0~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011101010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux0~2_combout\,
	datab => \small|CPU|controller|Mux4~3_combout\,
	datac => \small|CPU|data_bus|Mux3~2_combout\,
	datad => \small|CPU|controller|Mux6~0_combout\,
	combout => \small|CPU|controller|Mux6~1_combout\);

-- Location: LCCOMB_X21_Y21_N30
\small|CPU|controller|Mux6~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux6~18_combout\ = (\small|CPU|data_bus|Mux7~2_combout\ & (((\small|CPU|data_bus|Mux6~2_combout\)) # (!\small|CPU|data_path|CVZS|Sign|data_out\(0)))) # (!\small|CPU|data_bus|Mux7~2_combout\ & (((!\small|CPU|data_bus|Mux6~2_combout\ & 
-- !\small|CPU|data_path|CVZS|Zero|data_out\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010011000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|CVZS|Sign|data_out\(0),
	datab => \small|CPU|data_bus|Mux7~2_combout\,
	datac => \small|CPU|data_bus|Mux6~2_combout\,
	datad => \small|CPU|data_path|CVZS|Zero|data_out\(0),
	combout => \small|CPU|controller|Mux6~18_combout\);

-- Location: LCCOMB_X22_Y20_N2
\small|CPU|controller|Mux6~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux6~19_combout\ = (\small|CPU|controller|internal_bus_sel\(0)) # (\small|CPU|controller|Mux6~18_combout\ $ (((\small|CPU|data_bus|Mux6~2_combout\ & \small|CPU|data_path|CVZS|Oflow|data_out\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux6~2_combout\,
	datab => \small|CPU|controller|internal_bus_sel\(0),
	datac => \small|CPU|data_path|CVZS|Oflow|data_out\(0),
	datad => \small|CPU|controller|Mux6~18_combout\,
	combout => \small|CPU|controller|Mux6~19_combout\);

-- Location: LCCOMB_X21_Y20_N22
\small|CPU|controller|Mux6~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux6~2_combout\ = (\small|CPU|controller|internal_bus_sel\(0) & ((\small|CPU|controller|Mux6~1_combout\) # ((\small|CPU|controller|Mux4~2_combout\ & \small|CPU|controller|Mux6~19_combout\)))) # 
-- (!\small|CPU|controller|internal_bus_sel\(0) & (\small|CPU|controller|Mux4~2_combout\ & ((\small|CPU|controller|Mux6~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|internal_bus_sel\(0),
	datab => \small|CPU|controller|Mux4~2_combout\,
	datac => \small|CPU|controller|Mux6~1_combout\,
	datad => \small|CPU|controller|Mux6~19_combout\,
	combout => \small|CPU|controller|Mux6~2_combout\);

-- Location: LCCOMB_X22_Y20_N6
\small|CPU|controller|Mux6~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux6~13_combout\ = (\small|CPU|controller|internal_bus_sel\(0)) # ((\small|CPU|controller|Mux4~2_combout\ & !\small|CPU|data_path|CVZS|Sign|data_out\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|Mux4~2_combout\,
	datab => \small|CPU|controller|internal_bus_sel\(0),
	datad => \small|CPU|data_path|CVZS|Sign|data_out\(0),
	combout => \small|CPU|controller|Mux6~13_combout\);

-- Location: LCCOMB_X22_Y20_N10
\small|CPU|controller|Mux6~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux6~6_combout\ = (\small|CPU|data_bus|Mux1~2_combout\ & (\small|CPU|data_bus|Mux0~2_combout\ $ (((!\small|CPU|data_bus|Mux2~2_combout\) # (!\small|CPU|data_bus|Mux3~2_combout\))))) # (!\small|CPU|data_bus|Mux1~2_combout\ & 
-- (\small|CPU|data_bus|Mux3~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100011001001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux1~2_combout\,
	datab => \small|CPU|data_bus|Mux3~2_combout\,
	datac => \small|CPU|data_bus|Mux0~2_combout\,
	datad => \small|CPU|data_bus|Mux2~2_combout\,
	combout => \small|CPU|controller|Mux6~6_combout\);

-- Location: LCCOMB_X22_Y20_N0
\small|CPU|controller|Mux6~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux6~7_combout\ = (\small|CPU|data_bus|Mux1~2_combout\ & (\small|CPU|data_bus|Mux0~2_combout\ $ (((\small|CPU|data_bus|Mux3~2_combout\ & \small|CPU|data_bus|Mux2~2_combout\))))) # (!\small|CPU|data_bus|Mux1~2_combout\ & 
-- (\small|CPU|data_bus|Mux0~2_combout\ & ((\small|CPU|data_bus|Mux2~2_combout\) # (!\small|CPU|data_bus|Mux3~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux1~2_combout\,
	datab => \small|CPU|data_bus|Mux3~2_combout\,
	datac => \small|CPU|data_bus|Mux0~2_combout\,
	datad => \small|CPU|data_bus|Mux2~2_combout\,
	combout => \small|CPU|controller|Mux6~7_combout\);

-- Location: LCCOMB_X22_Y20_N26
\small|CPU|controller|Mux6~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux6~8_combout\ = (\small|CPU|controller|Mux6~7_combout\ & ((\small|CPU|controller|internal_bus_sel\(0)) # ((\small|CPU|controller|Mux6~6_combout\ & !\small|CPU|data_path|CVZS|Carry|data_out\(0))))) # 
-- (!\small|CPU|controller|Mux6~7_combout\ & (!\small|CPU|controller|Mux6~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|Mux6~6_combout\,
	datab => \small|CPU|controller|internal_bus_sel\(0),
	datac => \small|CPU|data_path|CVZS|Carry|data_out\(0),
	datad => \small|CPU|controller|Mux6~7_combout\,
	combout => \small|CPU|controller|Mux6~8_combout\);

-- Location: LCCOMB_X22_Y20_N22
\small|CPU|controller|Mux6~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux6~11_combout\ = (\small|CPU|controller|internal_bus_sel\(0)) # ((\small|CPU|data_path|CVZS|Carry|data_out\(0) & \small|CPU|controller|Mux4~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \small|CPU|controller|internal_bus_sel\(0),
	datac => \small|CPU|data_path|CVZS|Carry|data_out\(0),
	datad => \small|CPU|controller|Mux4~2_combout\,
	combout => \small|CPU|controller|Mux6~11_combout\);

-- Location: LCCOMB_X22_Y20_N4
\small|CPU|controller|Mux6~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux6~9_combout\ = (\small|CPU|data_bus|Mux1~2_combout\ & (((\small|CPU|data_bus|Mux2~2_combout\)))) # (!\small|CPU|data_bus|Mux1~2_combout\ & ((\small|CPU|controller|internal_bus_sel\(0)) # 
-- ((!\small|CPU|data_path|CVZS|Zero|data_out\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111101000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux1~2_combout\,
	datab => \small|CPU|controller|internal_bus_sel\(0),
	datac => \small|CPU|data_path|CVZS|Zero|data_out\(0),
	datad => \small|CPU|data_bus|Mux2~2_combout\,
	combout => \small|CPU|controller|Mux6~9_combout\);

-- Location: LCCOMB_X22_Y20_N18
\small|CPU|controller|Mux4~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux4~4_combout\ = (\small|CPU|data_bus|Mux1~2_combout\ & (!\small|CPU|data_bus|Mux0~2_combout\ & (\small|CPU|data_bus|Mux3~2_combout\ $ (\small|CPU|data_bus|Mux2~2_combout\)))) # (!\small|CPU|data_bus|Mux1~2_combout\ & 
-- (\small|CPU|data_bus|Mux3~2_combout\ & (\small|CPU|data_bus|Mux0~2_combout\ & \small|CPU|data_bus|Mux2~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100001000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux1~2_combout\,
	datab => \small|CPU|data_bus|Mux3~2_combout\,
	datac => \small|CPU|data_bus|Mux0~2_combout\,
	datad => \small|CPU|data_bus|Mux2~2_combout\,
	combout => \small|CPU|controller|Mux4~4_combout\);

-- Location: LCCOMB_X22_Y20_N20
\small|CPU|controller|Mux6~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux6~10_combout\ = (\small|CPU|controller|Mux4~4_combout\ & ((\small|CPU|controller|Mux6~9_combout\))) # (!\small|CPU|controller|Mux4~4_combout\ & (\small|CPU|controller|internal_bus_sel\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \small|CPU|controller|internal_bus_sel\(0),
	datac => \small|CPU|controller|Mux6~9_combout\,
	datad => \small|CPU|controller|Mux4~4_combout\,
	combout => \small|CPU|controller|Mux6~10_combout\);

-- Location: LCCOMB_X22_Y20_N28
\small|CPU|controller|Mux6~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux6~12_combout\ = (\small|CPU|data_bus|Mux6~2_combout\ & ((\small|CPU|data_bus|Mux7~2_combout\) # ((\small|CPU|controller|Mux6~10_combout\)))) # (!\small|CPU|data_bus|Mux6~2_combout\ & (!\small|CPU|data_bus|Mux7~2_combout\ & 
-- (\small|CPU|controller|Mux6~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux6~2_combout\,
	datab => \small|CPU|data_bus|Mux7~2_combout\,
	datac => \small|CPU|controller|Mux6~11_combout\,
	datad => \small|CPU|controller|Mux6~10_combout\,
	combout => \small|CPU|controller|Mux6~12_combout\);

-- Location: LCCOMB_X22_Y20_N8
\small|CPU|controller|Mux6~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux6~14_combout\ = (\small|CPU|data_bus|Mux7~2_combout\ & ((\small|CPU|controller|Mux6~12_combout\ & (\small|CPU|controller|Mux6~13_combout\)) # (!\small|CPU|controller|Mux6~12_combout\ & ((\small|CPU|controller|Mux6~8_combout\))))) 
-- # (!\small|CPU|data_bus|Mux7~2_combout\ & (((\small|CPU|controller|Mux6~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|Mux6~13_combout\,
	datab => \small|CPU|data_bus|Mux7~2_combout\,
	datac => \small|CPU|controller|Mux6~8_combout\,
	datad => \small|CPU|controller|Mux6~12_combout\,
	combout => \small|CPU|controller|Mux6~14_combout\);

-- Location: LCCOMB_X21_Y19_N16
\small|CPU|controller|Mux6~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux6~3_combout\ = (\small|CPU|data_bus|Mux3~2_combout\ & (((!\small|CPU|data_bus|Mux2~2_combout\)) # (!\small|CPU|data_bus|Mux1~2_combout\))) # (!\small|CPU|data_bus|Mux3~2_combout\ & ((\small|CPU|data_bus|Mux1~2_combout\) # 
-- ((\small|CPU|data_bus|Mux2~2_combout\) # (\small|CPU|data_bus|Mux7~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111101111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux3~2_combout\,
	datab => \small|CPU|data_bus|Mux1~2_combout\,
	datac => \small|CPU|data_bus|Mux2~2_combout\,
	datad => \small|CPU|data_bus|Mux7~2_combout\,
	combout => \small|CPU|controller|Mux6~3_combout\);

-- Location: LCCOMB_X21_Y19_N6
\small|CPU|controller|Mux6~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux6~4_combout\ = (\small|CPU|controller|Mux6~3_combout\) # (!\small|CPU|data_bus|Mux0~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux0~2_combout\,
	datad => \small|CPU|controller|Mux6~3_combout\,
	combout => \small|CPU|controller|Mux6~4_combout\);

-- Location: LCCOMB_X21_Y19_N12
\small|CPU|controller|Mux15~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux15~0_combout\ = (\small|CPU|data_bus|Mux0~2_combout\ & (\small|CPU|data_bus|Mux1~2_combout\ & (\small|CPU|data_bus|Mux2~2_combout\ & \small|CPU|data_bus|Mux3~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux0~2_combout\,
	datab => \small|CPU|data_bus|Mux1~2_combout\,
	datac => \small|CPU|data_bus|Mux2~2_combout\,
	datad => \small|CPU|data_bus|Mux3~2_combout\,
	combout => \small|CPU|controller|Mux15~0_combout\);

-- Location: LCCOMB_X21_Y19_N22
\small|CPU|controller|Mux6~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux6~5_combout\ = (\small|CPU|controller|Mux6~4_combout\ & ((\small|CPU|controller|internal_bus_sel\(0)) # ((\small|CPU|data_bus|Mux6~2_combout\ & \small|CPU|controller|Mux15~0_combout\)))) # (!\small|CPU|controller|Mux6~4_combout\ & 
-- (((\small|CPU|data_bus|Mux6~2_combout\ & \small|CPU|controller|Mux15~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|Mux6~4_combout\,
	datab => \small|CPU|controller|internal_bus_sel\(0),
	datac => \small|CPU|data_bus|Mux6~2_combout\,
	datad => \small|CPU|controller|Mux15~0_combout\,
	combout => \small|CPU|controller|Mux6~5_combout\);

-- Location: LCCOMB_X21_Y20_N20
\small|CPU|controller|Mux6~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux6~15_combout\ = (\small|CPU|data_bus|Mux4~2_combout\ & ((\small|CPU|data_bus|Mux5~2_combout\) # ((\small|CPU|controller|Mux6~5_combout\)))) # (!\small|CPU|data_bus|Mux4~2_combout\ & (!\small|CPU|data_bus|Mux5~2_combout\ & 
-- (\small|CPU|controller|Mux6~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux4~2_combout\,
	datab => \small|CPU|data_bus|Mux5~2_combout\,
	datac => \small|CPU|controller|Mux6~14_combout\,
	datad => \small|CPU|controller|Mux6~5_combout\,
	combout => \small|CPU|controller|Mux6~15_combout\);

-- Location: LCCOMB_X21_Y20_N16
\small|CPU|controller|Mux6~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux6~17_combout\ = (\small|CPU|data_bus|Mux5~2_combout\ & ((\small|CPU|controller|Mux6~15_combout\ & (\small|CPU|controller|Mux6~16_combout\)) # (!\small|CPU|controller|Mux6~15_combout\ & ((\small|CPU|controller|Mux6~2_combout\))))) 
-- # (!\small|CPU|data_bus|Mux5~2_combout\ & (((\small|CPU|controller|Mux6~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|Mux6~16_combout\,
	datab => \small|CPU|data_bus|Mux5~2_combout\,
	datac => \small|CPU|controller|Mux6~2_combout\,
	datad => \small|CPU|controller|Mux6~15_combout\,
	combout => \small|CPU|controller|Mux6~17_combout\);

-- Location: LCCOMB_X21_Y20_N18
\small|CPU|controller|Selector15~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Selector15~2_combout\ = (((\small|CPU|controller|state.DECODE~q\ & \small|CPU|controller|Mux6~17_combout\)) # (!\small|CPU|controller|WideOr10~0_combout\)) # (!\small|CPU|controller|Selector16~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011101110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|Selector16~0_combout\,
	datab => \small|CPU|controller|WideOr10~0_combout\,
	datac => \small|CPU|controller|state.DECODE~q\,
	datad => \small|CPU|controller|Mux6~17_combout\,
	combout => \small|CPU|controller|Selector15~2_combout\);

-- Location: LCCOMB_X21_Y20_N24
\small|CPU|controller|Selector15~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Selector15~3_combout\ = ((\small|CPU|controller|Selector15~2_combout\) # ((\small|CPU|controller|WideOr15~combout\ & \small|CPU|controller|internal_bus_sel\(0)))) # (!\small|CPU|controller|Selector15~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|WideOr15~combout\,
	datab => \small|CPU|controller|Selector15~1_combout\,
	datac => \small|CPU|controller|internal_bus_sel\(0),
	datad => \small|CPU|controller|Selector15~2_combout\,
	combout => \small|CPU|controller|Selector15~3_combout\);

-- Location: FF_X21_Y20_N25
\small|CPU|controller|internal_bus_sel[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small|CPU|controller|Selector15~3_combout\,
	clrn => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|controller|internal_bus_sel\(0));

-- Location: LCCOMB_X20_Y21_N24
\small|CPU|data_path|INTERNAL_BUS|Mux5~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|INTERNAL_BUS|Mux5~2_combout\ = (\small|CPU|controller|internal_bus_sel\(2) & ((\small|CPU|controller|internal_bus_sel\(0)) # (!\small|CPU|controller|internal_bus_sel\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|internal_bus_sel\(2),
	datab => \small|CPU|controller|internal_bus_sel\(3),
	datad => \small|CPU|controller|internal_bus_sel\(0),
	combout => \small|CPU|data_path|INTERNAL_BUS|Mux5~2_combout\);

-- Location: LCCOMB_X15_Y21_N26
\small|CPU|data_path|INTERNAL_BUS|Mux5~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|INTERNAL_BUS|Mux5~9_combout\ = (\small|CPU|controller|pc_sel\(1) & (((\small|CPU|controller|pc_sel\(0)) # (\small|CPU|data_path|PCAdder|Add1~2_combout\)))) # (!\small|CPU|controller|pc_sel\(1) & (\small|CPU|data_path|PCl|data_out\(2) 
-- & (!\small|CPU|controller|pc_sel\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|pc_sel\(1),
	datab => \small|CPU|data_path|PCl|data_out\(2),
	datac => \small|CPU|controller|pc_sel\(0),
	datad => \small|CPU|data_path|PCAdder|Add1~2_combout\,
	combout => \small|CPU|data_path|INTERNAL_BUS|Mux5~9_combout\);

-- Location: LCCOMB_X15_Y21_N24
\small|CPU|data_path|INTERNAL_BUS|Mux5~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|INTERNAL_BUS|Mux5~10_combout\ = (\small|CPU|data_path|INTERNAL_BUS|Mux5~9_combout\ & (((\small|CPU|data_path|PCAdder|Add2~4_combout\) # (!\small|CPU|controller|pc_sel\(0))))) # (!\small|CPU|data_path|INTERNAL_BUS|Mux5~9_combout\ & 
-- (\small|CPU|data_path|PCAdder|Add0~4_combout\ & (\small|CPU|controller|pc_sel\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|INTERNAL_BUS|Mux5~9_combout\,
	datab => \small|CPU|data_path|PCAdder|Add0~4_combout\,
	datac => \small|CPU|controller|pc_sel\(0),
	datad => \small|CPU|data_path|PCAdder|Add2~4_combout\,
	combout => \small|CPU|data_path|INTERNAL_BUS|Mux5~10_combout\);

-- Location: LCCOMB_X15_Y21_N22
\small|CPU|data_path|INTERNAL_BUS|Mux5~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|INTERNAL_BUS|Mux5~11_combout\ = (\small|CPU|data_path|INTERNAL_BUS|Mux5~6_combout\ & ((\small|CPU|data_path|INTERNAL_BUS|Mux5~7_combout\ & (\small|CPU|data_path|PCAdder|Add3~4_combout\)) # 
-- (!\small|CPU|data_path|INTERNAL_BUS|Mux5~7_combout\ & ((\small|CPU|data_path|INTERNAL_BUS|Mux5~10_combout\))))) # (!\small|CPU|data_path|INTERNAL_BUS|Mux5~6_combout\ & (!\small|CPU|data_path|INTERNAL_BUS|Mux5~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|INTERNAL_BUS|Mux5~6_combout\,
	datab => \small|CPU|data_path|INTERNAL_BUS|Mux5~7_combout\,
	datac => \small|CPU|data_path|PCAdder|Add3~4_combout\,
	datad => \small|CPU|data_path|INTERNAL_BUS|Mux5~10_combout\,
	combout => \small|CPU|data_path|INTERNAL_BUS|Mux5~11_combout\);

-- Location: LCCOMB_X19_Y21_N14
\small|CPU|data_path|INTERNAL_BUS|Mux5~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|INTERNAL_BUS|Mux5~12_combout\ = (\small|CPU|controller|internal_bus_sel\(1) & (((\small|CPU|data_path|INTERNAL_BUS|Mux5~11_combout\)))) # (!\small|CPU|controller|internal_bus_sel\(1) & 
-- ((\small|CPU|data_path|INTERNAL_BUS|Mux5~11_combout\ & ((\small|CPU|data_bus|Mux5~2_combout\))) # (!\small|CPU|data_path|INTERNAL_BUS|Mux5~11_combout\ & (\small|CPU|data_path|IR|data_out\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|internal_bus_sel\(1),
	datab => \small|CPU|data_path|IR|data_out\(2),
	datac => \small|CPU|data_path|INTERNAL_BUS|Mux5~11_combout\,
	datad => \small|CPU|data_bus|Mux5~2_combout\,
	combout => \small|CPU|data_path|INTERNAL_BUS|Mux5~12_combout\);

-- Location: LCCOMB_X19_Y21_N24
\small|CPU|data_path|INTERNAL_BUS|Mux5~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|INTERNAL_BUS|Mux5~13_combout\ = (\small|CPU|data_path|INTERNAL_BUS|Mux5~3_combout\ & (((\small|CPU|data_path|INTERNAL_BUS|Mux5~12_combout\)) # (!\small|CPU|data_path|INTERNAL_BUS|Mux5~5_combout\))) # 
-- (!\small|CPU|data_path|INTERNAL_BUS|Mux5~3_combout\ & (\small|CPU|data_path|INTERNAL_BUS|Mux5~5_combout\ & ((\small|CPU|data_path|ALU|output[2]~41_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|INTERNAL_BUS|Mux5~3_combout\,
	datab => \small|CPU|data_path|INTERNAL_BUS|Mux5~5_combout\,
	datac => \small|CPU|data_path|INTERNAL_BUS|Mux5~12_combout\,
	datad => \small|CPU|data_path|ALU|output[2]~41_combout\,
	combout => \small|CPU|data_path|INTERNAL_BUS|Mux5~13_combout\);

-- Location: LCCOMB_X19_Y21_N2
\small|CPU|data_path|INTERNAL_BUS|Mux5~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|INTERNAL_BUS|Mux5~14_combout\ = (\small|CPU|data_path|INTERNAL_BUS|Mux5~4_combout\ & ((\small|CPU|data_path|INTERNAL_BUS|Mux5~13_combout\ & ((\small|CPU|data_path|DATA|data_out\(2)))) # 
-- (!\small|CPU|data_path|INTERNAL_BUS|Mux5~13_combout\ & (\small|CPU|data_path|ACCU|data_out\(2))))) # (!\small|CPU|data_path|INTERNAL_BUS|Mux5~4_combout\ & (((\small|CPU|data_path|INTERNAL_BUS|Mux5~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|INTERNAL_BUS|Mux5~4_combout\,
	datab => \small|CPU|data_path|ACCU|data_out\(2),
	datac => \small|CPU|data_path|DATA|data_out\(2),
	datad => \small|CPU|data_path|INTERNAL_BUS|Mux5~13_combout\,
	combout => \small|CPU|data_path|INTERNAL_BUS|Mux5~14_combout\);

-- Location: LCCOMB_X17_Y21_N12
\small|CPU|data_path|INTERNAL_BUS|Mux5~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|INTERNAL_BUS|Mux5~15_combout\ = (\small|CPU|data_path|INTERNAL_BUS|Mux5~2_combout\ & (\small|CPU|data_path|INTERNAL_BUS|Mux5~1_combout\ & (\small|CPU|data_path|ARAdder|Add0~4_combout\))) # 
-- (!\small|CPU|data_path|INTERNAL_BUS|Mux5~2_combout\ & (((\small|CPU|data_path|INTERNAL_BUS|Mux5~14_combout\)) # (!\small|CPU|data_path|INTERNAL_BUS|Mux5~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010110010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|INTERNAL_BUS|Mux5~2_combout\,
	datab => \small|CPU|data_path|INTERNAL_BUS|Mux5~1_combout\,
	datac => \small|CPU|data_path|ARAdder|Add0~4_combout\,
	datad => \small|CPU|data_path|INTERNAL_BUS|Mux5~14_combout\,
	combout => \small|CPU|data_path|INTERNAL_BUS|Mux5~15_combout\);

-- Location: LCCOMB_X17_Y21_N26
\small|CPU|data_path|INTERNAL_BUS|Mux5~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|INTERNAL_BUS|Mux5~16_combout\ = (\small|CPU|data_path|INTERNAL_BUS|Mux5~0_combout\ & (((\small|CPU|data_path|INTERNAL_BUS|Mux5~15_combout\)))) # (!\small|CPU|data_path|INTERNAL_BUS|Mux5~0_combout\ & 
-- ((\small|CPU|data_path|INTERNAL_BUS|Mux5~15_combout\ & (\small|CPU|data_path|Xh|data_out\(2))) # (!\small|CPU|data_path|INTERNAL_BUS|Mux5~15_combout\ & ((\small|CPU|data_path|Xl|data_out\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|Xh|data_out\(2),
	datab => \small|CPU|data_path|Xl|data_out\(2),
	datac => \small|CPU|data_path|INTERNAL_BUS|Mux5~0_combout\,
	datad => \small|CPU|data_path|INTERNAL_BUS|Mux5~15_combout\,
	combout => \small|CPU|data_path|INTERNAL_BUS|Mux5~16_combout\);

-- Location: LCCOMB_X17_Y20_N0
\small|CPU|data_path|INTERNAL_BUS|Mux5~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|INTERNAL_BUS|Mux5~17_combout\ = (!\small|CPU|data_path|INTERNAL_BUS|Mux5~8_combout\ & \small|CPU|data_path|INTERNAL_BUS|Mux5~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \small|CPU|data_path|INTERNAL_BUS|Mux5~8_combout\,
	datad => \small|CPU|data_path|INTERNAL_BUS|Mux5~16_combout\,
	combout => \small|CPU|data_path|INTERNAL_BUS|Mux5~17_combout\);

-- Location: FF_X17_Y21_N23
\small|CPU|data_path|Xl|data_out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small|CPU|data_path|INTERNAL_BUS|Mux5~17_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	ena => \small|CPU|controller|reg_en\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|data_path|Xl|data_out\(2));

-- Location: LCCOMB_X23_Y19_N12
\small|EXTERN|SEL|output[2]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|EXTERN|SEL|output[2]~2_combout\ = (\small|CPU|controller|addrsel~q\ & (\small|CPU|data_path|Xl|data_out\(2))) # (!\small|CPU|controller|addrsel~q\ & ((\small|CPU|data_path|ARAdder|Add0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|addrsel~q\,
	datac => \small|CPU|data_path|Xl|data_out\(2),
	datad => \small|CPU|data_path|ARAdder|Add0~4_combout\,
	combout => \small|EXTERN|SEL|output[2]~2_combout\);

-- Location: LCCOMB_X17_Y19_N8
\small|EXTERN|SEL|output[3]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|EXTERN|SEL|output[3]~3_combout\ = (\small|CPU|controller|addrsel~q\ & (\small|CPU|data_path|Xl|data_out\(3))) # (!\small|CPU|controller|addrsel~q\ & ((\small|CPU|data_path|ARAdder|Add0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \small|CPU|controller|addrsel~q\,
	datac => \small|CPU|data_path|Xl|data_out\(3),
	datad => \small|CPU|data_path|ARAdder|Add0~6_combout\,
	combout => \small|EXTERN|SEL|output[3]~3_combout\);

-- Location: FF_X16_Y21_N23
\small|CPU|data_path|Xl|data_out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small|CPU|data_path|INTERNAL_BUS|Mux3~8_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	ena => \small|CPU|controller|reg_en\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|data_path|Xl|data_out\(4));

-- Location: LCCOMB_X16_Y19_N8
\small|EXTERN|SEL|output[4]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|EXTERN|SEL|output[4]~4_combout\ = (\small|CPU|controller|addrsel~q\ & (\small|CPU|data_path|Xl|data_out\(4))) # (!\small|CPU|controller|addrsel~q\ & ((\small|CPU|data_path|ARAdder|Add0~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|Xl|data_out\(4),
	datab => \small|CPU|controller|addrsel~q\,
	datac => \small|CPU|data_path|ARAdder|Add0~8_combout\,
	combout => \small|EXTERN|SEL|output[4]~4_combout\);

-- Location: LCCOMB_X17_Y19_N14
\small|EXTERN|SEL|output[5]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|EXTERN|SEL|output[5]~5_combout\ = (\small|CPU|controller|addrsel~q\ & (\small|CPU|data_path|Xl|data_out\(5))) # (!\small|CPU|controller|addrsel~q\ & ((\small|CPU|data_path|ARAdder|Add0~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|Xl|data_out\(5),
	datab => \small|CPU|controller|addrsel~q\,
	datac => \small|CPU|data_path|ARAdder|Add0~10_combout\,
	combout => \small|EXTERN|SEL|output[5]~5_combout\);

-- Location: FF_X16_Y21_N15
\small|CPU|data_path|Xl|data_out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small|CPU|data_path|INTERNAL_BUS|Mux1~8_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	ena => \small|CPU|controller|reg_en\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|data_path|Xl|data_out\(6));

-- Location: LCCOMB_X17_Y19_N16
\small|EXTERN|SEL|output[6]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|EXTERN|SEL|output[6]~6_combout\ = (\small|CPU|controller|addrsel~q\ & (\small|CPU|data_path|Xl|data_out\(6))) # (!\small|CPU|controller|addrsel~q\ & ((\small|CPU|data_path|ARAdder|Add0~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|Xl|data_out\(6),
	datab => \small|CPU|data_path|ARAdder|Add0~12_combout\,
	datad => \small|CPU|controller|addrsel~q\,
	combout => \small|EXTERN|SEL|output[6]~6_combout\);

-- Location: LCCOMB_X17_Y19_N18
\small|EXTERN|SEL|output[7]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|EXTERN|SEL|output[7]~7_combout\ = (\small|CPU|controller|addrsel~q\ & (\small|CPU|data_path|Xl|data_out\(7))) # (!\small|CPU|controller|addrsel~q\ & ((\small|CPU|data_path|ARAdder|Add0~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \small|CPU|data_path|Xl|data_out\(7),
	datac => \small|CPU|data_path|ARAdder|Add0~14_combout\,
	datad => \small|CPU|controller|addrsel~q\,
	combout => \small|EXTERN|SEL|output[7]~7_combout\);

-- Location: FF_X20_Y21_N15
\small|CPU|data_path|Xh|data_out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small|CPU|data_path|INTERNAL_BUS|Mux7~10_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	ena => \small|CPU|controller|reg_en\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|data_path|Xh|data_out\(0));

-- Location: LCCOMB_X24_Y21_N10
\small|EXTERN|SEL|output[8]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|EXTERN|SEL|output[8]~8_combout\ = (\small|CPU|controller|addrsel~q\ & \small|CPU|data_path|Xh|data_out\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \small|CPU|controller|addrsel~q\,
	datad => \small|CPU|data_path|Xh|data_out\(0),
	combout => \small|EXTERN|SEL|output[8]~8_combout\);

-- Location: LCCOMB_X24_Y21_N0
\small|EXTERN|SEL|output[9]~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|EXTERN|SEL|output[9]~9_combout\ = (\small|CPU|controller|addrsel~q\ & \small|CPU|data_path|Xh|data_out\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \small|CPU|controller|addrsel~q\,
	datac => \small|CPU|data_path|Xh|data_out\(1),
	combout => \small|EXTERN|SEL|output[9]~9_combout\);

-- Location: M9K_X25_Y19_N0
\small|EXTERN|RAM|altsyncram_component|auto_generated|ram_block1a0\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init4 => X"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003E300014160F97FBFDEC002BA21FEFE7B000AC88000596A002C3D9F6002C221F2002BBD8C4002BA2000567B188005644000ACF600800AC8878BFDFC88000AD64210015D10F100A1000577B3FDFE8800159EC0042000B0F603A11FEFF443FDFC88",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "mult.mif",
	init_file_layout => "port_a",
	logical_ram_name => "small:small|external_architecture:EXTERN|RAM:RAM|altsyncram:altsyncram_component|altsyncram_93s3:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
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
	port_b_address_width => 10,
	port_b_data_width => 9,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \small|EXTERN|Decoder|ram_en~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	portadatain => \small|EXTERN|RAM|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \small|EXTERN|RAM|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \small|EXTERN|RAM|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LCCOMB_X20_Y19_N12
\small|CPU|data_bus|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_bus|Mux2~0_combout\ = (\small|CPU|data_bus|Mux3~3_combout\ & (\small|EXTERN|IOPORT|INPUT|data_out\(5))) # (!\small|CPU|data_bus|Mux3~3_combout\ & ((\small|EXTERN|RAM|altsyncram_component|auto_generated|q_a\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \small|CPU|data_bus|Mux3~3_combout\,
	datac => \small|EXTERN|IOPORT|INPUT|data_out\(5),
	datad => \small|EXTERN|RAM|altsyncram_component|auto_generated|q_a\(5),
	combout => \small|CPU|data_bus|Mux2~0_combout\);

-- Location: LCCOMB_X21_Y19_N14
\small|CPU|data_bus|Mux2~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_bus|Mux2~2_combout\ = (\small|EXTERN|Decoder|bus_sel[1]~0_combout\ & (\small|CPU|data_bus|Mux2~1_combout\)) # (!\small|EXTERN|Decoder|bus_sel[1]~0_combout\ & ((\small|CPU|data_bus|Mux2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \small|CPU|data_bus|Mux2~1_combout\,
	datac => \small|EXTERN|Decoder|bus_sel[1]~0_combout\,
	datad => \small|CPU|data_bus|Mux2~0_combout\,
	combout => \small|CPU|data_bus|Mux2~2_combout\);

-- Location: LCCOMB_X21_Y19_N30
\small|CPU|controller|Selector29~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Selector29~6_combout\ = (\small|CPU|data_bus|Mux0~2_combout\ & (((!\small|CPU|data_bus|Mux2~2_combout\ & !\small|CPU|data_bus|Mux1~2_combout\)))) # (!\small|CPU|data_bus|Mux0~2_combout\ & (((!\small|CPU|data_bus|Mux1~2_combout\) # 
-- (!\small|CPU|data_bus|Mux2~2_combout\)) # (!\small|CPU|data_bus|Mux3~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux0~2_combout\,
	datab => \small|CPU|data_bus|Mux3~2_combout\,
	datac => \small|CPU|data_bus|Mux2~2_combout\,
	datad => \small|CPU|data_bus|Mux1~2_combout\,
	combout => \small|CPU|controller|Selector29~6_combout\);

-- Location: LCCOMB_X22_Y19_N16
\small|CPU|controller|Mux50~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux50~4_combout\ = (!\small|CPU|data_bus|Mux5~2_combout\ & !\small|CPU|data_bus|Mux4~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \small|CPU|data_bus|Mux5~2_combout\,
	datad => \small|CPU|data_bus|Mux4~2_combout\,
	combout => \small|CPU|controller|Mux50~4_combout\);

-- Location: LCCOMB_X22_Y18_N24
\small|CPU|controller|Selector29~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Selector29~4_combout\ = (\small|CPU|data_bus|Mux6~2_combout\ & (!\small|CPU|data_bus|Mux7~2_combout\ & (\small|CPU|data_bus|Mux2~2_combout\ $ (\small|CPU|data_bus|Mux3~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux6~2_combout\,
	datab => \small|CPU|data_bus|Mux7~2_combout\,
	datac => \small|CPU|data_bus|Mux2~2_combout\,
	datad => \small|CPU|data_bus|Mux3~2_combout\,
	combout => \small|CPU|controller|Selector29~4_combout\);

-- Location: LCCOMB_X22_Y18_N10
\small|CPU|controller|Selector29~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Selector29~5_combout\ = (!\small|CPU|data_bus|Mux0~2_combout\ & (\small|CPU|data_bus|Mux1~2_combout\ & \small|CPU|controller|Selector29~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux0~2_combout\,
	datac => \small|CPU|data_bus|Mux1~2_combout\,
	datad => \small|CPU|controller|Selector29~4_combout\,
	combout => \small|CPU|controller|Selector29~5_combout\);

-- Location: LCCOMB_X22_Y18_N4
\small|CPU|controller|Selector29~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Selector29~7_combout\ = (\small|CPU|controller|Mux50~4_combout\ & ((\small|CPU|controller|Selector29~5_combout\) # ((\small|CPU|controller|Selector29~6_combout\ & \small|CPU|controller|Mux18~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|Selector29~6_combout\,
	datab => \small|CPU|controller|Mux18~2_combout\,
	datac => \small|CPU|controller|Mux50~4_combout\,
	datad => \small|CPU|controller|Selector29~5_combout\,
	combout => \small|CPU|controller|Selector29~7_combout\);

-- Location: LCCOMB_X22_Y18_N26
\small|CPU|controller|Selector29~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Selector29~8_combout\ = (!\small|CPU|data_bus|Mux5~2_combout\ & (\small|CPU|data_bus|Mux1~2_combout\ & ((\small|CPU|data_bus|Mux4~2_combout\) # (\small|CPU|controller|Mux18~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux5~2_combout\,
	datab => \small|CPU|data_bus|Mux4~2_combout\,
	datac => \small|CPU|data_bus|Mux1~2_combout\,
	datad => \small|CPU|controller|Mux18~2_combout\,
	combout => \small|CPU|controller|Selector29~8_combout\);

-- Location: LCCOMB_X22_Y18_N2
\small|CPU|controller|Selector29~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Selector29~14_combout\ = (!\small|CPU|data_bus|Mux2~2_combout\ & (!\small|CPU|data_bus|Mux7~2_combout\ & (!\small|CPU|data_bus|Mux1~2_combout\ & \small|CPU|controller|Mux2~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux2~2_combout\,
	datab => \small|CPU|data_bus|Mux7~2_combout\,
	datac => \small|CPU|data_bus|Mux1~2_combout\,
	datad => \small|CPU|controller|Mux2~5_combout\,
	combout => \small|CPU|controller|Selector29~14_combout\);

-- Location: LCCOMB_X22_Y19_N30
\small|CPU|controller|Selector29~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Selector29~9_combout\ = (\small|CPU|data_bus|Mux5~2_combout\ & !\small|CPU|data_bus|Mux7~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux5~2_combout\,
	datac => \small|CPU|data_bus|Mux7~2_combout\,
	combout => \small|CPU|controller|Selector29~9_combout\);

-- Location: LCCOMB_X22_Y18_N0
\small|CPU|controller|Selector29~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Selector29~10_combout\ = (\small|CPU|data_bus|Mux4~2_combout\ & (!\small|CPU|data_bus|Mux6~2_combout\ & ((\small|CPU|controller|Selector29~9_combout\) # (\small|CPU|data_bus|Mux1~2_combout\)))) # (!\small|CPU|data_bus|Mux4~2_combout\ 
-- & (((\small|CPU|controller|Selector29~9_combout\ & \small|CPU|data_bus|Mux6~2_combout\)) # (!\small|CPU|data_bus|Mux1~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001111001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|Selector29~9_combout\,
	datab => \small|CPU|data_bus|Mux4~2_combout\,
	datac => \small|CPU|data_bus|Mux1~2_combout\,
	datad => \small|CPU|data_bus|Mux6~2_combout\,
	combout => \small|CPU|controller|Selector29~10_combout\);

-- Location: LCCOMB_X22_Y18_N6
\small|CPU|controller|Selector29~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Selector29~11_combout\ = (\small|CPU|controller|Selector29~14_combout\) # ((\small|CPU|controller|Mux4~22_combout\ & ((\small|CPU|controller|Selector29~8_combout\) # (\small|CPU|controller|Selector29~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|Selector29~8_combout\,
	datab => \small|CPU|controller|Selector29~14_combout\,
	datac => \small|CPU|controller|Mux4~22_combout\,
	datad => \small|CPU|controller|Selector29~10_combout\,
	combout => \small|CPU|controller|Selector29~11_combout\);

-- Location: LCCOMB_X22_Y18_N28
\small|CPU|controller|Selector29~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Selector29~12_combout\ = (\small|CPU|controller|state.DECODE~q\ & ((\small|CPU|controller|Selector29~7_combout\) # ((\small|CPU|data_bus|Mux0~2_combout\ & \small|CPU|controller|Selector29~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux0~2_combout\,
	datab => \small|CPU|controller|state.DECODE~q\,
	datac => \small|CPU|controller|Selector29~7_combout\,
	datad => \small|CPU|controller|Selector29~11_combout\,
	combout => \small|CPU|controller|Selector29~12_combout\);

-- Location: LCCOMB_X22_Y18_N16
\small|CPU|controller|Selector29~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Selector29~13_combout\ = (\small|CPU|data_bus|Mux5~2_combout\ & (!\small|CPU|controller|state.LOAD_ARl~q\ & (!\small|CPU|controller|state.INC_ARl2~q\ & \small|CPU|controller|Selector29~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux5~2_combout\,
	datab => \small|CPU|controller|state.LOAD_ARl~q\,
	datac => \small|CPU|controller|state.INC_ARl2~q\,
	datad => \small|CPU|controller|Selector29~12_combout\,
	combout => \small|CPU|controller|Selector29~13_combout\);

-- Location: LCCOMB_X21_Y18_N24
\small|CPU|controller|Selector32~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Selector32~0_combout\ = (\small|CPU|data_bus|Mux4~2_combout\ & (\small|CPU|data_bus|Mux7~2_combout\ & \small|CPU|controller|Selector29~13_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux4~2_combout\,
	datab => \small|CPU|data_bus|Mux7~2_combout\,
	datad => \small|CPU|controller|Selector29~13_combout\,
	combout => \small|CPU|controller|Selector32~0_combout\);

-- Location: FF_X21_Y18_N25
\small|CPU|controller|state.DEC_X\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small|CPU|controller|Selector32~0_combout\,
	clrn => \rst~input_o\,
	ena => \small|CPU|controller|Selector19~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|controller|state.DEC_X~q\);

-- Location: LCCOMB_X22_Y19_N8
\small|CPU|controller|Mux11~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux11~0_combout\ = (\small|CPU|controller|reg_en\(6) & ((\small|CPU|controller|Mux125~0_combout\) # (!\small|CPU|controller|Mux5~24_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \small|CPU|controller|reg_en\(6),
	datac => \small|CPU|controller|Mux5~24_combout\,
	datad => \small|CPU|controller|Mux125~0_combout\,
	combout => \small|CPU|controller|Mux11~0_combout\);

-- Location: LCCOMB_X22_Y22_N30
\small|CPU|controller|Mux11~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux11~3_combout\ = (\small|CPU|controller|reg_en\(6) & ((\small|CPU|data_bus|Mux7~2_combout\ & ((\small|CPU|controller|Mux11~2_combout\))) # (!\small|CPU|data_bus|Mux7~2_combout\ & ((!\small|CPU|controller|Mux11~2_combout\) # 
-- (!\small|CPU|controller|Mux10~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux7~2_combout\,
	datab => \small|CPU|controller|Mux10~1_combout\,
	datac => \small|CPU|controller|reg_en\(6),
	datad => \small|CPU|controller|Mux11~2_combout\,
	combout => \small|CPU|controller|Mux11~3_combout\);

-- Location: LCCOMB_X22_Y19_N6
\small|CPU|controller|Mux11~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux11~4_combout\ = (\small|CPU|data_bus|Mux6~2_combout\ & ((\small|CPU|controller|Mux11~0_combout\) # ((\small|CPU|data_bus|Mux5~2_combout\)))) # (!\small|CPU|data_bus|Mux6~2_combout\ & (((!\small|CPU|data_bus|Mux5~2_combout\ & 
-- \small|CPU|controller|Mux11~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux6~2_combout\,
	datab => \small|CPU|controller|Mux11~0_combout\,
	datac => \small|CPU|data_bus|Mux5~2_combout\,
	datad => \small|CPU|controller|Mux11~3_combout\,
	combout => \small|CPU|controller|Mux11~4_combout\);

-- Location: LCCOMB_X22_Y19_N0
\small|CPU|controller|Mux11~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux11~5_combout\ = (\small|CPU|data_bus|Mux5~2_combout\ & (\small|CPU|controller|reg_en\(6) & ((\small|CPU|controller|Mux11~4_combout\) # (!\small|CPU|controller|Mux15~1_combout\)))) # (!\small|CPU|data_bus|Mux5~2_combout\ & 
-- (((\small|CPU|controller|Mux11~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux5~2_combout\,
	datab => \small|CPU|controller|reg_en\(6),
	datac => \small|CPU|controller|Mux15~1_combout\,
	datad => \small|CPU|controller|Mux11~4_combout\,
	combout => \small|CPU|controller|Mux11~5_combout\);

-- Location: LCCOMB_X22_Y19_N2
\small|CPU|controller|Selector4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Selector4~0_combout\ = (\small|CPU|controller|state.DEC_X~q\) # ((\small|CPU|controller|state.INC_X~q\) # ((\small|CPU|controller|state.DECODE~q\ & \small|CPU|controller|Mux11~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|state.DEC_X~q\,
	datab => \small|CPU|controller|state.INC_X~q\,
	datac => \small|CPU|controller|state.DECODE~q\,
	datad => \small|CPU|controller|Mux11~5_combout\,
	combout => \small|CPU|controller|Selector4~0_combout\);

-- Location: LCCOMB_X23_Y19_N2
\small|CPU|controller|Selector4~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Selector4~1_combout\ = (\small|CPU|controller|state.INC_88~q\) # ((\small|CPU|controller|state.INC_ARl2~q\) # (\small|CPU|controller|Selector4~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \small|CPU|controller|state.INC_88~q\,
	datac => \small|CPU|controller|state.INC_ARl2~q\,
	datad => \small|CPU|controller|Selector4~0_combout\,
	combout => \small|CPU|controller|Selector4~1_combout\);

-- Location: LCCOMB_X23_Y19_N8
\small|CPU|controller|Selector4~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Selector4~2_combout\ = (\small|CPU|controller|Selector4~1_combout\) # ((\small|CPU|controller|reg_en\(6) & ((\small|CPU|controller|state.INC_ARl~q\) # (!\small|CPU|controller|WideOr2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|WideOr2~1_combout\,
	datab => \small|CPU|controller|state.INC_ARl~q\,
	datac => \small|CPU|controller|reg_en\(6),
	datad => \small|CPU|controller|Selector4~1_combout\,
	combout => \small|CPU|controller|Selector4~2_combout\);

-- Location: FF_X23_Y19_N9
\small|CPU|controller|reg_en[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small|CPU|controller|Selector4~2_combout\,
	ena => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|controller|reg_en\(6));

-- Location: FF_X16_Y21_N9
\small|CPU|data_path|Xl|data_out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small|CPU|data_path|INTERNAL_BUS|Mux2~8_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	ena => \small|CPU|controller|reg_en\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|data_path|Xl|data_out\(5));

-- Location: FF_X20_Y21_N25
\small|CPU|data_path|Xh|data_out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small|CPU|data_path|INTERNAL_BUS|Mux2~8_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	ena => \small|CPU|controller|reg_en\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|data_path|Xh|data_out\(5));

-- Location: LCCOMB_X15_Y19_N6
\small|CPU|data_path|INTERNAL_BUS|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|INTERNAL_BUS|Mux2~0_combout\ = (\small|CPU|controller|pc_sel\(0) & (((\small|CPU|controller|pc_sel\(1))))) # (!\small|CPU|controller|pc_sel\(0) & ((\small|CPU|controller|pc_sel\(1) & ((\small|CPU|data_path|PCAdder|Add1~8_combout\))) # 
-- (!\small|CPU|controller|pc_sel\(1) & (\small|CPU|data_path|PCl|data_out\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|PCl|data_out\(5),
	datab => \small|CPU|controller|pc_sel\(0),
	datac => \small|CPU|controller|pc_sel\(1),
	datad => \small|CPU|data_path|PCAdder|Add1~8_combout\,
	combout => \small|CPU|data_path|INTERNAL_BUS|Mux2~0_combout\);

-- Location: LCCOMB_X15_Y19_N8
\small|CPU|data_path|INTERNAL_BUS|Mux2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|INTERNAL_BUS|Mux2~1_combout\ = (\small|CPU|data_path|INTERNAL_BUS|Mux2~0_combout\ & (((\small|CPU|data_path|PCAdder|Add2~10_combout\)) # (!\small|CPU|controller|pc_sel\(0)))) # (!\small|CPU|data_path|INTERNAL_BUS|Mux2~0_combout\ & 
-- (\small|CPU|controller|pc_sel\(0) & (\small|CPU|data_path|PCAdder|Add0~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|INTERNAL_BUS|Mux2~0_combout\,
	datab => \small|CPU|controller|pc_sel\(0),
	datac => \small|CPU|data_path|PCAdder|Add0~10_combout\,
	datad => \small|CPU|data_path|PCAdder|Add2~10_combout\,
	combout => \small|CPU|data_path|INTERNAL_BUS|Mux2~1_combout\);

-- Location: LCCOMB_X16_Y19_N16
\small|CPU|data_path|INTERNAL_BUS|Mux2~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|INTERNAL_BUS|Mux2~2_combout\ = (\small|CPU|data_path|INTERNAL_BUS|Mux5~6_combout\ & ((\small|CPU|data_path|INTERNAL_BUS|Mux5~7_combout\ & (\small|CPU|data_path|PCAdder|Add3~10_combout\)) # 
-- (!\small|CPU|data_path|INTERNAL_BUS|Mux5~7_combout\ & ((\small|CPU|data_path|INTERNAL_BUS|Mux2~1_combout\))))) # (!\small|CPU|data_path|INTERNAL_BUS|Mux5~6_combout\ & (!\small|CPU|data_path|INTERNAL_BUS|Mux5~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|INTERNAL_BUS|Mux5~6_combout\,
	datab => \small|CPU|data_path|INTERNAL_BUS|Mux5~7_combout\,
	datac => \small|CPU|data_path|PCAdder|Add3~10_combout\,
	datad => \small|CPU|data_path|INTERNAL_BUS|Mux2~1_combout\,
	combout => \small|CPU|data_path|INTERNAL_BUS|Mux2~2_combout\);

-- Location: LCCOMB_X16_Y19_N10
\small|CPU|data_path|INTERNAL_BUS|Mux2~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|INTERNAL_BUS|Mux2~3_combout\ = (\small|CPU|controller|internal_bus_sel\(1) & (((\small|CPU|data_path|INTERNAL_BUS|Mux2~2_combout\)))) # (!\small|CPU|controller|internal_bus_sel\(1) & ((\small|CPU|data_path|INTERNAL_BUS|Mux2~2_combout\ 
-- & ((\small|CPU|data_bus|Mux2~2_combout\))) # (!\small|CPU|data_path|INTERNAL_BUS|Mux2~2_combout\ & (\small|CPU|data_path|IR|data_out\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|IR|data_out\(5),
	datab => \small|CPU|controller|internal_bus_sel\(1),
	datac => \small|CPU|data_path|INTERNAL_BUS|Mux2~2_combout\,
	datad => \small|CPU|data_bus|Mux2~2_combout\,
	combout => \small|CPU|data_path|INTERNAL_BUS|Mux2~3_combout\);

-- Location: LCCOMB_X16_Y19_N28
\small|CPU|data_path|INTERNAL_BUS|Mux2~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|INTERNAL_BUS|Mux2~4_combout\ = (\small|CPU|data_path|INTERNAL_BUS|Mux5~5_combout\ & ((\small|CPU|data_path|INTERNAL_BUS|Mux5~3_combout\ & ((\small|CPU|data_path|INTERNAL_BUS|Mux2~3_combout\))) # 
-- (!\small|CPU|data_path|INTERNAL_BUS|Mux5~3_combout\ & (\small|CPU|data_path|ALU|output[5]~29_combout\)))) # (!\small|CPU|data_path|INTERNAL_BUS|Mux5~5_combout\ & (\small|CPU|data_path|INTERNAL_BUS|Mux5~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|INTERNAL_BUS|Mux5~5_combout\,
	datab => \small|CPU|data_path|INTERNAL_BUS|Mux5~3_combout\,
	datac => \small|CPU|data_path|ALU|output[5]~29_combout\,
	datad => \small|CPU|data_path|INTERNAL_BUS|Mux2~3_combout\,
	combout => \small|CPU|data_path|INTERNAL_BUS|Mux2~4_combout\);

-- Location: LCCOMB_X16_Y19_N2
\small|CPU|data_path|INTERNAL_BUS|Mux2~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|INTERNAL_BUS|Mux2~5_combout\ = (\small|CPU|data_path|INTERNAL_BUS|Mux5~4_combout\ & ((\small|CPU|data_path|INTERNAL_BUS|Mux2~4_combout\ & (\small|CPU|data_path|DATA|data_out\(5))) # (!\small|CPU|data_path|INTERNAL_BUS|Mux2~4_combout\ 
-- & ((\small|CPU|data_path|ACCU|data_out\(5)))))) # (!\small|CPU|data_path|INTERNAL_BUS|Mux5~4_combout\ & (((\small|CPU|data_path|INTERNAL_BUS|Mux2~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|DATA|data_out\(5),
	datab => \small|CPU|data_path|ACCU|data_out\(5),
	datac => \small|CPU|data_path|INTERNAL_BUS|Mux5~4_combout\,
	datad => \small|CPU|data_path|INTERNAL_BUS|Mux2~4_combout\,
	combout => \small|CPU|data_path|INTERNAL_BUS|Mux2~5_combout\);

-- Location: LCCOMB_X16_Y21_N2
\small|CPU|data_path|INTERNAL_BUS|Mux2~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|INTERNAL_BUS|Mux2~6_combout\ = (\small|CPU|data_path|INTERNAL_BUS|Mux5~1_combout\ & ((\small|CPU|data_path|INTERNAL_BUS|Mux5~2_combout\ & (\small|CPU|data_path|ARAdder|Add0~10_combout\)) # 
-- (!\small|CPU|data_path|INTERNAL_BUS|Mux5~2_combout\ & ((\small|CPU|data_path|INTERNAL_BUS|Mux2~5_combout\))))) # (!\small|CPU|data_path|INTERNAL_BUS|Mux5~1_combout\ & (((!\small|CPU|data_path|INTERNAL_BUS|Mux5~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111110000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|ARAdder|Add0~10_combout\,
	datab => \small|CPU|data_path|INTERNAL_BUS|Mux5~1_combout\,
	datac => \small|CPU|data_path|INTERNAL_BUS|Mux5~2_combout\,
	datad => \small|CPU|data_path|INTERNAL_BUS|Mux2~5_combout\,
	combout => \small|CPU|data_path|INTERNAL_BUS|Mux2~6_combout\);

-- Location: LCCOMB_X16_Y21_N12
\small|CPU|data_path|INTERNAL_BUS|Mux2~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|INTERNAL_BUS|Mux2~7_combout\ = (\small|CPU|data_path|INTERNAL_BUS|Mux5~0_combout\ & (((\small|CPU|data_path|INTERNAL_BUS|Mux2~6_combout\)))) # (!\small|CPU|data_path|INTERNAL_BUS|Mux5~0_combout\ & 
-- ((\small|CPU|data_path|INTERNAL_BUS|Mux2~6_combout\ & ((\small|CPU|data_path|Xh|data_out\(5)))) # (!\small|CPU|data_path|INTERNAL_BUS|Mux2~6_combout\ & (\small|CPU|data_path|Xl|data_out\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|INTERNAL_BUS|Mux5~0_combout\,
	datab => \small|CPU|data_path|Xl|data_out\(5),
	datac => \small|CPU|data_path|Xh|data_out\(5),
	datad => \small|CPU|data_path|INTERNAL_BUS|Mux2~6_combout\,
	combout => \small|CPU|data_path|INTERNAL_BUS|Mux2~7_combout\);

-- Location: LCCOMB_X16_Y21_N6
\small|CPU|data_path|INTERNAL_BUS|Mux2~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|INTERNAL_BUS|Mux2~8_combout\ = (!\small|CPU|data_path|INTERNAL_BUS|Mux5~8_combout\ & \small|CPU|data_path|INTERNAL_BUS|Mux2~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|INTERNAL_BUS|Mux5~8_combout\,
	datad => \small|CPU|data_path|INTERNAL_BUS|Mux2~7_combout\,
	combout => \small|CPU|data_path|INTERNAL_BUS|Mux2~8_combout\);

-- Location: FF_X21_Y19_N29
\small|CPU|reg|data_out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small|CPU|data_path|INTERNAL_BUS|Mux2~8_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|reg|data_out\(5));

-- Location: LCCOMB_X21_Y19_N28
\small|CPU|data_bus|Mux2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_bus|Mux2~1_combout\ = (\small|CPU|data_bus|Mux3~3_combout\ & (\small|EXTERN|IOPORT|INPUT2|data_out\(5))) # (!\small|CPU|data_bus|Mux3~3_combout\ & (((\small|CPU|reg|data_out\(5) & \small|EXTERN|Decoder|bus_sel[0]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|EXTERN|IOPORT|INPUT2|data_out\(5),
	datab => \small|CPU|data_bus|Mux3~3_combout\,
	datac => \small|CPU|reg|data_out\(5),
	datad => \small|EXTERN|Decoder|bus_sel[0]~1_combout\,
	combout => \small|CPU|data_bus|Mux2~1_combout\);

-- Location: LCCOMB_X22_Y21_N28
\small|CPU|controller|Selector64~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Selector64~5_combout\ = (\small|CPU|data_bus|Mux0~2_combout\ & ((\small|EXTERN|Decoder|bus_sel[1]~0_combout\ & (!\small|CPU|data_bus|Mux2~1_combout\)) # (!\small|EXTERN|Decoder|bus_sel[1]~0_combout\ & 
-- ((!\small|CPU|data_bus|Mux2~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux0~2_combout\,
	datab => \small|EXTERN|Decoder|bus_sel[1]~0_combout\,
	datac => \small|CPU|data_bus|Mux2~1_combout\,
	datad => \small|CPU|data_bus|Mux2~0_combout\,
	combout => \small|CPU|controller|Selector64~5_combout\);

-- Location: LCCOMB_X23_Y18_N6
\small|CPU|controller|Selector53~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Selector53~0_combout\ = (\small|CPU|controller|Selector52~2_combout\ & (\small|CPU|controller|Selector64~5_combout\ & (\small|CPU|controller|Mux3~1_combout\ & \small|CPU|controller|Selector19~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|Selector52~2_combout\,
	datab => \small|CPU|controller|Selector64~5_combout\,
	datac => \small|CPU|controller|Mux3~1_combout\,
	datad => \small|CPU|controller|Selector19~0_combout\,
	combout => \small|CPU|controller|Selector53~0_combout\);

-- Location: FF_X23_Y18_N7
\small|CPU|controller|state.COMPARE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small|CPU|controller|Selector53~0_combout\,
	clrn => \rst~input_o\,
	ena => \small|CPU|controller|Selector19~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|controller|state.COMPARE~q\);

-- Location: LCCOMB_X24_Y20_N6
\small|CPU|controller|WideOr56~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|WideOr56~2_combout\ = (\small|CPU|controller|state.COMPARE~q\) # ((\small|CPU|controller|state.DECODE~q\) # ((\small|CPU|controller|state.ADD_C~q\) # (\small|CPU|controller|state.PCINC~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|state.COMPARE~q\,
	datab => \small|CPU|controller|state.DECODE~q\,
	datac => \small|CPU|controller|state.ADD_C~q\,
	datad => \small|CPU|controller|state.PCINC~q\,
	combout => \small|CPU|controller|WideOr56~2_combout\);

-- Location: LCCOMB_X21_Y18_N30
\small|CPU|controller|WideOr56~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|WideOr56~3_combout\ = (\small|CPU|controller|WideOr56~2_combout\) # ((\small|CPU|controller|state.INC_ARl3~q\) # ((\small|CPU|controller|state.STALL~q\) # (!\small|CPU|controller|Selector15~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|WideOr56~2_combout\,
	datab => \small|CPU|controller|state.INC_ARl3~q\,
	datac => \small|CPU|controller|Selector15~0_combout\,
	datad => \small|CPU|controller|state.STALL~q\,
	combout => \small|CPU|controller|WideOr56~3_combout\);

-- Location: LCCOMB_X19_Y23_N10
\small|CPU|controller|Selector122~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Selector122~2_combout\ = ((\small|CPU|controller|state.DECODE~q\ & \small|CPU|controller|Mux122~8_combout\)) # (!\small|CPU|controller|WideOr56~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|WideOr56~3_combout\,
	datac => \small|CPU|controller|state.DECODE~q\,
	datad => \small|CPU|controller|Mux122~8_combout\,
	combout => \small|CPU|controller|Selector122~2_combout\);

-- Location: LCCOMB_X19_Y23_N30
\small|CPU|controller|Selector123~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Selector123~2_combout\ = (\small|CPU|controller|Selector122~2_combout\ & ((\small|CPU|controller|status_reg_en\(2)) # ((\small|CPU|controller|Selector123~0_combout\ & \small|CPU|controller|Selector123~1_combout\)))) # 
-- (!\small|CPU|controller|Selector122~2_combout\ & (\small|CPU|controller|Selector123~0_combout\ & ((\small|CPU|controller|Selector123~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|Selector122~2_combout\,
	datab => \small|CPU|controller|Selector123~0_combout\,
	datac => \small|CPU|controller|status_reg_en\(2),
	datad => \small|CPU|controller|Selector123~1_combout\,
	combout => \small|CPU|controller|Selector123~2_combout\);

-- Location: FF_X19_Y23_N31
\small|CPU|controller|status_reg_en[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small|CPU|controller|Selector123~2_combout\,
	clrn => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|controller|status_reg_en\(2));

-- Location: LCCOMB_X17_Y22_N6
\small|CPU|data_path|CVZS|Oflow|data_out[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|CVZS|Oflow|data_out[0]~0_combout\ = (\small|CPU|controller|status_reg_en\(2) & (\small|CPU|data_path|DATA|data_out\(7))) # (!\small|CPU|controller|status_reg_en\(2) & ((\small|CPU|data_path|CVZS|Oflow|data_out\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \small|CPU|data_path|DATA|data_out\(7),
	datac => \small|CPU|controller|status_reg_en\(2),
	datad => \small|CPU|data_path|CVZS|Oflow|data_out\(0),
	combout => \small|CPU|data_path|CVZS|Oflow|data_out[0]~0_combout\);

-- Location: LCCOMB_X17_Y22_N12
\small|CPU|data_path|CVZS|Oflow|data_out[0]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|CVZS|Oflow|data_out[0]~1_combout\ = (\small|CPU|controller|status_reg_en\(2) & ((\small|CPU|data_path|ACCU|data_out\(7) & (!\small|CPU|data_path|ALU|output[7]~13_combout\ & \small|CPU|data_path|CVZS|Oflow|data_out[0]~0_combout\)) # 
-- (!\small|CPU|data_path|ACCU|data_out\(7) & (\small|CPU|data_path|ALU|output[7]~13_combout\ & !\small|CPU|data_path|CVZS|Oflow|data_out[0]~0_combout\)))) # (!\small|CPU|controller|status_reg_en\(2) & 
-- (((\small|CPU|data_path|CVZS|Oflow|data_out[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|status_reg_en\(2),
	datab => \small|CPU|data_path|ACCU|data_out\(7),
	datac => \small|CPU|data_path|ALU|output[7]~13_combout\,
	datad => \small|CPU|data_path|CVZS|Oflow|data_out[0]~0_combout\,
	combout => \small|CPU|data_path|CVZS|Oflow|data_out[0]~1_combout\);

-- Location: FF_X17_Y22_N13
\small|CPU|data_path|CVZS|Oflow|data_out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small|CPU|data_path|CVZS|Oflow|data_out[0]~1_combout\,
	clrn => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|data_path|CVZS|Oflow|data_out\(0));

-- Location: LCCOMB_X21_Y23_N4
\small|CPU|controller|Mux3~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux3~3_combout\ = (!\small|CPU|data_bus|Mux1~2_combout\ & ((\small|CPU|data_bus|Mux6~2_combout\ & (!\small|CPU|data_path|CVZS|Oflow|data_out\(0))) # (!\small|CPU|data_bus|Mux6~2_combout\ & 
-- ((!\small|CPU|data_path|CVZS|Sign|data_out\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|CVZS|Oflow|data_out\(0),
	datab => \small|CPU|data_path|CVZS|Sign|data_out\(0),
	datac => \small|CPU|data_bus|Mux6~2_combout\,
	datad => \small|CPU|data_bus|Mux1~2_combout\,
	combout => \small|CPU|controller|Mux3~3_combout\);

-- Location: LCCOMB_X21_Y23_N2
\small|CPU|controller|Mux3~24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux3~24_combout\ = (\small|CPU|data_bus|Mux6~2_combout\ & (((!\small|CPU|data_path|CVZS|Oflow|data_out\(0) & !\small|CPU|data_bus|Mux1~2_combout\)))) # (!\small|CPU|data_bus|Mux6~2_combout\ & 
-- ((\small|CPU|data_path|CVZS|Zero|data_out\(0)) # ((\small|CPU|data_bus|Mux1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|CVZS|Zero|data_out\(0),
	datab => \small|CPU|data_bus|Mux6~2_combout\,
	datac => \small|CPU|data_path|CVZS|Oflow|data_out\(0),
	datad => \small|CPU|data_bus|Mux1~2_combout\,
	combout => \small|CPU|controller|Mux3~24_combout\);

-- Location: LCCOMB_X21_Y23_N6
\small|CPU|controller|Mux3~27\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux3~27_combout\ = (\small|CPU|data_bus|Mux4~2_combout\ & (\small|CPU|data_bus|Mux7~2_combout\)) # (!\small|CPU|data_bus|Mux4~2_combout\ & ((\small|CPU|data_bus|Mux7~2_combout\ & (\small|CPU|controller|Mux3~3_combout\)) # 
-- (!\small|CPU|data_bus|Mux7~2_combout\ & ((!\small|CPU|controller|Mux3~24_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux4~2_combout\,
	datab => \small|CPU|data_bus|Mux7~2_combout\,
	datac => \small|CPU|controller|Mux3~3_combout\,
	datad => \small|CPU|controller|Mux3~24_combout\,
	combout => \small|CPU|controller|Mux3~27_combout\);

-- Location: LCCOMB_X21_Y23_N16
\small|CPU|controller|Mux3~28\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux3~28_combout\ = (\small|CPU|controller|internal_bus_sel\(3) & (((!\small|CPU|data_bus|Mux4~2_combout\ & \small|CPU|controller|Mux3~27_combout\)))) # (!\small|CPU|controller|internal_bus_sel\(3) & 
-- ((\small|CPU|data_bus|Mux6~2_combout\) # ((\small|CPU|controller|Mux3~27_combout\) # (!\small|CPU|data_bus|Mux4~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|internal_bus_sel\(3),
	datab => \small|CPU|data_bus|Mux6~2_combout\,
	datac => \small|CPU|data_bus|Mux4~2_combout\,
	datad => \small|CPU|controller|Mux3~27_combout\,
	combout => \small|CPU|controller|Mux3~28_combout\);

-- Location: LCCOMB_X21_Y23_N8
\small|CPU|controller|Mux3~25\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux3~25_combout\ = (\small|CPU|data_bus|Mux0~2_combout\ & ((\small|CPU|data_bus|Mux3~2_combout\ & ((\small|CPU|controller|Mux3~28_combout\))) # (!\small|CPU|data_bus|Mux3~2_combout\ & (!\small|CPU|controller|internal_bus_sel\(3))))) 
-- # (!\small|CPU|data_bus|Mux0~2_combout\ & (!\small|CPU|controller|internal_bus_sel\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001100010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux0~2_combout\,
	datab => \small|CPU|controller|internal_bus_sel\(3),
	datac => \small|CPU|data_bus|Mux3~2_combout\,
	datad => \small|CPU|controller|Mux3~28_combout\,
	combout => \small|CPU|controller|Mux3~25_combout\);

-- Location: LCCOMB_X21_Y23_N22
\small|CPU|controller|Mux3~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux3~20_combout\ = (\small|CPU|data_bus|Mux0~2_combout\ & (!\small|CPU|data_bus|Mux3~2_combout\ & (\small|CPU|data_bus|Mux4~2_combout\ & !\small|CPU|data_bus|Mux1~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux0~2_combout\,
	datab => \small|CPU|data_bus|Mux3~2_combout\,
	datac => \small|CPU|data_bus|Mux4~2_combout\,
	datad => \small|CPU|data_bus|Mux1~2_combout\,
	combout => \small|CPU|controller|Mux3~20_combout\);

-- Location: LCCOMB_X20_Y23_N10
\small|CPU|controller|Mux3~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux3~18_combout\ = (\small|CPU|data_bus|Mux1~2_combout\ & (!\small|CPU|data_bus|Mux0~2_combout\)) # (!\small|CPU|data_bus|Mux1~2_combout\ & ((\small|CPU|data_bus|Mux3~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux1~2_combout\,
	datac => \small|CPU|data_bus|Mux0~2_combout\,
	datad => \small|CPU|data_bus|Mux3~2_combout\,
	combout => \small|CPU|controller|Mux3~18_combout\);

-- Location: LCCOMB_X20_Y23_N0
\small|CPU|controller|Mux3~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux3~19_combout\ = (\small|CPU|controller|Mux2~0_combout\ & ((\small|CPU|controller|Mux3~18_combout\) # ((!\small|CPU|controller|internal_bus_sel\(3) & \small|CPU|data_bus|Mux0~2_combout\)))) # (!\small|CPU|controller|Mux2~0_combout\ 
-- & (!\small|CPU|controller|internal_bus_sel\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|internal_bus_sel\(3),
	datab => \small|CPU|data_bus|Mux0~2_combout\,
	datac => \small|CPU|controller|Mux2~0_combout\,
	datad => \small|CPU|controller|Mux3~18_combout\,
	combout => \small|CPU|controller|Mux3~19_combout\);

-- Location: LCCOMB_X21_Y23_N20
\small|CPU|controller|Mux3~21\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux3~21_combout\ = (\small|CPU|controller|Mux3~4_combout\ & (\small|CPU|data_bus|Mux6~2_combout\ & (\small|CPU|data_bus|Mux3~2_combout\ & \small|CPU|data_bus|Mux1~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|Mux3~4_combout\,
	datab => \small|CPU|data_bus|Mux6~2_combout\,
	datac => \small|CPU|data_bus|Mux3~2_combout\,
	datad => \small|CPU|data_bus|Mux1~2_combout\,
	combout => \small|CPU|controller|Mux3~21_combout\);

-- Location: LCCOMB_X20_Y23_N22
\small|CPU|controller|Mux3~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux3~22_combout\ = (\small|CPU|controller|Mux3~19_combout\) # ((!\small|CPU|data_bus|Mux7~2_combout\ & ((\small|CPU|controller|Mux3~20_combout\) # (\small|CPU|controller|Mux3~21_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|Mux3~20_combout\,
	datab => \small|CPU|controller|Mux3~19_combout\,
	datac => \small|CPU|controller|Mux3~21_combout\,
	datad => \small|CPU|data_bus|Mux7~2_combout\,
	combout => \small|CPU|controller|Mux3~22_combout\);

-- Location: LCCOMB_X20_Y23_N20
\small|CPU|controller|Mux3~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux3~15_combout\ = (\small|CPU|controller|internal_bus_sel\(3) & ((\small|CPU|data_bus|Mux4~2_combout\) # (\small|CPU|data_bus|Mux1~2_combout\))) # (!\small|CPU|controller|internal_bus_sel\(3) & (\small|CPU|data_bus|Mux4~2_combout\ & 
-- \small|CPU|data_bus|Mux1~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \small|CPU|controller|internal_bus_sel\(3),
	datac => \small|CPU|data_bus|Mux4~2_combout\,
	datad => \small|CPU|data_bus|Mux1~2_combout\,
	combout => \small|CPU|controller|Mux3~15_combout\);

-- Location: LCCOMB_X20_Y23_N2
\small|CPU|controller|Mux3~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux3~16_combout\ = (\small|CPU|data_bus|Mux0~2_combout\ & (!\small|CPU|controller|Mux3~15_combout\ & ((!\small|CPU|controller|Mux3~2_combout\) # (!\small|CPU|controller|internal_bus_sel\(3))))) # (!\small|CPU|data_bus|Mux0~2_combout\ 
-- & (!\small|CPU|controller|internal_bus_sel\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000101011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|internal_bus_sel\(3),
	datab => \small|CPU|data_bus|Mux0~2_combout\,
	datac => \small|CPU|controller|Mux3~2_combout\,
	datad => \small|CPU|controller|Mux3~15_combout\,
	combout => \small|CPU|controller|Mux3~16_combout\);

-- Location: LCCOMB_X20_Y23_N30
\small|CPU|controller|Mux3~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux3~10_combout\ = (\small|CPU|data_bus|Mux1~2_combout\ & (((\small|CPU|data_bus|Mux4~2_combout\)))) # (!\small|CPU|data_bus|Mux1~2_combout\ & (((!\small|CPU|data_path|CVZS|Carry|data_out\(0) & !\small|CPU|data_bus|Mux4~2_combout\)) 
-- # (!\small|CPU|controller|internal_bus_sel\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|CVZS|Carry|data_out\(0),
	datab => \small|CPU|controller|internal_bus_sel\(3),
	datac => \small|CPU|data_bus|Mux4~2_combout\,
	datad => \small|CPU|data_bus|Mux1~2_combout\,
	combout => \small|CPU|controller|Mux3~10_combout\);

-- Location: LCCOMB_X20_Y23_N4
\small|CPU|controller|Mux3~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux3~7_combout\ = ((\small|CPU|data_bus|Mux4~2_combout\ & ((\small|CPU|data_bus|Mux1~2_combout\))) # (!\small|CPU|data_bus|Mux4~2_combout\ & (\small|CPU|data_path|CVZS|Carry|data_out\(0) & !\small|CPU|data_bus|Mux1~2_combout\))) # 
-- (!\small|CPU|controller|internal_bus_sel\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|CVZS|Carry|data_out\(0),
	datab => \small|CPU|controller|internal_bus_sel\(3),
	datac => \small|CPU|data_bus|Mux4~2_combout\,
	datad => \small|CPU|data_bus|Mux1~2_combout\,
	combout => \small|CPU|controller|Mux3~7_combout\);

-- Location: LCCOMB_X20_Y23_N26
\small|CPU|controller|Mux3~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux3~8_combout\ = (\small|CPU|data_bus|Mux4~2_combout\) # (\small|CPU|data_bus|Mux1~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \small|CPU|data_bus|Mux4~2_combout\,
	datad => \small|CPU|data_bus|Mux1~2_combout\,
	combout => \small|CPU|controller|Mux3~8_combout\);

-- Location: LCCOMB_X20_Y23_N24
\small|CPU|controller|Mux3~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux3~9_combout\ = (\small|CPU|data_bus|Mux0~2_combout\ & (((\small|CPU|data_bus|Mux7~2_combout\)))) # (!\small|CPU|data_bus|Mux0~2_combout\ & (((!\small|CPU|controller|Mux3~8_combout\ & \small|CPU|data_bus|Mux7~2_combout\)) # 
-- (!\small|CPU|controller|internal_bus_sel\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|Mux3~8_combout\,
	datab => \small|CPU|controller|internal_bus_sel\(3),
	datac => \small|CPU|data_bus|Mux0~2_combout\,
	datad => \small|CPU|data_bus|Mux7~2_combout\,
	combout => \small|CPU|controller|Mux3~9_combout\);

-- Location: LCCOMB_X20_Y23_N8
\small|CPU|controller|Mux3~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux3~11_combout\ = (\small|CPU|data_bus|Mux0~2_combout\ & ((\small|CPU|controller|Mux3~9_combout\ & (\small|CPU|controller|Mux3~10_combout\)) # (!\small|CPU|controller|Mux3~9_combout\ & ((\small|CPU|controller|Mux3~7_combout\))))) # 
-- (!\small|CPU|data_bus|Mux0~2_combout\ & (((\small|CPU|controller|Mux3~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|Mux3~10_combout\,
	datab => \small|CPU|controller|Mux3~7_combout\,
	datac => \small|CPU|data_bus|Mux0~2_combout\,
	datad => \small|CPU|controller|Mux3~9_combout\,
	combout => \small|CPU|controller|Mux3~11_combout\);

-- Location: LCCOMB_X21_Y23_N12
\small|CPU|controller|Mux3~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux3~13_combout\ = (\small|CPU|data_bus|Mux7~2_combout\ & ((\small|CPU|controller|Mux3~4_combout\ & ((\small|CPU|data_bus|Mux1~2_combout\))) # (!\small|CPU|controller|Mux3~4_combout\ & (!\small|CPU|controller|internal_bus_sel\(3))))) 
-- # (!\small|CPU|data_bus|Mux7~2_combout\ & (!\small|CPU|controller|internal_bus_sel\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010100010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|internal_bus_sel\(3),
	datab => \small|CPU|data_bus|Mux7~2_combout\,
	datac => \small|CPU|controller|Mux3~4_combout\,
	datad => \small|CPU|data_bus|Mux1~2_combout\,
	combout => \small|CPU|controller|Mux3~13_combout\);

-- Location: LCCOMB_X21_Y23_N26
\small|CPU|controller|Mux3~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux3~12_combout\ = (!\small|CPU|controller|internal_bus_sel\(3) & ((\small|CPU|data_bus|Mux7~2_combout\) # ((!\small|CPU|data_bus|Mux1~2_combout\) # (!\small|CPU|controller|Mux3~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|internal_bus_sel\(3),
	datab => \small|CPU|data_bus|Mux7~2_combout\,
	datac => \small|CPU|controller|Mux3~4_combout\,
	datad => \small|CPU|data_bus|Mux1~2_combout\,
	combout => \small|CPU|controller|Mux3~12_combout\);

-- Location: LCCOMB_X20_Y23_N18
\small|CPU|controller|Mux3~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux3~14_combout\ = (\small|CPU|data_bus|Mux3~2_combout\ & (\small|CPU|data_bus|Mux6~2_combout\)) # (!\small|CPU|data_bus|Mux3~2_combout\ & ((\small|CPU|data_bus|Mux6~2_combout\ & ((\small|CPU|controller|Mux3~12_combout\))) # 
-- (!\small|CPU|data_bus|Mux6~2_combout\ & (\small|CPU|controller|Mux3~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux3~2_combout\,
	datab => \small|CPU|data_bus|Mux6~2_combout\,
	datac => \small|CPU|controller|Mux3~13_combout\,
	datad => \small|CPU|controller|Mux3~12_combout\,
	combout => \small|CPU|controller|Mux3~14_combout\);

-- Location: LCCOMB_X20_Y23_N28
\small|CPU|controller|Mux3~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux3~17_combout\ = (\small|CPU|data_bus|Mux3~2_combout\ & ((\small|CPU|controller|Mux3~14_combout\ & (\small|CPU|controller|Mux3~16_combout\)) # (!\small|CPU|controller|Mux3~14_combout\ & ((\small|CPU|controller|Mux3~11_combout\))))) 
-- # (!\small|CPU|data_bus|Mux3~2_combout\ & (((\small|CPU|controller|Mux3~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux3~2_combout\,
	datab => \small|CPU|controller|Mux3~16_combout\,
	datac => \small|CPU|controller|Mux3~11_combout\,
	datad => \small|CPU|controller|Mux3~14_combout\,
	combout => \small|CPU|controller|Mux3~17_combout\);

-- Location: LCCOMB_X20_Y23_N12
\small|CPU|controller|Mux3~23\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux3~23_combout\ = (\small|CPU|data_bus|Mux5~2_combout\ & (\small|CPU|data_bus|Mux2~2_combout\)) # (!\small|CPU|data_bus|Mux5~2_combout\ & ((\small|CPU|data_bus|Mux2~2_combout\ & ((\small|CPU|controller|Mux3~17_combout\))) # 
-- (!\small|CPU|data_bus|Mux2~2_combout\ & (\small|CPU|controller|Mux3~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux5~2_combout\,
	datab => \small|CPU|data_bus|Mux2~2_combout\,
	datac => \small|CPU|controller|Mux3~22_combout\,
	datad => \small|CPU|controller|Mux3~17_combout\,
	combout => \small|CPU|controller|Mux3~23_combout\);

-- Location: LCCOMB_X20_Y23_N6
\small|CPU|controller|Mux3~26\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux3~26_combout\ = (\small|CPU|data_bus|Mux5~2_combout\ & ((\small|CPU|controller|Mux3~23_combout\ & ((\small|CPU|controller|Mux3~25_combout\))) # (!\small|CPU|controller|Mux3~23_combout\ & (\small|CPU|controller|Mux3~6_combout\)))) 
-- # (!\small|CPU|data_bus|Mux5~2_combout\ & (((\small|CPU|controller|Mux3~23_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|Mux3~6_combout\,
	datab => \small|CPU|data_bus|Mux5~2_combout\,
	datac => \small|CPU|controller|Mux3~25_combout\,
	datad => \small|CPU|controller|Mux3~23_combout\,
	combout => \small|CPU|controller|Mux3~26_combout\);

-- Location: LCCOMB_X20_Y23_N16
\small|CPU|controller|Selector12~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Selector12~1_combout\ = (\small|CPU|controller|Selector8~2_combout\ & (!\small|CPU|controller|Selector12~0_combout\ & ((!\small|CPU|controller|Mux3~26_combout\) # (!\small|CPU|controller|state.DECODE~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|state.DECODE~q\,
	datab => \small|CPU|controller|Selector8~2_combout\,
	datac => \small|CPU|controller|Selector12~0_combout\,
	datad => \small|CPU|controller|Mux3~26_combout\,
	combout => \small|CPU|controller|Selector12~1_combout\);

-- Location: FF_X20_Y23_N17
\small|CPU|controller|internal_bus_sel[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small|CPU|controller|Selector12~1_combout\,
	clrn => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|controller|internal_bus_sel\(3));

-- Location: LCCOMB_X17_Y21_N22
\small|CPU|data_path|INTERNAL_BUS|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|INTERNAL_BUS|Mux5~0_combout\ = (!\small|CPU|controller|internal_bus_sel\(2)) # (!\small|CPU|controller|internal_bus_sel\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011101110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|internal_bus_sel\(3),
	datab => \small|CPU|controller|internal_bus_sel\(2),
	combout => \small|CPU|data_path|INTERNAL_BUS|Mux5~0_combout\);

-- Location: LCCOMB_X20_Y21_N18
\small|CPU|data_path|Xh|data_out[6]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|Xh|data_out[6]~feeder_combout\ = \small|CPU|data_path|INTERNAL_BUS|Mux1~8_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \small|CPU|data_path|INTERNAL_BUS|Mux1~8_combout\,
	combout => \small|CPU|data_path|Xh|data_out[6]~feeder_combout\);

-- Location: FF_X20_Y21_N19
\small|CPU|data_path|Xh|data_out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small|CPU|data_path|Xh|data_out[6]~feeder_combout\,
	clrn => \rst~input_o\,
	ena => \small|CPU|controller|reg_en\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|data_path|Xh|data_out\(6));

-- Location: LCCOMB_X16_Y21_N22
\small|CPU|data_path|ALU|output[6]~25\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|ALU|output[6]~25_combout\ = (\small|CPU|data_path|ALU|output[6]~24_combout\) # ((\small|CPU|data_path|ACCU|data_out\(6) & \small|CPU|data_path|ALU|output[6]~23_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|ALU|output[6]~24_combout\,
	datab => \small|CPU|data_path|ACCU|data_out\(6),
	datad => \small|CPU|data_path|ALU|output[6]~23_combout\,
	combout => \small|CPU|data_path|ALU|output[6]~25_combout\);

-- Location: LCCOMB_X14_Y21_N30
\small|CPU|data_path|INTERNAL_BUS|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|INTERNAL_BUS|Mux1~0_combout\ = (\small|CPU|controller|pc_sel\(0) & (\small|CPU|controller|pc_sel\(1))) # (!\small|CPU|controller|pc_sel\(0) & ((\small|CPU|controller|pc_sel\(1) & ((\small|CPU|data_path|PCAdder|Add1~10_combout\))) # 
-- (!\small|CPU|controller|pc_sel\(1) & (\small|CPU|data_path|PCl|data_out\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|pc_sel\(0),
	datab => \small|CPU|controller|pc_sel\(1),
	datac => \small|CPU|data_path|PCl|data_out\(6),
	datad => \small|CPU|data_path|PCAdder|Add1~10_combout\,
	combout => \small|CPU|data_path|INTERNAL_BUS|Mux1~0_combout\);

-- Location: LCCOMB_X15_Y19_N26
\small|CPU|data_path|INTERNAL_BUS|Mux1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|INTERNAL_BUS|Mux1~1_combout\ = (\small|CPU|data_path|INTERNAL_BUS|Mux1~0_combout\ & (((\small|CPU|data_path|PCAdder|Add2~12_combout\)) # (!\small|CPU|controller|pc_sel\(0)))) # (!\small|CPU|data_path|INTERNAL_BUS|Mux1~0_combout\ & 
-- (\small|CPU|controller|pc_sel\(0) & ((\small|CPU|data_path|PCAdder|Add0~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|INTERNAL_BUS|Mux1~0_combout\,
	datab => \small|CPU|controller|pc_sel\(0),
	datac => \small|CPU|data_path|PCAdder|Add2~12_combout\,
	datad => \small|CPU|data_path|PCAdder|Add0~12_combout\,
	combout => \small|CPU|data_path|INTERNAL_BUS|Mux1~1_combout\);

-- Location: LCCOMB_X15_Y19_N16
\small|CPU|data_path|INTERNAL_BUS|Mux1~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|INTERNAL_BUS|Mux1~2_combout\ = (\small|CPU|data_path|INTERNAL_BUS|Mux5~7_combout\ & (\small|CPU|data_path|PCAdder|Add3~12_combout\ & ((\small|CPU|data_path|INTERNAL_BUS|Mux5~6_combout\)))) # 
-- (!\small|CPU|data_path|INTERNAL_BUS|Mux5~7_combout\ & (((\small|CPU|data_path|INTERNAL_BUS|Mux1~1_combout\) # (!\small|CPU|data_path|INTERNAL_BUS|Mux5~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|PCAdder|Add3~12_combout\,
	datab => \small|CPU|data_path|INTERNAL_BUS|Mux5~7_combout\,
	datac => \small|CPU|data_path|INTERNAL_BUS|Mux1~1_combout\,
	datad => \small|CPU|data_path|INTERNAL_BUS|Mux5~6_combout\,
	combout => \small|CPU|data_path|INTERNAL_BUS|Mux1~2_combout\);

-- Location: LCCOMB_X16_Y19_N14
\small|CPU|data_path|INTERNAL_BUS|Mux1~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|INTERNAL_BUS|Mux1~3_combout\ = (\small|CPU|data_path|INTERNAL_BUS|Mux1~2_combout\ & ((\small|CPU|controller|internal_bus_sel\(1)) # ((\small|CPU|data_bus|Mux1~2_combout\)))) # (!\small|CPU|data_path|INTERNAL_BUS|Mux1~2_combout\ & 
-- (!\small|CPU|controller|internal_bus_sel\(1) & (\small|CPU|data_path|IR|data_out\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|INTERNAL_BUS|Mux1~2_combout\,
	datab => \small|CPU|controller|internal_bus_sel\(1),
	datac => \small|CPU|data_path|IR|data_out\(6),
	datad => \small|CPU|data_bus|Mux1~2_combout\,
	combout => \small|CPU|data_path|INTERNAL_BUS|Mux1~3_combout\);

-- Location: LCCOMB_X16_Y21_N28
\small|CPU|data_path|INTERNAL_BUS|Mux1~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|INTERNAL_BUS|Mux1~4_combout\ = (\small|CPU|data_path|INTERNAL_BUS|Mux5~3_combout\ & (((\small|CPU|data_path|INTERNAL_BUS|Mux1~3_combout\)) # (!\small|CPU|data_path|INTERNAL_BUS|Mux5~5_combout\))) # 
-- (!\small|CPU|data_path|INTERNAL_BUS|Mux5~3_combout\ & (\small|CPU|data_path|INTERNAL_BUS|Mux5~5_combout\ & (\small|CPU|data_path|ALU|output[6]~25_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|INTERNAL_BUS|Mux5~3_combout\,
	datab => \small|CPU|data_path|INTERNAL_BUS|Mux5~5_combout\,
	datac => \small|CPU|data_path|ALU|output[6]~25_combout\,
	datad => \small|CPU|data_path|INTERNAL_BUS|Mux1~3_combout\,
	combout => \small|CPU|data_path|INTERNAL_BUS|Mux1~4_combout\);

-- Location: LCCOMB_X16_Y21_N26
\small|CPU|data_path|INTERNAL_BUS|Mux1~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|INTERNAL_BUS|Mux1~5_combout\ = (\small|CPU|data_path|INTERNAL_BUS|Mux5~4_combout\ & ((\small|CPU|data_path|INTERNAL_BUS|Mux1~4_combout\ & (\small|CPU|data_path|DATA|data_out\(6))) # (!\small|CPU|data_path|INTERNAL_BUS|Mux1~4_combout\ 
-- & ((\small|CPU|data_path|ACCU|data_out\(6)))))) # (!\small|CPU|data_path|INTERNAL_BUS|Mux5~4_combout\ & (((\small|CPU|data_path|INTERNAL_BUS|Mux1~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|DATA|data_out\(6),
	datab => \small|CPU|data_path|ACCU|data_out\(6),
	datac => \small|CPU|data_path|INTERNAL_BUS|Mux5~4_combout\,
	datad => \small|CPU|data_path|INTERNAL_BUS|Mux1~4_combout\,
	combout => \small|CPU|data_path|INTERNAL_BUS|Mux1~5_combout\);

-- Location: LCCOMB_X16_Y21_N0
\small|CPU|data_path|INTERNAL_BUS|Mux1~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|INTERNAL_BUS|Mux1~6_combout\ = (\small|CPU|data_path|INTERNAL_BUS|Mux5~2_combout\ & (\small|CPU|data_path|ARAdder|Add0~12_combout\ & (\small|CPU|data_path|INTERNAL_BUS|Mux5~1_combout\))) # 
-- (!\small|CPU|data_path|INTERNAL_BUS|Mux5~2_combout\ & (((\small|CPU|data_path|INTERNAL_BUS|Mux1~5_combout\) # (!\small|CPU|data_path|INTERNAL_BUS|Mux5~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010110000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|INTERNAL_BUS|Mux5~2_combout\,
	datab => \small|CPU|data_path|ARAdder|Add0~12_combout\,
	datac => \small|CPU|data_path|INTERNAL_BUS|Mux5~1_combout\,
	datad => \small|CPU|data_path|INTERNAL_BUS|Mux1~5_combout\,
	combout => \small|CPU|data_path|INTERNAL_BUS|Mux1~6_combout\);

-- Location: LCCOMB_X16_Y21_N14
\small|CPU|data_path|INTERNAL_BUS|Mux1~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|INTERNAL_BUS|Mux1~7_combout\ = (\small|CPU|data_path|INTERNAL_BUS|Mux5~0_combout\ & (((\small|CPU|data_path|INTERNAL_BUS|Mux1~6_combout\)))) # (!\small|CPU|data_path|INTERNAL_BUS|Mux5~0_combout\ & 
-- ((\small|CPU|data_path|INTERNAL_BUS|Mux1~6_combout\ & (\small|CPU|data_path|Xh|data_out\(6))) # (!\small|CPU|data_path|INTERNAL_BUS|Mux1~6_combout\ & ((\small|CPU|data_path|Xl|data_out\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|INTERNAL_BUS|Mux5~0_combout\,
	datab => \small|CPU|data_path|Xh|data_out\(6),
	datac => \small|CPU|data_path|Xl|data_out\(6),
	datad => \small|CPU|data_path|INTERNAL_BUS|Mux1~6_combout\,
	combout => \small|CPU|data_path|INTERNAL_BUS|Mux1~7_combout\);

-- Location: LCCOMB_X16_Y21_N4
\small|CPU|data_path|INTERNAL_BUS|Mux1~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|INTERNAL_BUS|Mux1~8_combout\ = (!\small|CPU|data_path|INTERNAL_BUS|Mux5~8_combout\ & \small|CPU|data_path|INTERNAL_BUS|Mux1~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|INTERNAL_BUS|Mux5~8_combout\,
	datad => \small|CPU|data_path|INTERNAL_BUS|Mux1~7_combout\,
	combout => \small|CPU|data_path|INTERNAL_BUS|Mux1~8_combout\);

-- Location: FF_X22_Y21_N15
\small|CPU|reg|data_out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small|CPU|data_path|INTERNAL_BUS|Mux1~8_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|reg|data_out\(6));

-- Location: LCCOMB_X22_Y21_N14
\small|CPU|data_bus|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_bus|Mux1~0_combout\ = (\small|CPU|reg|data_out\(6) & \small|EXTERN|Decoder|bus_sel[0]~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \small|CPU|reg|data_out\(6),
	datad => \small|EXTERN|Decoder|bus_sel[0]~1_combout\,
	combout => \small|CPU|data_bus|Mux1~0_combout\);

-- Location: LCCOMB_X22_Y19_N14
\small|CPU|data_bus|Mux1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_bus|Mux1~1_combout\ = (\small|EXTERN|Decoder|bus_sel[1]~0_combout\ & ((\small|CPU|data_bus|Mux3~3_combout\ & (\small|EXTERN|IOPORT|INPUT2|data_out\(6))) # (!\small|CPU|data_bus|Mux3~3_combout\ & ((\small|CPU|data_bus|Mux1~0_combout\))))) # 
-- (!\small|EXTERN|Decoder|bus_sel[1]~0_combout\ & (!\small|CPU|data_bus|Mux3~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|EXTERN|Decoder|bus_sel[1]~0_combout\,
	datab => \small|CPU|data_bus|Mux3~3_combout\,
	datac => \small|EXTERN|IOPORT|INPUT2|data_out\(6),
	datad => \small|CPU|data_bus|Mux1~0_combout\,
	combout => \small|CPU|data_bus|Mux1~1_combout\);

-- Location: LCCOMB_X21_Y19_N20
\small|CPU|data_bus|Mux1~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_bus|Mux1~2_combout\ = (\small|EXTERN|Decoder|bus_sel[1]~0_combout\ & (((\small|CPU|data_bus|Mux1~1_combout\)))) # (!\small|EXTERN|Decoder|bus_sel[1]~0_combout\ & ((\small|CPU|data_bus|Mux1~1_combout\ & 
-- ((\small|EXTERN|RAM|altsyncram_component|auto_generated|q_a\(6)))) # (!\small|CPU|data_bus|Mux1~1_combout\ & (\small|EXTERN|IOPORT|INPUT|data_out\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|EXTERN|Decoder|bus_sel[1]~0_combout\,
	datab => \small|EXTERN|IOPORT|INPUT|data_out\(6),
	datac => \small|CPU|data_bus|Mux1~1_combout\,
	datad => \small|EXTERN|RAM|altsyncram_component|auto_generated|q_a\(6),
	combout => \small|CPU|data_bus|Mux1~2_combout\);

-- Location: LCCOMB_X21_Y18_N22
\small|CPU|controller|Selector63~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Selector63~0_combout\ = (\small|CPU|data_bus|Mux4~2_combout\ & (\small|CPU|data_bus|Mux1~2_combout\ & (\small|CPU|controller|Selector19~0_combout\ & \small|CPU|controller|Mux18~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux4~2_combout\,
	datab => \small|CPU|data_bus|Mux1~2_combout\,
	datac => \small|CPU|controller|Selector19~0_combout\,
	datad => \small|CPU|controller|Mux18~2_combout\,
	combout => \small|CPU|controller|Selector63~0_combout\);

-- Location: FF_X21_Y18_N23
\small|CPU|controller|state.CLEAR_C\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small|CPU|controller|Selector63~0_combout\,
	clrn => \rst~input_o\,
	ena => \small|CPU|controller|Selector19~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|controller|state.CLEAR_C~q\);

-- Location: LCCOMB_X24_Y20_N0
\small|CPU|controller|WideOr2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|WideOr2~0_combout\ = (!\small|CPU|controller|state.CLEAR_C~q\ & (!\small|CPU|controller|state.LOAD_AFROMX~q\ & (!\small|CPU|controller|state.load_output~q\ & !\small|CPU|controller|state.OUTPUT~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|state.CLEAR_C~q\,
	datab => \small|CPU|controller|state.LOAD_AFROMX~q\,
	datac => \small|CPU|controller|state.load_output~q\,
	datad => \small|CPU|controller|state.OUTPUT~q\,
	combout => \small|CPU|controller|WideOr2~0_combout\);

-- Location: LCCOMB_X24_Y20_N18
\small|CPU|controller|WideOr2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|WideOr2~1_combout\ = (!\small|CPU|controller|state.LOAD_ADDR~q\ & (!\small|CPU|controller|state.LOAD_IR~q\ & (!\small|CPU|controller|state.LOAD_ARl~q\ & \small|CPU|controller|WideOr2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|state.LOAD_ADDR~q\,
	datab => \small|CPU|controller|state.LOAD_IR~q\,
	datac => \small|CPU|controller|state.LOAD_ARl~q\,
	datad => \small|CPU|controller|WideOr2~0_combout\,
	combout => \small|CPU|controller|WideOr2~1_combout\);

-- Location: LCCOMB_X22_Y22_N12
\small|CPU|controller|Mux10~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux10~3_combout\ = (\small|CPU|controller|reg_en\(7) & ((\small|CPU|controller|Mux125~0_combout\) # (!\small|CPU|controller|Mux5~24_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|reg_en\(7),
	datab => \small|CPU|controller|Mux125~0_combout\,
	datac => \small|CPU|controller|Mux5~24_combout\,
	combout => \small|CPU|controller|Mux10~3_combout\);

-- Location: LCCOMB_X22_Y22_N2
\small|CPU|controller|Mux10~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux10~4_combout\ = (\small|CPU|controller|reg_en\(7) & ((\small|CPU|data_bus|Mux7~2_combout\ & ((\small|CPU|controller|Mux11~2_combout\))) # (!\small|CPU|data_bus|Mux7~2_combout\ & ((!\small|CPU|controller|Mux11~2_combout\) # 
-- (!\small|CPU|controller|Mux10~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|reg_en\(7),
	datab => \small|CPU|controller|Mux10~1_combout\,
	datac => \small|CPU|data_bus|Mux7~2_combout\,
	datad => \small|CPU|controller|Mux11~2_combout\,
	combout => \small|CPU|controller|Mux10~4_combout\);

-- Location: LCCOMB_X22_Y22_N28
\small|CPU|controller|Mux10~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux10~5_combout\ = (\small|CPU|data_bus|Mux5~2_combout\ & (((\small|CPU|data_bus|Mux6~2_combout\)))) # (!\small|CPU|data_bus|Mux5~2_combout\ & ((\small|CPU|data_bus|Mux6~2_combout\ & (\small|CPU|controller|Mux10~3_combout\)) # 
-- (!\small|CPU|data_bus|Mux6~2_combout\ & ((\small|CPU|controller|Mux10~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|Mux10~3_combout\,
	datab => \small|CPU|data_bus|Mux5~2_combout\,
	datac => \small|CPU|data_bus|Mux6~2_combout\,
	datad => \small|CPU|controller|Mux10~4_combout\,
	combout => \small|CPU|controller|Mux10~5_combout\);

-- Location: LCCOMB_X22_Y22_N14
\small|CPU|controller|Mux10~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux10~6_combout\ = (\small|CPU|data_bus|Mux5~2_combout\ & (\small|CPU|controller|reg_en\(7) & ((\small|CPU|controller|Mux10~5_combout\) # (!\small|CPU|controller|Mux15~1_combout\)))) # (!\small|CPU|data_bus|Mux5~2_combout\ & 
-- (((\small|CPU|controller|Mux10~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|reg_en\(7),
	datab => \small|CPU|data_bus|Mux5~2_combout\,
	datac => \small|CPU|controller|Mux15~1_combout\,
	datad => \small|CPU|controller|Mux10~5_combout\,
	combout => \small|CPU|controller|Mux10~6_combout\);

-- Location: LCCOMB_X23_Y19_N20
\small|CPU|controller|Selector3~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Selector3~2_combout\ = (\small|CPU|controller|state.LOAD_Xh~q\) # ((\small|CPU|controller|state.INC_882~q\) # ((\small|CPU|controller|state.DECODE~q\ & \small|CPU|controller|Mux10~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|state.LOAD_Xh~q\,
	datab => \small|CPU|controller|state.INC_882~q\,
	datac => \small|CPU|controller|state.DECODE~q\,
	datad => \small|CPU|controller|Mux10~6_combout\,
	combout => \small|CPU|controller|Selector3~2_combout\);

-- Location: LCCOMB_X23_Y19_N10
\small|CPU|controller|Selector3~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Selector3~3_combout\ = (\small|CPU|controller|Selector3~2_combout\) # ((\small|CPU|controller|reg_en\(7) & ((\small|CPU|controller|state.INC_ARl~q\) # (!\small|CPU|controller|WideOr2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|WideOr2~1_combout\,
	datab => \small|CPU|controller|state.INC_ARl~q\,
	datac => \small|CPU|controller|reg_en\(7),
	datad => \small|CPU|controller|Selector3~2_combout\,
	combout => \small|CPU|controller|Selector3~3_combout\);

-- Location: FF_X23_Y19_N11
\small|CPU|controller|reg_en[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small|CPU|controller|Selector3~3_combout\,
	ena => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|controller|reg_en\(7));

-- Location: FF_X20_Y21_N13
\small|CPU|data_path|Xh|data_out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small|CPU|data_path|Xh|data_out[1]~feeder_combout\,
	clrn => \rst~input_o\,
	ena => \small|CPU|controller|reg_en\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|data_path|Xh|data_out\(1));

-- Location: LCCOMB_X16_Y22_N14
\small|CPU|data_path|INTERNAL_BUS|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|INTERNAL_BUS|Mux6~0_combout\ = (\small|CPU|controller|pc_sel\(1) & (((\small|CPU|controller|pc_sel\(0))))) # (!\small|CPU|controller|pc_sel\(1) & ((\small|CPU|controller|pc_sel\(0) & ((\small|CPU|data_path|PCAdder|Add0~2_combout\))) # 
-- (!\small|CPU|controller|pc_sel\(0) & (\small|CPU|data_path|PCl|data_out\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|PCl|data_out\(1),
	datab => \small|CPU|data_path|PCAdder|Add0~2_combout\,
	datac => \small|CPU|controller|pc_sel\(1),
	datad => \small|CPU|controller|pc_sel\(0),
	combout => \small|CPU|data_path|INTERNAL_BUS|Mux6~0_combout\);

-- Location: LCCOMB_X16_Y22_N8
\small|CPU|data_path|INTERNAL_BUS|Mux6~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|INTERNAL_BUS|Mux6~1_combout\ = (\small|CPU|controller|pc_sel\(1) & ((\small|CPU|data_path|INTERNAL_BUS|Mux6~0_combout\ & ((\small|CPU|data_path|PCAdder|Add2~2_combout\))) # (!\small|CPU|data_path|INTERNAL_BUS|Mux6~0_combout\ & 
-- (\small|CPU|data_path|PCAdder|Add1~0_combout\)))) # (!\small|CPU|controller|pc_sel\(1) & (((\small|CPU|data_path|INTERNAL_BUS|Mux6~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|PCAdder|Add1~0_combout\,
	datab => \small|CPU|controller|pc_sel\(1),
	datac => \small|CPU|data_path|INTERNAL_BUS|Mux6~0_combout\,
	datad => \small|CPU|data_path|PCAdder|Add2~2_combout\,
	combout => \small|CPU|data_path|INTERNAL_BUS|Mux6~1_combout\);

-- Location: LCCOMB_X16_Y22_N6
\small|CPU|data_path|INTERNAL_BUS|Mux6~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|INTERNAL_BUS|Mux6~2_combout\ = (\small|CPU|data_path|INTERNAL_BUS|Mux5~6_combout\ & ((\small|CPU|data_path|INTERNAL_BUS|Mux5~7_combout\ & (\small|CPU|data_path|PCAdder|Add3~2_combout\)) # 
-- (!\small|CPU|data_path|INTERNAL_BUS|Mux5~7_combout\ & ((\small|CPU|data_path|INTERNAL_BUS|Mux6~1_combout\))))) # (!\small|CPU|data_path|INTERNAL_BUS|Mux5~6_combout\ & (((!\small|CPU|data_path|INTERNAL_BUS|Mux5~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|PCAdder|Add3~2_combout\,
	datab => \small|CPU|data_path|INTERNAL_BUS|Mux6~1_combout\,
	datac => \small|CPU|data_path|INTERNAL_BUS|Mux5~6_combout\,
	datad => \small|CPU|data_path|INTERNAL_BUS|Mux5~7_combout\,
	combout => \small|CPU|data_path|INTERNAL_BUS|Mux6~2_combout\);

-- Location: LCCOMB_X17_Y18_N22
\small|CPU|data_path|INTERNAL_BUS|Mux6~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|INTERNAL_BUS|Mux6~3_combout\ = (\small|CPU|controller|internal_bus_sel\(1) & (((\small|CPU|data_path|INTERNAL_BUS|Mux6~2_combout\)))) # (!\small|CPU|controller|internal_bus_sel\(1) & ((\small|CPU|data_path|INTERNAL_BUS|Mux6~2_combout\ 
-- & ((\small|CPU|data_bus|Mux6~2_combout\))) # (!\small|CPU|data_path|INTERNAL_BUS|Mux6~2_combout\ & (\small|CPU|data_path|IR|data_out\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|IR|data_out\(1),
	datab => \small|CPU|controller|internal_bus_sel\(1),
	datac => \small|CPU|data_path|INTERNAL_BUS|Mux6~2_combout\,
	datad => \small|CPU|data_bus|Mux6~2_combout\,
	combout => \small|CPU|data_path|INTERNAL_BUS|Mux6~3_combout\);

-- Location: LCCOMB_X17_Y18_N12
\small|CPU|data_path|INTERNAL_BUS|Mux6~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|INTERNAL_BUS|Mux6~4_combout\ = (\small|CPU|data_path|INTERNAL_BUS|Mux5~3_combout\ & (((\small|CPU|data_path|INTERNAL_BUS|Mux6~3_combout\)) # (!\small|CPU|data_path|INTERNAL_BUS|Mux5~5_combout\))) # 
-- (!\small|CPU|data_path|INTERNAL_BUS|Mux5~3_combout\ & (\small|CPU|data_path|INTERNAL_BUS|Mux5~5_combout\ & ((\small|CPU|data_path|ALU|output[1]~45_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|INTERNAL_BUS|Mux5~3_combout\,
	datab => \small|CPU|data_path|INTERNAL_BUS|Mux5~5_combout\,
	datac => \small|CPU|data_path|INTERNAL_BUS|Mux6~3_combout\,
	datad => \small|CPU|data_path|ALU|output[1]~45_combout\,
	combout => \small|CPU|data_path|INTERNAL_BUS|Mux6~4_combout\);

-- Location: LCCOMB_X17_Y18_N30
\small|CPU|data_path|INTERNAL_BUS|Mux6~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|INTERNAL_BUS|Mux6~5_combout\ = (\small|CPU|data_path|INTERNAL_BUS|Mux5~4_combout\ & ((\small|CPU|data_path|INTERNAL_BUS|Mux6~4_combout\ & ((\small|CPU|data_path|DATA|data_out\(1)))) # 
-- (!\small|CPU|data_path|INTERNAL_BUS|Mux6~4_combout\ & (\small|CPU|data_path|ACCU|data_out\(1))))) # (!\small|CPU|data_path|INTERNAL_BUS|Mux5~4_combout\ & (((\small|CPU|data_path|INTERNAL_BUS|Mux6~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|INTERNAL_BUS|Mux5~4_combout\,
	datab => \small|CPU|data_path|ACCU|data_out\(1),
	datac => \small|CPU|data_path|DATA|data_out\(1),
	datad => \small|CPU|data_path|INTERNAL_BUS|Mux6~4_combout\,
	combout => \small|CPU|data_path|INTERNAL_BUS|Mux6~5_combout\);

-- Location: LCCOMB_X17_Y21_N16
\small|CPU|data_path|INTERNAL_BUS|Mux6~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|INTERNAL_BUS|Mux6~6_combout\ = (\small|CPU|data_path|INTERNAL_BUS|Mux5~2_combout\ & (\small|CPU|data_path|ARAdder|Add0~2_combout\ & (\small|CPU|data_path|INTERNAL_BUS|Mux5~1_combout\))) # 
-- (!\small|CPU|data_path|INTERNAL_BUS|Mux5~2_combout\ & (((\small|CPU|data_path|INTERNAL_BUS|Mux6~5_combout\) # (!\small|CPU|data_path|INTERNAL_BUS|Mux5~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|ARAdder|Add0~2_combout\,
	datab => \small|CPU|data_path|INTERNAL_BUS|Mux5~2_combout\,
	datac => \small|CPU|data_path|INTERNAL_BUS|Mux5~1_combout\,
	datad => \small|CPU|data_path|INTERNAL_BUS|Mux6~5_combout\,
	combout => \small|CPU|data_path|INTERNAL_BUS|Mux6~6_combout\);

-- Location: LCCOMB_X17_Y21_N2
\small|CPU|data_path|INTERNAL_BUS|Mux6~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|INTERNAL_BUS|Mux6~7_combout\ = (\small|CPU|data_path|INTERNAL_BUS|Mux5~0_combout\ & (((\small|CPU|data_path|INTERNAL_BUS|Mux6~6_combout\)))) # (!\small|CPU|data_path|INTERNAL_BUS|Mux5~0_combout\ & 
-- ((\small|CPU|data_path|INTERNAL_BUS|Mux6~6_combout\ & (\small|CPU|data_path|Xh|data_out\(1))) # (!\small|CPU|data_path|INTERNAL_BUS|Mux6~6_combout\ & ((\small|CPU|data_path|Xl|data_out\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|Xh|data_out\(1),
	datab => \small|CPU|data_path|Xl|data_out\(1),
	datac => \small|CPU|data_path|INTERNAL_BUS|Mux5~0_combout\,
	datad => \small|CPU|data_path|INTERNAL_BUS|Mux6~6_combout\,
	combout => \small|CPU|data_path|INTERNAL_BUS|Mux6~7_combout\);

-- Location: LCCOMB_X17_Y21_N8
\small|CPU|data_path|INTERNAL_BUS|Mux6~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|INTERNAL_BUS|Mux6~8_combout\ = (!\small|CPU|data_path|INTERNAL_BUS|Mux5~8_combout\ & \small|CPU|data_path|INTERNAL_BUS|Mux6~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \small|CPU|data_path|INTERNAL_BUS|Mux5~8_combout\,
	datad => \small|CPU|data_path|INTERNAL_BUS|Mux6~7_combout\,
	combout => \small|CPU|data_path|INTERNAL_BUS|Mux6~8_combout\);

-- Location: FF_X22_Y21_N25
\small|CPU|reg|data_out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small|CPU|data_path|INTERNAL_BUS|Mux6~8_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|reg|data_out\(1));

-- Location: LCCOMB_X22_Y21_N24
\small|CPU|data_bus|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_bus|Mux6~0_combout\ = (\small|CPU|reg|data_out\(1) & \small|EXTERN|Decoder|bus_sel[0]~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \small|CPU|reg|data_out\(1),
	datad => \small|EXTERN|Decoder|bus_sel[0]~1_combout\,
	combout => \small|CPU|data_bus|Mux6~0_combout\);

-- Location: LCCOMB_X22_Y18_N14
\small|CPU|data_bus|Mux6~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_bus|Mux6~1_combout\ = (\small|EXTERN|Decoder|bus_sel[1]~0_combout\ & ((\small|CPU|data_bus|Mux3~3_combout\ & (\small|EXTERN|IOPORT|INPUT2|data_out\(1))) # (!\small|CPU|data_bus|Mux3~3_combout\ & ((\small|CPU|data_bus|Mux6~0_combout\))))) # 
-- (!\small|EXTERN|Decoder|bus_sel[1]~0_combout\ & (!\small|CPU|data_bus|Mux3~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|EXTERN|Decoder|bus_sel[1]~0_combout\,
	datab => \small|CPU|data_bus|Mux3~3_combout\,
	datac => \small|EXTERN|IOPORT|INPUT2|data_out\(1),
	datad => \small|CPU|data_bus|Mux6~0_combout\,
	combout => \small|CPU|data_bus|Mux6~1_combout\);

-- Location: LCCOMB_X22_Y18_N12
\small|CPU|data_bus|Mux6~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_bus|Mux6~2_combout\ = (\small|EXTERN|Decoder|bus_sel[1]~0_combout\ & (((\small|CPU|data_bus|Mux6~1_combout\)))) # (!\small|EXTERN|Decoder|bus_sel[1]~0_combout\ & ((\small|CPU|data_bus|Mux6~1_combout\ & 
-- ((\small|EXTERN|RAM|altsyncram_component|auto_generated|q_a\(1)))) # (!\small|CPU|data_bus|Mux6~1_combout\ & (\small|EXTERN|IOPORT|INPUT|data_out\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|EXTERN|Decoder|bus_sel[1]~0_combout\,
	datab => \small|EXTERN|IOPORT|INPUT|data_out\(1),
	datac => \small|CPU|data_bus|Mux6~1_combout\,
	datad => \small|EXTERN|RAM|altsyncram_component|auto_generated|q_a\(1),
	combout => \small|CPU|data_bus|Mux6~2_combout\);

-- Location: LCCOMB_X23_Y18_N20
\small|CPU|controller|Selector19~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Selector19~1_combout\ = (!\small|CPU|data_bus|Mux6~2_combout\ & (\small|CPU|data_bus|Mux4~2_combout\ & (!\small|CPU|data_bus|Mux1~2_combout\ & \small|CPU|controller|Selector19~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux6~2_combout\,
	datab => \small|CPU|data_bus|Mux4~2_combout\,
	datac => \small|CPU|data_bus|Mux1~2_combout\,
	datad => \small|CPU|controller|Selector19~0_combout\,
	combout => \small|CPU|controller|Selector19~1_combout\);

-- Location: FF_X23_Y18_N21
\small|CPU|controller|state.INC_88\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small|CPU|controller|Selector19~1_combout\,
	clrn => \rst~input_o\,
	ena => \small|CPU|controller|Selector19~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|controller|state.INC_88~q\);

-- Location: FF_X23_Y19_N23
\small|CPU|controller|state.xl_88\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small|CPU|controller|state.INC_88~q\,
	clrn => \rst~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|controller|state.xl_88~q\);

-- Location: FF_X23_Y19_N17
\small|CPU|controller|state.stall_88\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small|CPU|controller|state.xl_88~q\,
	clrn => \rst~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|controller|state.stall_88~q\);

-- Location: FF_X24_Y22_N29
\small|CPU|controller|state.INC_882\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small|CPU|controller|state.stall_88~q\,
	clrn => \rst~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|controller|state.INC_882~q\);

-- Location: LCCOMB_X23_Y19_N28
\small|CPU|controller|state.xh_88~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|state.xh_88~feeder_combout\ = \small|CPU|controller|state.INC_882~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \small|CPU|controller|state.INC_882~q\,
	combout => \small|CPU|controller|state.xh_88~feeder_combout\);

-- Location: FF_X23_Y19_N29
\small|CPU|controller|state.xh_88\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small|CPU|controller|state.xh_88~feeder_combout\,
	clrn => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|controller|state.xh_88~q\);

-- Location: LCCOMB_X23_Y19_N14
\small|CPU|controller|state.stall_882~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|state.stall_882~feeder_combout\ = \small|CPU|controller|state.xh_88~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \small|CPU|controller|state.xh_88~q\,
	combout => \small|CPU|controller|state.stall_882~feeder_combout\);

-- Location: FF_X23_Y19_N15
\small|CPU|controller|state.stall_882\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small|CPU|controller|state.stall_882~feeder_combout\,
	clrn => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|controller|state.stall_882~q\);

-- Location: LCCOMB_X21_Y21_N4
\small|CPU|controller|Selector128~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Selector128~0_combout\ = (\small|CPU|controller|state.stall_882~q\) # ((\small|CPU|controller|load~q\ & !\small|CPU|controller|state.LOAD_ACCU~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \small|CPU|controller|state.stall_882~q\,
	datac => \small|CPU|controller|load~q\,
	datad => \small|CPU|controller|state.LOAD_ACCU~q\,
	combout => \small|CPU|controller|Selector128~0_combout\);

-- Location: FF_X21_Y21_N5
\small|CPU|controller|load\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small|CPU|controller|Selector128~0_combout\,
	clrn => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|controller|load~q\);

-- Location: LCCOMB_X22_Y21_N2
\small|EXTERN|Decoder|bus_sel[0]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|EXTERN|Decoder|bus_sel[0]~1_combout\ = (\small|CPU|controller|ram_wren~q\) # ((!\small|CPU|data_path|Xl|data_out\(0) & (\small|CPU|controller|load~q\ & \small|EXTERN|Decoder|Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|ram_wren~q\,
	datab => \small|CPU|data_path|Xl|data_out\(0),
	datac => \small|CPU|controller|load~q\,
	datad => \small|EXTERN|Decoder|Equal0~4_combout\,
	combout => \small|EXTERN|Decoder|bus_sel[0]~1_combout\);

-- Location: FF_X21_Y21_N13
\small|CPU|reg|data_out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small|CPU|data_path|INTERNAL_BUS|Mux7~10_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|reg|data_out\(0));

-- Location: IOIBUF_X0_Y24_N1
\dip2[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dip2(0),
	o => \dip2[0]~input_o\);

-- Location: FF_X15_Y22_N5
\small|EXTERN|IOPORT|INPUT2|data_out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \dip2[0]~input_o\,
	clrn => \rst~input_o\,
	sload => VCC,
	ena => \small|EXTERN|Decoder|bus_sel[1]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|EXTERN|IOPORT|INPUT2|data_out\(0));

-- Location: LCCOMB_X21_Y21_N12
\small|CPU|data_bus|Mux7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_bus|Mux7~0_combout\ = (\small|CPU|data_bus|Mux3~3_combout\ & ((\small|EXTERN|IOPORT|INPUT2|data_out\(0)))) # (!\small|CPU|data_bus|Mux3~3_combout\ & (\small|CPU|reg|data_out\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \small|CPU|data_bus|Mux3~3_combout\,
	datac => \small|CPU|reg|data_out\(0),
	datad => \small|EXTERN|IOPORT|INPUT2|data_out\(0),
	combout => \small|CPU|data_bus|Mux7~0_combout\);

-- Location: LCCOMB_X21_Y21_N22
\small|CPU|data_bus|Mux7~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_bus|Mux7~1_combout\ = (\small|EXTERN|Decoder|bus_sel[1]~0_combout\ & (\small|CPU|data_bus|Mux7~0_combout\ & ((\small|EXTERN|Decoder|bus_sel[0]~1_combout\) # (\small|CPU|data_bus|Mux3~3_combout\)))) # 
-- (!\small|EXTERN|Decoder|bus_sel[1]~0_combout\ & (((!\small|CPU|data_bus|Mux3~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|EXTERN|Decoder|bus_sel[0]~1_combout\,
	datab => \small|CPU|data_bus|Mux3~3_combout\,
	datac => \small|CPU|data_bus|Mux7~0_combout\,
	datad => \small|EXTERN|Decoder|bus_sel[1]~0_combout\,
	combout => \small|CPU|data_bus|Mux7~1_combout\);

-- Location: LCCOMB_X21_Y21_N20
\small|CPU|data_bus|Mux7~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_bus|Mux7~2_combout\ = (\small|EXTERN|Decoder|bus_sel[1]~0_combout\ & (((\small|CPU|data_bus|Mux7~1_combout\)))) # (!\small|EXTERN|Decoder|bus_sel[1]~0_combout\ & ((\small|CPU|data_bus|Mux7~1_combout\ & 
-- ((\small|EXTERN|RAM|altsyncram_component|auto_generated|q_a\(0)))) # (!\small|CPU|data_bus|Mux7~1_combout\ & (\small|EXTERN|IOPORT|INPUT|data_out\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|EXTERN|IOPORT|INPUT|data_out\(0),
	datab => \small|EXTERN|Decoder|bus_sel[1]~0_combout\,
	datac => \small|CPU|data_bus|Mux7~1_combout\,
	datad => \small|EXTERN|RAM|altsyncram_component|auto_generated|q_a\(0),
	combout => \small|CPU|data_bus|Mux7~2_combout\);

-- Location: IOIBUF_X0_Y23_N8
\dip2[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dip2(3),
	o => \dip2[3]~input_o\);

-- Location: FF_X22_Y19_N19
\small|EXTERN|IOPORT|INPUT2|data_out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \dip2[3]~input_o\,
	clrn => \rst~input_o\,
	sload => VCC,
	ena => \small|EXTERN|Decoder|bus_sel[1]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|EXTERN|IOPORT|INPUT2|data_out\(3));

-- Location: FF_X22_Y21_N21
\small|CPU|reg|data_out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small|CPU|data_path|INTERNAL_BUS|Mux4~8_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|reg|data_out\(3));

-- Location: LCCOMB_X22_Y21_N20
\small|CPU|data_bus|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_bus|Mux4~0_combout\ = (\small|CPU|reg|data_out\(3) & \small|EXTERN|Decoder|bus_sel[0]~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \small|CPU|reg|data_out\(3),
	datad => \small|EXTERN|Decoder|bus_sel[0]~1_combout\,
	combout => \small|CPU|data_bus|Mux4~0_combout\);

-- Location: LCCOMB_X22_Y19_N18
\small|CPU|data_bus|Mux4~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_bus|Mux4~1_combout\ = (\small|EXTERN|Decoder|bus_sel[1]~0_combout\ & ((\small|CPU|data_bus|Mux3~3_combout\ & (\small|EXTERN|IOPORT|INPUT2|data_out\(3))) # (!\small|CPU|data_bus|Mux3~3_combout\ & ((\small|CPU|data_bus|Mux4~0_combout\))))) # 
-- (!\small|EXTERN|Decoder|bus_sel[1]~0_combout\ & (!\small|CPU|data_bus|Mux3~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|EXTERN|Decoder|bus_sel[1]~0_combout\,
	datab => \small|CPU|data_bus|Mux3~3_combout\,
	datac => \small|EXTERN|IOPORT|INPUT2|data_out\(3),
	datad => \small|CPU|data_bus|Mux4~0_combout\,
	combout => \small|CPU|data_bus|Mux4~1_combout\);

-- Location: LCCOMB_X22_Y19_N24
\small|CPU|data_bus|Mux4~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_bus|Mux4~2_combout\ = (\small|EXTERN|Decoder|bus_sel[1]~0_combout\ & (((\small|CPU|data_bus|Mux4~1_combout\)))) # (!\small|EXTERN|Decoder|bus_sel[1]~0_combout\ & ((\small|CPU|data_bus|Mux4~1_combout\ & 
-- ((\small|EXTERN|RAM|altsyncram_component|auto_generated|q_a\(3)))) # (!\small|CPU|data_bus|Mux4~1_combout\ & (\small|EXTERN|IOPORT|INPUT|data_out\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|EXTERN|IOPORT|INPUT|data_out\(3),
	datab => \small|EXTERN|RAM|altsyncram_component|auto_generated|q_a\(3),
	datac => \small|EXTERN|Decoder|bus_sel[1]~0_combout\,
	datad => \small|CPU|data_bus|Mux4~1_combout\,
	combout => \small|CPU|data_bus|Mux4~2_combout\);

-- Location: LCCOMB_X21_Y18_N4
\small|CPU|controller|Selector29~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Selector29~15_combout\ = (!\small|CPU|data_bus|Mux4~2_combout\ & (!\small|CPU|data_bus|Mux1~2_combout\ & (!\small|CPU|data_bus|Mux2~2_combout\ & \small|CPU|controller|Selector29~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux4~2_combout\,
	datab => \small|CPU|data_bus|Mux1~2_combout\,
	datac => \small|CPU|data_bus|Mux2~2_combout\,
	datad => \small|CPU|controller|Selector29~13_combout\,
	combout => \small|CPU|controller|Selector29~15_combout\);

-- Location: FF_X21_Y18_N5
\small|CPU|controller|state.INC_ARl3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small|CPU|controller|Selector29~15_combout\,
	clrn => \rst~input_o\,
	ena => \small|CPU|controller|Selector19~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|controller|state.INC_ARl3~q\);

-- Location: LCCOMB_X24_Y22_N2
\small|CPU|controller|Selector14~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Selector14~0_combout\ = (!\small|CPU|controller|state.INC_ARl~q\ & (!\small|CPU|controller|state.INC_88~q\ & (\small|CPU|controller|state.FETCH~q\ & !\small|CPU|controller|state.INC_882~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|state.INC_ARl~q\,
	datab => \small|CPU|controller|state.INC_88~q\,
	datac => \small|CPU|controller|state.FETCH~q\,
	datad => \small|CPU|controller|state.INC_882~q\,
	combout => \small|CPU|controller|Selector14~0_combout\);

-- Location: LCCOMB_X24_Y22_N16
\small|CPU|controller|Selector14~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Selector14~1_combout\ = (!\small|CPU|controller|state.INC_ARl2~q\ & (!\small|CPU|controller|state.INC_ARl3~q\ & \small|CPU|controller|Selector14~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \small|CPU|controller|state.INC_ARl2~q\,
	datac => \small|CPU|controller|state.INC_ARl3~q\,
	datad => \small|CPU|controller|Selector14~0_combout\,
	combout => \small|CPU|controller|Selector14~1_combout\);

-- Location: LCCOMB_X20_Y19_N24
\small|CPU|controller|Mux5~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux5~4_combout\ = (!\small|CPU|controller|internal_bus_sel\(1) & (((!\small|CPU|controller|Selector64~5_combout\) # (!\small|CPU|controller|Mux3~1_combout\)) # (!\small|CPU|controller|Mux3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|internal_bus_sel\(1),
	datab => \small|CPU|controller|Mux3~0_combout\,
	datac => \small|CPU|controller|Mux3~1_combout\,
	datad => \small|CPU|controller|Selector64~5_combout\,
	combout => \small|CPU|controller|Mux5~4_combout\);

-- Location: LCCOMB_X20_Y19_N16
\small|CPU|controller|Mux5~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux5~15_combout\ = (\small|CPU|data_bus|Mux6~2_combout\ & (((\small|CPU|data_bus|Mux4~2_combout\ & !\small|CPU|controller|Mux3~0_combout\)) # (!\small|CPU|controller|Mux5~24_combout\))) # (!\small|CPU|data_bus|Mux6~2_combout\ & 
-- (((\small|CPU|data_bus|Mux4~2_combout\ & !\small|CPU|controller|Mux3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux6~2_combout\,
	datab => \small|CPU|controller|Mux5~24_combout\,
	datac => \small|CPU|data_bus|Mux4~2_combout\,
	datad => \small|CPU|controller|Mux3~0_combout\,
	combout => \small|CPU|controller|Mux5~15_combout\);

-- Location: LCCOMB_X22_Y19_N12
\small|CPU|controller|Mux5~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux5~13_combout\ = (!\small|CPU|data_bus|Mux0~2_combout\ & (!\small|CPU|data_bus|Mux4~2_combout\ & (\small|CPU|data_bus|Mux6~2_combout\ $ (\small|CPU|data_bus|Mux7~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux6~2_combout\,
	datab => \small|CPU|data_bus|Mux0~2_combout\,
	datac => \small|CPU|data_bus|Mux7~2_combout\,
	datad => \small|CPU|data_bus|Mux4~2_combout\,
	combout => \small|CPU|controller|Mux5~13_combout\);

-- Location: LCCOMB_X22_Y19_N26
\small|CPU|controller|Mux5~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux5~14_combout\ = (\small|CPU|controller|Mux5~13_combout\) # ((!\small|CPU|data_bus|Mux2~2_combout\ & (\small|CPU|data_bus|Mux4~2_combout\ & \small|CPU|data_bus|Mux0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux2~2_combout\,
	datab => \small|CPU|data_bus|Mux4~2_combout\,
	datac => \small|CPU|data_bus|Mux0~2_combout\,
	datad => \small|CPU|controller|Mux5~13_combout\,
	combout => \small|CPU|controller|Mux5~14_combout\);

-- Location: LCCOMB_X21_Y18_N10
\small|CPU|controller|Mux5~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux5~12_combout\ = (\small|CPU|data_bus|Mux4~2_combout\ & (!\small|CPU|data_bus|Mux7~2_combout\ & (\small|CPU|data_bus|Mux6~2_combout\ & !\small|CPU|data_bus|Mux1~2_combout\))) # (!\small|CPU|data_bus|Mux4~2_combout\ & 
-- (((!\small|CPU|data_bus|Mux6~2_combout\ & \small|CPU|data_bus|Mux1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux4~2_combout\,
	datab => \small|CPU|data_bus|Mux7~2_combout\,
	datac => \small|CPU|data_bus|Mux6~2_combout\,
	datad => \small|CPU|data_bus|Mux1~2_combout\,
	combout => \small|CPU|controller|Mux5~12_combout\);

-- Location: LCCOMB_X20_Y19_N22
\small|CPU|controller|Mux5~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux5~16_combout\ = (\small|CPU|controller|Mux5~14_combout\ & ((\small|CPU|controller|Mux5~12_combout\) # ((!\small|CPU|controller|internal_bus_sel\(1) & \small|CPU|controller|Mux5~15_combout\)))) # 
-- (!\small|CPU|controller|Mux5~14_combout\ & (!\small|CPU|controller|internal_bus_sel\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|internal_bus_sel\(1),
	datab => \small|CPU|controller|Mux5~15_combout\,
	datac => \small|CPU|controller|Mux5~14_combout\,
	datad => \small|CPU|controller|Mux5~12_combout\,
	combout => \small|CPU|controller|Mux5~16_combout\);

-- Location: LCCOMB_X20_Y20_N12
\small|CPU|controller|Mux5~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux5~5_combout\ = (\small|CPU|data_bus|Mux0~2_combout\ & (\small|CPU|data_bus|Mux1~2_combout\ & \small|CPU|data_bus|Mux2~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux0~2_combout\,
	datac => \small|CPU|data_bus|Mux1~2_combout\,
	datad => \small|CPU|data_bus|Mux2~2_combout\,
	combout => \small|CPU|controller|Mux5~5_combout\);

-- Location: LCCOMB_X21_Y21_N6
\small|CPU|controller|Mux5~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux5~6_combout\ = (\small|CPU|data_bus|Mux0~2_combout\ & (!\small|CPU|controller|internal_bus_sel\(1) & (!\small|CPU|data_bus|Mux1~2_combout\))) # (!\small|CPU|data_bus|Mux0~2_combout\ & (\small|CPU|controller|internal_bus_sel\(1) & 
-- (\small|CPU|data_bus|Mux1~2_combout\ & !\small|CPU|data_bus|Mux7~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001001000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux0~2_combout\,
	datab => \small|CPU|controller|internal_bus_sel\(1),
	datac => \small|CPU|data_bus|Mux1~2_combout\,
	datad => \small|CPU|data_bus|Mux7~2_combout\,
	combout => \small|CPU|controller|Mux5~6_combout\);

-- Location: LCCOMB_X20_Y19_N14
\small|CPU|controller|Mux5~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux5~7_combout\ = (\small|CPU|controller|Mux5~6_combout\ & (((!\small|CPU|controller|internal_bus_sel\(1) & \small|CPU|controller|Mux3~2_combout\)) # (!\small|CPU|data_bus|Mux2~2_combout\))) # (!\small|CPU|controller|Mux5~6_combout\ 
-- & (!\small|CPU|controller|internal_bus_sel\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010100110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|internal_bus_sel\(1),
	datab => \small|CPU|data_bus|Mux2~2_combout\,
	datac => \small|CPU|controller|Mux5~6_combout\,
	datad => \small|CPU|controller|Mux3~2_combout\,
	combout => \small|CPU|controller|Mux5~7_combout\);

-- Location: LCCOMB_X20_Y19_N4
\small|CPU|controller|Mux5~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux5~8_combout\ = (\small|CPU|data_bus|Mux1~2_combout\ & (\small|CPU|controller|internal_bus_sel\(1) & (\small|CPU|data_bus|Mux0~2_combout\ $ (\small|CPU|data_bus|Mux2~2_combout\)))) # (!\small|CPU|data_bus|Mux1~2_combout\ & 
-- (((\small|CPU|data_bus|Mux0~2_combout\ & \small|CPU|data_bus|Mux2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|internal_bus_sel\(1),
	datab => \small|CPU|data_bus|Mux0~2_combout\,
	datac => \small|CPU|data_bus|Mux1~2_combout\,
	datad => \small|CPU|data_bus|Mux2~2_combout\,
	combout => \small|CPU|controller|Mux5~8_combout\);

-- Location: LCCOMB_X20_Y19_N6
\small|CPU|controller|Mux5~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux5~9_combout\ = (\small|CPU|controller|internal_bus_sel\(1) & (((!\small|CPU|controller|Mux5~8_combout\ & \small|CPU|data_bus|Mux7~2_combout\)))) # (!\small|CPU|controller|internal_bus_sel\(1) & 
-- ((\small|CPU|data_path|CVZS|Carry|data_out\(0) $ (!\small|CPU|data_bus|Mux7~2_combout\)) # (!\small|CPU|controller|Mux5~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111100010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|internal_bus_sel\(1),
	datab => \small|CPU|data_path|CVZS|Carry|data_out\(0),
	datac => \small|CPU|controller|Mux5~8_combout\,
	datad => \small|CPU|data_bus|Mux7~2_combout\,
	combout => \small|CPU|controller|Mux5~9_combout\);

-- Location: LCCOMB_X20_Y19_N28
\small|CPU|controller|Mux5~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux5~10_combout\ = (\small|CPU|data_bus|Mux4~2_combout\ & (\small|CPU|data_bus|Mux6~2_combout\)) # (!\small|CPU|data_bus|Mux4~2_combout\ & ((\small|CPU|data_bus|Mux6~2_combout\ & (\small|CPU|controller|Mux5~7_combout\)) # 
-- (!\small|CPU|data_bus|Mux6~2_combout\ & ((\small|CPU|controller|Mux5~9_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux4~2_combout\,
	datab => \small|CPU|data_bus|Mux6~2_combout\,
	datac => \small|CPU|controller|Mux5~7_combout\,
	datad => \small|CPU|controller|Mux5~9_combout\,
	combout => \small|CPU|controller|Mux5~10_combout\);

-- Location: LCCOMB_X20_Y19_N2
\small|CPU|controller|Mux5~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux5~11_combout\ = (\small|CPU|data_bus|Mux4~2_combout\ & ((\small|CPU|controller|Mux5~5_combout\ & ((!\small|CPU|controller|Mux5~10_combout\))) # (!\small|CPU|controller|Mux5~5_combout\ & 
-- (!\small|CPU|controller|internal_bus_sel\(1))))) # (!\small|CPU|data_bus|Mux4~2_combout\ & (((\small|CPU|controller|Mux5~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011110100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux4~2_combout\,
	datab => \small|CPU|controller|internal_bus_sel\(1),
	datac => \small|CPU|controller|Mux5~5_combout\,
	datad => \small|CPU|controller|Mux5~10_combout\,
	combout => \small|CPU|controller|Mux5~11_combout\);

-- Location: LCCOMB_X20_Y19_N8
\small|CPU|controller|Mux5~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux5~17_combout\ = (\small|CPU|data_bus|Mux5~2_combout\ & (((\small|CPU|data_bus|Mux3~2_combout\)))) # (!\small|CPU|data_bus|Mux5~2_combout\ & ((\small|CPU|data_bus|Mux3~2_combout\ & ((\small|CPU|controller|Mux5~11_combout\))) # 
-- (!\small|CPU|data_bus|Mux3~2_combout\ & (\small|CPU|controller|Mux5~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|Mux5~16_combout\,
	datab => \small|CPU|data_bus|Mux5~2_combout\,
	datac => \small|CPU|data_bus|Mux3~2_combout\,
	datad => \small|CPU|controller|Mux5~11_combout\,
	combout => \small|CPU|controller|Mux5~17_combout\);

-- Location: LCCOMB_X22_Y18_N8
\small|CPU|controller|Mux5~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux5~18_combout\ = (\small|CPU|controller|internal_bus_sel\(1) & (((\small|CPU|data_bus|Mux6~2_combout\)))) # (!\small|CPU|controller|internal_bus_sel\(1) & ((\small|CPU|data_bus|Mux6~2_combout\ & 
-- (!\small|CPU|data_path|CVZS|Oflow|data_out\(0))) # (!\small|CPU|data_bus|Mux6~2_combout\ & ((\small|CPU|data_path|CVZS|Zero|data_out\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|CVZS|Oflow|data_out\(0),
	datab => \small|CPU|controller|internal_bus_sel\(1),
	datac => \small|CPU|data_path|CVZS|Zero|data_out\(0),
	datad => \small|CPU|data_bus|Mux6~2_combout\,
	combout => \small|CPU|controller|Mux5~18_combout\);

-- Location: LCCOMB_X22_Y18_N22
\small|CPU|controller|Mux5~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux5~19_combout\ = (\small|CPU|controller|internal_bus_sel\(1) & ((\small|CPU|data_bus|Mux7~2_combout\) # ((\small|CPU|data_bus|Mux1~2_combout\ & \small|CPU|controller|Mux5~18_combout\)))) # 
-- (!\small|CPU|controller|internal_bus_sel\(1) & (!\small|CPU|data_bus|Mux7~2_combout\ & ((\small|CPU|data_bus|Mux1~2_combout\) # (\small|CPU|controller|Mux5~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux1~2_combout\,
	datab => \small|CPU|controller|internal_bus_sel\(1),
	datac => \small|CPU|controller|Mux5~18_combout\,
	datad => \small|CPU|data_bus|Mux7~2_combout\,
	combout => \small|CPU|controller|Mux5~19_combout\);

-- Location: LCCOMB_X21_Y23_N10
\small|CPU|controller|Mux5~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux5~20_combout\ = (\small|CPU|data_bus|Mux4~2_combout\ & (\small|CPU|data_bus|Mux7~2_combout\)) # (!\small|CPU|data_bus|Mux4~2_combout\ & ((\small|CPU|data_bus|Mux7~2_combout\ & (!\small|CPU|controller|Mux3~3_combout\ & 
-- !\small|CPU|controller|Mux5~19_combout\)) # (!\small|CPU|data_bus|Mux7~2_combout\ & ((\small|CPU|controller|Mux5~19_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100110001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux4~2_combout\,
	datab => \small|CPU|data_bus|Mux7~2_combout\,
	datac => \small|CPU|controller|Mux3~3_combout\,
	datad => \small|CPU|controller|Mux5~19_combout\,
	combout => \small|CPU|controller|Mux5~20_combout\);

-- Location: LCCOMB_X21_Y23_N28
\small|CPU|controller|Mux5~21\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux5~21_combout\ = (\small|CPU|data_bus|Mux4~2_combout\ & (!\small|CPU|controller|internal_bus_sel\(1) & ((\small|CPU|data_bus|Mux6~2_combout\) # (\small|CPU|controller|Mux5~20_combout\)))) # (!\small|CPU|data_bus|Mux4~2_combout\ & 
-- (((\small|CPU|controller|Mux5~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|internal_bus_sel\(1),
	datab => \small|CPU|data_bus|Mux6~2_combout\,
	datac => \small|CPU|data_bus|Mux4~2_combout\,
	datad => \small|CPU|controller|Mux5~20_combout\,
	combout => \small|CPU|controller|Mux5~21_combout\);

-- Location: LCCOMB_X21_Y23_N18
\small|CPU|controller|Mux5~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux5~22_combout\ = (\small|CPU|controller|Mux5~25_combout\ & ((\small|CPU|controller|Mux5~21_combout\))) # (!\small|CPU|controller|Mux5~25_combout\ & (!\small|CPU|controller|internal_bus_sel\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|internal_bus_sel\(1),
	datac => \small|CPU|controller|Mux5~25_combout\,
	datad => \small|CPU|controller|Mux5~21_combout\,
	combout => \small|CPU|controller|Mux5~22_combout\);

-- Location: LCCOMB_X20_Y19_N10
\small|CPU|controller|Mux5~23\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux5~23_combout\ = (\small|CPU|data_bus|Mux5~2_combout\ & ((\small|CPU|controller|Mux5~17_combout\ & ((\small|CPU|controller|Mux5~22_combout\))) # (!\small|CPU|controller|Mux5~17_combout\ & (\small|CPU|controller|Mux5~4_combout\)))) 
-- # (!\small|CPU|data_bus|Mux5~2_combout\ & (((\small|CPU|controller|Mux5~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux5~2_combout\,
	datab => \small|CPU|controller|Mux5~4_combout\,
	datac => \small|CPU|controller|Mux5~17_combout\,
	datad => \small|CPU|controller|Mux5~22_combout\,
	combout => \small|CPU|controller|Mux5~23_combout\);

-- Location: LCCOMB_X20_Y19_N0
\small|CPU|controller|Selector14~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Selector14~2_combout\ = ((\small|CPU|controller|state.LOAD_Xh2~q\) # ((\small|CPU|controller|state.DECODE~q\ & \small|CPU|controller|Mux5~23_combout\))) # (!\small|CPU|controller|Selector14~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|state.DECODE~q\,
	datab => \small|CPU|controller|Selector14~1_combout\,
	datac => \small|CPU|controller|state.LOAD_Xh2~q\,
	datad => \small|CPU|controller|Mux5~23_combout\,
	combout => \small|CPU|controller|Selector14~2_combout\);

-- Location: LCCOMB_X20_Y19_N26
\small|CPU|controller|Selector14~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Selector14~3_combout\ = (!\small|CPU|controller|Selector14~2_combout\ & ((\small|CPU|controller|internal_bus_sel\(1)) # (!\small|CPU|controller|WideOr15~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \small|CPU|controller|WideOr15~combout\,
	datac => \small|CPU|controller|internal_bus_sel\(1),
	datad => \small|CPU|controller|Selector14~2_combout\,
	combout => \small|CPU|controller|Selector14~3_combout\);

-- Location: FF_X20_Y19_N27
\small|CPU|controller|internal_bus_sel[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small|CPU|controller|Selector14~3_combout\,
	clrn => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|controller|internal_bus_sel\(1));

-- Location: LCCOMB_X20_Y21_N14
\small|CPU|data_path|INTERNAL_BUS|Mux7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|INTERNAL_BUS|Mux7~0_combout\ = (\small|CPU|controller|internal_bus_sel\(1) & ((\small|CPU|controller|internal_bus_sel\(0) & (\small|CPU|data_path|Xl|data_out\(0))) # (!\small|CPU|controller|internal_bus_sel\(0) & 
-- ((\small|CPU|data_path|Xh|data_out\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|Xl|data_out\(0),
	datab => \small|CPU|controller|internal_bus_sel\(1),
	datac => \small|CPU|data_path|Xh|data_out\(0),
	datad => \small|CPU|controller|internal_bus_sel\(0),
	combout => \small|CPU|data_path|INTERNAL_BUS|Mux7~0_combout\);

-- Location: LCCOMB_X19_Y21_N4
\small|CPU|data_path|INTERNAL_BUS|Mux7~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|INTERNAL_BUS|Mux7~9_combout\ = (\small|CPU|data_path|ARAdder|Add0~0_combout\ & (!\small|CPU|controller|internal_bus_sel\(0) & \small|CPU|controller|internal_bus_sel\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|ARAdder|Add0~0_combout\,
	datab => \small|CPU|controller|internal_bus_sel\(0),
	datad => \small|CPU|controller|internal_bus_sel\(1),
	combout => \small|CPU|data_path|INTERNAL_BUS|Mux7~9_combout\);

-- Location: LCCOMB_X16_Y22_N12
\small|CPU|data_path|INTERNAL_BUS|Mux7~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|INTERNAL_BUS|Mux7~1_combout\ = (!\small|CPU|controller|pc_sel\(2) & ((\small|CPU|controller|pc_sel\(1) & (\small|CPU|data_path|PCAdder|Add2~0_combout\)) # (!\small|CPU|controller|pc_sel\(1) & 
-- ((\small|CPU|data_path|PCAdder|Add0~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|PCAdder|Add2~0_combout\,
	datab => \small|CPU|controller|pc_sel\(2),
	datac => \small|CPU|controller|pc_sel\(1),
	datad => \small|CPU|data_path|PCAdder|Add0~0_combout\,
	combout => \small|CPU|data_path|INTERNAL_BUS|Mux7~1_combout\);

-- Location: LCCOMB_X16_Y22_N26
\small|CPU|data_path|INTERNAL_BUS|Mux7~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|INTERNAL_BUS|Mux7~2_combout\ = (\small|CPU|controller|pc_sel\(2) & (\small|CPU|data_path|PCAdder|Add3~0_combout\ & (!\small|CPU|controller|pc_sel\(1)))) # (!\small|CPU|controller|pc_sel\(2) & 
-- (((\small|CPU|data_path|PCl|data_out\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|PCAdder|Add3~0_combout\,
	datab => \small|CPU|controller|pc_sel\(1),
	datac => \small|CPU|data_path|PCl|data_out\(0),
	datad => \small|CPU|controller|pc_sel\(2),
	combout => \small|CPU|data_path|INTERNAL_BUS|Mux7~2_combout\);

-- Location: LCCOMB_X16_Y22_N0
\small|CPU|data_path|INTERNAL_BUS|Mux7~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|INTERNAL_BUS|Mux7~3_combout\ = (\small|CPU|controller|internal_bus_sel\(1) & ((\small|CPU|controller|pc_sel\(0) & (\small|CPU|data_path|INTERNAL_BUS|Mux7~1_combout\)) # (!\small|CPU|controller|pc_sel\(0) & 
-- ((\small|CPU|data_path|INTERNAL_BUS|Mux7~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|INTERNAL_BUS|Mux7~1_combout\,
	datab => \small|CPU|controller|internal_bus_sel\(1),
	datac => \small|CPU|data_path|INTERNAL_BUS|Mux7~2_combout\,
	datad => \small|CPU|controller|pc_sel\(0),
	combout => \small|CPU|data_path|INTERNAL_BUS|Mux7~3_combout\);

-- Location: LCCOMB_X17_Y21_N28
\small|CPU|data_path|INTERNAL_BUS|Mux7~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|INTERNAL_BUS|Mux7~4_combout\ = (\small|CPU|controller|internal_bus_sel\(0) & ((\small|CPU|data_path|INTERNAL_BUS|Mux7~3_combout\) # ((!\small|CPU|controller|internal_bus_sel\(1) & \small|CPU|data_path|IR|data_out\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|internal_bus_sel\(1),
	datab => \small|CPU|controller|internal_bus_sel\(0),
	datac => \small|CPU|data_path|IR|data_out\(0),
	datad => \small|CPU|data_path|INTERNAL_BUS|Mux7~3_combout\,
	combout => \small|CPU|data_path|INTERNAL_BUS|Mux7~4_combout\);

-- Location: LCCOMB_X19_Y21_N30
\small|CPU|data_path|INTERNAL_BUS|Mux7~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|INTERNAL_BUS|Mux7~5_combout\ = (\small|CPU|data_path|INTERNAL_BUS|Mux7~4_combout\) # ((\small|CPU|data_bus|Mux7~2_combout\ & (!\small|CPU|controller|internal_bus_sel\(0) & !\small|CPU|controller|internal_bus_sel\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux7~2_combout\,
	datab => \small|CPU|controller|internal_bus_sel\(0),
	datac => \small|CPU|data_path|INTERNAL_BUS|Mux7~4_combout\,
	datad => \small|CPU|controller|internal_bus_sel\(1),
	combout => \small|CPU|data_path|INTERNAL_BUS|Mux7~5_combout\);

-- Location: LCCOMB_X17_Y19_N4
\small|CPU|data_path|INTERNAL_BUS|Mux7~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|INTERNAL_BUS|Mux7~6_combout\ = (!\small|CPU|controller|internal_bus_sel\(1) & ((\small|CPU|controller|internal_bus_sel\(0) & (\small|CPU|data_path|DATA|data_out\(0))) # (!\small|CPU|controller|internal_bus_sel\(0) & 
-- ((\small|CPU|data_path|ACCU|data_out\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|DATA|data_out\(0),
	datab => \small|CPU|data_path|ACCU|data_out\(0),
	datac => \small|CPU|controller|internal_bus_sel\(1),
	datad => \small|CPU|controller|internal_bus_sel\(0),
	combout => \small|CPU|data_path|INTERNAL_BUS|Mux7~6_combout\);

-- Location: LCCOMB_X20_Y21_N0
\small|CPU|data_path|INTERNAL_BUS|Mux7~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|INTERNAL_BUS|Mux7~7_combout\ = (\small|CPU|data_path|INTERNAL_BUS|Mux7~6_combout\) # ((\small|CPU|controller|internal_bus_sel\(1) & (\small|CPU|data_path|ALU|output[0]~8_combout\ & \small|CPU|controller|internal_bus_sel\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|INTERNAL_BUS|Mux7~6_combout\,
	datab => \small|CPU|controller|internal_bus_sel\(1),
	datac => \small|CPU|data_path|ALU|output[0]~8_combout\,
	datad => \small|CPU|controller|internal_bus_sel\(0),
	combout => \small|CPU|data_path|INTERNAL_BUS|Mux7~7_combout\);

-- Location: LCCOMB_X20_Y21_N2
\small|CPU|data_path|INTERNAL_BUS|Mux7~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|INTERNAL_BUS|Mux7~8_combout\ = (\small|CPU|controller|internal_bus_sel\(2) & (((!\small|CPU|controller|internal_bus_sel\(3))))) # (!\small|CPU|controller|internal_bus_sel\(2) & ((\small|CPU|controller|internal_bus_sel\(3) & 
-- ((\small|CPU|data_path|INTERNAL_BUS|Mux7~7_combout\))) # (!\small|CPU|controller|internal_bus_sel\(3) & (\small|CPU|data_path|INTERNAL_BUS|Mux7~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|internal_bus_sel\(2),
	datab => \small|CPU|data_path|INTERNAL_BUS|Mux7~5_combout\,
	datac => \small|CPU|controller|internal_bus_sel\(3),
	datad => \small|CPU|data_path|INTERNAL_BUS|Mux7~7_combout\,
	combout => \small|CPU|data_path|INTERNAL_BUS|Mux7~8_combout\);

-- Location: LCCOMB_X20_Y21_N4
\small|CPU|data_path|INTERNAL_BUS|Mux7~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|INTERNAL_BUS|Mux7~10_combout\ = (\small|CPU|controller|internal_bus_sel\(2) & ((\small|CPU|data_path|INTERNAL_BUS|Mux7~8_combout\ & ((\small|CPU|data_path|INTERNAL_BUS|Mux7~9_combout\))) # 
-- (!\small|CPU|data_path|INTERNAL_BUS|Mux7~8_combout\ & (\small|CPU|data_path|INTERNAL_BUS|Mux7~0_combout\)))) # (!\small|CPU|controller|internal_bus_sel\(2) & (((\small|CPU|data_path|INTERNAL_BUS|Mux7~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|internal_bus_sel\(2),
	datab => \small|CPU|data_path|INTERNAL_BUS|Mux7~0_combout\,
	datac => \small|CPU|data_path|INTERNAL_BUS|Mux7~9_combout\,
	datad => \small|CPU|data_path|INTERNAL_BUS|Mux7~8_combout\,
	combout => \small|CPU|data_path|INTERNAL_BUS|Mux7~10_combout\);

-- Location: FF_X22_Y21_N1
\small|CPU|data_path|Xl|data_out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small|CPU|data_path|INTERNAL_BUS|Mux7~10_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	ena => \small|CPU|controller|reg_en\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|data_path|Xl|data_out\(0));

-- Location: LCCOMB_X22_Y21_N4
\small|EXTERN|Decoder|IO_en~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|EXTERN|Decoder|IO_en~0_combout\ = (\small|EXTERN|Decoder|Equal0~4_combout\ & (!\small|CPU|controller|ram_wren~q\ & !\small|CPU|data_path|Xl|data_out\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|EXTERN|Decoder|Equal0~4_combout\,
	datac => \small|CPU|controller|ram_wren~q\,
	datad => \small|CPU|data_path|Xl|data_out\(0),
	combout => \small|EXTERN|Decoder|IO_en~0_combout\);

-- Location: FF_X22_Y17_N29
\small|EXTERN|IOPORT|INPUT|data_out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \dip[7]~input_o\,
	clrn => \rst~input_o\,
	sload => VCC,
	ena => \small|EXTERN|Decoder|IO_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|EXTERN|IOPORT|INPUT|data_out\(7));

-- Location: FF_X21_Y21_N29
\small|CPU|reg|data_out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small|CPU|data_path|INTERNAL_BUS|Mux0~11_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|reg|data_out\(7));

-- Location: IOIBUF_X0_Y26_N8
\dip2[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dip2(7),
	o => \dip2[7]~input_o\);

-- Location: FF_X19_Y21_N5
\small|EXTERN|IOPORT|INPUT2|data_out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \dip2[7]~input_o\,
	clrn => \rst~input_o\,
	sload => VCC,
	ena => \small|EXTERN|Decoder|bus_sel[1]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|EXTERN|IOPORT|INPUT2|data_out\(7));

-- Location: LCCOMB_X21_Y21_N28
\small|CPU|data_bus|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_bus|Mux0~0_combout\ = (\small|CPU|controller|ram_wren~q\ & (((\small|CPU|reg|data_out\(7))))) # (!\small|CPU|controller|ram_wren~q\ & (\small|CPU|data_path|Xl|data_out\(0) & ((\small|EXTERN|IOPORT|INPUT2|data_out\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|ram_wren~q\,
	datab => \small|CPU|data_path|Xl|data_out\(0),
	datac => \small|CPU|reg|data_out\(7),
	datad => \small|EXTERN|IOPORT|INPUT2|data_out\(7),
	combout => \small|CPU|data_bus|Mux0~0_combout\);

-- Location: LCCOMB_X21_Y21_N14
\small|CPU|data_bus|Mux0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_bus|Mux0~1_combout\ = (\small|CPU|data_bus|Mux0~0_combout\) # ((!\small|CPU|controller|ram_wren~q\ & ((!\small|EXTERN|Decoder|Equal0~4_combout\) # (!\small|CPU|controller|load~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110111011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|ram_wren~q\,
	datab => \small|CPU|data_bus|Mux0~0_combout\,
	datac => \small|CPU|controller|load~q\,
	datad => \small|EXTERN|Decoder|Equal0~4_combout\,
	combout => \small|CPU|data_bus|Mux0~1_combout\);

-- Location: LCCOMB_X22_Y19_N4
\small|CPU|data_bus|Mux0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_bus|Mux0~2_combout\ = (\small|EXTERN|Decoder|bus_sel[1]~0_combout\ & (((\small|CPU|data_bus|Mux0~1_combout\)))) # (!\small|EXTERN|Decoder|bus_sel[1]~0_combout\ & ((\small|CPU|data_bus|Mux0~1_combout\ & 
-- ((\small|EXTERN|RAM|altsyncram_component|auto_generated|q_a\(7)))) # (!\small|CPU|data_bus|Mux0~1_combout\ & (\small|EXTERN|IOPORT|INPUT|data_out\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|EXTERN|Decoder|bus_sel[1]~0_combout\,
	datab => \small|EXTERN|IOPORT|INPUT|data_out\(7),
	datac => \small|CPU|data_bus|Mux0~1_combout\,
	datad => \small|EXTERN|RAM|altsyncram_component|auto_generated|q_a\(7),
	combout => \small|CPU|data_bus|Mux0~2_combout\);

-- Location: LCCOMB_X24_Y19_N14
\small|CPU|controller|Mux50~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux50~5_combout\ = (\small|CPU|data_bus|Mux1~2_combout\ & ((\small|CPU|data_bus|Mux3~2_combout\ & ((!\small|CPU|data_bus|Mux2~2_combout\))) # (!\small|CPU|data_bus|Mux3~2_combout\ & ((\small|CPU|data_bus|Mux7~2_combout\) # 
-- (\small|CPU|data_bus|Mux2~2_combout\))))) # (!\small|CPU|data_bus|Mux1~2_combout\ & (((\small|CPU|data_bus|Mux7~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux3~2_combout\,
	datab => \small|CPU|data_bus|Mux1~2_combout\,
	datac => \small|CPU|data_bus|Mux7~2_combout\,
	datad => \small|CPU|data_bus|Mux2~2_combout\,
	combout => \small|CPU|controller|Mux50~5_combout\);

-- Location: LCCOMB_X24_Y19_N0
\small|CPU|controller|Mux50~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux50~13_combout\ = (!\small|CPU|data_bus|Mux5~2_combout\ & (!\small|CPU|data_bus|Mux4~2_combout\ & (\small|CPU|data_bus|Mux6~2_combout\ $ (\small|CPU|data_bus|Mux7~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux5~2_combout\,
	datab => \small|CPU|data_bus|Mux6~2_combout\,
	datac => \small|CPU|data_bus|Mux7~2_combout\,
	datad => \small|CPU|data_bus|Mux4~2_combout\,
	combout => \small|CPU|controller|Mux50~13_combout\);

-- Location: LCCOMB_X24_Y19_N4
\small|CPU|controller|Mux50~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux50~6_combout\ = (\small|CPU|data_bus|Mux0~2_combout\ & (\small|CPU|data_bus|Mux3~2_combout\)) # (!\small|CPU|data_bus|Mux0~2_combout\ & (((!\small|CPU|controller|Mux50~13_combout\) # (!\small|CPU|controller|Mux50~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110111011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux0~2_combout\,
	datab => \small|CPU|data_bus|Mux3~2_combout\,
	datac => \small|CPU|controller|Mux50~5_combout\,
	datad => \small|CPU|controller|Mux50~13_combout\,
	combout => \small|CPU|controller|Mux50~6_combout\);

-- Location: LCCOMB_X24_Y19_N28
\small|CPU|controller|Mux50~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux50~10_combout\ = (\small|CPU|data_bus|Mux5~2_combout\ & (!\small|CPU|data_bus|Mux6~2_combout\ & ((\small|CPU|data_bus|Mux1~2_combout\) # (!\small|CPU|data_bus|Mux7~2_combout\)))) # (!\small|CPU|data_bus|Mux5~2_combout\ & 
-- (\small|CPU|data_bus|Mux1~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux1~2_combout\,
	datab => \small|CPU|data_bus|Mux7~2_combout\,
	datac => \small|CPU|data_bus|Mux5~2_combout\,
	datad => \small|CPU|data_bus|Mux6~2_combout\,
	combout => \small|CPU|controller|Mux50~10_combout\);

-- Location: LCCOMB_X24_Y19_N8
\small|CPU|controller|Mux50~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux50~8_combout\ = (\small|CPU|data_bus|Mux1~2_combout\ & ((\small|CPU|data_bus|Mux5~2_combout\ & ((\small|CPU|data_bus|Mux7~2_combout\) # (!\small|CPU|data_bus|Mux6~2_combout\))) # (!\small|CPU|data_bus|Mux5~2_combout\ & 
-- ((\small|CPU|data_bus|Mux6~2_combout\) # (!\small|CPU|data_bus|Mux7~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux5~2_combout\,
	datab => \small|CPU|data_bus|Mux7~2_combout\,
	datac => \small|CPU|data_bus|Mux1~2_combout\,
	datad => \small|CPU|data_bus|Mux6~2_combout\,
	combout => \small|CPU|controller|Mux50~8_combout\);

-- Location: LCCOMB_X24_Y19_N30
\small|CPU|controller|Mux50~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux50~9_combout\ = (!\small|CPU|data_bus|Mux4~2_combout\ & (\small|CPU|data_bus|Mux2~2_combout\ & \small|CPU|controller|Mux50~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux4~2_combout\,
	datab => \small|CPU|data_bus|Mux2~2_combout\,
	datac => \small|CPU|controller|Mux50~8_combout\,
	combout => \small|CPU|controller|Mux50~9_combout\);

-- Location: LCCOMB_X24_Y19_N2
\small|CPU|controller|Mux50~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux50~7_combout\ = (!\small|CPU|data_bus|Mux2~2_combout\ & ((\small|CPU|data_bus|Mux1~2_combout\) # ((\small|CPU|data_bus|Mux5~2_combout\) # (!\small|CPU|controller|Mux2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux1~2_combout\,
	datab => \small|CPU|data_bus|Mux5~2_combout\,
	datac => \small|CPU|controller|Mux2~0_combout\,
	datad => \small|CPU|data_bus|Mux2~2_combout\,
	combout => \small|CPU|controller|Mux50~7_combout\);

-- Location: LCCOMB_X24_Y19_N22
\small|CPU|controller|Mux50~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux50~11_combout\ = (\small|CPU|controller|Mux50~9_combout\) # ((\small|CPU|controller|Mux50~7_combout\) # ((\small|CPU|data_bus|Mux4~2_combout\ & !\small|CPU|controller|Mux50~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux4~2_combout\,
	datab => \small|CPU|controller|Mux50~10_combout\,
	datac => \small|CPU|controller|Mux50~9_combout\,
	datad => \small|CPU|controller|Mux50~7_combout\,
	combout => \small|CPU|controller|Mux50~11_combout\);

-- Location: LCCOMB_X24_Y19_N18
\small|CPU|controller|Mux50~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux50~2_combout\ = (\small|CPU|data_bus|Mux4~2_combout\ & (!\small|CPU|data_bus|Mux5~2_combout\ & ((!\small|CPU|data_bus|Mux7~2_combout\)))) # (!\small|CPU|data_bus|Mux4~2_combout\ & (!\small|CPU|data_bus|Mux6~2_combout\ & 
-- (\small|CPU|data_bus|Mux5~2_combout\ $ (\small|CPU|data_bus|Mux7~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux5~2_combout\,
	datab => \small|CPU|data_bus|Mux6~2_combout\,
	datac => \small|CPU|data_bus|Mux7~2_combout\,
	datad => \small|CPU|data_bus|Mux4~2_combout\,
	combout => \small|CPU|controller|Mux50~2_combout\);

-- Location: LCCOMB_X24_Y19_N16
\small|CPU|controller|Mux50~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux50~3_combout\ = (!\small|CPU|controller|Mux50~2_combout\) # (!\small|CPU|controller|Mux124~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \small|CPU|controller|Mux124~14_combout\,
	datad => \small|CPU|controller|Mux50~2_combout\,
	combout => \small|CPU|controller|Mux50~3_combout\);

-- Location: LCCOMB_X24_Y19_N24
\small|CPU|controller|Mux50~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux50~12_combout\ = (\small|CPU|data_bus|Mux0~2_combout\ & ((\small|CPU|controller|Mux50~6_combout\ & (\small|CPU|controller|Mux50~11_combout\)) # (!\small|CPU|controller|Mux50~6_combout\ & 
-- ((\small|CPU|controller|Mux50~3_combout\))))) # (!\small|CPU|data_bus|Mux0~2_combout\ & (\small|CPU|controller|Mux50~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux0~2_combout\,
	datab => \small|CPU|controller|Mux50~6_combout\,
	datac => \small|CPU|controller|Mux50~11_combout\,
	datad => \small|CPU|controller|Mux50~3_combout\,
	combout => \small|CPU|controller|Mux50~12_combout\);

-- Location: LCCOMB_X24_Y19_N20
\small|CPU|controller|Selector48~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Selector48~0_combout\ = (\small|CPU|controller|state.LOAD_IR~q\) # ((\small|CPU|controller|state.DECODE~q\ & \small|CPU|controller|Mux50~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \small|CPU|controller|state.LOAD_IR~q\,
	datac => \small|CPU|controller|state.DECODE~q\,
	datad => \small|CPU|controller|Mux50~12_combout\,
	combout => \small|CPU|controller|Selector48~0_combout\);

-- Location: FF_X24_Y19_N21
\small|CPU|controller|state.DECODE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small|CPU|controller|Selector48~0_combout\,
	clrn => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|controller|state.DECODE~q\);

-- Location: LCCOMB_X24_Y19_N26
\small|CPU|controller|Selector90~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Selector90~0_combout\ = (\small|CPU|controller|state.DECODE~q\ & (((\small|CPU|controller|nextstate.LOAD_Xl~q\) # (!\small|CPU|controller|Mux117~4_combout\)))) # (!\small|CPU|controller|state.DECODE~q\ & 
-- (\small|CPU|controller|WideOr51~0_combout\ & (\small|CPU|controller|nextstate.LOAD_Xl~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|state.DECODE~q\,
	datab => \small|CPU|controller|WideOr51~0_combout\,
	datac => \small|CPU|controller|nextstate.LOAD_Xl~q\,
	datad => \small|CPU|controller|Mux117~4_combout\,
	combout => \small|CPU|controller|Selector90~0_combout\);

-- Location: FF_X24_Y19_N27
\small|CPU|controller|nextstate.LOAD_Xl\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small|CPU|controller|Selector90~0_combout\,
	ena => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|controller|nextstate.LOAD_Xl~q\);

-- Location: LCCOMB_X24_Y22_N26
\small|CPU|controller|Selector37~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Selector37~0_combout\ = (\small|CPU|controller|nextstate.LOAD_Xl~q\ & ((\small|CPU|controller|state.LOAD_ARl~q\) # (\small|CPU|controller|state.INC_ARl2~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \small|CPU|controller|state.LOAD_ARl~q\,
	datac => \small|CPU|controller|state.INC_ARl2~q\,
	datad => \small|CPU|controller|nextstate.LOAD_Xl~q\,
	combout => \small|CPU|controller|Selector37~0_combout\);

-- Location: FF_X24_Y22_N27
\small|CPU|controller|state.LOAD_Xl\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small|CPU|controller|Selector37~0_combout\,
	clrn => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|controller|state.LOAD_Xl~q\);

-- Location: LCCOMB_X21_Y22_N4
\small|CPU|controller|Selector28~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Selector28~1_combout\ = (\small|CPU|data_bus|Mux3~2_combout\ & (!\small|CPU|data_bus|Mux4~2_combout\ & (\small|CPU|data_bus|Mux5~2_combout\ & \small|CPU|controller|Mux5~24_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux3~2_combout\,
	datab => \small|CPU|data_bus|Mux4~2_combout\,
	datac => \small|CPU|data_bus|Mux5~2_combout\,
	datad => \small|CPU|controller|Mux5~24_combout\,
	combout => \small|CPU|controller|Selector28~1_combout\);

-- Location: LCCOMB_X21_Y22_N26
\small|CPU|controller|Selector28~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Selector28~0_combout\ = (\small|CPU|controller|state.DECODE~q\ & (!\small|CPU|data_bus|Mux7~2_combout\ & (\small|CPU|data_bus|Mux6~2_combout\ & \small|CPU|data_bus|Mux0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|state.DECODE~q\,
	datab => \small|CPU|data_bus|Mux7~2_combout\,
	datac => \small|CPU|data_bus|Mux6~2_combout\,
	datad => \small|CPU|data_bus|Mux0~2_combout\,
	combout => \small|CPU|controller|Selector28~0_combout\);

-- Location: LCCOMB_X21_Y22_N10
\small|CPU|controller|Selector28~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Selector28~2_combout\ = (\small|CPU|controller|Mux2~1_combout\ & (!\small|CPU|data_bus|Mux2~2_combout\ & (!\small|CPU|data_bus|Mux5~2_combout\ & \small|CPU|data_bus|Mux4~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|Mux2~1_combout\,
	datab => \small|CPU|data_bus|Mux2~2_combout\,
	datac => \small|CPU|data_bus|Mux5~2_combout\,
	datad => \small|CPU|data_bus|Mux4~2_combout\,
	combout => \small|CPU|controller|Selector28~2_combout\);

-- Location: LCCOMB_X21_Y22_N6
\small|CPU|controller|Selector28~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Selector28~3_combout\ = (\small|CPU|controller|state.LOAD_Xl~q\) # ((\small|CPU|controller|Selector28~0_combout\ & ((\small|CPU|controller|Selector28~1_combout\) # (\small|CPU|controller|Selector28~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|state.LOAD_Xl~q\,
	datab => \small|CPU|controller|Selector28~1_combout\,
	datac => \small|CPU|controller|Selector28~0_combout\,
	datad => \small|CPU|controller|Selector28~2_combout\,
	combout => \small|CPU|controller|Selector28~3_combout\);

-- Location: FF_X21_Y22_N7
\small|CPU|controller|state.INC_ARl2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small|CPU|controller|Selector28~3_combout\,
	clrn => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|controller|state.INC_ARl2~q\);

-- Location: LCCOMB_X24_Y22_N0
\small|CPU|controller|nextstate.BRANCH2~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|nextstate.BRANCH2~feeder_combout\ = \small|CPU|controller|state.BRANCH~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \small|CPU|controller|state.BRANCH~q\,
	combout => \small|CPU|controller|nextstate.BRANCH2~feeder_combout\);

-- Location: LCCOMB_X24_Y22_N12
\small|CPU|controller|nextstate.BRANCH2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|nextstate.BRANCH2~0_combout\ = (\rst~input_o\ & ((\small|CPU|controller|state.DECODE~q\ & ((!\small|CPU|controller|Mux117~4_combout\))) # (!\small|CPU|controller|state.DECODE~q\ & (!\small|CPU|controller|WideOr51~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|WideOr51~0_combout\,
	datab => \small|CPU|controller|state.DECODE~q\,
	datac => \rst~input_o\,
	datad => \small|CPU|controller|Mux117~4_combout\,
	combout => \small|CPU|controller|nextstate.BRANCH2~0_combout\);

-- Location: FF_X24_Y22_N1
\small|CPU|controller|nextstate.BRANCH2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small|CPU|controller|nextstate.BRANCH2~feeder_combout\,
	ena => \small|CPU|controller|nextstate.BRANCH2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|controller|nextstate.BRANCH2~q\);

-- Location: LCCOMB_X24_Y22_N8
\small|CPU|controller|Selector41~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Selector41~0_combout\ = (\small|CPU|controller|nextstate.BRANCH2~q\ & ((\small|CPU|controller|state.LOAD_ARl~q\) # (\small|CPU|controller|state.INC_ARl2~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \small|CPU|controller|state.LOAD_ARl~q\,
	datac => \small|CPU|controller|state.INC_ARl2~q\,
	datad => \small|CPU|controller|nextstate.BRANCH2~q\,
	combout => \small|CPU|controller|Selector41~0_combout\);

-- Location: FF_X24_Y22_N9
\small|CPU|controller|state.BRANCH2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small|CPU|controller|Selector41~0_combout\,
	clrn => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|controller|state.BRANCH2~q\);

-- Location: LCCOMB_X21_Y21_N8
\small|CPU|controller|WideOr10~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|WideOr10~1_combout\ = (\small|CPU|controller|state.BRANCH2~q\) # (!\small|CPU|controller|WideOr10~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \small|CPU|controller|state.BRANCH2~q\,
	datad => \small|CPU|controller|WideOr10~0_combout\,
	combout => \small|CPU|controller|WideOr10~1_combout\);

-- Location: FF_X21_Y21_N9
\small|CPU|controller|state.LOAD_PC\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small|CPU|controller|WideOr10~1_combout\,
	clrn => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|controller|state.LOAD_PC~q\);

-- Location: LCCOMB_X23_Y19_N22
\small|CPU|controller|WideOr15~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|WideOr15~0_combout\ = (\small|CPU|controller|state.LOAD_PC~q\) # ((\small|CPU|controller|state.LOAD_ACCU~q\) # ((\small|CPU|controller|state.xl_88~q\) # (\small|CPU|controller|state.STALL_ACCU~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|state.LOAD_PC~q\,
	datab => \small|CPU|controller|state.LOAD_ACCU~q\,
	datac => \small|CPU|controller|state.xl_88~q\,
	datad => \small|CPU|controller|state.STALL_ACCU~q\,
	combout => \small|CPU|controller|WideOr15~0_combout\);

-- Location: LCCOMB_X23_Y19_N18
\small|CPU|controller|WideOr15~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|WideOr15~1_combout\ = (\small|CPU|controller|state.LOAD_Xh~q\) # ((\small|CPU|controller|state.stall_882~q\) # ((\small|CPU|controller|state.LOAD_INTERN~q\) # (\small|CPU|controller|state.xh_88~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|state.LOAD_Xh~q\,
	datab => \small|CPU|controller|state.stall_882~q\,
	datac => \small|CPU|controller|state.LOAD_INTERN~q\,
	datad => \small|CPU|controller|state.xh_88~q\,
	combout => \small|CPU|controller|WideOr15~1_combout\);

-- Location: LCCOMB_X23_Y19_N26
\small|CPU|controller|WideOr15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|WideOr15~combout\ = (\small|CPU|controller|WideOr15~0_combout\) # ((\small|CPU|controller|WideOr15~1_combout\) # ((\small|CPU|controller|state.PCINC~q\) # (!\small|CPU|controller|WideOr2~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|WideOr15~0_combout\,
	datab => \small|CPU|controller|WideOr15~1_combout\,
	datac => \small|CPU|controller|state.PCINC~q\,
	datad => \small|CPU|controller|WideOr2~1_combout\,
	combout => \small|CPU|controller|WideOr15~combout\);

-- Location: LCCOMB_X24_Y22_N14
\small|CPU|controller|Selector13~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Selector13~0_combout\ = (\small|CPU|controller|state.stall_88~q\) # ((\small|CPU|controller|state.BRANCH2~q\) # ((\small|CPU|controller|state.LOAD_Xl~q\) # (\small|CPU|controller|state.BRANCH~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|state.stall_88~q\,
	datab => \small|CPU|controller|state.BRANCH2~q\,
	datac => \small|CPU|controller|state.LOAD_Xl~q\,
	datad => \small|CPU|controller|state.BRANCH~q\,
	combout => \small|CPU|controller|Selector13~0_combout\);

-- Location: LCCOMB_X21_Y20_N30
\small|CPU|controller|Mux4~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux4~20_combout\ = (\small|CPU|controller|internal_bus_sel\(2)) # ((\small|CPU|data_bus|Mux0~2_combout\ & (\small|CPU|controller|Mux4~5_combout\ & \small|CPU|controller|Mux4~22_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|internal_bus_sel\(2),
	datab => \small|CPU|data_bus|Mux0~2_combout\,
	datac => \small|CPU|controller|Mux4~5_combout\,
	datad => \small|CPU|controller|Mux4~22_combout\,
	combout => \small|CPU|controller|Mux4~20_combout\);

-- Location: LCCOMB_X21_Y20_N14
\small|CPU|controller|Mux4~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux4~7_combout\ = (((!\small|CPU|controller|Mux4~6_combout\ & \small|CPU|data_bus|Mux1~2_combout\)) # (!\small|CPU|controller|Mux4~22_combout\)) # (!\small|CPU|data_bus|Mux0~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|Mux4~6_combout\,
	datab => \small|CPU|data_bus|Mux1~2_combout\,
	datac => \small|CPU|data_bus|Mux0~2_combout\,
	datad => \small|CPU|controller|Mux4~22_combout\,
	combout => \small|CPU|controller|Mux4~7_combout\);

-- Location: LCCOMB_X21_Y22_N28
\small|CPU|controller|Mux4~23\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux4~23_combout\ = (\small|CPU|data_bus|Mux6~2_combout\ & (((!\small|CPU|data_bus|Mux7~2_combout\)))) # (!\small|CPU|data_bus|Mux6~2_combout\ & ((\small|CPU|data_bus|Mux7~2_combout\ & ((\small|CPU|data_path|CVZS|Sign|data_out\(0)))) 
-- # (!\small|CPU|data_bus|Mux7~2_combout\ & (\small|CPU|data_path|CVZS|Zero|data_out\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|CVZS|Zero|data_out\(0),
	datab => \small|CPU|data_path|CVZS|Sign|data_out\(0),
	datac => \small|CPU|data_bus|Mux6~2_combout\,
	datad => \small|CPU|data_bus|Mux7~2_combout\,
	combout => \small|CPU|controller|Mux4~23_combout\);

-- Location: LCCOMB_X21_Y22_N30
\small|CPU|controller|Mux4~24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux4~24_combout\ = (\small|CPU|controller|internal_bus_sel\(2) & (\small|CPU|controller|Mux4~23_combout\ $ (((\small|CPU|data_path|CVZS|Oflow|data_out\(0) & \small|CPU|data_bus|Mux6~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|CVZS|Oflow|data_out\(0),
	datab => \small|CPU|controller|internal_bus_sel\(2),
	datac => \small|CPU|data_bus|Mux6~2_combout\,
	datad => \small|CPU|controller|Mux4~23_combout\,
	combout => \small|CPU|controller|Mux4~24_combout\);

-- Location: LCCOMB_X21_Y22_N0
\small|CPU|controller|Mux4~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux4~8_combout\ = (\small|CPU|controller|Selector55~2_combout\ & ((\small|CPU|controller|Mux4~24_combout\) # ((!\small|CPU|data_bus|Mux3~2_combout\ & \small|CPU|controller|Mux4~3_combout\)))) # 
-- (!\small|CPU|controller|Selector55~2_combout\ & (!\small|CPU|data_bus|Mux3~2_combout\ & ((\small|CPU|controller|Mux4~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|Selector55~2_combout\,
	datab => \small|CPU|data_bus|Mux3~2_combout\,
	datac => \small|CPU|controller|Mux4~24_combout\,
	datad => \small|CPU|controller|Mux4~3_combout\,
	combout => \small|CPU|controller|Mux4~8_combout\);

-- Location: LCCOMB_X21_Y20_N4
\small|CPU|controller|Mux4~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux4~9_combout\ = (\small|CPU|controller|internal_bus_sel\(2) & ((\small|CPU|controller|Mux4~7_combout\) # ((\small|CPU|data_bus|Mux0~2_combout\ & \small|CPU|controller|Mux4~8_combout\)))) # 
-- (!\small|CPU|controller|internal_bus_sel\(2) & (\small|CPU|data_bus|Mux0~2_combout\ & ((\small|CPU|controller|Mux4~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|internal_bus_sel\(2),
	datab => \small|CPU|data_bus|Mux0~2_combout\,
	datac => \small|CPU|controller|Mux4~7_combout\,
	datad => \small|CPU|controller|Mux4~8_combout\,
	combout => \small|CPU|controller|Mux4~9_combout\);

-- Location: LCCOMB_X21_Y19_N4
\small|CPU|controller|Mux4~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux4~10_combout\ = (!\small|CPU|data_bus|Mux6~2_combout\ & (!\small|CPU|data_bus|Mux7~2_combout\ & (!\small|CPU|data_bus|Mux3~2_combout\ & !\small|CPU|data_bus|Mux1~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux6~2_combout\,
	datab => \small|CPU|data_bus|Mux7~2_combout\,
	datac => \small|CPU|data_bus|Mux3~2_combout\,
	datad => \small|CPU|data_bus|Mux1~2_combout\,
	combout => \small|CPU|controller|Mux4~10_combout\);

-- Location: LCCOMB_X21_Y19_N10
\small|CPU|controller|Mux4~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux4~11_combout\ = (\small|CPU|controller|Mux6~4_combout\ & ((\small|CPU|controller|internal_bus_sel\(2)) # ((\small|CPU|controller|Mux4~10_combout\ & \small|CPU|controller|Selector64~5_combout\)))) # 
-- (!\small|CPU|controller|Mux6~4_combout\ & (((\small|CPU|controller|Mux4~10_combout\ & \small|CPU|controller|Selector64~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|Mux6~4_combout\,
	datab => \small|CPU|controller|internal_bus_sel\(2),
	datac => \small|CPU|controller|Mux4~10_combout\,
	datad => \small|CPU|controller|Selector64~5_combout\,
	combout => \small|CPU|controller|Mux4~11_combout\);

-- Location: LCCOMB_X22_Y20_N30
\small|CPU|controller|Mux4~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux4~14_combout\ = (\small|CPU|controller|internal_bus_sel\(2) & (((!\small|CPU|data_bus|Mux1~2_combout\ & \small|CPU|data_path|CVZS|Zero|data_out\(0))) # (!\small|CPU|controller|Mux4~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux1~2_combout\,
	datab => \small|CPU|controller|internal_bus_sel\(2),
	datac => \small|CPU|data_path|CVZS|Zero|data_out\(0),
	datad => \small|CPU|controller|Mux4~4_combout\,
	combout => \small|CPU|controller|Mux4~14_combout\);

-- Location: LCCOMB_X22_Y20_N24
\small|CPU|controller|Mux4~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux4~15_combout\ = (\small|CPU|controller|internal_bus_sel\(2) & ((!\small|CPU|controller|Mux4~2_combout\) # (!\small|CPU|data_path|CVZS|Carry|data_out\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \small|CPU|controller|internal_bus_sel\(2),
	datac => \small|CPU|data_path|CVZS|Carry|data_out\(0),
	datad => \small|CPU|controller|Mux4~2_combout\,
	combout => \small|CPU|controller|Mux4~15_combout\);

-- Location: LCCOMB_X22_Y20_N14
\small|CPU|controller|Mux4~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux4~16_combout\ = (\small|CPU|data_bus|Mux6~2_combout\ & ((\small|CPU|data_bus|Mux7~2_combout\) # ((\small|CPU|controller|Mux4~14_combout\)))) # (!\small|CPU|data_bus|Mux6~2_combout\ & (!\small|CPU|data_bus|Mux7~2_combout\ & 
-- ((\small|CPU|controller|Mux4~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux6~2_combout\,
	datab => \small|CPU|data_bus|Mux7~2_combout\,
	datac => \small|CPU|controller|Mux4~14_combout\,
	datad => \small|CPU|controller|Mux4~15_combout\,
	combout => \small|CPU|controller|Mux4~16_combout\);

-- Location: LCCOMB_X21_Y19_N8
\small|CPU|controller|Mux4~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux4~12_combout\ = (\small|CPU|data_bus|Mux1~2_combout\ & ((\small|CPU|data_bus|Mux2~2_combout\ $ (\small|CPU|data_bus|Mux0~2_combout\)))) # (!\small|CPU|data_bus|Mux1~2_combout\ & (\small|CPU|data_path|CVZS|Carry|data_out\(0) & 
-- (\small|CPU|data_bus|Mux2~2_combout\ & \small|CPU|data_bus|Mux0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|CVZS|Carry|data_out\(0),
	datab => \small|CPU|data_bus|Mux1~2_combout\,
	datac => \small|CPU|data_bus|Mux2~2_combout\,
	datad => \small|CPU|data_bus|Mux0~2_combout\,
	combout => \small|CPU|controller|Mux4~12_combout\);

-- Location: LCCOMB_X21_Y19_N26
\small|CPU|controller|Mux4~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux4~13_combout\ = (\small|CPU|controller|internal_bus_sel\(2) & ((\small|CPU|data_bus|Mux3~2_combout\ & ((\small|CPU|controller|Mux4~12_combout\))) # (!\small|CPU|data_bus|Mux3~2_combout\ & (\small|CPU|data_bus|Mux0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux0~2_combout\,
	datab => \small|CPU|controller|internal_bus_sel\(2),
	datac => \small|CPU|controller|Mux4~12_combout\,
	datad => \small|CPU|data_bus|Mux3~2_combout\,
	combout => \small|CPU|controller|Mux4~13_combout\);

-- Location: LCCOMB_X22_Y20_N16
\small|CPU|controller|Mux4~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux4~17_combout\ = (\small|CPU|controller|internal_bus_sel\(2) & ((\small|CPU|data_path|CVZS|Sign|data_out\(0)) # (!\small|CPU|controller|Mux4~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \small|CPU|data_path|CVZS|Sign|data_out\(0),
	datac => \small|CPU|controller|internal_bus_sel\(2),
	datad => \small|CPU|controller|Mux4~2_combout\,
	combout => \small|CPU|controller|Mux4~17_combout\);

-- Location: LCCOMB_X21_Y20_N2
\small|CPU|controller|Mux4~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux4~18_combout\ = (\small|CPU|data_bus|Mux7~2_combout\ & ((\small|CPU|controller|Mux4~16_combout\ & ((\small|CPU|controller|Mux4~17_combout\))) # (!\small|CPU|controller|Mux4~16_combout\ & (\small|CPU|controller|Mux4~13_combout\)))) 
-- # (!\small|CPU|data_bus|Mux7~2_combout\ & (\small|CPU|controller|Mux4~16_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux7~2_combout\,
	datab => \small|CPU|controller|Mux4~16_combout\,
	datac => \small|CPU|controller|Mux4~13_combout\,
	datad => \small|CPU|controller|Mux4~17_combout\,
	combout => \small|CPU|controller|Mux4~18_combout\);

-- Location: LCCOMB_X21_Y20_N28
\small|CPU|controller|Mux4~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux4~19_combout\ = (\small|CPU|data_bus|Mux4~2_combout\ & ((\small|CPU|data_bus|Mux5~2_combout\) # ((\small|CPU|controller|Mux4~11_combout\)))) # (!\small|CPU|data_bus|Mux4~2_combout\ & (!\small|CPU|data_bus|Mux5~2_combout\ & 
-- ((\small|CPU|controller|Mux4~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux4~2_combout\,
	datab => \small|CPU|data_bus|Mux5~2_combout\,
	datac => \small|CPU|controller|Mux4~11_combout\,
	datad => \small|CPU|controller|Mux4~18_combout\,
	combout => \small|CPU|controller|Mux4~19_combout\);

-- Location: LCCOMB_X21_Y20_N0
\small|CPU|controller|Mux4~21\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux4~21_combout\ = (\small|CPU|data_bus|Mux5~2_combout\ & ((\small|CPU|controller|Mux4~19_combout\ & (\small|CPU|controller|Mux4~20_combout\)) # (!\small|CPU|controller|Mux4~19_combout\ & ((\small|CPU|controller|Mux4~9_combout\))))) 
-- # (!\small|CPU|data_bus|Mux5~2_combout\ & (((\small|CPU|controller|Mux4~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|Mux4~20_combout\,
	datab => \small|CPU|data_bus|Mux5~2_combout\,
	datac => \small|CPU|controller|Mux4~9_combout\,
	datad => \small|CPU|controller|Mux4~19_combout\,
	combout => \small|CPU|controller|Mux4~21_combout\);

-- Location: LCCOMB_X21_Y20_N6
\small|CPU|controller|Selector13~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Selector13~1_combout\ = (\small|CPU|controller|state.INC_X~q\) # ((\small|CPU|controller|state.DEC_X~q\) # ((\small|CPU|controller|state.DECODE~q\ & \small|CPU|controller|Mux4~21_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|state.DECODE~q\,
	datab => \small|CPU|controller|state.INC_X~q\,
	datac => \small|CPU|controller|state.DEC_X~q\,
	datad => \small|CPU|controller|Mux4~21_combout\,
	combout => \small|CPU|controller|Selector13~1_combout\);

-- Location: LCCOMB_X21_Y20_N10
\small|CPU|controller|Selector13~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Selector13~2_combout\ = (\small|CPU|controller|Selector13~0_combout\) # ((\small|CPU|controller|Selector13~1_combout\) # ((\small|CPU|controller|WideOr15~combout\ & \small|CPU|controller|internal_bus_sel\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|WideOr15~combout\,
	datab => \small|CPU|controller|Selector13~0_combout\,
	datac => \small|CPU|controller|internal_bus_sel\(2),
	datad => \small|CPU|controller|Selector13~1_combout\,
	combout => \small|CPU|controller|Selector13~2_combout\);

-- Location: FF_X21_Y20_N11
\small|CPU|controller|internal_bus_sel[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small|CPU|controller|Selector13~2_combout\,
	clrn => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|controller|internal_bus_sel\(2));

-- Location: LCCOMB_X17_Y18_N10
\small|CPU|data_path|INTERNAL_BUS|Mux5~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|INTERNAL_BUS|Mux5~8_combout\ = (\small|CPU|controller|internal_bus_sel\(2) & (((!\small|CPU|controller|internal_bus_sel\(1) & \small|CPU|controller|internal_bus_sel\(3))))) # (!\small|CPU|controller|internal_bus_sel\(2) & 
-- (!\small|CPU|controller|internal_bus_sel\(0) & (\small|CPU|controller|internal_bus_sel\(1) & !\small|CPU|controller|internal_bus_sel\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|internal_bus_sel\(2),
	datab => \small|CPU|controller|internal_bus_sel\(0),
	datac => \small|CPU|controller|internal_bus_sel\(1),
	datad => \small|CPU|controller|internal_bus_sel\(3),
	combout => \small|CPU|data_path|INTERNAL_BUS|Mux5~8_combout\);

-- Location: LCCOMB_X15_Y19_N10
\small|CPU|data_path|INTERNAL_BUS|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|INTERNAL_BUS|Mux3~0_combout\ = (\small|CPU|controller|pc_sel\(1) & ((\small|CPU|controller|pc_sel\(0)) # ((\small|CPU|data_path|PCAdder|Add1~6_combout\)))) # (!\small|CPU|controller|pc_sel\(1) & (!\small|CPU|controller|pc_sel\(0) & 
-- (\small|CPU|data_path|PCl|data_out\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|pc_sel\(1),
	datab => \small|CPU|controller|pc_sel\(0),
	datac => \small|CPU|data_path|PCl|data_out\(4),
	datad => \small|CPU|data_path|PCAdder|Add1~6_combout\,
	combout => \small|CPU|data_path|INTERNAL_BUS|Mux3~0_combout\);

-- Location: LCCOMB_X15_Y19_N24
\small|CPU|data_path|INTERNAL_BUS|Mux3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|INTERNAL_BUS|Mux3~1_combout\ = (\small|CPU|data_path|INTERNAL_BUS|Mux3~0_combout\ & (((\small|CPU|data_path|PCAdder|Add2~8_combout\)) # (!\small|CPU|controller|pc_sel\(0)))) # (!\small|CPU|data_path|INTERNAL_BUS|Mux3~0_combout\ & 
-- (\small|CPU|controller|pc_sel\(0) & (\small|CPU|data_path|PCAdder|Add0~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|INTERNAL_BUS|Mux3~0_combout\,
	datab => \small|CPU|controller|pc_sel\(0),
	datac => \small|CPU|data_path|PCAdder|Add0~8_combout\,
	datad => \small|CPU|data_path|PCAdder|Add2~8_combout\,
	combout => \small|CPU|data_path|INTERNAL_BUS|Mux3~1_combout\);

-- Location: LCCOMB_X16_Y19_N4
\small|CPU|data_path|INTERNAL_BUS|Mux3~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|INTERNAL_BUS|Mux3~2_combout\ = (\small|CPU|data_path|INTERNAL_BUS|Mux5~6_combout\ & ((\small|CPU|data_path|INTERNAL_BUS|Mux5~7_combout\ & (\small|CPU|data_path|PCAdder|Add3~8_combout\)) # 
-- (!\small|CPU|data_path|INTERNAL_BUS|Mux5~7_combout\ & ((\small|CPU|data_path|INTERNAL_BUS|Mux3~1_combout\))))) # (!\small|CPU|data_path|INTERNAL_BUS|Mux5~6_combout\ & (!\small|CPU|data_path|INTERNAL_BUS|Mux5~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|INTERNAL_BUS|Mux5~6_combout\,
	datab => \small|CPU|data_path|INTERNAL_BUS|Mux5~7_combout\,
	datac => \small|CPU|data_path|PCAdder|Add3~8_combout\,
	datad => \small|CPU|data_path|INTERNAL_BUS|Mux3~1_combout\,
	combout => \small|CPU|data_path|INTERNAL_BUS|Mux3~2_combout\);

-- Location: LCCOMB_X16_Y19_N6
\small|CPU|data_path|INTERNAL_BUS|Mux3~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|INTERNAL_BUS|Mux3~3_combout\ = (\small|CPU|controller|internal_bus_sel\(1) & (((\small|CPU|data_path|INTERNAL_BUS|Mux3~2_combout\)))) # (!\small|CPU|controller|internal_bus_sel\(1) & ((\small|CPU|data_path|INTERNAL_BUS|Mux3~2_combout\ 
-- & ((\small|CPU|data_bus|Mux3~2_combout\))) # (!\small|CPU|data_path|INTERNAL_BUS|Mux3~2_combout\ & (\small|CPU|data_path|IR|data_out\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|IR|data_out\(4),
	datab => \small|CPU|controller|internal_bus_sel\(1),
	datac => \small|CPU|data_path|INTERNAL_BUS|Mux3~2_combout\,
	datad => \small|CPU|data_bus|Mux3~2_combout\,
	combout => \small|CPU|data_path|INTERNAL_BUS|Mux3~3_combout\);

-- Location: LCCOMB_X16_Y19_N24
\small|CPU|data_path|INTERNAL_BUS|Mux3~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|INTERNAL_BUS|Mux3~4_combout\ = (\small|CPU|data_path|INTERNAL_BUS|Mux5~5_combout\ & ((\small|CPU|data_path|INTERNAL_BUS|Mux5~3_combout\ & ((\small|CPU|data_path|INTERNAL_BUS|Mux3~3_combout\))) # 
-- (!\small|CPU|data_path|INTERNAL_BUS|Mux5~3_combout\ & (\small|CPU|data_path|ALU|output[4]~33_combout\)))) # (!\small|CPU|data_path|INTERNAL_BUS|Mux5~5_combout\ & (\small|CPU|data_path|INTERNAL_BUS|Mux5~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|INTERNAL_BUS|Mux5~5_combout\,
	datab => \small|CPU|data_path|INTERNAL_BUS|Mux5~3_combout\,
	datac => \small|CPU|data_path|ALU|output[4]~33_combout\,
	datad => \small|CPU|data_path|INTERNAL_BUS|Mux3~3_combout\,
	combout => \small|CPU|data_path|INTERNAL_BUS|Mux3~4_combout\);

-- Location: LCCOMB_X16_Y21_N18
\small|CPU|data_path|INTERNAL_BUS|Mux3~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|INTERNAL_BUS|Mux3~5_combout\ = (\small|CPU|data_path|INTERNAL_BUS|Mux5~4_combout\ & ((\small|CPU|data_path|INTERNAL_BUS|Mux3~4_combout\ & ((\small|CPU|data_path|DATA|data_out\(4)))) # 
-- (!\small|CPU|data_path|INTERNAL_BUS|Mux3~4_combout\ & (\small|CPU|data_path|ACCU|data_out\(4))))) # (!\small|CPU|data_path|INTERNAL_BUS|Mux5~4_combout\ & (((\small|CPU|data_path|INTERNAL_BUS|Mux3~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|ACCU|data_out\(4),
	datab => \small|CPU|data_path|DATA|data_out\(4),
	datac => \small|CPU|data_path|INTERNAL_BUS|Mux5~4_combout\,
	datad => \small|CPU|data_path|INTERNAL_BUS|Mux3~4_combout\,
	combout => \small|CPU|data_path|INTERNAL_BUS|Mux3~5_combout\);

-- Location: LCCOMB_X16_Y21_N24
\small|CPU|data_path|INTERNAL_BUS|Mux3~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|INTERNAL_BUS|Mux3~6_combout\ = (\small|CPU|data_path|INTERNAL_BUS|Mux5~2_combout\ & (\small|CPU|data_path|INTERNAL_BUS|Mux5~1_combout\ & (\small|CPU|data_path|ARAdder|Add0~8_combout\))) # 
-- (!\small|CPU|data_path|INTERNAL_BUS|Mux5~2_combout\ & (((\small|CPU|data_path|INTERNAL_BUS|Mux3~5_combout\)) # (!\small|CPU|data_path|INTERNAL_BUS|Mux5~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010110010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|INTERNAL_BUS|Mux5~2_combout\,
	datab => \small|CPU|data_path|INTERNAL_BUS|Mux5~1_combout\,
	datac => \small|CPU|data_path|ARAdder|Add0~8_combout\,
	datad => \small|CPU|data_path|INTERNAL_BUS|Mux3~5_combout\,
	combout => \small|CPU|data_path|INTERNAL_BUS|Mux3~6_combout\);

-- Location: LCCOMB_X16_Y21_N10
\small|CPU|data_path|INTERNAL_BUS|Mux3~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|INTERNAL_BUS|Mux3~7_combout\ = (\small|CPU|data_path|INTERNAL_BUS|Mux5~0_combout\ & (((\small|CPU|data_path|INTERNAL_BUS|Mux3~6_combout\)))) # (!\small|CPU|data_path|INTERNAL_BUS|Mux5~0_combout\ & 
-- ((\small|CPU|data_path|INTERNAL_BUS|Mux3~6_combout\ & (\small|CPU|data_path|Xh|data_out\(4))) # (!\small|CPU|data_path|INTERNAL_BUS|Mux3~6_combout\ & ((\small|CPU|data_path|Xl|data_out\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|INTERNAL_BUS|Mux5~0_combout\,
	datab => \small|CPU|data_path|Xh|data_out\(4),
	datac => \small|CPU|data_path|Xl|data_out\(4),
	datad => \small|CPU|data_path|INTERNAL_BUS|Mux3~6_combout\,
	combout => \small|CPU|data_path|INTERNAL_BUS|Mux3~7_combout\);

-- Location: LCCOMB_X16_Y21_N20
\small|CPU|data_path|INTERNAL_BUS|Mux3~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|INTERNAL_BUS|Mux3~8_combout\ = (!\small|CPU|data_path|INTERNAL_BUS|Mux5~8_combout\ & \small|CPU|data_path|INTERNAL_BUS|Mux3~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|INTERNAL_BUS|Mux5~8_combout\,
	datad => \small|CPU|data_path|INTERNAL_BUS|Mux3~7_combout\,
	combout => \small|CPU|data_path|INTERNAL_BUS|Mux3~8_combout\);

-- Location: LCCOMB_X20_Y21_N30
\small|CPU|data_path|Xh|data_out[4]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_path|Xh|data_out[4]~feeder_combout\ = \small|CPU|data_path|INTERNAL_BUS|Mux3~8_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \small|CPU|data_path|INTERNAL_BUS|Mux3~8_combout\,
	combout => \small|CPU|data_path|Xh|data_out[4]~feeder_combout\);

-- Location: FF_X20_Y21_N31
\small|CPU|data_path|Xh|data_out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small|CPU|data_path|Xh|data_out[4]~feeder_combout\,
	clrn => \rst~input_o\,
	ena => \small|CPU|controller|reg_en\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|data_path|Xh|data_out\(4));

-- Location: LCCOMB_X20_Y21_N16
\small|EXTERN|Decoder|Equal0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|EXTERN|Decoder|Equal0~0_combout\ = (\small|CPU|data_path|Xh|data_out\(4) & (\small|CPU|data_path|Xh|data_out\(6) & (\small|CPU|data_path|Xh|data_out\(7) & \small|CPU|data_path|Xh|data_out\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|Xh|data_out\(4),
	datab => \small|CPU|data_path|Xh|data_out\(6),
	datac => \small|CPU|data_path|Xh|data_out\(7),
	datad => \small|CPU|data_path|Xh|data_out\(5),
	combout => \small|EXTERN|Decoder|Equal0~0_combout\);

-- Location: LCCOMB_X17_Y21_N14
\small|EXTERN|Decoder|Equal0~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|EXTERN|Decoder|Equal0~3_combout\ = (\small|CPU|data_path|Xl|data_out\(2) & (\small|CPU|data_path|Xl|data_out\(3) & \small|CPU|data_path|Xl|data_out\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|Xl|data_out\(2),
	datab => \small|CPU|data_path|Xl|data_out\(3),
	datad => \small|CPU|data_path|Xl|data_out\(1),
	combout => \small|EXTERN|Decoder|Equal0~3_combout\);

-- Location: LCCOMB_X20_Y21_N20
\small|EXTERN|Decoder|Equal0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|EXTERN|Decoder|Equal0~1_combout\ = (\small|CPU|data_path|Xh|data_out\(2) & (\small|CPU|data_path|Xh|data_out\(0) & (\small|CPU|data_path|Xh|data_out\(3) & \small|CPU|data_path|Xh|data_out\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|Xh|data_out\(2),
	datab => \small|CPU|data_path|Xh|data_out\(0),
	datac => \small|CPU|data_path|Xh|data_out\(3),
	datad => \small|CPU|data_path|Xh|data_out\(1),
	combout => \small|EXTERN|Decoder|Equal0~1_combout\);

-- Location: LCCOMB_X16_Y21_N8
\small|EXTERN|Decoder|Equal0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|EXTERN|Decoder|Equal0~2_combout\ = (\small|CPU|data_path|Xl|data_out\(4) & (\small|CPU|data_path|Xl|data_out\(6) & (\small|CPU|data_path|Xl|data_out\(5) & \small|CPU|data_path|Xl|data_out\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|Xl|data_out\(4),
	datab => \small|CPU|data_path|Xl|data_out\(6),
	datac => \small|CPU|data_path|Xl|data_out\(5),
	datad => \small|CPU|data_path|Xl|data_out\(7),
	combout => \small|EXTERN|Decoder|Equal0~2_combout\);

-- Location: LCCOMB_X21_Y21_N2
\small|EXTERN|Decoder|Equal0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|EXTERN|Decoder|Equal0~4_combout\ = (\small|EXTERN|Decoder|Equal0~0_combout\ & (\small|EXTERN|Decoder|Equal0~3_combout\ & (\small|EXTERN|Decoder|Equal0~1_combout\ & \small|EXTERN|Decoder|Equal0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|EXTERN|Decoder|Equal0~0_combout\,
	datab => \small|EXTERN|Decoder|Equal0~3_combout\,
	datac => \small|EXTERN|Decoder|Equal0~1_combout\,
	datad => \small|EXTERN|Decoder|Equal0~2_combout\,
	combout => \small|EXTERN|Decoder|Equal0~4_combout\);

-- Location: LCCOMB_X22_Y21_N6
\small|EXTERN|Decoder|ram_en~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|EXTERN|Decoder|ram_en~0_combout\ = (\small|CPU|controller|ram_wren~q\ & !\small|EXTERN|Decoder|Equal0~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \small|CPU|controller|ram_wren~q\,
	datad => \small|EXTERN|Decoder|Equal0~4_combout\,
	combout => \small|EXTERN|Decoder|ram_en~0_combout\);

-- Location: IOIBUF_X35_Y0_N29
\dip[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dip(2),
	o => \dip[2]~input_o\);

-- Location: LCCOMB_X22_Y17_N2
\small|EXTERN|IOPORT|INPUT|data_out[2]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|EXTERN|IOPORT|INPUT|data_out[2]~feeder_combout\ = \dip[2]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \dip[2]~input_o\,
	combout => \small|EXTERN|IOPORT|INPUT|data_out[2]~feeder_combout\);

-- Location: FF_X22_Y17_N3
\small|EXTERN|IOPORT|INPUT|data_out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small|EXTERN|IOPORT|INPUT|data_out[2]~feeder_combout\,
	clrn => \rst~input_o\,
	ena => \small|EXTERN|Decoder|IO_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|EXTERN|IOPORT|INPUT|data_out\(2));

-- Location: IOIBUF_X0_Y25_N22
\dip2[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dip2(2),
	o => \dip2[2]~input_o\);

-- Location: FF_X22_Y19_N29
\small|EXTERN|IOPORT|INPUT2|data_out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \dip2[2]~input_o\,
	clrn => \rst~input_o\,
	sload => VCC,
	ena => \small|EXTERN|Decoder|bus_sel[1]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|EXTERN|IOPORT|INPUT2|data_out\(2));

-- Location: FF_X22_Y21_N17
\small|CPU|reg|data_out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small|CPU|data_path|INTERNAL_BUS|Mux5~17_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|reg|data_out\(2));

-- Location: LCCOMB_X22_Y21_N16
\small|CPU|data_bus|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_bus|Mux5~0_combout\ = (\small|CPU|reg|data_out\(2) & \small|EXTERN|Decoder|bus_sel[0]~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \small|CPU|reg|data_out\(2),
	datad => \small|EXTERN|Decoder|bus_sel[0]~1_combout\,
	combout => \small|CPU|data_bus|Mux5~0_combout\);

-- Location: LCCOMB_X22_Y19_N28
\small|CPU|data_bus|Mux5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_bus|Mux5~1_combout\ = (\small|EXTERN|Decoder|bus_sel[1]~0_combout\ & ((\small|CPU|data_bus|Mux3~3_combout\ & (\small|EXTERN|IOPORT|INPUT2|data_out\(2))) # (!\small|CPU|data_bus|Mux3~3_combout\ & ((\small|CPU|data_bus|Mux5~0_combout\))))) # 
-- (!\small|EXTERN|Decoder|bus_sel[1]~0_combout\ & (!\small|CPU|data_bus|Mux3~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|EXTERN|Decoder|bus_sel[1]~0_combout\,
	datab => \small|CPU|data_bus|Mux3~3_combout\,
	datac => \small|EXTERN|IOPORT|INPUT2|data_out\(2),
	datad => \small|CPU|data_bus|Mux5~0_combout\,
	combout => \small|CPU|data_bus|Mux5~1_combout\);

-- Location: LCCOMB_X22_Y19_N22
\small|CPU|data_bus|Mux5~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_bus|Mux5~2_combout\ = (\small|EXTERN|Decoder|bus_sel[1]~0_combout\ & (((\small|CPU|data_bus|Mux5~1_combout\)))) # (!\small|EXTERN|Decoder|bus_sel[1]~0_combout\ & ((\small|CPU|data_bus|Mux5~1_combout\ & 
-- (\small|EXTERN|RAM|altsyncram_component|auto_generated|q_a\(2))) # (!\small|CPU|data_bus|Mux5~1_combout\ & ((\small|EXTERN|IOPORT|INPUT|data_out\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|EXTERN|RAM|altsyncram_component|auto_generated|q_a\(2),
	datab => \small|EXTERN|IOPORT|INPUT|data_out\(2),
	datac => \small|EXTERN|Decoder|bus_sel[1]~0_combout\,
	datad => \small|CPU|data_bus|Mux5~1_combout\,
	combout => \small|CPU|data_bus|Mux5~2_combout\);

-- Location: LCCOMB_X23_Y20_N22
\small|CPU|controller|Mux45~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux45~1_combout\ = (\small|CPU|data_bus|Mux6~2_combout\ & (((\small|CPU|controller|Mux3~2_combout\)))) # (!\small|CPU|data_bus|Mux6~2_combout\ & (\small|CPU|data_path|CVZS|Carry|data_out\(0) $ 
-- (((!\small|CPU|data_bus|Mux7~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_path|CVZS|Carry|data_out\(0),
	datab => \small|CPU|controller|Mux3~2_combout\,
	datac => \small|CPU|data_bus|Mux7~2_combout\,
	datad => \small|CPU|data_bus|Mux6~2_combout\,
	combout => \small|CPU|controller|Mux45~1_combout\);

-- Location: LCCOMB_X23_Y20_N0
\small|CPU|controller|Mux45~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Mux45~0_combout\ = (\small|CPU|data_bus|Mux6~2_combout\ & (\small|CPU|data_path|CVZS|Oflow|data_out\(0) $ ((!\small|CPU|data_bus|Mux7~2_combout\)))) # (!\small|CPU|data_bus|Mux6~2_combout\ & 
-- (((!\small|CPU|controller|Mux3~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001011010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux6~2_combout\,
	datab => \small|CPU|data_path|CVZS|Oflow|data_out\(0),
	datac => \small|CPU|data_bus|Mux7~2_combout\,
	datad => \small|CPU|controller|Mux3~2_combout\,
	combout => \small|CPU|controller|Mux45~0_combout\);

-- Location: LCCOMB_X23_Y20_N10
\small|CPU|controller|Selector43~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Selector43~1_combout\ = (\small|CPU|controller|Selector43~0_combout\ & ((\small|CPU|data_bus|Mux5~2_combout\ & ((\small|CPU|controller|Mux45~0_combout\))) # (!\small|CPU|data_bus|Mux5~2_combout\ & 
-- (\small|CPU|controller|Mux45~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|data_bus|Mux5~2_combout\,
	datab => \small|CPU|controller|Selector43~0_combout\,
	datac => \small|CPU|controller|Mux45~1_combout\,
	datad => \small|CPU|controller|Mux45~0_combout\,
	combout => \small|CPU|controller|Selector43~1_combout\);

-- Location: FF_X23_Y20_N11
\small|CPU|controller|state.BRANCH\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small|CPU|controller|Selector43~1_combout\,
	clrn => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|controller|state.BRANCH~q\);

-- Location: LCCOMB_X24_Y22_N6
\small|CPU|controller|state.INC_ARl~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|state.INC_ARl~feeder_combout\ = \small|CPU|controller|state.BRANCH~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \small|CPU|controller|state.BRANCH~q\,
	combout => \small|CPU|controller|state.INC_ARl~feeder_combout\);

-- Location: FF_X24_Y22_N7
\small|CPU|controller|state.INC_ARl\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small|CPU|controller|state.INC_ARl~feeder_combout\,
	clrn => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|controller|state.INC_ARl~q\);

-- Location: LCCOMB_X24_Y20_N30
\small|CPU|controller|state.LOAD_ARl~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|state.LOAD_ARl~feeder_combout\ = \small|CPU|controller|state.INC_ARl~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \small|CPU|controller|state.INC_ARl~q\,
	combout => \small|CPU|controller|state.LOAD_ARl~feeder_combout\);

-- Location: FF_X24_Y20_N31
\small|CPU|controller|state.LOAD_ARl\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small|CPU|controller|state.LOAD_ARl~feeder_combout\,
	clrn => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|controller|state.LOAD_ARl~q\);

-- Location: FF_X24_Y22_N25
\small|CPU|controller|nextstate.LOAD_Xh\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small|CPU|controller|state.LOAD_Xl~q\,
	sload => VCC,
	ena => \small|CPU|controller|nextstate.BRANCH2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|controller|nextstate.LOAD_Xh~q\);

-- Location: LCCOMB_X23_Y22_N24
\small|CPU|controller|Selector38~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Selector38~0_combout\ = (\small|CPU|controller|nextstate.LOAD_Xh~q\ & ((\small|CPU|controller|state.LOAD_ARl~q\) # (\small|CPU|controller|state.INC_ARl2~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|state.LOAD_ARl~q\,
	datab => \small|CPU|controller|nextstate.LOAD_Xh~q\,
	datad => \small|CPU|controller|state.INC_ARl2~q\,
	combout => \small|CPU|controller|Selector38~0_combout\);

-- Location: FF_X22_Y21_N27
\small|CPU|controller|state.LOAD_Xh\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small|CPU|controller|Selector38~0_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|controller|state.LOAD_Xh~q\);

-- Location: FF_X22_Y21_N23
\small|CPU|controller|state.LOAD_Xh2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small|CPU|controller|state.LOAD_Xh~q\,
	clrn => \rst~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|controller|state.LOAD_Xh2~q\);

-- Location: LCCOMB_X21_Y21_N26
\small|CPU|controller|Selector11~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|controller|Selector11~0_combout\ = (\small|CPU|controller|state.LOAD_Xh2~q\) # ((\small|CPU|controller|state.FETCH~q\ & (\small|CPU|controller|ram_wren~q\ & !\small|CPU|controller|state.LOAD_PC~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|state.LOAD_Xh2~q\,
	datab => \small|CPU|controller|state.FETCH~q\,
	datac => \small|CPU|controller|ram_wren~q\,
	datad => \small|CPU|controller|state.LOAD_PC~q\,
	combout => \small|CPU|controller|Selector11~0_combout\);

-- Location: FF_X21_Y21_N27
\small|CPU|controller|ram_wren\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small|CPU|controller|Selector11~0_combout\,
	clrn => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|controller|ram_wren~q\);

-- Location: LCCOMB_X21_Y21_N24
\small|EXTERN|Decoder|bus_sel[1]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|EXTERN|Decoder|bus_sel[1]~0_combout\ = (\small|CPU|controller|ram_wren~q\) # ((\small|CPU|controller|load~q\ & (\small|CPU|data_path|Xl|data_out\(0) & \small|EXTERN|Decoder|Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|ram_wren~q\,
	datab => \small|CPU|controller|load~q\,
	datac => \small|CPU|data_path|Xl|data_out\(0),
	datad => \small|EXTERN|Decoder|Equal0~4_combout\,
	combout => \small|EXTERN|Decoder|bus_sel[1]~0_combout\);

-- Location: IOIBUF_X35_Y0_N15
\dip[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dip(4),
	o => \dip[4]~input_o\);

-- Location: LCCOMB_X22_Y17_N8
\small|EXTERN|IOPORT|INPUT|data_out[4]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|EXTERN|IOPORT|INPUT|data_out[4]~feeder_combout\ = \dip[4]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \dip[4]~input_o\,
	combout => \small|EXTERN|IOPORT|INPUT|data_out[4]~feeder_combout\);

-- Location: FF_X22_Y17_N9
\small|EXTERN|IOPORT|INPUT|data_out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small|EXTERN|IOPORT|INPUT|data_out[4]~feeder_combout\,
	clrn => \rst~input_o\,
	ena => \small|EXTERN|Decoder|IO_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|EXTERN|IOPORT|INPUT|data_out\(4));

-- Location: FF_X21_Y19_N19
\small|CPU|reg|data_out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small|CPU|data_path|INTERNAL_BUS|Mux3~8_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|CPU|reg|data_out\(4));

-- Location: IOIBUF_X0_Y27_N22
\dip2[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dip2(4),
	o => \dip2[4]~input_o\);

-- Location: FF_X21_Y22_N9
\small|EXTERN|IOPORT|INPUT2|data_out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \dip2[4]~input_o\,
	clrn => \rst~input_o\,
	sload => VCC,
	ena => \small|EXTERN|Decoder|bus_sel[1]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|EXTERN|IOPORT|INPUT2|data_out\(4));

-- Location: LCCOMB_X21_Y22_N8
\small|CPU|data_bus|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_bus|Mux3~0_combout\ = ((\small|EXTERN|IOPORT|INPUT2|data_out\(4) & \small|CPU|data_path|Xl|data_out\(0))) # (!\small|CPU|controller|load~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \small|CPU|controller|load~q\,
	datac => \small|EXTERN|IOPORT|INPUT2|data_out\(4),
	datad => \small|CPU|data_path|Xl|data_out\(0),
	combout => \small|CPU|data_bus|Mux3~0_combout\);

-- Location: LCCOMB_X21_Y19_N18
\small|CPU|data_bus|Mux3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_bus|Mux3~1_combout\ = (\small|CPU|controller|ram_wren~q\ & (((\small|CPU|reg|data_out\(4))))) # (!\small|CPU|controller|ram_wren~q\ & (((\small|CPU|data_bus|Mux3~0_combout\)) # (!\small|EXTERN|Decoder|Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|ram_wren~q\,
	datab => \small|EXTERN|Decoder|Equal0~4_combout\,
	datac => \small|CPU|reg|data_out\(4),
	datad => \small|CPU|data_bus|Mux3~0_combout\,
	combout => \small|CPU|data_bus|Mux3~1_combout\);

-- Location: LCCOMB_X21_Y19_N0
\small|CPU|data_bus|Mux3~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|CPU|data_bus|Mux3~2_combout\ = (\small|EXTERN|Decoder|bus_sel[1]~0_combout\ & (((\small|CPU|data_bus|Mux3~1_combout\)))) # (!\small|EXTERN|Decoder|bus_sel[1]~0_combout\ & ((\small|CPU|data_bus|Mux3~1_combout\ & 
-- ((\small|EXTERN|RAM|altsyncram_component|auto_generated|q_a\(4)))) # (!\small|CPU|data_bus|Mux3~1_combout\ & (\small|EXTERN|IOPORT|INPUT|data_out\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|EXTERN|Decoder|bus_sel[1]~0_combout\,
	datab => \small|EXTERN|IOPORT|INPUT|data_out\(4),
	datac => \small|EXTERN|RAM|altsyncram_component|auto_generated|q_a\(4),
	datad => \small|CPU|data_bus|Mux3~1_combout\,
	combout => \small|CPU|data_bus|Mux3~2_combout\);

-- Location: LCCOMB_X22_Y21_N0
\small|EXTERN|Decoder|out_en2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|EXTERN|Decoder|out_en2~0_combout\ = (\small|CPU|controller|ram_wren~q\ & (\small|CPU|data_path|Xl|data_out\(0) & \small|EXTERN|Decoder|Equal0~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|CPU|controller|ram_wren~q\,
	datac => \small|CPU|data_path|Xl|data_out\(0),
	datad => \small|EXTERN|Decoder|Equal0~4_combout\,
	combout => \small|EXTERN|Decoder|out_en2~0_combout\);

-- Location: FF_X22_Y22_N25
\small|EXTERN|IOPORT|OUTPUT2|data_out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small|CPU|data_bus|Mux3~2_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	ena => \small|EXTERN|Decoder|out_en2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|EXTERN|IOPORT|OUTPUT2|data_out\(4));

-- Location: LCCOMB_X23_Y22_N2
\small|EXTERN|IOPORT|OUTPUT2|data_out[6]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|EXTERN|IOPORT|OUTPUT2|data_out[6]~feeder_combout\ = \small|CPU|data_bus|Mux1~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \small|CPU|data_bus|Mux1~2_combout\,
	combout => \small|EXTERN|IOPORT|OUTPUT2|data_out[6]~feeder_combout\);

-- Location: FF_X23_Y22_N3
\small|EXTERN|IOPORT|OUTPUT2|data_out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small|EXTERN|IOPORT|OUTPUT2|data_out[6]~feeder_combout\,
	clrn => \rst~input_o\,
	ena => \small|EXTERN|Decoder|out_en2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|EXTERN|IOPORT|OUTPUT2|data_out\(6));

-- Location: FF_X23_Y22_N9
\small|EXTERN|IOPORT|OUTPUT2|data_out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small|CPU|data_bus|Mux0~2_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	ena => \small|EXTERN|Decoder|out_en2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|EXTERN|IOPORT|OUTPUT2|data_out\(7));

-- Location: FF_X23_Y22_N25
\small|EXTERN|IOPORT|OUTPUT2|data_out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small|CPU|data_bus|Mux2~2_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	ena => \small|EXTERN|Decoder|out_en2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|EXTERN|IOPORT|OUTPUT2|data_out\(5));

-- Location: LCCOMB_X23_Y25_N12
\LED1_HI|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LED1_HI|Mux6~0_combout\ = (\small|EXTERN|IOPORT|OUTPUT2|data_out\(6) & (!\small|EXTERN|IOPORT|OUTPUT2|data_out\(5) & (\small|EXTERN|IOPORT|OUTPUT2|data_out\(4) $ (!\small|EXTERN|IOPORT|OUTPUT2|data_out\(7))))) # 
-- (!\small|EXTERN|IOPORT|OUTPUT2|data_out\(6) & (\small|EXTERN|IOPORT|OUTPUT2|data_out\(4) & (\small|EXTERN|IOPORT|OUTPUT2|data_out\(7) $ (!\small|EXTERN|IOPORT|OUTPUT2|data_out\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|EXTERN|IOPORT|OUTPUT2|data_out\(4),
	datab => \small|EXTERN|IOPORT|OUTPUT2|data_out\(6),
	datac => \small|EXTERN|IOPORT|OUTPUT2|data_out\(7),
	datad => \small|EXTERN|IOPORT|OUTPUT2|data_out\(5),
	combout => \LED1_HI|Mux6~0_combout\);

-- Location: LCCOMB_X23_Y25_N10
\LED1_HI|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LED1_HI|Mux5~0_combout\ = (\small|EXTERN|IOPORT|OUTPUT2|data_out\(7) & ((\small|EXTERN|IOPORT|OUTPUT2|data_out\(4) & ((\small|EXTERN|IOPORT|OUTPUT2|data_out\(5)))) # (!\small|EXTERN|IOPORT|OUTPUT2|data_out\(4) & 
-- (\small|EXTERN|IOPORT|OUTPUT2|data_out\(6))))) # (!\small|EXTERN|IOPORT|OUTPUT2|data_out\(7) & (\small|EXTERN|IOPORT|OUTPUT2|data_out\(6) & (\small|EXTERN|IOPORT|OUTPUT2|data_out\(4) $ (\small|EXTERN|IOPORT|OUTPUT2|data_out\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|EXTERN|IOPORT|OUTPUT2|data_out\(4),
	datab => \small|EXTERN|IOPORT|OUTPUT2|data_out\(6),
	datac => \small|EXTERN|IOPORT|OUTPUT2|data_out\(7),
	datad => \small|EXTERN|IOPORT|OUTPUT2|data_out\(5),
	combout => \LED1_HI|Mux5~0_combout\);

-- Location: LCCOMB_X23_Y25_N0
\LED1_HI|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LED1_HI|Mux4~0_combout\ = (\small|EXTERN|IOPORT|OUTPUT2|data_out\(6) & (\small|EXTERN|IOPORT|OUTPUT2|data_out\(7) & ((\small|EXTERN|IOPORT|OUTPUT2|data_out\(5)) # (!\small|EXTERN|IOPORT|OUTPUT2|data_out\(4))))) # 
-- (!\small|EXTERN|IOPORT|OUTPUT2|data_out\(6) & (!\small|EXTERN|IOPORT|OUTPUT2|data_out\(4) & (!\small|EXTERN|IOPORT|OUTPUT2|data_out\(7) & \small|EXTERN|IOPORT|OUTPUT2|data_out\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|EXTERN|IOPORT|OUTPUT2|data_out\(4),
	datab => \small|EXTERN|IOPORT|OUTPUT2|data_out\(6),
	datac => \small|EXTERN|IOPORT|OUTPUT2|data_out\(7),
	datad => \small|EXTERN|IOPORT|OUTPUT2|data_out\(5),
	combout => \LED1_HI|Mux4~0_combout\);

-- Location: LCCOMB_X23_Y25_N2
\LED1_HI|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LED1_HI|Mux3~0_combout\ = (\small|EXTERN|IOPORT|OUTPUT2|data_out\(4) & (\small|EXTERN|IOPORT|OUTPUT2|data_out\(6) $ (((!\small|EXTERN|IOPORT|OUTPUT2|data_out\(5)))))) # (!\small|EXTERN|IOPORT|OUTPUT2|data_out\(4) & 
-- ((\small|EXTERN|IOPORT|OUTPUT2|data_out\(6) & (!\small|EXTERN|IOPORT|OUTPUT2|data_out\(7) & !\small|EXTERN|IOPORT|OUTPUT2|data_out\(5))) # (!\small|EXTERN|IOPORT|OUTPUT2|data_out\(6) & (\small|EXTERN|IOPORT|OUTPUT2|data_out\(7) & 
-- \small|EXTERN|IOPORT|OUTPUT2|data_out\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100000100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|EXTERN|IOPORT|OUTPUT2|data_out\(4),
	datab => \small|EXTERN|IOPORT|OUTPUT2|data_out\(6),
	datac => \small|EXTERN|IOPORT|OUTPUT2|data_out\(7),
	datad => \small|EXTERN|IOPORT|OUTPUT2|data_out\(5),
	combout => \LED1_HI|Mux3~0_combout\);

-- Location: LCCOMB_X23_Y25_N16
\LED1_HI|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LED1_HI|Mux2~0_combout\ = (\small|EXTERN|IOPORT|OUTPUT2|data_out\(5) & (\small|EXTERN|IOPORT|OUTPUT2|data_out\(4) & ((!\small|EXTERN|IOPORT|OUTPUT2|data_out\(7))))) # (!\small|EXTERN|IOPORT|OUTPUT2|data_out\(5) & 
-- ((\small|EXTERN|IOPORT|OUTPUT2|data_out\(6) & ((!\small|EXTERN|IOPORT|OUTPUT2|data_out\(7)))) # (!\small|EXTERN|IOPORT|OUTPUT2|data_out\(6) & (\small|EXTERN|IOPORT|OUTPUT2|data_out\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|EXTERN|IOPORT|OUTPUT2|data_out\(4),
	datab => \small|EXTERN|IOPORT|OUTPUT2|data_out\(6),
	datac => \small|EXTERN|IOPORT|OUTPUT2|data_out\(7),
	datad => \small|EXTERN|IOPORT|OUTPUT2|data_out\(5),
	combout => \LED1_HI|Mux2~0_combout\);

-- Location: LCCOMB_X23_Y25_N22
\LED1_HI|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LED1_HI|Mux1~0_combout\ = (\small|EXTERN|IOPORT|OUTPUT2|data_out\(4) & (\small|EXTERN|IOPORT|OUTPUT2|data_out\(7) $ (((\small|EXTERN|IOPORT|OUTPUT2|data_out\(5)) # (!\small|EXTERN|IOPORT|OUTPUT2|data_out\(6)))))) # 
-- (!\small|EXTERN|IOPORT|OUTPUT2|data_out\(4) & (!\small|EXTERN|IOPORT|OUTPUT2|data_out\(6) & (!\small|EXTERN|IOPORT|OUTPUT2|data_out\(7) & \small|EXTERN|IOPORT|OUTPUT2|data_out\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101110000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|EXTERN|IOPORT|OUTPUT2|data_out\(4),
	datab => \small|EXTERN|IOPORT|OUTPUT2|data_out\(6),
	datac => \small|EXTERN|IOPORT|OUTPUT2|data_out\(7),
	datad => \small|EXTERN|IOPORT|OUTPUT2|data_out\(5),
	combout => \LED1_HI|Mux1~0_combout\);

-- Location: LCCOMB_X23_Y25_N28
\LED1_HI|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LED1_HI|Mux0~0_combout\ = (\small|EXTERN|IOPORT|OUTPUT2|data_out\(4) & ((\small|EXTERN|IOPORT|OUTPUT2|data_out\(7)) # (\small|EXTERN|IOPORT|OUTPUT2|data_out\(6) $ (\small|EXTERN|IOPORT|OUTPUT2|data_out\(5))))) # 
-- (!\small|EXTERN|IOPORT|OUTPUT2|data_out\(4) & ((\small|EXTERN|IOPORT|OUTPUT2|data_out\(5)) # (\small|EXTERN|IOPORT|OUTPUT2|data_out\(6) $ (\small|EXTERN|IOPORT|OUTPUT2|data_out\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011110111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|EXTERN|IOPORT|OUTPUT2|data_out\(4),
	datab => \small|EXTERN|IOPORT|OUTPUT2|data_out\(6),
	datac => \small|EXTERN|IOPORT|OUTPUT2|data_out\(7),
	datad => \small|EXTERN|IOPORT|OUTPUT2|data_out\(5),
	combout => \LED1_HI|Mux0~0_combout\);

-- Location: FF_X23_Y22_N23
\small|EXTERN|IOPORT|OUTPUT2|data_out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small|CPU|data_bus|Mux4~2_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	ena => \small|EXTERN|Decoder|out_en2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|EXTERN|IOPORT|OUTPUT2|data_out\(3));

-- Location: LCCOMB_X23_Y22_N26
\small|EXTERN|IOPORT|OUTPUT2|data_out[1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|EXTERN|IOPORT|OUTPUT2|data_out[1]~feeder_combout\ = \small|CPU|data_bus|Mux6~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \small|CPU|data_bus|Mux6~2_combout\,
	combout => \small|EXTERN|IOPORT|OUTPUT2|data_out[1]~feeder_combout\);

-- Location: FF_X23_Y22_N27
\small|EXTERN|IOPORT|OUTPUT2|data_out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small|EXTERN|IOPORT|OUTPUT2|data_out[1]~feeder_combout\,
	clrn => \rst~input_o\,
	ena => \small|EXTERN|Decoder|out_en2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|EXTERN|IOPORT|OUTPUT2|data_out\(1));

-- Location: LCCOMB_X22_Y24_N0
\small|EXTERN|IOPORT|OUTPUT2|data_out[0]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|EXTERN|IOPORT|OUTPUT2|data_out[0]~feeder_combout\ = \small|CPU|data_bus|Mux7~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \small|CPU|data_bus|Mux7~2_combout\,
	combout => \small|EXTERN|IOPORT|OUTPUT2|data_out[0]~feeder_combout\);

-- Location: FF_X22_Y24_N1
\small|EXTERN|IOPORT|OUTPUT2|data_out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small|EXTERN|IOPORT|OUTPUT2|data_out[0]~feeder_combout\,
	clrn => \rst~input_o\,
	ena => \small|EXTERN|Decoder|out_en2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|EXTERN|IOPORT|OUTPUT2|data_out\(0));

-- Location: FF_X23_Y22_N17
\small|EXTERN|IOPORT|OUTPUT2|data_out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \small|CPU|data_bus|Mux5~2_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	ena => \small|EXTERN|Decoder|out_en2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|EXTERN|IOPORT|OUTPUT2|data_out\(2));

-- Location: LCCOMB_X23_Y25_N30
\LED1_LO|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LED1_LO|Mux6~0_combout\ = (\small|EXTERN|IOPORT|OUTPUT2|data_out\(3) & (\small|EXTERN|IOPORT|OUTPUT2|data_out\(0) & (\small|EXTERN|IOPORT|OUTPUT2|data_out\(1) $ (\small|EXTERN|IOPORT|OUTPUT2|data_out\(2))))) # (!\small|EXTERN|IOPORT|OUTPUT2|data_out\(3) 
-- & (!\small|EXTERN|IOPORT|OUTPUT2|data_out\(1) & (\small|EXTERN|IOPORT|OUTPUT2|data_out\(0) $ (\small|EXTERN|IOPORT|OUTPUT2|data_out\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|EXTERN|IOPORT|OUTPUT2|data_out\(3),
	datab => \small|EXTERN|IOPORT|OUTPUT2|data_out\(1),
	datac => \small|EXTERN|IOPORT|OUTPUT2|data_out\(0),
	datad => \small|EXTERN|IOPORT|OUTPUT2|data_out\(2),
	combout => \LED1_LO|Mux6~0_combout\);

-- Location: LCCOMB_X23_Y25_N8
\LED1_LO|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LED1_LO|Mux5~0_combout\ = (\small|EXTERN|IOPORT|OUTPUT2|data_out\(3) & ((\small|EXTERN|IOPORT|OUTPUT2|data_out\(0) & (\small|EXTERN|IOPORT|OUTPUT2|data_out\(1))) # (!\small|EXTERN|IOPORT|OUTPUT2|data_out\(0) & 
-- ((\small|EXTERN|IOPORT|OUTPUT2|data_out\(2)))))) # (!\small|EXTERN|IOPORT|OUTPUT2|data_out\(3) & (\small|EXTERN|IOPORT|OUTPUT2|data_out\(2) & (\small|EXTERN|IOPORT|OUTPUT2|data_out\(1) $ (\small|EXTERN|IOPORT|OUTPUT2|data_out\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|EXTERN|IOPORT|OUTPUT2|data_out\(3),
	datab => \small|EXTERN|IOPORT|OUTPUT2|data_out\(1),
	datac => \small|EXTERN|IOPORT|OUTPUT2|data_out\(0),
	datad => \small|EXTERN|IOPORT|OUTPUT2|data_out\(2),
	combout => \LED1_LO|Mux5~0_combout\);

-- Location: LCCOMB_X23_Y25_N14
\LED1_LO|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LED1_LO|Mux4~0_combout\ = (\small|EXTERN|IOPORT|OUTPUT2|data_out\(3) & (\small|EXTERN|IOPORT|OUTPUT2|data_out\(2) & ((\small|EXTERN|IOPORT|OUTPUT2|data_out\(1)) # (!\small|EXTERN|IOPORT|OUTPUT2|data_out\(0))))) # 
-- (!\small|EXTERN|IOPORT|OUTPUT2|data_out\(3) & (\small|EXTERN|IOPORT|OUTPUT2|data_out\(1) & (!\small|EXTERN|IOPORT|OUTPUT2|data_out\(0) & !\small|EXTERN|IOPORT|OUTPUT2|data_out\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|EXTERN|IOPORT|OUTPUT2|data_out\(3),
	datab => \small|EXTERN|IOPORT|OUTPUT2|data_out\(1),
	datac => \small|EXTERN|IOPORT|OUTPUT2|data_out\(0),
	datad => \small|EXTERN|IOPORT|OUTPUT2|data_out\(2),
	combout => \LED1_LO|Mux4~0_combout\);

-- Location: LCCOMB_X23_Y25_N20
\LED1_LO|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LED1_LO|Mux3~0_combout\ = (\small|EXTERN|IOPORT|OUTPUT2|data_out\(0) & ((\small|EXTERN|IOPORT|OUTPUT2|data_out\(1) $ (!\small|EXTERN|IOPORT|OUTPUT2|data_out\(2))))) # (!\small|EXTERN|IOPORT|OUTPUT2|data_out\(0) & 
-- ((\small|EXTERN|IOPORT|OUTPUT2|data_out\(3) & (\small|EXTERN|IOPORT|OUTPUT2|data_out\(1) & !\small|EXTERN|IOPORT|OUTPUT2|data_out\(2))) # (!\small|EXTERN|IOPORT|OUTPUT2|data_out\(3) & (!\small|EXTERN|IOPORT|OUTPUT2|data_out\(1) & 
-- \small|EXTERN|IOPORT|OUTPUT2|data_out\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000100111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|EXTERN|IOPORT|OUTPUT2|data_out\(3),
	datab => \small|EXTERN|IOPORT|OUTPUT2|data_out\(1),
	datac => \small|EXTERN|IOPORT|OUTPUT2|data_out\(0),
	datad => \small|EXTERN|IOPORT|OUTPUT2|data_out\(2),
	combout => \LED1_LO|Mux3~0_combout\);

-- Location: LCCOMB_X23_Y25_N6
\LED1_LO|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LED1_LO|Mux2~0_combout\ = (\small|EXTERN|IOPORT|OUTPUT2|data_out\(1) & (!\small|EXTERN|IOPORT|OUTPUT2|data_out\(3) & (\small|EXTERN|IOPORT|OUTPUT2|data_out\(0)))) # (!\small|EXTERN|IOPORT|OUTPUT2|data_out\(1) & ((\small|EXTERN|IOPORT|OUTPUT2|data_out\(2) 
-- & (!\small|EXTERN|IOPORT|OUTPUT2|data_out\(3))) # (!\small|EXTERN|IOPORT|OUTPUT2|data_out\(2) & ((\small|EXTERN|IOPORT|OUTPUT2|data_out\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|EXTERN|IOPORT|OUTPUT2|data_out\(3),
	datab => \small|EXTERN|IOPORT|OUTPUT2|data_out\(1),
	datac => \small|EXTERN|IOPORT|OUTPUT2|data_out\(0),
	datad => \small|EXTERN|IOPORT|OUTPUT2|data_out\(2),
	combout => \LED1_LO|Mux2~0_combout\);

-- Location: LCCOMB_X23_Y25_N24
\LED1_LO|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LED1_LO|Mux1~0_combout\ = (\small|EXTERN|IOPORT|OUTPUT2|data_out\(1) & (!\small|EXTERN|IOPORT|OUTPUT2|data_out\(3) & ((\small|EXTERN|IOPORT|OUTPUT2|data_out\(0)) # (!\small|EXTERN|IOPORT|OUTPUT2|data_out\(2))))) # 
-- (!\small|EXTERN|IOPORT|OUTPUT2|data_out\(1) & (\small|EXTERN|IOPORT|OUTPUT2|data_out\(0) & (\small|EXTERN|IOPORT|OUTPUT2|data_out\(3) $ (!\small|EXTERN|IOPORT|OUTPUT2|data_out\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|EXTERN|IOPORT|OUTPUT2|data_out\(3),
	datab => \small|EXTERN|IOPORT|OUTPUT2|data_out\(1),
	datac => \small|EXTERN|IOPORT|OUTPUT2|data_out\(0),
	datad => \small|EXTERN|IOPORT|OUTPUT2|data_out\(2),
	combout => \LED1_LO|Mux1~0_combout\);

-- Location: LCCOMB_X23_Y25_N26
\LED1_LO|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LED1_LO|Mux0~0_combout\ = (\small|EXTERN|IOPORT|OUTPUT2|data_out\(0) & ((\small|EXTERN|IOPORT|OUTPUT2|data_out\(3)) # (\small|EXTERN|IOPORT|OUTPUT2|data_out\(1) $ (\small|EXTERN|IOPORT|OUTPUT2|data_out\(2))))) # 
-- (!\small|EXTERN|IOPORT|OUTPUT2|data_out\(0) & ((\small|EXTERN|IOPORT|OUTPUT2|data_out\(1)) # (\small|EXTERN|IOPORT|OUTPUT2|data_out\(3) $ (\small|EXTERN|IOPORT|OUTPUT2|data_out\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|EXTERN|IOPORT|OUTPUT2|data_out\(3),
	datab => \small|EXTERN|IOPORT|OUTPUT2|data_out\(1),
	datac => \small|EXTERN|IOPORT|OUTPUT2|data_out\(0),
	datad => \small|EXTERN|IOPORT|OUTPUT2|data_out\(2),
	combout => \LED1_LO|Mux0~0_combout\);

-- Location: LCCOMB_X22_Y21_N10
\small|EXTERN|Decoder|out_en~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \small|EXTERN|Decoder|out_en~0_combout\ = (\small|EXTERN|Decoder|Equal0~4_combout\ & (\small|CPU|controller|ram_wren~q\ & !\small|CPU|data_path|Xl|data_out\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|EXTERN|Decoder|Equal0~4_combout\,
	datac => \small|CPU|controller|ram_wren~q\,
	datad => \small|CPU|data_path|Xl|data_out\(0),
	combout => \small|EXTERN|Decoder|out_en~0_combout\);

-- Location: FF_X21_Y19_N15
\small|EXTERN|IOPORT|OUTPUT|data_out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small|CPU|data_bus|Mux2~2_combout\,
	clrn => \rst~input_o\,
	ena => \small|EXTERN|Decoder|out_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|EXTERN|IOPORT|OUTPUT|data_out\(5));

-- Location: FF_X21_Y19_N1
\small|EXTERN|IOPORT|OUTPUT|data_out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small|CPU|data_bus|Mux3~2_combout\,
	clrn => \rst~input_o\,
	ena => \small|EXTERN|Decoder|out_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|EXTERN|IOPORT|OUTPUT|data_out\(4));

-- Location: FF_X22_Y19_N5
\small|EXTERN|IOPORT|OUTPUT|data_out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small|CPU|data_bus|Mux0~2_combout\,
	clrn => \rst~input_o\,
	ena => \small|EXTERN|Decoder|out_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|EXTERN|IOPORT|OUTPUT|data_out\(7));

-- Location: FF_X21_Y19_N21
\small|EXTERN|IOPORT|OUTPUT|data_out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small|CPU|data_bus|Mux1~2_combout\,
	clrn => \rst~input_o\,
	ena => \small|EXTERN|Decoder|out_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|EXTERN|IOPORT|OUTPUT|data_out\(6));

-- Location: LCCOMB_X29_Y28_N12
\LED1_HI2|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LED1_HI2|Mux6~0_combout\ = (\small|EXTERN|IOPORT|OUTPUT|data_out\(7) & (\small|EXTERN|IOPORT|OUTPUT|data_out\(4) & (\small|EXTERN|IOPORT|OUTPUT|data_out\(5) $ (\small|EXTERN|IOPORT|OUTPUT|data_out\(6))))) # (!\small|EXTERN|IOPORT|OUTPUT|data_out\(7) & 
-- (!\small|EXTERN|IOPORT|OUTPUT|data_out\(5) & (\small|EXTERN|IOPORT|OUTPUT|data_out\(4) $ (\small|EXTERN|IOPORT|OUTPUT|data_out\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000110000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|EXTERN|IOPORT|OUTPUT|data_out\(5),
	datab => \small|EXTERN|IOPORT|OUTPUT|data_out\(4),
	datac => \small|EXTERN|IOPORT|OUTPUT|data_out\(7),
	datad => \small|EXTERN|IOPORT|OUTPUT|data_out\(6),
	combout => \LED1_HI2|Mux6~0_combout\);

-- Location: LCCOMB_X29_Y28_N18
\LED1_HI2|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LED1_HI2|Mux5~0_combout\ = (\small|EXTERN|IOPORT|OUTPUT|data_out\(5) & ((\small|EXTERN|IOPORT|OUTPUT|data_out\(4) & (\small|EXTERN|IOPORT|OUTPUT|data_out\(7))) # (!\small|EXTERN|IOPORT|OUTPUT|data_out\(4) & ((\small|EXTERN|IOPORT|OUTPUT|data_out\(6)))))) 
-- # (!\small|EXTERN|IOPORT|OUTPUT|data_out\(5) & (\small|EXTERN|IOPORT|OUTPUT|data_out\(6) & (\small|EXTERN|IOPORT|OUTPUT|data_out\(4) $ (\small|EXTERN|IOPORT|OUTPUT|data_out\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|EXTERN|IOPORT|OUTPUT|data_out\(5),
	datab => \small|EXTERN|IOPORT|OUTPUT|data_out\(4),
	datac => \small|EXTERN|IOPORT|OUTPUT|data_out\(7),
	datad => \small|EXTERN|IOPORT|OUTPUT|data_out\(6),
	combout => \LED1_HI2|Mux5~0_combout\);

-- Location: LCCOMB_X29_Y28_N4
\LED1_HI2|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LED1_HI2|Mux4~0_combout\ = (\small|EXTERN|IOPORT|OUTPUT|data_out\(7) & (\small|EXTERN|IOPORT|OUTPUT|data_out\(6) & ((\small|EXTERN|IOPORT|OUTPUT|data_out\(5)) # (!\small|EXTERN|IOPORT|OUTPUT|data_out\(4))))) # (!\small|EXTERN|IOPORT|OUTPUT|data_out\(7) & 
-- (\small|EXTERN|IOPORT|OUTPUT|data_out\(5) & (!\small|EXTERN|IOPORT|OUTPUT|data_out\(4) & !\small|EXTERN|IOPORT|OUTPUT|data_out\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|EXTERN|IOPORT|OUTPUT|data_out\(5),
	datab => \small|EXTERN|IOPORT|OUTPUT|data_out\(4),
	datac => \small|EXTERN|IOPORT|OUTPUT|data_out\(7),
	datad => \small|EXTERN|IOPORT|OUTPUT|data_out\(6),
	combout => \LED1_HI2|Mux4~0_combout\);

-- Location: LCCOMB_X29_Y28_N26
\LED1_HI2|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LED1_HI2|Mux3~0_combout\ = (\small|EXTERN|IOPORT|OUTPUT|data_out\(4) & (\small|EXTERN|IOPORT|OUTPUT|data_out\(5) $ (((!\small|EXTERN|IOPORT|OUTPUT|data_out\(6)))))) # (!\small|EXTERN|IOPORT|OUTPUT|data_out\(4) & ((\small|EXTERN|IOPORT|OUTPUT|data_out\(5) 
-- & (\small|EXTERN|IOPORT|OUTPUT|data_out\(7) & !\small|EXTERN|IOPORT|OUTPUT|data_out\(6))) # (!\small|EXTERN|IOPORT|OUTPUT|data_out\(5) & (!\small|EXTERN|IOPORT|OUTPUT|data_out\(7) & \small|EXTERN|IOPORT|OUTPUT|data_out\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100101100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|EXTERN|IOPORT|OUTPUT|data_out\(5),
	datab => \small|EXTERN|IOPORT|OUTPUT|data_out\(4),
	datac => \small|EXTERN|IOPORT|OUTPUT|data_out\(7),
	datad => \small|EXTERN|IOPORT|OUTPUT|data_out\(6),
	combout => \LED1_HI2|Mux3~0_combout\);

-- Location: LCCOMB_X29_Y28_N0
\LED1_HI2|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LED1_HI2|Mux2~0_combout\ = (\small|EXTERN|IOPORT|OUTPUT|data_out\(5) & (\small|EXTERN|IOPORT|OUTPUT|data_out\(4) & (!\small|EXTERN|IOPORT|OUTPUT|data_out\(7)))) # (!\small|EXTERN|IOPORT|OUTPUT|data_out\(5) & ((\small|EXTERN|IOPORT|OUTPUT|data_out\(6) & 
-- ((!\small|EXTERN|IOPORT|OUTPUT|data_out\(7)))) # (!\small|EXTERN|IOPORT|OUTPUT|data_out\(6) & (\small|EXTERN|IOPORT|OUTPUT|data_out\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110101001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|EXTERN|IOPORT|OUTPUT|data_out\(5),
	datab => \small|EXTERN|IOPORT|OUTPUT|data_out\(4),
	datac => \small|EXTERN|IOPORT|OUTPUT|data_out\(7),
	datad => \small|EXTERN|IOPORT|OUTPUT|data_out\(6),
	combout => \LED1_HI2|Mux2~0_combout\);

-- Location: LCCOMB_X29_Y28_N6
\LED1_HI2|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LED1_HI2|Mux1~0_combout\ = (\small|EXTERN|IOPORT|OUTPUT|data_out\(5) & (!\small|EXTERN|IOPORT|OUTPUT|data_out\(7) & ((\small|EXTERN|IOPORT|OUTPUT|data_out\(4)) # (!\small|EXTERN|IOPORT|OUTPUT|data_out\(6))))) # (!\small|EXTERN|IOPORT|OUTPUT|data_out\(5) 
-- & (\small|EXTERN|IOPORT|OUTPUT|data_out\(4) & (\small|EXTERN|IOPORT|OUTPUT|data_out\(7) $ (!\small|EXTERN|IOPORT|OUTPUT|data_out\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|EXTERN|IOPORT|OUTPUT|data_out\(5),
	datab => \small|EXTERN|IOPORT|OUTPUT|data_out\(4),
	datac => \small|EXTERN|IOPORT|OUTPUT|data_out\(7),
	datad => \small|EXTERN|IOPORT|OUTPUT|data_out\(6),
	combout => \LED1_HI2|Mux1~0_combout\);

-- Location: LCCOMB_X29_Y28_N20
\LED1_HI2|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LED1_HI2|Mux0~0_combout\ = (\small|EXTERN|IOPORT|OUTPUT|data_out\(4) & ((\small|EXTERN|IOPORT|OUTPUT|data_out\(7)) # (\small|EXTERN|IOPORT|OUTPUT|data_out\(5) $ (\small|EXTERN|IOPORT|OUTPUT|data_out\(6))))) # (!\small|EXTERN|IOPORT|OUTPUT|data_out\(4) & 
-- ((\small|EXTERN|IOPORT|OUTPUT|data_out\(5)) # (\small|EXTERN|IOPORT|OUTPUT|data_out\(7) $ (\small|EXTERN|IOPORT|OUTPUT|data_out\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|EXTERN|IOPORT|OUTPUT|data_out\(5),
	datab => \small|EXTERN|IOPORT|OUTPUT|data_out\(4),
	datac => \small|EXTERN|IOPORT|OUTPUT|data_out\(7),
	datad => \small|EXTERN|IOPORT|OUTPUT|data_out\(6),
	combout => \LED1_HI2|Mux0~0_combout\);

-- Location: FF_X22_Y18_N13
\small|EXTERN|IOPORT|OUTPUT|data_out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small|CPU|data_bus|Mux6~2_combout\,
	clrn => \rst~input_o\,
	ena => \small|EXTERN|Decoder|out_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|EXTERN|IOPORT|OUTPUT|data_out\(1));

-- Location: FF_X22_Y19_N25
\small|EXTERN|IOPORT|OUTPUT|data_out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small|CPU|data_bus|Mux4~2_combout\,
	clrn => \rst~input_o\,
	ena => \small|EXTERN|Decoder|out_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|EXTERN|IOPORT|OUTPUT|data_out\(3));

-- Location: FF_X22_Y19_N23
\small|EXTERN|IOPORT|OUTPUT|data_out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small|CPU|data_bus|Mux5~2_combout\,
	clrn => \rst~input_o\,
	ena => \small|EXTERN|Decoder|out_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|EXTERN|IOPORT|OUTPUT|data_out\(2));

-- Location: FF_X21_Y21_N21
\small|EXTERN|IOPORT|OUTPUT|data_out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \small|CPU|data_bus|Mux7~2_combout\,
	clrn => \rst~input_o\,
	ena => \small|EXTERN|Decoder|out_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \small|EXTERN|IOPORT|OUTPUT|data_out\(0));

-- Location: LCCOMB_X30_Y28_N24
\LED1_LO2|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LED1_LO2|Mux6~0_combout\ = (\small|EXTERN|IOPORT|OUTPUT|data_out\(3) & (\small|EXTERN|IOPORT|OUTPUT|data_out\(0) & (\small|EXTERN|IOPORT|OUTPUT|data_out\(1) $ (\small|EXTERN|IOPORT|OUTPUT|data_out\(2))))) # (!\small|EXTERN|IOPORT|OUTPUT|data_out\(3) & 
-- (!\small|EXTERN|IOPORT|OUTPUT|data_out\(1) & (\small|EXTERN|IOPORT|OUTPUT|data_out\(2) $ (\small|EXTERN|IOPORT|OUTPUT|data_out\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|EXTERN|IOPORT|OUTPUT|data_out\(1),
	datab => \small|EXTERN|IOPORT|OUTPUT|data_out\(3),
	datac => \small|EXTERN|IOPORT|OUTPUT|data_out\(2),
	datad => \small|EXTERN|IOPORT|OUTPUT|data_out\(0),
	combout => \LED1_LO2|Mux6~0_combout\);

-- Location: LCCOMB_X30_Y28_N2
\LED1_LO2|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LED1_LO2|Mux5~0_combout\ = (\small|EXTERN|IOPORT|OUTPUT|data_out\(1) & ((\small|EXTERN|IOPORT|OUTPUT|data_out\(0) & (\small|EXTERN|IOPORT|OUTPUT|data_out\(3))) # (!\small|EXTERN|IOPORT|OUTPUT|data_out\(0) & ((\small|EXTERN|IOPORT|OUTPUT|data_out\(2)))))) 
-- # (!\small|EXTERN|IOPORT|OUTPUT|data_out\(1) & (\small|EXTERN|IOPORT|OUTPUT|data_out\(2) & (\small|EXTERN|IOPORT|OUTPUT|data_out\(3) $ (\small|EXTERN|IOPORT|OUTPUT|data_out\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|EXTERN|IOPORT|OUTPUT|data_out\(1),
	datab => \small|EXTERN|IOPORT|OUTPUT|data_out\(3),
	datac => \small|EXTERN|IOPORT|OUTPUT|data_out\(2),
	datad => \small|EXTERN|IOPORT|OUTPUT|data_out\(0),
	combout => \LED1_LO2|Mux5~0_combout\);

-- Location: LCCOMB_X30_Y28_N0
\LED1_LO2|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LED1_LO2|Mux4~0_combout\ = (\small|EXTERN|IOPORT|OUTPUT|data_out\(3) & (\small|EXTERN|IOPORT|OUTPUT|data_out\(2) & ((\small|EXTERN|IOPORT|OUTPUT|data_out\(1)) # (!\small|EXTERN|IOPORT|OUTPUT|data_out\(0))))) # (!\small|EXTERN|IOPORT|OUTPUT|data_out\(3) & 
-- (\small|EXTERN|IOPORT|OUTPUT|data_out\(1) & (!\small|EXTERN|IOPORT|OUTPUT|data_out\(2) & !\small|EXTERN|IOPORT|OUTPUT|data_out\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|EXTERN|IOPORT|OUTPUT|data_out\(1),
	datab => \small|EXTERN|IOPORT|OUTPUT|data_out\(3),
	datac => \small|EXTERN|IOPORT|OUTPUT|data_out\(2),
	datad => \small|EXTERN|IOPORT|OUTPUT|data_out\(0),
	combout => \LED1_LO2|Mux4~0_combout\);

-- Location: LCCOMB_X30_Y28_N22
\LED1_LO2|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LED1_LO2|Mux3~0_combout\ = (\small|EXTERN|IOPORT|OUTPUT|data_out\(0) & (\small|EXTERN|IOPORT|OUTPUT|data_out\(1) $ (((!\small|EXTERN|IOPORT|OUTPUT|data_out\(2)))))) # (!\small|EXTERN|IOPORT|OUTPUT|data_out\(0) & ((\small|EXTERN|IOPORT|OUTPUT|data_out\(1) 
-- & (\small|EXTERN|IOPORT|OUTPUT|data_out\(3) & !\small|EXTERN|IOPORT|OUTPUT|data_out\(2))) # (!\small|EXTERN|IOPORT|OUTPUT|data_out\(1) & (!\small|EXTERN|IOPORT|OUTPUT|data_out\(3) & \small|EXTERN|IOPORT|OUTPUT|data_out\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|EXTERN|IOPORT|OUTPUT|data_out\(1),
	datab => \small|EXTERN|IOPORT|OUTPUT|data_out\(3),
	datac => \small|EXTERN|IOPORT|OUTPUT|data_out\(2),
	datad => \small|EXTERN|IOPORT|OUTPUT|data_out\(0),
	combout => \LED1_LO2|Mux3~0_combout\);

-- Location: LCCOMB_X30_Y28_N20
\LED1_LO2|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LED1_LO2|Mux2~0_combout\ = (\small|EXTERN|IOPORT|OUTPUT|data_out\(1) & (!\small|EXTERN|IOPORT|OUTPUT|data_out\(3) & ((\small|EXTERN|IOPORT|OUTPUT|data_out\(0))))) # (!\small|EXTERN|IOPORT|OUTPUT|data_out\(1) & ((\small|EXTERN|IOPORT|OUTPUT|data_out\(2) & 
-- (!\small|EXTERN|IOPORT|OUTPUT|data_out\(3))) # (!\small|EXTERN|IOPORT|OUTPUT|data_out\(2) & ((\small|EXTERN|IOPORT|OUTPUT|data_out\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|EXTERN|IOPORT|OUTPUT|data_out\(1),
	datab => \small|EXTERN|IOPORT|OUTPUT|data_out\(3),
	datac => \small|EXTERN|IOPORT|OUTPUT|data_out\(2),
	datad => \small|EXTERN|IOPORT|OUTPUT|data_out\(0),
	combout => \LED1_LO2|Mux2~0_combout\);

-- Location: LCCOMB_X30_Y28_N10
\LED1_LO2|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LED1_LO2|Mux1~0_combout\ = (\small|EXTERN|IOPORT|OUTPUT|data_out\(1) & (!\small|EXTERN|IOPORT|OUTPUT|data_out\(3) & ((\small|EXTERN|IOPORT|OUTPUT|data_out\(0)) # (!\small|EXTERN|IOPORT|OUTPUT|data_out\(2))))) # (!\small|EXTERN|IOPORT|OUTPUT|data_out\(1) 
-- & (\small|EXTERN|IOPORT|OUTPUT|data_out\(0) & (\small|EXTERN|IOPORT|OUTPUT|data_out\(3) $ (!\small|EXTERN|IOPORT|OUTPUT|data_out\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|EXTERN|IOPORT|OUTPUT|data_out\(1),
	datab => \small|EXTERN|IOPORT|OUTPUT|data_out\(3),
	datac => \small|EXTERN|IOPORT|OUTPUT|data_out\(2),
	datad => \small|EXTERN|IOPORT|OUTPUT|data_out\(0),
	combout => \LED1_LO2|Mux1~0_combout\);

-- Location: LCCOMB_X30_Y28_N12
\LED1_LO2|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LED1_LO2|Mux0~0_combout\ = (\small|EXTERN|IOPORT|OUTPUT|data_out\(0) & ((\small|EXTERN|IOPORT|OUTPUT|data_out\(3)) # (\small|EXTERN|IOPORT|OUTPUT|data_out\(1) $ (\small|EXTERN|IOPORT|OUTPUT|data_out\(2))))) # (!\small|EXTERN|IOPORT|OUTPUT|data_out\(0) & 
-- ((\small|EXTERN|IOPORT|OUTPUT|data_out\(1)) # (\small|EXTERN|IOPORT|OUTPUT|data_out\(3) $ (\small|EXTERN|IOPORT|OUTPUT|data_out\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111010111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \small|EXTERN|IOPORT|OUTPUT|data_out\(1),
	datab => \small|EXTERN|IOPORT|OUTPUT|data_out\(3),
	datac => \small|EXTERN|IOPORT|OUTPUT|data_out\(2),
	datad => \small|EXTERN|IOPORT|OUTPUT|data_out\(0),
	combout => \LED1_LO2|Mux0~0_combout\);

ww_led_hi(0) <= \led_hi[0]~output_o\;

ww_led_hi(1) <= \led_hi[1]~output_o\;

ww_led_hi(2) <= \led_hi[2]~output_o\;

ww_led_hi(3) <= \led_hi[3]~output_o\;

ww_led_hi(4) <= \led_hi[4]~output_o\;

ww_led_hi(5) <= \led_hi[5]~output_o\;

ww_led_hi(6) <= \led_hi[6]~output_o\;

ww_led_lo(0) <= \led_lo[0]~output_o\;

ww_led_lo(1) <= \led_lo[1]~output_o\;

ww_led_lo(2) <= \led_lo[2]~output_o\;

ww_led_lo(3) <= \led_lo[3]~output_o\;

ww_led_lo(4) <= \led_lo[4]~output_o\;

ww_led_lo(5) <= \led_lo[5]~output_o\;

ww_led_lo(6) <= \led_lo[6]~output_o\;

ww_led_hi2(0) <= \led_hi2[0]~output_o\;

ww_led_hi2(1) <= \led_hi2[1]~output_o\;

ww_led_hi2(2) <= \led_hi2[2]~output_o\;

ww_led_hi2(3) <= \led_hi2[3]~output_o\;

ww_led_hi2(4) <= \led_hi2[4]~output_o\;

ww_led_hi2(5) <= \led_hi2[5]~output_o\;

ww_led_hi2(6) <= \led_hi2[6]~output_o\;

ww_led_lo2(0) <= \led_lo2[0]~output_o\;

ww_led_lo2(1) <= \led_lo2[1]~output_o\;

ww_led_lo2(2) <= \led_lo2[2]~output_o\;

ww_led_lo2(3) <= \led_lo2[3]~output_o\;

ww_led_lo2(4) <= \led_lo2[4]~output_o\;

ww_led_lo2(5) <= \led_lo2[5]~output_o\;

ww_led_lo2(6) <= \led_lo2[6]~output_o\;
END structure;


