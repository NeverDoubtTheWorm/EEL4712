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

-- DATE "12/08/2014 00:05:45"

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
SIGNAL \U_small|U_EXTERN|U_RAM|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \U_small|U_EXTERN|U_RAM|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \U_small|U_EXTERN|U_RAM|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(8 DOWNTO 0);
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
SIGNAL \dip[2]~input_o\ : std_logic;
SIGNAL \rst~input_o\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|state.PCINC~q\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|state.LOAD_ADDR~q\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|state.FETCH~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|state.FETCH~q\ : std_logic;
SIGNAL \dip[0]~input_o\ : std_logic;
SIGNAL \U_small|U_EXTERN|U_IOPORT|U_INPUT|data_out[0]~feeder_combout\ : std_logic;
SIGNAL \dip2[6]~input_o\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|state.LOAD_INTERN~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|state.LOAD_INTERN~q\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|state.LOAD_IR~q\ : std_logic;
SIGNAL \dip[4]~input_o\ : std_logic;
SIGNAL \U_small|U_EXTERN|U_Decoder|ram_en~0_combout\ : std_logic;
SIGNAL \dip2[7]~input_o\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|state.OUTPUT~q\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|state.load_output~q\ : std_logic;
SIGNAL \dip[1]~input_o\ : std_logic;
SIGNAL \U_small|U_EXTERN|U_IOPORT|U_INPUT|data_out[1]~feeder_combout\ : std_logic;
SIGNAL \dip2[1]~input_o\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|state.INC_ARl~q\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|WideOr2~combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector4~1_combout\ : std_logic;
SIGNAL \dip[3]~input_o\ : std_logic;
SIGNAL \U_small|U_EXTERN|U_IOPORT|U_INPUT|data_out[3]~feeder_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux117~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector28~7_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux117~1_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|WideOr59~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector98~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|nextstate.LOAD_Xl~q\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|state.LOAD_ARl~q\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector37~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|state.LOAD_Xl~q\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector8~2_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux10~2_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux15~5_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux125~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux15~6_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux15~4_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux10~4_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux15~7_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux15~8_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux15~9_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux15~10_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux15~11_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux15~12_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector8~3_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector8~4_combout\ : std_logic;
SIGNAL \dip[6]~input_o\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ARAdder|Add0~3\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ARAdder|Add0~4_combout\ : std_logic;
SIGNAL \U_small|U_EXTERN|U_SEL|output[2]~2_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector13~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector29~6_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector29~7_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector29~11_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux2~1_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux2~8_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector29~8_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector31~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector30~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector49~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector30~1_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector31~1_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|state.INC_X~q\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux4~5_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux4~6_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux4~18_combout\ : std_logic;
SIGNAL \dip[7]~input_o\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ARAdder|Add0~5\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ARAdder|Add0~7\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ARAdder|Add0~8_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector54~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector56~4_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector56~2_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector56~3_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|state.XOR_R~q\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector52~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux3~4_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector52~1_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector52~2_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|state.SUB_B~q\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector55~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|state.OR_R~q\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector54~1_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|state.AND_D~q\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|WideOr49~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector58~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector58~1_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector60~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|state.RR_C~q\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector61~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector49~1_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector61~1_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|state.DEC_ACCU~q\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector59~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|state.RL_C~q\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector62~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|state.INC_ACCU~q\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector57~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|state.SLL_L~q\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector58~2_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|state.SRL_L~q\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|WideOr49~1_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector15~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector15~1_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector49~2_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|state.SET_C~q\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector42~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|state.LOAD_DATA~q\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector53~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|state.COMPARE~q\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector50~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|state.ADD_C~q\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector16~2_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux4~2_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector43~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|state.STALL_ACCU~q\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|nextstate.STALL~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|nextstate.STALL~1_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|nextstate.STALL~q\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector16~1_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector1~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux10~3_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux11~3_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux8~3_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux8~2_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux8~4_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux8~5_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector1~1_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_Xh|data_out[5]~feeder_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ARAdder|Add0~9\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ARAdder|Add0~10_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~7_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector2~1_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux9~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux9~4_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux9~5_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux9~1_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux9~2_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux9~6_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux9~7_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux9~3_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux9~8_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux9~9_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector2~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector2~2_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector0~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux7~6_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux7~7_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux7~2_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux7~1_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux7~3_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux7~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux7~4_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux7~5_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector0~1_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector0~2_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~1_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~4_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~5_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ARAdder|Add0~11\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ARAdder|Add0~12_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[6]~34_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[6]~35_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[6]~73_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[6]~37_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[6]~36_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[6]~38_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[6]~39_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[6]~40_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[6]~41_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[6]~42_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[6]~43_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Add4~1\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Add4~3\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Add4~5\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Add4~7\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Add4~9\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Add4~11\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Add4~12_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Add0~31_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[6]~74_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[6]~44_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[6]~45_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Add0~11_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Add0~12_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Add0~13_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Add0~14_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Add0~15_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Add0~16_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Add0~1_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Add0~2_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Mux1~3_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Add0~3_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Add0~4_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Add0~6_cout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Add0~8\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Add0~18\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Add0~20\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Add0~22\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Add0~24\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Add0~26\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Add0~27_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[6]~46_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|WideOr52~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux2~3_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux2~4_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux2~5_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux2~2_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux2~6_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux2~7_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux2~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux2~9_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux2~10_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux2~11_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector73~2_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector73~3_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|WideOr52~1_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux0~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux0~1_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux0~5_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux0~6_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux0~3_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux0~2_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux0~4_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux0~7_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector71~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector72~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux5~24_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux1~6_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux1~7_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux1~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux1~1_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux4~7_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux1~2_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux3~27_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux18~2_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux1~3_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux1~4_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux1~5_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux1~8_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector72~1_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~2_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~3_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector6~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux13~2_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux13~3_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux13~4_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux13~5_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector6~1_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_PCAdder|Add3~1\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_PCAdder|Add3~3\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_PCAdder|Add3~5\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_PCAdder|Add3~7\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_PCAdder|Add3~9\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_PCAdder|Add3~11\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_PCAdder|Add3~12_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_PCAdder|Add0~1\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_PCAdder|Add0~3\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_PCAdder|Add0~5\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_PCAdder|Add0~7\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_PCAdder|Add0~9\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_PCAdder|Add0~11\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_PCAdder|Add0~12_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_PCAdder|Add1~1\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_PCAdder|Add1~3\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_PCAdder|Add1~5\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_PCAdder|Add1~7\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_PCAdder|Add1~9\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_PCAdder|Add1~10_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_PCAdder|Add2~1\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_PCAdder|Add2~3\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_PCAdder|Add2~5\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_PCAdder|Add2~7\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_PCAdder|Add2~9\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_PCAdder|Add2~11\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_PCAdder|Add2~12_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~1_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~2_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~3_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~4_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~5_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~6_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~7_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~8_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[6]~29_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[6]~30_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector128~2_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector128~3_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector128~4_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|alu_en~q\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Mux1~7_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[6]~31_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[6]~32_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[6]~33_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Add0~32_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[5]~49_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[5]~50_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Add4~10_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[5]~51_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[5]~52_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[5]~47_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[5]~48_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[5]~53_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Add0~25_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[5]~54_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_PCAdder|Add3~10_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_PCAdder|Add1~8_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_PCAdder|Add0~10_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_PCAdder|Add2~10_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~1_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~2_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~3_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~4_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~5_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~6_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~7_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~8_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Mux0~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Mux1~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Mux0~1_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Mux0~2_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Add0~36_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Add0~10_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Add0~28\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Add0~30\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Add0~37_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Add4~13\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Add4~15\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Add4~16_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Mux0~3_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Mux0~4_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Mux1~1_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Add0~39_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Mux0~5_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|WideOr49~2_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|WideOr49~3_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux122~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux122~1_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux122~5_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux4~20_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux122~2_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux122~3_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux122~4_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux122~6_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector67~2_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector67~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux15~13_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector68~1_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector68~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector67~1_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector67~3_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Add0~9_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[7]~26_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[7]~8_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[7]~27_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Mux1~4_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Add4~14_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[7]~15_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[7]~16_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Mux1~2_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Mux1~5_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Mux1~6_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[7]~17_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[7]~18_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[7]~19_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[7]~20_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Add0~29_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[7]~71_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[7]~21_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[7]~72_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[7]~22_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[7]~23_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[7]~9_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[7]~24_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[7]~25_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[7]~28_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector68~2_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_STATUS_REG|U_Oflow|data_out[0]~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_STATUS_REG|U_Oflow|data_out[0]~1_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux18~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[1]~75_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[1]~76_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Add0~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Add4~2_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Add0~35_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[1]~67_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[1]~68_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Add0~17_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[1]~69_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[1]~70_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Add0~19_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Add0~34_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[2]~77_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[2]~78_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[2]~63_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Add4~4_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[2]~64_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[2]~65_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[2]~66_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[0]~12_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[0]~13_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Add0~7_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[0]~10_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Mux8~2_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Mux8~3_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Mux8~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Mux8~1_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Mux8~4_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Add4~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Mux8~5_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Mux8~6_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Mux8~7_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[0]~11_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[0]~14_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Equal0~1_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[3]~79_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[3]~80_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Add0~33_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Add4~6_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[3]~59_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[3]~60_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Add0~21_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[3]~61_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[3]~62_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Add0~23_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Add4~8_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[4]~81_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[4]~82_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[4]~55_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[4]~56_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[4]~57_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[4]~58_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Equal0~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Equal0~2_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector70~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux124~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux124~8_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux124~4_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux124~5_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux124~6_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux124~7_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux124~9_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux124~1_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux124~2_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux124~3_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux124~10_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux124~11_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector70~1_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_STATUS_REG|U_Signed|data_out[0]~feeder_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux3~5_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux18~1_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector16~3_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|state.STALL~q\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|WideOr10~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector16~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux6~17_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux6~20_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux6~21_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux6~2_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux4~3_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux6~3_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux6~4_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux6~5_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux6~19_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux6~6_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux6~7_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux6~8_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux6~9_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux6~14_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux6~12_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux6~10_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux4~4_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux6~11_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux6~13_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux6~15_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux6~16_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux6~18_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector15~2_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector15~3_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~6_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_PCAdder|Add2~8_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_PCAdder|Add1~6_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_PCAdder|Add0~8_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~1_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_PCAdder|Add3~8_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~2_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~3_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~4_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~5_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~6_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~7_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~8_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_Xl|data_out[4]~feeder_combout\ : std_logic;
SIGNAL \U_small|U_EXTERN|U_SEL|output[4]~4_combout\ : std_logic;
SIGNAL \U_small|U_EXTERN|U_SEL|output[5]~5_combout\ : std_logic;
SIGNAL \U_small|U_EXTERN|U_SEL|output[6]~6_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ARAdder|Add0~13\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ARAdder|Add0~14_combout\ : std_logic;
SIGNAL \U_small|U_EXTERN|U_SEL|output[7]~7_combout\ : std_logic;
SIGNAL \U_small|U_EXTERN|U_SEL|output[8]~8_combout\ : std_logic;
SIGNAL \U_small|U_EXTERN|U_SEL|output[9]~9_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_bus|Mux0~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector64~5_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux4~10_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux4~11_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux4~15_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux4~14_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux4~16_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux4~12_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux4~13_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux4~22_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux4~23_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux4~17_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux4~24_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux4~25_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux4~8_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux4~21_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux4~9_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux4~19_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector13~1_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector13~2_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ARAdder|Add0~6_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_PCAdder|Add3~6_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_PCAdder|Add2~6_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_PCAdder|Add0~6_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_PCAdder|Add1~4_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~1_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~2_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~3_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~4_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~5_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~6_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~7_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~8_combout\ : std_logic;
SIGNAL \U_small|U_EXTERN|U_SEL|output[3]~3_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_bus|Mux1~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux3~28_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector29~10_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|state.INC_ARl3~q\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|state.load_ai~q\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector76~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector76~1_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector76~4_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector76~5_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector76~2_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector76~3_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ARAdder|Add0~1\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ARAdder|Add0~2_combout\ : std_logic;
SIGNAL \U_small|U_EXTERN|U_SEL|output[1]~1_combout\ : std_logic;
SIGNAL \dip2[3]~input_o\ : std_logic;
SIGNAL \U_small|U_EXTERN|U_Decoder|bus_sel[0]~1_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_bus|Mux4~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_bus|Mux4~1_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_bus|Mux4~2_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector32~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|state.DEC_X~q\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux11~2_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux11~4_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux11~5_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux11~6_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector4~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector4~2_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_PCAdder|Add2~2_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_PCAdder|Add1~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_PCAdder|Add0~2_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~1_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_PCAdder|Add3~2_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~2_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~3_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~4_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~5_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~6_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~7_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~8_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_bus|Mux6~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_bus|Mux6~1_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_bus|Mux6~2_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector63~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|state.CLEAR_C~q\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|WideOr2~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|WideOr2~1_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux10~5_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux10~6_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux10~7_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux10~8_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector3~2_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector3~3_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_PCAdder|Add3~13\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_PCAdder|Add3~14_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_PCAdder|Add0~13\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_PCAdder|Add0~14_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_PCAdder|Add2~13\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_PCAdder|Add2~14_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_PCAdder|Add1~11\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_PCAdder|Add1~12_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~1_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~2_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~3_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~4_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~5_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~6_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~7_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~8_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_bus|Mux0~1_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_bus|Mux0~2_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector29~4_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux1~9_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector29~2_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector29~3_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux50~5_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector29~5_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector29~9_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector30~2_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|state.LOAD_AFROMX~q\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector64~6_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector64~4_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|state.LOAD_ACCU~q\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector66~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector66~1_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|addrsel~q\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ARAdder|Add0~0_combout\ : std_logic;
SIGNAL \U_small|U_EXTERN|U_SEL|output[0]~0_combout\ : std_logic;
SIGNAL \dip2[4]~input_o\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_bus|Mux3~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_bus|Mux3~1_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_bus|Mux3~3_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_bus|Mux3~4_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux50~4_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux50~16_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux50~10_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux50~13_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux50~11_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux50~12_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux50~14_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux50~8_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux50~17_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux50~6_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux50~7_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux50~9_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux50~15_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector48~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|state.DECODE~q\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector14~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector14~1_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector12~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux3~7_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux3~24_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux3~6_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux3~29_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux3~30_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux3~25_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux3~20_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux3~21_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux3~18_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux3~19_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux3~22_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux3~15_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux3~16_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux3~8_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux3~10_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux3~9_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux3~11_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux3~13_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux3~12_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux3~14_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux3~17_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux3~23_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux3~26_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector12~1_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~8_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_PCAdder|Add3~4_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_PCAdder|Add0~4_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_PCAdder|Add1~2_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~9_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_PCAdder|Add2~4_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~10_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~11_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~12_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~13_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~14_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~15_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~16_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~17_combout\ : std_logic;
SIGNAL \U_small|U_EXTERN|U_Decoder|Equal0~3_combout\ : std_logic;
SIGNAL \U_small|U_EXTERN|U_Decoder|Equal0~0_combout\ : std_logic;
SIGNAL \U_small|U_EXTERN|U_Decoder|Equal0~1_combout\ : std_logic;
SIGNAL \U_small|U_EXTERN|U_Decoder|Equal0~2_combout\ : std_logic;
SIGNAL \U_small|U_EXTERN|U_Decoder|Equal0~4_combout\ : std_logic;
SIGNAL \U_small|U_EXTERN|U_Decoder|bus_sel[1]~2_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_bus|Mux1~1_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_bus|Mux1~2_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector19~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|state.INC_88~q\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|state.xl_88~q\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|state.stall_88~q\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|state.INC_882~q\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|state.xh_88~q\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|state.stall_882~q\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector127~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|load~q\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_bus|Mux3~2_combout\ : std_logic;
SIGNAL \dip2[0]~input_o\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_bus|Mux7~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_bus|Mux7~1_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_bus|Mux7~2_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector28~4_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector28~8_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector28~5_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector28~6_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|state.INC_ARl2~q\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|nextstate.LOAD_Xh~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|nextstate.BRANCH2~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|nextstate.LOAD_Xh~q\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector38~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|state.LOAD_Xh~q\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|state.LOAD_Xh2~feeder_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|state.LOAD_Xh2~q\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector11~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|ram_wren~q\ : std_logic;
SIGNAL \U_small|U_EXTERN|U_Decoder|IO_en~0_combout\ : std_logic;
SIGNAL \dip2[2]~input_o\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_bus|Mux5~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_bus|Mux5~1_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_bus|Mux5~2_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux45~1_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux45~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector43~1_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|state.BRANCH~q\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|nextstate.BRANCH2~feeder_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|nextstate.BRANCH2~q\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector41~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|state.BRANCH2~q\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|WideOr10~1_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|state.LOAD_PC~q\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|WideOr15~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|WideOr15~1_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|WideOr15~combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux5~4_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux5~7_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux5~8_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux5~5_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux5~6_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux5~9_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux5~10_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux5~17_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux5~18_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux5~19_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux5~20_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux5~21_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux5~11_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux5~12_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux5~23_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux5~13_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux5~14_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux5~15_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux5~16_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux5~22_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector14~2_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector14~3_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~9_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_PCAdder|Add3~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~2_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_PCAdder|Add0~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_PCAdder|Add2~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~1_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~3_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~4_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~5_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~6_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~7_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~8_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~10_combout\ : std_logic;
SIGNAL \U_small|U_EXTERN|U_Decoder|bus_sel[1]~0_combout\ : std_logic;
SIGNAL \dip[5]~input_o\ : std_logic;
SIGNAL \dip2[5]~input_o\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_bus|Mux2~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_bus|Mux2~1_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_bus|Mux2~2_combout\ : std_logic;
SIGNAL \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out[5]~feeder_combout\ : std_logic;
SIGNAL \U_small|U_EXTERN|U_Decoder|output_en2~0_combout\ : std_logic;
SIGNAL \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out[4]~feeder_combout\ : std_logic;
SIGNAL \U_LED1_HI|Mux6~0_combout\ : std_logic;
SIGNAL \U_LED1_HI|Mux5~0_combout\ : std_logic;
SIGNAL \U_LED1_HI|Mux4~0_combout\ : std_logic;
SIGNAL \U_LED1_HI|Mux3~0_combout\ : std_logic;
SIGNAL \U_LED1_HI|Mux2~0_combout\ : std_logic;
SIGNAL \U_LED1_HI|Mux1~0_combout\ : std_logic;
SIGNAL \U_LED1_HI|Mux0~0_combout\ : std_logic;
SIGNAL \U_LED1_LO|Mux6~0_combout\ : std_logic;
SIGNAL \U_LED1_LO|Mux5~0_combout\ : std_logic;
SIGNAL \U_LED1_LO|Mux4~0_combout\ : std_logic;
SIGNAL \U_LED1_LO|Mux3~0_combout\ : std_logic;
SIGNAL \U_LED1_LO|Mux2~0_combout\ : std_logic;
SIGNAL \U_LED1_LO|Mux1~0_combout\ : std_logic;
SIGNAL \U_LED1_LO|Mux0~0_combout\ : std_logic;
SIGNAL \U_small|U_EXTERN|U_Decoder|output_en~0_combout\ : std_logic;
SIGNAL \U_LED1_HI2|Mux6~0_combout\ : std_logic;
SIGNAL \U_LED1_HI2|Mux5~0_combout\ : std_logic;
SIGNAL \U_LED1_HI2|Mux4~0_combout\ : std_logic;
SIGNAL \U_LED1_HI2|Mux3~0_combout\ : std_logic;
SIGNAL \U_LED1_HI2|Mux2~0_combout\ : std_logic;
SIGNAL \U_LED1_HI2|Mux1~0_combout\ : std_logic;
SIGNAL \U_LED1_HI2|Mux0~0_combout\ : std_logic;
SIGNAL \U_LED1_LO2|Mux6~0_combout\ : std_logic;
SIGNAL \U_LED1_LO2|Mux5~0_combout\ : std_logic;
SIGNAL \U_LED1_LO2|Mux4~0_combout\ : std_logic;
SIGNAL \U_LED1_LO2|Mux3~0_combout\ : std_logic;
SIGNAL \U_LED1_LO2|Mux2~0_combout\ : std_logic;
SIGNAL \U_LED1_LO2|Mux1~0_combout\ : std_logic;
SIGNAL \U_LED1_LO2|Mux0~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_STATUS_REG|U_Oflow|data_out\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \U_small|U_CPU|U_data_path|U_STATUS_REG|U_Zero|data_out\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \U_small|U_CPU|U_data_path|U_STATUS_REG|U_Signed|data_out\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \U_small|U_CPU|U_data_path|U_IR|data_out\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U_small|U_CPU|U_data_path|U_DATA|data_out\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U_small|U_CPU|U_data_path|U_Xh|data_out\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U_small|U_CPU|U_data_path|U_Xl|data_out\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U_small|U_CPU|U_data_path|U_PCl|data_out\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U_small|U_CPU|U_data_path|U_ARl|data_out\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U_small|U_CPU|U_reg|data_out\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U_small|U_EXTERN|U_IOPORT|U_INPUT|data_out\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U_small|U_EXTERN|U_IOPORT|U_INPUT2|data_out\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U_small|U_CPU|U_data_path|U_STATUS_REG|U_Carry|data_out\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \U_small|U_CPU|U_data_path|U_ACCU|data_out\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U_small|U_CPU|U_controller|reg_en\ : std_logic_vector(10 DOWNTO 0);
SIGNAL \U_small|U_CPU|U_controller|pc_sel\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \U_small|U_CPU|U_controller|status_reg_en\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \U_small|U_CPU|U_controller|al_sel\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \U_small|U_CPU|U_controller|internal_bus_sel\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \U_small|U_EXTERN|U_RAM|altsyncram_component|auto_generated|q_a\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U_small|U_CPU|U_controller|ALT_INV_alu_en~q\ : std_logic;
SIGNAL \U_LED1_LO2|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \U_LED1_HI2|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \U_LED1_LO|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \U_LED1_HI|ALT_INV_Mux0~0_combout\ : std_logic;

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

\U_small|U_EXTERN|U_RAM|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ <= (gnd & \U_small|U_CPU|U_data_bus|Mux0~2_combout\ & \U_small|U_CPU|U_data_bus|Mux1~2_combout\ & \U_small|U_CPU|U_data_bus|Mux2~2_combout\ & 
\U_small|U_CPU|U_data_bus|Mux3~4_combout\ & \U_small|U_CPU|U_data_bus|Mux4~2_combout\ & \U_small|U_CPU|U_data_bus|Mux5~2_combout\ & \U_small|U_CPU|U_data_bus|Mux6~2_combout\ & \U_small|U_CPU|U_data_bus|Mux7~2_combout\);

\U_small|U_EXTERN|U_RAM|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\U_small|U_EXTERN|U_SEL|output[9]~9_combout\ & \U_small|U_EXTERN|U_SEL|output[8]~8_combout\ & \U_small|U_EXTERN|U_SEL|output[7]~7_combout\ & 
\U_small|U_EXTERN|U_SEL|output[6]~6_combout\ & \U_small|U_EXTERN|U_SEL|output[5]~5_combout\ & \U_small|U_EXTERN|U_SEL|output[4]~4_combout\ & \U_small|U_EXTERN|U_SEL|output[3]~3_combout\ & \U_small|U_EXTERN|U_SEL|output[2]~2_combout\ & 
\U_small|U_EXTERN|U_SEL|output[1]~1_combout\ & \U_small|U_EXTERN|U_SEL|output[0]~0_combout\);

\U_small|U_EXTERN|U_RAM|altsyncram_component|auto_generated|q_a\(0) <= \U_small|U_EXTERN|U_RAM|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\U_small|U_EXTERN|U_RAM|altsyncram_component|auto_generated|q_a\(1) <= \U_small|U_EXTERN|U_RAM|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\U_small|U_EXTERN|U_RAM|altsyncram_component|auto_generated|q_a\(2) <= \U_small|U_EXTERN|U_RAM|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\U_small|U_EXTERN|U_RAM|altsyncram_component|auto_generated|q_a\(3) <= \U_small|U_EXTERN|U_RAM|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\U_small|U_EXTERN|U_RAM|altsyncram_component|auto_generated|q_a\(4) <= \U_small|U_EXTERN|U_RAM|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\U_small|U_EXTERN|U_RAM|altsyncram_component|auto_generated|q_a\(5) <= \U_small|U_EXTERN|U_RAM|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\U_small|U_EXTERN|U_RAM|altsyncram_component|auto_generated|q_a\(6) <= \U_small|U_EXTERN|U_RAM|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\U_small|U_EXTERN|U_RAM|altsyncram_component|auto_generated|q_a\(7) <= \U_small|U_EXTERN|U_RAM|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);

\clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk~input_o\);
\U_small|U_CPU|U_controller|ALT_INV_alu_en~q\ <= NOT \U_small|U_CPU|U_controller|alu_en~q\;
\U_LED1_LO2|ALT_INV_Mux0~0_combout\ <= NOT \U_LED1_LO2|Mux0~0_combout\;
\U_LED1_HI2|ALT_INV_Mux0~0_combout\ <= NOT \U_LED1_HI2|Mux0~0_combout\;
\U_LED1_LO|ALT_INV_Mux0~0_combout\ <= NOT \U_LED1_LO|Mux0~0_combout\;
\U_LED1_HI|ALT_INV_Mux0~0_combout\ <= NOT \U_LED1_HI|Mux0~0_combout\;

-- Location: IOOBUF_X21_Y29_N2
\led_hi[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED1_HI|Mux6~0_combout\,
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
	i => \U_LED1_HI|Mux5~0_combout\,
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
	i => \U_LED1_HI|Mux4~0_combout\,
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
	i => \U_LED1_HI|Mux3~0_combout\,
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
	i => \U_LED1_HI|Mux2~0_combout\,
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
	i => \U_LED1_HI|Mux1~0_combout\,
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
	i => \U_LED1_HI|ALT_INV_Mux0~0_combout\,
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
	i => \U_LED1_LO|Mux6~0_combout\,
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
	i => \U_LED1_LO|Mux5~0_combout\,
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
	i => \U_LED1_LO|Mux4~0_combout\,
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
	i => \U_LED1_LO|Mux3~0_combout\,
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
	i => \U_LED1_LO|Mux2~0_combout\,
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
	i => \U_LED1_LO|Mux1~0_combout\,
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
	i => \U_LED1_LO|ALT_INV_Mux0~0_combout\,
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
	i => \U_LED1_HI2|Mux6~0_combout\,
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
	i => \U_LED1_HI2|Mux5~0_combout\,
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
	i => \U_LED1_HI2|Mux4~0_combout\,
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
	i => \U_LED1_HI2|Mux3~0_combout\,
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
	i => \U_LED1_HI2|Mux2~0_combout\,
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
	i => \U_LED1_HI2|Mux1~0_combout\,
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
	i => \U_LED1_HI2|ALT_INV_Mux0~0_combout\,
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
	i => \U_LED1_LO2|Mux6~0_combout\,
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
	i => \U_LED1_LO2|Mux5~0_combout\,
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
	i => \U_LED1_LO2|Mux4~0_combout\,
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
	i => \U_LED1_LO2|Mux3~0_combout\,
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
	i => \U_LED1_LO2|Mux2~0_combout\,
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
	i => \U_LED1_LO2|Mux1~0_combout\,
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
	i => \U_LED1_LO2|ALT_INV_Mux0~0_combout\,
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

-- Location: FF_X19_Y21_N3
\U_small|U_CPU|U_controller|state.PCINC\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_controller|state.LOAD_PC~q\,
	clrn => \rst~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|state.PCINC~q\);

-- Location: FF_X22_Y18_N7
\U_small|U_CPU|U_controller|state.LOAD_ADDR\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_controller|state.PCINC~q\,
	clrn => \rst~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|state.LOAD_ADDR~q\);

-- Location: LCCOMB_X22_Y18_N4
\U_small|U_CPU|U_controller|state.FETCH~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|state.FETCH~0_combout\ = !\U_small|U_CPU|U_controller|state.LOAD_ADDR~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U_small|U_CPU|U_controller|state.LOAD_ADDR~q\,
	combout => \U_small|U_CPU|U_controller|state.FETCH~0_combout\);

-- Location: FF_X22_Y18_N5
\U_small|U_CPU|U_controller|state.FETCH\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_controller|state.FETCH~0_combout\,
	clrn => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|state.FETCH~q\);

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

-- Location: LCCOMB_X27_Y18_N0
\U_small|U_EXTERN|U_IOPORT|U_INPUT|data_out[0]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_EXTERN|U_IOPORT|U_INPUT|data_out[0]~feeder_combout\ = \dip[0]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \dip[0]~input_o\,
	combout => \U_small|U_EXTERN|U_IOPORT|U_INPUT|data_out[0]~feeder_combout\);

-- Location: FF_X27_Y18_N1
\U_small|U_EXTERN|U_IOPORT|U_INPUT|data_out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_EXTERN|U_IOPORT|U_INPUT|data_out[0]~feeder_combout\,
	clrn => \rst~input_o\,
	ena => \U_small|U_EXTERN|U_Decoder|IO_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_EXTERN|U_IOPORT|U_INPUT|data_out\(0));

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

-- Location: LCCOMB_X19_Y21_N26
\U_small|U_CPU|U_controller|state.LOAD_INTERN~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|state.LOAD_INTERN~0_combout\ = !\U_small|U_CPU|U_controller|state.FETCH~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U_small|U_CPU|U_controller|state.FETCH~q\,
	combout => \U_small|U_CPU|U_controller|state.LOAD_INTERN~0_combout\);

-- Location: FF_X19_Y21_N27
\U_small|U_CPU|U_controller|state.LOAD_INTERN\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_controller|state.LOAD_INTERN~0_combout\,
	clrn => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|state.LOAD_INTERN~q\);

-- Location: FF_X19_Y21_N11
\U_small|U_CPU|U_controller|state.LOAD_IR\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_controller|state.LOAD_INTERN~q\,
	clrn => \rst~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|state.LOAD_IR~q\);

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

-- Location: FF_X27_Y18_N17
\U_small|U_EXTERN|U_IOPORT|U_INPUT|data_out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \dip[4]~input_o\,
	clrn => \rst~input_o\,
	sload => VCC,
	ena => \U_small|U_EXTERN|U_Decoder|IO_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_EXTERN|U_IOPORT|U_INPUT|data_out\(4));

-- Location: LCCOMB_X19_Y20_N4
\U_small|U_EXTERN|U_Decoder|ram_en~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_EXTERN|U_Decoder|ram_en~0_combout\ = (\U_small|U_CPU|U_controller|ram_wren~q\ & !\U_small|U_EXTERN|U_Decoder|Equal0~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_small|U_CPU|U_controller|ram_wren~q\,
	datad => \U_small|U_EXTERN|U_Decoder|Equal0~4_combout\,
	combout => \U_small|U_EXTERN|U_Decoder|ram_en~0_combout\);

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

-- Location: FF_X23_Y20_N25
\U_small|U_EXTERN|U_IOPORT|U_INPUT2|data_out[7]\ : dffeas
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
	ena => \U_small|U_EXTERN|U_Decoder|bus_sel[1]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_EXTERN|U_IOPORT|U_INPUT2|data_out\(7));

-- Location: FF_X19_Y21_N31
\U_small|U_CPU|U_controller|state.OUTPUT\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_controller|state.LOAD_Xh2~q\,
	clrn => \rst~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|state.OUTPUT~q\);

-- Location: FF_X19_Y21_N21
\U_small|U_CPU|U_controller|state.load_output\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_controller|state.OUTPUT~q\,
	clrn => \rst~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|state.load_output~q\);

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

-- Location: LCCOMB_X27_Y18_N14
\U_small|U_EXTERN|U_IOPORT|U_INPUT|data_out[1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_EXTERN|U_IOPORT|U_INPUT|data_out[1]~feeder_combout\ = \dip[1]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \dip[1]~input_o\,
	combout => \U_small|U_EXTERN|U_IOPORT|U_INPUT|data_out[1]~feeder_combout\);

-- Location: FF_X27_Y18_N15
\U_small|U_EXTERN|U_IOPORT|U_INPUT|data_out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_EXTERN|U_IOPORT|U_INPUT|data_out[1]~feeder_combout\,
	clrn => \rst~input_o\,
	ena => \U_small|U_EXTERN|U_Decoder|IO_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_EXTERN|U_IOPORT|U_INPUT|data_out\(1));

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

-- Location: FF_X23_Y20_N5
\U_small|U_EXTERN|U_IOPORT|U_INPUT2|data_out[1]\ : dffeas
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
	ena => \U_small|U_EXTERN|U_Decoder|bus_sel[1]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_EXTERN|U_IOPORT|U_INPUT2|data_out\(1));

-- Location: FF_X22_Y22_N7
\U_small|U_CPU|U_controller|state.INC_ARl\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_controller|state.BRANCH~q\,
	clrn => \rst~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|state.INC_ARl~q\);

-- Location: LCCOMB_X20_Y21_N4
\U_small|U_CPU|U_controller|WideOr2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|WideOr2~combout\ = (\U_small|U_CPU|U_controller|state.INC_ARl~q\) # (!\U_small|U_CPU|U_controller|WideOr2~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_controller|state.INC_ARl~q\,
	datad => \U_small|U_CPU|U_controller|WideOr2~1_combout\,
	combout => \U_small|U_CPU|U_controller|WideOr2~combout\);

-- Location: LCCOMB_X22_Y22_N18
\U_small|U_CPU|U_controller|Selector4~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector4~1_combout\ = (\U_small|U_CPU|U_controller|state.INC_88~q\) # (\U_small|U_CPU|U_controller|state.INC_ARl2~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_controller|state.INC_88~q\,
	datad => \U_small|U_CPU|U_controller|state.INC_ARl2~q\,
	combout => \U_small|U_CPU|U_controller|Selector4~1_combout\);

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

-- Location: LCCOMB_X27_Y18_N10
\U_small|U_EXTERN|U_IOPORT|U_INPUT|data_out[3]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_EXTERN|U_IOPORT|U_INPUT|data_out[3]~feeder_combout\ = \dip[3]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \dip[3]~input_o\,
	combout => \U_small|U_EXTERN|U_IOPORT|U_INPUT|data_out[3]~feeder_combout\);

-- Location: FF_X27_Y18_N11
\U_small|U_EXTERN|U_IOPORT|U_INPUT|data_out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_EXTERN|U_IOPORT|U_INPUT|data_out[3]~feeder_combout\,
	clrn => \rst~input_o\,
	ena => \U_small|U_EXTERN|U_Decoder|IO_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_EXTERN|U_IOPORT|U_INPUT|data_out\(3));

-- Location: LCCOMB_X24_Y22_N4
\U_small|U_CPU|U_controller|Mux117~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux117~0_combout\ = (\U_small|U_CPU|U_data_bus|Mux2~2_combout\ & (((\U_small|U_CPU|U_data_bus|Mux4~2_combout\) # (!\U_small|U_CPU|U_data_bus|Mux3~4_combout\)) # (!\U_small|U_CPU|U_data_bus|Mux5~2_combout\))) # 
-- (!\U_small|U_CPU|U_data_bus|Mux2~2_combout\ & ((\U_small|U_CPU|U_data_bus|Mux5~2_combout\) # ((\U_small|U_CPU|U_data_bus|Mux3~4_combout\) # (!\U_small|U_CPU|U_data_bus|Mux4~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111001111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux5~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux3~4_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux117~0_combout\);

-- Location: LCCOMB_X23_Y22_N10
\U_small|U_CPU|U_controller|Selector28~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector28~7_combout\ = (\U_small|U_CPU|U_data_bus|Mux0~2_combout\ & (!\U_small|U_CPU|U_data_bus|Mux7~2_combout\ & \U_small|U_CPU|U_data_bus|Mux6~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux0~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	combout => \U_small|U_CPU|U_controller|Selector28~7_combout\);

-- Location: LCCOMB_X23_Y22_N16
\U_small|U_CPU|U_controller|Mux117~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux117~1_combout\ = (\U_small|U_CPU|U_controller|Mux117~0_combout\) # ((\U_small|U_CPU|U_data_bus|Mux3~4_combout\ $ (\U_small|U_CPU|U_data_bus|Mux1~2_combout\)) # (!\U_small|U_CPU|U_controller|Selector28~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|Mux117~0_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux3~4_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	datad => \U_small|U_CPU|U_controller|Selector28~7_combout\,
	combout => \U_small|U_CPU|U_controller|Mux117~1_combout\);

-- Location: LCCOMB_X22_Y22_N4
\U_small|U_CPU|U_controller|WideOr59~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|WideOr59~0_combout\ = (!\U_small|U_CPU|U_controller|state.LOAD_Xl~q\ & !\U_small|U_CPU|U_controller|state.BRANCH~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|state.LOAD_Xl~q\,
	datad => \U_small|U_CPU|U_controller|state.BRANCH~q\,
	combout => \U_small|U_CPU|U_controller|WideOr59~0_combout\);

-- Location: LCCOMB_X23_Y22_N6
\U_small|U_CPU|U_controller|Selector98~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector98~0_combout\ = (\U_small|U_CPU|U_controller|state.DECODE~q\ & (((\U_small|U_CPU|U_controller|nextstate.LOAD_Xl~q\)) # (!\U_small|U_CPU|U_controller|Mux117~1_combout\))) # (!\U_small|U_CPU|U_controller|state.DECODE~q\ & 
-- (((\U_small|U_CPU|U_controller|nextstate.LOAD_Xl~q\ & \U_small|U_CPU|U_controller|WideOr59~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|state.DECODE~q\,
	datab => \U_small|U_CPU|U_controller|Mux117~1_combout\,
	datac => \U_small|U_CPU|U_controller|nextstate.LOAD_Xl~q\,
	datad => \U_small|U_CPU|U_controller|WideOr59~0_combout\,
	combout => \U_small|U_CPU|U_controller|Selector98~0_combout\);

-- Location: FF_X23_Y22_N7
\U_small|U_CPU|U_controller|nextstate.LOAD_Xl\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_controller|Selector98~0_combout\,
	ena => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|nextstate.LOAD_Xl~q\);

-- Location: FF_X23_Y22_N31
\U_small|U_CPU|U_controller|state.LOAD_ARl\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_controller|state.INC_ARl~q\,
	clrn => \rst~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|state.LOAD_ARl~q\);

-- Location: LCCOMB_X23_Y20_N22
\U_small|U_CPU|U_controller|Selector37~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector37~0_combout\ = (\U_small|U_CPU|U_controller|nextstate.LOAD_Xl~q\ & ((\U_small|U_CPU|U_controller|state.INC_ARl2~q\) # (\U_small|U_CPU|U_controller|state.LOAD_ARl~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|state.INC_ARl2~q\,
	datab => \U_small|U_CPU|U_controller|nextstate.LOAD_Xl~q\,
	datad => \U_small|U_CPU|U_controller|state.LOAD_ARl~q\,
	combout => \U_small|U_CPU|U_controller|Selector37~0_combout\);

-- Location: FF_X23_Y20_N23
\U_small|U_CPU|U_controller|state.LOAD_Xl\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_controller|Selector37~0_combout\,
	clrn => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|state.LOAD_Xl~q\);

-- Location: LCCOMB_X21_Y22_N24
\U_small|U_CPU|U_controller|Selector8~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector8~2_combout\ = (!\U_small|U_CPU|U_controller|state.LOAD_Xl~q\ & (!\U_small|U_CPU|U_controller|state.stall_88~q\ & !\U_small|U_CPU|U_controller|state.BRANCH~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|state.LOAD_Xl~q\,
	datac => \U_small|U_CPU|U_controller|state.stall_88~q\,
	datad => \U_small|U_CPU|U_controller|state.BRANCH~q\,
	combout => \U_small|U_CPU|U_controller|Selector8~2_combout\);

-- Location: LCCOMB_X26_Y22_N6
\U_small|U_CPU|U_controller|Mux10~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux10~2_combout\ = (\U_small|U_CPU|U_data_bus|Mux7~2_combout\) # ((\U_small|U_CPU|U_data_bus|Mux3~4_combout\ & ((!\U_small|U_CPU|U_data_bus|Mux4~2_combout\) # (!\U_small|U_CPU|U_data_bus|Mux2~2_combout\))) # 
-- (!\U_small|U_CPU|U_data_bus|Mux3~4_combout\ & ((\U_small|U_CPU|U_data_bus|Mux2~2_combout\) # (\U_small|U_CPU|U_data_bus|Mux4~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux3~4_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux10~2_combout\);

-- Location: LCCOMB_X26_Y22_N16
\U_small|U_CPU|U_controller|Mux15~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux15~5_combout\ = (\U_small|U_CPU|U_data_bus|Mux0~2_combout\ & (!\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & !\U_small|U_CPU|U_controller|Mux10~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux0~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	datad => \U_small|U_CPU|U_controller|Mux10~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux15~5_combout\);

-- Location: LCCOMB_X19_Y22_N24
\U_small|U_CPU|U_controller|Mux125~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux125~0_combout\ = (\U_small|U_CPU|U_data_bus|Mux3~4_combout\ & (((!\U_small|U_CPU|U_data_bus|Mux4~2_combout\)) # (!\U_small|U_CPU|U_data_bus|Mux0~2_combout\))) # (!\U_small|U_CPU|U_data_bus|Mux3~4_combout\ & 
-- ((\U_small|U_CPU|U_data_bus|Mux0~2_combout\) # ((\U_small|U_CPU|U_data_bus|Mux7~2_combout\) # (\U_small|U_CPU|U_data_bus|Mux4~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux3~4_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux0~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux125~0_combout\);

-- Location: LCCOMB_X22_Y22_N26
\U_small|U_CPU|U_controller|Mux15~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux15~6_combout\ = (\U_small|U_CPU|U_controller|reg_en\(2) & (((\U_small|U_CPU|U_controller|Mux125~0_combout\) # (!\U_small|U_CPU|U_data_bus|Mux2~2_combout\)) # (!\U_small|U_CPU|U_data_bus|Mux1~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	datab => \U_small|U_CPU|U_controller|reg_en\(2),
	datac => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	datad => \U_small|U_CPU|U_controller|Mux125~0_combout\,
	combout => \U_small|U_CPU|U_controller|Mux15~6_combout\);

-- Location: LCCOMB_X21_Y22_N26
\U_small|U_CPU|U_controller|Mux15~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux15~4_combout\ = (\U_small|U_CPU|U_data_bus|Mux3~4_combout\ & (\U_small|U_CPU|U_data_bus|Mux2~2_combout\ & (\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & \U_small|U_CPU|U_data_bus|Mux0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux3~4_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux0~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux15~4_combout\);

-- Location: LCCOMB_X20_Y22_N6
\U_small|U_CPU|U_controller|Mux10~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux10~4_combout\ = (\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & ((\U_small|U_CPU|U_data_bus|Mux3~4_combout\ & ((!\U_small|U_CPU|U_data_bus|Mux0~2_combout\) # (!\U_small|U_CPU|U_data_bus|Mux2~2_combout\))) # 
-- (!\U_small|U_CPU|U_data_bus|Mux3~4_combout\ & ((\U_small|U_CPU|U_data_bus|Mux2~2_combout\) # (\U_small|U_CPU|U_data_bus|Mux0~2_combout\))))) # (!\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & (((\U_small|U_CPU|U_data_bus|Mux2~2_combout\ & 
-- \U_small|U_CPU|U_data_bus|Mux0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux3~4_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux0~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux10~4_combout\);

-- Location: LCCOMB_X24_Y22_N30
\U_small|U_CPU|U_controller|Mux15~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux15~7_combout\ = (\U_small|U_CPU|U_data_bus|Mux0~2_combout\ & ((\U_small|U_CPU|U_data_bus|Mux2~2_combout\ & (\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & \U_small|U_CPU|U_data_bus|Mux3~4_combout\)) # 
-- (!\U_small|U_CPU|U_data_bus|Mux2~2_combout\ & (!\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & !\U_small|U_CPU|U_data_bus|Mux3~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux0~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux3~4_combout\,
	combout => \U_small|U_CPU|U_controller|Mux15~7_combout\);

-- Location: LCCOMB_X21_Y22_N10
\U_small|U_CPU|U_controller|Mux15~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux15~8_combout\ = (\U_small|U_CPU|U_data_bus|Mux7~2_combout\ & (\U_small|U_CPU|U_controller|Mux10~4_combout\)) # (!\U_small|U_CPU|U_data_bus|Mux7~2_combout\ & ((\U_small|U_CPU|U_controller|Mux15~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	datac => \U_small|U_CPU|U_controller|Mux10~4_combout\,
	datad => \U_small|U_CPU|U_controller|Mux15~7_combout\,
	combout => \U_small|U_CPU|U_controller|Mux15~8_combout\);

-- Location: LCCOMB_X21_Y22_N0
\U_small|U_CPU|U_controller|Mux15~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux15~9_combout\ = (\U_small|U_CPU|U_data_bus|Mux7~2_combout\ & ((\U_small|U_CPU|U_data_bus|Mux4~2_combout\ & (!\U_small|U_CPU|U_controller|Mux15~4_combout\)) # (!\U_small|U_CPU|U_data_bus|Mux4~2_combout\ & 
-- ((\U_small|U_CPU|U_controller|Mux15~8_combout\))))) # (!\U_small|U_CPU|U_data_bus|Mux7~2_combout\ & (\U_small|U_CPU|U_data_bus|Mux4~2_combout\ & ((\U_small|U_CPU|U_controller|Mux15~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	datac => \U_small|U_CPU|U_controller|Mux15~4_combout\,
	datad => \U_small|U_CPU|U_controller|Mux15~8_combout\,
	combout => \U_small|U_CPU|U_controller|Mux15~9_combout\);

-- Location: LCCOMB_X21_Y22_N2
\U_small|U_CPU|U_controller|Mux15~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux15~10_combout\ = (\U_small|U_CPU|U_data_bus|Mux7~2_combout\ & (\U_small|U_CPU|U_controller|reg_en\(2) & ((\U_small|U_CPU|U_controller|Mux15~9_combout\)))) # (!\U_small|U_CPU|U_data_bus|Mux7~2_combout\ & 
-- ((\U_small|U_CPU|U_controller|Mux15~9_combout\ & ((!\U_small|U_CPU|U_data_bus|Mux3~4_combout\))) # (!\U_small|U_CPU|U_controller|Mux15~9_combout\ & (\U_small|U_CPU|U_controller|reg_en\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	datab => \U_small|U_CPU|U_controller|reg_en\(2),
	datac => \U_small|U_CPU|U_data_bus|Mux3~4_combout\,
	datad => \U_small|U_CPU|U_controller|Mux15~9_combout\,
	combout => \U_small|U_CPU|U_controller|Mux15~10_combout\);

-- Location: LCCOMB_X22_Y22_N10
\U_small|U_CPU|U_controller|Mux15~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux15~11_combout\ = (\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & ((\U_small|U_CPU|U_data_bus|Mux5~2_combout\) # ((\U_small|U_CPU|U_controller|Mux15~6_combout\)))) # (!\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & 
-- (!\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & ((\U_small|U_CPU|U_controller|Mux15~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux5~2_combout\,
	datac => \U_small|U_CPU|U_controller|Mux15~6_combout\,
	datad => \U_small|U_CPU|U_controller|Mux15~10_combout\,
	combout => \U_small|U_CPU|U_controller|Mux15~11_combout\);

-- Location: LCCOMB_X22_Y22_N16
\U_small|U_CPU|U_controller|Mux15~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux15~12_combout\ = (\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & ((\U_small|U_CPU|U_controller|reg_en\(2)) # ((\U_small|U_CPU|U_controller|Mux15~5_combout\ & !\U_small|U_CPU|U_controller|Mux15~11_combout\)))) # 
-- (!\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & (((\U_small|U_CPU|U_controller|Mux15~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux5~2_combout\,
	datab => \U_small|U_CPU|U_controller|reg_en\(2),
	datac => \U_small|U_CPU|U_controller|Mux15~5_combout\,
	datad => \U_small|U_CPU|U_controller|Mux15~11_combout\,
	combout => \U_small|U_CPU|U_controller|Mux15~12_combout\);

-- Location: LCCOMB_X22_Y22_N0
\U_small|U_CPU|U_controller|Selector8~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector8~3_combout\ = ((\U_small|U_CPU|U_controller|state.PCINC~q\) # ((\U_small|U_CPU|U_controller|state.DECODE~q\ & \U_small|U_CPU|U_controller|Mux15~12_combout\))) # (!\U_small|U_CPU|U_controller|Selector8~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|Selector8~2_combout\,
	datab => \U_small|U_CPU|U_controller|state.DECODE~q\,
	datac => \U_small|U_CPU|U_controller|state.PCINC~q\,
	datad => \U_small|U_CPU|U_controller|Mux15~12_combout\,
	combout => \U_small|U_CPU|U_controller|Selector8~3_combout\);

-- Location: LCCOMB_X22_Y22_N24
\U_small|U_CPU|U_controller|Selector8~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector8~4_combout\ = (\U_small|U_CPU|U_controller|Selector8~3_combout\) # ((\U_small|U_CPU|U_controller|reg_en\(2) & ((\U_small|U_CPU|U_controller|state.INC_ARl~q\) # (!\U_small|U_CPU|U_controller|WideOr2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|state.INC_ARl~q\,
	datab => \U_small|U_CPU|U_controller|WideOr2~1_combout\,
	datac => \U_small|U_CPU|U_controller|reg_en\(2),
	datad => \U_small|U_CPU|U_controller|Selector8~3_combout\,
	combout => \U_small|U_CPU|U_controller|Selector8~4_combout\);

-- Location: FF_X22_Y22_N25
\U_small|U_CPU|U_controller|reg_en[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_controller|Selector8~4_combout\,
	ena => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|reg_en\(2));

-- Location: FF_X21_Y20_N7
\U_small|U_CPU|U_data_path|U_ARl|data_out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~8_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	ena => \U_small|U_CPU|U_controller|reg_en\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_data_path|U_ARl|data_out\(1));

-- Location: FF_X21_Y20_N5
\U_small|U_CPU|U_data_path|U_ARl|data_out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~10_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	ena => \U_small|U_CPU|U_controller|reg_en\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_data_path|U_ARl|data_out\(0));

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

-- Location: FF_X24_Y22_N17
\U_small|U_EXTERN|U_IOPORT|U_INPUT|data_out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \dip[6]~input_o\,
	clrn => \rst~input_o\,
	sload => VCC,
	ena => \U_small|U_EXTERN|U_Decoder|IO_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_EXTERN|U_IOPORT|U_INPUT|data_out\(6));

-- Location: FF_X21_Y20_N9
\U_small|U_CPU|U_data_path|U_ARl|data_out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~17_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	ena => \U_small|U_CPU|U_controller|reg_en\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_data_path|U_ARl|data_out\(2));

-- Location: LCCOMB_X21_Y20_N6
\U_small|U_CPU|U_data_path|U_ARAdder|Add0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ARAdder|Add0~2_combout\ = (\U_small|U_CPU|U_data_path|U_ARl|data_out\(1) & (!\U_small|U_CPU|U_data_path|U_ARAdder|Add0~1\)) # (!\U_small|U_CPU|U_data_path|U_ARl|data_out\(1) & ((\U_small|U_CPU|U_data_path|U_ARAdder|Add0~1\) # 
-- (GND)))
-- \U_small|U_CPU|U_data_path|U_ARAdder|Add0~3\ = CARRY((!\U_small|U_CPU|U_data_path|U_ARAdder|Add0~1\) # (!\U_small|U_CPU|U_data_path|U_ARl|data_out\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ARl|data_out\(1),
	datad => VCC,
	cin => \U_small|U_CPU|U_data_path|U_ARAdder|Add0~1\,
	combout => \U_small|U_CPU|U_data_path|U_ARAdder|Add0~2_combout\,
	cout => \U_small|U_CPU|U_data_path|U_ARAdder|Add0~3\);

-- Location: LCCOMB_X21_Y20_N8
\U_small|U_CPU|U_data_path|U_ARAdder|Add0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ARAdder|Add0~4_combout\ = (\U_small|U_CPU|U_data_path|U_ARl|data_out\(2) & (\U_small|U_CPU|U_data_path|U_ARAdder|Add0~3\ $ (GND))) # (!\U_small|U_CPU|U_data_path|U_ARl|data_out\(2) & 
-- (!\U_small|U_CPU|U_data_path|U_ARAdder|Add0~3\ & VCC))
-- \U_small|U_CPU|U_data_path|U_ARAdder|Add0~5\ = CARRY((\U_small|U_CPU|U_data_path|U_ARl|data_out\(2) & !\U_small|U_CPU|U_data_path|U_ARAdder|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_data_path|U_ARl|data_out\(2),
	datad => VCC,
	cin => \U_small|U_CPU|U_data_path|U_ARAdder|Add0~3\,
	combout => \U_small|U_CPU|U_data_path|U_ARAdder|Add0~4_combout\,
	cout => \U_small|U_CPU|U_data_path|U_ARAdder|Add0~5\);

-- Location: LCCOMB_X20_Y21_N14
\U_small|U_EXTERN|U_SEL|output[2]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_EXTERN|U_SEL|output[2]~2_combout\ = (\U_small|U_CPU|U_controller|addrsel~q\ & ((\U_small|U_CPU|U_data_path|U_Xl|data_out\(2)))) # (!\U_small|U_CPU|U_controller|addrsel~q\ & (\U_small|U_CPU|U_data_path|U_ARAdder|Add0~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|addrsel~q\,
	datab => \U_small|U_CPU|U_data_path|U_ARAdder|Add0~4_combout\,
	datad => \U_small|U_CPU|U_data_path|U_Xl|data_out\(2),
	combout => \U_small|U_EXTERN|U_SEL|output[2]~2_combout\);

-- Location: LCCOMB_X22_Y22_N8
\U_small|U_CPU|U_controller|Selector13~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector13~0_combout\ = (\U_small|U_CPU|U_controller|state.LOAD_Xl~q\) # ((\U_small|U_CPU|U_controller|state.BRANCH2~q\) # ((\U_small|U_CPU|U_controller|state.stall_88~q\) # (\U_small|U_CPU|U_controller|state.BRANCH~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|state.LOAD_Xl~q\,
	datab => \U_small|U_CPU|U_controller|state.BRANCH2~q\,
	datac => \U_small|U_CPU|U_controller|state.stall_88~q\,
	datad => \U_small|U_CPU|U_controller|state.BRANCH~q\,
	combout => \U_small|U_CPU|U_controller|Selector13~0_combout\);

-- Location: LCCOMB_X23_Y22_N14
\U_small|U_CPU|U_controller|Selector29~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector29~6_combout\ = (!\U_small|U_CPU|U_data_bus|Mux7~2_combout\ & (\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & (\U_small|U_CPU|U_data_bus|Mux4~2_combout\ $ (\U_small|U_CPU|U_data_bus|Mux6~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux5~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	combout => \U_small|U_CPU|U_controller|Selector29~6_combout\);

-- Location: LCCOMB_X23_Y22_N12
\U_small|U_CPU|U_controller|Selector29~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector29~7_combout\ = (\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & (\U_small|U_CPU|U_data_bus|Mux4~2_combout\ & ((!\U_small|U_CPU|U_data_bus|Mux6~2_combout\) # (!\U_small|U_CPU|U_data_bus|Mux5~2_combout\)))) # 
-- (!\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & (((!\U_small|U_CPU|U_data_bus|Mux4~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100001111000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux5~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	combout => \U_small|U_CPU|U_controller|Selector29~7_combout\);

-- Location: LCCOMB_X23_Y22_N26
\U_small|U_CPU|U_controller|Selector29~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector29~11_combout\ = (\U_small|U_CPU|U_data_bus|Mux2~2_combout\ & (\U_small|U_CPU|U_data_bus|Mux3~4_combout\ & ((\U_small|U_CPU|U_controller|Selector29~6_combout\) # (\U_small|U_CPU|U_controller|Selector29~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux3~4_combout\,
	datac => \U_small|U_CPU|U_controller|Selector29~6_combout\,
	datad => \U_small|U_CPU|U_controller|Selector29~7_combout\,
	combout => \U_small|U_CPU|U_controller|Selector29~11_combout\);

-- Location: LCCOMB_X26_Y20_N2
\U_small|U_CPU|U_controller|Mux2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux2~1_combout\ = (\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & (!\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & !\U_small|U_CPU|U_data_bus|Mux4~2_combout\)) # (!\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & 
-- ((\U_small|U_CPU|U_data_bus|Mux4~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_data_bus|Mux5~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux2~1_combout\);

-- Location: LCCOMB_X26_Y20_N20
\U_small|U_CPU|U_controller|Mux2~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux2~8_combout\ = (!\U_small|U_CPU|U_data_bus|Mux3~4_combout\ & (!\U_small|U_CPU|U_data_bus|Mux7~2_combout\ & (!\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & \U_small|U_CPU|U_controller|Mux2~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux3~4_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	datad => \U_small|U_CPU|U_controller|Mux2~1_combout\,
	combout => \U_small|U_CPU|U_controller|Mux2~8_combout\);

-- Location: LCCOMB_X23_Y22_N2
\U_small|U_CPU|U_controller|Selector29~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector29~8_combout\ = (\U_small|U_CPU|U_data_bus|Mux0~2_combout\ & ((\U_small|U_CPU|U_controller|Selector29~11_combout\) # ((!\U_small|U_CPU|U_data_bus|Mux2~2_combout\ & \U_small|U_CPU|U_controller|Mux2~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux0~2_combout\,
	datac => \U_small|U_CPU|U_controller|Selector29~11_combout\,
	datad => \U_small|U_CPU|U_controller|Mux2~8_combout\,
	combout => \U_small|U_CPU|U_controller|Selector29~8_combout\);

-- Location: LCCOMB_X23_Y18_N24
\U_small|U_CPU|U_controller|Selector31~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector31~0_combout\ = (\U_small|U_CPU|U_controller|state.DECODE~q\ & (\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & ((\U_small|U_CPU|U_controller|Selector29~8_combout\) # (\U_small|U_CPU|U_controller|Selector29~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|state.DECODE~q\,
	datab => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	datac => \U_small|U_CPU|U_controller|Selector29~8_combout\,
	datad => \U_small|U_CPU|U_controller|Selector29~5_combout\,
	combout => \U_small|U_CPU|U_controller|Selector31~0_combout\);

-- Location: LCCOMB_X23_Y22_N0
\U_small|U_CPU|U_controller|Selector30~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector30~0_combout\ = (\U_small|U_CPU|U_controller|state.DECODE~q\ & (!\U_small|U_CPU|U_data_bus|Mux7~2_combout\ & ((\U_small|U_CPU|U_controller|Selector29~5_combout\) # (\U_small|U_CPU|U_controller|Selector29~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|state.DECODE~q\,
	datab => \U_small|U_CPU|U_controller|Selector29~5_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	datad => \U_small|U_CPU|U_controller|Selector29~8_combout\,
	combout => \U_small|U_CPU|U_controller|Selector30~0_combout\);

-- Location: LCCOMB_X23_Y22_N30
\U_small|U_CPU|U_controller|Selector49~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector49~0_combout\ = (!\U_small|U_CPU|U_controller|Selector29~9_combout\ & ((\U_small|U_CPU|U_controller|state.INC_ARl2~q\) # (\U_small|U_CPU|U_controller|state.LOAD_ARl~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|state.INC_ARl2~q\,
	datac => \U_small|U_CPU|U_controller|state.LOAD_ARl~q\,
	datad => \U_small|U_CPU|U_controller|Selector29~9_combout\,
	combout => \U_small|U_CPU|U_controller|Selector49~0_combout\);

-- Location: LCCOMB_X23_Y18_N20
\U_small|U_CPU|U_controller|Selector30~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector30~1_combout\ = (\U_small|U_CPU|U_controller|Selector49~0_combout\) # ((\U_small|U_CPU|U_data_bus|Mux4~2_combout\ & (\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & \U_small|U_CPU|U_controller|Selector30~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux5~2_combout\,
	datac => \U_small|U_CPU|U_controller|Selector30~0_combout\,
	datad => \U_small|U_CPU|U_controller|Selector49~0_combout\,
	combout => \U_small|U_CPU|U_controller|Selector30~1_combout\);

-- Location: LCCOMB_X23_Y18_N12
\U_small|U_CPU|U_controller|Selector31~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector31~1_combout\ = (\U_small|U_CPU|U_controller|Selector31~0_combout\ & \U_small|U_CPU|U_controller|Selector30~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_controller|Selector31~0_combout\,
	datad => \U_small|U_CPU|U_controller|Selector30~1_combout\,
	combout => \U_small|U_CPU|U_controller|Selector31~1_combout\);

-- Location: FF_X23_Y18_N13
\U_small|U_CPU|U_controller|state.INC_X\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_controller|Selector31~1_combout\,
	clrn => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|state.INC_X~q\);

-- Location: LCCOMB_X26_Y22_N30
\U_small|U_CPU|U_controller|Mux4~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux4~5_combout\ = (\U_small|U_CPU|U_data_bus|Mux2~2_combout\ & \U_small|U_CPU|U_data_bus|Mux3~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux3~4_combout\,
	combout => \U_small|U_CPU|U_controller|Mux4~5_combout\);

-- Location: LCCOMB_X24_Y21_N6
\U_small|U_CPU|U_controller|Mux4~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux4~6_combout\ = (!\U_small|U_CPU|U_data_bus|Mux7~2_combout\ & !\U_small|U_CPU|U_data_bus|Mux6~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux4~6_combout\);

-- Location: LCCOMB_X24_Y21_N18
\U_small|U_CPU|U_controller|Mux4~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux4~18_combout\ = (\U_small|U_CPU|U_controller|internal_bus_sel\(2)) # ((\U_small|U_CPU|U_data_bus|Mux0~2_combout\ & (\U_small|U_CPU|U_controller|Mux4~5_combout\ & \U_small|U_CPU|U_controller|Mux4~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|internal_bus_sel\(2),
	datab => \U_small|U_CPU|U_data_bus|Mux0~2_combout\,
	datac => \U_small|U_CPU|U_controller|Mux4~5_combout\,
	datad => \U_small|U_CPU|U_controller|Mux4~6_combout\,
	combout => \U_small|U_CPU|U_controller|Mux4~18_combout\);

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

-- Location: FF_X24_Y22_N3
\U_small|U_EXTERN|U_IOPORT|U_INPUT|data_out[7]\ : dffeas
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
	ena => \U_small|U_EXTERN|U_Decoder|IO_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_EXTERN|U_IOPORT|U_INPUT|data_out\(7));

-- Location: FF_X22_Y20_N11
\U_small|U_CPU|U_data_path|U_Xh|data_out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~8_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	ena => \U_small|U_CPU|U_controller|reg_en\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_data_path|U_Xh|data_out\(4));

-- Location: FF_X21_Y20_N13
\U_small|U_CPU|U_data_path|U_ARl|data_out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~8_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	ena => \U_small|U_CPU|U_controller|reg_en\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_data_path|U_ARl|data_out\(4));

-- Location: FF_X21_Y20_N11
\U_small|U_CPU|U_data_path|U_ARl|data_out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~8_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	ena => \U_small|U_CPU|U_controller|reg_en\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_data_path|U_ARl|data_out\(3));

-- Location: LCCOMB_X21_Y20_N10
\U_small|U_CPU|U_data_path|U_ARAdder|Add0~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ARAdder|Add0~6_combout\ = (\U_small|U_CPU|U_data_path|U_ARl|data_out\(3) & (!\U_small|U_CPU|U_data_path|U_ARAdder|Add0~5\)) # (!\U_small|U_CPU|U_data_path|U_ARl|data_out\(3) & ((\U_small|U_CPU|U_data_path|U_ARAdder|Add0~5\) # 
-- (GND)))
-- \U_small|U_CPU|U_data_path|U_ARAdder|Add0~7\ = CARRY((!\U_small|U_CPU|U_data_path|U_ARAdder|Add0~5\) # (!\U_small|U_CPU|U_data_path|U_ARl|data_out\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ARl|data_out\(3),
	datad => VCC,
	cin => \U_small|U_CPU|U_data_path|U_ARAdder|Add0~5\,
	combout => \U_small|U_CPU|U_data_path|U_ARAdder|Add0~6_combout\,
	cout => \U_small|U_CPU|U_data_path|U_ARAdder|Add0~7\);

-- Location: LCCOMB_X21_Y20_N12
\U_small|U_CPU|U_data_path|U_ARAdder|Add0~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ARAdder|Add0~8_combout\ = (\U_small|U_CPU|U_data_path|U_ARl|data_out\(4) & (\U_small|U_CPU|U_data_path|U_ARAdder|Add0~7\ $ (GND))) # (!\U_small|U_CPU|U_data_path|U_ARl|data_out\(4) & 
-- (!\U_small|U_CPU|U_data_path|U_ARAdder|Add0~7\ & VCC))
-- \U_small|U_CPU|U_data_path|U_ARAdder|Add0~9\ = CARRY((\U_small|U_CPU|U_data_path|U_ARl|data_out\(4) & !\U_small|U_CPU|U_data_path|U_ARAdder|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ARl|data_out\(4),
	datad => VCC,
	cin => \U_small|U_CPU|U_data_path|U_ARAdder|Add0~7\,
	combout => \U_small|U_CPU|U_data_path|U_ARAdder|Add0~8_combout\,
	cout => \U_small|U_CPU|U_data_path|U_ARAdder|Add0~9\);

-- Location: LCCOMB_X22_Y18_N8
\U_small|U_CPU|U_controller|Selector54~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector54~0_combout\ = (\U_small|U_CPU|U_controller|state.DECODE~q\ & (!\U_small|U_CPU|U_data_bus|Mux3~4_combout\ & ((\U_small|U_CPU|U_controller|Selector29~8_combout\) # (\U_small|U_CPU|U_controller|Selector29~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|Selector29~8_combout\,
	datab => \U_small|U_CPU|U_controller|Selector29~5_combout\,
	datac => \U_small|U_CPU|U_controller|state.DECODE~q\,
	datad => \U_small|U_CPU|U_data_bus|Mux3~4_combout\,
	combout => \U_small|U_CPU|U_controller|Selector54~0_combout\);

-- Location: LCCOMB_X17_Y22_N14
\U_small|U_CPU|U_controller|Selector56~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector56~4_combout\ = (!\U_small|U_CPU|U_data_bus|Mux4~2_combout\ & ((\U_small|U_EXTERN|U_Decoder|bus_sel[1]~0_combout\ & (!\U_small|U_CPU|U_data_bus|Mux0~1_combout\)) # (!\U_small|U_EXTERN|U_Decoder|bus_sel[1]~0_combout\ & 
-- ((!\U_small|U_CPU|U_data_bus|Mux0~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux0~1_combout\,
	datab => \U_small|U_EXTERN|U_Decoder|bus_sel[1]~0_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux0~0_combout\,
	combout => \U_small|U_CPU|U_controller|Selector56~4_combout\);

-- Location: LCCOMB_X23_Y18_N6
\U_small|U_CPU|U_controller|Selector56~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector56~2_combout\ = (!\U_small|U_CPU|U_data_bus|Mux2~2_combout\ & (!\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & (\U_small|U_CPU|U_controller|Selector56~4_combout\ & \U_small|U_CPU|U_controller|Selector31~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux5~2_combout\,
	datac => \U_small|U_CPU|U_controller|Selector56~4_combout\,
	datad => \U_small|U_CPU|U_controller|Selector31~0_combout\,
	combout => \U_small|U_CPU|U_controller|Selector56~2_combout\);

-- Location: LCCOMB_X22_Y18_N28
\U_small|U_CPU|U_controller|Selector56~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector56~3_combout\ = (\U_small|U_CPU|U_controller|Selector54~0_combout\ & ((\U_small|U_CPU|U_controller|Selector49~0_combout\) # ((!\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & 
-- \U_small|U_CPU|U_controller|Selector56~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|Selector49~0_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	datac => \U_small|U_CPU|U_controller|Selector54~0_combout\,
	datad => \U_small|U_CPU|U_controller|Selector56~2_combout\,
	combout => \U_small|U_CPU|U_controller|Selector56~3_combout\);

-- Location: FF_X22_Y18_N29
\U_small|U_CPU|U_controller|state.XOR_R\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_controller|Selector56~3_combout\,
	clrn => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|state.XOR_R~q\);

-- Location: LCCOMB_X22_Y18_N16
\U_small|U_CPU|U_controller|Selector52~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector52~0_combout\ = (\U_small|U_CPU|U_controller|state.DECODE~q\ & (\U_small|U_CPU|U_data_bus|Mux3~4_combout\ & ((\U_small|U_CPU|U_controller|Selector29~8_combout\) # (\U_small|U_CPU|U_controller|Selector29~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|Selector29~8_combout\,
	datab => \U_small|U_CPU|U_controller|Selector29~5_combout\,
	datac => \U_small|U_CPU|U_controller|state.DECODE~q\,
	datad => \U_small|U_CPU|U_data_bus|Mux3~4_combout\,
	combout => \U_small|U_CPU|U_controller|Selector52~0_combout\);

-- Location: LCCOMB_X23_Y24_N30
\U_small|U_CPU|U_controller|Mux3~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux3~4_combout\ = (!\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & (!\U_small|U_CPU|U_data_bus|Mux4~2_combout\ & !\U_small|U_CPU|U_data_bus|Mux1~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux3~4_combout\);

-- Location: LCCOMB_X22_Y18_N14
\U_small|U_CPU|U_controller|Selector52~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector52~1_combout\ = (!\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & (!\U_small|U_CPU|U_data_bus|Mux0~2_combout\ & (\U_small|U_CPU|U_controller|Mux3~4_combout\ & \U_small|U_CPU|U_controller|Selector29~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux5~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux0~2_combout\,
	datac => \U_small|U_CPU|U_controller|Mux3~4_combout\,
	datad => \U_small|U_CPU|U_controller|Selector29~9_combout\,
	combout => \U_small|U_CPU|U_controller|Selector52~1_combout\);

-- Location: LCCOMB_X22_Y18_N18
\U_small|U_CPU|U_controller|Selector52~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector52~2_combout\ = (\U_small|U_CPU|U_controller|Selector52~0_combout\ & ((\U_small|U_CPU|U_controller|Selector49~0_combout\) # ((!\U_small|U_CPU|U_data_bus|Mux2~2_combout\ & 
-- \U_small|U_CPU|U_controller|Selector52~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	datab => \U_small|U_CPU|U_controller|Selector52~0_combout\,
	datac => \U_small|U_CPU|U_controller|Selector52~1_combout\,
	datad => \U_small|U_CPU|U_controller|Selector49~0_combout\,
	combout => \U_small|U_CPU|U_controller|Selector52~2_combout\);

-- Location: FF_X22_Y18_N19
\U_small|U_CPU|U_controller|state.SUB_B\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_controller|Selector52~2_combout\,
	clrn => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|state.SUB_B~q\);

-- Location: LCCOMB_X22_Y18_N26
\U_small|U_CPU|U_controller|Selector55~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector55~0_combout\ = (\U_small|U_CPU|U_controller|Selector52~0_combout\ & ((\U_small|U_CPU|U_controller|Selector49~0_combout\) # ((\U_small|U_CPU|U_data_bus|Mux2~2_combout\ & 
-- \U_small|U_CPU|U_controller|Selector52~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	datab => \U_small|U_CPU|U_controller|Selector52~0_combout\,
	datac => \U_small|U_CPU|U_controller|Selector52~1_combout\,
	datad => \U_small|U_CPU|U_controller|Selector49~0_combout\,
	combout => \U_small|U_CPU|U_controller|Selector55~0_combout\);

-- Location: FF_X22_Y18_N27
\U_small|U_CPU|U_controller|state.OR_R\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_controller|Selector55~0_combout\,
	clrn => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|state.OR_R~q\);

-- Location: LCCOMB_X22_Y18_N24
\U_small|U_CPU|U_controller|Selector54~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector54~1_combout\ = (\U_small|U_CPU|U_controller|Selector54~0_combout\ & ((\U_small|U_CPU|U_controller|Selector49~0_combout\) # ((\U_small|U_CPU|U_data_bus|Mux2~2_combout\ & 
-- \U_small|U_CPU|U_controller|Selector52~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	datab => \U_small|U_CPU|U_controller|Selector54~0_combout\,
	datac => \U_small|U_CPU|U_controller|Selector52~1_combout\,
	datad => \U_small|U_CPU|U_controller|Selector49~0_combout\,
	combout => \U_small|U_CPU|U_controller|Selector54~1_combout\);

-- Location: FF_X22_Y18_N25
\U_small|U_CPU|U_controller|state.AND_D\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_controller|Selector54~1_combout\,
	clrn => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|state.AND_D~q\);

-- Location: LCCOMB_X22_Y18_N10
\U_small|U_CPU|U_controller|WideOr49~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|WideOr49~0_combout\ = (!\U_small|U_CPU|U_controller|state.XOR_R~q\ & (!\U_small|U_CPU|U_controller|state.SUB_B~q\ & (!\U_small|U_CPU|U_controller|state.OR_R~q\ & !\U_small|U_CPU|U_controller|state.AND_D~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|state.XOR_R~q\,
	datab => \U_small|U_CPU|U_controller|state.SUB_B~q\,
	datac => \U_small|U_CPU|U_controller|state.OR_R~q\,
	datad => \U_small|U_CPU|U_controller|state.AND_D~q\,
	combout => \U_small|U_CPU|U_controller|WideOr49~0_combout\);

-- Location: LCCOMB_X23_Y20_N24
\U_small|U_CPU|U_controller|Selector58~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector58~0_combout\ = (\U_small|U_CPU|U_data_bus|Mux2~2_combout\ & (!\U_small|U_CPU|U_data_bus|Mux0~2_combout\ & !\U_small|U_CPU|U_data_bus|Mux4~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux0~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	combout => \U_small|U_CPU|U_controller|Selector58~0_combout\);

-- Location: LCCOMB_X23_Y18_N4
\U_small|U_CPU|U_controller|Selector58~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector58~1_combout\ = (!\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & (\U_small|U_CPU|U_controller|Selector58~0_combout\ & \U_small|U_CPU|U_controller|Selector31~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_data_bus|Mux5~2_combout\,
	datac => \U_small|U_CPU|U_controller|Selector58~0_combout\,
	datad => \U_small|U_CPU|U_controller|Selector31~0_combout\,
	combout => \U_small|U_CPU|U_controller|Selector58~1_combout\);

-- Location: LCCOMB_X23_Y18_N8
\U_small|U_CPU|U_controller|Selector60~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector60~0_combout\ = (\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & (\U_small|U_CPU|U_controller|Selector29~9_combout\ & ((\U_small|U_CPU|U_controller|Selector58~1_combout\) # 
-- (\U_small|U_CPU|U_controller|Selector49~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	datab => \U_small|U_CPU|U_controller|Selector29~9_combout\,
	datac => \U_small|U_CPU|U_controller|Selector58~1_combout\,
	datad => \U_small|U_CPU|U_controller|Selector49~0_combout\,
	combout => \U_small|U_CPU|U_controller|Selector60~0_combout\);

-- Location: FF_X23_Y18_N9
\U_small|U_CPU|U_controller|state.RR_C\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_controller|Selector60~0_combout\,
	clrn => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|state.RR_C~q\);

-- Location: LCCOMB_X23_Y18_N14
\U_small|U_CPU|U_controller|Selector61~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector61~0_combout\ = (\U_small|U_CPU|U_controller|state.DECODE~q\ & (\U_small|U_CPU|U_data_bus|Mux7~2_combout\ & ((\U_small|U_CPU|U_controller|Selector29~5_combout\) # (\U_small|U_CPU|U_controller|Selector29~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|state.DECODE~q\,
	datab => \U_small|U_CPU|U_controller|Selector29~5_combout\,
	datac => \U_small|U_CPU|U_controller|Selector29~8_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	combout => \U_small|U_CPU|U_controller|Selector61~0_combout\);

-- Location: LCCOMB_X23_Y18_N18
\U_small|U_CPU|U_controller|Selector49~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector49~1_combout\ = (\U_small|U_CPU|U_data_bus|Mux4~2_combout\ & (!\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & \U_small|U_CPU|U_controller|Selector31~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux5~2_combout\,
	datad => \U_small|U_CPU|U_controller|Selector31~0_combout\,
	combout => \U_small|U_CPU|U_controller|Selector49~1_combout\);

-- Location: LCCOMB_X23_Y18_N2
\U_small|U_CPU|U_controller|Selector61~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector61~1_combout\ = (\U_small|U_CPU|U_controller|Selector61~0_combout\ & ((\U_small|U_CPU|U_controller|Selector49~0_combout\) # ((\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & 
-- \U_small|U_CPU|U_controller|Selector49~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	datab => \U_small|U_CPU|U_controller|Selector49~0_combout\,
	datac => \U_small|U_CPU|U_controller|Selector61~0_combout\,
	datad => \U_small|U_CPU|U_controller|Selector49~1_combout\,
	combout => \U_small|U_CPU|U_controller|Selector61~1_combout\);

-- Location: FF_X23_Y18_N3
\U_small|U_CPU|U_controller|state.DEC_ACCU\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_controller|Selector61~1_combout\,
	clrn => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|state.DEC_ACCU~q\);

-- Location: LCCOMB_X23_Y18_N10
\U_small|U_CPU|U_controller|Selector59~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector59~0_combout\ = (\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & \U_small|U_CPU|U_controller|Selector56~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	datad => \U_small|U_CPU|U_controller|Selector56~2_combout\,
	combout => \U_small|U_CPU|U_controller|Selector59~0_combout\);

-- Location: FF_X23_Y18_N11
\U_small|U_CPU|U_controller|state.RL_C\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_controller|Selector59~0_combout\,
	clrn => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|state.RL_C~q\);

-- Location: LCCOMB_X23_Y18_N0
\U_small|U_CPU|U_controller|Selector62~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector62~0_combout\ = (\U_small|U_CPU|U_controller|Selector30~0_combout\ & ((\U_small|U_CPU|U_controller|Selector49~0_combout\) # ((\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & 
-- \U_small|U_CPU|U_controller|Selector49~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	datab => \U_small|U_CPU|U_controller|Selector49~0_combout\,
	datac => \U_small|U_CPU|U_controller|Selector30~0_combout\,
	datad => \U_small|U_CPU|U_controller|Selector49~1_combout\,
	combout => \U_small|U_CPU|U_controller|Selector62~0_combout\);

-- Location: FF_X23_Y18_N1
\U_small|U_CPU|U_controller|state.INC_ACCU\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_controller|Selector62~0_combout\,
	clrn => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|state.INC_ACCU~q\);

-- Location: LCCOMB_X23_Y18_N22
\U_small|U_CPU|U_controller|Selector57~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector57~0_combout\ = (\U_small|U_CPU|U_controller|Selector52~0_combout\ & ((\U_small|U_CPU|U_controller|Selector49~0_combout\) # ((!\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & 
-- \U_small|U_CPU|U_controller|Selector56~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	datab => \U_small|U_CPU|U_controller|Selector49~0_combout\,
	datac => \U_small|U_CPU|U_controller|Selector52~0_combout\,
	datad => \U_small|U_CPU|U_controller|Selector56~2_combout\,
	combout => \U_small|U_CPU|U_controller|Selector57~0_combout\);

-- Location: FF_X23_Y18_N23
\U_small|U_CPU|U_controller|state.SLL_L\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_controller|Selector57~0_combout\,
	clrn => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|state.SLL_L~q\);

-- Location: LCCOMB_X23_Y18_N28
\U_small|U_CPU|U_controller|Selector58~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector58~2_combout\ = (!\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & (\U_small|U_CPU|U_controller|Selector29~9_combout\ & ((\U_small|U_CPU|U_controller|Selector58~1_combout\) # 
-- (\U_small|U_CPU|U_controller|Selector49~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	datab => \U_small|U_CPU|U_controller|Selector29~9_combout\,
	datac => \U_small|U_CPU|U_controller|Selector58~1_combout\,
	datad => \U_small|U_CPU|U_controller|Selector49~0_combout\,
	combout => \U_small|U_CPU|U_controller|Selector58~2_combout\);

-- Location: FF_X23_Y18_N29
\U_small|U_CPU|U_controller|state.SRL_L\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_controller|Selector58~2_combout\,
	clrn => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|state.SRL_L~q\);

-- Location: LCCOMB_X23_Y18_N30
\U_small|U_CPU|U_controller|WideOr49~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|WideOr49~1_combout\ = (!\U_small|U_CPU|U_controller|state.RL_C~q\ & (!\U_small|U_CPU|U_controller|state.INC_ACCU~q\ & (!\U_small|U_CPU|U_controller|state.SLL_L~q\ & !\U_small|U_CPU|U_controller|state.SRL_L~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|state.RL_C~q\,
	datab => \U_small|U_CPU|U_controller|state.INC_ACCU~q\,
	datac => \U_small|U_CPU|U_controller|state.SLL_L~q\,
	datad => \U_small|U_CPU|U_controller|state.SRL_L~q\,
	combout => \U_small|U_CPU|U_controller|WideOr49~1_combout\);

-- Location: LCCOMB_X26_Y22_N12
\U_small|U_CPU|U_controller|Selector15~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector15~0_combout\ = (\U_small|U_CPU|U_controller|WideOr49~0_combout\ & (!\U_small|U_CPU|U_controller|state.RR_C~q\ & (!\U_small|U_CPU|U_controller|state.DEC_ACCU~q\ & \U_small|U_CPU|U_controller|WideOr49~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|WideOr49~0_combout\,
	datab => \U_small|U_CPU|U_controller|state.RR_C~q\,
	datac => \U_small|U_CPU|U_controller|state.DEC_ACCU~q\,
	datad => \U_small|U_CPU|U_controller|WideOr49~1_combout\,
	combout => \U_small|U_CPU|U_controller|Selector15~0_combout\);

-- Location: LCCOMB_X22_Y22_N6
\U_small|U_CPU|U_controller|Selector15~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector15~1_combout\ = (!\U_small|U_CPU|U_controller|state.DEC_X~q\ & (!\U_small|U_CPU|U_controller|state.INC_X~q\ & \U_small|U_CPU|U_controller|Selector15~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|state.DEC_X~q\,
	datab => \U_small|U_CPU|U_controller|state.INC_X~q\,
	datad => \U_small|U_CPU|U_controller|Selector15~0_combout\,
	combout => \U_small|U_CPU|U_controller|Selector15~1_combout\);

-- Location: LCCOMB_X22_Y18_N12
\U_small|U_CPU|U_controller|Selector49~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector49~2_combout\ = (\U_small|U_CPU|U_controller|Selector30~0_combout\ & ((\U_small|U_CPU|U_controller|Selector49~0_combout\) # ((!\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & 
-- \U_small|U_CPU|U_controller|Selector49~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	datab => \U_small|U_CPU|U_controller|Selector30~0_combout\,
	datac => \U_small|U_CPU|U_controller|Selector49~0_combout\,
	datad => \U_small|U_CPU|U_controller|Selector49~1_combout\,
	combout => \U_small|U_CPU|U_controller|Selector49~2_combout\);

-- Location: FF_X22_Y18_N13
\U_small|U_CPU|U_controller|state.SET_C\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_controller|Selector49~2_combout\,
	clrn => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|state.SET_C~q\);

-- Location: LCCOMB_X24_Y18_N8
\U_small|U_CPU|U_controller|Selector42~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector42~0_combout\ = (!\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & (\U_small|U_CPU|U_data_bus|Mux0~2_combout\ & (!\U_small|U_CPU|U_data_bus|Mux4~2_combout\ & \U_small|U_CPU|U_controller|Selector31~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux5~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux0~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	datad => \U_small|U_CPU|U_controller|Selector31~0_combout\,
	combout => \U_small|U_CPU|U_controller|Selector42~0_combout\);

-- Location: FF_X24_Y18_N9
\U_small|U_CPU|U_controller|state.LOAD_DATA\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_controller|Selector42~0_combout\,
	clrn => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|state.LOAD_DATA~q\);

-- Location: LCCOMB_X22_Y18_N22
\U_small|U_CPU|U_controller|Selector53~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector53~0_combout\ = (!\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & (\U_small|U_CPU|U_controller|Selector64~5_combout\ & (\U_small|U_CPU|U_controller|Mux3~4_combout\ & \U_small|U_CPU|U_controller|Selector52~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux5~2_combout\,
	datab => \U_small|U_CPU|U_controller|Selector64~5_combout\,
	datac => \U_small|U_CPU|U_controller|Mux3~4_combout\,
	datad => \U_small|U_CPU|U_controller|Selector52~0_combout\,
	combout => \U_small|U_CPU|U_controller|Selector53~0_combout\);

-- Location: FF_X22_Y18_N23
\U_small|U_CPU|U_controller|state.COMPARE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_controller|Selector53~0_combout\,
	clrn => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|state.COMPARE~q\);

-- Location: LCCOMB_X22_Y18_N0
\U_small|U_CPU|U_controller|Selector50~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector50~0_combout\ = (\U_small|U_CPU|U_controller|Selector54~0_combout\ & ((\U_small|U_CPU|U_controller|Selector49~0_combout\) # ((!\U_small|U_CPU|U_data_bus|Mux2~2_combout\ & 
-- \U_small|U_CPU|U_controller|Selector52~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	datab => \U_small|U_CPU|U_controller|Selector54~0_combout\,
	datac => \U_small|U_CPU|U_controller|Selector52~1_combout\,
	datad => \U_small|U_CPU|U_controller|Selector49~0_combout\,
	combout => \U_small|U_CPU|U_controller|Selector50~0_combout\);

-- Location: FF_X22_Y18_N1
\U_small|U_CPU|U_controller|state.ADD_C\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_controller|Selector50~0_combout\,
	clrn => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|state.ADD_C~q\);

-- Location: LCCOMB_X22_Y18_N30
\U_small|U_CPU|U_controller|Selector16~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector16~2_combout\ = (\U_small|U_CPU|U_controller|state.COMPARE~q\) # ((\U_small|U_CPU|U_controller|state.CLEAR_C~q\) # ((\U_small|U_CPU|U_controller|state.load_output~q\) # (\U_small|U_CPU|U_controller|state.ADD_C~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|state.COMPARE~q\,
	datab => \U_small|U_CPU|U_controller|state.CLEAR_C~q\,
	datac => \U_small|U_CPU|U_controller|state.load_output~q\,
	datad => \U_small|U_CPU|U_controller|state.ADD_C~q\,
	combout => \U_small|U_CPU|U_controller|Selector16~2_combout\);

-- Location: LCCOMB_X24_Y22_N10
\U_small|U_CPU|U_controller|Mux4~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux4~2_combout\ = (\U_small|U_CPU|U_data_bus|Mux2~2_combout\ & (\U_small|U_CPU|U_data_bus|Mux0~2_combout\ & (\U_small|U_CPU|U_data_bus|Mux3~4_combout\ & !\U_small|U_CPU|U_data_bus|Mux1~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux0~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux3~4_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux4~2_combout\);

-- Location: LCCOMB_X24_Y18_N0
\U_small|U_CPU|U_controller|Selector43~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector43~0_combout\ = (!\U_small|U_CPU|U_data_bus|Mux4~2_combout\ & (\U_small|U_CPU|U_controller|state.DECODE~q\ & \U_small|U_CPU|U_controller|Mux4~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	datac => \U_small|U_CPU|U_controller|state.DECODE~q\,
	datad => \U_small|U_CPU|U_controller|Mux4~2_combout\,
	combout => \U_small|U_CPU|U_controller|Selector43~0_combout\);

-- Location: FF_X19_Y21_N19
\U_small|U_CPU|U_controller|state.STALL_ACCU\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_controller|state.LOAD_ACCU~q\,
	clrn => \rst~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|state.STALL_ACCU~q\);

-- Location: LCCOMB_X19_Y19_N28
\U_small|U_CPU|U_controller|nextstate.STALL~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|nextstate.STALL~0_combout\ = (\rst~input_o\ & ((\U_small|U_CPU|U_controller|state.DECODE~q\ & ((!\U_small|U_CPU|U_controller|Mux117~1_combout\))) # (!\U_small|U_CPU|U_controller|state.DECODE~q\ & 
-- (!\U_small|U_CPU|U_controller|WideOr59~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|WideOr59~0_combout\,
	datab => \U_small|U_CPU|U_controller|state.DECODE~q\,
	datac => \rst~input_o\,
	datad => \U_small|U_CPU|U_controller|Mux117~1_combout\,
	combout => \U_small|U_CPU|U_controller|nextstate.STALL~0_combout\);

-- Location: LCCOMB_X19_Y19_N2
\U_small|U_CPU|U_controller|nextstate.STALL~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|nextstate.STALL~1_combout\ = (\U_small|U_CPU|U_controller|nextstate.STALL~q\) # (\U_small|U_CPU|U_controller|nextstate.STALL~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_small|U_CPU|U_controller|nextstate.STALL~q\,
	datad => \U_small|U_CPU|U_controller|nextstate.STALL~0_combout\,
	combout => \U_small|U_CPU|U_controller|nextstate.STALL~1_combout\);

-- Location: FF_X19_Y19_N3
\U_small|U_CPU|U_controller|nextstate.STALL\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_controller|nextstate.STALL~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|nextstate.STALL~q\);

-- Location: LCCOMB_X19_Y21_N18
\U_small|U_CPU|U_controller|Selector16~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector16~1_combout\ = (\U_small|U_CPU|U_controller|state.STALL_ACCU~q\) # ((!\U_small|U_CPU|U_controller|nextstate.STALL~q\ & ((\U_small|U_CPU|U_controller|state.LOAD_ARl~q\) # 
-- (\U_small|U_CPU|U_controller|state.INC_ARl2~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|state.LOAD_ARl~q\,
	datab => \U_small|U_CPU|U_controller|state.INC_ARl2~q\,
	datac => \U_small|U_CPU|U_controller|state.STALL_ACCU~q\,
	datad => \U_small|U_CPU|U_controller|nextstate.STALL~q\,
	combout => \U_small|U_CPU|U_controller|Selector16~1_combout\);

-- Location: LCCOMB_X19_Y22_N2
\U_small|U_CPU|U_controller|Selector1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector1~0_combout\ = (\U_small|U_CPU|U_controller|reg_en\(9) & ((\U_small|U_CPU|U_controller|state.INC_ARl~q\) # (!\U_small|U_CPU|U_controller|WideOr2~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_controller|WideOr2~1_combout\,
	datac => \U_small|U_CPU|U_controller|state.INC_ARl~q\,
	datad => \U_small|U_CPU|U_controller|reg_en\(9),
	combout => \U_small|U_CPU|U_controller|Selector1~0_combout\);

-- Location: LCCOMB_X20_Y22_N8
\U_small|U_CPU|U_controller|Mux10~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux10~3_combout\ = (\U_small|U_CPU|U_data_bus|Mux0~2_combout\ & ((\U_small|U_CPU|U_data_bus|Mux3~4_combout\ & (\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & \U_small|U_CPU|U_data_bus|Mux2~2_combout\)) # 
-- (!\U_small|U_CPU|U_data_bus|Mux3~4_combout\ & (!\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & !\U_small|U_CPU|U_data_bus|Mux2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux0~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux3~4_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux10~3_combout\);

-- Location: LCCOMB_X20_Y22_N16
\U_small|U_CPU|U_controller|Mux11~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux11~3_combout\ = (\U_small|U_CPU|U_data_bus|Mux4~2_combout\ & (((!\U_small|U_CPU|U_controller|Mux15~4_combout\) # (!\U_small|U_CPU|U_data_bus|Mux7~2_combout\)))) # (!\U_small|U_CPU|U_data_bus|Mux4~2_combout\ & 
-- (\U_small|U_CPU|U_controller|Mux10~4_combout\ & (\U_small|U_CPU|U_data_bus|Mux7~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|Mux10~4_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	datad => \U_small|U_CPU|U_controller|Mux15~4_combout\,
	combout => \U_small|U_CPU|U_controller|Mux11~3_combout\);

-- Location: LCCOMB_X20_Y22_N14
\U_small|U_CPU|U_controller|Mux8~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux8~3_combout\ = (\U_small|U_CPU|U_controller|reg_en\(9) & ((\U_small|U_CPU|U_data_bus|Mux7~2_combout\ & ((\U_small|U_CPU|U_controller|Mux11~3_combout\))) # (!\U_small|U_CPU|U_data_bus|Mux7~2_combout\ & 
-- ((!\U_small|U_CPU|U_controller|Mux11~3_combout\) # (!\U_small|U_CPU|U_controller|Mux10~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|reg_en\(9),
	datab => \U_small|U_CPU|U_controller|Mux10~3_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	datad => \U_small|U_CPU|U_controller|Mux11~3_combout\,
	combout => \U_small|U_CPU|U_controller|Mux8~3_combout\);

-- Location: LCCOMB_X19_Y22_N12
\U_small|U_CPU|U_controller|Mux8~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux8~2_combout\ = (\U_small|U_CPU|U_controller|reg_en\(9) & (((\U_small|U_CPU|U_controller|Mux125~0_combout\) # (!\U_small|U_CPU|U_data_bus|Mux2~2_combout\)) # (!\U_small|U_CPU|U_data_bus|Mux1~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	datab => \U_small|U_CPU|U_controller|reg_en\(9),
	datac => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	datad => \U_small|U_CPU|U_controller|Mux125~0_combout\,
	combout => \U_small|U_CPU|U_controller|Mux8~2_combout\);

-- Location: LCCOMB_X19_Y22_N10
\U_small|U_CPU|U_controller|Mux8~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux8~4_combout\ = (\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & (\U_small|U_CPU|U_data_bus|Mux6~2_combout\)) # (!\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & ((\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & 
-- ((\U_small|U_CPU|U_controller|Mux8~2_combout\))) # (!\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & (\U_small|U_CPU|U_controller|Mux8~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux5~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	datac => \U_small|U_CPU|U_controller|Mux8~3_combout\,
	datad => \U_small|U_CPU|U_controller|Mux8~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux8~4_combout\);

-- Location: LCCOMB_X19_Y22_N16
\U_small|U_CPU|U_controller|Mux8~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux8~5_combout\ = (\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & (\U_small|U_CPU|U_controller|reg_en\(9) & ((\U_small|U_CPU|U_controller|Mux8~4_combout\) # (!\U_small|U_CPU|U_controller|Mux15~5_combout\)))) # 
-- (!\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & (((\U_small|U_CPU|U_controller|Mux8~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux5~2_combout\,
	datab => \U_small|U_CPU|U_controller|reg_en\(9),
	datac => \U_small|U_CPU|U_controller|Mux15~5_combout\,
	datad => \U_small|U_CPU|U_controller|Mux8~4_combout\,
	combout => \U_small|U_CPU|U_controller|Mux8~5_combout\);

-- Location: LCCOMB_X19_Y22_N26
\U_small|U_CPU|U_controller|Selector1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector1~1_combout\ = (\U_small|U_CPU|U_controller|Selector1~0_combout\) # ((\U_small|U_CPU|U_controller|state.LOAD_INTERN~q\) # ((\U_small|U_CPU|U_controller|state.DECODE~q\ & \U_small|U_CPU|U_controller|Mux8~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|state.DECODE~q\,
	datab => \U_small|U_CPU|U_controller|Selector1~0_combout\,
	datac => \U_small|U_CPU|U_controller|state.LOAD_INTERN~q\,
	datad => \U_small|U_CPU|U_controller|Mux8~5_combout\,
	combout => \U_small|U_CPU|U_controller|Selector1~1_combout\);

-- Location: FF_X19_Y22_N27
\U_small|U_CPU|U_controller|reg_en[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_controller|Selector1~1_combout\,
	ena => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|reg_en\(9));

-- Location: FF_X22_Y23_N9
\U_small|U_CPU|U_data_path|U_IR|data_out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~8_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	ena => \U_small|U_CPU|U_controller|reg_en\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_data_path|U_IR|data_out\(4));

-- Location: FF_X20_Y20_N25
\U_small|U_CPU|U_data_path|U_Xl|data_out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~8_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	ena => \U_small|U_CPU|U_controller|reg_en\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_data_path|U_Xl|data_out\(5));

-- Location: LCCOMB_X22_Y20_N12
\U_small|U_CPU|U_data_path|U_Xh|data_out[5]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_Xh|data_out[5]~feeder_combout\ = \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~8_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~8_combout\,
	combout => \U_small|U_CPU|U_data_path|U_Xh|data_out[5]~feeder_combout\);

-- Location: FF_X22_Y20_N13
\U_small|U_CPU|U_data_path|U_Xh|data_out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_data_path|U_Xh|data_out[5]~feeder_combout\,
	clrn => \rst~input_o\,
	ena => \U_small|U_CPU|U_controller|reg_en\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_data_path|U_Xh|data_out\(5));

-- Location: FF_X21_Y20_N15
\U_small|U_CPU|U_data_path|U_ARl|data_out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~8_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	ena => \U_small|U_CPU|U_controller|reg_en\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_data_path|U_ARl|data_out\(5));

-- Location: LCCOMB_X21_Y20_N14
\U_small|U_CPU|U_data_path|U_ARAdder|Add0~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ARAdder|Add0~10_combout\ = (\U_small|U_CPU|U_data_path|U_ARl|data_out\(5) & (!\U_small|U_CPU|U_data_path|U_ARAdder|Add0~9\)) # (!\U_small|U_CPU|U_data_path|U_ARl|data_out\(5) & ((\U_small|U_CPU|U_data_path|U_ARAdder|Add0~9\) # 
-- (GND)))
-- \U_small|U_CPU|U_data_path|U_ARAdder|Add0~11\ = CARRY((!\U_small|U_CPU|U_data_path|U_ARAdder|Add0~9\) # (!\U_small|U_CPU|U_data_path|U_ARl|data_out\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_data_path|U_ARl|data_out\(5),
	datad => VCC,
	cin => \U_small|U_CPU|U_data_path|U_ARAdder|Add0~9\,
	combout => \U_small|U_CPU|U_data_path|U_ARAdder|Add0~10_combout\,
	cout => \U_small|U_CPU|U_data_path|U_ARAdder|Add0~11\);

-- Location: LCCOMB_X21_Y23_N30
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~7_combout\ = (\U_small|U_CPU|U_controller|internal_bus_sel\(2) & ((\U_small|U_CPU|U_controller|internal_bus_sel\(0)) # (!\U_small|U_CPU|U_controller|internal_bus_sel\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|internal_bus_sel\(0),
	datac => \U_small|U_CPU|U_controller|internal_bus_sel\(3),
	datad => \U_small|U_CPU|U_controller|internal_bus_sel\(2),
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~7_combout\);

-- Location: LCCOMB_X19_Y20_N20
\U_small|U_CPU|U_controller|Selector2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector2~1_combout\ = (!\U_small|U_CPU|U_data_bus|Mux4~2_combout\ & (!\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & (!\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & \U_small|U_CPU|U_controller|state.DECODE~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux5~2_combout\,
	datad => \U_small|U_CPU|U_controller|state.DECODE~q\,
	combout => \U_small|U_CPU|U_controller|Selector2~1_combout\);

-- Location: LCCOMB_X24_Y23_N28
\U_small|U_CPU|U_controller|Mux9~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux9~0_combout\ = (\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & !\U_small|U_CPU|U_data_bus|Mux2~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux9~0_combout\);

-- Location: LCCOMB_X26_Y20_N28
\U_small|U_CPU|U_controller|Mux9~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux9~4_combout\ = (\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & ((\U_small|U_CPU|U_data_bus|Mux5~2_combout\) # ((\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & !\U_small|U_CPU|U_data_bus|Mux4~2_combout\)))) # 
-- (!\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & ((\U_small|U_CPU|U_data_bus|Mux6~2_combout\) # ((\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & \U_small|U_CPU|U_data_bus|Mux4~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux5~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux9~4_combout\);

-- Location: LCCOMB_X26_Y20_N22
\U_small|U_CPU|U_controller|Mux9~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux9~5_combout\ = (\U_small|U_CPU|U_data_bus|Mux2~2_combout\ & (\U_small|U_CPU|U_data_bus|Mux1~2_combout\ $ (((!\U_small|U_CPU|U_data_bus|Mux7~2_combout\ & \U_small|U_CPU|U_data_bus|Mux3~4_combout\))))) # 
-- (!\U_small|U_CPU|U_data_bus|Mux2~2_combout\ & (\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & (\U_small|U_CPU|U_data_bus|Mux7~2_combout\ $ (!\U_small|U_CPU|U_data_bus|Mux3~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux3~4_combout\,
	combout => \U_small|U_CPU|U_controller|Mux9~5_combout\);

-- Location: LCCOMB_X26_Y20_N14
\U_small|U_CPU|U_controller|Mux9~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux9~1_combout\ = (\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & (!\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & ((\U_small|U_CPU|U_data_bus|Mux6~2_combout\) # (!\U_small|U_CPU|U_data_bus|Mux4~2_combout\)))) # 
-- (!\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & ((\U_small|U_CPU|U_data_bus|Mux6~2_combout\) # ((\U_small|U_CPU|U_data_bus|Mux4~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101100101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux5~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux9~1_combout\);

-- Location: LCCOMB_X26_Y20_N16
\U_small|U_CPU|U_controller|Mux9~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux9~2_combout\ = (\U_small|U_CPU|U_data_bus|Mux3~4_combout\ & (\U_small|U_CPU|U_data_bus|Mux2~2_combout\ $ ((!\U_small|U_CPU|U_data_bus|Mux7~2_combout\)))) # (!\U_small|U_CPU|U_data_bus|Mux3~4_combout\ & 
-- ((\U_small|U_CPU|U_data_bus|Mux2~2_combout\ & ((!\U_small|U_CPU|U_data_bus|Mux1~2_combout\) # (!\U_small|U_CPU|U_data_bus|Mux7~2_combout\))) # (!\U_small|U_CPU|U_data_bus|Mux2~2_combout\ & ((\U_small|U_CPU|U_data_bus|Mux1~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux3~4_combout\,
	combout => \U_small|U_CPU|U_controller|Mux9~2_combout\);

-- Location: LCCOMB_X26_Y20_N0
\U_small|U_CPU|U_controller|Mux9~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux9~6_combout\ = (\U_small|U_CPU|U_controller|Mux9~1_combout\ & (\U_small|U_CPU|U_controller|Mux9~2_combout\ & (\U_small|U_CPU|U_data_bus|Mux0~2_combout\ $ (!\U_small|U_CPU|U_data_bus|Mux7~2_combout\)))) # 
-- (!\U_small|U_CPU|U_controller|Mux9~1_combout\ & (\U_small|U_CPU|U_data_bus|Mux0~2_combout\ & (\U_small|U_CPU|U_data_bus|Mux7~2_combout\ $ (!\U_small|U_CPU|U_controller|Mux9~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux0~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	datac => \U_small|U_CPU|U_controller|Mux9~1_combout\,
	datad => \U_small|U_CPU|U_controller|Mux9~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux9~6_combout\);

-- Location: LCCOMB_X26_Y20_N30
\U_small|U_CPU|U_controller|Mux9~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux9~7_combout\ = (\U_small|U_CPU|U_controller|Mux9~4_combout\ & (\U_small|U_CPU|U_controller|Mux9~5_combout\ & \U_small|U_CPU|U_controller|Mux9~6_combout\)) # (!\U_small|U_CPU|U_controller|Mux9~4_combout\ & 
-- (\U_small|U_CPU|U_controller|Mux9~5_combout\ $ (\U_small|U_CPU|U_controller|Mux9~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_controller|Mux9~4_combout\,
	datac => \U_small|U_CPU|U_controller|Mux9~5_combout\,
	datad => \U_small|U_CPU|U_controller|Mux9~6_combout\,
	combout => \U_small|U_CPU|U_controller|Mux9~7_combout\);

-- Location: LCCOMB_X26_Y20_N18
\U_small|U_CPU|U_controller|Mux9~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux9~3_combout\ = (\U_small|U_CPU|U_controller|Mux9~1_combout\ & (\U_small|U_CPU|U_data_bus|Mux0~2_combout\ & (\U_small|U_CPU|U_data_bus|Mux7~2_combout\ $ (!\U_small|U_CPU|U_controller|Mux9~2_combout\)))) # 
-- (!\U_small|U_CPU|U_controller|Mux9~1_combout\ & (\U_small|U_CPU|U_data_bus|Mux7~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux0~2_combout\,
	datac => \U_small|U_CPU|U_controller|Mux9~1_combout\,
	datad => \U_small|U_CPU|U_controller|Mux9~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux9~3_combout\);

-- Location: LCCOMB_X26_Y20_N24
\U_small|U_CPU|U_controller|Mux9~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux9~8_combout\ = (\U_small|U_CPU|U_controller|Mux9~0_combout\) # ((\U_small|U_CPU|U_controller|Mux9~4_combout\ & ((\U_small|U_CPU|U_controller|Mux9~3_combout\) # (!\U_small|U_CPU|U_controller|Mux9~7_combout\))) # 
-- (!\U_small|U_CPU|U_controller|Mux9~4_combout\ & ((\U_small|U_CPU|U_controller|Mux9~7_combout\) # (!\U_small|U_CPU|U_controller|Mux9~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|Mux9~0_combout\,
	datab => \U_small|U_CPU|U_controller|Mux9~4_combout\,
	datac => \U_small|U_CPU|U_controller|Mux9~7_combout\,
	datad => \U_small|U_CPU|U_controller|Mux9~3_combout\,
	combout => \U_small|U_CPU|U_controller|Mux9~8_combout\);

-- Location: LCCOMB_X26_Y20_N8
\U_small|U_CPU|U_controller|Mux9~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux9~9_combout\ = (\U_small|U_CPU|U_data_bus|Mux0~2_combout\) # ((\U_small|U_CPU|U_data_bus|Mux1~2_combout\) # (\U_small|U_CPU|U_data_bus|Mux3~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_data_bus|Mux0~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux3~4_combout\,
	combout => \U_small|U_CPU|U_controller|Mux9~9_combout\);

-- Location: LCCOMB_X26_Y20_N10
\U_small|U_CPU|U_controller|Selector2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector2~0_combout\ = (\U_small|U_CPU|U_controller|reg_en\(8) & ((\U_small|U_CPU|U_controller|WideOr2~combout\) # ((\U_small|U_CPU|U_controller|state.DECODE~q\ & \U_small|U_CPU|U_controller|Mux9~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|reg_en\(8),
	datab => \U_small|U_CPU|U_controller|state.DECODE~q\,
	datac => \U_small|U_CPU|U_controller|WideOr2~combout\,
	datad => \U_small|U_CPU|U_controller|Mux9~8_combout\,
	combout => \U_small|U_CPU|U_controller|Selector2~0_combout\);

-- Location: LCCOMB_X26_Y20_N6
\U_small|U_CPU|U_controller|Selector2~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector2~2_combout\ = (\U_small|U_CPU|U_controller|Selector2~0_combout\) # ((\U_small|U_CPU|U_controller|Selector2~1_combout\ & (!\U_small|U_CPU|U_controller|Mux9~8_combout\ & \U_small|U_CPU|U_controller|Mux9~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|Selector2~1_combout\,
	datab => \U_small|U_CPU|U_controller|Mux9~8_combout\,
	datac => \U_small|U_CPU|U_controller|Mux9~9_combout\,
	datad => \U_small|U_CPU|U_controller|Selector2~0_combout\,
	combout => \U_small|U_CPU|U_controller|Selector2~2_combout\);

-- Location: FF_X26_Y20_N7
\U_small|U_CPU|U_controller|reg_en[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_controller|Selector2~2_combout\,
	ena => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|reg_en\(8));

-- Location: FF_X22_Y23_N15
\U_small|U_CPU|U_data_path|U_DATA|data_out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~8_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	ena => \U_small|U_CPU|U_controller|reg_en\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_data_path|U_DATA|data_out\(5));

-- Location: LCCOMB_X19_Y22_N22
\U_small|U_CPU|U_controller|Selector0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector0~0_combout\ = (\U_small|U_CPU|U_controller|reg_en\(10) & ((\U_small|U_CPU|U_controller|state.INC_ARl~q\) # (!\U_small|U_CPU|U_controller|WideOr2~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_controller|state.INC_ARl~q\,
	datac => \U_small|U_CPU|U_controller|WideOr2~1_combout\,
	datad => \U_small|U_CPU|U_controller|reg_en\(10),
	combout => \U_small|U_CPU|U_controller|Selector0~0_combout\);

-- Location: LCCOMB_X26_Y22_N0
\U_small|U_CPU|U_controller|Mux7~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux7~6_combout\ = (\U_small|U_CPU|U_data_bus|Mux2~2_combout\ & ((\U_small|U_CPU|U_data_bus|Mux0~2_combout\ $ (\U_small|U_CPU|U_data_bus|Mux1~2_combout\)) # (!\U_small|U_CPU|U_data_bus|Mux3~4_combout\))) # 
-- (!\U_small|U_CPU|U_data_bus|Mux2~2_combout\ & (\U_small|U_CPU|U_data_bus|Mux1~2_combout\ $ (((!\U_small|U_CPU|U_data_bus|Mux0~2_combout\ & !\U_small|U_CPU|U_data_bus|Mux3~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111010001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux0~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux3~4_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux7~6_combout\);

-- Location: LCCOMB_X26_Y22_N14
\U_small|U_CPU|U_controller|Mux7~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux7~7_combout\ = (\U_small|U_CPU|U_controller|Mux7~6_combout\ & ((\U_small|U_CPU|U_controller|reg_en\(10)) # ((!\U_small|U_CPU|U_data_bus|Mux0~2_combout\ & !\U_small|U_CPU|U_data_bus|Mux1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux0~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	datac => \U_small|U_CPU|U_controller|reg_en\(10),
	datad => \U_small|U_CPU|U_controller|Mux7~6_combout\,
	combout => \U_small|U_CPU|U_controller|Mux7~7_combout\);

-- Location: LCCOMB_X26_Y22_N22
\U_small|U_CPU|U_controller|Mux7~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux7~2_combout\ = (\U_small|U_CPU|U_controller|reg_en\(10) & (((!\U_small|U_CPU|U_data_bus|Mux0~2_combout\) # (!\U_small|U_CPU|U_data_bus|Mux1~2_combout\)) # (!\U_small|U_CPU|U_controller|Mux4~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|Mux4~5_combout\,
	datab => \U_small|U_CPU|U_controller|reg_en\(10),
	datac => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux0~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux7~2_combout\);

-- Location: LCCOMB_X26_Y22_N20
\U_small|U_CPU|U_controller|Mux7~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux7~1_combout\ = (\U_small|U_CPU|U_data_bus|Mux7~2_combout\ & (((\U_small|U_CPU|U_data_bus|Mux4~2_combout\)))) # (!\U_small|U_CPU|U_data_bus|Mux7~2_combout\ & (\U_small|U_CPU|U_controller|reg_en\(10) & 
-- ((!\U_small|U_CPU|U_controller|Mux10~3_combout\) # (!\U_small|U_CPU|U_data_bus|Mux4~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|reg_en\(10),
	datab => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	datad => \U_small|U_CPU|U_controller|Mux10~3_combout\,
	combout => \U_small|U_CPU|U_controller|Mux7~1_combout\);

-- Location: LCCOMB_X26_Y22_N4
\U_small|U_CPU|U_controller|Mux7~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux7~3_combout\ = (\U_small|U_CPU|U_data_bus|Mux7~2_combout\ & ((\U_small|U_CPU|U_controller|Mux7~1_combout\ & ((\U_small|U_CPU|U_controller|Mux7~2_combout\))) # (!\U_small|U_CPU|U_controller|Mux7~1_combout\ & 
-- (\U_small|U_CPU|U_controller|Mux7~7_combout\)))) # (!\U_small|U_CPU|U_data_bus|Mux7~2_combout\ & (((\U_small|U_CPU|U_controller|Mux7~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	datab => \U_small|U_CPU|U_controller|Mux7~7_combout\,
	datac => \U_small|U_CPU|U_controller|Mux7~2_combout\,
	datad => \U_small|U_CPU|U_controller|Mux7~1_combout\,
	combout => \U_small|U_CPU|U_controller|Mux7~3_combout\);

-- Location: LCCOMB_X26_Y22_N2
\U_small|U_CPU|U_controller|Mux7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux7~0_combout\ = (\U_small|U_CPU|U_controller|reg_en\(10)) # ((\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & (\U_small|U_CPU|U_data_bus|Mux2~2_combout\ & !\U_small|U_CPU|U_controller|Mux125~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	datac => \U_small|U_CPU|U_controller|reg_en\(10),
	datad => \U_small|U_CPU|U_controller|Mux125~0_combout\,
	combout => \U_small|U_CPU|U_controller|Mux7~0_combout\);

-- Location: LCCOMB_X26_Y22_N26
\U_small|U_CPU|U_controller|Mux7~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux7~4_combout\ = (\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & (\U_small|U_CPU|U_data_bus|Mux6~2_combout\)) # (!\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & ((\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & 
-- ((\U_small|U_CPU|U_controller|Mux7~0_combout\))) # (!\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & (\U_small|U_CPU|U_controller|Mux7~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux5~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	datac => \U_small|U_CPU|U_controller|Mux7~3_combout\,
	datad => \U_small|U_CPU|U_controller|Mux7~0_combout\,
	combout => \U_small|U_CPU|U_controller|Mux7~4_combout\);

-- Location: LCCOMB_X26_Y22_N24
\U_small|U_CPU|U_controller|Mux7~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux7~5_combout\ = (\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & (\U_small|U_CPU|U_controller|reg_en\(10) & ((\U_small|U_CPU|U_controller|Mux7~4_combout\) # (!\U_small|U_CPU|U_controller|Mux15~5_combout\)))) # 
-- (!\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & (((\U_small|U_CPU|U_controller|Mux7~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux5~2_combout\,
	datab => \U_small|U_CPU|U_controller|reg_en\(10),
	datac => \U_small|U_CPU|U_controller|Mux7~4_combout\,
	datad => \U_small|U_CPU|U_controller|Mux15~5_combout\,
	combout => \U_small|U_CPU|U_controller|Mux7~5_combout\);

-- Location: LCCOMB_X26_Y22_N18
\U_small|U_CPU|U_controller|Selector0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector0~1_combout\ = (\U_small|U_CPU|U_controller|state.stall_882~q\) # ((\U_small|U_CPU|U_controller|state.INC_ARl3~q\) # ((\U_small|U_CPU|U_controller|state.DECODE~q\ & \U_small|U_CPU|U_controller|Mux7~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|state.stall_882~q\,
	datab => \U_small|U_CPU|U_controller|state.DECODE~q\,
	datac => \U_small|U_CPU|U_controller|state.INC_ARl3~q\,
	datad => \U_small|U_CPU|U_controller|Mux7~5_combout\,
	combout => \U_small|U_CPU|U_controller|Selector0~1_combout\);

-- Location: LCCOMB_X26_Y22_N8
\U_small|U_CPU|U_controller|Selector0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector0~2_combout\ = (((\U_small|U_CPU|U_controller|Selector0~0_combout\) # (\U_small|U_CPU|U_controller|Selector0~1_combout\)) # (!\U_small|U_CPU|U_controller|WideOr49~1_combout\)) # 
-- (!\U_small|U_CPU|U_controller|WideOr49~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|WideOr49~0_combout\,
	datab => \U_small|U_CPU|U_controller|WideOr49~1_combout\,
	datac => \U_small|U_CPU|U_controller|Selector0~0_combout\,
	datad => \U_small|U_CPU|U_controller|Selector0~1_combout\,
	combout => \U_small|U_CPU|U_controller|Selector0~2_combout\);

-- Location: FF_X26_Y22_N9
\U_small|U_CPU|U_controller|reg_en[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_controller|Selector0~2_combout\,
	ena => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|reg_en\(10));

-- Location: FF_X22_Y21_N11
\U_small|U_CPU|U_data_path|U_ACCU|data_out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~8_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	ena => \U_small|U_CPU|U_controller|reg_en\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(5));

-- Location: LCCOMB_X21_Y23_N20
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~1_combout\ = (!\U_small|U_CPU|U_controller|internal_bus_sel\(1) & \U_small|U_CPU|U_controller|internal_bus_sel\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|internal_bus_sel\(1),
	datac => \U_small|U_CPU|U_controller|internal_bus_sel\(3),
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~1_combout\);

-- Location: LCCOMB_X21_Y23_N26
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~4_combout\ = ((\U_small|U_CPU|U_controller|internal_bus_sel\(1) & \U_small|U_CPU|U_controller|internal_bus_sel\(0))) # (!\U_small|U_CPU|U_controller|internal_bus_sel\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|internal_bus_sel\(1),
	datac => \U_small|U_CPU|U_controller|internal_bus_sel\(3),
	datad => \U_small|U_CPU|U_controller|internal_bus_sel\(0),
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~4_combout\);

-- Location: LCCOMB_X21_Y23_N24
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~5_combout\ = ((!\U_small|U_CPU|U_controller|internal_bus_sel\(1) & \U_small|U_CPU|U_controller|internal_bus_sel\(0))) # (!\U_small|U_CPU|U_controller|internal_bus_sel\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|internal_bus_sel\(1),
	datac => \U_small|U_CPU|U_controller|internal_bus_sel\(3),
	datad => \U_small|U_CPU|U_controller|internal_bus_sel\(0),
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~5_combout\);

-- Location: FF_X23_Y21_N9
\U_small|U_CPU|U_data_path|U_IR|data_out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~10_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	ena => \U_small|U_CPU|U_controller|reg_en\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_data_path|U_IR|data_out\(0));

-- Location: FF_X22_Y20_N31
\U_small|U_CPU|U_data_path|U_Xh|data_out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~8_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	ena => \U_small|U_CPU|U_controller|reg_en\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_data_path|U_Xh|data_out\(6));

-- Location: FF_X22_Y20_N9
\U_small|U_CPU|U_data_path|U_Xl|data_out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~8_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	ena => \U_small|U_CPU|U_controller|reg_en\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_data_path|U_Xl|data_out\(6));

-- Location: FF_X21_Y20_N17
\U_small|U_CPU|U_data_path|U_ARl|data_out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~8_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	ena => \U_small|U_CPU|U_controller|reg_en\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_data_path|U_ARl|data_out\(6));

-- Location: LCCOMB_X21_Y20_N16
\U_small|U_CPU|U_data_path|U_ARAdder|Add0~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ARAdder|Add0~12_combout\ = (\U_small|U_CPU|U_data_path|U_ARl|data_out\(6) & (\U_small|U_CPU|U_data_path|U_ARAdder|Add0~11\ $ (GND))) # (!\U_small|U_CPU|U_data_path|U_ARl|data_out\(6) & 
-- (!\U_small|U_CPU|U_data_path|U_ARAdder|Add0~11\ & VCC))
-- \U_small|U_CPU|U_data_path|U_ARAdder|Add0~13\ = CARRY((\U_small|U_CPU|U_data_path|U_ARl|data_out\(6) & !\U_small|U_CPU|U_data_path|U_ARAdder|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_data_path|U_ARl|data_out\(6),
	datad => VCC,
	cin => \U_small|U_CPU|U_data_path|U_ARAdder|Add0~11\,
	combout => \U_small|U_CPU|U_data_path|U_ARAdder|Add0~12_combout\,
	cout => \U_small|U_CPU|U_data_path|U_ARAdder|Add0~13\);

-- Location: FF_X22_Y23_N21
\U_small|U_CPU|U_data_path|U_DATA|data_out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~8_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	ena => \U_small|U_CPU|U_controller|reg_en\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_data_path|U_DATA|data_out\(6));

-- Location: FF_X22_Y21_N29
\U_small|U_CPU|U_data_path|U_ACCU|data_out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~8_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	ena => \U_small|U_CPU|U_controller|reg_en\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(6));

-- Location: FF_X23_Y21_N29
\U_small|U_CPU|U_data_path|U_IR|data_out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~8_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	ena => \U_small|U_CPU|U_controller|reg_en\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_data_path|U_IR|data_out\(3));

-- Location: FF_X23_Y21_N31
\U_small|U_CPU|U_data_path|U_IR|data_out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~8_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	ena => \U_small|U_CPU|U_controller|reg_en\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_data_path|U_IR|data_out\(1));

-- Location: LCCOMB_X23_Y21_N6
\U_small|U_CPU|U_data_path|U_ALU|output[6]~34\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[6]~34_combout\ = ((\U_small|U_CPU|U_data_path|U_IR|data_out\(1) $ (!\U_small|U_CPU|U_data_path|U_IR|data_out\(0))) # (!\U_small|U_CPU|U_data_path|U_IR|data_out\(6))) # (!\U_small|U_CPU|U_data_path|U_IR|data_out\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_IR|data_out\(5),
	datab => \U_small|U_CPU|U_data_path|U_IR|data_out\(6),
	datac => \U_small|U_CPU|U_data_path|U_IR|data_out\(1),
	datad => \U_small|U_CPU|U_data_path|U_IR|data_out\(0),
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[6]~34_combout\);

-- Location: LCCOMB_X23_Y21_N30
\U_small|U_CPU|U_data_path|U_ALU|output[6]~35\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[6]~35_combout\ = (\U_small|U_CPU|U_data_path|U_IR|data_out\(3)) # ((\U_small|U_CPU|U_data_path|U_IR|data_out\(1) & \U_small|U_CPU|U_data_path|U_ALU|output[6]~34_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_data_path|U_IR|data_out\(3),
	datac => \U_small|U_CPU|U_data_path|U_IR|data_out\(1),
	datad => \U_small|U_CPU|U_data_path|U_ALU|output[6]~34_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[6]~35_combout\);

-- Location: LCCOMB_X22_Y24_N10
\U_small|U_CPU|U_data_path|U_ALU|output[6]~73\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[6]~73_combout\ = (\U_small|U_CPU|U_data_path|U_IR|data_out\(4)) # ((!\U_small|U_CPU|U_data_path|U_ACCU|data_out\(6) & (!\U_small|U_CPU|U_data_path|U_IR|data_out\(3) & 
-- \U_small|U_CPU|U_data_path|U_ALU|output[6]~34_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(6),
	datab => \U_small|U_CPU|U_data_path|U_IR|data_out\(3),
	datac => \U_small|U_CPU|U_data_path|U_IR|data_out\(4),
	datad => \U_small|U_CPU|U_data_path|U_ALU|output[6]~34_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[6]~73_combout\);

-- Location: LCCOMB_X22_Y24_N20
\U_small|U_CPU|U_data_path|U_ALU|output[6]~37\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[6]~37_combout\ = (\U_small|U_CPU|U_data_path|U_IR|data_out\(6)) # ((\U_small|U_CPU|U_data_path|U_DATA|data_out\(6)) # (!\U_small|U_CPU|U_data_path|U_ALU|output[6]~73_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_IR|data_out\(6),
	datac => \U_small|U_CPU|U_data_path|U_DATA|data_out\(6),
	datad => \U_small|U_CPU|U_data_path|U_ALU|output[6]~73_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[6]~37_combout\);

-- Location: LCCOMB_X24_Y21_N26
\U_small|U_CPU|U_data_path|U_ALU|output[6]~36\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[6]~36_combout\ = (\U_small|U_CPU|U_data_path|U_ALU|output[6]~34_combout\ & !\U_small|U_CPU|U_data_path|U_IR|data_out\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_small|U_CPU|U_data_path|U_ALU|output[6]~34_combout\,
	datad => \U_small|U_CPU|U_data_path|U_IR|data_out\(3),
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[6]~36_combout\);

-- Location: FF_X22_Y21_N27
\U_small|U_CPU|U_data_path|U_ACCU|data_out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~8_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	ena => \U_small|U_CPU|U_controller|reg_en\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(7));

-- Location: LCCOMB_X21_Y23_N28
\U_small|U_CPU|U_data_path|U_ALU|output[6]~38\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[6]~38_combout\ = (\U_small|U_CPU|U_data_path|U_IR|data_out\(4) & (((!\U_small|U_CPU|U_data_path|U_ACCU|data_out\(5) & \U_small|U_CPU|U_data_path|U_IR|data_out\(6))))) # (!\U_small|U_CPU|U_data_path|U_IR|data_out\(4) 
-- & (\U_small|U_CPU|U_data_path|U_DATA|data_out\(6) $ (((\U_small|U_CPU|U_data_path|U_IR|data_out\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_DATA|data_out\(6),
	datab => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(5),
	datac => \U_small|U_CPU|U_data_path|U_IR|data_out\(4),
	datad => \U_small|U_CPU|U_data_path|U_IR|data_out\(6),
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[6]~38_combout\);

-- Location: LCCOMB_X21_Y23_N14
\U_small|U_CPU|U_data_path|U_ALU|output[6]~39\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[6]~39_combout\ = (\U_small|U_CPU|U_data_path|U_ALU|output[6]~36_combout\ & (((!\U_small|U_CPU|U_data_path|U_ALU|output[6]~38_combout\)))) # (!\U_small|U_CPU|U_data_path|U_ALU|output[6]~36_combout\ & 
-- (\U_small|U_CPU|U_data_path|U_ACCU|data_out\(7) & (!\U_small|U_CPU|U_data_path|U_IR|data_out\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ALU|output[6]~36_combout\,
	datab => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(7),
	datac => \U_small|U_CPU|U_data_path|U_IR|data_out\(4),
	datad => \U_small|U_CPU|U_data_path|U_ALU|output[6]~38_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[6]~39_combout\);

-- Location: LCCOMB_X22_Y23_N28
\U_small|U_CPU|U_data_path|U_ALU|output[6]~40\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[6]~40_combout\ = (\U_small|U_CPU|U_data_path|U_ACCU|data_out\(6)) # ((!\U_small|U_CPU|U_data_path|U_ALU|output[6]~33_combout\ & (\U_small|U_CPU|U_data_path|U_ALU|output[6]~37_combout\ & 
-- \U_small|U_CPU|U_data_path|U_ALU|output[6]~39_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(6),
	datab => \U_small|U_CPU|U_data_path|U_ALU|output[6]~33_combout\,
	datac => \U_small|U_CPU|U_data_path|U_ALU|output[6]~37_combout\,
	datad => \U_small|U_CPU|U_data_path|U_ALU|output[6]~39_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[6]~40_combout\);

-- Location: LCCOMB_X22_Y24_N26
\U_small|U_CPU|U_data_path|U_ALU|output[6]~41\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[6]~41_combout\ = (\U_small|U_CPU|U_data_path|U_IR|data_out\(4) & ((\U_small|U_CPU|U_data_path|U_ACCU|data_out\(5)))) # (!\U_small|U_CPU|U_data_path|U_IR|data_out\(4) & 
-- (\U_small|U_CPU|U_data_path|U_ACCU|data_out\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_data_path|U_IR|data_out\(4),
	datac => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(7),
	datad => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(5),
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[6]~41_combout\);

-- Location: LCCOMB_X22_Y24_N8
\U_small|U_CPU|U_data_path|U_ALU|output[6]~42\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[6]~42_combout\ = \U_small|U_CPU|U_data_path|U_IR|data_out\(6) $ (((!\U_small|U_CPU|U_data_path|U_IR|data_out\(4) & (\U_small|U_CPU|U_data_path|U_ACCU|data_out\(6) $ 
-- (\U_small|U_CPU|U_data_path|U_DATA|data_out\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100100000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(6),
	datab => \U_small|U_CPU|U_data_path|U_DATA|data_out\(6),
	datac => \U_small|U_CPU|U_data_path|U_IR|data_out\(4),
	datad => \U_small|U_CPU|U_data_path|U_IR|data_out\(6),
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[6]~42_combout\);

-- Location: LCCOMB_X22_Y24_N30
\U_small|U_CPU|U_data_path|U_ALU|output[6]~43\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[6]~43_combout\ = (\U_small|U_CPU|U_data_path|U_ALU|output[6]~36_combout\ & (((\U_small|U_CPU|U_data_path|U_ALU|output[6]~41_combout\ & \U_small|U_CPU|U_data_path|U_IR|data_out\(4))) # 
-- (!\U_small|U_CPU|U_data_path|U_ALU|output[6]~42_combout\))) # (!\U_small|U_CPU|U_data_path|U_ALU|output[6]~36_combout\ & ((\U_small|U_CPU|U_data_path|U_ALU|output[6]~41_combout\) # ((\U_small|U_CPU|U_data_path|U_IR|data_out\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ALU|output[6]~41_combout\,
	datab => \U_small|U_CPU|U_data_path|U_ALU|output[6]~42_combout\,
	datac => \U_small|U_CPU|U_data_path|U_IR|data_out\(4),
	datad => \U_small|U_CPU|U_data_path|U_ALU|output[6]~36_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[6]~43_combout\);

-- Location: FF_X22_Y21_N9
\U_small|U_CPU|U_data_path|U_ACCU|data_out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~8_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	ena => \U_small|U_CPU|U_controller|reg_en\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(4));

-- Location: FF_X22_Y21_N7
\U_small|U_CPU|U_data_path|U_ACCU|data_out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~8_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	ena => \U_small|U_CPU|U_controller|reg_en\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(3));

-- Location: FF_X22_Y21_N31
\U_small|U_CPU|U_data_path|U_ACCU|data_out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~17_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	ena => \U_small|U_CPU|U_controller|reg_en\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(2));

-- Location: FF_X22_Y21_N3
\U_small|U_CPU|U_data_path|U_ACCU|data_out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~8_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	ena => \U_small|U_CPU|U_controller|reg_en\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(1));

-- Location: FF_X20_Y21_N15
\U_small|U_CPU|U_data_path|U_ACCU|data_out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~10_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	ena => \U_small|U_CPU|U_controller|reg_en\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(0));

-- Location: LCCOMB_X22_Y21_N0
\U_small|U_CPU|U_data_path|U_ALU|Add4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|Add4~0_combout\ = \U_small|U_CPU|U_data_path|U_ACCU|data_out\(0) $ (VCC)
-- \U_small|U_CPU|U_data_path|U_ALU|Add4~1\ = CARRY(\U_small|U_CPU|U_data_path|U_ACCU|data_out\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(0),
	datad => VCC,
	combout => \U_small|U_CPU|U_data_path|U_ALU|Add4~0_combout\,
	cout => \U_small|U_CPU|U_data_path|U_ALU|Add4~1\);

-- Location: LCCOMB_X22_Y21_N2
\U_small|U_CPU|U_data_path|U_ALU|Add4~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|Add4~2_combout\ = (\U_small|U_CPU|U_data_path|U_ACCU|data_out\(1) & (\U_small|U_CPU|U_data_path|U_ALU|Add4~1\ & VCC)) # (!\U_small|U_CPU|U_data_path|U_ACCU|data_out\(1) & (!\U_small|U_CPU|U_data_path|U_ALU|Add4~1\))
-- \U_small|U_CPU|U_data_path|U_ALU|Add4~3\ = CARRY((!\U_small|U_CPU|U_data_path|U_ACCU|data_out\(1) & !\U_small|U_CPU|U_data_path|U_ALU|Add4~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(1),
	datad => VCC,
	cin => \U_small|U_CPU|U_data_path|U_ALU|Add4~1\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|Add4~2_combout\,
	cout => \U_small|U_CPU|U_data_path|U_ALU|Add4~3\);

-- Location: LCCOMB_X22_Y21_N4
\U_small|U_CPU|U_data_path|U_ALU|Add4~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|Add4~4_combout\ = (\U_small|U_CPU|U_data_path|U_ACCU|data_out\(2) & ((GND) # (!\U_small|U_CPU|U_data_path|U_ALU|Add4~3\))) # (!\U_small|U_CPU|U_data_path|U_ACCU|data_out\(2) & (\U_small|U_CPU|U_data_path|U_ALU|Add4~3\ $ 
-- (GND)))
-- \U_small|U_CPU|U_data_path|U_ALU|Add4~5\ = CARRY((\U_small|U_CPU|U_data_path|U_ACCU|data_out\(2)) # (!\U_small|U_CPU|U_data_path|U_ALU|Add4~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(2),
	datad => VCC,
	cin => \U_small|U_CPU|U_data_path|U_ALU|Add4~3\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|Add4~4_combout\,
	cout => \U_small|U_CPU|U_data_path|U_ALU|Add4~5\);

-- Location: LCCOMB_X22_Y21_N6
\U_small|U_CPU|U_data_path|U_ALU|Add4~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|Add4~6_combout\ = (\U_small|U_CPU|U_data_path|U_ACCU|data_out\(3) & (\U_small|U_CPU|U_data_path|U_ALU|Add4~5\ & VCC)) # (!\U_small|U_CPU|U_data_path|U_ACCU|data_out\(3) & (!\U_small|U_CPU|U_data_path|U_ALU|Add4~5\))
-- \U_small|U_CPU|U_data_path|U_ALU|Add4~7\ = CARRY((!\U_small|U_CPU|U_data_path|U_ACCU|data_out\(3) & !\U_small|U_CPU|U_data_path|U_ALU|Add4~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(3),
	datad => VCC,
	cin => \U_small|U_CPU|U_data_path|U_ALU|Add4~5\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|Add4~6_combout\,
	cout => \U_small|U_CPU|U_data_path|U_ALU|Add4~7\);

-- Location: LCCOMB_X22_Y21_N8
\U_small|U_CPU|U_data_path|U_ALU|Add4~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|Add4~8_combout\ = (\U_small|U_CPU|U_data_path|U_ACCU|data_out\(4) & ((GND) # (!\U_small|U_CPU|U_data_path|U_ALU|Add4~7\))) # (!\U_small|U_CPU|U_data_path|U_ACCU|data_out\(4) & (\U_small|U_CPU|U_data_path|U_ALU|Add4~7\ $ 
-- (GND)))
-- \U_small|U_CPU|U_data_path|U_ALU|Add4~9\ = CARRY((\U_small|U_CPU|U_data_path|U_ACCU|data_out\(4)) # (!\U_small|U_CPU|U_data_path|U_ALU|Add4~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(4),
	datad => VCC,
	cin => \U_small|U_CPU|U_data_path|U_ALU|Add4~7\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|Add4~8_combout\,
	cout => \U_small|U_CPU|U_data_path|U_ALU|Add4~9\);

-- Location: LCCOMB_X22_Y21_N10
\U_small|U_CPU|U_data_path|U_ALU|Add4~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|Add4~10_combout\ = (\U_small|U_CPU|U_data_path|U_ACCU|data_out\(5) & (\U_small|U_CPU|U_data_path|U_ALU|Add4~9\ & VCC)) # (!\U_small|U_CPU|U_data_path|U_ACCU|data_out\(5) & (!\U_small|U_CPU|U_data_path|U_ALU|Add4~9\))
-- \U_small|U_CPU|U_data_path|U_ALU|Add4~11\ = CARRY((!\U_small|U_CPU|U_data_path|U_ACCU|data_out\(5) & !\U_small|U_CPU|U_data_path|U_ALU|Add4~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(5),
	datad => VCC,
	cin => \U_small|U_CPU|U_data_path|U_ALU|Add4~9\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|Add4~10_combout\,
	cout => \U_small|U_CPU|U_data_path|U_ALU|Add4~11\);

-- Location: LCCOMB_X22_Y21_N12
\U_small|U_CPU|U_data_path|U_ALU|Add4~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|Add4~12_combout\ = (\U_small|U_CPU|U_data_path|U_ACCU|data_out\(6) & ((GND) # (!\U_small|U_CPU|U_data_path|U_ALU|Add4~11\))) # (!\U_small|U_CPU|U_data_path|U_ACCU|data_out\(6) & (\U_small|U_CPU|U_data_path|U_ALU|Add4~11\ $ 
-- (GND)))
-- \U_small|U_CPU|U_data_path|U_ALU|Add4~13\ = CARRY((\U_small|U_CPU|U_data_path|U_ACCU|data_out\(6)) # (!\U_small|U_CPU|U_data_path|U_ALU|Add4~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(6),
	datad => VCC,
	cin => \U_small|U_CPU|U_data_path|U_ALU|Add4~11\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|Add4~12_combout\,
	cout => \U_small|U_CPU|U_data_path|U_ALU|Add4~13\);

-- Location: LCCOMB_X22_Y24_N24
\U_small|U_CPU|U_data_path|U_ALU|Add0~31\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|Add0~31_combout\ = (\U_small|U_CPU|U_data_path|U_IR|data_out\(4) & ((\U_small|U_CPU|U_data_path|U_ACCU|data_out\(5)))) # (!\U_small|U_CPU|U_data_path|U_IR|data_out\(4) & (\U_small|U_CPU|U_data_path|U_ACCU|data_out\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_data_path|U_IR|data_out\(4),
	datac => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(6),
	datad => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(5),
	combout => \U_small|U_CPU|U_data_path|U_ALU|Add0~31_combout\);

-- Location: LCCOMB_X21_Y23_N18
\U_small|U_CPU|U_data_path|U_ALU|output[6]~74\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[6]~74_combout\ = (\U_small|U_CPU|U_data_path|U_IR|data_out\(3) & (((\U_small|U_CPU|U_data_path|U_ALU|Add4~12_combout\)))) # (!\U_small|U_CPU|U_data_path|U_IR|data_out\(3) & 
-- ((\U_small|U_CPU|U_data_path|U_ALU|output[6]~34_combout\ & ((\U_small|U_CPU|U_data_path|U_ALU|Add0~31_combout\))) # (!\U_small|U_CPU|U_data_path|U_ALU|output[6]~34_combout\ & (\U_small|U_CPU|U_data_path|U_ALU|Add4~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_IR|data_out\(3),
	datab => \U_small|U_CPU|U_data_path|U_ALU|output[6]~34_combout\,
	datac => \U_small|U_CPU|U_data_path|U_ALU|Add4~12_combout\,
	datad => \U_small|U_CPU|U_data_path|U_ALU|Add0~31_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[6]~74_combout\);

-- Location: LCCOMB_X22_Y23_N26
\U_small|U_CPU|U_data_path|U_ALU|output[6]~44\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[6]~44_combout\ = (\U_small|U_CPU|U_data_path|U_ALU|output[6]~35_combout\ & (((\U_small|U_CPU|U_data_path|U_ALU|output[6]~74_combout\)))) # (!\U_small|U_CPU|U_data_path|U_ALU|output[6]~35_combout\ & 
-- (\U_small|U_CPU|U_data_path|U_ALU|output[6]~40_combout\ & (\U_small|U_CPU|U_data_path|U_ALU|output[6]~43_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ALU|output[6]~35_combout\,
	datab => \U_small|U_CPU|U_data_path|U_ALU|output[6]~40_combout\,
	datac => \U_small|U_CPU|U_data_path|U_ALU|output[6]~43_combout\,
	datad => \U_small|U_CPU|U_data_path|U_ALU|output[6]~74_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[6]~44_combout\);

-- Location: LCCOMB_X22_Y23_N24
\U_small|U_CPU|U_data_path|U_ALU|output[6]~45\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[6]~45_combout\ = (\U_small|U_CPU|U_data_path|U_ALU|output[6]~33_combout\ & ((\U_small|U_CPU|U_data_path|U_ALU|output[6]~40_combout\))) # (!\U_small|U_CPU|U_data_path|U_ALU|output[6]~33_combout\ & 
-- (\U_small|U_CPU|U_data_path|U_ALU|output[6]~30_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_data_path|U_ALU|output[6]~33_combout\,
	datac => \U_small|U_CPU|U_data_path|U_ALU|output[6]~30_combout\,
	datad => \U_small|U_CPU|U_data_path|U_ALU|output[6]~40_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[6]~45_combout\);

-- Location: LCCOMB_X22_Y23_N20
\U_small|U_CPU|U_data_path|U_ALU|Add0~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|Add0~11_combout\ = (!\U_small|U_CPU|U_data_path|U_IR|data_out\(6) & (\U_small|U_CPU|U_data_path|U_IR|data_out\(4) $ (\U_small|U_CPU|U_data_path|U_DATA|data_out\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_IR|data_out\(4),
	datac => \U_small|U_CPU|U_data_path|U_DATA|data_out\(6),
	datad => \U_small|U_CPU|U_data_path|U_IR|data_out\(6),
	combout => \U_small|U_CPU|U_data_path|U_ALU|Add0~11_combout\);

-- Location: LCCOMB_X22_Y23_N14
\U_small|U_CPU|U_data_path|U_ALU|Add0~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|Add0~12_combout\ = (!\U_small|U_CPU|U_data_path|U_IR|data_out\(6) & (\U_small|U_CPU|U_data_path|U_IR|data_out\(4) $ (\U_small|U_CPU|U_data_path|U_DATA|data_out\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_IR|data_out\(4),
	datac => \U_small|U_CPU|U_data_path|U_DATA|data_out\(5),
	datad => \U_small|U_CPU|U_data_path|U_IR|data_out\(6),
	combout => \U_small|U_CPU|U_data_path|U_ALU|Add0~12_combout\);

-- Location: FF_X22_Y23_N5
\U_small|U_CPU|U_data_path|U_DATA|data_out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~8_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	ena => \U_small|U_CPU|U_controller|reg_en\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_data_path|U_DATA|data_out\(4));

-- Location: LCCOMB_X22_Y23_N16
\U_small|U_CPU|U_data_path|U_ALU|Add0~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|Add0~13_combout\ = (!\U_small|U_CPU|U_data_path|U_IR|data_out\(6) & (\U_small|U_CPU|U_data_path|U_IR|data_out\(4) $ (\U_small|U_CPU|U_data_path|U_DATA|data_out\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_IR|data_out\(4),
	datac => \U_small|U_CPU|U_data_path|U_DATA|data_out\(4),
	datad => \U_small|U_CPU|U_data_path|U_IR|data_out\(6),
	combout => \U_small|U_CPU|U_data_path|U_ALU|Add0~13_combout\);

-- Location: FF_X21_Y19_N23
\U_small|U_CPU|U_data_path|U_DATA|data_out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~8_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	ena => \U_small|U_CPU|U_controller|reg_en\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_data_path|U_DATA|data_out\(3));

-- Location: LCCOMB_X21_Y19_N22
\U_small|U_CPU|U_data_path|U_ALU|Add0~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|Add0~14_combout\ = (!\U_small|U_CPU|U_data_path|U_IR|data_out\(6) & (\U_small|U_CPU|U_data_path|U_IR|data_out\(4) $ (\U_small|U_CPU|U_data_path|U_DATA|data_out\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_data_path|U_IR|data_out\(4),
	datac => \U_small|U_CPU|U_data_path|U_DATA|data_out\(3),
	datad => \U_small|U_CPU|U_data_path|U_IR|data_out\(6),
	combout => \U_small|U_CPU|U_data_path|U_ALU|Add0~14_combout\);

-- Location: FF_X22_Y19_N29
\U_small|U_CPU|U_data_path|U_DATA|data_out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~17_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	ena => \U_small|U_CPU|U_controller|reg_en\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_data_path|U_DATA|data_out\(2));

-- Location: LCCOMB_X22_Y19_N28
\U_small|U_CPU|U_data_path|U_ALU|Add0~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|Add0~15_combout\ = (!\U_small|U_CPU|U_data_path|U_IR|data_out\(6) & (\U_small|U_CPU|U_data_path|U_DATA|data_out\(2) $ (\U_small|U_CPU|U_data_path|U_IR|data_out\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_data_path|U_IR|data_out\(6),
	datac => \U_small|U_CPU|U_data_path|U_DATA|data_out\(2),
	datad => \U_small|U_CPU|U_data_path|U_IR|data_out\(4),
	combout => \U_small|U_CPU|U_data_path|U_ALU|Add0~15_combout\);

-- Location: FF_X21_Y19_N29
\U_small|U_CPU|U_data_path|U_DATA|data_out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~8_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	ena => \U_small|U_CPU|U_controller|reg_en\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_data_path|U_DATA|data_out\(1));

-- Location: LCCOMB_X21_Y19_N10
\U_small|U_CPU|U_data_path|U_ALU|Add0~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|Add0~16_combout\ = (!\U_small|U_CPU|U_data_path|U_IR|data_out\(6) & (\U_small|U_CPU|U_data_path|U_DATA|data_out\(1) $ (\U_small|U_CPU|U_data_path|U_IR|data_out\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_data_path|U_DATA|data_out\(1),
	datac => \U_small|U_CPU|U_data_path|U_IR|data_out\(4),
	datad => \U_small|U_CPU|U_data_path|U_IR|data_out\(6),
	combout => \U_small|U_CPU|U_data_path|U_ALU|Add0~16_combout\);

-- Location: FF_X22_Y23_N13
\U_small|U_CPU|U_data_path|U_DATA|data_out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~10_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	ena => \U_small|U_CPU|U_controller|reg_en\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_data_path|U_DATA|data_out\(0));

-- Location: LCCOMB_X22_Y23_N22
\U_small|U_CPU|U_data_path|U_ALU|Add0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|Add0~1_combout\ = (\U_small|U_CPU|U_data_path|U_IR|data_out\(6)) # (\U_small|U_CPU|U_data_path|U_IR|data_out\(4) $ (\U_small|U_CPU|U_data_path|U_DATA|data_out\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_IR|data_out\(4),
	datac => \U_small|U_CPU|U_data_path|U_DATA|data_out\(0),
	datad => \U_small|U_CPU|U_data_path|U_IR|data_out\(6),
	combout => \U_small|U_CPU|U_data_path|U_ALU|Add0~1_combout\);

-- Location: FF_X23_Y21_N23
\U_small|U_CPU|U_data_path|U_IR|data_out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~17_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	ena => \U_small|U_CPU|U_controller|reg_en\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_data_path|U_IR|data_out\(2));

-- Location: LCCOMB_X23_Y21_N20
\U_small|U_CPU|U_data_path|U_ALU|Add0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|Add0~2_combout\ = (!\U_small|U_CPU|U_data_path|U_IR|data_out\(1) & (\U_small|U_CPU|U_data_path|U_IR|data_out\(0) & (!\U_small|U_CPU|U_data_path|U_IR|data_out\(6) & !\U_small|U_CPU|U_data_path|U_IR|data_out\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_IR|data_out\(1),
	datab => \U_small|U_CPU|U_data_path|U_IR|data_out\(0),
	datac => \U_small|U_CPU|U_data_path|U_IR|data_out\(6),
	datad => \U_small|U_CPU|U_data_path|U_IR|data_out\(3),
	combout => \U_small|U_CPU|U_data_path|U_ALU|Add0~2_combout\);

-- Location: FF_X22_Y23_N19
\U_small|U_CPU|U_data_path|U_IR|data_out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~8_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	ena => \U_small|U_CPU|U_controller|reg_en\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_data_path|U_IR|data_out\(7));

-- Location: LCCOMB_X23_Y21_N2
\U_small|U_CPU|U_data_path|U_ALU|Mux1~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|Mux1~3_combout\ = (!\U_small|U_CPU|U_data_path|U_IR|data_out\(5) & ((\U_small|U_CPU|U_data_path|U_IR|data_out\(4)) # (!\U_small|U_CPU|U_data_path|U_IR|data_out\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_IR|data_out\(5),
	datab => \U_small|U_CPU|U_data_path|U_IR|data_out\(7),
	datad => \U_small|U_CPU|U_data_path|U_IR|data_out\(4),
	combout => \U_small|U_CPU|U_data_path|U_ALU|Mux1~3_combout\);

-- Location: LCCOMB_X23_Y21_N26
\U_small|U_CPU|U_data_path|U_ALU|Add0~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|Add0~3_combout\ = (!\U_small|U_CPU|U_data_path|U_IR|data_out\(2) & (\U_small|U_CPU|U_data_path|U_ALU|Add0~2_combout\ & (\U_small|U_CPU|U_data_path|U_STATUS_REG|U_Carry|data_out\(0) & 
-- \U_small|U_CPU|U_data_path|U_ALU|Mux1~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_IR|data_out\(2),
	datab => \U_small|U_CPU|U_data_path|U_ALU|Add0~2_combout\,
	datac => \U_small|U_CPU|U_data_path|U_STATUS_REG|U_Carry|data_out\(0),
	datad => \U_small|U_CPU|U_data_path|U_ALU|Mux1~3_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|Add0~3_combout\);

-- Location: LCCOMB_X23_Y21_N24
\U_small|U_CPU|U_data_path|U_ALU|Add0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|Add0~4_combout\ = (!\U_small|U_CPU|U_data_path|U_IR|data_out\(1) & (!\U_small|U_CPU|U_data_path|U_IR|data_out\(3) & (\U_small|U_CPU|U_data_path|U_IR|data_out\(0) & !\U_small|U_CPU|U_data_path|U_IR|data_out\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_IR|data_out\(1),
	datab => \U_small|U_CPU|U_data_path|U_IR|data_out\(3),
	datac => \U_small|U_CPU|U_data_path|U_IR|data_out\(0),
	datad => \U_small|U_CPU|U_data_path|U_IR|data_out\(2),
	combout => \U_small|U_CPU|U_data_path|U_ALU|Add0~4_combout\);

-- Location: LCCOMB_X22_Y19_N4
\U_small|U_CPU|U_data_path|U_ALU|Add0~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|Add0~6_cout\ = CARRY((\U_small|U_CPU|U_data_path|U_ALU|Add0~3_combout\ & \U_small|U_CPU|U_data_path|U_ALU|Add0~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ALU|Add0~3_combout\,
	datab => \U_small|U_CPU|U_data_path|U_ALU|Add0~4_combout\,
	datad => VCC,
	cout => \U_small|U_CPU|U_data_path|U_ALU|Add0~6_cout\);

-- Location: LCCOMB_X22_Y19_N6
\U_small|U_CPU|U_data_path|U_ALU|Add0~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|Add0~7_combout\ = (\U_small|U_CPU|U_data_path|U_ACCU|data_out\(0) & ((\U_small|U_CPU|U_data_path|U_ALU|Add0~1_combout\ & (\U_small|U_CPU|U_data_path|U_ALU|Add0~6_cout\ & VCC)) # 
-- (!\U_small|U_CPU|U_data_path|U_ALU|Add0~1_combout\ & (!\U_small|U_CPU|U_data_path|U_ALU|Add0~6_cout\)))) # (!\U_small|U_CPU|U_data_path|U_ACCU|data_out\(0) & ((\U_small|U_CPU|U_data_path|U_ALU|Add0~1_combout\ & 
-- (!\U_small|U_CPU|U_data_path|U_ALU|Add0~6_cout\)) # (!\U_small|U_CPU|U_data_path|U_ALU|Add0~1_combout\ & ((\U_small|U_CPU|U_data_path|U_ALU|Add0~6_cout\) # (GND)))))
-- \U_small|U_CPU|U_data_path|U_ALU|Add0~8\ = CARRY((\U_small|U_CPU|U_data_path|U_ACCU|data_out\(0) & (!\U_small|U_CPU|U_data_path|U_ALU|Add0~1_combout\ & !\U_small|U_CPU|U_data_path|U_ALU|Add0~6_cout\)) # (!\U_small|U_CPU|U_data_path|U_ACCU|data_out\(0) & 
-- ((!\U_small|U_CPU|U_data_path|U_ALU|Add0~6_cout\) # (!\U_small|U_CPU|U_data_path|U_ALU|Add0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(0),
	datab => \U_small|U_CPU|U_data_path|U_ALU|Add0~1_combout\,
	datad => VCC,
	cin => \U_small|U_CPU|U_data_path|U_ALU|Add0~6_cout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|Add0~7_combout\,
	cout => \U_small|U_CPU|U_data_path|U_ALU|Add0~8\);

-- Location: LCCOMB_X22_Y19_N8
\U_small|U_CPU|U_data_path|U_ALU|Add0~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|Add0~17_combout\ = ((\U_small|U_CPU|U_data_path|U_ALU|Add0~16_combout\ $ (\U_small|U_CPU|U_data_path|U_ACCU|data_out\(1) $ (!\U_small|U_CPU|U_data_path|U_ALU|Add0~8\)))) # (GND)
-- \U_small|U_CPU|U_data_path|U_ALU|Add0~18\ = CARRY((\U_small|U_CPU|U_data_path|U_ALU|Add0~16_combout\ & ((\U_small|U_CPU|U_data_path|U_ACCU|data_out\(1)) # (!\U_small|U_CPU|U_data_path|U_ALU|Add0~8\))) # (!\U_small|U_CPU|U_data_path|U_ALU|Add0~16_combout\ 
-- & (\U_small|U_CPU|U_data_path|U_ACCU|data_out\(1) & !\U_small|U_CPU|U_data_path|U_ALU|Add0~8\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ALU|Add0~16_combout\,
	datab => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(1),
	datad => VCC,
	cin => \U_small|U_CPU|U_data_path|U_ALU|Add0~8\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|Add0~17_combout\,
	cout => \U_small|U_CPU|U_data_path|U_ALU|Add0~18\);

-- Location: LCCOMB_X22_Y19_N10
\U_small|U_CPU|U_data_path|U_ALU|Add0~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|Add0~19_combout\ = (\U_small|U_CPU|U_data_path|U_ACCU|data_out\(2) & ((\U_small|U_CPU|U_data_path|U_ALU|Add0~15_combout\ & (\U_small|U_CPU|U_data_path|U_ALU|Add0~18\ & VCC)) # 
-- (!\U_small|U_CPU|U_data_path|U_ALU|Add0~15_combout\ & (!\U_small|U_CPU|U_data_path|U_ALU|Add0~18\)))) # (!\U_small|U_CPU|U_data_path|U_ACCU|data_out\(2) & ((\U_small|U_CPU|U_data_path|U_ALU|Add0~15_combout\ & (!\U_small|U_CPU|U_data_path|U_ALU|Add0~18\)) 
-- # (!\U_small|U_CPU|U_data_path|U_ALU|Add0~15_combout\ & ((\U_small|U_CPU|U_data_path|U_ALU|Add0~18\) # (GND)))))
-- \U_small|U_CPU|U_data_path|U_ALU|Add0~20\ = CARRY((\U_small|U_CPU|U_data_path|U_ACCU|data_out\(2) & (!\U_small|U_CPU|U_data_path|U_ALU|Add0~15_combout\ & !\U_small|U_CPU|U_data_path|U_ALU|Add0~18\)) # (!\U_small|U_CPU|U_data_path|U_ACCU|data_out\(2) & 
-- ((!\U_small|U_CPU|U_data_path|U_ALU|Add0~18\) # (!\U_small|U_CPU|U_data_path|U_ALU|Add0~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(2),
	datab => \U_small|U_CPU|U_data_path|U_ALU|Add0~15_combout\,
	datad => VCC,
	cin => \U_small|U_CPU|U_data_path|U_ALU|Add0~18\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|Add0~19_combout\,
	cout => \U_small|U_CPU|U_data_path|U_ALU|Add0~20\);

-- Location: LCCOMB_X22_Y19_N12
\U_small|U_CPU|U_data_path|U_ALU|Add0~21\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|Add0~21_combout\ = ((\U_small|U_CPU|U_data_path|U_ACCU|data_out\(3) $ (\U_small|U_CPU|U_data_path|U_ALU|Add0~14_combout\ $ (!\U_small|U_CPU|U_data_path|U_ALU|Add0~20\)))) # (GND)
-- \U_small|U_CPU|U_data_path|U_ALU|Add0~22\ = CARRY((\U_small|U_CPU|U_data_path|U_ACCU|data_out\(3) & ((\U_small|U_CPU|U_data_path|U_ALU|Add0~14_combout\) # (!\U_small|U_CPU|U_data_path|U_ALU|Add0~20\))) # (!\U_small|U_CPU|U_data_path|U_ACCU|data_out\(3) & 
-- (\U_small|U_CPU|U_data_path|U_ALU|Add0~14_combout\ & !\U_small|U_CPU|U_data_path|U_ALU|Add0~20\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(3),
	datab => \U_small|U_CPU|U_data_path|U_ALU|Add0~14_combout\,
	datad => VCC,
	cin => \U_small|U_CPU|U_data_path|U_ALU|Add0~20\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|Add0~21_combout\,
	cout => \U_small|U_CPU|U_data_path|U_ALU|Add0~22\);

-- Location: LCCOMB_X22_Y19_N14
\U_small|U_CPU|U_data_path|U_ALU|Add0~23\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|Add0~23_combout\ = (\U_small|U_CPU|U_data_path|U_ACCU|data_out\(4) & ((\U_small|U_CPU|U_data_path|U_ALU|Add0~13_combout\ & (\U_small|U_CPU|U_data_path|U_ALU|Add0~22\ & VCC)) # 
-- (!\U_small|U_CPU|U_data_path|U_ALU|Add0~13_combout\ & (!\U_small|U_CPU|U_data_path|U_ALU|Add0~22\)))) # (!\U_small|U_CPU|U_data_path|U_ACCU|data_out\(4) & ((\U_small|U_CPU|U_data_path|U_ALU|Add0~13_combout\ & (!\U_small|U_CPU|U_data_path|U_ALU|Add0~22\)) 
-- # (!\U_small|U_CPU|U_data_path|U_ALU|Add0~13_combout\ & ((\U_small|U_CPU|U_data_path|U_ALU|Add0~22\) # (GND)))))
-- \U_small|U_CPU|U_data_path|U_ALU|Add0~24\ = CARRY((\U_small|U_CPU|U_data_path|U_ACCU|data_out\(4) & (!\U_small|U_CPU|U_data_path|U_ALU|Add0~13_combout\ & !\U_small|U_CPU|U_data_path|U_ALU|Add0~22\)) # (!\U_small|U_CPU|U_data_path|U_ACCU|data_out\(4) & 
-- ((!\U_small|U_CPU|U_data_path|U_ALU|Add0~22\) # (!\U_small|U_CPU|U_data_path|U_ALU|Add0~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(4),
	datab => \U_small|U_CPU|U_data_path|U_ALU|Add0~13_combout\,
	datad => VCC,
	cin => \U_small|U_CPU|U_data_path|U_ALU|Add0~22\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|Add0~23_combout\,
	cout => \U_small|U_CPU|U_data_path|U_ALU|Add0~24\);

-- Location: LCCOMB_X22_Y19_N16
\U_small|U_CPU|U_data_path|U_ALU|Add0~25\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|Add0~25_combout\ = ((\U_small|U_CPU|U_data_path|U_ALU|Add0~12_combout\ $ (\U_small|U_CPU|U_data_path|U_ACCU|data_out\(5) $ (!\U_small|U_CPU|U_data_path|U_ALU|Add0~24\)))) # (GND)
-- \U_small|U_CPU|U_data_path|U_ALU|Add0~26\ = CARRY((\U_small|U_CPU|U_data_path|U_ALU|Add0~12_combout\ & ((\U_small|U_CPU|U_data_path|U_ACCU|data_out\(5)) # (!\U_small|U_CPU|U_data_path|U_ALU|Add0~24\))) # (!\U_small|U_CPU|U_data_path|U_ALU|Add0~12_combout\ 
-- & (\U_small|U_CPU|U_data_path|U_ACCU|data_out\(5) & !\U_small|U_CPU|U_data_path|U_ALU|Add0~24\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ALU|Add0~12_combout\,
	datab => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(5),
	datad => VCC,
	cin => \U_small|U_CPU|U_data_path|U_ALU|Add0~24\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|Add0~25_combout\,
	cout => \U_small|U_CPU|U_data_path|U_ALU|Add0~26\);

-- Location: LCCOMB_X22_Y19_N18
\U_small|U_CPU|U_data_path|U_ALU|Add0~27\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|Add0~27_combout\ = (\U_small|U_CPU|U_data_path|U_ALU|Add0~11_combout\ & ((\U_small|U_CPU|U_data_path|U_ACCU|data_out\(6) & (\U_small|U_CPU|U_data_path|U_ALU|Add0~26\ & VCC)) # 
-- (!\U_small|U_CPU|U_data_path|U_ACCU|data_out\(6) & (!\U_small|U_CPU|U_data_path|U_ALU|Add0~26\)))) # (!\U_small|U_CPU|U_data_path|U_ALU|Add0~11_combout\ & ((\U_small|U_CPU|U_data_path|U_ACCU|data_out\(6) & (!\U_small|U_CPU|U_data_path|U_ALU|Add0~26\)) # 
-- (!\U_small|U_CPU|U_data_path|U_ACCU|data_out\(6) & ((\U_small|U_CPU|U_data_path|U_ALU|Add0~26\) # (GND)))))
-- \U_small|U_CPU|U_data_path|U_ALU|Add0~28\ = CARRY((\U_small|U_CPU|U_data_path|U_ALU|Add0~11_combout\ & (!\U_small|U_CPU|U_data_path|U_ACCU|data_out\(6) & !\U_small|U_CPU|U_data_path|U_ALU|Add0~26\)) # (!\U_small|U_CPU|U_data_path|U_ALU|Add0~11_combout\ & 
-- ((!\U_small|U_CPU|U_data_path|U_ALU|Add0~26\) # (!\U_small|U_CPU|U_data_path|U_ACCU|data_out\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ALU|Add0~11_combout\,
	datab => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(6),
	datad => VCC,
	cin => \U_small|U_CPU|U_data_path|U_ALU|Add0~26\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|Add0~27_combout\,
	cout => \U_small|U_CPU|U_data_path|U_ALU|Add0~28\);

-- Location: LCCOMB_X22_Y23_N6
\U_small|U_CPU|U_data_path|U_ALU|output[6]~46\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[6]~46_combout\ = (\U_small|U_CPU|U_data_path|U_ALU|output[6]~33_combout\ & (((\U_small|U_CPU|U_data_path|U_ALU|output[6]~45_combout\)))) # (!\U_small|U_CPU|U_data_path|U_ALU|output[6]~33_combout\ & 
-- ((\U_small|U_CPU|U_data_path|U_ALU|output[6]~45_combout\ & ((\U_small|U_CPU|U_data_path|U_ALU|Add0~27_combout\))) # (!\U_small|U_CPU|U_data_path|U_ALU|output[6]~45_combout\ & (\U_small|U_CPU|U_data_path|U_ALU|output[6]~44_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ALU|output[6]~44_combout\,
	datab => \U_small|U_CPU|U_data_path|U_ALU|output[6]~33_combout\,
	datac => \U_small|U_CPU|U_data_path|U_ALU|output[6]~45_combout\,
	datad => \U_small|U_CPU|U_data_path|U_ALU|Add0~27_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[6]~46_combout\);

-- Location: LCCOMB_X19_Y21_N20
\U_small|U_CPU|U_controller|WideOr52~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|WideOr52~0_combout\ = (\U_small|U_CPU|U_controller|state.SET_C~q\) # ((\U_small|U_CPU|U_controller|state.PCINC~q\) # ((\U_small|U_CPU|U_controller|state.load_output~q\) # (\U_small|U_CPU|U_controller|state.DECODE~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|state.SET_C~q\,
	datab => \U_small|U_CPU|U_controller|state.PCINC~q\,
	datac => \U_small|U_CPU|U_controller|state.load_output~q\,
	datad => \U_small|U_CPU|U_controller|state.DECODE~q\,
	combout => \U_small|U_CPU|U_controller|WideOr52~0_combout\);

-- Location: LCCOMB_X24_Y20_N0
\U_small|U_CPU|U_controller|Mux2~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux2~3_combout\ = (\U_small|U_CPU|U_data_bus|Mux4~2_combout\ & ((\U_small|U_CPU|U_data_bus|Mux6~2_combout\) # ((\U_small|U_CPU|U_data_bus|Mux7~2_combout\) # (!\U_small|U_CPU|U_data_bus|Mux5~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux5~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux2~3_combout\);

-- Location: LCCOMB_X24_Y20_N26
\U_small|U_CPU|U_controller|Mux2~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux2~4_combout\ = (\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & (((\U_small|U_CPU|U_data_bus|Mux4~2_combout\ & !\U_small|U_CPU|U_data_bus|Mux5~2_combout\)))) # (!\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & 
-- ((\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & ((\U_small|U_CPU|U_data_bus|Mux4~2_combout\))) # (!\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & (\U_small|U_CPU|U_data_bus|Mux7~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux5~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux2~4_combout\);

-- Location: LCCOMB_X24_Y20_N4
\U_small|U_CPU|U_controller|Mux2~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux2~5_combout\ = (\U_small|U_CPU|U_data_bus|Mux3~4_combout\ & ((\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & ((\U_small|U_CPU|U_controller|Mux2~4_combout\))) # (!\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & 
-- (!\U_small|U_CPU|U_controller|Mux2~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux3~4_combout\,
	datab => \U_small|U_CPU|U_controller|Mux2~3_combout\,
	datac => \U_small|U_CPU|U_controller|Mux2~4_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux2~5_combout\);

-- Location: LCCOMB_X24_Y20_N6
\U_small|U_CPU|U_controller|Mux2~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux2~2_combout\ = (!\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & ((\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & (!\U_small|U_CPU|U_data_bus|Mux7~2_combout\ & \U_small|U_CPU|U_data_bus|Mux1~2_combout\)) # 
-- (!\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & (\U_small|U_CPU|U_data_bus|Mux7~2_combout\ & !\U_small|U_CPU|U_data_bus|Mux1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux5~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux2~2_combout\);

-- Location: LCCOMB_X24_Y20_N18
\U_small|U_CPU|U_controller|Mux2~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux2~6_combout\ = (!\U_small|U_CPU|U_data_bus|Mux4~2_combout\ & (!\U_small|U_CPU|U_data_bus|Mux3~4_combout\ & \U_small|U_CPU|U_controller|Mux2~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux3~4_combout\,
	datad => \U_small|U_CPU|U_controller|Mux2~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux2~6_combout\);

-- Location: LCCOMB_X24_Y20_N28
\U_small|U_CPU|U_controller|Mux2~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux2~7_combout\ = (\U_small|U_CPU|U_data_bus|Mux2~2_combout\ & ((\U_small|U_CPU|U_data_bus|Mux0~2_combout\ & (\U_small|U_CPU|U_controller|Mux2~5_combout\)) # (!\U_small|U_CPU|U_data_bus|Mux0~2_combout\ & 
-- ((\U_small|U_CPU|U_controller|Mux2~6_combout\))))) # (!\U_small|U_CPU|U_data_bus|Mux2~2_combout\ & (\U_small|U_CPU|U_data_bus|Mux0~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux0~2_combout\,
	datac => \U_small|U_CPU|U_controller|Mux2~5_combout\,
	datad => \U_small|U_CPU|U_controller|Mux2~6_combout\,
	combout => \U_small|U_CPU|U_controller|Mux2~7_combout\);

-- Location: LCCOMB_X23_Y24_N8
\U_small|U_CPU|U_controller|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux2~0_combout\ = (!\U_small|U_CPU|U_data_bus|Mux3~4_combout\ & (\U_small|U_CPU|U_controller|Mux3~4_combout\ & \U_small|U_CPU|U_data_bus|Mux7~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux3~4_combout\,
	datac => \U_small|U_CPU|U_controller|Mux3~4_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux2~0_combout\);

-- Location: LCCOMB_X24_Y20_N14
\U_small|U_CPU|U_controller|Mux2~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux2~9_combout\ = (\U_small|U_CPU|U_controller|Mux2~7_combout\ & (\U_small|U_CPU|U_controller|Mux2~8_combout\)) # (!\U_small|U_CPU|U_controller|Mux2~7_combout\ & ((\U_small|U_CPU|U_controller|Mux2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|Mux2~8_combout\,
	datac => \U_small|U_CPU|U_controller|Mux2~0_combout\,
	datad => \U_small|U_CPU|U_controller|Mux2~7_combout\,
	combout => \U_small|U_CPU|U_controller|Mux2~9_combout\);

-- Location: LCCOMB_X24_Y20_N16
\U_small|U_CPU|U_controller|Mux2~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux2~10_combout\ = (\U_small|U_CPU|U_controller|Mux2~9_combout\ & (\U_small|U_CPU|U_data_bus|Mux5~2_combout\ $ (!\U_small|U_CPU|U_controller|pc_sel\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux5~2_combout\,
	datac => \U_small|U_CPU|U_controller|Mux2~9_combout\,
	datad => \U_small|U_CPU|U_controller|pc_sel\(0),
	combout => \U_small|U_CPU|U_controller|Mux2~10_combout\);

-- Location: LCCOMB_X24_Y20_N2
\U_small|U_CPU|U_controller|Mux2~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux2~11_combout\ = (\U_small|U_CPU|U_controller|pc_sel\(0) & (((\U_small|U_CPU|U_data_bus|Mux2~2_combout\) # (!\U_small|U_CPU|U_controller|Mux2~10_combout\)) # (!\U_small|U_CPU|U_controller|Mux2~7_combout\))) # 
-- (!\U_small|U_CPU|U_controller|pc_sel\(0) & ((\U_small|U_CPU|U_data_bus|Mux2~2_combout\ & (\U_small|U_CPU|U_controller|Mux2~7_combout\)) # (!\U_small|U_CPU|U_data_bus|Mux2~2_combout\ & ((\U_small|U_CPU|U_controller|Mux2~10_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|pc_sel\(0),
	datab => \U_small|U_CPU|U_controller|Mux2~7_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	datad => \U_small|U_CPU|U_controller|Mux2~10_combout\,
	combout => \U_small|U_CPU|U_controller|Mux2~11_combout\);

-- Location: LCCOMB_X24_Y20_N24
\U_small|U_CPU|U_controller|Selector73~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector73~2_combout\ = (\U_small|U_CPU|U_controller|state.load_output~q\) # ((\U_small|U_CPU|U_controller|state.SET_C~q\) # ((\U_small|U_CPU|U_controller|state.DECODE~q\ & \U_small|U_CPU|U_controller|Mux2~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|state.load_output~q\,
	datab => \U_small|U_CPU|U_controller|state.DECODE~q\,
	datac => \U_small|U_CPU|U_controller|state.SET_C~q\,
	datad => \U_small|U_CPU|U_controller|Mux2~11_combout\,
	combout => \U_small|U_CPU|U_controller|Selector73~2_combout\);

-- Location: LCCOMB_X24_Y20_N20
\U_small|U_CPU|U_controller|Selector73~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector73~3_combout\ = (\U_small|U_CPU|U_controller|Selector73~2_combout\) # ((!\U_small|U_CPU|U_controller|WideOr52~0_combout\ & (!\U_small|U_CPU|U_controller|state.BRANCH2~q\ & \U_small|U_CPU|U_controller|pc_sel\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|WideOr52~0_combout\,
	datab => \U_small|U_CPU|U_controller|state.BRANCH2~q\,
	datac => \U_small|U_CPU|U_controller|pc_sel\(0),
	datad => \U_small|U_CPU|U_controller|Selector73~2_combout\,
	combout => \U_small|U_CPU|U_controller|Selector73~3_combout\);

-- Location: FF_X24_Y20_N21
\U_small|U_CPU|U_controller|pc_sel[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_controller|Selector73~3_combout\,
	ena => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|pc_sel\(0));

-- Location: LCCOMB_X19_Y24_N6
\U_small|U_CPU|U_controller|WideOr52~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|WideOr52~1_combout\ = (\U_small|U_CPU|U_controller|WideOr52~0_combout\) # (\U_small|U_CPU|U_controller|state.BRANCH2~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_controller|WideOr52~0_combout\,
	datad => \U_small|U_CPU|U_controller|state.BRANCH2~q\,
	combout => \U_small|U_CPU|U_controller|WideOr52~1_combout\);

-- Location: LCCOMB_X21_Y24_N6
\U_small|U_CPU|U_controller|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux0~0_combout\ = (!\U_small|U_CPU|U_data_bus|Mux7~2_combout\ & ((\U_small|U_CPU|U_data_bus|Mux4~2_combout\ & (!\U_small|U_CPU|U_data_bus|Mux5~2_combout\)) # (!\U_small|U_CPU|U_data_bus|Mux4~2_combout\ & 
-- (\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & !\U_small|U_CPU|U_data_bus|Mux6~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux5~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux0~0_combout\);

-- Location: LCCOMB_X21_Y24_N0
\U_small|U_CPU|U_controller|Mux0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux0~1_combout\ = (\U_small|U_CPU|U_controller|pc_sel\(2) & ((\U_small|U_CPU|U_data_bus|Mux3~4_combout\) # ((\U_small|U_CPU|U_data_bus|Mux1~2_combout\) # (!\U_small|U_CPU|U_controller|Mux0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux3~4_combout\,
	datab => \U_small|U_CPU|U_controller|pc_sel\(2),
	datac => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	datad => \U_small|U_CPU|U_controller|Mux0~0_combout\,
	combout => \U_small|U_CPU|U_controller|Mux0~1_combout\);

-- Location: LCCOMB_X21_Y24_N28
\U_small|U_CPU|U_controller|Mux0~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux0~5_combout\ = ((\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & ((!\U_small|U_CPU|U_controller|Mux2~4_combout\))) # (!\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & (\U_small|U_CPU|U_controller|Mux2~3_combout\))) # 
-- (!\U_small|U_CPU|U_data_bus|Mux3~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux3~4_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	datac => \U_small|U_CPU|U_controller|Mux2~3_combout\,
	datad => \U_small|U_CPU|U_controller|Mux2~4_combout\,
	combout => \U_small|U_CPU|U_controller|Mux0~5_combout\);

-- Location: LCCOMB_X21_Y24_N22
\U_small|U_CPU|U_controller|Mux0~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux0~6_combout\ = (\U_small|U_CPU|U_controller|pc_sel\(2) & \U_small|U_CPU|U_controller|Mux0~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_small|U_CPU|U_controller|pc_sel\(2),
	datad => \U_small|U_CPU|U_controller|Mux0~5_combout\,
	combout => \U_small|U_CPU|U_controller|Mux0~6_combout\);

-- Location: LCCOMB_X21_Y24_N8
\U_small|U_CPU|U_controller|Mux0~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux0~3_combout\ = (\U_small|U_CPU|U_controller|pc_sel\(2) & ((\U_small|U_CPU|U_data_bus|Mux5~2_combout\) # (!\U_small|U_CPU|U_controller|Mux2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_controller|pc_sel\(2),
	datac => \U_small|U_CPU|U_data_bus|Mux5~2_combout\,
	datad => \U_small|U_CPU|U_controller|Mux2~0_combout\,
	combout => \U_small|U_CPU|U_controller|Mux0~3_combout\);

-- Location: LCCOMB_X21_Y24_N10
\U_small|U_CPU|U_controller|Mux0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux0~2_combout\ = (\U_small|U_CPU|U_controller|pc_sel\(2) & ((\U_small|U_CPU|U_data_bus|Mux4~2_combout\) # ((\U_small|U_CPU|U_data_bus|Mux3~4_combout\) # (!\U_small|U_CPU|U_controller|Mux2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	datab => \U_small|U_CPU|U_controller|Mux2~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux3~4_combout\,
	datad => \U_small|U_CPU|U_controller|pc_sel\(2),
	combout => \U_small|U_CPU|U_controller|Mux0~2_combout\);

-- Location: LCCOMB_X21_Y24_N18
\U_small|U_CPU|U_controller|Mux0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux0~4_combout\ = (\U_small|U_CPU|U_data_bus|Mux0~2_combout\ & (\U_small|U_CPU|U_data_bus|Mux2~2_combout\)) # (!\U_small|U_CPU|U_data_bus|Mux0~2_combout\ & ((\U_small|U_CPU|U_data_bus|Mux2~2_combout\ & 
-- ((\U_small|U_CPU|U_controller|Mux0~2_combout\))) # (!\U_small|U_CPU|U_data_bus|Mux2~2_combout\ & (\U_small|U_CPU|U_controller|Mux0~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux0~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	datac => \U_small|U_CPU|U_controller|Mux0~3_combout\,
	datad => \U_small|U_CPU|U_controller|Mux0~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux0~4_combout\);

-- Location: LCCOMB_X21_Y24_N20
\U_small|U_CPU|U_controller|Mux0~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux0~7_combout\ = (\U_small|U_CPU|U_data_bus|Mux0~2_combout\ & ((\U_small|U_CPU|U_controller|Mux0~4_combout\ & ((\U_small|U_CPU|U_controller|Mux0~6_combout\))) # (!\U_small|U_CPU|U_controller|Mux0~4_combout\ & 
-- (\U_small|U_CPU|U_controller|Mux0~1_combout\)))) # (!\U_small|U_CPU|U_data_bus|Mux0~2_combout\ & (((\U_small|U_CPU|U_controller|Mux0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux0~2_combout\,
	datab => \U_small|U_CPU|U_controller|Mux0~1_combout\,
	datac => \U_small|U_CPU|U_controller|Mux0~6_combout\,
	datad => \U_small|U_CPU|U_controller|Mux0~4_combout\,
	combout => \U_small|U_CPU|U_controller|Mux0~7_combout\);

-- Location: LCCOMB_X21_Y24_N4
\U_small|U_CPU|U_controller|Selector71~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector71~0_combout\ = (\U_small|U_CPU|U_controller|state.DECODE~q\ & ((\U_small|U_CPU|U_controller|Mux0~7_combout\) # ((!\U_small|U_CPU|U_controller|WideOr52~1_combout\ & \U_small|U_CPU|U_controller|pc_sel\(2))))) # 
-- (!\U_small|U_CPU|U_controller|state.DECODE~q\ & (!\U_small|U_CPU|U_controller|WideOr52~1_combout\ & (\U_small|U_CPU|U_controller|pc_sel\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|state.DECODE~q\,
	datab => \U_small|U_CPU|U_controller|WideOr52~1_combout\,
	datac => \U_small|U_CPU|U_controller|pc_sel\(2),
	datad => \U_small|U_CPU|U_controller|Mux0~7_combout\,
	combout => \U_small|U_CPU|U_controller|Selector71~0_combout\);

-- Location: FF_X21_Y24_N5
\U_small|U_CPU|U_controller|pc_sel[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_controller|Selector71~0_combout\,
	ena => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|pc_sel\(2));

-- Location: LCCOMB_X19_Y24_N28
\U_small|U_CPU|U_controller|Selector72~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector72~0_combout\ = (!\U_small|U_CPU|U_controller|state.BRANCH2~q\ & (!\U_small|U_CPU|U_controller|WideOr52~0_combout\ & \U_small|U_CPU|U_controller|pc_sel\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|state.BRANCH2~q\,
	datab => \U_small|U_CPU|U_controller|WideOr52~0_combout\,
	datad => \U_small|U_CPU|U_controller|pc_sel\(1),
	combout => \U_small|U_CPU|U_controller|Selector72~0_combout\);

-- Location: LCCOMB_X21_Y22_N14
\U_small|U_CPU|U_controller|Mux5~24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux5~24_combout\ = (\U_small|U_CPU|U_data_bus|Mux2~2_combout\ & ((\U_small|U_EXTERN|U_Decoder|bus_sel[1]~0_combout\ & (\U_small|U_CPU|U_data_bus|Mux0~1_combout\)) # (!\U_small|U_EXTERN|U_Decoder|bus_sel[1]~0_combout\ & 
-- ((\U_small|U_CPU|U_data_bus|Mux0~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_EXTERN|U_Decoder|bus_sel[1]~0_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux0~1_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux0~0_combout\,
	combout => \U_small|U_CPU|U_controller|Mux5~24_combout\);

-- Location: LCCOMB_X24_Y18_N30
\U_small|U_CPU|U_controller|Mux1~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux1~6_combout\ = (\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & (((\U_small|U_CPU|U_data_bus|Mux4~2_combout\ & !\U_small|U_CPU|U_data_bus|Mux6~2_combout\)))) # (!\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & 
-- ((\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & ((\U_small|U_CPU|U_data_bus|Mux4~2_combout\))) # (!\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & (\U_small|U_CPU|U_data_bus|Mux7~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux5~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux1~6_combout\);

-- Location: LCCOMB_X20_Y22_N12
\U_small|U_CPU|U_controller|Mux1~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux1~7_combout\ = (\U_small|U_CPU|U_controller|pc_sel\(1) & ((!\U_small|U_CPU|U_controller|Mux1~6_combout\) # (!\U_small|U_CPU|U_controller|Mux5~24_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|pc_sel\(1),
	datac => \U_small|U_CPU|U_controller|Mux5~24_combout\,
	datad => \U_small|U_CPU|U_controller|Mux1~6_combout\,
	combout => \U_small|U_CPU|U_controller|Mux1~7_combout\);

-- Location: LCCOMB_X21_Y18_N12
\U_small|U_CPU|U_controller|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux1~0_combout\ = (\U_small|U_CPU|U_data_bus|Mux4~2_combout\ & (\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & (\U_small|U_CPU|U_controller|Mux4~6_combout\))) # (!\U_small|U_CPU|U_data_bus|Mux4~2_combout\ & 
-- (((\U_small|U_CPU|U_controller|Mux18~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux5~2_combout\,
	datac => \U_small|U_CPU|U_controller|Mux4~6_combout\,
	datad => \U_small|U_CPU|U_controller|Mux18~1_combout\,
	combout => \U_small|U_CPU|U_controller|Mux1~0_combout\);

-- Location: LCCOMB_X21_Y18_N26
\U_small|U_CPU|U_controller|Mux1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux1~1_combout\ = (\U_small|U_CPU|U_controller|Mux5~24_combout\ & ((\U_small|U_CPU|U_controller|Mux1~0_combout\) # ((\U_small|U_CPU|U_data_bus|Mux4~2_combout\ & \U_small|U_CPU|U_controller|pc_sel\(1))))) # 
-- (!\U_small|U_CPU|U_controller|Mux5~24_combout\ & (((\U_small|U_CPU|U_controller|pc_sel\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	datab => \U_small|U_CPU|U_controller|pc_sel\(1),
	datac => \U_small|U_CPU|U_controller|Mux5~24_combout\,
	datad => \U_small|U_CPU|U_controller|Mux1~0_combout\,
	combout => \U_small|U_CPU|U_controller|Mux1~1_combout\);

-- Location: LCCOMB_X21_Y18_N28
\U_small|U_CPU|U_controller|Mux4~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux4~7_combout\ = (\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & !\U_small|U_CPU|U_data_bus|Mux7~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux4~7_combout\);

-- Location: LCCOMB_X21_Y18_N4
\U_small|U_CPU|U_controller|Mux1~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux1~2_combout\ = (\U_small|U_CPU|U_controller|pc_sel\(1) & (((\U_small|U_CPU|U_data_bus|Mux5~2_combout\) # (!\U_small|U_CPU|U_controller|Mux4~7_combout\)) # (!\U_small|U_CPU|U_controller|Selector58~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|Selector58~0_combout\,
	datab => \U_small|U_CPU|U_controller|Mux4~7_combout\,
	datac => \U_small|U_CPU|U_controller|pc_sel\(1),
	datad => \U_small|U_CPU|U_data_bus|Mux5~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux1~2_combout\);

-- Location: LCCOMB_X17_Y22_N4
\U_small|U_CPU|U_controller|Mux3~27\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux3~27_combout\ = (!\U_small|U_CPU|U_data_bus|Mux7~2_combout\ & ((\U_small|U_EXTERN|U_Decoder|bus_sel[1]~0_combout\ & ((\U_small|U_CPU|U_data_bus|Mux0~1_combout\))) # (!\U_small|U_EXTERN|U_Decoder|bus_sel[1]~0_combout\ & 
-- (\U_small|U_CPU|U_data_bus|Mux0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux0~0_combout\,
	datab => \U_small|U_EXTERN|U_Decoder|bus_sel[1]~0_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux0~1_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux3~27_combout\);

-- Location: LCCOMB_X21_Y18_N14
\U_small|U_CPU|U_controller|Mux18~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux18~2_combout\ = (!\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & !\U_small|U_CPU|U_data_bus|Mux5~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux5~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux18~2_combout\);

-- Location: LCCOMB_X21_Y18_N16
\U_small|U_CPU|U_controller|Mux1~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux1~3_combout\ = (\U_small|U_CPU|U_controller|pc_sel\(1) & (((!\U_small|U_CPU|U_controller|Selector56~4_combout\) # (!\U_small|U_CPU|U_controller|Mux18~2_combout\)) # (!\U_small|U_CPU|U_data_bus|Mux7~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|pc_sel\(1),
	datab => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	datac => \U_small|U_CPU|U_controller|Mux18~2_combout\,
	datad => \U_small|U_CPU|U_controller|Selector56~4_combout\,
	combout => \U_small|U_CPU|U_controller|Mux1~3_combout\);

-- Location: LCCOMB_X21_Y18_N2
\U_small|U_CPU|U_controller|Mux1~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux1~4_combout\ = (\U_small|U_CPU|U_controller|Mux1~3_combout\) # ((\U_small|U_CPU|U_controller|Mux2~1_combout\ & (!\U_small|U_CPU|U_data_bus|Mux2~2_combout\ & \U_small|U_CPU|U_controller|Mux3~27_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|Mux2~1_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	datac => \U_small|U_CPU|U_controller|Mux3~27_combout\,
	datad => \U_small|U_CPU|U_controller|Mux1~3_combout\,
	combout => \U_small|U_CPU|U_controller|Mux1~4_combout\);

-- Location: LCCOMB_X21_Y18_N24
\U_small|U_CPU|U_controller|Mux1~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux1~5_combout\ = (\U_small|U_CPU|U_data_bus|Mux3~4_combout\ & (((\U_small|U_CPU|U_data_bus|Mux1~2_combout\)))) # (!\U_small|U_CPU|U_data_bus|Mux3~4_combout\ & ((\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & 
-- (\U_small|U_CPU|U_controller|Mux1~2_combout\)) # (!\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & ((\U_small|U_CPU|U_controller|Mux1~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux3~4_combout\,
	datab => \U_small|U_CPU|U_controller|Mux1~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	datad => \U_small|U_CPU|U_controller|Mux1~4_combout\,
	combout => \U_small|U_CPU|U_controller|Mux1~5_combout\);

-- Location: LCCOMB_X21_Y18_N10
\U_small|U_CPU|U_controller|Mux1~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux1~8_combout\ = (\U_small|U_CPU|U_data_bus|Mux3~4_combout\ & ((\U_small|U_CPU|U_controller|Mux1~5_combout\ & (\U_small|U_CPU|U_controller|Mux1~7_combout\)) # (!\U_small|U_CPU|U_controller|Mux1~5_combout\ & 
-- ((\U_small|U_CPU|U_controller|Mux1~1_combout\))))) # (!\U_small|U_CPU|U_data_bus|Mux3~4_combout\ & (((\U_small|U_CPU|U_controller|Mux1~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux3~4_combout\,
	datab => \U_small|U_CPU|U_controller|Mux1~7_combout\,
	datac => \U_small|U_CPU|U_controller|Mux1~1_combout\,
	datad => \U_small|U_CPU|U_controller|Mux1~5_combout\,
	combout => \U_small|U_CPU|U_controller|Mux1~8_combout\);

-- Location: LCCOMB_X21_Y18_N0
\U_small|U_CPU|U_controller|Selector72~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector72~1_combout\ = (\U_small|U_CPU|U_controller|Selector72~0_combout\) # ((\U_small|U_CPU|U_controller|state.load_output~q\) # ((\U_small|U_CPU|U_controller|state.DECODE~q\ & \U_small|U_CPU|U_controller|Mux1~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|Selector72~0_combout\,
	datab => \U_small|U_CPU|U_controller|state.load_output~q\,
	datac => \U_small|U_CPU|U_controller|state.DECODE~q\,
	datad => \U_small|U_CPU|U_controller|Mux1~8_combout\,
	combout => \U_small|U_CPU|U_controller|Selector72~1_combout\);

-- Location: FF_X21_Y18_N1
\U_small|U_CPU|U_controller|pc_sel[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_controller|Selector72~1_combout\,
	ena => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|pc_sel\(1));

-- Location: LCCOMB_X21_Y23_N2
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~2_combout\ = (\U_small|U_CPU|U_controller|internal_bus_sel\(1) & (((!\U_small|U_CPU|U_controller|pc_sel\(0) & !\U_small|U_CPU|U_controller|pc_sel\(1))) # (!\U_small|U_CPU|U_controller|pc_sel\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|pc_sel\(0),
	datab => \U_small|U_CPU|U_controller|pc_sel\(2),
	datac => \U_small|U_CPU|U_controller|internal_bus_sel\(1),
	datad => \U_small|U_CPU|U_controller|pc_sel\(1),
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~2_combout\);

-- Location: LCCOMB_X21_Y23_N8
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~3_combout\ = (\U_small|U_CPU|U_controller|internal_bus_sel\(1) & (\U_small|U_CPU|U_controller|pc_sel\(2))) # (!\U_small|U_CPU|U_controller|internal_bus_sel\(1) & 
-- ((\U_small|U_CPU|U_controller|internal_bus_sel\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_controller|pc_sel\(2),
	datac => \U_small|U_CPU|U_controller|internal_bus_sel\(1),
	datad => \U_small|U_CPU|U_controller|internal_bus_sel\(0),
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~3_combout\);

-- Location: LCCOMB_X19_Y22_N4
\U_small|U_CPU|U_controller|Selector6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector6~0_combout\ = (\U_small|U_CPU|U_controller|reg_en\(4) & ((\U_small|U_CPU|U_controller|state.INC_ARl~q\) # (!\U_small|U_CPU|U_controller|WideOr2~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_controller|WideOr2~1_combout\,
	datac => \U_small|U_CPU|U_controller|state.INC_ARl~q\,
	datad => \U_small|U_CPU|U_controller|reg_en\(4),
	combout => \U_small|U_CPU|U_controller|Selector6~0_combout\);

-- Location: LCCOMB_X19_Y22_N30
\U_small|U_CPU|U_controller|Mux13~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux13~2_combout\ = (\U_small|U_CPU|U_controller|reg_en\(4) & (((\U_small|U_CPU|U_controller|Mux125~0_combout\) # (!\U_small|U_CPU|U_data_bus|Mux2~2_combout\)) # (!\U_small|U_CPU|U_data_bus|Mux1~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	datab => \U_small|U_CPU|U_controller|reg_en\(4),
	datac => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	datad => \U_small|U_CPU|U_controller|Mux125~0_combout\,
	combout => \U_small|U_CPU|U_controller|Mux13~2_combout\);

-- Location: LCCOMB_X19_Y22_N28
\U_small|U_CPU|U_controller|Mux13~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux13~3_combout\ = (\U_small|U_CPU|U_controller|reg_en\(4) & ((\U_small|U_CPU|U_data_bus|Mux7~2_combout\ & ((\U_small|U_CPU|U_controller|Mux11~3_combout\))) # (!\U_small|U_CPU|U_data_bus|Mux7~2_combout\ & 
-- ((!\U_small|U_CPU|U_controller|Mux11~3_combout\) # (!\U_small|U_CPU|U_controller|Mux10~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	datab => \U_small|U_CPU|U_controller|reg_en\(4),
	datac => \U_small|U_CPU|U_controller|Mux10~3_combout\,
	datad => \U_small|U_CPU|U_controller|Mux11~3_combout\,
	combout => \U_small|U_CPU|U_controller|Mux13~3_combout\);

-- Location: LCCOMB_X19_Y22_N18
\U_small|U_CPU|U_controller|Mux13~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux13~4_combout\ = (\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & (\U_small|U_CPU|U_data_bus|Mux6~2_combout\)) # (!\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & ((\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & 
-- (\U_small|U_CPU|U_controller|Mux13~2_combout\)) # (!\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & ((\U_small|U_CPU|U_controller|Mux13~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux5~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	datac => \U_small|U_CPU|U_controller|Mux13~2_combout\,
	datad => \U_small|U_CPU|U_controller|Mux13~3_combout\,
	combout => \U_small|U_CPU|U_controller|Mux13~4_combout\);

-- Location: LCCOMB_X19_Y22_N8
\U_small|U_CPU|U_controller|Mux13~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux13~5_combout\ = (\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & (\U_small|U_CPU|U_controller|reg_en\(4) & ((\U_small|U_CPU|U_controller|Mux13~4_combout\) # (!\U_small|U_CPU|U_controller|Mux15~5_combout\)))) # 
-- (!\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & (((\U_small|U_CPU|U_controller|Mux13~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux5~2_combout\,
	datab => \U_small|U_CPU|U_controller|reg_en\(4),
	datac => \U_small|U_CPU|U_controller|Mux15~5_combout\,
	datad => \U_small|U_CPU|U_controller|Mux13~4_combout\,
	combout => \U_small|U_CPU|U_controller|Mux13~5_combout\);

-- Location: LCCOMB_X19_Y22_N20
\U_small|U_CPU|U_controller|Selector6~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector6~1_combout\ = (\U_small|U_CPU|U_controller|WideOr10~1_combout\) # ((\U_small|U_CPU|U_controller|Selector6~0_combout\) # ((\U_small|U_CPU|U_controller|Mux13~5_combout\ & \U_small|U_CPU|U_controller|state.DECODE~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|WideOr10~1_combout\,
	datab => \U_small|U_CPU|U_controller|Selector6~0_combout\,
	datac => \U_small|U_CPU|U_controller|Mux13~5_combout\,
	datad => \U_small|U_CPU|U_controller|state.DECODE~q\,
	combout => \U_small|U_CPU|U_controller|Selector6~1_combout\);

-- Location: FF_X19_Y22_N21
\U_small|U_CPU|U_controller|reg_en[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_controller|Selector6~1_combout\,
	ena => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|reg_en\(4));

-- Location: FF_X21_Y20_N27
\U_small|U_CPU|U_data_path|U_PCl|data_out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~8_combout\,
	clrn => \rst~input_o\,
	ena => \U_small|U_CPU|U_controller|reg_en\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_data_path|U_PCl|data_out\(6));

-- Location: FF_X21_Y20_N1
\U_small|U_CPU|U_data_path|U_PCl|data_out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~8_combout\,
	clrn => \rst~input_o\,
	ena => \U_small|U_CPU|U_controller|reg_en\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_data_path|U_PCl|data_out\(5));

-- Location: FF_X21_Y21_N5
\U_small|U_CPU|U_data_path|U_PCl|data_out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~8_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	ena => \U_small|U_CPU|U_controller|reg_en\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_data_path|U_PCl|data_out\(4));

-- Location: FF_X21_Y19_N13
\U_small|U_CPU|U_data_path|U_PCl|data_out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~8_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	ena => \U_small|U_CPU|U_controller|reg_en\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_data_path|U_PCl|data_out\(3));

-- Location: FF_X20_Y20_N23
\U_small|U_CPU|U_data_path|U_PCl|data_out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~17_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	ena => \U_small|U_CPU|U_controller|reg_en\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_data_path|U_PCl|data_out\(2));

-- Location: FF_X21_Y19_N1
\U_small|U_CPU|U_data_path|U_PCl|data_out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~8_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	ena => \U_small|U_CPU|U_controller|reg_en\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_data_path|U_PCl|data_out\(1));

-- Location: FF_X23_Y23_N11
\U_small|U_CPU|U_data_path|U_PCl|data_out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~10_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	ena => \U_small|U_CPU|U_controller|reg_en\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_data_path|U_PCl|data_out\(0));

-- Location: LCCOMB_X20_Y23_N14
\U_small|U_CPU|U_data_path|U_PCAdder|Add3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_PCAdder|Add3~0_combout\ = \U_small|U_CPU|U_data_path|U_PCl|data_out\(0) $ (VCC)
-- \U_small|U_CPU|U_data_path|U_PCAdder|Add3~1\ = CARRY(\U_small|U_CPU|U_data_path|U_PCl|data_out\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_PCl|data_out\(0),
	datad => VCC,
	combout => \U_small|U_CPU|U_data_path|U_PCAdder|Add3~0_combout\,
	cout => \U_small|U_CPU|U_data_path|U_PCAdder|Add3~1\);

-- Location: LCCOMB_X20_Y23_N16
\U_small|U_CPU|U_data_path|U_PCAdder|Add3~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_PCAdder|Add3~2_combout\ = (\U_small|U_CPU|U_data_path|U_PCl|data_out\(1) & (\U_small|U_CPU|U_data_path|U_PCAdder|Add3~1\ & VCC)) # (!\U_small|U_CPU|U_data_path|U_PCl|data_out\(1) & 
-- (!\U_small|U_CPU|U_data_path|U_PCAdder|Add3~1\))
-- \U_small|U_CPU|U_data_path|U_PCAdder|Add3~3\ = CARRY((!\U_small|U_CPU|U_data_path|U_PCl|data_out\(1) & !\U_small|U_CPU|U_data_path|U_PCAdder|Add3~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_data_path|U_PCl|data_out\(1),
	datad => VCC,
	cin => \U_small|U_CPU|U_data_path|U_PCAdder|Add3~1\,
	combout => \U_small|U_CPU|U_data_path|U_PCAdder|Add3~2_combout\,
	cout => \U_small|U_CPU|U_data_path|U_PCAdder|Add3~3\);

-- Location: LCCOMB_X20_Y23_N18
\U_small|U_CPU|U_data_path|U_PCAdder|Add3~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_PCAdder|Add3~4_combout\ = (\U_small|U_CPU|U_data_path|U_PCl|data_out\(2) & ((GND) # (!\U_small|U_CPU|U_data_path|U_PCAdder|Add3~3\))) # (!\U_small|U_CPU|U_data_path|U_PCl|data_out\(2) & 
-- (\U_small|U_CPU|U_data_path|U_PCAdder|Add3~3\ $ (GND)))
-- \U_small|U_CPU|U_data_path|U_PCAdder|Add3~5\ = CARRY((\U_small|U_CPU|U_data_path|U_PCl|data_out\(2)) # (!\U_small|U_CPU|U_data_path|U_PCAdder|Add3~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_data_path|U_PCl|data_out\(2),
	datad => VCC,
	cin => \U_small|U_CPU|U_data_path|U_PCAdder|Add3~3\,
	combout => \U_small|U_CPU|U_data_path|U_PCAdder|Add3~4_combout\,
	cout => \U_small|U_CPU|U_data_path|U_PCAdder|Add3~5\);

-- Location: LCCOMB_X20_Y23_N20
\U_small|U_CPU|U_data_path|U_PCAdder|Add3~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_PCAdder|Add3~6_combout\ = (\U_small|U_CPU|U_data_path|U_PCl|data_out\(3) & (\U_small|U_CPU|U_data_path|U_PCAdder|Add3~5\ & VCC)) # (!\U_small|U_CPU|U_data_path|U_PCl|data_out\(3) & 
-- (!\U_small|U_CPU|U_data_path|U_PCAdder|Add3~5\))
-- \U_small|U_CPU|U_data_path|U_PCAdder|Add3~7\ = CARRY((!\U_small|U_CPU|U_data_path|U_PCl|data_out\(3) & !\U_small|U_CPU|U_data_path|U_PCAdder|Add3~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_data_path|U_PCl|data_out\(3),
	datad => VCC,
	cin => \U_small|U_CPU|U_data_path|U_PCAdder|Add3~5\,
	combout => \U_small|U_CPU|U_data_path|U_PCAdder|Add3~6_combout\,
	cout => \U_small|U_CPU|U_data_path|U_PCAdder|Add3~7\);

-- Location: LCCOMB_X20_Y23_N22
\U_small|U_CPU|U_data_path|U_PCAdder|Add3~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_PCAdder|Add3~8_combout\ = (\U_small|U_CPU|U_data_path|U_PCl|data_out\(4) & ((GND) # (!\U_small|U_CPU|U_data_path|U_PCAdder|Add3~7\))) # (!\U_small|U_CPU|U_data_path|U_PCl|data_out\(4) & 
-- (\U_small|U_CPU|U_data_path|U_PCAdder|Add3~7\ $ (GND)))
-- \U_small|U_CPU|U_data_path|U_PCAdder|Add3~9\ = CARRY((\U_small|U_CPU|U_data_path|U_PCl|data_out\(4)) # (!\U_small|U_CPU|U_data_path|U_PCAdder|Add3~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_data_path|U_PCl|data_out\(4),
	datad => VCC,
	cin => \U_small|U_CPU|U_data_path|U_PCAdder|Add3~7\,
	combout => \U_small|U_CPU|U_data_path|U_PCAdder|Add3~8_combout\,
	cout => \U_small|U_CPU|U_data_path|U_PCAdder|Add3~9\);

-- Location: LCCOMB_X20_Y23_N24
\U_small|U_CPU|U_data_path|U_PCAdder|Add3~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_PCAdder|Add3~10_combout\ = (\U_small|U_CPU|U_data_path|U_PCl|data_out\(5) & (\U_small|U_CPU|U_data_path|U_PCAdder|Add3~9\ & VCC)) # (!\U_small|U_CPU|U_data_path|U_PCl|data_out\(5) & 
-- (!\U_small|U_CPU|U_data_path|U_PCAdder|Add3~9\))
-- \U_small|U_CPU|U_data_path|U_PCAdder|Add3~11\ = CARRY((!\U_small|U_CPU|U_data_path|U_PCl|data_out\(5) & !\U_small|U_CPU|U_data_path|U_PCAdder|Add3~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_data_path|U_PCl|data_out\(5),
	datad => VCC,
	cin => \U_small|U_CPU|U_data_path|U_PCAdder|Add3~9\,
	combout => \U_small|U_CPU|U_data_path|U_PCAdder|Add3~10_combout\,
	cout => \U_small|U_CPU|U_data_path|U_PCAdder|Add3~11\);

-- Location: LCCOMB_X20_Y23_N26
\U_small|U_CPU|U_data_path|U_PCAdder|Add3~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_PCAdder|Add3~12_combout\ = (\U_small|U_CPU|U_data_path|U_PCl|data_out\(6) & ((GND) # (!\U_small|U_CPU|U_data_path|U_PCAdder|Add3~11\))) # (!\U_small|U_CPU|U_data_path|U_PCl|data_out\(6) & 
-- (\U_small|U_CPU|U_data_path|U_PCAdder|Add3~11\ $ (GND)))
-- \U_small|U_CPU|U_data_path|U_PCAdder|Add3~13\ = CARRY((\U_small|U_CPU|U_data_path|U_PCl|data_out\(6)) # (!\U_small|U_CPU|U_data_path|U_PCAdder|Add3~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_PCl|data_out\(6),
	datad => VCC,
	cin => \U_small|U_CPU|U_data_path|U_PCAdder|Add3~11\,
	combout => \U_small|U_CPU|U_data_path|U_PCAdder|Add3~12_combout\,
	cout => \U_small|U_CPU|U_data_path|U_PCAdder|Add3~13\);

-- Location: LCCOMB_X23_Y23_N10
\U_small|U_CPU|U_data_path|U_PCAdder|Add0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_PCAdder|Add0~0_combout\ = \U_small|U_CPU|U_data_path|U_PCl|data_out\(0) $ (VCC)
-- \U_small|U_CPU|U_data_path|U_PCAdder|Add0~1\ = CARRY(\U_small|U_CPU|U_data_path|U_PCl|data_out\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_PCl|data_out\(0),
	datad => VCC,
	combout => \U_small|U_CPU|U_data_path|U_PCAdder|Add0~0_combout\,
	cout => \U_small|U_CPU|U_data_path|U_PCAdder|Add0~1\);

-- Location: LCCOMB_X23_Y23_N12
\U_small|U_CPU|U_data_path|U_PCAdder|Add0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_PCAdder|Add0~2_combout\ = (\U_small|U_CPU|U_data_path|U_PCl|data_out\(1) & (!\U_small|U_CPU|U_data_path|U_PCAdder|Add0~1\)) # (!\U_small|U_CPU|U_data_path|U_PCl|data_out\(1) & ((\U_small|U_CPU|U_data_path|U_PCAdder|Add0~1\) # 
-- (GND)))
-- \U_small|U_CPU|U_data_path|U_PCAdder|Add0~3\ = CARRY((!\U_small|U_CPU|U_data_path|U_PCAdder|Add0~1\) # (!\U_small|U_CPU|U_data_path|U_PCl|data_out\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_PCl|data_out\(1),
	datad => VCC,
	cin => \U_small|U_CPU|U_data_path|U_PCAdder|Add0~1\,
	combout => \U_small|U_CPU|U_data_path|U_PCAdder|Add0~2_combout\,
	cout => \U_small|U_CPU|U_data_path|U_PCAdder|Add0~3\);

-- Location: LCCOMB_X23_Y23_N14
\U_small|U_CPU|U_data_path|U_PCAdder|Add0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_PCAdder|Add0~4_combout\ = (\U_small|U_CPU|U_data_path|U_PCl|data_out\(2) & (\U_small|U_CPU|U_data_path|U_PCAdder|Add0~3\ $ (GND))) # (!\U_small|U_CPU|U_data_path|U_PCl|data_out\(2) & 
-- (!\U_small|U_CPU|U_data_path|U_PCAdder|Add0~3\ & VCC))
-- \U_small|U_CPU|U_data_path|U_PCAdder|Add0~5\ = CARRY((\U_small|U_CPU|U_data_path|U_PCl|data_out\(2) & !\U_small|U_CPU|U_data_path|U_PCAdder|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_data_path|U_PCl|data_out\(2),
	datad => VCC,
	cin => \U_small|U_CPU|U_data_path|U_PCAdder|Add0~3\,
	combout => \U_small|U_CPU|U_data_path|U_PCAdder|Add0~4_combout\,
	cout => \U_small|U_CPU|U_data_path|U_PCAdder|Add0~5\);

-- Location: LCCOMB_X23_Y23_N16
\U_small|U_CPU|U_data_path|U_PCAdder|Add0~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_PCAdder|Add0~6_combout\ = (\U_small|U_CPU|U_data_path|U_PCl|data_out\(3) & (!\U_small|U_CPU|U_data_path|U_PCAdder|Add0~5\)) # (!\U_small|U_CPU|U_data_path|U_PCl|data_out\(3) & ((\U_small|U_CPU|U_data_path|U_PCAdder|Add0~5\) # 
-- (GND)))
-- \U_small|U_CPU|U_data_path|U_PCAdder|Add0~7\ = CARRY((!\U_small|U_CPU|U_data_path|U_PCAdder|Add0~5\) # (!\U_small|U_CPU|U_data_path|U_PCl|data_out\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_data_path|U_PCl|data_out\(3),
	datad => VCC,
	cin => \U_small|U_CPU|U_data_path|U_PCAdder|Add0~5\,
	combout => \U_small|U_CPU|U_data_path|U_PCAdder|Add0~6_combout\,
	cout => \U_small|U_CPU|U_data_path|U_PCAdder|Add0~7\);

-- Location: LCCOMB_X23_Y23_N18
\U_small|U_CPU|U_data_path|U_PCAdder|Add0~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_PCAdder|Add0~8_combout\ = (\U_small|U_CPU|U_data_path|U_PCl|data_out\(4) & (\U_small|U_CPU|U_data_path|U_PCAdder|Add0~7\ $ (GND))) # (!\U_small|U_CPU|U_data_path|U_PCl|data_out\(4) & 
-- (!\U_small|U_CPU|U_data_path|U_PCAdder|Add0~7\ & VCC))
-- \U_small|U_CPU|U_data_path|U_PCAdder|Add0~9\ = CARRY((\U_small|U_CPU|U_data_path|U_PCl|data_out\(4) & !\U_small|U_CPU|U_data_path|U_PCAdder|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_PCl|data_out\(4),
	datad => VCC,
	cin => \U_small|U_CPU|U_data_path|U_PCAdder|Add0~7\,
	combout => \U_small|U_CPU|U_data_path|U_PCAdder|Add0~8_combout\,
	cout => \U_small|U_CPU|U_data_path|U_PCAdder|Add0~9\);

-- Location: LCCOMB_X23_Y23_N20
\U_small|U_CPU|U_data_path|U_PCAdder|Add0~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_PCAdder|Add0~10_combout\ = (\U_small|U_CPU|U_data_path|U_PCl|data_out\(5) & (!\U_small|U_CPU|U_data_path|U_PCAdder|Add0~9\)) # (!\U_small|U_CPU|U_data_path|U_PCl|data_out\(5) & ((\U_small|U_CPU|U_data_path|U_PCAdder|Add0~9\) # 
-- (GND)))
-- \U_small|U_CPU|U_data_path|U_PCAdder|Add0~11\ = CARRY((!\U_small|U_CPU|U_data_path|U_PCAdder|Add0~9\) # (!\U_small|U_CPU|U_data_path|U_PCl|data_out\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_data_path|U_PCl|data_out\(5),
	datad => VCC,
	cin => \U_small|U_CPU|U_data_path|U_PCAdder|Add0~9\,
	combout => \U_small|U_CPU|U_data_path|U_PCAdder|Add0~10_combout\,
	cout => \U_small|U_CPU|U_data_path|U_PCAdder|Add0~11\);

-- Location: LCCOMB_X23_Y23_N22
\U_small|U_CPU|U_data_path|U_PCAdder|Add0~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_PCAdder|Add0~12_combout\ = (\U_small|U_CPU|U_data_path|U_PCl|data_out\(6) & (\U_small|U_CPU|U_data_path|U_PCAdder|Add0~11\ $ (GND))) # (!\U_small|U_CPU|U_data_path|U_PCl|data_out\(6) & 
-- (!\U_small|U_CPU|U_data_path|U_PCAdder|Add0~11\ & VCC))
-- \U_small|U_CPU|U_data_path|U_PCAdder|Add0~13\ = CARRY((\U_small|U_CPU|U_data_path|U_PCl|data_out\(6) & !\U_small|U_CPU|U_data_path|U_PCAdder|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_PCl|data_out\(6),
	datad => VCC,
	cin => \U_small|U_CPU|U_data_path|U_PCAdder|Add0~11\,
	combout => \U_small|U_CPU|U_data_path|U_PCAdder|Add0~12_combout\,
	cout => \U_small|U_CPU|U_data_path|U_PCAdder|Add0~13\);

-- Location: LCCOMB_X20_Y20_N10
\U_small|U_CPU|U_data_path|U_PCAdder|Add1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_PCAdder|Add1~0_combout\ = \U_small|U_CPU|U_data_path|U_PCl|data_out\(1) $ (VCC)
-- \U_small|U_CPU|U_data_path|U_PCAdder|Add1~1\ = CARRY(\U_small|U_CPU|U_data_path|U_PCl|data_out\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_data_path|U_PCl|data_out\(1),
	datad => VCC,
	combout => \U_small|U_CPU|U_data_path|U_PCAdder|Add1~0_combout\,
	cout => \U_small|U_CPU|U_data_path|U_PCAdder|Add1~1\);

-- Location: LCCOMB_X20_Y20_N12
\U_small|U_CPU|U_data_path|U_PCAdder|Add1~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_PCAdder|Add1~2_combout\ = (\U_small|U_CPU|U_data_path|U_PCl|data_out\(2) & (!\U_small|U_CPU|U_data_path|U_PCAdder|Add1~1\)) # (!\U_small|U_CPU|U_data_path|U_PCl|data_out\(2) & ((\U_small|U_CPU|U_data_path|U_PCAdder|Add1~1\) # 
-- (GND)))
-- \U_small|U_CPU|U_data_path|U_PCAdder|Add1~3\ = CARRY((!\U_small|U_CPU|U_data_path|U_PCAdder|Add1~1\) # (!\U_small|U_CPU|U_data_path|U_PCl|data_out\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_PCl|data_out\(2),
	datad => VCC,
	cin => \U_small|U_CPU|U_data_path|U_PCAdder|Add1~1\,
	combout => \U_small|U_CPU|U_data_path|U_PCAdder|Add1~2_combout\,
	cout => \U_small|U_CPU|U_data_path|U_PCAdder|Add1~3\);

-- Location: LCCOMB_X20_Y20_N14
\U_small|U_CPU|U_data_path|U_PCAdder|Add1~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_PCAdder|Add1~4_combout\ = (\U_small|U_CPU|U_data_path|U_PCl|data_out\(3) & (\U_small|U_CPU|U_data_path|U_PCAdder|Add1~3\ $ (GND))) # (!\U_small|U_CPU|U_data_path|U_PCl|data_out\(3) & 
-- (!\U_small|U_CPU|U_data_path|U_PCAdder|Add1~3\ & VCC))
-- \U_small|U_CPU|U_data_path|U_PCAdder|Add1~5\ = CARRY((\U_small|U_CPU|U_data_path|U_PCl|data_out\(3) & !\U_small|U_CPU|U_data_path|U_PCAdder|Add1~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_data_path|U_PCl|data_out\(3),
	datad => VCC,
	cin => \U_small|U_CPU|U_data_path|U_PCAdder|Add1~3\,
	combout => \U_small|U_CPU|U_data_path|U_PCAdder|Add1~4_combout\,
	cout => \U_small|U_CPU|U_data_path|U_PCAdder|Add1~5\);

-- Location: LCCOMB_X20_Y20_N16
\U_small|U_CPU|U_data_path|U_PCAdder|Add1~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_PCAdder|Add1~6_combout\ = (\U_small|U_CPU|U_data_path|U_PCl|data_out\(4) & (!\U_small|U_CPU|U_data_path|U_PCAdder|Add1~5\)) # (!\U_small|U_CPU|U_data_path|U_PCl|data_out\(4) & ((\U_small|U_CPU|U_data_path|U_PCAdder|Add1~5\) # 
-- (GND)))
-- \U_small|U_CPU|U_data_path|U_PCAdder|Add1~7\ = CARRY((!\U_small|U_CPU|U_data_path|U_PCAdder|Add1~5\) # (!\U_small|U_CPU|U_data_path|U_PCl|data_out\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_PCl|data_out\(4),
	datad => VCC,
	cin => \U_small|U_CPU|U_data_path|U_PCAdder|Add1~5\,
	combout => \U_small|U_CPU|U_data_path|U_PCAdder|Add1~6_combout\,
	cout => \U_small|U_CPU|U_data_path|U_PCAdder|Add1~7\);

-- Location: LCCOMB_X20_Y20_N18
\U_small|U_CPU|U_data_path|U_PCAdder|Add1~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_PCAdder|Add1~8_combout\ = (\U_small|U_CPU|U_data_path|U_PCl|data_out\(5) & (\U_small|U_CPU|U_data_path|U_PCAdder|Add1~7\ $ (GND))) # (!\U_small|U_CPU|U_data_path|U_PCl|data_out\(5) & 
-- (!\U_small|U_CPU|U_data_path|U_PCAdder|Add1~7\ & VCC))
-- \U_small|U_CPU|U_data_path|U_PCAdder|Add1~9\ = CARRY((\U_small|U_CPU|U_data_path|U_PCl|data_out\(5) & !\U_small|U_CPU|U_data_path|U_PCAdder|Add1~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_PCl|data_out\(5),
	datad => VCC,
	cin => \U_small|U_CPU|U_data_path|U_PCAdder|Add1~7\,
	combout => \U_small|U_CPU|U_data_path|U_PCAdder|Add1~8_combout\,
	cout => \U_small|U_CPU|U_data_path|U_PCAdder|Add1~9\);

-- Location: LCCOMB_X20_Y20_N20
\U_small|U_CPU|U_data_path|U_PCAdder|Add1~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_PCAdder|Add1~10_combout\ = (\U_small|U_CPU|U_data_path|U_PCl|data_out\(6) & (!\U_small|U_CPU|U_data_path|U_PCAdder|Add1~9\)) # (!\U_small|U_CPU|U_data_path|U_PCl|data_out\(6) & ((\U_small|U_CPU|U_data_path|U_PCAdder|Add1~9\) # 
-- (GND)))
-- \U_small|U_CPU|U_data_path|U_PCAdder|Add1~11\ = CARRY((!\U_small|U_CPU|U_data_path|U_PCAdder|Add1~9\) # (!\U_small|U_CPU|U_data_path|U_PCl|data_out\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_PCl|data_out\(6),
	datad => VCC,
	cin => \U_small|U_CPU|U_data_path|U_PCAdder|Add1~9\,
	combout => \U_small|U_CPU|U_data_path|U_PCAdder|Add1~10_combout\,
	cout => \U_small|U_CPU|U_data_path|U_PCAdder|Add1~11\);

-- Location: LCCOMB_X23_Y23_N4
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~0_combout\ = (\U_small|U_CPU|U_controller|pc_sel\(0) & (((\U_small|U_CPU|U_controller|pc_sel\(1))))) # (!\U_small|U_CPU|U_controller|pc_sel\(0) & ((\U_small|U_CPU|U_controller|pc_sel\(1) & 
-- ((\U_small|U_CPU|U_data_path|U_PCAdder|Add1~10_combout\))) # (!\U_small|U_CPU|U_controller|pc_sel\(1) & (\U_small|U_CPU|U_data_path|U_PCl|data_out\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_PCl|data_out\(6),
	datab => \U_small|U_CPU|U_controller|pc_sel\(0),
	datac => \U_small|U_CPU|U_data_path|U_PCAdder|Add1~10_combout\,
	datad => \U_small|U_CPU|U_controller|pc_sel\(1),
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~0_combout\);

-- Location: LCCOMB_X19_Y23_N12
\U_small|U_CPU|U_data_path|U_PCAdder|Add2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_PCAdder|Add2~0_combout\ = \U_small|U_CPU|U_data_path|U_PCl|data_out\(0) $ (VCC)
-- \U_small|U_CPU|U_data_path|U_PCAdder|Add2~1\ = CARRY(\U_small|U_CPU|U_data_path|U_PCl|data_out\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_data_path|U_PCl|data_out\(0),
	datad => VCC,
	combout => \U_small|U_CPU|U_data_path|U_PCAdder|Add2~0_combout\,
	cout => \U_small|U_CPU|U_data_path|U_PCAdder|Add2~1\);

-- Location: LCCOMB_X19_Y23_N14
\U_small|U_CPU|U_data_path|U_PCAdder|Add2~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_PCAdder|Add2~2_combout\ = (\U_small|U_CPU|U_data_path|U_PCl|data_out\(1) & (\U_small|U_CPU|U_data_path|U_PCAdder|Add2~1\ & VCC)) # (!\U_small|U_CPU|U_data_path|U_PCl|data_out\(1) & 
-- (!\U_small|U_CPU|U_data_path|U_PCAdder|Add2~1\))
-- \U_small|U_CPU|U_data_path|U_PCAdder|Add2~3\ = CARRY((!\U_small|U_CPU|U_data_path|U_PCl|data_out\(1) & !\U_small|U_CPU|U_data_path|U_PCAdder|Add2~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_data_path|U_PCl|data_out\(1),
	datad => VCC,
	cin => \U_small|U_CPU|U_data_path|U_PCAdder|Add2~1\,
	combout => \U_small|U_CPU|U_data_path|U_PCAdder|Add2~2_combout\,
	cout => \U_small|U_CPU|U_data_path|U_PCAdder|Add2~3\);

-- Location: LCCOMB_X19_Y23_N16
\U_small|U_CPU|U_data_path|U_PCAdder|Add2~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_PCAdder|Add2~4_combout\ = (\U_small|U_CPU|U_data_path|U_PCl|data_out\(2) & (\U_small|U_CPU|U_data_path|U_PCAdder|Add2~3\ $ (GND))) # (!\U_small|U_CPU|U_data_path|U_PCl|data_out\(2) & 
-- (!\U_small|U_CPU|U_data_path|U_PCAdder|Add2~3\ & VCC))
-- \U_small|U_CPU|U_data_path|U_PCAdder|Add2~5\ = CARRY((\U_small|U_CPU|U_data_path|U_PCl|data_out\(2) & !\U_small|U_CPU|U_data_path|U_PCAdder|Add2~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_data_path|U_PCl|data_out\(2),
	datad => VCC,
	cin => \U_small|U_CPU|U_data_path|U_PCAdder|Add2~3\,
	combout => \U_small|U_CPU|U_data_path|U_PCAdder|Add2~4_combout\,
	cout => \U_small|U_CPU|U_data_path|U_PCAdder|Add2~5\);

-- Location: LCCOMB_X19_Y23_N18
\U_small|U_CPU|U_data_path|U_PCAdder|Add2~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_PCAdder|Add2~6_combout\ = (\U_small|U_CPU|U_data_path|U_PCl|data_out\(3) & (!\U_small|U_CPU|U_data_path|U_PCAdder|Add2~5\)) # (!\U_small|U_CPU|U_data_path|U_PCl|data_out\(3) & ((\U_small|U_CPU|U_data_path|U_PCAdder|Add2~5\) # 
-- (GND)))
-- \U_small|U_CPU|U_data_path|U_PCAdder|Add2~7\ = CARRY((!\U_small|U_CPU|U_data_path|U_PCAdder|Add2~5\) # (!\U_small|U_CPU|U_data_path|U_PCl|data_out\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_PCl|data_out\(3),
	datad => VCC,
	cin => \U_small|U_CPU|U_data_path|U_PCAdder|Add2~5\,
	combout => \U_small|U_CPU|U_data_path|U_PCAdder|Add2~6_combout\,
	cout => \U_small|U_CPU|U_data_path|U_PCAdder|Add2~7\);

-- Location: LCCOMB_X19_Y23_N20
\U_small|U_CPU|U_data_path|U_PCAdder|Add2~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_PCAdder|Add2~8_combout\ = (\U_small|U_CPU|U_data_path|U_PCl|data_out\(4) & (\U_small|U_CPU|U_data_path|U_PCAdder|Add2~7\ $ (GND))) # (!\U_small|U_CPU|U_data_path|U_PCl|data_out\(4) & 
-- (!\U_small|U_CPU|U_data_path|U_PCAdder|Add2~7\ & VCC))
-- \U_small|U_CPU|U_data_path|U_PCAdder|Add2~9\ = CARRY((\U_small|U_CPU|U_data_path|U_PCl|data_out\(4) & !\U_small|U_CPU|U_data_path|U_PCAdder|Add2~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_PCl|data_out\(4),
	datad => VCC,
	cin => \U_small|U_CPU|U_data_path|U_PCAdder|Add2~7\,
	combout => \U_small|U_CPU|U_data_path|U_PCAdder|Add2~8_combout\,
	cout => \U_small|U_CPU|U_data_path|U_PCAdder|Add2~9\);

-- Location: LCCOMB_X19_Y23_N22
\U_small|U_CPU|U_data_path|U_PCAdder|Add2~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_PCAdder|Add2~10_combout\ = (\U_small|U_CPU|U_data_path|U_PCl|data_out\(5) & (!\U_small|U_CPU|U_data_path|U_PCAdder|Add2~9\)) # (!\U_small|U_CPU|U_data_path|U_PCl|data_out\(5) & ((\U_small|U_CPU|U_data_path|U_PCAdder|Add2~9\) # 
-- (GND)))
-- \U_small|U_CPU|U_data_path|U_PCAdder|Add2~11\ = CARRY((!\U_small|U_CPU|U_data_path|U_PCAdder|Add2~9\) # (!\U_small|U_CPU|U_data_path|U_PCl|data_out\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_PCl|data_out\(5),
	datad => VCC,
	cin => \U_small|U_CPU|U_data_path|U_PCAdder|Add2~9\,
	combout => \U_small|U_CPU|U_data_path|U_PCAdder|Add2~10_combout\,
	cout => \U_small|U_CPU|U_data_path|U_PCAdder|Add2~11\);

-- Location: LCCOMB_X19_Y23_N24
\U_small|U_CPU|U_data_path|U_PCAdder|Add2~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_PCAdder|Add2~12_combout\ = (\U_small|U_CPU|U_data_path|U_PCl|data_out\(6) & (\U_small|U_CPU|U_data_path|U_PCAdder|Add2~11\ $ (GND))) # (!\U_small|U_CPU|U_data_path|U_PCl|data_out\(6) & 
-- (!\U_small|U_CPU|U_data_path|U_PCAdder|Add2~11\ & VCC))
-- \U_small|U_CPU|U_data_path|U_PCAdder|Add2~13\ = CARRY((\U_small|U_CPU|U_data_path|U_PCl|data_out\(6) & !\U_small|U_CPU|U_data_path|U_PCAdder|Add2~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_PCl|data_out\(6),
	datad => VCC,
	cin => \U_small|U_CPU|U_data_path|U_PCAdder|Add2~11\,
	combout => \U_small|U_CPU|U_data_path|U_PCAdder|Add2~12_combout\,
	cout => \U_small|U_CPU|U_data_path|U_PCAdder|Add2~13\);

-- Location: LCCOMB_X23_Y23_N2
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~1_combout\ = (\U_small|U_CPU|U_controller|pc_sel\(0) & ((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~0_combout\ & ((\U_small|U_CPU|U_data_path|U_PCAdder|Add2~12_combout\))) # 
-- (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~0_combout\ & (\U_small|U_CPU|U_data_path|U_PCAdder|Add0~12_combout\)))) # (!\U_small|U_CPU|U_controller|pc_sel\(0) & (((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_PCAdder|Add0~12_combout\,
	datab => \U_small|U_CPU|U_controller|pc_sel\(0),
	datac => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~0_combout\,
	datad => \U_small|U_CPU|U_data_path|U_PCAdder|Add2~12_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~1_combout\);

-- Location: LCCOMB_X23_Y23_N8
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~2_combout\ = (\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~2_combout\ & ((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~3_combout\ & (\U_small|U_CPU|U_data_path|U_PCAdder|Add3~12_combout\)) # 
-- (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~3_combout\ & ((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~1_combout\))))) # (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~2_combout\ & (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~2_combout\,
	datab => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~3_combout\,
	datac => \U_small|U_CPU|U_data_path|U_PCAdder|Add3~12_combout\,
	datad => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~1_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~2_combout\);

-- Location: LCCOMB_X23_Y23_N6
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~3_combout\ = (\U_small|U_CPU|U_controller|internal_bus_sel\(1) & (((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~2_combout\)))) # (!\U_small|U_CPU|U_controller|internal_bus_sel\(1) & 
-- ((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~2_combout\ & ((\U_small|U_CPU|U_data_bus|Mux1~2_combout\))) # (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~2_combout\ & (\U_small|U_CPU|U_data_path|U_IR|data_out\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_IR|data_out\(6),
	datab => \U_small|U_CPU|U_controller|internal_bus_sel\(1),
	datac => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~3_combout\);

-- Location: LCCOMB_X23_Y23_N28
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~4_combout\ = (\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~4_combout\ & ((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~5_combout\ & ((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~3_combout\))) # 
-- (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~5_combout\ & (\U_small|U_CPU|U_data_path|U_ALU|output[6]~46_combout\)))) # (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~4_combout\ & (\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~4_combout\,
	datab => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~5_combout\,
	datac => \U_small|U_CPU|U_data_path|U_ALU|output[6]~46_combout\,
	datad => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~3_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~4_combout\);

-- Location: LCCOMB_X22_Y20_N24
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~5_combout\ = (\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~1_combout\ & ((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~4_combout\ & (\U_small|U_CPU|U_data_path|U_DATA|data_out\(6))) # 
-- (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~4_combout\ & ((\U_small|U_CPU|U_data_path|U_ACCU|data_out\(6)))))) # (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~1_combout\ & (((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_DATA|data_out\(6),
	datab => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~1_combout\,
	datac => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(6),
	datad => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~4_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~5_combout\);

-- Location: LCCOMB_X22_Y20_N6
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~6_combout\ = (\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~6_combout\ & ((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~7_combout\ & (\U_small|U_CPU|U_data_path|U_ARAdder|Add0~12_combout\)) # 
-- (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~7_combout\ & ((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~5_combout\))))) # (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~6_combout\ & 
-- (((!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111110000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ARAdder|Add0~12_combout\,
	datab => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~6_combout\,
	datac => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~7_combout\,
	datad => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~5_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~6_combout\);

-- Location: LCCOMB_X22_Y20_N16
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~7_combout\ = (\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~0_combout\ & (((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~6_combout\)))) # (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~0_combout\ & 
-- ((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~6_combout\ & (\U_small|U_CPU|U_data_path|U_Xh|data_out\(6))) # (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~6_combout\ & ((\U_small|U_CPU|U_data_path|U_Xl|data_out\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_Xh|data_out\(6),
	datab => \U_small|U_CPU|U_data_path|U_Xl|data_out\(6),
	datac => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~0_combout\,
	datad => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~6_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~7_combout\);

-- Location: LCCOMB_X21_Y20_N26
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~8_combout\ = (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~8_combout\ & \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~8_combout\,
	datad => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~7_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~8_combout\);

-- Location: FF_X23_Y21_N5
\U_small|U_CPU|U_data_path|U_IR|data_out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~8_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	ena => \U_small|U_CPU|U_controller|reg_en\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_data_path|U_IR|data_out\(6));

-- Location: LCCOMB_X22_Y23_N12
\U_small|U_CPU|U_data_path|U_ALU|output[6]~29\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[6]~29_combout\ = (!\U_small|U_CPU|U_data_path|U_IR|data_out\(0) & (\U_small|U_CPU|U_data_path|U_IR|data_out\(6) & \U_small|U_CPU|U_data_path|U_IR|data_out\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_IR|data_out\(0),
	datab => \U_small|U_CPU|U_data_path|U_IR|data_out\(6),
	datad => \U_small|U_CPU|U_data_path|U_IR|data_out\(1),
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[6]~29_combout\);

-- Location: LCCOMB_X22_Y23_N30
\U_small|U_CPU|U_data_path|U_ALU|output[6]~30\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[6]~30_combout\ = (\U_small|U_CPU|U_data_path|U_ALU|output[6]~29_combout\ & ((\U_small|U_CPU|U_data_path|U_ALU|Mux0~0_combout\) # ((\U_small|U_CPU|U_data_path|U_ALU|Add0~2_combout\ & 
-- \U_small|U_CPU|U_data_path|U_ALU|Mux1~3_combout\)))) # (!\U_small|U_CPU|U_data_path|U_ALU|output[6]~29_combout\ & (\U_small|U_CPU|U_data_path|U_ALU|Add0~2_combout\ & (\U_small|U_CPU|U_data_path|U_ALU|Mux1~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ALU|output[6]~29_combout\,
	datab => \U_small|U_CPU|U_data_path|U_ALU|Add0~2_combout\,
	datac => \U_small|U_CPU|U_data_path|U_ALU|Mux1~3_combout\,
	datad => \U_small|U_CPU|U_data_path|U_ALU|Mux0~0_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[6]~30_combout\);

-- Location: LCCOMB_X19_Y21_N16
\U_small|U_CPU|U_controller|Selector128~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector128~2_combout\ = (\U_small|U_CPU|U_data_bus|Mux2~2_combout\ & (\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & (!\U_small|U_CPU|U_controller|Mux125~0_combout\ & \U_small|U_CPU|U_data_bus|Mux1~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	datac => \U_small|U_CPU|U_controller|Mux125~0_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	combout => \U_small|U_CPU|U_controller|Selector128~2_combout\);

-- Location: LCCOMB_X19_Y21_N28
\U_small|U_CPU|U_controller|Selector128~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector128~3_combout\ = (!\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & ((\U_small|U_CPU|U_controller|Selector128~2_combout\) # ((!\U_small|U_CPU|U_data_bus|Mux0~2_combout\ & \U_small|U_CPU|U_controller|Mux2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux5~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux0~2_combout\,
	datac => \U_small|U_CPU|U_controller|Mux2~0_combout\,
	datad => \U_small|U_CPU|U_controller|Selector128~2_combout\,
	combout => \U_small|U_CPU|U_controller|Selector128~3_combout\);

-- Location: LCCOMB_X19_Y21_N4
\U_small|U_CPU|U_controller|Selector128~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector128~4_combout\ = (\U_small|U_CPU|U_controller|state.DECODE~q\ & (((\U_small|U_CPU|U_controller|alu_en~q\) # (\U_small|U_CPU|U_controller|Selector128~3_combout\)))) # (!\U_small|U_CPU|U_controller|state.DECODE~q\ & 
-- (!\U_small|U_CPU|U_controller|state.STALL_ACCU~q\ & (\U_small|U_CPU|U_controller|alu_en~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|state.DECODE~q\,
	datab => \U_small|U_CPU|U_controller|state.STALL_ACCU~q\,
	datac => \U_small|U_CPU|U_controller|alu_en~q\,
	datad => \U_small|U_CPU|U_controller|Selector128~3_combout\,
	combout => \U_small|U_CPU|U_controller|Selector128~4_combout\);

-- Location: FF_X19_Y21_N5
\U_small|U_CPU|U_controller|alu_en\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_controller|Selector128~4_combout\,
	clrn => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|alu_en~q\);

-- Location: LCCOMB_X22_Y23_N8
\U_small|U_CPU|U_data_path|U_ALU|Mux1~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|Mux1~7_combout\ = (\U_small|U_CPU|U_data_path|U_IR|data_out\(5) & \U_small|U_CPU|U_data_path|U_IR|data_out\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_data_path|U_IR|data_out\(5),
	datac => \U_small|U_CPU|U_data_path|U_IR|data_out\(4),
	combout => \U_small|U_CPU|U_data_path|U_ALU|Mux1~7_combout\);

-- Location: LCCOMB_X23_Y21_N16
\U_small|U_CPU|U_data_path|U_ALU|output[6]~31\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[6]~31_combout\ = (\U_small|U_CPU|U_data_path|U_IR|data_out\(1) & (\U_small|U_CPU|U_data_path|U_IR|data_out\(6) & (\U_small|U_CPU|U_data_path|U_IR|data_out\(0) $ (!\U_small|U_CPU|U_data_path|U_IR|data_out\(7))))) # 
-- (!\U_small|U_CPU|U_data_path|U_IR|data_out\(1) & (\U_small|U_CPU|U_data_path|U_IR|data_out\(0) & ((!\U_small|U_CPU|U_data_path|U_IR|data_out\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_IR|data_out\(1),
	datab => \U_small|U_CPU|U_data_path|U_IR|data_out\(0),
	datac => \U_small|U_CPU|U_data_path|U_IR|data_out\(6),
	datad => \U_small|U_CPU|U_data_path|U_IR|data_out\(7),
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[6]~31_combout\);

-- Location: LCCOMB_X22_Y23_N0
\U_small|U_CPU|U_data_path|U_ALU|output[6]~32\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[6]~32_combout\ = (\U_small|U_CPU|U_data_path|U_ALU|output[6]~31_combout\ & ((\U_small|U_CPU|U_data_path|U_IR|data_out\(7) & (\U_small|U_CPU|U_data_path|U_IR|data_out\(3) & 
-- \U_small|U_CPU|U_data_path|U_ALU|Mux1~7_combout\)) # (!\U_small|U_CPU|U_data_path|U_IR|data_out\(7) & (!\U_small|U_CPU|U_data_path|U_IR|data_out\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_IR|data_out\(7),
	datab => \U_small|U_CPU|U_data_path|U_IR|data_out\(3),
	datac => \U_small|U_CPU|U_data_path|U_ALU|Mux1~7_combout\,
	datad => \U_small|U_CPU|U_data_path|U_ALU|output[6]~31_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[6]~32_combout\);

-- Location: LCCOMB_X22_Y23_N2
\U_small|U_CPU|U_data_path|U_ALU|output[6]~33\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[6]~33_combout\ = (\U_small|U_CPU|U_data_path|U_IR|data_out\(2)) # (((!\U_small|U_CPU|U_data_path|U_ALU|output[6]~30_combout\ & !\U_small|U_CPU|U_data_path|U_ALU|output[6]~32_combout\)) # 
-- (!\U_small|U_CPU|U_controller|alu_en~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ALU|output[6]~30_combout\,
	datab => \U_small|U_CPU|U_data_path|U_IR|data_out\(2),
	datac => \U_small|U_CPU|U_controller|alu_en~q\,
	datad => \U_small|U_CPU|U_data_path|U_ALU|output[6]~32_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[6]~33_combout\);

-- Location: LCCOMB_X23_Y19_N2
\U_small|U_CPU|U_data_path|U_ALU|Add0~32\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|Add0~32_combout\ = (\U_small|U_CPU|U_data_path|U_IR|data_out\(4) & (\U_small|U_CPU|U_data_path|U_ACCU|data_out\(4))) # (!\U_small|U_CPU|U_data_path|U_IR|data_out\(4) & ((\U_small|U_CPU|U_data_path|U_ACCU|data_out\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(4),
	datac => \U_small|U_CPU|U_data_path|U_IR|data_out\(4),
	datad => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(5),
	combout => \U_small|U_CPU|U_data_path|U_ALU|Add0~32_combout\);

-- Location: LCCOMB_X22_Y24_N18
\U_small|U_CPU|U_data_path|U_ALU|output[5]~49\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[5]~49_combout\ = \U_small|U_CPU|U_data_path|U_DATA|data_out\(5) $ (\U_small|U_CPU|U_data_path|U_ACCU|data_out\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_small|U_CPU|U_data_path|U_DATA|data_out\(5),
	datad => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(5),
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[5]~49_combout\);

-- Location: LCCOMB_X22_Y24_N4
\U_small|U_CPU|U_data_path|U_ALU|output[5]~50\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[5]~50_combout\ = (\U_small|U_CPU|U_data_path|U_IR|data_out\(4) & (\U_small|U_CPU|U_data_path|U_IR|data_out\(6) & (!\U_small|U_CPU|U_data_path|U_ACCU|data_out\(4)))) # (!\U_small|U_CPU|U_data_path|U_IR|data_out\(4) & 
-- (\U_small|U_CPU|U_data_path|U_IR|data_out\(6) $ (((\U_small|U_CPU|U_data_path|U_ALU|output[5]~49_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001100100101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_IR|data_out\(6),
	datab => \U_small|U_CPU|U_data_path|U_IR|data_out\(4),
	datac => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(4),
	datad => \U_small|U_CPU|U_data_path|U_ALU|output[5]~49_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[5]~50_combout\);

-- Location: LCCOMB_X22_Y24_N6
\U_small|U_CPU|U_data_path|U_ALU|output[5]~51\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[5]~51_combout\ = (\U_small|U_CPU|U_data_path|U_ALU|output[6]~35_combout\ & ((\U_small|U_CPU|U_data_path|U_ALU|Add4~10_combout\) # ((\U_small|U_CPU|U_data_path|U_ALU|output[6]~36_combout\)))) # 
-- (!\U_small|U_CPU|U_data_path|U_ALU|output[6]~35_combout\ & (((\U_small|U_CPU|U_data_path|U_ALU|Add0~31_combout\ & !\U_small|U_CPU|U_data_path|U_ALU|output[6]~36_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ALU|Add4~10_combout\,
	datab => \U_small|U_CPU|U_data_path|U_ALU|Add0~31_combout\,
	datac => \U_small|U_CPU|U_data_path|U_ALU|output[6]~35_combout\,
	datad => \U_small|U_CPU|U_data_path|U_ALU|output[6]~36_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[5]~51_combout\);

-- Location: LCCOMB_X22_Y24_N12
\U_small|U_CPU|U_data_path|U_ALU|output[5]~52\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[5]~52_combout\ = (\U_small|U_CPU|U_data_path|U_ALU|output[6]~36_combout\ & ((\U_small|U_CPU|U_data_path|U_ALU|output[5]~51_combout\ & (\U_small|U_CPU|U_data_path|U_ALU|Add0~32_combout\)) # 
-- (!\U_small|U_CPU|U_data_path|U_ALU|output[5]~51_combout\ & ((!\U_small|U_CPU|U_data_path|U_ALU|output[5]~50_combout\))))) # (!\U_small|U_CPU|U_data_path|U_ALU|output[6]~36_combout\ & (((\U_small|U_CPU|U_data_path|U_ALU|output[5]~51_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ALU|Add0~32_combout\,
	datab => \U_small|U_CPU|U_data_path|U_ALU|output[6]~36_combout\,
	datac => \U_small|U_CPU|U_data_path|U_ALU|output[5]~50_combout\,
	datad => \U_small|U_CPU|U_data_path|U_ALU|output[5]~51_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[5]~52_combout\);

-- Location: LCCOMB_X22_Y24_N2
\U_small|U_CPU|U_data_path|U_ALU|output[5]~47\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[5]~47_combout\ = (\U_small|U_CPU|U_data_path|U_ALU|output[6]~35_combout\) # ((\U_small|U_CPU|U_data_path|U_ALU|output[6]~36_combout\ & (\U_small|U_CPU|U_data_path|U_DATA|data_out\(5))) # 
-- (!\U_small|U_CPU|U_data_path|U_ALU|output[6]~36_combout\ & ((\U_small|U_CPU|U_data_path|U_ALU|Add0~31_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_DATA|data_out\(5),
	datab => \U_small|U_CPU|U_data_path|U_ALU|output[6]~36_combout\,
	datac => \U_small|U_CPU|U_data_path|U_ALU|output[6]~35_combout\,
	datad => \U_small|U_CPU|U_data_path|U_ALU|Add0~31_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[5]~47_combout\);

-- Location: LCCOMB_X22_Y24_N16
\U_small|U_CPU|U_data_path|U_ALU|output[5]~48\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[5]~48_combout\ = (\U_small|U_CPU|U_data_path|U_ACCU|data_out\(5)) # ((!\U_small|U_CPU|U_data_path|U_ALU|output[6]~33_combout\ & ((\U_small|U_CPU|U_data_path|U_ALU|output[5]~47_combout\) # 
-- (\U_small|U_CPU|U_data_path|U_IR|data_out\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(5),
	datab => \U_small|U_CPU|U_data_path|U_ALU|output[5]~47_combout\,
	datac => \U_small|U_CPU|U_data_path|U_IR|data_out\(6),
	datad => \U_small|U_CPU|U_data_path|U_ALU|output[6]~33_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[5]~48_combout\);

-- Location: LCCOMB_X22_Y24_N14
\U_small|U_CPU|U_data_path|U_ALU|output[5]~53\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[5]~53_combout\ = (\U_small|U_CPU|U_data_path|U_ALU|output[5]~48_combout\ & ((\U_small|U_CPU|U_data_path|U_ALU|output[5]~52_combout\) # (\U_small|U_CPU|U_data_path|U_ALU|output[6]~33_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ALU|output[5]~52_combout\,
	datab => \U_small|U_CPU|U_data_path|U_ALU|output[6]~33_combout\,
	datad => \U_small|U_CPU|U_data_path|U_ALU|output[5]~48_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[5]~53_combout\);

-- Location: LCCOMB_X21_Y20_N30
\U_small|U_CPU|U_data_path|U_ALU|output[5]~54\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[5]~54_combout\ = (\U_small|U_CPU|U_data_path|U_ALU|output[6]~33_combout\ & (((\U_small|U_CPU|U_data_path|U_ALU|output[5]~53_combout\)))) # (!\U_small|U_CPU|U_data_path|U_ALU|output[6]~33_combout\ & 
-- ((\U_small|U_CPU|U_data_path|U_ALU|output[6]~30_combout\ & ((\U_small|U_CPU|U_data_path|U_ALU|Add0~25_combout\))) # (!\U_small|U_CPU|U_data_path|U_ALU|output[6]~30_combout\ & (\U_small|U_CPU|U_data_path|U_ALU|output[5]~53_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ALU|output[6]~33_combout\,
	datab => \U_small|U_CPU|U_data_path|U_ALU|output[6]~30_combout\,
	datac => \U_small|U_CPU|U_data_path|U_ALU|output[5]~53_combout\,
	datad => \U_small|U_CPU|U_data_path|U_ALU|Add0~25_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[5]~54_combout\);

-- Location: LCCOMB_X20_Y23_N12
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~0_combout\ = (\U_small|U_CPU|U_controller|pc_sel\(1) & (((\U_small|U_CPU|U_controller|pc_sel\(0)) # (\U_small|U_CPU|U_data_path|U_PCAdder|Add1~8_combout\)))) # (!\U_small|U_CPU|U_controller|pc_sel\(1) & 
-- (\U_small|U_CPU|U_data_path|U_PCl|data_out\(5) & (!\U_small|U_CPU|U_controller|pc_sel\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_PCl|data_out\(5),
	datab => \U_small|U_CPU|U_controller|pc_sel\(1),
	datac => \U_small|U_CPU|U_controller|pc_sel\(0),
	datad => \U_small|U_CPU|U_data_path|U_PCAdder|Add1~8_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~0_combout\);

-- Location: LCCOMB_X20_Y23_N2
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~1_combout\ = (\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~0_combout\ & (((\U_small|U_CPU|U_data_path|U_PCAdder|Add2~10_combout\)) # (!\U_small|U_CPU|U_controller|pc_sel\(0)))) # 
-- (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~0_combout\ & (\U_small|U_CPU|U_controller|pc_sel\(0) & (\U_small|U_CPU|U_data_path|U_PCAdder|Add0~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~0_combout\,
	datab => \U_small|U_CPU|U_controller|pc_sel\(0),
	datac => \U_small|U_CPU|U_data_path|U_PCAdder|Add0~10_combout\,
	datad => \U_small|U_CPU|U_data_path|U_PCAdder|Add2~10_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~1_combout\);

-- Location: LCCOMB_X20_Y23_N4
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~2_combout\ = (\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~2_combout\ & ((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~3_combout\ & (\U_small|U_CPU|U_data_path|U_PCAdder|Add3~10_combout\)) # 
-- (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~3_combout\ & ((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~1_combout\))))) # (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~2_combout\ & 
-- (((!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111110000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~2_combout\,
	datab => \U_small|U_CPU|U_data_path|U_PCAdder|Add3~10_combout\,
	datac => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~3_combout\,
	datad => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~1_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~2_combout\);

-- Location: LCCOMB_X20_Y23_N10
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~3_combout\ = (\U_small|U_CPU|U_controller|internal_bus_sel\(1) & (\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~2_combout\)) # (!\U_small|U_CPU|U_controller|internal_bus_sel\(1) & 
-- ((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~2_combout\ & ((\U_small|U_CPU|U_data_bus|Mux2~2_combout\))) # (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~2_combout\ & (\U_small|U_CPU|U_data_path|U_IR|data_out\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|internal_bus_sel\(1),
	datab => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~2_combout\,
	datac => \U_small|U_CPU|U_data_path|U_IR|data_out\(5),
	datad => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~3_combout\);

-- Location: LCCOMB_X21_Y20_N24
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~4_combout\ = (\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~4_combout\ & ((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~5_combout\ & ((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~3_combout\))) # 
-- (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~5_combout\ & (\U_small|U_CPU|U_data_path|U_ALU|output[5]~54_combout\)))) # (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~4_combout\ & (\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~4_combout\,
	datab => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~5_combout\,
	datac => \U_small|U_CPU|U_data_path|U_ALU|output[5]~54_combout\,
	datad => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~3_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~4_combout\);

-- Location: LCCOMB_X21_Y20_N2
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~5_combout\ = (\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~1_combout\ & ((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~4_combout\ & (\U_small|U_CPU|U_data_path|U_DATA|data_out\(5))) # 
-- (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~4_combout\ & ((\U_small|U_CPU|U_data_path|U_ACCU|data_out\(5)))))) # (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~1_combout\ & (((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_DATA|data_out\(5),
	datab => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(5),
	datac => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~1_combout\,
	datad => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~4_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~5_combout\);

-- Location: LCCOMB_X21_Y20_N28
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~6_combout\ = (\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~7_combout\ & (\U_small|U_CPU|U_data_path|U_ARAdder|Add0~10_combout\ & (\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~6_combout\))) # 
-- (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~7_combout\ & (((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~5_combout\) # (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ARAdder|Add0~10_combout\,
	datab => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~7_combout\,
	datac => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~6_combout\,
	datad => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~5_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~6_combout\);

-- Location: LCCOMB_X21_Y20_N22
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~7_combout\ = (\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~0_combout\ & (((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~6_combout\)))) # (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~0_combout\ & 
-- ((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~6_combout\ & ((\U_small|U_CPU|U_data_path|U_Xh|data_out\(5)))) # (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~6_combout\ & (\U_small|U_CPU|U_data_path|U_Xl|data_out\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~0_combout\,
	datab => \U_small|U_CPU|U_data_path|U_Xl|data_out\(5),
	datac => \U_small|U_CPU|U_data_path|U_Xh|data_out\(5),
	datad => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~6_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~7_combout\);

-- Location: LCCOMB_X21_Y20_N0
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~8_combout\ = (\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~7_combout\ & !\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~7_combout\,
	datad => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~8_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~8_combout\);

-- Location: FF_X23_Y21_N11
\U_small|U_CPU|U_data_path|U_IR|data_out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~8_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	ena => \U_small|U_CPU|U_controller|reg_en\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_data_path|U_IR|data_out\(5));

-- Location: LCCOMB_X22_Y23_N18
\U_small|U_CPU|U_data_path|U_ALU|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|Mux0~0_combout\ = (\U_small|U_CPU|U_data_path|U_IR|data_out\(4) & (\U_small|U_CPU|U_data_path|U_IR|data_out\(5) & (\U_small|U_CPU|U_data_path|U_IR|data_out\(7) & \U_small|U_CPU|U_data_path|U_IR|data_out\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_IR|data_out\(4),
	datab => \U_small|U_CPU|U_data_path|U_IR|data_out\(5),
	datac => \U_small|U_CPU|U_data_path|U_IR|data_out\(7),
	datad => \U_small|U_CPU|U_data_path|U_IR|data_out\(3),
	combout => \U_small|U_CPU|U_data_path|U_ALU|Mux0~0_combout\);

-- Location: LCCOMB_X22_Y23_N10
\U_small|U_CPU|U_data_path|U_ALU|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|Mux1~0_combout\ = (!\U_small|U_CPU|U_data_path|U_IR|data_out\(3) & (\U_small|U_CPU|U_data_path|U_IR|data_out\(4) $ (\U_small|U_CPU|U_data_path|U_IR|data_out\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_IR|data_out\(4),
	datac => \U_small|U_CPU|U_data_path|U_IR|data_out\(5),
	datad => \U_small|U_CPU|U_data_path|U_IR|data_out\(3),
	combout => \U_small|U_CPU|U_data_path|U_ALU|Mux1~0_combout\);

-- Location: LCCOMB_X23_Y21_N10
\U_small|U_CPU|U_data_path|U_ALU|Mux0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|Mux0~1_combout\ = (!\U_small|U_CPU|U_data_path|U_IR|data_out\(7) & ((\U_small|U_CPU|U_data_path|U_IR|data_out\(5) & (\U_small|U_CPU|U_data_path|U_ACCU|data_out\(0))) # (!\U_small|U_CPU|U_data_path|U_IR|data_out\(5) & 
-- ((\U_small|U_CPU|U_data_path|U_ACCU|data_out\(7))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_IR|data_out\(7),
	datab => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(0),
	datac => \U_small|U_CPU|U_data_path|U_IR|data_out\(5),
	datad => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(7),
	combout => \U_small|U_CPU|U_data_path|U_ALU|Mux0~1_combout\);

-- Location: LCCOMB_X24_Y21_N8
\U_small|U_CPU|U_data_path|U_ALU|Mux0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|Mux0~2_combout\ = (\U_small|U_CPU|U_data_path|U_ALU|Mux1~0_combout\ & (\U_small|U_CPU|U_data_path|U_ALU|Mux0~1_combout\ & (\U_small|U_CPU|U_data_path|U_IR|data_out\(0) $ (\U_small|U_CPU|U_data_path|U_IR|data_out\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_IR|data_out\(0),
	datab => \U_small|U_CPU|U_data_path|U_IR|data_out\(1),
	datac => \U_small|U_CPU|U_data_path|U_ALU|Mux1~0_combout\,
	datad => \U_small|U_CPU|U_data_path|U_ALU|Mux0~1_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|Mux0~2_combout\);

-- Location: LCCOMB_X24_Y21_N22
\U_small|U_CPU|U_data_path|U_ALU|Add0~36\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|Add0~36_combout\ = (\U_small|U_CPU|U_data_path|U_IR|data_out\(4) & \U_small|U_CPU|U_data_path|U_ALU|Add0~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_IR|data_out\(4),
	datac => \U_small|U_CPU|U_data_path|U_ALU|Add0~4_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|Add0~36_combout\);

-- Location: FF_X22_Y21_N13
\U_small|U_CPU|U_data_path|U_DATA|data_out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~8_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	ena => \U_small|U_CPU|U_controller|reg_en\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_data_path|U_DATA|data_out\(7));

-- Location: LCCOMB_X22_Y21_N30
\U_small|U_CPU|U_data_path|U_ALU|Add0~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|Add0~10_combout\ = (!\U_small|U_CPU|U_data_path|U_IR|data_out\(6) & (\U_small|U_CPU|U_data_path|U_DATA|data_out\(7) $ (\U_small|U_CPU|U_data_path|U_IR|data_out\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_DATA|data_out\(7),
	datab => \U_small|U_CPU|U_data_path|U_IR|data_out\(4),
	datad => \U_small|U_CPU|U_data_path|U_IR|data_out\(6),
	combout => \U_small|U_CPU|U_data_path|U_ALU|Add0~10_combout\);

-- Location: LCCOMB_X22_Y19_N20
\U_small|U_CPU|U_data_path|U_ALU|Add0~29\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|Add0~29_combout\ = ((\U_small|U_CPU|U_data_path|U_ACCU|data_out\(7) $ (\U_small|U_CPU|U_data_path|U_ALU|Add0~10_combout\ $ (!\U_small|U_CPU|U_data_path|U_ALU|Add0~28\)))) # (GND)
-- \U_small|U_CPU|U_data_path|U_ALU|Add0~30\ = CARRY((\U_small|U_CPU|U_data_path|U_ACCU|data_out\(7) & ((\U_small|U_CPU|U_data_path|U_ALU|Add0~10_combout\) # (!\U_small|U_CPU|U_data_path|U_ALU|Add0~28\))) # (!\U_small|U_CPU|U_data_path|U_ACCU|data_out\(7) & 
-- (\U_small|U_CPU|U_data_path|U_ALU|Add0~10_combout\ & !\U_small|U_CPU|U_data_path|U_ALU|Add0~28\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(7),
	datab => \U_small|U_CPU|U_data_path|U_ALU|Add0~10_combout\,
	datad => VCC,
	cin => \U_small|U_CPU|U_data_path|U_ALU|Add0~28\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|Add0~29_combout\,
	cout => \U_small|U_CPU|U_data_path|U_ALU|Add0~30\);

-- Location: LCCOMB_X22_Y19_N22
\U_small|U_CPU|U_data_path|U_ALU|Add0~37\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|Add0~37_combout\ = \U_small|U_CPU|U_data_path|U_ALU|Add0~30\ $ (\U_small|U_CPU|U_data_path|U_ALU|Add0~36_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \U_small|U_CPU|U_data_path|U_ALU|Add0~36_combout\,
	cin => \U_small|U_CPU|U_data_path|U_ALU|Add0~30\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|Add0~37_combout\);

-- Location: LCCOMB_X22_Y21_N14
\U_small|U_CPU|U_data_path|U_ALU|Add4~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|Add4~14_combout\ = (\U_small|U_CPU|U_data_path|U_ACCU|data_out\(7) & (\U_small|U_CPU|U_data_path|U_ALU|Add4~13\ & VCC)) # (!\U_small|U_CPU|U_data_path|U_ACCU|data_out\(7) & (!\U_small|U_CPU|U_data_path|U_ALU|Add4~13\))
-- \U_small|U_CPU|U_data_path|U_ALU|Add4~15\ = CARRY((!\U_small|U_CPU|U_data_path|U_ACCU|data_out\(7) & !\U_small|U_CPU|U_data_path|U_ALU|Add4~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(7),
	datad => VCC,
	cin => \U_small|U_CPU|U_data_path|U_ALU|Add4~13\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|Add4~14_combout\,
	cout => \U_small|U_CPU|U_data_path|U_ALU|Add4~15\);

-- Location: LCCOMB_X22_Y21_N16
\U_small|U_CPU|U_data_path|U_ALU|Add4~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|Add4~16_combout\ = \U_small|U_CPU|U_data_path|U_ALU|Add4~15\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \U_small|U_CPU|U_data_path|U_ALU|Add4~15\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|Add4~16_combout\);

-- Location: LCCOMB_X24_Y21_N0
\U_small|U_CPU|U_data_path|U_ALU|Mux0~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|Mux0~3_combout\ = (\U_small|U_CPU|U_data_path|U_IR|data_out\(0) & (\U_small|U_CPU|U_data_path|U_IR|data_out\(1) & ((\U_small|U_CPU|U_data_path|U_ALU|Add4~16_combout\)))) # (!\U_small|U_CPU|U_data_path|U_IR|data_out\(0) & 
-- (((\U_small|U_CPU|U_data_path|U_ALU|Add0~37_combout\)) # (!\U_small|U_CPU|U_data_path|U_IR|data_out\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100101010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_IR|data_out\(0),
	datab => \U_small|U_CPU|U_data_path|U_IR|data_out\(1),
	datac => \U_small|U_CPU|U_data_path|U_ALU|Add0~37_combout\,
	datad => \U_small|U_CPU|U_data_path|U_ALU|Add4~16_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|Mux0~3_combout\);

-- Location: LCCOMB_X24_Y21_N10
\U_small|U_CPU|U_data_path|U_ALU|Mux0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|Mux0~4_combout\ = (\U_small|U_CPU|U_data_path|U_IR|data_out\(6) & ((\U_small|U_CPU|U_data_path|U_ALU|Mux0~2_combout\) # ((\U_small|U_CPU|U_data_path|U_ALU|Mux0~0_combout\ & 
-- \U_small|U_CPU|U_data_path|U_ALU|Mux0~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ALU|Mux0~0_combout\,
	datab => \U_small|U_CPU|U_data_path|U_ALU|Mux0~2_combout\,
	datac => \U_small|U_CPU|U_data_path|U_IR|data_out\(6),
	datad => \U_small|U_CPU|U_data_path|U_ALU|Mux0~3_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|Mux0~4_combout\);

-- Location: LCCOMB_X23_Y21_N12
\U_small|U_CPU|U_data_path|U_ALU|Mux1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|Mux1~1_combout\ = (!\U_small|U_CPU|U_data_path|U_IR|data_out\(3) & \U_small|U_CPU|U_data_path|U_IR|data_out\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_data_path|U_IR|data_out\(3),
	datac => \U_small|U_CPU|U_data_path|U_IR|data_out\(0),
	combout => \U_small|U_CPU|U_data_path|U_ALU|Mux1~1_combout\);

-- Location: LCCOMB_X24_Y21_N24
\U_small|U_CPU|U_data_path|U_ALU|Add0~39\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|Add0~39_combout\ = (\U_small|U_CPU|U_data_path|U_ALU|Mux1~1_combout\ & (!\U_small|U_CPU|U_data_path|U_IR|data_out\(1) & (\U_small|U_CPU|U_data_path|U_ALU|Mux1~3_combout\ & !\U_small|U_CPU|U_data_path|U_IR|data_out\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ALU|Mux1~1_combout\,
	datab => \U_small|U_CPU|U_data_path|U_IR|data_out\(1),
	datac => \U_small|U_CPU|U_data_path|U_ALU|Mux1~3_combout\,
	datad => \U_small|U_CPU|U_data_path|U_IR|data_out\(6),
	combout => \U_small|U_CPU|U_data_path|U_ALU|Add0~39_combout\);

-- Location: LCCOMB_X24_Y21_N20
\U_small|U_CPU|U_data_path|U_ALU|Mux0~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|Mux0~5_combout\ = (!\U_small|U_CPU|U_data_path|U_IR|data_out\(2) & ((\U_small|U_CPU|U_data_path|U_ALU|Mux0~4_combout\) # ((\U_small|U_CPU|U_data_path|U_ALU|Add0~39_combout\ & 
-- \U_small|U_CPU|U_data_path|U_ALU|Add0~37_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ALU|Mux0~4_combout\,
	datab => \U_small|U_CPU|U_data_path|U_ALU|Add0~39_combout\,
	datac => \U_small|U_CPU|U_data_path|U_ALU|Add0~37_combout\,
	datad => \U_small|U_CPU|U_data_path|U_IR|data_out\(2),
	combout => \U_small|U_CPU|U_data_path|U_ALU|Mux0~5_combout\);

-- Location: LCCOMB_X22_Y18_N2
\U_small|U_CPU|U_controller|WideOr49~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|WideOr49~2_combout\ = (\U_small|U_CPU|U_controller|state.DECODE~q\) # ((\U_small|U_CPU|U_controller|state.PCINC~q\) # ((\U_small|U_CPU|U_controller|state.COMPARE~q\) # (\U_small|U_CPU|U_controller|state.ADD_C~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|state.DECODE~q\,
	datab => \U_small|U_CPU|U_controller|state.PCINC~q\,
	datac => \U_small|U_CPU|U_controller|state.COMPARE~q\,
	datad => \U_small|U_CPU|U_controller|state.ADD_C~q\,
	combout => \U_small|U_CPU|U_controller|WideOr49~2_combout\);

-- Location: LCCOMB_X24_Y18_N10
\U_small|U_CPU|U_controller|WideOr49~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|WideOr49~3_combout\ = ((\U_small|U_CPU|U_controller|state.INC_ARl3~q\) # ((\U_small|U_CPU|U_controller|WideOr49~2_combout\) # (\U_small|U_CPU|U_controller|state.STALL~q\))) # (!\U_small|U_CPU|U_controller|Selector15~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|Selector15~0_combout\,
	datab => \U_small|U_CPU|U_controller|state.INC_ARl3~q\,
	datac => \U_small|U_CPU|U_controller|WideOr49~2_combout\,
	datad => \U_small|U_CPU|U_controller|state.STALL~q\,
	combout => \U_small|U_CPU|U_controller|WideOr49~3_combout\);

-- Location: LCCOMB_X24_Y23_N22
\U_small|U_CPU|U_controller|Mux122~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux122~0_combout\ = (\U_small|U_CPU|U_data_bus|Mux2~2_combout\ & ((\U_small|U_CPU|U_data_bus|Mux0~2_combout\) # ((\U_small|U_CPU|U_data_bus|Mux3~4_combout\ & \U_small|U_CPU|U_data_bus|Mux1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux0~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux3~4_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux122~0_combout\);

-- Location: LCCOMB_X24_Y23_N12
\U_small|U_CPU|U_controller|Mux122~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux122~1_combout\ = (!\U_small|U_CPU|U_data_bus|Mux4~2_combout\ & ((\U_small|U_CPU|U_controller|Mux122~0_combout\) # (\U_small|U_CPU|U_data_bus|Mux6~2_combout\ $ (!\U_small|U_CPU|U_data_bus|Mux7~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	datac => \U_small|U_CPU|U_controller|Mux122~0_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux122~1_combout\);

-- Location: LCCOMB_X24_Y23_N14
\U_small|U_CPU|U_controller|Mux122~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux122~5_combout\ = ((\U_small|U_CPU|U_data_bus|Mux3~4_combout\ & (!\U_small|U_CPU|U_data_bus|Mux1~2_combout\)) # (!\U_small|U_CPU|U_data_bus|Mux3~4_combout\ & ((\U_small|U_CPU|U_data_bus|Mux7~2_combout\)))) # 
-- (!\U_small|U_CPU|U_data_bus|Mux0~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux3~4_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux0~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux122~5_combout\);

-- Location: LCCOMB_X24_Y23_N6
\U_small|U_CPU|U_controller|Mux4~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux4~20_combout\ = (\U_small|U_CPU|U_data_bus|Mux0~2_combout\ & (\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & ((!\U_small|U_CPU|U_data_bus|Mux2~2_combout\) # (!\U_small|U_CPU|U_data_bus|Mux3~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux0~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux3~4_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux4~20_combout\);

-- Location: LCCOMB_X24_Y23_N8
\U_small|U_CPU|U_controller|Mux122~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux122~2_combout\ = (!\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & ((\U_small|U_CPU|U_data_bus|Mux6~2_combout\) # ((!\U_small|U_CPU|U_data_bus|Mux7~2_combout\ & \U_small|U_CPU|U_data_bus|Mux2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux122~2_combout\);

-- Location: LCCOMB_X24_Y23_N2
\U_small|U_CPU|U_controller|Mux122~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux122~3_combout\ = (\U_small|U_CPU|U_controller|Mux122~2_combout\) # ((\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & ((\U_small|U_CPU|U_data_bus|Mux6~2_combout\) # (!\U_small|U_CPU|U_controller|Mux5~24_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux5~2_combout\,
	datac => \U_small|U_CPU|U_controller|Mux122~2_combout\,
	datad => \U_small|U_CPU|U_controller|Mux5~24_combout\,
	combout => \U_small|U_CPU|U_controller|Mux122~3_combout\);

-- Location: LCCOMB_X24_Y23_N20
\U_small|U_CPU|U_controller|Mux122~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux122~4_combout\ = (\U_small|U_CPU|U_controller|Mux4~20_combout\) # ((\U_small|U_CPU|U_controller|Mux122~3_combout\) # ((\U_small|U_CPU|U_controller|Mux9~0_combout\ & !\U_small|U_CPU|U_data_bus|Mux3~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|Mux4~20_combout\,
	datab => \U_small|U_CPU|U_controller|Mux9~0_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux3~4_combout\,
	datad => \U_small|U_CPU|U_controller|Mux122~3_combout\,
	combout => \U_small|U_CPU|U_controller|Mux122~4_combout\);

-- Location: LCCOMB_X24_Y23_N24
\U_small|U_CPU|U_controller|Mux122~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux122~6_combout\ = (\U_small|U_CPU|U_controller|Mux122~1_combout\) # ((\U_small|U_CPU|U_controller|Mux122~4_combout\) # ((\U_small|U_CPU|U_data_bus|Mux4~2_combout\ & \U_small|U_CPU|U_controller|Mux122~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|Mux122~1_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	datac => \U_small|U_CPU|U_controller|Mux122~5_combout\,
	datad => \U_small|U_CPU|U_controller|Mux122~4_combout\,
	combout => \U_small|U_CPU|U_controller|Mux122~6_combout\);

-- Location: LCCOMB_X24_Y23_N18
\U_small|U_CPU|U_controller|Selector67~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector67~2_combout\ = ((\U_small|U_CPU|U_controller|state.DECODE~q\ & \U_small|U_CPU|U_controller|Mux122~6_combout\)) # (!\U_small|U_CPU|U_controller|WideOr49~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_controller|state.DECODE~q\,
	datac => \U_small|U_CPU|U_controller|WideOr49~3_combout\,
	datad => \U_small|U_CPU|U_controller|Mux122~6_combout\,
	combout => \U_small|U_CPU|U_controller|Selector67~2_combout\);

-- Location: LCCOMB_X24_Y23_N26
\U_small|U_CPU|U_controller|Selector67~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector67~0_combout\ = (\U_small|U_CPU|U_data_bus|Mux0~2_combout\ & (((!\U_small|U_CPU|U_data_bus|Mux6~2_combout\)))) # (!\U_small|U_CPU|U_data_bus|Mux0~2_combout\ & ((\U_small|U_CPU|U_data_bus|Mux3~4_combout\) # 
-- ((\U_small|U_CPU|U_data_bus|Mux2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux0~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux3~4_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	combout => \U_small|U_CPU|U_controller|Selector67~0_combout\);

-- Location: LCCOMB_X21_Y22_N6
\U_small|U_CPU|U_controller|Mux15~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux15~13_combout\ = (!\U_small|U_CPU|U_data_bus|Mux2~2_combout\ & ((\U_small|U_EXTERN|U_Decoder|bus_sel[1]~0_combout\ & ((!\U_small|U_CPU|U_data_bus|Mux1~1_combout\))) # (!\U_small|U_EXTERN|U_Decoder|bus_sel[1]~0_combout\ & 
-- (!\U_small|U_CPU|U_data_bus|Mux1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux1~0_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux1~1_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	datad => \U_small|U_EXTERN|U_Decoder|bus_sel[1]~0_combout\,
	combout => \U_small|U_CPU|U_controller|Mux15~13_combout\);

-- Location: LCCOMB_X24_Y23_N4
\U_small|U_CPU|U_controller|Selector68~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector68~1_combout\ = (\U_small|U_CPU|U_controller|Mux15~13_combout\ & (!\U_small|U_CPU|U_data_bus|Mux4~2_combout\ & ((\U_small|U_CPU|U_data_bus|Mux3~4_combout\) # (!\U_small|U_CPU|U_data_bus|Mux0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux0~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux3~4_combout\,
	datac => \U_small|U_CPU|U_controller|Mux15~13_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	combout => \U_small|U_CPU|U_controller|Selector68~1_combout\);

-- Location: LCCOMB_X24_Y23_N10
\U_small|U_CPU|U_controller|Selector68~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector68~0_combout\ = (\U_small|U_CPU|U_controller|state.DECODE~q\ & (!\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & !\U_small|U_CPU|U_controller|Mux122~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_controller|state.DECODE~q\,
	datac => \U_small|U_CPU|U_data_bus|Mux5~2_combout\,
	datad => \U_small|U_CPU|U_controller|Mux122~6_combout\,
	combout => \U_small|U_CPU|U_controller|Selector68~0_combout\);

-- Location: LCCOMB_X24_Y23_N0
\U_small|U_CPU|U_controller|Selector67~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector67~1_combout\ = (\U_small|U_CPU|U_controller|Selector68~0_combout\ & ((\U_small|U_CPU|U_controller|Selector68~1_combout\) # ((\U_small|U_CPU|U_controller|Selector67~0_combout\ & 
-- \U_small|U_CPU|U_data_bus|Mux1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|Selector67~0_combout\,
	datab => \U_small|U_CPU|U_controller|Selector68~1_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	datad => \U_small|U_CPU|U_controller|Selector68~0_combout\,
	combout => \U_small|U_CPU|U_controller|Selector67~1_combout\);

-- Location: LCCOMB_X24_Y23_N16
\U_small|U_CPU|U_controller|Selector67~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector67~3_combout\ = (\U_small|U_CPU|U_controller|Selector67~1_combout\) # ((\U_small|U_CPU|U_controller|Selector67~2_combout\ & \U_small|U_CPU|U_controller|status_reg_en\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_controller|Selector67~2_combout\,
	datac => \U_small|U_CPU|U_controller|status_reg_en\(3),
	datad => \U_small|U_CPU|U_controller|Selector67~1_combout\,
	combout => \U_small|U_CPU|U_controller|Selector67~3_combout\);

-- Location: FF_X24_Y23_N17
\U_small|U_CPU|U_controller|status_reg_en[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_controller|Selector67~3_combout\,
	clrn => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|status_reg_en\(3));

-- Location: FF_X24_Y21_N21
\U_small|U_CPU|U_data_path|U_STATUS_REG|U_Carry|data_out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_data_path|U_ALU|Mux0~5_combout\,
	clrn => \rst~input_o\,
	sclr => \U_small|U_CPU|U_controller|ALT_INV_alu_en~q\,
	ena => \U_small|U_CPU|U_controller|status_reg_en\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_data_path|U_STATUS_REG|U_Carry|data_out\(0));

-- Location: LCCOMB_X24_Y19_N20
\U_small|U_CPU|U_data_path|U_ALU|Add0~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|Add0~9_combout\ = (\U_small|U_CPU|U_data_path|U_IR|data_out\(0) & (!\U_small|U_CPU|U_data_path|U_IR|data_out\(3) & !\U_small|U_CPU|U_data_path|U_IR|data_out\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_data_path|U_IR|data_out\(0),
	datac => \U_small|U_CPU|U_data_path|U_IR|data_out\(3),
	datad => \U_small|U_CPU|U_data_path|U_IR|data_out\(1),
	combout => \U_small|U_CPU|U_data_path|U_ALU|Add0~9_combout\);

-- Location: LCCOMB_X24_Y19_N26
\U_small|U_CPU|U_data_path|U_ALU|output[7]~26\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[7]~26_combout\ = (\U_small|U_CPU|U_data_path|U_IR|data_out\(4) & (((\U_small|U_CPU|U_data_path|U_IR|data_out\(5))))) # (!\U_small|U_CPU|U_data_path|U_IR|data_out\(4) & ((\U_small|U_CPU|U_data_path|U_IR|data_out\(7)) 
-- # ((\U_small|U_CPU|U_data_path|U_IR|data_out\(5) & \U_small|U_CPU|U_data_path|U_DATA|data_out\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_IR|data_out\(7),
	datab => \U_small|U_CPU|U_data_path|U_IR|data_out\(5),
	datac => \U_small|U_CPU|U_data_path|U_IR|data_out\(4),
	datad => \U_small|U_CPU|U_data_path|U_DATA|data_out\(7),
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[7]~26_combout\);

-- Location: LCCOMB_X23_Y21_N4
\U_small|U_CPU|U_data_path|U_ALU|output[7]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[7]~8_combout\ = (!\U_small|U_CPU|U_data_path|U_IR|data_out\(2) & \U_small|U_CPU|U_controller|alu_en~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_data_path|U_IR|data_out\(2),
	datad => \U_small|U_CPU|U_controller|alu_en~q\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[7]~8_combout\);

-- Location: LCCOMB_X19_Y19_N18
\U_small|U_CPU|U_data_path|U_ALU|output[7]~27\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[7]~27_combout\ = ((!\U_small|U_CPU|U_data_path|U_IR|data_out\(6) & ((\U_small|U_CPU|U_data_path|U_ALU|output[7]~26_combout\) # (!\U_small|U_CPU|U_data_path|U_ALU|Add0~9_combout\)))) # 
-- (!\U_small|U_CPU|U_data_path|U_ALU|output[7]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ALU|Add0~9_combout\,
	datab => \U_small|U_CPU|U_data_path|U_ALU|output[7]~26_combout\,
	datac => \U_small|U_CPU|U_data_path|U_ALU|output[7]~8_combout\,
	datad => \U_small|U_CPU|U_data_path|U_IR|data_out\(6),
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[7]~27_combout\);

-- Location: LCCOMB_X22_Y21_N28
\U_small|U_CPU|U_data_path|U_ALU|Mux1~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|Mux1~4_combout\ = (\U_small|U_CPU|U_data_path|U_IR|data_out\(4) & (((\U_small|U_CPU|U_data_path|U_ACCU|data_out\(6))))) # (!\U_small|U_CPU|U_data_path|U_IR|data_out\(4) & (\U_small|U_CPU|U_data_path|U_ACCU|data_out\(7) $ 
-- (((\U_small|U_CPU|U_data_path|U_DATA|data_out\(7))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(7),
	datab => \U_small|U_CPU|U_data_path|U_IR|data_out\(4),
	datac => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(6),
	datad => \U_small|U_CPU|U_data_path|U_DATA|data_out\(7),
	combout => \U_small|U_CPU|U_data_path|U_ALU|Mux1~4_combout\);

-- Location: LCCOMB_X22_Y21_N20
\U_small|U_CPU|U_data_path|U_ALU|output[7]~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[7]~15_combout\ = (\U_small|U_CPU|U_data_path|U_IR|data_out\(7) & (((\U_small|U_CPU|U_data_path|U_ALU|Add4~14_combout\ & \U_small|U_CPU|U_data_path|U_IR|data_out\(1))))) # 
-- (!\U_small|U_CPU|U_data_path|U_IR|data_out\(7) & (((\U_small|U_CPU|U_data_path|U_IR|data_out\(1))) # (!\U_small|U_CPU|U_data_path|U_IR|data_out\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_IR|data_out\(5),
	datab => \U_small|U_CPU|U_data_path|U_IR|data_out\(7),
	datac => \U_small|U_CPU|U_data_path|U_ALU|Add4~14_combout\,
	datad => \U_small|U_CPU|U_data_path|U_IR|data_out\(1),
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[7]~15_combout\);

-- Location: LCCOMB_X22_Y21_N26
\U_small|U_CPU|U_data_path|U_ALU|output[7]~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[7]~16_combout\ = (\U_small|U_CPU|U_data_path|U_ACCU|data_out\(7)) # ((\U_small|U_CPU|U_data_path|U_ALU|Mux1~1_combout\ & (\U_small|U_CPU|U_data_path|U_ALU|Mux1~4_combout\ & 
-- \U_small|U_CPU|U_data_path|U_ALU|output[7]~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ALU|Mux1~1_combout\,
	datab => \U_small|U_CPU|U_data_path|U_ALU|Mux1~4_combout\,
	datac => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(7),
	datad => \U_small|U_CPU|U_data_path|U_ALU|output[7]~15_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[7]~16_combout\);

-- Location: LCCOMB_X22_Y23_N4
\U_small|U_CPU|U_data_path|U_ALU|Mux1~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|Mux1~2_combout\ = (\U_small|U_CPU|U_data_path|U_IR|data_out\(4) & (\U_small|U_CPU|U_data_path|U_IR|data_out\(5) & \U_small|U_CPU|U_data_path|U_IR|data_out\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_IR|data_out\(4),
	datab => \U_small|U_CPU|U_data_path|U_IR|data_out\(5),
	datad => \U_small|U_CPU|U_data_path|U_IR|data_out\(3),
	combout => \U_small|U_CPU|U_data_path|U_ALU|Mux1~2_combout\);

-- Location: LCCOMB_X23_Y21_N22
\U_small|U_CPU|U_data_path|U_ALU|Mux1~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|Mux1~5_combout\ = (\U_small|U_CPU|U_data_path|U_IR|data_out\(5) & (\U_small|U_CPU|U_data_path|U_STATUS_REG|U_Carry|data_out\(0))) # (!\U_small|U_CPU|U_data_path|U_IR|data_out\(5) & 
-- ((\U_small|U_CPU|U_data_path|U_ACCU|data_out\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_STATUS_REG|U_Carry|data_out\(0),
	datab => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(6),
	datad => \U_small|U_CPU|U_data_path|U_IR|data_out\(5),
	combout => \U_small|U_CPU|U_data_path|U_ALU|Mux1~5_combout\);

-- Location: LCCOMB_X23_Y21_N18
\U_small|U_CPU|U_data_path|U_ALU|Mux1~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|Mux1~6_combout\ = (\U_small|U_CPU|U_data_path|U_IR|data_out\(0) & (\U_small|U_CPU|U_data_path|U_ACCU|data_out\(7))) # (!\U_small|U_CPU|U_data_path|U_IR|data_out\(0) & ((\U_small|U_CPU|U_data_path|U_ALU|Mux1~0_combout\ & 
-- ((\U_small|U_CPU|U_data_path|U_ALU|Mux1~5_combout\))) # (!\U_small|U_CPU|U_data_path|U_ALU|Mux1~0_combout\ & (\U_small|U_CPU|U_data_path|U_ACCU|data_out\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(7),
	datab => \U_small|U_CPU|U_data_path|U_IR|data_out\(0),
	datac => \U_small|U_CPU|U_data_path|U_ALU|Mux1~5_combout\,
	datad => \U_small|U_CPU|U_data_path|U_ALU|Mux1~0_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|Mux1~6_combout\);

-- Location: LCCOMB_X23_Y21_N0
\U_small|U_CPU|U_data_path|U_ALU|output[7]~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[7]~17_combout\ = (\U_small|U_CPU|U_data_path|U_IR|data_out\(7) & ((\U_small|U_CPU|U_data_path|U_ACCU|data_out\(7)) # ((\U_small|U_CPU|U_data_path|U_ALU|Mux1~2_combout\)))) # 
-- (!\U_small|U_CPU|U_data_path|U_IR|data_out\(7) & (((\U_small|U_CPU|U_data_path|U_ALU|Mux1~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(7),
	datab => \U_small|U_CPU|U_data_path|U_IR|data_out\(7),
	datac => \U_small|U_CPU|U_data_path|U_ALU|Mux1~2_combout\,
	datad => \U_small|U_CPU|U_data_path|U_ALU|Mux1~6_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[7]~17_combout\);

-- Location: LCCOMB_X23_Y21_N14
\U_small|U_CPU|U_data_path|U_ALU|output[7]~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[7]~18_combout\ = (\U_small|U_CPU|U_data_path|U_ALU|output[7]~8_combout\ & (\U_small|U_CPU|U_data_path|U_IR|data_out\(6) & ((\U_small|U_CPU|U_data_path|U_ALU|output[7]~17_combout\) # 
-- (!\U_small|U_CPU|U_data_path|U_IR|data_out\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ALU|output[7]~8_combout\,
	datab => \U_small|U_CPU|U_data_path|U_IR|data_out\(6),
	datac => \U_small|U_CPU|U_data_path|U_IR|data_out\(1),
	datad => \U_small|U_CPU|U_data_path|U_ALU|output[7]~17_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[7]~18_combout\);

-- Location: LCCOMB_X22_Y19_N24
\U_small|U_CPU|U_data_path|U_ALU|output[7]~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[7]~19_combout\ = ((\U_small|U_CPU|U_data_path|U_IR|data_out\(0) & ((\U_small|U_CPU|U_data_path|U_ALU|output[7]~15_combout\))) # (!\U_small|U_CPU|U_data_path|U_IR|data_out\(0) & 
-- (!\U_small|U_CPU|U_data_path|U_IR|data_out\(7)))) # (!\U_small|U_CPU|U_data_path|U_ALU|Mux1~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111100011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_IR|data_out\(0),
	datab => \U_small|U_CPU|U_data_path|U_IR|data_out\(7),
	datac => \U_small|U_CPU|U_data_path|U_ALU|Mux1~2_combout\,
	datad => \U_small|U_CPU|U_data_path|U_ALU|output[7]~15_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[7]~19_combout\);

-- Location: LCCOMB_X22_Y19_N30
\U_small|U_CPU|U_data_path|U_ALU|output[7]~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[7]~20_combout\ = (\U_small|U_CPU|U_data_path|U_ALU|output[7]~18_combout\ & ((\U_small|U_CPU|U_data_path|U_ALU|output[7]~19_combout\) # (!\U_small|U_CPU|U_data_path|U_IR|data_out\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_IR|data_out\(0),
	datab => \U_small|U_CPU|U_data_path|U_ALU|output[7]~18_combout\,
	datad => \U_small|U_CPU|U_data_path|U_ALU|output[7]~19_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[7]~20_combout\);

-- Location: LCCOMB_X22_Y21_N24
\U_small|U_CPU|U_data_path|U_ALU|output[7]~71\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[7]~71_combout\ = (\U_small|U_CPU|U_data_path|U_IR|data_out\(5) & (((\U_small|U_CPU|U_data_path|U_IR|data_out\(4))))) # (!\U_small|U_CPU|U_data_path|U_IR|data_out\(5) & 
-- (\U_small|U_CPU|U_data_path|U_ALU|Mux1~1_combout\ & ((\U_small|U_CPU|U_data_path|U_ALU|Mux1~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_IR|data_out\(5),
	datab => \U_small|U_CPU|U_data_path|U_ALU|Mux1~1_combout\,
	datac => \U_small|U_CPU|U_data_path|U_IR|data_out\(4),
	datad => \U_small|U_CPU|U_data_path|U_ALU|Mux1~4_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[7]~71_combout\);

-- Location: LCCOMB_X22_Y21_N18
\U_small|U_CPU|U_data_path|U_ALU|output[7]~21\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[7]~21_combout\ = (\U_small|U_CPU|U_data_path|U_IR|data_out\(7)) # ((\U_small|U_CPU|U_data_path|U_IR|data_out\(3)) # ((\U_small|U_CPU|U_data_path|U_ALU|output[7]~71_combout\) # 
-- (!\U_small|U_CPU|U_data_path|U_IR|data_out\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_IR|data_out\(7),
	datab => \U_small|U_CPU|U_data_path|U_IR|data_out\(3),
	datac => \U_small|U_CPU|U_data_path|U_IR|data_out\(0),
	datad => \U_small|U_CPU|U_data_path|U_ALU|output[7]~71_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[7]~21_combout\);

-- Location: LCCOMB_X22_Y21_N22
\U_small|U_CPU|U_data_path|U_ALU|output[7]~72\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[7]~72_combout\ = (\U_small|U_CPU|U_data_path|U_IR|data_out\(6) & (!\U_small|U_CPU|U_data_path|U_IR|data_out\(2) & (\U_small|U_CPU|U_controller|alu_en~q\ & \U_small|U_CPU|U_data_path|U_ALU|output[7]~21_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_IR|data_out\(6),
	datab => \U_small|U_CPU|U_data_path|U_IR|data_out\(2),
	datac => \U_small|U_CPU|U_controller|alu_en~q\,
	datad => \U_small|U_CPU|U_data_path|U_ALU|output[7]~21_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[7]~72_combout\);

-- Location: LCCOMB_X22_Y19_N26
\U_small|U_CPU|U_data_path|U_ALU|output[7]~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[7]~22_combout\ = (\U_small|U_CPU|U_data_path|U_IR|data_out\(1) & ((\U_small|U_CPU|U_data_path|U_ALU|Add0~29_combout\) # ((\U_small|U_CPU|U_data_path|U_ALU|output[7]~19_combout\)))) # 
-- (!\U_small|U_CPU|U_data_path|U_IR|data_out\(1) & (((\U_small|U_CPU|U_data_path|U_ALU|output[7]~72_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_IR|data_out\(1),
	datab => \U_small|U_CPU|U_data_path|U_ALU|Add0~29_combout\,
	datac => \U_small|U_CPU|U_data_path|U_ALU|output[7]~72_combout\,
	datad => \U_small|U_CPU|U_data_path|U_ALU|output[7]~19_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[7]~22_combout\);

-- Location: LCCOMB_X19_Y19_N4
\U_small|U_CPU|U_data_path|U_ALU|output[7]~23\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[7]~23_combout\ = (\U_small|U_CPU|U_data_path|U_ALU|output[7]~22_combout\ & ((\U_small|U_CPU|U_data_path|U_IR|data_out\(1) & ((\U_small|U_CPU|U_data_path|U_ALU|output[7]~20_combout\))) # 
-- (!\U_small|U_CPU|U_data_path|U_IR|data_out\(1) & (\U_small|U_CPU|U_data_path|U_ALU|output[7]~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ALU|output[7]~16_combout\,
	datab => \U_small|U_CPU|U_data_path|U_IR|data_out\(1),
	datac => \U_small|U_CPU|U_data_path|U_ALU|output[7]~20_combout\,
	datad => \U_small|U_CPU|U_data_path|U_ALU|output[7]~22_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[7]~23_combout\);

-- Location: LCCOMB_X23_Y19_N14
\U_small|U_CPU|U_data_path|U_ALU|output[7]~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[7]~9_combout\ = (!\U_small|U_CPU|U_data_path|U_IR|data_out\(7) & (\U_small|U_CPU|U_data_path|U_IR|data_out\(4) & \U_small|U_CPU|U_data_path|U_IR|data_out\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_data_path|U_IR|data_out\(7),
	datac => \U_small|U_CPU|U_data_path|U_IR|data_out\(4),
	datad => \U_small|U_CPU|U_data_path|U_IR|data_out\(5),
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[7]~9_combout\);

-- Location: LCCOMB_X23_Y19_N6
\U_small|U_CPU|U_data_path|U_ALU|output[7]~24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[7]~24_combout\ = (\U_small|U_CPU|U_data_path|U_DATA|data_out\(7) & ((\U_small|U_CPU|U_data_path|U_ALU|output[7]~9_combout\) # ((\U_small|U_CPU|U_data_path|U_ALU|Mux1~3_combout\ & 
-- \U_small|U_CPU|U_data_path|U_ALU|Add0~29_combout\)))) # (!\U_small|U_CPU|U_data_path|U_DATA|data_out\(7) & (((\U_small|U_CPU|U_data_path|U_ALU|Mux1~3_combout\ & \U_small|U_CPU|U_data_path|U_ALU|Add0~29_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_DATA|data_out\(7),
	datab => \U_small|U_CPU|U_data_path|U_ALU|output[7]~9_combout\,
	datac => \U_small|U_CPU|U_data_path|U_ALU|Mux1~3_combout\,
	datad => \U_small|U_CPU|U_data_path|U_ALU|Add0~29_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[7]~24_combout\);

-- Location: LCCOMB_X23_Y19_N16
\U_small|U_CPU|U_data_path|U_ALU|output[7]~25\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[7]~25_combout\ = (\U_small|U_CPU|U_data_path|U_ALU|output[7]~8_combout\ & (!\U_small|U_CPU|U_data_path|U_IR|data_out\(6) & (\U_small|U_CPU|U_data_path|U_ALU|Add0~9_combout\ & 
-- \U_small|U_CPU|U_data_path|U_ALU|output[7]~24_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ALU|output[7]~8_combout\,
	datab => \U_small|U_CPU|U_data_path|U_IR|data_out\(6),
	datac => \U_small|U_CPU|U_data_path|U_ALU|Add0~9_combout\,
	datad => \U_small|U_CPU|U_data_path|U_ALU|output[7]~24_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[7]~25_combout\);

-- Location: LCCOMB_X19_Y19_N16
\U_small|U_CPU|U_data_path|U_ALU|output[7]~28\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[7]~28_combout\ = (\U_small|U_CPU|U_data_path|U_ALU|output[7]~23_combout\) # ((\U_small|U_CPU|U_data_path|U_ALU|output[7]~25_combout\) # ((\U_small|U_CPU|U_data_path|U_ACCU|data_out\(7) & 
-- \U_small|U_CPU|U_data_path|U_ALU|output[7]~27_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(7),
	datab => \U_small|U_CPU|U_data_path|U_ALU|output[7]~27_combout\,
	datac => \U_small|U_CPU|U_data_path|U_ALU|output[7]~23_combout\,
	datad => \U_small|U_CPU|U_data_path|U_ALU|output[7]~25_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[7]~28_combout\);

-- Location: LCCOMB_X24_Y23_N30
\U_small|U_CPU|U_controller|Selector68~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector68~2_combout\ = (\U_small|U_CPU|U_controller|Selector68~0_combout\ & ((\U_small|U_CPU|U_controller|Selector68~1_combout\) # ((\U_small|U_CPU|U_controller|status_reg_en\(2) & 
-- \U_small|U_CPU|U_controller|Selector67~2_combout\)))) # (!\U_small|U_CPU|U_controller|Selector68~0_combout\ & (((\U_small|U_CPU|U_controller|status_reg_en\(2) & \U_small|U_CPU|U_controller|Selector67~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|Selector68~0_combout\,
	datab => \U_small|U_CPU|U_controller|Selector68~1_combout\,
	datac => \U_small|U_CPU|U_controller|status_reg_en\(2),
	datad => \U_small|U_CPU|U_controller|Selector67~2_combout\,
	combout => \U_small|U_CPU|U_controller|Selector68~2_combout\);

-- Location: FF_X24_Y23_N31
\U_small|U_CPU|U_controller|status_reg_en[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_controller|Selector68~2_combout\,
	clrn => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|status_reg_en\(2));

-- Location: LCCOMB_X20_Y19_N26
\U_small|U_CPU|U_data_path|U_STATUS_REG|U_Oflow|data_out[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_STATUS_REG|U_Oflow|data_out[0]~0_combout\ = (\U_small|U_CPU|U_controller|status_reg_en\(2) & ((\U_small|U_CPU|U_data_path|U_ALU|output[7]~28_combout\ & (!\U_small|U_CPU|U_data_path|U_ACCU|data_out\(7) & 
-- !\U_small|U_CPU|U_data_path|U_DATA|data_out\(7))) # (!\U_small|U_CPU|U_data_path|U_ALU|output[7]~28_combout\ & (\U_small|U_CPU|U_data_path|U_ACCU|data_out\(7) & \U_small|U_CPU|U_data_path|U_DATA|data_out\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ALU|output[7]~28_combout\,
	datab => \U_small|U_CPU|U_controller|status_reg_en\(2),
	datac => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(7),
	datad => \U_small|U_CPU|U_data_path|U_DATA|data_out\(7),
	combout => \U_small|U_CPU|U_data_path|U_STATUS_REG|U_Oflow|data_out[0]~0_combout\);

-- Location: LCCOMB_X20_Y19_N4
\U_small|U_CPU|U_data_path|U_STATUS_REG|U_Oflow|data_out[0]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_STATUS_REG|U_Oflow|data_out[0]~1_combout\ = (\U_small|U_CPU|U_data_path|U_STATUS_REG|U_Oflow|data_out[0]~0_combout\) # ((\U_small|U_CPU|U_data_path|U_STATUS_REG|U_Oflow|data_out\(0) & 
-- !\U_small|U_CPU|U_controller|status_reg_en\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_STATUS_REG|U_Oflow|data_out[0]~0_combout\,
	datac => \U_small|U_CPU|U_data_path|U_STATUS_REG|U_Oflow|data_out\(0),
	datad => \U_small|U_CPU|U_controller|status_reg_en\(2),
	combout => \U_small|U_CPU|U_data_path|U_STATUS_REG|U_Oflow|data_out[0]~1_combout\);

-- Location: FF_X20_Y19_N5
\U_small|U_CPU|U_data_path|U_STATUS_REG|U_Oflow|data_out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_data_path|U_STATUS_REG|U_Oflow|data_out[0]~1_combout\,
	clrn => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_data_path|U_STATUS_REG|U_Oflow|data_out\(0));

-- Location: LCCOMB_X24_Y18_N26
\U_small|U_CPU|U_controller|Mux18~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux18~0_combout\ = \U_small|U_CPU|U_data_bus|Mux7~2_combout\ $ (((\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & ((\U_small|U_CPU|U_data_path|U_STATUS_REG|U_Oflow|data_out\(0)))) # (!\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & 
-- (\U_small|U_CPU|U_data_path|U_STATUS_REG|U_Carry|data_out\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_STATUS_REG|U_Carry|data_out\(0),
	datab => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	datac => \U_small|U_CPU|U_data_path|U_STATUS_REG|U_Oflow|data_out\(0),
	datad => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux18~0_combout\);

-- Location: LCCOMB_X21_Y19_N30
\U_small|U_CPU|U_data_path|U_ALU|output[1]~75\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[1]~75_combout\ = (\U_small|U_CPU|U_data_path|U_IR|data_out\(6) & ((\U_small|U_CPU|U_data_path|U_IR|data_out\(4) & (\U_small|U_CPU|U_data_path|U_ACCU|data_out\(0))) # (!\U_small|U_CPU|U_data_path|U_IR|data_out\(4) & 
-- ((\U_small|U_CPU|U_data_path|U_ACCU|data_out\(1)))))) # (!\U_small|U_CPU|U_data_path|U_IR|data_out\(6) & (((\U_small|U_CPU|U_data_path|U_ACCU|data_out\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(0),
	datab => \U_small|U_CPU|U_data_path|U_IR|data_out\(6),
	datac => \U_small|U_CPU|U_data_path|U_IR|data_out\(4),
	datad => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(1),
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[1]~75_combout\);

-- Location: LCCOMB_X21_Y19_N28
\U_small|U_CPU|U_data_path|U_ALU|output[1]~76\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[1]~76_combout\ = (\U_small|U_CPU|U_data_path|U_ALU|output[1]~75_combout\ & ((\U_small|U_CPU|U_data_path|U_IR|data_out\(4)) # (\U_small|U_CPU|U_data_path|U_DATA|data_out\(1) $ 
-- (\U_small|U_CPU|U_data_path|U_IR|data_out\(6))))) # (!\U_small|U_CPU|U_data_path|U_ALU|output[1]~75_combout\ & (\U_small|U_CPU|U_data_path|U_DATA|data_out\(1) & (\U_small|U_CPU|U_data_path|U_IR|data_out\(4) $ 
-- (\U_small|U_CPU|U_data_path|U_IR|data_out\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001101011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ALU|output[1]~75_combout\,
	datab => \U_small|U_CPU|U_data_path|U_IR|data_out\(4),
	datac => \U_small|U_CPU|U_data_path|U_DATA|data_out\(1),
	datad => \U_small|U_CPU|U_data_path|U_IR|data_out\(6),
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[1]~76_combout\);

-- Location: LCCOMB_X23_Y19_N12
\U_small|U_CPU|U_data_path|U_ALU|Add0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|Add0~0_combout\ = (\U_small|U_CPU|U_data_path|U_IR|data_out\(4) & (\U_small|U_CPU|U_data_path|U_ACCU|data_out\(0))) # (!\U_small|U_CPU|U_data_path|U_IR|data_out\(4) & ((\U_small|U_CPU|U_data_path|U_ACCU|data_out\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_data_path|U_IR|data_out\(4),
	datac => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(0),
	datad => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(1),
	combout => \U_small|U_CPU|U_data_path|U_ALU|Add0~0_combout\);

-- Location: LCCOMB_X23_Y19_N4
\U_small|U_CPU|U_data_path|U_ALU|Add0~35\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|Add0~35_combout\ = (\U_small|U_CPU|U_data_path|U_IR|data_out\(4) & (\U_small|U_CPU|U_data_path|U_ACCU|data_out\(1))) # (!\U_small|U_CPU|U_data_path|U_IR|data_out\(4) & ((\U_small|U_CPU|U_data_path|U_ACCU|data_out\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(1),
	datac => \U_small|U_CPU|U_data_path|U_IR|data_out\(4),
	datad => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(2),
	combout => \U_small|U_CPU|U_data_path|U_ALU|Add0~35_combout\);

-- Location: LCCOMB_X21_Y19_N20
\U_small|U_CPU|U_data_path|U_ALU|output[1]~67\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[1]~67_combout\ = (\U_small|U_CPU|U_data_path|U_ALU|output[6]~35_combout\ & ((\U_small|U_CPU|U_data_path|U_ALU|Add4~2_combout\) # ((\U_small|U_CPU|U_data_path|U_ALU|output[6]~36_combout\)))) # 
-- (!\U_small|U_CPU|U_data_path|U_ALU|output[6]~35_combout\ & (((\U_small|U_CPU|U_data_path|U_ALU|Add0~35_combout\ & !\U_small|U_CPU|U_data_path|U_ALU|output[6]~36_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ALU|output[6]~35_combout\,
	datab => \U_small|U_CPU|U_data_path|U_ALU|Add4~2_combout\,
	datac => \U_small|U_CPU|U_data_path|U_ALU|Add0~35_combout\,
	datad => \U_small|U_CPU|U_data_path|U_ALU|output[6]~36_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[1]~67_combout\);

-- Location: LCCOMB_X21_Y19_N14
\U_small|U_CPU|U_data_path|U_ALU|output[1]~68\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[1]~68_combout\ = (\U_small|U_CPU|U_data_path|U_ALU|output[6]~36_combout\ & ((\U_small|U_CPU|U_data_path|U_ALU|output[1]~67_combout\ & ((\U_small|U_CPU|U_data_path|U_ALU|Add0~0_combout\))) # 
-- (!\U_small|U_CPU|U_data_path|U_ALU|output[1]~67_combout\ & (\U_small|U_CPU|U_data_path|U_ALU|output[1]~76_combout\)))) # (!\U_small|U_CPU|U_data_path|U_ALU|output[6]~36_combout\ & (((\U_small|U_CPU|U_data_path|U_ALU|output[1]~67_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ALU|output[6]~36_combout\,
	datab => \U_small|U_CPU|U_data_path|U_ALU|output[1]~76_combout\,
	datac => \U_small|U_CPU|U_data_path|U_ALU|Add0~0_combout\,
	datad => \U_small|U_CPU|U_data_path|U_ALU|output[1]~67_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[1]~68_combout\);

-- Location: LCCOMB_X21_Y19_N8
\U_small|U_CPU|U_data_path|U_ALU|output[1]~69\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[1]~69_combout\ = (!\U_small|U_CPU|U_data_path|U_ALU|output[6]~33_combout\ & ((\U_small|U_CPU|U_data_path|U_ALU|output[6]~30_combout\ & ((\U_small|U_CPU|U_data_path|U_ALU|Add0~17_combout\))) # 
-- (!\U_small|U_CPU|U_data_path|U_ALU|output[6]~30_combout\ & (\U_small|U_CPU|U_data_path|U_ALU|output[1]~68_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ALU|output[6]~30_combout\,
	datab => \U_small|U_CPU|U_data_path|U_ALU|output[1]~68_combout\,
	datac => \U_small|U_CPU|U_data_path|U_ALU|output[6]~33_combout\,
	datad => \U_small|U_CPU|U_data_path|U_ALU|Add0~17_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[1]~69_combout\);

-- Location: LCCOMB_X21_Y19_N12
\U_small|U_CPU|U_data_path|U_ALU|output[1]~70\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[1]~70_combout\ = (\U_small|U_CPU|U_data_path|U_ALU|output[1]~69_combout\) # ((\U_small|U_CPU|U_data_path|U_ACCU|data_out\(1) & \U_small|U_CPU|U_data_path|U_ALU|output[6]~33_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(1),
	datab => \U_small|U_CPU|U_data_path|U_ALU|output[6]~33_combout\,
	datad => \U_small|U_CPU|U_data_path|U_ALU|output[1]~69_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[1]~70_combout\);

-- Location: LCCOMB_X24_Y19_N12
\U_small|U_CPU|U_data_path|U_ALU|Add0~34\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|Add0~34_combout\ = (\U_small|U_CPU|U_data_path|U_IR|data_out\(4) & (\U_small|U_CPU|U_data_path|U_ACCU|data_out\(2))) # (!\U_small|U_CPU|U_data_path|U_IR|data_out\(4) & ((\U_small|U_CPU|U_data_path|U_ACCU|data_out\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(2),
	datac => \U_small|U_CPU|U_data_path|U_IR|data_out\(4),
	datad => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(3),
	combout => \U_small|U_CPU|U_data_path|U_ALU|Add0~34_combout\);

-- Location: LCCOMB_X23_Y19_N22
\U_small|U_CPU|U_data_path|U_ALU|output[2]~77\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[2]~77_combout\ = (\U_small|U_CPU|U_data_path|U_IR|data_out\(6) & ((\U_small|U_CPU|U_data_path|U_IR|data_out\(4) & (\U_small|U_CPU|U_data_path|U_ACCU|data_out\(1))) # (!\U_small|U_CPU|U_data_path|U_IR|data_out\(4) & 
-- ((\U_small|U_CPU|U_data_path|U_ACCU|data_out\(2)))))) # (!\U_small|U_CPU|U_data_path|U_IR|data_out\(6) & (((\U_small|U_CPU|U_data_path|U_ACCU|data_out\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(1),
	datab => \U_small|U_CPU|U_data_path|U_IR|data_out\(6),
	datac => \U_small|U_CPU|U_data_path|U_IR|data_out\(4),
	datad => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(2),
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[2]~77_combout\);

-- Location: LCCOMB_X24_Y19_N28
\U_small|U_CPU|U_data_path|U_ALU|output[2]~78\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[2]~78_combout\ = (\U_small|U_CPU|U_data_path|U_ALU|output[2]~77_combout\ & ((\U_small|U_CPU|U_data_path|U_IR|data_out\(4)) # (\U_small|U_CPU|U_data_path|U_DATA|data_out\(2) $ 
-- (\U_small|U_CPU|U_data_path|U_IR|data_out\(6))))) # (!\U_small|U_CPU|U_data_path|U_ALU|output[2]~77_combout\ & (\U_small|U_CPU|U_data_path|U_DATA|data_out\(2) & (\U_small|U_CPU|U_data_path|U_IR|data_out\(4) $ 
-- (\U_small|U_CPU|U_data_path|U_IR|data_out\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_DATA|data_out\(2),
	datab => \U_small|U_CPU|U_data_path|U_IR|data_out\(4),
	datac => \U_small|U_CPU|U_data_path|U_IR|data_out\(6),
	datad => \U_small|U_CPU|U_data_path|U_ALU|output[2]~77_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[2]~78_combout\);

-- Location: LCCOMB_X24_Y19_N8
\U_small|U_CPU|U_data_path|U_ALU|output[2]~63\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[2]~63_combout\ = (\U_small|U_CPU|U_data_path|U_ALU|output[6]~35_combout\ & (((\U_small|U_CPU|U_data_path|U_ALU|output[6]~36_combout\)))) # (!\U_small|U_CPU|U_data_path|U_ALU|output[6]~35_combout\ & 
-- ((\U_small|U_CPU|U_data_path|U_ALU|output[6]~36_combout\ & ((\U_small|U_CPU|U_data_path|U_ALU|output[2]~78_combout\))) # (!\U_small|U_CPU|U_data_path|U_ALU|output[6]~36_combout\ & (\U_small|U_CPU|U_data_path|U_ALU|Add0~34_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ALU|Add0~34_combout\,
	datab => \U_small|U_CPU|U_data_path|U_ALU|output[6]~35_combout\,
	datac => \U_small|U_CPU|U_data_path|U_ALU|output[6]~36_combout\,
	datad => \U_small|U_CPU|U_data_path|U_ALU|output[2]~78_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[2]~63_combout\);

-- Location: LCCOMB_X24_Y19_N2
\U_small|U_CPU|U_data_path|U_ALU|output[2]~64\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[2]~64_combout\ = (\U_small|U_CPU|U_data_path|U_ALU|output[6]~35_combout\ & ((\U_small|U_CPU|U_data_path|U_ALU|output[2]~63_combout\ & (\U_small|U_CPU|U_data_path|U_ALU|Add0~35_combout\)) # 
-- (!\U_small|U_CPU|U_data_path|U_ALU|output[2]~63_combout\ & ((\U_small|U_CPU|U_data_path|U_ALU|Add4~4_combout\))))) # (!\U_small|U_CPU|U_data_path|U_ALU|output[6]~35_combout\ & (((\U_small|U_CPU|U_data_path|U_ALU|output[2]~63_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ALU|output[6]~35_combout\,
	datab => \U_small|U_CPU|U_data_path|U_ALU|Add0~35_combout\,
	datac => \U_small|U_CPU|U_data_path|U_ALU|output[2]~63_combout\,
	datad => \U_small|U_CPU|U_data_path|U_ALU|Add4~4_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[2]~64_combout\);

-- Location: LCCOMB_X21_Y23_N0
\U_small|U_CPU|U_data_path|U_ALU|output[2]~65\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[2]~65_combout\ = (!\U_small|U_CPU|U_data_path|U_ALU|output[6]~33_combout\ & ((\U_small|U_CPU|U_data_path|U_ALU|output[6]~30_combout\ & (\U_small|U_CPU|U_data_path|U_ALU|Add0~19_combout\)) # 
-- (!\U_small|U_CPU|U_data_path|U_ALU|output[6]~30_combout\ & ((\U_small|U_CPU|U_data_path|U_ALU|output[2]~64_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ALU|output[6]~30_combout\,
	datab => \U_small|U_CPU|U_data_path|U_ALU|output[6]~33_combout\,
	datac => \U_small|U_CPU|U_data_path|U_ALU|Add0~19_combout\,
	datad => \U_small|U_CPU|U_data_path|U_ALU|output[2]~64_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[2]~65_combout\);

-- Location: LCCOMB_X21_Y23_N22
\U_small|U_CPU|U_data_path|U_ALU|output[2]~66\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[2]~66_combout\ = (\U_small|U_CPU|U_data_path|U_ALU|output[2]~65_combout\) # ((\U_small|U_CPU|U_data_path|U_ACCU|data_out\(2) & \U_small|U_CPU|U_data_path|U_ALU|output[6]~33_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(2),
	datac => \U_small|U_CPU|U_data_path|U_ALU|output[6]~33_combout\,
	datad => \U_small|U_CPU|U_data_path|U_ALU|output[2]~65_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[2]~66_combout\);

-- Location: LCCOMB_X24_Y19_N10
\U_small|U_CPU|U_data_path|U_ALU|output[0]~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[0]~12_combout\ = (\U_small|U_CPU|U_data_path|U_IR|data_out\(4) & (((\U_small|U_CPU|U_data_path|U_IR|data_out\(5))))) # (!\U_small|U_CPU|U_data_path|U_IR|data_out\(4) & ((\U_small|U_CPU|U_data_path|U_IR|data_out\(7)) 
-- # ((\U_small|U_CPU|U_data_path|U_IR|data_out\(5) & \U_small|U_CPU|U_data_path|U_DATA|data_out\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_IR|data_out\(7),
	datab => \U_small|U_CPU|U_data_path|U_IR|data_out\(5),
	datac => \U_small|U_CPU|U_data_path|U_IR|data_out\(4),
	datad => \U_small|U_CPU|U_data_path|U_DATA|data_out\(0),
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[0]~12_combout\);

-- Location: LCCOMB_X24_Y19_N0
\U_small|U_CPU|U_data_path|U_ALU|output[0]~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[0]~13_combout\ = ((!\U_small|U_CPU|U_data_path|U_IR|data_out\(6) & ((\U_small|U_CPU|U_data_path|U_ALU|output[0]~12_combout\) # (!\U_small|U_CPU|U_data_path|U_ALU|Add0~9_combout\)))) # 
-- (!\U_small|U_CPU|U_data_path|U_ALU|output[7]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ALU|output[0]~12_combout\,
	datab => \U_small|U_CPU|U_data_path|U_ALU|Add0~9_combout\,
	datac => \U_small|U_CPU|U_data_path|U_IR|data_out\(6),
	datad => \U_small|U_CPU|U_data_path|U_ALU|output[7]~8_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[0]~13_combout\);

-- Location: LCCOMB_X23_Y19_N8
\U_small|U_CPU|U_data_path|U_ALU|output[0]~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[0]~10_combout\ = (\U_small|U_CPU|U_data_path|U_ALU|Mux1~3_combout\ & ((\U_small|U_CPU|U_data_path|U_ALU|Add0~7_combout\) # ((\U_small|U_CPU|U_data_path|U_DATA|data_out\(0) & 
-- \U_small|U_CPU|U_data_path|U_ALU|output[7]~9_combout\)))) # (!\U_small|U_CPU|U_data_path|U_ALU|Mux1~3_combout\ & (\U_small|U_CPU|U_data_path|U_DATA|data_out\(0) & (\U_small|U_CPU|U_data_path|U_ALU|output[7]~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ALU|Mux1~3_combout\,
	datab => \U_small|U_CPU|U_data_path|U_DATA|data_out\(0),
	datac => \U_small|U_CPU|U_data_path|U_ALU|output[7]~9_combout\,
	datad => \U_small|U_CPU|U_data_path|U_ALU|Add0~7_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[0]~10_combout\);

-- Location: LCCOMB_X23_Y19_N30
\U_small|U_CPU|U_data_path|U_ALU|Mux8~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|Mux8~2_combout\ = (\U_small|U_CPU|U_data_path|U_ALU|Mux1~1_combout\ & (!\U_small|U_CPU|U_data_path|U_IR|data_out\(4) & (\U_small|U_CPU|U_data_path|U_ACCU|data_out\(0) $ (\U_small|U_CPU|U_data_path|U_DATA|data_out\(0))))) # 
-- (!\U_small|U_CPU|U_data_path|U_ALU|Mux1~1_combout\ & (\U_small|U_CPU|U_data_path|U_ACCU|data_out\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(0),
	datab => \U_small|U_CPU|U_data_path|U_IR|data_out\(4),
	datac => \U_small|U_CPU|U_data_path|U_DATA|data_out\(0),
	datad => \U_small|U_CPU|U_data_path|U_ALU|Mux1~1_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|Mux8~2_combout\);

-- Location: LCCOMB_X23_Y19_N20
\U_small|U_CPU|U_data_path|U_ALU|Mux8~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|Mux8~3_combout\ = (\U_small|U_CPU|U_data_path|U_IR|data_out\(5) & ((\U_small|U_CPU|U_data_path|U_ALU|Mux1~1_combout\ & (\U_small|U_CPU|U_data_path|U_ALU|Add0~0_combout\)) # 
-- (!\U_small|U_CPU|U_data_path|U_ALU|Mux1~1_combout\ & ((\U_small|U_CPU|U_data_path|U_ALU|Mux8~2_combout\))))) # (!\U_small|U_CPU|U_data_path|U_IR|data_out\(5) & (((\U_small|U_CPU|U_data_path|U_ALU|Mux8~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ALU|Add0~0_combout\,
	datab => \U_small|U_CPU|U_data_path|U_IR|data_out\(5),
	datac => \U_small|U_CPU|U_data_path|U_ALU|Mux8~2_combout\,
	datad => \U_small|U_CPU|U_data_path|U_ALU|Mux1~1_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|Mux8~3_combout\);

-- Location: LCCOMB_X23_Y21_N28
\U_small|U_CPU|U_data_path|U_ALU|Mux8~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|Mux8~0_combout\ = (\U_small|U_CPU|U_data_path|U_IR|data_out\(5) & ((\U_small|U_CPU|U_data_path|U_ACCU|data_out\(1)))) # (!\U_small|U_CPU|U_data_path|U_IR|data_out\(5) & 
-- (\U_small|U_CPU|U_data_path|U_STATUS_REG|U_Carry|data_out\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_STATUS_REG|U_Carry|data_out\(0),
	datab => \U_small|U_CPU|U_data_path|U_IR|data_out\(5),
	datad => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(1),
	combout => \U_small|U_CPU|U_data_path|U_ALU|Mux8~0_combout\);

-- Location: LCCOMB_X23_Y21_N8
\U_small|U_CPU|U_data_path|U_ALU|Mux8~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|Mux8~1_combout\ = (\U_small|U_CPU|U_data_path|U_ALU|Mux1~0_combout\ & ((\U_small|U_CPU|U_data_path|U_IR|data_out\(0) & (\U_small|U_CPU|U_data_path|U_ACCU|data_out\(0))) # (!\U_small|U_CPU|U_data_path|U_IR|data_out\(0) & 
-- ((\U_small|U_CPU|U_data_path|U_ALU|Mux8~0_combout\))))) # (!\U_small|U_CPU|U_data_path|U_ALU|Mux1~0_combout\ & (\U_small|U_CPU|U_data_path|U_ACCU|data_out\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(0),
	datab => \U_small|U_CPU|U_data_path|U_ALU|Mux1~0_combout\,
	datac => \U_small|U_CPU|U_data_path|U_IR|data_out\(0),
	datad => \U_small|U_CPU|U_data_path|U_ALU|Mux8~0_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|Mux8~1_combout\);

-- Location: LCCOMB_X23_Y19_N26
\U_small|U_CPU|U_data_path|U_ALU|Mux8~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|Mux8~4_combout\ = (\U_small|U_CPU|U_data_path|U_IR|data_out\(1) & (((\U_small|U_CPU|U_data_path|U_IR|data_out\(7)) # (\U_small|U_CPU|U_data_path|U_ALU|Mux8~1_combout\)))) # (!\U_small|U_CPU|U_data_path|U_IR|data_out\(1) & 
-- (\U_small|U_CPU|U_data_path|U_ALU|Mux8~3_combout\ & (!\U_small|U_CPU|U_data_path|U_IR|data_out\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_IR|data_out\(1),
	datab => \U_small|U_CPU|U_data_path|U_ALU|Mux8~3_combout\,
	datac => \U_small|U_CPU|U_data_path|U_IR|data_out\(7),
	datad => \U_small|U_CPU|U_data_path|U_ALU|Mux8~1_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|Mux8~4_combout\);

-- Location: LCCOMB_X22_Y19_N0
\U_small|U_CPU|U_data_path|U_ALU|Mux8~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|Mux8~5_combout\ = (\U_small|U_CPU|U_data_path|U_ALU|Mux1~2_combout\ & ((\U_small|U_CPU|U_data_path|U_IR|data_out\(0) & (\U_small|U_CPU|U_data_path|U_ALU|Add4~0_combout\)) # (!\U_small|U_CPU|U_data_path|U_IR|data_out\(0) & 
-- ((\U_small|U_CPU|U_data_path|U_ALU|Add0~7_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_IR|data_out\(0),
	datab => \U_small|U_CPU|U_data_path|U_ALU|Mux1~2_combout\,
	datac => \U_small|U_CPU|U_data_path|U_ALU|Add4~0_combout\,
	datad => \U_small|U_CPU|U_data_path|U_ALU|Add0~7_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|Mux8~5_combout\);

-- Location: LCCOMB_X22_Y19_N2
\U_small|U_CPU|U_data_path|U_ALU|Mux8~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|Mux8~6_combout\ = (\U_small|U_CPU|U_data_path|U_ALU|Mux8~5_combout\) # ((!\U_small|U_CPU|U_data_path|U_ALU|Mux1~2_combout\ & \U_small|U_CPU|U_data_path|U_ACCU|data_out\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_data_path|U_ALU|Mux1~2_combout\,
	datac => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(0),
	datad => \U_small|U_CPU|U_data_path|U_ALU|Mux8~5_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|Mux8~6_combout\);

-- Location: LCCOMB_X23_Y19_N28
\U_small|U_CPU|U_data_path|U_ALU|Mux8~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|Mux8~7_combout\ = (\U_small|U_CPU|U_data_path|U_IR|data_out\(7) & ((\U_small|U_CPU|U_data_path|U_ALU|Mux8~4_combout\ & ((\U_small|U_CPU|U_data_path|U_ALU|Mux8~6_combout\))) # 
-- (!\U_small|U_CPU|U_data_path|U_ALU|Mux8~4_combout\ & (\U_small|U_CPU|U_data_path|U_ACCU|data_out\(0))))) # (!\U_small|U_CPU|U_data_path|U_IR|data_out\(7) & (((\U_small|U_CPU|U_data_path|U_ALU|Mux8~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(0),
	datab => \U_small|U_CPU|U_data_path|U_IR|data_out\(7),
	datac => \U_small|U_CPU|U_data_path|U_ALU|Mux8~4_combout\,
	datad => \U_small|U_CPU|U_data_path|U_ALU|Mux8~6_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|Mux8~7_combout\);

-- Location: LCCOMB_X23_Y19_N18
\U_small|U_CPU|U_data_path|U_ALU|output[0]~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[0]~11_combout\ = (\U_small|U_CPU|U_data_path|U_IR|data_out\(6) & (((\U_small|U_CPU|U_data_path|U_ALU|Mux8~7_combout\)))) # (!\U_small|U_CPU|U_data_path|U_IR|data_out\(6) & 
-- (\U_small|U_CPU|U_data_path|U_ALU|Add0~9_combout\ & (\U_small|U_CPU|U_data_path|U_ALU|output[0]~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ALU|Add0~9_combout\,
	datab => \U_small|U_CPU|U_data_path|U_IR|data_out\(6),
	datac => \U_small|U_CPU|U_data_path|U_ALU|output[0]~10_combout\,
	datad => \U_small|U_CPU|U_data_path|U_ALU|Mux8~7_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[0]~11_combout\);

-- Location: LCCOMB_X23_Y19_N24
\U_small|U_CPU|U_data_path|U_ALU|output[0]~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[0]~14_combout\ = (\U_small|U_CPU|U_data_path|U_ALU|output[7]~8_combout\ & ((\U_small|U_CPU|U_data_path|U_ALU|output[0]~11_combout\) # ((\U_small|U_CPU|U_data_path|U_ALU|output[0]~13_combout\ & 
-- \U_small|U_CPU|U_data_path|U_ACCU|data_out\(0))))) # (!\U_small|U_CPU|U_data_path|U_ALU|output[7]~8_combout\ & (\U_small|U_CPU|U_data_path|U_ALU|output[0]~13_combout\ & (\U_small|U_CPU|U_data_path|U_ACCU|data_out\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ALU|output[7]~8_combout\,
	datab => \U_small|U_CPU|U_data_path|U_ALU|output[0]~13_combout\,
	datac => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(0),
	datad => \U_small|U_CPU|U_data_path|U_ALU|output[0]~11_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[0]~14_combout\);

-- Location: LCCOMB_X19_Y19_N30
\U_small|U_CPU|U_data_path|U_ALU|Equal0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|Equal0~1_combout\ = (!\U_small|U_CPU|U_data_path|U_ALU|output[1]~70_combout\ & (!\U_small|U_CPU|U_data_path|U_ALU|output[7]~28_combout\ & (!\U_small|U_CPU|U_data_path|U_ALU|output[2]~66_combout\ & 
-- !\U_small|U_CPU|U_data_path|U_ALU|output[0]~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ALU|output[1]~70_combout\,
	datab => \U_small|U_CPU|U_data_path|U_ALU|output[7]~28_combout\,
	datac => \U_small|U_CPU|U_data_path|U_ALU|output[2]~66_combout\,
	datad => \U_small|U_CPU|U_data_path|U_ALU|output[0]~14_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|Equal0~1_combout\);

-- Location: LCCOMB_X24_Y19_N6
\U_small|U_CPU|U_data_path|U_ALU|output[3]~79\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[3]~79_combout\ = (\U_small|U_CPU|U_data_path|U_IR|data_out\(4) & ((\U_small|U_CPU|U_data_path|U_IR|data_out\(6) & (\U_small|U_CPU|U_data_path|U_ACCU|data_out\(2))) # (!\U_small|U_CPU|U_data_path|U_IR|data_out\(6) & 
-- ((\U_small|U_CPU|U_data_path|U_ACCU|data_out\(3)))))) # (!\U_small|U_CPU|U_data_path|U_IR|data_out\(4) & (((\U_small|U_CPU|U_data_path|U_ACCU|data_out\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(2),
	datab => \U_small|U_CPU|U_data_path|U_IR|data_out\(4),
	datac => \U_small|U_CPU|U_data_path|U_IR|data_out\(6),
	datad => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(3),
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[3]~79_combout\);

-- Location: LCCOMB_X24_Y19_N4
\U_small|U_CPU|U_data_path|U_ALU|output[3]~80\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[3]~80_combout\ = (\U_small|U_CPU|U_data_path|U_ALU|output[3]~79_combout\ & ((\U_small|U_CPU|U_data_path|U_IR|data_out\(4)) # (\U_small|U_CPU|U_data_path|U_IR|data_out\(6) $ 
-- (\U_small|U_CPU|U_data_path|U_DATA|data_out\(3))))) # (!\U_small|U_CPU|U_data_path|U_ALU|output[3]~79_combout\ & (\U_small|U_CPU|U_data_path|U_DATA|data_out\(3) & (\U_small|U_CPU|U_data_path|U_IR|data_out\(6) $ 
-- (\U_small|U_CPU|U_data_path|U_IR|data_out\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_IR|data_out\(6),
	datab => \U_small|U_CPU|U_data_path|U_DATA|data_out\(3),
	datac => \U_small|U_CPU|U_data_path|U_IR|data_out\(4),
	datad => \U_small|U_CPU|U_data_path|U_ALU|output[3]~79_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[3]~80_combout\);

-- Location: LCCOMB_X24_Y19_N22
\U_small|U_CPU|U_data_path|U_ALU|Add0~33\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|Add0~33_combout\ = (\U_small|U_CPU|U_data_path|U_IR|data_out\(4) & (\U_small|U_CPU|U_data_path|U_ACCU|data_out\(3))) # (!\U_small|U_CPU|U_data_path|U_IR|data_out\(4) & ((\U_small|U_CPU|U_data_path|U_ACCU|data_out\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(3),
	datac => \U_small|U_CPU|U_data_path|U_IR|data_out\(4),
	datad => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(4),
	combout => \U_small|U_CPU|U_data_path|U_ALU|Add0~33_combout\);

-- Location: LCCOMB_X24_Y19_N18
\U_small|U_CPU|U_data_path|U_ALU|output[3]~59\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[3]~59_combout\ = (\U_small|U_CPU|U_data_path|U_ALU|output[6]~35_combout\ & (((\U_small|U_CPU|U_data_path|U_ALU|output[6]~36_combout\) # (\U_small|U_CPU|U_data_path|U_ALU|Add4~6_combout\)))) # 
-- (!\U_small|U_CPU|U_data_path|U_ALU|output[6]~35_combout\ & (\U_small|U_CPU|U_data_path|U_ALU|Add0~33_combout\ & (!\U_small|U_CPU|U_data_path|U_ALU|output[6]~36_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ALU|Add0~33_combout\,
	datab => \U_small|U_CPU|U_data_path|U_ALU|output[6]~35_combout\,
	datac => \U_small|U_CPU|U_data_path|U_ALU|output[6]~36_combout\,
	datad => \U_small|U_CPU|U_data_path|U_ALU|Add4~6_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[3]~59_combout\);

-- Location: LCCOMB_X24_Y19_N14
\U_small|U_CPU|U_data_path|U_ALU|output[3]~60\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[3]~60_combout\ = (\U_small|U_CPU|U_data_path|U_ALU|output[6]~36_combout\ & ((\U_small|U_CPU|U_data_path|U_ALU|output[3]~59_combout\ & (\U_small|U_CPU|U_data_path|U_ALU|Add0~34_combout\)) # 
-- (!\U_small|U_CPU|U_data_path|U_ALU|output[3]~59_combout\ & ((\U_small|U_CPU|U_data_path|U_ALU|output[3]~80_combout\))))) # (!\U_small|U_CPU|U_data_path|U_ALU|output[6]~36_combout\ & (((\U_small|U_CPU|U_data_path|U_ALU|output[3]~59_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ALU|Add0~34_combout\,
	datab => \U_small|U_CPU|U_data_path|U_ALU|output[3]~80_combout\,
	datac => \U_small|U_CPU|U_data_path|U_ALU|output[6]~36_combout\,
	datad => \U_small|U_CPU|U_data_path|U_ALU|output[3]~59_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[3]~60_combout\);

-- Location: LCCOMB_X19_Y19_N10
\U_small|U_CPU|U_data_path|U_ALU|output[3]~61\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[3]~61_combout\ = (!\U_small|U_CPU|U_data_path|U_ALU|output[6]~33_combout\ & ((\U_small|U_CPU|U_data_path|U_ALU|output[6]~30_combout\ & ((\U_small|U_CPU|U_data_path|U_ALU|Add0~21_combout\))) # 
-- (!\U_small|U_CPU|U_data_path|U_ALU|output[6]~30_combout\ & (\U_small|U_CPU|U_data_path|U_ALU|output[3]~60_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ALU|output[6]~30_combout\,
	datab => \U_small|U_CPU|U_data_path|U_ALU|output[6]~33_combout\,
	datac => \U_small|U_CPU|U_data_path|U_ALU|output[3]~60_combout\,
	datad => \U_small|U_CPU|U_data_path|U_ALU|Add0~21_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[3]~61_combout\);

-- Location: LCCOMB_X19_Y19_N24
\U_small|U_CPU|U_data_path|U_ALU|output[3]~62\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[3]~62_combout\ = (\U_small|U_CPU|U_data_path|U_ALU|output[3]~61_combout\) # ((\U_small|U_CPU|U_data_path|U_ACCU|data_out\(3) & \U_small|U_CPU|U_data_path|U_ALU|output[6]~33_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(3),
	datac => \U_small|U_CPU|U_data_path|U_ALU|output[6]~33_combout\,
	datad => \U_small|U_CPU|U_data_path|U_ALU|output[3]~61_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[3]~62_combout\);

-- Location: LCCOMB_X23_Y19_N0
\U_small|U_CPU|U_data_path|U_ALU|output[4]~81\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[4]~81_combout\ = (\U_small|U_CPU|U_data_path|U_IR|data_out\(6) & ((\U_small|U_CPU|U_data_path|U_IR|data_out\(4) & (\U_small|U_CPU|U_data_path|U_ACCU|data_out\(3))) # (!\U_small|U_CPU|U_data_path|U_IR|data_out\(4) & 
-- ((\U_small|U_CPU|U_data_path|U_ACCU|data_out\(4)))))) # (!\U_small|U_CPU|U_data_path|U_IR|data_out\(6) & (((\U_small|U_CPU|U_data_path|U_ACCU|data_out\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(3),
	datab => \U_small|U_CPU|U_data_path|U_IR|data_out\(6),
	datac => \U_small|U_CPU|U_data_path|U_IR|data_out\(4),
	datad => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(4),
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[4]~81_combout\);

-- Location: LCCOMB_X23_Y19_N10
\U_small|U_CPU|U_data_path|U_ALU|output[4]~82\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[4]~82_combout\ = (\U_small|U_CPU|U_data_path|U_ALU|output[4]~81_combout\ & ((\U_small|U_CPU|U_data_path|U_IR|data_out\(4)) # (\U_small|U_CPU|U_data_path|U_IR|data_out\(6) $ 
-- (\U_small|U_CPU|U_data_path|U_DATA|data_out\(4))))) # (!\U_small|U_CPU|U_data_path|U_ALU|output[4]~81_combout\ & (\U_small|U_CPU|U_data_path|U_DATA|data_out\(4) & (\U_small|U_CPU|U_data_path|U_IR|data_out\(4) $ 
-- (\U_small|U_CPU|U_data_path|U_IR|data_out\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_IR|data_out\(4),
	datab => \U_small|U_CPU|U_data_path|U_IR|data_out\(6),
	datac => \U_small|U_CPU|U_data_path|U_DATA|data_out\(4),
	datad => \U_small|U_CPU|U_data_path|U_ALU|output[4]~81_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[4]~82_combout\);

-- Location: LCCOMB_X24_Y19_N16
\U_small|U_CPU|U_data_path|U_ALU|output[4]~55\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[4]~55_combout\ = (\U_small|U_CPU|U_data_path|U_ALU|output[6]~35_combout\ & (((\U_small|U_CPU|U_data_path|U_ALU|output[6]~36_combout\)))) # (!\U_small|U_CPU|U_data_path|U_ALU|output[6]~35_combout\ & 
-- ((\U_small|U_CPU|U_data_path|U_ALU|output[6]~36_combout\ & (\U_small|U_CPU|U_data_path|U_ALU|output[4]~82_combout\)) # (!\U_small|U_CPU|U_data_path|U_ALU|output[6]~36_combout\ & ((\U_small|U_CPU|U_data_path|U_ALU|Add0~32_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ALU|output[4]~82_combout\,
	datab => \U_small|U_CPU|U_data_path|U_ALU|output[6]~35_combout\,
	datac => \U_small|U_CPU|U_data_path|U_ALU|output[6]~36_combout\,
	datad => \U_small|U_CPU|U_data_path|U_ALU|Add0~32_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[4]~55_combout\);

-- Location: LCCOMB_X24_Y19_N24
\U_small|U_CPU|U_data_path|U_ALU|output[4]~56\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[4]~56_combout\ = (\U_small|U_CPU|U_data_path|U_ALU|output[6]~35_combout\ & ((\U_small|U_CPU|U_data_path|U_ALU|output[4]~55_combout\ & (\U_small|U_CPU|U_data_path|U_ALU|Add0~33_combout\)) # 
-- (!\U_small|U_CPU|U_data_path|U_ALU|output[4]~55_combout\ & ((\U_small|U_CPU|U_data_path|U_ALU|Add4~8_combout\))))) # (!\U_small|U_CPU|U_data_path|U_ALU|output[6]~35_combout\ & (((\U_small|U_CPU|U_data_path|U_ALU|output[4]~55_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ALU|Add0~33_combout\,
	datab => \U_small|U_CPU|U_data_path|U_ALU|output[6]~35_combout\,
	datac => \U_small|U_CPU|U_data_path|U_ALU|Add4~8_combout\,
	datad => \U_small|U_CPU|U_data_path|U_ALU|output[4]~55_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[4]~56_combout\);

-- Location: LCCOMB_X22_Y20_N2
\U_small|U_CPU|U_data_path|U_ALU|output[4]~57\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[4]~57_combout\ = (!\U_small|U_CPU|U_data_path|U_ALU|output[6]~33_combout\ & ((\U_small|U_CPU|U_data_path|U_ALU|output[6]~30_combout\ & (\U_small|U_CPU|U_data_path|U_ALU|Add0~23_combout\)) # 
-- (!\U_small|U_CPU|U_data_path|U_ALU|output[6]~30_combout\ & ((\U_small|U_CPU|U_data_path|U_ALU|output[4]~56_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ALU|Add0~23_combout\,
	datab => \U_small|U_CPU|U_data_path|U_ALU|output[6]~30_combout\,
	datac => \U_small|U_CPU|U_data_path|U_ALU|output[6]~33_combout\,
	datad => \U_small|U_CPU|U_data_path|U_ALU|output[4]~56_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[4]~57_combout\);

-- Location: LCCOMB_X22_Y20_N4
\U_small|U_CPU|U_data_path|U_ALU|output[4]~58\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[4]~58_combout\ = (\U_small|U_CPU|U_data_path|U_ALU|output[4]~57_combout\) # ((\U_small|U_CPU|U_data_path|U_ALU|output[6]~33_combout\ & \U_small|U_CPU|U_data_path|U_ACCU|data_out\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_data_path|U_ALU|output[6]~33_combout\,
	datac => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(4),
	datad => \U_small|U_CPU|U_data_path|U_ALU|output[4]~57_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[4]~58_combout\);

-- Location: LCCOMB_X19_Y19_N12
\U_small|U_CPU|U_data_path|U_ALU|Equal0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|Equal0~0_combout\ = (!\U_small|U_CPU|U_data_path|U_ALU|output[6]~46_combout\ & (!\U_small|U_CPU|U_data_path|U_ALU|output[3]~62_combout\ & (!\U_small|U_CPU|U_data_path|U_ALU|output[5]~54_combout\ & 
-- !\U_small|U_CPU|U_data_path|U_ALU|output[4]~58_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ALU|output[6]~46_combout\,
	datab => \U_small|U_CPU|U_data_path|U_ALU|output[3]~62_combout\,
	datac => \U_small|U_CPU|U_data_path|U_ALU|output[5]~54_combout\,
	datad => \U_small|U_CPU|U_data_path|U_ALU|output[4]~58_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|Equal0~0_combout\);

-- Location: LCCOMB_X19_Y19_N8
\U_small|U_CPU|U_data_path|U_ALU|Equal0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|Equal0~2_combout\ = (\U_small|U_CPU|U_data_path|U_ALU|Equal0~1_combout\ & \U_small|U_CPU|U_data_path|U_ALU|Equal0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_small|U_CPU|U_data_path|U_ALU|Equal0~1_combout\,
	datad => \U_small|U_CPU|U_data_path|U_ALU|Equal0~0_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|Equal0~2_combout\);

-- Location: LCCOMB_X26_Y19_N22
\U_small|U_CPU|U_controller|Selector70~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector70~0_combout\ = (\U_small|U_CPU|U_controller|status_reg_en\(0) & !\U_small|U_CPU|U_controller|WideOr49~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|status_reg_en\(0),
	datad => \U_small|U_CPU|U_controller|WideOr49~3_combout\,
	combout => \U_small|U_CPU|U_controller|Selector70~0_combout\);

-- Location: LCCOMB_X26_Y19_N4
\U_small|U_CPU|U_controller|Mux124~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux124~0_combout\ = (\U_small|U_CPU|U_data_bus|Mux0~2_combout\ & (\U_small|U_CPU|U_controller|Mux4~5_combout\ & (\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & \U_small|U_CPU|U_data_bus|Mux4~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux0~2_combout\,
	datab => \U_small|U_CPU|U_controller|Mux4~5_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux124~0_combout\);

-- Location: LCCOMB_X26_Y19_N28
\U_small|U_CPU|U_controller|Mux124~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux124~8_combout\ = (\U_small|U_CPU|U_controller|status_reg_en\(0) & (((!\U_small|U_CPU|U_data_bus|Mux0~2_combout\) # (!\U_small|U_CPU|U_data_bus|Mux1~2_combout\)) # (!\U_small|U_CPU|U_controller|Mux4~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|status_reg_en\(0),
	datab => \U_small|U_CPU|U_controller|Mux4~5_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux0~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux124~8_combout\);

-- Location: LCCOMB_X26_Y19_N8
\U_small|U_CPU|U_controller|Mux124~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux124~4_combout\ = (\U_small|U_CPU|U_controller|Mux15~7_combout\ & ((!\U_small|U_CPU|U_data_bus|Mux3~4_combout\))) # (!\U_small|U_CPU|U_controller|Mux15~7_combout\ & (\U_small|U_CPU|U_controller|status_reg_en\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|status_reg_en\(0),
	datac => \U_small|U_CPU|U_data_bus|Mux3~4_combout\,
	datad => \U_small|U_CPU|U_controller|Mux15~7_combout\,
	combout => \U_small|U_CPU|U_controller|Mux124~4_combout\);

-- Location: LCCOMB_X26_Y19_N30
\U_small|U_CPU|U_controller|Mux124~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux124~5_combout\ = (\U_small|U_CPU|U_data_bus|Mux2~2_combout\ & (!\U_small|U_CPU|U_data_bus|Mux0~2_combout\ & ((!\U_small|U_CPU|U_data_bus|Mux3~4_combout\) # (!\U_small|U_CPU|U_data_bus|Mux1~2_combout\)))) # 
-- (!\U_small|U_CPU|U_data_bus|Mux2~2_combout\ & (((!\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & \U_small|U_CPU|U_data_bus|Mux3~4_combout\)) # (!\U_small|U_CPU|U_data_bus|Mux0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux0~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux3~4_combout\,
	combout => \U_small|U_CPU|U_controller|Mux124~5_combout\);

-- Location: LCCOMB_X26_Y19_N24
\U_small|U_CPU|U_controller|Mux124~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux124~6_combout\ = (\U_small|U_CPU|U_controller|Mux124~5_combout\) # ((\U_small|U_CPU|U_controller|status_reg_en\(0) & ((\U_small|U_CPU|U_data_bus|Mux1~2_combout\) # (\U_small|U_CPU|U_data_bus|Mux2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|status_reg_en\(0),
	datab => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	datac => \U_small|U_CPU|U_controller|Mux124~5_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux124~6_combout\);

-- Location: LCCOMB_X26_Y19_N2
\U_small|U_CPU|U_controller|Mux124~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux124~7_combout\ = (\U_small|U_CPU|U_data_bus|Mux4~2_combout\ & (((\U_small|U_CPU|U_data_bus|Mux7~2_combout\)))) # (!\U_small|U_CPU|U_data_bus|Mux4~2_combout\ & ((\U_small|U_CPU|U_data_bus|Mux7~2_combout\ & 
-- ((\U_small|U_CPU|U_controller|Mux124~6_combout\))) # (!\U_small|U_CPU|U_data_bus|Mux7~2_combout\ & (\U_small|U_CPU|U_controller|status_reg_en\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|status_reg_en\(0),
	datab => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	datad => \U_small|U_CPU|U_controller|Mux124~6_combout\,
	combout => \U_small|U_CPU|U_controller|Mux124~7_combout\);

-- Location: LCCOMB_X26_Y19_N26
\U_small|U_CPU|U_controller|Mux124~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux124~9_combout\ = (\U_small|U_CPU|U_data_bus|Mux4~2_combout\ & ((\U_small|U_CPU|U_controller|Mux124~7_combout\ & (\U_small|U_CPU|U_controller|Mux124~8_combout\)) # (!\U_small|U_CPU|U_controller|Mux124~7_combout\ & 
-- ((\U_small|U_CPU|U_controller|Mux124~4_combout\))))) # (!\U_small|U_CPU|U_data_bus|Mux4~2_combout\ & (((\U_small|U_CPU|U_controller|Mux124~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	datab => \U_small|U_CPU|U_controller|Mux124~8_combout\,
	datac => \U_small|U_CPU|U_controller|Mux124~4_combout\,
	datad => \U_small|U_CPU|U_controller|Mux124~7_combout\,
	combout => \U_small|U_CPU|U_controller|Mux124~9_combout\);

-- Location: LCCOMB_X26_Y19_N14
\U_small|U_CPU|U_controller|Mux124~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux124~1_combout\ = (\U_small|U_CPU|U_data_bus|Mux2~2_combout\ & (((!\U_small|U_CPU|U_data_bus|Mux0~2_combout\)) # (!\U_small|U_CPU|U_data_bus|Mux4~2_combout\))) # (!\U_small|U_CPU|U_data_bus|Mux2~2_combout\ & 
-- ((\U_small|U_CPU|U_data_bus|Mux4~2_combout\) # ((\U_small|U_CPU|U_data_bus|Mux7~2_combout\) # (\U_small|U_CPU|U_data_bus|Mux0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux0~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux124~1_combout\);

-- Location: LCCOMB_X26_Y19_N0
\U_small|U_CPU|U_controller|Mux124~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux124~2_combout\ = (\U_small|U_CPU|U_data_bus|Mux3~4_combout\ & (((!\U_small|U_CPU|U_controller|Mux124~1_combout\)))) # (!\U_small|U_CPU|U_data_bus|Mux3~4_combout\ & (!\U_small|U_CPU|U_data_bus|Mux7~2_combout\ & 
-- ((\U_small|U_CPU|U_controller|Selector58~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux3~4_combout\,
	datac => \U_small|U_CPU|U_controller|Mux124~1_combout\,
	datad => \U_small|U_CPU|U_controller|Selector58~0_combout\,
	combout => \U_small|U_CPU|U_controller|Mux124~2_combout\);

-- Location: LCCOMB_X26_Y19_N10
\U_small|U_CPU|U_controller|Mux124~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux124~3_combout\ = (\U_small|U_CPU|U_controller|status_reg_en\(0)) # ((\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & \U_small|U_CPU|U_controller|Mux124~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|status_reg_en\(0),
	datac => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	datad => \U_small|U_CPU|U_controller|Mux124~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux124~3_combout\);

-- Location: LCCOMB_X26_Y19_N20
\U_small|U_CPU|U_controller|Mux124~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux124~10_combout\ = (\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & (\U_small|U_CPU|U_data_bus|Mux6~2_combout\)) # (!\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & ((\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & 
-- ((\U_small|U_CPU|U_controller|Mux124~3_combout\))) # (!\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & (\U_small|U_CPU|U_controller|Mux124~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux5~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	datac => \U_small|U_CPU|U_controller|Mux124~9_combout\,
	datad => \U_small|U_CPU|U_controller|Mux124~3_combout\,
	combout => \U_small|U_CPU|U_controller|Mux124~10_combout\);

-- Location: LCCOMB_X26_Y19_N6
\U_small|U_CPU|U_controller|Mux124~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux124~11_combout\ = (\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & (\U_small|U_CPU|U_controller|status_reg_en\(0) & ((\U_small|U_CPU|U_controller|Mux124~10_combout\) # (!\U_small|U_CPU|U_controller|Mux124~0_combout\)))) # 
-- (!\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & (((\U_small|U_CPU|U_controller|Mux124~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|status_reg_en\(0),
	datab => \U_small|U_CPU|U_controller|Mux124~0_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux5~2_combout\,
	datad => \U_small|U_CPU|U_controller|Mux124~10_combout\,
	combout => \U_small|U_CPU|U_controller|Mux124~11_combout\);

-- Location: LCCOMB_X26_Y19_N12
\U_small|U_CPU|U_controller|Selector70~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector70~1_combout\ = (\U_small|U_CPU|U_controller|Selector70~0_combout\) # ((\U_small|U_CPU|U_controller|state.INC_ARl3~q\) # ((\U_small|U_CPU|U_controller|state.DECODE~q\ & \U_small|U_CPU|U_controller|Mux124~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|Selector70~0_combout\,
	datab => \U_small|U_CPU|U_controller|state.DECODE~q\,
	datac => \U_small|U_CPU|U_controller|state.INC_ARl3~q\,
	datad => \U_small|U_CPU|U_controller|Mux124~11_combout\,
	combout => \U_small|U_CPU|U_controller|Selector70~1_combout\);

-- Location: FF_X26_Y19_N13
\U_small|U_CPU|U_controller|status_reg_en[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_controller|Selector70~1_combout\,
	clrn => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|status_reg_en\(0));

-- Location: FF_X19_Y19_N9
\U_small|U_CPU|U_data_path|U_STATUS_REG|U_Zero|data_out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_data_path|U_ALU|Equal0~2_combout\,
	clrn => \rst~input_o\,
	ena => \U_small|U_CPU|U_controller|status_reg_en\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_data_path|U_STATUS_REG|U_Zero|data_out\(0));

-- Location: LCCOMB_X19_Y19_N14
\U_small|U_CPU|U_data_path|U_STATUS_REG|U_Signed|data_out[0]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_STATUS_REG|U_Signed|data_out[0]~feeder_combout\ = \U_small|U_CPU|U_data_path|U_ALU|output[7]~28_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U_small|U_CPU|U_data_path|U_ALU|output[7]~28_combout\,
	combout => \U_small|U_CPU|U_data_path|U_STATUS_REG|U_Signed|data_out[0]~feeder_combout\);

-- Location: FF_X19_Y19_N15
\U_small|U_CPU|U_data_path|U_STATUS_REG|U_Signed|data_out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_data_path|U_STATUS_REG|U_Signed|data_out[0]~feeder_combout\,
	clrn => \rst~input_o\,
	ena => \U_small|U_CPU|U_controller|status_reg_en\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_data_path|U_STATUS_REG|U_Signed|data_out\(0));

-- Location: LCCOMB_X24_Y18_N20
\U_small|U_CPU|U_controller|Mux3~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux3~5_combout\ = (\U_small|U_CPU|U_data_bus|Mux7~2_combout\ & ((\U_small|U_CPU|U_data_path|U_STATUS_REG|U_Signed|data_out\(0)))) # (!\U_small|U_CPU|U_data_bus|Mux7~2_combout\ & 
-- (\U_small|U_CPU|U_data_path|U_STATUS_REG|U_Zero|data_out\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_data_path|U_STATUS_REG|U_Zero|data_out\(0),
	datac => \U_small|U_CPU|U_data_path|U_STATUS_REG|U_Signed|data_out\(0),
	datad => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux3~5_combout\);

-- Location: LCCOMB_X24_Y18_N12
\U_small|U_CPU|U_controller|Mux18~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux18~1_combout\ = (\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & ((\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & (\U_small|U_CPU|U_controller|Mux18~0_combout\)) # (!\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & 
-- ((\U_small|U_CPU|U_controller|Mux3~5_combout\))))) # (!\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & ((\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & ((!\U_small|U_CPU|U_controller|Mux3~5_combout\))) # (!\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & 
-- (\U_small|U_CPU|U_controller|Mux18~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001011010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux5~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	datac => \U_small|U_CPU|U_controller|Mux18~0_combout\,
	datad => \U_small|U_CPU|U_controller|Mux3~5_combout\,
	combout => \U_small|U_CPU|U_controller|Mux18~1_combout\);

-- Location: LCCOMB_X24_Y18_N6
\U_small|U_CPU|U_controller|Selector16~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector16~3_combout\ = (\U_small|U_CPU|U_controller|Selector16~2_combout\) # ((\U_small|U_CPU|U_controller|Selector16~1_combout\) # ((\U_small|U_CPU|U_controller|Selector43~0_combout\ & 
-- \U_small|U_CPU|U_controller|Mux18~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|Selector16~2_combout\,
	datab => \U_small|U_CPU|U_controller|Selector43~0_combout\,
	datac => \U_small|U_CPU|U_controller|Selector16~1_combout\,
	datad => \U_small|U_CPU|U_controller|Mux18~1_combout\,
	combout => \U_small|U_CPU|U_controller|Selector16~3_combout\);

-- Location: FF_X24_Y18_N7
\U_small|U_CPU|U_controller|state.STALL\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_controller|Selector16~3_combout\,
	clrn => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|state.STALL~q\);

-- Location: LCCOMB_X24_Y18_N18
\U_small|U_CPU|U_controller|WideOr10~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|WideOr10~0_combout\ = (!\U_small|U_CPU|U_controller|state.SET_C~q\ & (!\U_small|U_CPU|U_controller|state.load_ai~q\ & (!\U_small|U_CPU|U_controller|state.LOAD_DATA~q\ & !\U_small|U_CPU|U_controller|state.STALL~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|state.SET_C~q\,
	datab => \U_small|U_CPU|U_controller|state.load_ai~q\,
	datac => \U_small|U_CPU|U_controller|state.LOAD_DATA~q\,
	datad => \U_small|U_CPU|U_controller|state.STALL~q\,
	combout => \U_small|U_CPU|U_controller|WideOr10~0_combout\);

-- Location: LCCOMB_X22_Y18_N20
\U_small|U_CPU|U_controller|Selector16~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector16~0_combout\ = (!\U_small|U_CPU|U_controller|state.COMPARE~q\ & !\U_small|U_CPU|U_controller|state.ADD_C~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_small|U_CPU|U_controller|state.COMPARE~q\,
	datad => \U_small|U_CPU|U_controller|state.ADD_C~q\,
	combout => \U_small|U_CPU|U_controller|Selector16~0_combout\);

-- Location: LCCOMB_X24_Y21_N16
\U_small|U_CPU|U_controller|Mux6~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux6~17_combout\ = (\U_small|U_CPU|U_controller|internal_bus_sel\(0)) # ((\U_small|U_CPU|U_data_bus|Mux0~2_combout\ & (\U_small|U_CPU|U_controller|Mux4~5_combout\ & \U_small|U_CPU|U_controller|Mux4~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|internal_bus_sel\(0),
	datab => \U_small|U_CPU|U_data_bus|Mux0~2_combout\,
	datac => \U_small|U_CPU|U_controller|Mux4~5_combout\,
	datad => \U_small|U_CPU|U_controller|Mux4~6_combout\,
	combout => \U_small|U_CPU|U_controller|Mux6~17_combout\);

-- Location: LCCOMB_X24_Y18_N24
\U_small|U_CPU|U_controller|Mux6~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux6~20_combout\ = (\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & (((\U_small|U_CPU|U_data_bus|Mux7~2_combout\)))) # (!\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & ((\U_small|U_CPU|U_data_bus|Mux7~2_combout\ & 
-- ((!\U_small|U_CPU|U_data_path|U_STATUS_REG|U_Signed|data_out\(0)))) # (!\U_small|U_CPU|U_data_bus|Mux7~2_combout\ & (!\U_small|U_CPU|U_data_path|U_STATUS_REG|U_Zero|data_out\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_STATUS_REG|U_Zero|data_out\(0),
	datab => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	datac => \U_small|U_CPU|U_data_path|U_STATUS_REG|U_Signed|data_out\(0),
	datad => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux6~20_combout\);

-- Location: LCCOMB_X24_Y18_N2
\U_small|U_CPU|U_controller|Mux6~21\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux6~21_combout\ = (\U_small|U_CPU|U_controller|internal_bus_sel\(0)) # (\U_small|U_CPU|U_controller|Mux6~20_combout\ $ (((\U_small|U_CPU|U_data_path|U_STATUS_REG|U_Oflow|data_out\(0) & 
-- \U_small|U_CPU|U_data_bus|Mux6~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_STATUS_REG|U_Oflow|data_out\(0),
	datab => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	datac => \U_small|U_CPU|U_controller|internal_bus_sel\(0),
	datad => \U_small|U_CPU|U_controller|Mux6~20_combout\,
	combout => \U_small|U_CPU|U_controller|Mux6~21_combout\);

-- Location: LCCOMB_X21_Y18_N30
\U_small|U_CPU|U_controller|Mux6~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux6~2_combout\ = ((\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & ((\U_small|U_CPU|U_data_bus|Mux7~2_combout\) # (!\U_small|U_CPU|U_data_bus|Mux6~2_combout\)))) # (!\U_small|U_CPU|U_data_bus|Mux2~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001101110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux6~2_combout\);

-- Location: LCCOMB_X21_Y18_N20
\U_small|U_CPU|U_controller|Mux4~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux4~3_combout\ = (!\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & (!\U_small|U_CPU|U_data_bus|Mux2~2_combout\ & (!\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & !\U_small|U_CPU|U_data_bus|Mux7~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux4~3_combout\);

-- Location: LCCOMB_X21_Y18_N22
\U_small|U_CPU|U_controller|Mux6~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux6~3_combout\ = ((\U_small|U_CPU|U_data_bus|Mux3~4_combout\ & (\U_small|U_CPU|U_controller|Mux6~2_combout\)) # (!\U_small|U_CPU|U_data_bus|Mux3~4_combout\ & ((!\U_small|U_CPU|U_controller|Mux4~3_combout\)))) # 
-- (!\U_small|U_CPU|U_data_bus|Mux0~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001111110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux3~4_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux0~2_combout\,
	datac => \U_small|U_CPU|U_controller|Mux6~2_combout\,
	datad => \U_small|U_CPU|U_controller|Mux4~3_combout\,
	combout => \U_small|U_CPU|U_controller|Mux6~3_combout\);

-- Location: LCCOMB_X21_Y21_N8
\U_small|U_CPU|U_controller|Mux6~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux6~4_combout\ = (\U_small|U_CPU|U_controller|internal_bus_sel\(0) & ((\U_small|U_CPU|U_controller|Mux6~3_combout\) # ((\U_small|U_CPU|U_controller|Mux4~2_combout\ & \U_small|U_CPU|U_controller|Mux6~21_combout\)))) # 
-- (!\U_small|U_CPU|U_controller|internal_bus_sel\(0) & (\U_small|U_CPU|U_controller|Mux4~2_combout\ & (\U_small|U_CPU|U_controller|Mux6~21_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|internal_bus_sel\(0),
	datab => \U_small|U_CPU|U_controller|Mux4~2_combout\,
	datac => \U_small|U_CPU|U_controller|Mux6~21_combout\,
	datad => \U_small|U_CPU|U_controller|Mux6~3_combout\,
	combout => \U_small|U_CPU|U_controller|Mux6~4_combout\);

-- Location: LCCOMB_X21_Y22_N12
\U_small|U_CPU|U_controller|Mux6~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux6~5_combout\ = (\U_small|U_CPU|U_data_bus|Mux3~4_combout\ & (((!\U_small|U_CPU|U_data_bus|Mux1~2_combout\)) # (!\U_small|U_CPU|U_data_bus|Mux2~2_combout\))) # (!\U_small|U_CPU|U_data_bus|Mux3~4_combout\ & 
-- ((\U_small|U_CPU|U_data_bus|Mux2~2_combout\) # ((\U_small|U_CPU|U_data_bus|Mux1~2_combout\) # (\U_small|U_CPU|U_data_bus|Mux7~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111101111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux3~4_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux6~5_combout\);

-- Location: LCCOMB_X21_Y22_N28
\U_small|U_CPU|U_controller|Mux6~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux6~19_combout\ = (\U_small|U_CPU|U_controller|Mux6~5_combout\) # ((\U_small|U_EXTERN|U_Decoder|bus_sel[1]~0_combout\ & ((!\U_small|U_CPU|U_data_bus|Mux0~1_combout\))) # (!\U_small|U_EXTERN|U_Decoder|bus_sel[1]~0_combout\ & 
-- (!\U_small|U_CPU|U_data_bus|Mux0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux0~0_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux0~1_combout\,
	datac => \U_small|U_EXTERN|U_Decoder|bus_sel[1]~0_combout\,
	datad => \U_small|U_CPU|U_controller|Mux6~5_combout\,
	combout => \U_small|U_CPU|U_controller|Mux6~19_combout\);

-- Location: LCCOMB_X21_Y22_N8
\U_small|U_CPU|U_controller|Mux6~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux6~6_combout\ = (\U_small|U_CPU|U_controller|internal_bus_sel\(0) & ((\U_small|U_CPU|U_controller|Mux6~19_combout\) # ((\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & \U_small|U_CPU|U_controller|Mux15~4_combout\)))) # 
-- (!\U_small|U_CPU|U_controller|internal_bus_sel\(0) & (\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & (\U_small|U_CPU|U_controller|Mux15~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|internal_bus_sel\(0),
	datab => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	datac => \U_small|U_CPU|U_controller|Mux15~4_combout\,
	datad => \U_small|U_CPU|U_controller|Mux6~19_combout\,
	combout => \U_small|U_CPU|U_controller|Mux6~6_combout\);

-- Location: LCCOMB_X21_Y21_N22
\U_small|U_CPU|U_controller|Mux6~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux6~7_combout\ = (\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & (\U_small|U_CPU|U_data_bus|Mux0~2_combout\ $ (((!\U_small|U_CPU|U_data_bus|Mux3~4_combout\) # (!\U_small|U_CPU|U_data_bus|Mux2~2_combout\))))) # 
-- (!\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & (((\U_small|U_CPU|U_data_bus|Mux3~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux0~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux3~4_combout\,
	combout => \U_small|U_CPU|U_controller|Mux6~7_combout\);

-- Location: LCCOMB_X21_Y21_N16
\U_small|U_CPU|U_controller|Mux6~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux6~8_combout\ = (\U_small|U_CPU|U_data_bus|Mux2~2_combout\ & (\U_small|U_CPU|U_data_bus|Mux0~2_combout\ $ (((\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & \U_small|U_CPU|U_data_bus|Mux3~4_combout\))))) # 
-- (!\U_small|U_CPU|U_data_bus|Mux2~2_combout\ & (\U_small|U_CPU|U_data_bus|Mux0~2_combout\ & ((\U_small|U_CPU|U_data_bus|Mux1~2_combout\) # (!\U_small|U_CPU|U_data_bus|Mux3~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux0~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux3~4_combout\,
	combout => \U_small|U_CPU|U_controller|Mux6~8_combout\);

-- Location: LCCOMB_X21_Y21_N6
\U_small|U_CPU|U_controller|Mux6~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux6~9_combout\ = (\U_small|U_CPU|U_controller|Mux6~8_combout\ & ((\U_small|U_CPU|U_controller|internal_bus_sel\(0)) # ((!\U_small|U_CPU|U_data_path|U_STATUS_REG|U_Carry|data_out\(0) & 
-- \U_small|U_CPU|U_controller|Mux6~7_combout\)))) # (!\U_small|U_CPU|U_controller|Mux6~8_combout\ & (((!\U_small|U_CPU|U_controller|Mux6~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_STATUS_REG|U_Carry|data_out\(0),
	datab => \U_small|U_CPU|U_controller|internal_bus_sel\(0),
	datac => \U_small|U_CPU|U_controller|Mux6~7_combout\,
	datad => \U_small|U_CPU|U_controller|Mux6~8_combout\,
	combout => \U_small|U_CPU|U_controller|Mux6~9_combout\);

-- Location: LCCOMB_X21_Y21_N2
\U_small|U_CPU|U_controller|Mux6~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux6~14_combout\ = (\U_small|U_CPU|U_controller|internal_bus_sel\(0)) # ((!\U_small|U_CPU|U_data_path|U_STATUS_REG|U_Signed|data_out\(0) & \U_small|U_CPU|U_controller|Mux4~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_controller|internal_bus_sel\(0),
	datac => \U_small|U_CPU|U_data_path|U_STATUS_REG|U_Signed|data_out\(0),
	datad => \U_small|U_CPU|U_controller|Mux4~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux6~14_combout\);

-- Location: LCCOMB_X21_Y21_N26
\U_small|U_CPU|U_controller|Mux6~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux6~12_combout\ = (\U_small|U_CPU|U_controller|internal_bus_sel\(0)) # ((\U_small|U_CPU|U_data_path|U_STATUS_REG|U_Carry|data_out\(0) & \U_small|U_CPU|U_controller|Mux4~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_STATUS_REG|U_Carry|data_out\(0),
	datab => \U_small|U_CPU|U_controller|internal_bus_sel\(0),
	datad => \U_small|U_CPU|U_controller|Mux4~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux6~12_combout\);

-- Location: LCCOMB_X24_Y22_N20
\U_small|U_CPU|U_controller|Mux6~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux6~10_combout\ = (\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & (\U_small|U_CPU|U_data_bus|Mux2~2_combout\)) # (!\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & (((\U_small|U_CPU|U_controller|internal_bus_sel\(0)) # 
-- (!\U_small|U_CPU|U_data_path|U_STATUS_REG|U_Zero|data_out\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	datab => \U_small|U_CPU|U_data_path|U_STATUS_REG|U_Zero|data_out\(0),
	datac => \U_small|U_CPU|U_controller|internal_bus_sel\(0),
	datad => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux6~10_combout\);

-- Location: LCCOMB_X24_Y22_N26
\U_small|U_CPU|U_controller|Mux4~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux4~4_combout\ = (\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & (!\U_small|U_CPU|U_data_bus|Mux0~2_combout\ & (\U_small|U_CPU|U_data_bus|Mux2~2_combout\ $ (\U_small|U_CPU|U_data_bus|Mux3~4_combout\)))) # 
-- (!\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & (\U_small|U_CPU|U_data_bus|Mux2~2_combout\ & (\U_small|U_CPU|U_data_bus|Mux0~2_combout\ & \U_small|U_CPU|U_data_bus|Mux3~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010010000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux0~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux3~4_combout\,
	combout => \U_small|U_CPU|U_controller|Mux4~4_combout\);

-- Location: LCCOMB_X21_Y21_N28
\U_small|U_CPU|U_controller|Mux6~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux6~11_combout\ = (\U_small|U_CPU|U_controller|Mux4~4_combout\ & (\U_small|U_CPU|U_controller|Mux6~10_combout\)) # (!\U_small|U_CPU|U_controller|Mux4~4_combout\ & ((\U_small|U_CPU|U_controller|internal_bus_sel\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|Mux6~10_combout\,
	datab => \U_small|U_CPU|U_controller|internal_bus_sel\(0),
	datad => \U_small|U_CPU|U_controller|Mux4~4_combout\,
	combout => \U_small|U_CPU|U_controller|Mux6~11_combout\);

-- Location: LCCOMB_X21_Y21_N20
\U_small|U_CPU|U_controller|Mux6~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux6~13_combout\ = (\U_small|U_CPU|U_data_bus|Mux7~2_combout\ & (\U_small|U_CPU|U_data_bus|Mux6~2_combout\)) # (!\U_small|U_CPU|U_data_bus|Mux7~2_combout\ & ((\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & 
-- ((\U_small|U_CPU|U_controller|Mux6~11_combout\))) # (!\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & (\U_small|U_CPU|U_controller|Mux6~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	datac => \U_small|U_CPU|U_controller|Mux6~12_combout\,
	datad => \U_small|U_CPU|U_controller|Mux6~11_combout\,
	combout => \U_small|U_CPU|U_controller|Mux6~13_combout\);

-- Location: LCCOMB_X21_Y21_N24
\U_small|U_CPU|U_controller|Mux6~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux6~15_combout\ = (\U_small|U_CPU|U_data_bus|Mux7~2_combout\ & ((\U_small|U_CPU|U_controller|Mux6~13_combout\ & ((\U_small|U_CPU|U_controller|Mux6~14_combout\))) # (!\U_small|U_CPU|U_controller|Mux6~13_combout\ & 
-- (\U_small|U_CPU|U_controller|Mux6~9_combout\)))) # (!\U_small|U_CPU|U_data_bus|Mux7~2_combout\ & (((\U_small|U_CPU|U_controller|Mux6~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|Mux6~9_combout\,
	datab => \U_small|U_CPU|U_controller|Mux6~14_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	datad => \U_small|U_CPU|U_controller|Mux6~13_combout\,
	combout => \U_small|U_CPU|U_controller|Mux6~15_combout\);

-- Location: LCCOMB_X21_Y21_N10
\U_small|U_CPU|U_controller|Mux6~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux6~16_combout\ = (\U_small|U_CPU|U_data_bus|Mux4~2_combout\ & ((\U_small|U_CPU|U_data_bus|Mux5~2_combout\) # ((\U_small|U_CPU|U_controller|Mux6~6_combout\)))) # (!\U_small|U_CPU|U_data_bus|Mux4~2_combout\ & 
-- (!\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & ((\U_small|U_CPU|U_controller|Mux6~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux5~2_combout\,
	datac => \U_small|U_CPU|U_controller|Mux6~6_combout\,
	datad => \U_small|U_CPU|U_controller|Mux6~15_combout\,
	combout => \U_small|U_CPU|U_controller|Mux6~16_combout\);

-- Location: LCCOMB_X21_Y21_N0
\U_small|U_CPU|U_controller|Mux6~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux6~18_combout\ = (\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & ((\U_small|U_CPU|U_controller|Mux6~16_combout\ & (\U_small|U_CPU|U_controller|Mux6~17_combout\)) # (!\U_small|U_CPU|U_controller|Mux6~16_combout\ & 
-- ((\U_small|U_CPU|U_controller|Mux6~4_combout\))))) # (!\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & (((\U_small|U_CPU|U_controller|Mux6~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|Mux6~17_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux5~2_combout\,
	datac => \U_small|U_CPU|U_controller|Mux6~4_combout\,
	datad => \U_small|U_CPU|U_controller|Mux6~16_combout\,
	combout => \U_small|U_CPU|U_controller|Mux6~18_combout\);

-- Location: LCCOMB_X21_Y21_N18
\U_small|U_CPU|U_controller|Selector15~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector15~2_combout\ = (((\U_small|U_CPU|U_controller|state.DECODE~q\ & \U_small|U_CPU|U_controller|Mux6~18_combout\)) # (!\U_small|U_CPU|U_controller|Selector16~0_combout\)) # 
-- (!\U_small|U_CPU|U_controller|WideOr10~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|state.DECODE~q\,
	datab => \U_small|U_CPU|U_controller|WideOr10~0_combout\,
	datac => \U_small|U_CPU|U_controller|Selector16~0_combout\,
	datad => \U_small|U_CPU|U_controller|Mux6~18_combout\,
	combout => \U_small|U_CPU|U_controller|Selector15~2_combout\);

-- Location: LCCOMB_X21_Y21_N14
\U_small|U_CPU|U_controller|Selector15~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector15~3_combout\ = ((\U_small|U_CPU|U_controller|Selector15~2_combout\) # ((\U_small|U_CPU|U_controller|WideOr15~combout\ & \U_small|U_CPU|U_controller|internal_bus_sel\(0)))) # 
-- (!\U_small|U_CPU|U_controller|Selector15~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|WideOr15~combout\,
	datab => \U_small|U_CPU|U_controller|Selector15~1_combout\,
	datac => \U_small|U_CPU|U_controller|internal_bus_sel\(0),
	datad => \U_small|U_CPU|U_controller|Selector15~2_combout\,
	combout => \U_small|U_CPU|U_controller|Selector15~3_combout\);

-- Location: FF_X21_Y21_N15
\U_small|U_CPU|U_controller|internal_bus_sel[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_controller|Selector15~3_combout\,
	clrn => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|internal_bus_sel\(0));

-- Location: LCCOMB_X20_Y24_N30
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~6_combout\ = ((\U_small|U_CPU|U_controller|internal_bus_sel\(1) & (!\U_small|U_CPU|U_controller|internal_bus_sel\(3) & !\U_small|U_CPU|U_controller|internal_bus_sel\(0)))) # 
-- (!\U_small|U_CPU|U_controller|internal_bus_sel\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|internal_bus_sel\(1),
	datab => \U_small|U_CPU|U_controller|internal_bus_sel\(3),
	datac => \U_small|U_CPU|U_controller|internal_bus_sel\(0),
	datad => \U_small|U_CPU|U_controller|internal_bus_sel\(2),
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~6_combout\);

-- Location: LCCOMB_X19_Y23_N4
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~0_combout\ = (\U_small|U_CPU|U_controller|pc_sel\(0) & (\U_small|U_CPU|U_controller|pc_sel\(1))) # (!\U_small|U_CPU|U_controller|pc_sel\(0) & ((\U_small|U_CPU|U_controller|pc_sel\(1) & 
-- ((\U_small|U_CPU|U_data_path|U_PCAdder|Add1~6_combout\))) # (!\U_small|U_CPU|U_controller|pc_sel\(1) & (\U_small|U_CPU|U_data_path|U_PCl|data_out\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|pc_sel\(0),
	datab => \U_small|U_CPU|U_controller|pc_sel\(1),
	datac => \U_small|U_CPU|U_data_path|U_PCl|data_out\(4),
	datad => \U_small|U_CPU|U_data_path|U_PCAdder|Add1~6_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~0_combout\);

-- Location: LCCOMB_X19_Y23_N30
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~1_combout\ = (\U_small|U_CPU|U_controller|pc_sel\(0) & ((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~0_combout\ & (\U_small|U_CPU|U_data_path|U_PCAdder|Add2~8_combout\)) # 
-- (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~0_combout\ & ((\U_small|U_CPU|U_data_path|U_PCAdder|Add0~8_combout\))))) # (!\U_small|U_CPU|U_controller|pc_sel\(0) & (((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|pc_sel\(0),
	datab => \U_small|U_CPU|U_data_path|U_PCAdder|Add2~8_combout\,
	datac => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~0_combout\,
	datad => \U_small|U_CPU|U_data_path|U_PCAdder|Add0~8_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~1_combout\);

-- Location: LCCOMB_X22_Y20_N14
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~2_combout\ = (\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~2_combout\ & ((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~3_combout\ & ((\U_small|U_CPU|U_data_path|U_PCAdder|Add3~8_combout\))) # 
-- (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~3_combout\ & (\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~1_combout\)))) # (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~2_combout\ & (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100100110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~2_combout\,
	datab => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~3_combout\,
	datac => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~1_combout\,
	datad => \U_small|U_CPU|U_data_path|U_PCAdder|Add3~8_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~2_combout\);

-- Location: LCCOMB_X22_Y20_N0
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~3_combout\ = (\U_small|U_CPU|U_controller|internal_bus_sel\(1) & (((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~2_combout\)))) # (!\U_small|U_CPU|U_controller|internal_bus_sel\(1) & 
-- ((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~2_combout\ & ((\U_small|U_CPU|U_data_bus|Mux3~4_combout\))) # (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~2_combout\ & (\U_small|U_CPU|U_data_path|U_IR|data_out\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|internal_bus_sel\(1),
	datab => \U_small|U_CPU|U_data_path|U_IR|data_out\(4),
	datac => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux3~4_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~3_combout\);

-- Location: LCCOMB_X22_Y20_N22
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~4_combout\ = (\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~4_combout\ & ((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~5_combout\ & ((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~3_combout\))) # 
-- (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~5_combout\ & (\U_small|U_CPU|U_data_path|U_ALU|output[4]~58_combout\)))) # (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~4_combout\ & (\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~4_combout\,
	datab => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~5_combout\,
	datac => \U_small|U_CPU|U_data_path|U_ALU|output[4]~58_combout\,
	datad => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~3_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~4_combout\);

-- Location: LCCOMB_X22_Y20_N28
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~5_combout\ = (\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~4_combout\ & ((\U_small|U_CPU|U_data_path|U_DATA|data_out\(4)) # ((!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~1_combout\)))) # 
-- (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~4_combout\ & (((\U_small|U_CPU|U_data_path|U_ACCU|data_out\(4) & \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_DATA|data_out\(4),
	datab => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(4),
	datac => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~4_combout\,
	datad => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~1_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~5_combout\);

-- Location: LCCOMB_X22_Y20_N18
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~6_combout\ = (\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~6_combout\ & ((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~7_combout\ & (\U_small|U_CPU|U_data_path|U_ARAdder|Add0~8_combout\)) # 
-- (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~7_combout\ & ((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~5_combout\))))) # (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~6_combout\ & 
-- (((!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111110000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ARAdder|Add0~8_combout\,
	datab => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~6_combout\,
	datac => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~7_combout\,
	datad => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~5_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~6_combout\);

-- Location: LCCOMB_X22_Y20_N10
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~7_combout\ = (\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~0_combout\ & (((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~6_combout\)))) # (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~0_combout\ & 
-- ((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~6_combout\ & ((\U_small|U_CPU|U_data_path|U_Xh|data_out\(4)))) # (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~6_combout\ & (\U_small|U_CPU|U_data_path|U_Xl|data_out\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_Xl|data_out\(4),
	datab => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~0_combout\,
	datac => \U_small|U_CPU|U_data_path|U_Xh|data_out\(4),
	datad => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~6_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~7_combout\);

-- Location: LCCOMB_X21_Y21_N30
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~8_combout\ = (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~8_combout\ & \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~8_combout\,
	datad => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~7_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~8_combout\);

-- Location: LCCOMB_X22_Y20_N26
\U_small|U_CPU|U_data_path|U_Xl|data_out[4]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_Xl|data_out[4]~feeder_combout\ = \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~8_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~8_combout\,
	combout => \U_small|U_CPU|U_data_path|U_Xl|data_out[4]~feeder_combout\);

-- Location: FF_X22_Y20_N27
\U_small|U_CPU|U_data_path|U_Xl|data_out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_data_path|U_Xl|data_out[4]~feeder_combout\,
	clrn => \rst~input_o\,
	ena => \U_small|U_CPU|U_controller|reg_en\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_data_path|U_Xl|data_out\(4));

-- Location: LCCOMB_X22_Y20_N8
\U_small|U_EXTERN|U_SEL|output[4]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_EXTERN|U_SEL|output[4]~4_combout\ = (\U_small|U_CPU|U_controller|addrsel~q\ & (\U_small|U_CPU|U_data_path|U_Xl|data_out\(4))) # (!\U_small|U_CPU|U_controller|addrsel~q\ & ((\U_small|U_CPU|U_data_path|U_ARAdder|Add0~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_Xl|data_out\(4),
	datab => \U_small|U_CPU|U_controller|addrsel~q\,
	datad => \U_small|U_CPU|U_data_path|U_ARAdder|Add0~8_combout\,
	combout => \U_small|U_EXTERN|U_SEL|output[4]~4_combout\);

-- Location: LCCOMB_X21_Y21_N12
\U_small|U_EXTERN|U_SEL|output[5]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_EXTERN|U_SEL|output[5]~5_combout\ = (\U_small|U_CPU|U_controller|addrsel~q\ & ((\U_small|U_CPU|U_data_path|U_Xl|data_out\(5)))) # (!\U_small|U_CPU|U_controller|addrsel~q\ & (\U_small|U_CPU|U_data_path|U_ARAdder|Add0~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ARAdder|Add0~10_combout\,
	datab => \U_small|U_CPU|U_controller|addrsel~q\,
	datad => \U_small|U_CPU|U_data_path|U_Xl|data_out\(5),
	combout => \U_small|U_EXTERN|U_SEL|output[5]~5_combout\);

-- Location: LCCOMB_X22_Y20_N20
\U_small|U_EXTERN|U_SEL|output[6]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_EXTERN|U_SEL|output[6]~6_combout\ = (\U_small|U_CPU|U_controller|addrsel~q\ & ((\U_small|U_CPU|U_data_path|U_Xl|data_out\(6)))) # (!\U_small|U_CPU|U_controller|addrsel~q\ & (\U_small|U_CPU|U_data_path|U_ARAdder|Add0~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ARAdder|Add0~12_combout\,
	datab => \U_small|U_CPU|U_data_path|U_Xl|data_out\(6),
	datad => \U_small|U_CPU|U_controller|addrsel~q\,
	combout => \U_small|U_EXTERN|U_SEL|output[6]~6_combout\);

-- Location: FF_X21_Y20_N19
\U_small|U_CPU|U_data_path|U_ARl|data_out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~8_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	ena => \U_small|U_CPU|U_controller|reg_en\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_data_path|U_ARl|data_out\(7));

-- Location: LCCOMB_X21_Y20_N18
\U_small|U_CPU|U_data_path|U_ARAdder|Add0~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ARAdder|Add0~14_combout\ = \U_small|U_CPU|U_data_path|U_ARAdder|Add0~13\ $ (\U_small|U_CPU|U_data_path|U_ARl|data_out\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \U_small|U_CPU|U_data_path|U_ARl|data_out\(7),
	cin => \U_small|U_CPU|U_data_path|U_ARAdder|Add0~13\,
	combout => \U_small|U_CPU|U_data_path|U_ARAdder|Add0~14_combout\);

-- Location: FF_X20_Y20_N7
\U_small|U_CPU|U_data_path|U_Xl|data_out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~8_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	ena => \U_small|U_CPU|U_controller|reg_en\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_data_path|U_Xl|data_out\(7));

-- Location: LCCOMB_X20_Y19_N6
\U_small|U_EXTERN|U_SEL|output[7]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_EXTERN|U_SEL|output[7]~7_combout\ = (\U_small|U_CPU|U_controller|addrsel~q\ & ((\U_small|U_CPU|U_data_path|U_Xl|data_out\(7)))) # (!\U_small|U_CPU|U_controller|addrsel~q\ & (\U_small|U_CPU|U_data_path|U_ARAdder|Add0~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ARAdder|Add0~14_combout\,
	datab => \U_small|U_CPU|U_controller|addrsel~q\,
	datad => \U_small|U_CPU|U_data_path|U_Xl|data_out\(7),
	combout => \U_small|U_EXTERN|U_SEL|output[7]~7_combout\);

-- Location: FF_X20_Y21_N11
\U_small|U_CPU|U_data_path|U_Xh|data_out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~10_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	ena => \U_small|U_CPU|U_controller|reg_en\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_data_path|U_Xh|data_out\(0));

-- Location: LCCOMB_X20_Y21_N26
\U_small|U_EXTERN|U_SEL|output[8]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_EXTERN|U_SEL|output[8]~8_combout\ = (\U_small|U_CPU|U_data_path|U_Xh|data_out\(0) & \U_small|U_CPU|U_controller|addrsel~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_Xh|data_out\(0),
	datad => \U_small|U_CPU|U_controller|addrsel~q\,
	combout => \U_small|U_EXTERN|U_SEL|output[8]~8_combout\);

-- Location: FF_X20_Y21_N25
\U_small|U_CPU|U_data_path|U_Xh|data_out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~8_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	ena => \U_small|U_CPU|U_controller|reg_en\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_data_path|U_Xh|data_out\(1));

-- Location: LCCOMB_X20_Y21_N0
\U_small|U_EXTERN|U_SEL|output[9]~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_EXTERN|U_SEL|output[9]~9_combout\ = (\U_small|U_CPU|U_data_path|U_Xh|data_out\(1) & \U_small|U_CPU|U_controller|addrsel~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_data_path|U_Xh|data_out\(1),
	datad => \U_small|U_CPU|U_controller|addrsel~q\,
	combout => \U_small|U_EXTERN|U_SEL|output[9]~9_combout\);

-- Location: M9K_X25_Y22_N0
\U_small|U_EXTERN|U_RAM|altsyncram_component|auto_generated|ram_block1a0\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init4 => X"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000200000000000000000000000003C007CBFDFCF6408000AB47E0005AF67D8005AB07880400BC7CBC400840008D140016BD81484",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "../../Lab8/Lab8vhdlFiles/Small8TestPackage/TestCase3.mif",
	init_file_layout => "port_a",
	logical_ram_name => "small:U_small|external_architecture:U_EXTERN|RAM:U_RAM|altsyncram:altsyncram_component|altsyncram_5a04:auto_generated|ALTSYNCRAM",
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
	portawe => \U_small|U_EXTERN|U_Decoder|ram_en~0_combout\,
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	portadatain => \U_small|U_EXTERN|U_RAM|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \U_small|U_EXTERN|U_RAM|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \U_small|U_EXTERN|U_RAM|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LCCOMB_X24_Y22_N2
\U_small|U_CPU|U_data_bus|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_bus|Mux0~0_combout\ = (\U_small|U_CPU|U_data_bus|Mux3~2_combout\ & (\U_small|U_EXTERN|U_IOPORT|U_INPUT|data_out\(7))) # (!\U_small|U_CPU|U_data_bus|Mux3~2_combout\ & 
-- ((\U_small|U_EXTERN|U_RAM|altsyncram_component|auto_generated|q_a\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux3~2_combout\,
	datac => \U_small|U_EXTERN|U_IOPORT|U_INPUT|data_out\(7),
	datad => \U_small|U_EXTERN|U_RAM|altsyncram_component|auto_generated|q_a\(7),
	combout => \U_small|U_CPU|U_data_bus|Mux0~0_combout\);

-- Location: LCCOMB_X21_Y22_N30
\U_small|U_CPU|U_controller|Selector64~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector64~5_combout\ = (!\U_small|U_CPU|U_data_bus|Mux2~2_combout\ & ((\U_small|U_EXTERN|U_Decoder|bus_sel[1]~0_combout\ & ((\U_small|U_CPU|U_data_bus|Mux0~1_combout\))) # (!\U_small|U_EXTERN|U_Decoder|bus_sel[1]~0_combout\ & 
-- (\U_small|U_CPU|U_data_bus|Mux0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux0~0_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux0~1_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	datad => \U_small|U_EXTERN|U_Decoder|bus_sel[1]~0_combout\,
	combout => \U_small|U_CPU|U_controller|Selector64~5_combout\);

-- Location: LCCOMB_X21_Y22_N22
\U_small|U_CPU|U_controller|Mux4~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux4~10_combout\ = (!\U_small|U_CPU|U_data_bus|Mux3~4_combout\ & (!\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & (!\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & !\U_small|U_CPU|U_data_bus|Mux7~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux3~4_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux4~10_combout\);

-- Location: LCCOMB_X21_Y22_N4
\U_small|U_CPU|U_controller|Mux4~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux4~11_combout\ = (\U_small|U_CPU|U_controller|Selector64~5_combout\ & ((\U_small|U_CPU|U_controller|Mux4~10_combout\) # ((\U_small|U_CPU|U_controller|internal_bus_sel\(2) & \U_small|U_CPU|U_controller|Mux6~19_combout\)))) # 
-- (!\U_small|U_CPU|U_controller|Selector64~5_combout\ & (\U_small|U_CPU|U_controller|internal_bus_sel\(2) & ((\U_small|U_CPU|U_controller|Mux6~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|Selector64~5_combout\,
	datab => \U_small|U_CPU|U_controller|internal_bus_sel\(2),
	datac => \U_small|U_CPU|U_controller|Mux4~10_combout\,
	datad => \U_small|U_CPU|U_controller|Mux6~19_combout\,
	combout => \U_small|U_CPU|U_controller|Mux4~11_combout\);

-- Location: LCCOMB_X24_Y22_N22
\U_small|U_CPU|U_controller|Mux4~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux4~15_combout\ = (\U_small|U_CPU|U_controller|internal_bus_sel\(2) & ((!\U_small|U_CPU|U_controller|Mux4~2_combout\) # (!\U_small|U_CPU|U_data_path|U_STATUS_REG|U_Carry|data_out\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|internal_bus_sel\(2),
	datac => \U_small|U_CPU|U_data_path|U_STATUS_REG|U_Carry|data_out\(0),
	datad => \U_small|U_CPU|U_controller|Mux4~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux4~15_combout\);

-- Location: LCCOMB_X24_Y22_N8
\U_small|U_CPU|U_controller|Mux4~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux4~14_combout\ = (\U_small|U_CPU|U_controller|internal_bus_sel\(2) & (((\U_small|U_CPU|U_data_path|U_STATUS_REG|U_Zero|data_out\(0) & !\U_small|U_CPU|U_data_bus|Mux1~2_combout\)) # 
-- (!\U_small|U_CPU|U_controller|Mux4~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_STATUS_REG|U_Zero|data_out\(0),
	datab => \U_small|U_CPU|U_controller|internal_bus_sel\(2),
	datac => \U_small|U_CPU|U_controller|Mux4~4_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux4~14_combout\);

-- Location: LCCOMB_X24_Y22_N24
\U_small|U_CPU|U_controller|Mux4~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux4~16_combout\ = (\U_small|U_CPU|U_data_bus|Mux7~2_combout\ & (((\U_small|U_CPU|U_data_bus|Mux6~2_combout\)))) # (!\U_small|U_CPU|U_data_bus|Mux7~2_combout\ & ((\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & 
-- ((\U_small|U_CPU|U_controller|Mux4~14_combout\))) # (!\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & (\U_small|U_CPU|U_controller|Mux4~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|Mux4~15_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	datad => \U_small|U_CPU|U_controller|Mux4~14_combout\,
	combout => \U_small|U_CPU|U_controller|Mux4~16_combout\);

-- Location: LCCOMB_X26_Y22_N28
\U_small|U_CPU|U_controller|Mux4~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux4~12_combout\ = ((\U_small|U_CPU|U_data_path|U_STATUS_REG|U_Carry|data_out\(0) & \U_small|U_CPU|U_data_bus|Mux2~2_combout\)) # (!\U_small|U_CPU|U_data_bus|Mux3~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_STATUS_REG|U_Carry|data_out\(0),
	datac => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux3~4_combout\,
	combout => \U_small|U_CPU|U_controller|Mux4~12_combout\);

-- Location: LCCOMB_X26_Y22_N10
\U_small|U_CPU|U_controller|Mux4~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux4~13_combout\ = (\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & (\U_small|U_CPU|U_data_bus|Mux0~2_combout\ $ ((\U_small|U_CPU|U_controller|Mux4~5_combout\)))) # (!\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & 
-- (\U_small|U_CPU|U_data_bus|Mux0~2_combout\ & ((\U_small|U_CPU|U_controller|Mux4~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux0~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	datac => \U_small|U_CPU|U_controller|Mux4~5_combout\,
	datad => \U_small|U_CPU|U_controller|Mux4~12_combout\,
	combout => \U_small|U_CPU|U_controller|Mux4~13_combout\);

-- Location: LCCOMB_X24_Y22_N12
\U_small|U_CPU|U_controller|Mux4~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux4~22_combout\ = (\U_small|U_CPU|U_controller|internal_bus_sel\(2) & (((\U_small|U_CPU|U_data_path|U_STATUS_REG|U_Signed|data_out\(0)) # (!\U_small|U_CPU|U_controller|Mux4~16_combout\)) # 
-- (!\U_small|U_CPU|U_controller|Mux4~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|Mux4~2_combout\,
	datab => \U_small|U_CPU|U_data_path|U_STATUS_REG|U_Signed|data_out\(0),
	datac => \U_small|U_CPU|U_controller|internal_bus_sel\(2),
	datad => \U_small|U_CPU|U_controller|Mux4~16_combout\,
	combout => \U_small|U_CPU|U_controller|Mux4~22_combout\);

-- Location: LCCOMB_X24_Y22_N18
\U_small|U_CPU|U_controller|Mux4~23\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux4~23_combout\ = (\U_small|U_CPU|U_data_bus|Mux7~2_combout\ & (\U_small|U_CPU|U_controller|Mux4~22_combout\ & ((\U_small|U_CPU|U_controller|Mux4~16_combout\) # (\U_small|U_CPU|U_controller|Mux4~13_combout\)))) # 
-- (!\U_small|U_CPU|U_data_bus|Mux7~2_combout\ & (\U_small|U_CPU|U_controller|Mux4~16_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	datab => \U_small|U_CPU|U_controller|Mux4~16_combout\,
	datac => \U_small|U_CPU|U_controller|Mux4~13_combout\,
	datad => \U_small|U_CPU|U_controller|Mux4~22_combout\,
	combout => \U_small|U_CPU|U_controller|Mux4~23_combout\);

-- Location: LCCOMB_X22_Y22_N14
\U_small|U_CPU|U_controller|Mux4~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux4~17_combout\ = (\U_small|U_CPU|U_data_bus|Mux4~2_combout\ & ((\U_small|U_CPU|U_data_bus|Mux5~2_combout\) # ((\U_small|U_CPU|U_controller|Mux4~11_combout\)))) # (!\U_small|U_CPU|U_data_bus|Mux4~2_combout\ & 
-- (!\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & ((\U_small|U_CPU|U_controller|Mux4~23_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux5~2_combout\,
	datac => \U_small|U_CPU|U_controller|Mux4~11_combout\,
	datad => \U_small|U_CPU|U_controller|Mux4~23_combout\,
	combout => \U_small|U_CPU|U_controller|Mux4~17_combout\);

-- Location: LCCOMB_X24_Y20_N22
\U_small|U_CPU|U_controller|Mux4~24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux4~24_combout\ = (\U_small|U_CPU|U_data_bus|Mux7~2_combout\ & (((\U_small|U_CPU|U_data_path|U_STATUS_REG|U_Signed|data_out\(0) & !\U_small|U_CPU|U_data_bus|Mux6~2_combout\)))) # (!\U_small|U_CPU|U_data_bus|Mux7~2_combout\ & 
-- ((\U_small|U_CPU|U_data_path|U_STATUS_REG|U_Zero|data_out\(0)) # ((\U_small|U_CPU|U_data_bus|Mux6~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_STATUS_REG|U_Zero|data_out\(0),
	datab => \U_small|U_CPU|U_data_path|U_STATUS_REG|U_Signed|data_out\(0),
	datac => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux4~24_combout\);

-- Location: LCCOMB_X21_Y18_N18
\U_small|U_CPU|U_controller|Mux4~25\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux4~25_combout\ = (\U_small|U_CPU|U_controller|internal_bus_sel\(2) & (\U_small|U_CPU|U_controller|Mux4~24_combout\ $ (((\U_small|U_CPU|U_data_path|U_STATUS_REG|U_Oflow|data_out\(0) & 
-- \U_small|U_CPU|U_data_bus|Mux6~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|internal_bus_sel\(2),
	datab => \U_small|U_CPU|U_data_path|U_STATUS_REG|U_Oflow|data_out\(0),
	datac => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	datad => \U_small|U_CPU|U_controller|Mux4~24_combout\,
	combout => \U_small|U_CPU|U_controller|Mux4~25_combout\);

-- Location: LCCOMB_X21_Y18_N6
\U_small|U_CPU|U_controller|Mux4~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux4~8_combout\ = (\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & (\U_small|U_CPU|U_controller|internal_bus_sel\(2) & (!\U_small|U_CPU|U_controller|Mux4~7_combout\))) # (!\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & 
-- (((\U_small|U_CPU|U_controller|Mux4~25_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|internal_bus_sel\(2),
	datab => \U_small|U_CPU|U_controller|Mux4~7_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	datad => \U_small|U_CPU|U_controller|Mux4~25_combout\,
	combout => \U_small|U_CPU|U_controller|Mux4~8_combout\);

-- Location: LCCOMB_X21_Y18_N8
\U_small|U_CPU|U_controller|Mux4~21\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux4~21_combout\ = (\U_small|U_CPU|U_data_bus|Mux3~4_combout\ & (((\U_small|U_CPU|U_data_bus|Mux2~2_combout\ & \U_small|U_CPU|U_controller|Mux4~8_combout\)))) # (!\U_small|U_CPU|U_data_bus|Mux3~4_combout\ & 
-- (\U_small|U_CPU|U_controller|Mux4~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux3~4_combout\,
	datab => \U_small|U_CPU|U_controller|Mux4~3_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	datad => \U_small|U_CPU|U_controller|Mux4~8_combout\,
	combout => \U_small|U_CPU|U_controller|Mux4~21_combout\);

-- Location: LCCOMB_X22_Y22_N20
\U_small|U_CPU|U_controller|Mux4~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux4~9_combout\ = (\U_small|U_CPU|U_data_bus|Mux0~2_combout\ & ((\U_small|U_CPU|U_controller|Mux4~21_combout\) # ((\U_small|U_CPU|U_controller|internal_bus_sel\(2) & !\U_small|U_CPU|U_controller|Mux4~5_combout\)))) # 
-- (!\U_small|U_CPU|U_data_bus|Mux0~2_combout\ & (\U_small|U_CPU|U_controller|internal_bus_sel\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|internal_bus_sel\(2),
	datab => \U_small|U_CPU|U_data_bus|Mux0~2_combout\,
	datac => \U_small|U_CPU|U_controller|Mux4~5_combout\,
	datad => \U_small|U_CPU|U_controller|Mux4~21_combout\,
	combout => \U_small|U_CPU|U_controller|Mux4~9_combout\);

-- Location: LCCOMB_X22_Y22_N2
\U_small|U_CPU|U_controller|Mux4~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux4~19_combout\ = (\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & ((\U_small|U_CPU|U_controller|Mux4~17_combout\ & (\U_small|U_CPU|U_controller|Mux4~18_combout\)) # (!\U_small|U_CPU|U_controller|Mux4~17_combout\ & 
-- ((\U_small|U_CPU|U_controller|Mux4~9_combout\))))) # (!\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & (((\U_small|U_CPU|U_controller|Mux4~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|Mux4~18_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux5~2_combout\,
	datac => \U_small|U_CPU|U_controller|Mux4~17_combout\,
	datad => \U_small|U_CPU|U_controller|Mux4~9_combout\,
	combout => \U_small|U_CPU|U_controller|Mux4~19_combout\);

-- Location: LCCOMB_X22_Y22_N12
\U_small|U_CPU|U_controller|Selector13~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector13~1_combout\ = (\U_small|U_CPU|U_controller|state.DEC_X~q\) # ((\U_small|U_CPU|U_controller|state.INC_X~q\) # ((\U_small|U_CPU|U_controller|state.DECODE~q\ & \U_small|U_CPU|U_controller|Mux4~19_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|state.DEC_X~q\,
	datab => \U_small|U_CPU|U_controller|state.DECODE~q\,
	datac => \U_small|U_CPU|U_controller|state.INC_X~q\,
	datad => \U_small|U_CPU|U_controller|Mux4~19_combout\,
	combout => \U_small|U_CPU|U_controller|Selector13~1_combout\);

-- Location: LCCOMB_X22_Y22_N28
\U_small|U_CPU|U_controller|Selector13~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector13~2_combout\ = (\U_small|U_CPU|U_controller|Selector13~0_combout\) # ((\U_small|U_CPU|U_controller|Selector13~1_combout\) # ((\U_small|U_CPU|U_controller|WideOr15~combout\ & 
-- \U_small|U_CPU|U_controller|internal_bus_sel\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|Selector13~0_combout\,
	datab => \U_small|U_CPU|U_controller|WideOr15~combout\,
	datac => \U_small|U_CPU|U_controller|internal_bus_sel\(2),
	datad => \U_small|U_CPU|U_controller|Selector13~1_combout\,
	combout => \U_small|U_CPU|U_controller|Selector13~2_combout\);

-- Location: FF_X22_Y22_N29
\U_small|U_CPU|U_controller|internal_bus_sel[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_controller|Selector13~2_combout\,
	clrn => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|internal_bus_sel\(2));

-- Location: LCCOMB_X20_Y19_N8
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~0_combout\ = (!\U_small|U_CPU|U_controller|internal_bus_sel\(3)) # (!\U_small|U_CPU|U_controller|internal_bus_sel\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_small|U_CPU|U_controller|internal_bus_sel\(2),
	datad => \U_small|U_CPU|U_controller|internal_bus_sel\(3),
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~0_combout\);

-- Location: FF_X20_Y21_N5
\U_small|U_CPU|U_data_path|U_Xh|data_out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~8_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	ena => \U_small|U_CPU|U_controller|reg_en\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_data_path|U_Xh|data_out\(3));

-- Location: LCCOMB_X19_Y23_N8
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~0_combout\ = (\U_small|U_CPU|U_controller|pc_sel\(1) & (((\U_small|U_CPU|U_data_path|U_PCAdder|Add1~4_combout\) # (\U_small|U_CPU|U_controller|pc_sel\(0))))) # (!\U_small|U_CPU|U_controller|pc_sel\(1) & 
-- (\U_small|U_CPU|U_data_path|U_PCl|data_out\(3) & ((!\U_small|U_CPU|U_controller|pc_sel\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_PCl|data_out\(3),
	datab => \U_small|U_CPU|U_controller|pc_sel\(1),
	datac => \U_small|U_CPU|U_data_path|U_PCAdder|Add1~4_combout\,
	datad => \U_small|U_CPU|U_controller|pc_sel\(0),
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~0_combout\);

-- Location: LCCOMB_X20_Y23_N0
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~1_combout\ = (\U_small|U_CPU|U_controller|pc_sel\(0) & ((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~0_combout\ & (\U_small|U_CPU|U_data_path|U_PCAdder|Add2~6_combout\)) # 
-- (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~0_combout\ & ((\U_small|U_CPU|U_data_path|U_PCAdder|Add0~6_combout\))))) # (!\U_small|U_CPU|U_controller|pc_sel\(0) & (((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|pc_sel\(0),
	datab => \U_small|U_CPU|U_data_path|U_PCAdder|Add2~6_combout\,
	datac => \U_small|U_CPU|U_data_path|U_PCAdder|Add0~6_combout\,
	datad => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~0_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~1_combout\);

-- Location: LCCOMB_X20_Y23_N30
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~2_combout\ = (\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~2_combout\ & ((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~3_combout\ & (\U_small|U_CPU|U_data_path|U_PCAdder|Add3~6_combout\)) # 
-- (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~3_combout\ & ((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~1_combout\))))) # (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~2_combout\ & 
-- (((!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111110000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~2_combout\,
	datab => \U_small|U_CPU|U_data_path|U_PCAdder|Add3~6_combout\,
	datac => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~3_combout\,
	datad => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~1_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~2_combout\);

-- Location: LCCOMB_X20_Y19_N30
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~3_combout\ = (\U_small|U_CPU|U_controller|internal_bus_sel\(1) & (((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~2_combout\)))) # (!\U_small|U_CPU|U_controller|internal_bus_sel\(1) & 
-- ((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~2_combout\ & ((\U_small|U_CPU|U_data_bus|Mux4~2_combout\))) # (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~2_combout\ & (\U_small|U_CPU|U_data_path|U_IR|data_out\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|internal_bus_sel\(1),
	datab => \U_small|U_CPU|U_data_path|U_IR|data_out\(3),
	datac => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	datad => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~2_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~3_combout\);

-- Location: LCCOMB_X20_Y19_N28
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~4_combout\ = (\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~5_combout\ & (((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~3_combout\)) # (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~4_combout\))) # 
-- (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~5_combout\ & (\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~4_combout\ & ((\U_small|U_CPU|U_data_path|U_ALU|output[3]~62_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~5_combout\,
	datab => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~4_combout\,
	datac => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~3_combout\,
	datad => \U_small|U_CPU|U_data_path|U_ALU|output[3]~62_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~4_combout\);

-- Location: LCCOMB_X20_Y19_N22
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~5_combout\ = (\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~1_combout\ & ((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~4_combout\ & ((\U_small|U_CPU|U_data_path|U_DATA|data_out\(3)))) # 
-- (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~4_combout\ & (\U_small|U_CPU|U_data_path|U_ACCU|data_out\(3))))) # (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~1_combout\ & (((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~1_combout\,
	datab => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(3),
	datac => \U_small|U_CPU|U_data_path|U_DATA|data_out\(3),
	datad => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~4_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~5_combout\);

-- Location: LCCOMB_X20_Y19_N24
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~6_combout\ = (\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~7_combout\ & (\U_small|U_CPU|U_data_path|U_ARAdder|Add0~6_combout\ & ((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~6_combout\)))) # 
-- (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~7_combout\ & (((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~5_combout\) # (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ARAdder|Add0~6_combout\,
	datab => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~7_combout\,
	datac => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~5_combout\,
	datad => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~6_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~6_combout\);

-- Location: LCCOMB_X20_Y19_N18
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~7_combout\ = (\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~0_combout\ & (((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~6_combout\)))) # (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~0_combout\ & 
-- ((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~6_combout\ & ((\U_small|U_CPU|U_data_path|U_Xh|data_out\(3)))) # (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~6_combout\ & (\U_small|U_CPU|U_data_path|U_Xl|data_out\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_Xl|data_out\(3),
	datab => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~0_combout\,
	datac => \U_small|U_CPU|U_data_path|U_Xh|data_out\(3),
	datad => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~6_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~7_combout\);

-- Location: LCCOMB_X21_Y19_N18
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~8_combout\ = (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~8_combout\ & \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~8_combout\,
	datad => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~7_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~8_combout\);

-- Location: FF_X20_Y20_N27
\U_small|U_CPU|U_data_path|U_Xl|data_out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~8_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	ena => \U_small|U_CPU|U_controller|reg_en\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_data_path|U_Xl|data_out\(3));

-- Location: LCCOMB_X20_Y19_N20
\U_small|U_EXTERN|U_SEL|output[3]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_EXTERN|U_SEL|output[3]~3_combout\ = (\U_small|U_CPU|U_controller|addrsel~q\ & (\U_small|U_CPU|U_data_path|U_Xl|data_out\(3))) # (!\U_small|U_CPU|U_controller|addrsel~q\ & ((\U_small|U_CPU|U_data_path|U_ARAdder|Add0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_Xl|data_out\(3),
	datab => \U_small|U_CPU|U_controller|addrsel~q\,
	datac => \U_small|U_CPU|U_data_path|U_ARAdder|Add0~6_combout\,
	combout => \U_small|U_EXTERN|U_SEL|output[3]~3_combout\);

-- Location: LCCOMB_X24_Y22_N16
\U_small|U_CPU|U_data_bus|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_bus|Mux1~0_combout\ = (\U_small|U_CPU|U_data_bus|Mux3~2_combout\ & (\U_small|U_EXTERN|U_IOPORT|U_INPUT|data_out\(6))) # (!\U_small|U_CPU|U_data_bus|Mux3~2_combout\ & 
-- ((\U_small|U_EXTERN|U_RAM|altsyncram_component|auto_generated|q_a\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux3~2_combout\,
	datac => \U_small|U_EXTERN|U_IOPORT|U_INPUT|data_out\(6),
	datad => \U_small|U_EXTERN|U_RAM|altsyncram_component|auto_generated|q_a\(6),
	combout => \U_small|U_CPU|U_data_bus|Mux1~0_combout\);

-- Location: LCCOMB_X23_Y20_N30
\U_small|U_CPU|U_controller|Mux3~28\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux3~28_combout\ = (\U_small|U_CPU|U_data_bus|Mux4~2_combout\) # ((\U_small|U_EXTERN|U_Decoder|bus_sel[1]~0_combout\ & (\U_small|U_CPU|U_data_bus|Mux1~1_combout\)) # (!\U_small|U_EXTERN|U_Decoder|bus_sel[1]~0_combout\ & 
-- ((\U_small|U_CPU|U_data_bus|Mux1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_EXTERN|U_Decoder|bus_sel[1]~0_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux1~1_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux1~0_combout\,
	combout => \U_small|U_CPU|U_controller|Mux3~28_combout\);

-- Location: LCCOMB_X23_Y20_N28
\U_small|U_CPU|U_controller|Selector29~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector29~10_combout\ = (!\U_small|U_CPU|U_controller|Mux3~28_combout\ & (\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & (!\U_small|U_CPU|U_data_bus|Mux2~2_combout\ & \U_small|U_CPU|U_controller|Selector29~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|Mux3~28_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux5~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	datad => \U_small|U_CPU|U_controller|Selector29~9_combout\,
	combout => \U_small|U_CPU|U_controller|Selector29~10_combout\);

-- Location: FF_X23_Y20_N29
\U_small|U_CPU|U_controller|state.INC_ARl3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_controller|Selector29~10_combout\,
	clrn => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|state.INC_ARl3~q\);

-- Location: FF_X23_Y21_N3
\U_small|U_CPU|U_controller|state.load_ai\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_controller|state.INC_ARl3~q\,
	clrn => \rst~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|state.load_ai~q\);

-- Location: LCCOMB_X22_Y22_N22
\U_small|U_CPU|U_controller|Selector76~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector76~0_combout\ = (!\U_small|U_CPU|U_controller|state.INC_ARl~q\ & (!\U_small|U_CPU|U_controller|state.load_ai~q\ & (!\U_small|U_CPU|U_controller|state.INC_882~q\ & !\U_small|U_CPU|U_controller|state.INC_88~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|state.INC_ARl~q\,
	datab => \U_small|U_CPU|U_controller|state.load_ai~q\,
	datac => \U_small|U_CPU|U_controller|state.INC_882~q\,
	datad => \U_small|U_CPU|U_controller|state.INC_88~q\,
	combout => \U_small|U_CPU|U_controller|Selector76~0_combout\);

-- Location: LCCOMB_X19_Y22_N0
\U_small|U_CPU|U_controller|Selector76~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector76~1_combout\ = (\U_small|U_CPU|U_controller|al_sel\(0) & ((\U_small|U_CPU|U_controller|state.DECODE~q\) # ((!\U_small|U_CPU|U_controller|state.load_output~q\ & \U_small|U_CPU|U_controller|Selector76~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|state.load_output~q\,
	datab => \U_small|U_CPU|U_controller|al_sel\(0),
	datac => \U_small|U_CPU|U_controller|Selector76~0_combout\,
	datad => \U_small|U_CPU|U_controller|state.DECODE~q\,
	combout => \U_small|U_CPU|U_controller|Selector76~1_combout\);

-- Location: LCCOMB_X17_Y22_N20
\U_small|U_CPU|U_controller|Selector76~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector76~4_combout\ = (\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & (\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & (\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & !\U_small|U_CPU|U_data_bus|Mux4~2_combout\))) # 
-- (!\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & (!\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & (\U_small|U_CPU|U_data_bus|Mux5~2_combout\ $ (\U_small|U_CPU|U_data_bus|Mux4~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux5~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	combout => \U_small|U_CPU|U_controller|Selector76~4_combout\);

-- Location: LCCOMB_X17_Y22_N6
\U_small|U_CPU|U_controller|Selector76~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector76~5_combout\ = (\U_small|U_CPU|U_controller|Selector76~4_combout\ & ((\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & (\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & \U_small|U_CPU|U_data_bus|Mux2~2_combout\)) # 
-- (!\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & (!\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & !\U_small|U_CPU|U_data_bus|Mux2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	datad => \U_small|U_CPU|U_controller|Selector76~4_combout\,
	combout => \U_small|U_CPU|U_controller|Selector76~5_combout\);

-- Location: LCCOMB_X17_Y22_N2
\U_small|U_CPU|U_controller|Selector76~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector76~2_combout\ = (\U_small|U_CPU|U_controller|Mux3~27_combout\ & (\U_small|U_CPU|U_controller|Selector76~5_combout\ & (\U_small|U_CPU|U_data_bus|Mux3~4_combout\ $ (!\U_small|U_CPU|U_data_bus|Mux2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux3~4_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	datac => \U_small|U_CPU|U_controller|Mux3~27_combout\,
	datad => \U_small|U_CPU|U_controller|Selector76~5_combout\,
	combout => \U_small|U_CPU|U_controller|Selector76~2_combout\);

-- Location: LCCOMB_X17_Y22_N16
\U_small|U_CPU|U_controller|Selector76~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector76~3_combout\ = ((\U_small|U_CPU|U_controller|Selector76~1_combout\) # ((\U_small|U_CPU|U_controller|state.DECODE~q\ & \U_small|U_CPU|U_controller|Selector76~2_combout\))) # 
-- (!\U_small|U_CPU|U_controller|Selector8~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|state.DECODE~q\,
	datab => \U_small|U_CPU|U_controller|Selector8~2_combout\,
	datac => \U_small|U_CPU|U_controller|Selector76~1_combout\,
	datad => \U_small|U_CPU|U_controller|Selector76~2_combout\,
	combout => \U_small|U_CPU|U_controller|Selector76~3_combout\);

-- Location: FF_X17_Y22_N17
\U_small|U_CPU|U_controller|al_sel[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_controller|Selector76~3_combout\,
	ena => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|al_sel\(0));

-- Location: LCCOMB_X21_Y20_N4
\U_small|U_CPU|U_data_path|U_ARAdder|Add0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ARAdder|Add0~0_combout\ = (\U_small|U_CPU|U_data_path|U_ARl|data_out\(0) & (\U_small|U_CPU|U_controller|al_sel\(0) $ (VCC))) # (!\U_small|U_CPU|U_data_path|U_ARl|data_out\(0) & (\U_small|U_CPU|U_controller|al_sel\(0) & VCC))
-- \U_small|U_CPU|U_data_path|U_ARAdder|Add0~1\ = CARRY((\U_small|U_CPU|U_data_path|U_ARl|data_out\(0) & \U_small|U_CPU|U_controller|al_sel\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ARl|data_out\(0),
	datab => \U_small|U_CPU|U_controller|al_sel\(0),
	datad => VCC,
	combout => \U_small|U_CPU|U_data_path|U_ARAdder|Add0~0_combout\,
	cout => \U_small|U_CPU|U_data_path|U_ARAdder|Add0~1\);

-- Location: LCCOMB_X21_Y19_N0
\U_small|U_EXTERN|U_SEL|output[1]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_EXTERN|U_SEL|output[1]~1_combout\ = (\U_small|U_CPU|U_controller|addrsel~q\ & (\U_small|U_CPU|U_data_path|U_Xl|data_out\(1))) # (!\U_small|U_CPU|U_controller|addrsel~q\ & ((\U_small|U_CPU|U_data_path|U_ARAdder|Add0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_Xl|data_out\(1),
	datab => \U_small|U_CPU|U_data_path|U_ARAdder|Add0~2_combout\,
	datad => \U_small|U_CPU|U_controller|addrsel~q\,
	combout => \U_small|U_EXTERN|U_SEL|output[1]~1_combout\);

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

-- Location: FF_X23_Y20_N9
\U_small|U_EXTERN|U_IOPORT|U_INPUT2|data_out[3]\ : dffeas
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
	ena => \U_small|U_EXTERN|U_Decoder|bus_sel[1]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_EXTERN|U_IOPORT|U_INPUT2|data_out\(3));

-- Location: FF_X23_Y20_N19
\U_small|U_CPU|U_reg|data_out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~8_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_reg|data_out\(3));

-- Location: LCCOMB_X20_Y20_N4
\U_small|U_EXTERN|U_Decoder|bus_sel[0]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_EXTERN|U_Decoder|bus_sel[0]~1_combout\ = (\U_small|U_CPU|U_controller|ram_wren~q\) # ((\U_small|U_CPU|U_controller|load~q\ & (!\U_small|U_CPU|U_data_path|U_Xl|data_out\(0) & \U_small|U_EXTERN|U_Decoder|Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|ram_wren~q\,
	datab => \U_small|U_CPU|U_controller|load~q\,
	datac => \U_small|U_CPU|U_data_path|U_Xl|data_out\(0),
	datad => \U_small|U_EXTERN|U_Decoder|Equal0~4_combout\,
	combout => \U_small|U_EXTERN|U_Decoder|bus_sel[0]~1_combout\);

-- Location: LCCOMB_X23_Y20_N18
\U_small|U_CPU|U_data_bus|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_bus|Mux4~0_combout\ = (\U_small|U_CPU|U_reg|data_out\(3) & \U_small|U_EXTERN|U_Decoder|bus_sel[0]~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_small|U_CPU|U_reg|data_out\(3),
	datad => \U_small|U_EXTERN|U_Decoder|bus_sel[0]~1_combout\,
	combout => \U_small|U_CPU|U_data_bus|Mux4~0_combout\);

-- Location: LCCOMB_X23_Y20_N8
\U_small|U_CPU|U_data_bus|Mux4~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_bus|Mux4~1_combout\ = (\U_small|U_CPU|U_data_bus|Mux3~2_combout\ & (\U_small|U_EXTERN|U_Decoder|bus_sel[1]~0_combout\ & (\U_small|U_EXTERN|U_IOPORT|U_INPUT2|data_out\(3)))) # (!\U_small|U_CPU|U_data_bus|Mux3~2_combout\ & 
-- (((\U_small|U_CPU|U_data_bus|Mux4~0_combout\)) # (!\U_small|U_EXTERN|U_Decoder|bus_sel[1]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010110010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux3~2_combout\,
	datab => \U_small|U_EXTERN|U_Decoder|bus_sel[1]~0_combout\,
	datac => \U_small|U_EXTERN|U_IOPORT|U_INPUT2|data_out\(3),
	datad => \U_small|U_CPU|U_data_bus|Mux4~0_combout\,
	combout => \U_small|U_CPU|U_data_bus|Mux4~1_combout\);

-- Location: LCCOMB_X24_Y20_N30
\U_small|U_CPU|U_data_bus|Mux4~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_bus|Mux4~2_combout\ = (\U_small|U_EXTERN|U_Decoder|bus_sel[1]~0_combout\ & (((\U_small|U_CPU|U_data_bus|Mux4~1_combout\)))) # (!\U_small|U_EXTERN|U_Decoder|bus_sel[1]~0_combout\ & ((\U_small|U_CPU|U_data_bus|Mux4~1_combout\ & 
-- ((\U_small|U_EXTERN|U_RAM|altsyncram_component|auto_generated|q_a\(3)))) # (!\U_small|U_CPU|U_data_bus|Mux4~1_combout\ & (\U_small|U_EXTERN|U_IOPORT|U_INPUT|data_out\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_EXTERN|U_Decoder|bus_sel[1]~0_combout\,
	datab => \U_small|U_EXTERN|U_IOPORT|U_INPUT|data_out\(3),
	datac => \U_small|U_EXTERN|U_RAM|altsyncram_component|auto_generated|q_a\(3),
	datad => \U_small|U_CPU|U_data_bus|Mux4~1_combout\,
	combout => \U_small|U_CPU|U_data_bus|Mux4~2_combout\);

-- Location: LCCOMB_X22_Y24_N0
\U_small|U_CPU|U_controller|Selector32~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector32~0_combout\ = (\U_small|U_CPU|U_data_bus|Mux7~2_combout\ & (\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & (\U_small|U_CPU|U_controller|Selector29~9_combout\ & \U_small|U_CPU|U_data_bus|Mux4~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux5~2_combout\,
	datac => \U_small|U_CPU|U_controller|Selector29~9_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	combout => \U_small|U_CPU|U_controller|Selector32~0_combout\);

-- Location: FF_X22_Y24_N1
\U_small|U_CPU|U_controller|state.DEC_X\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_controller|Selector32~0_combout\,
	clrn => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|state.DEC_X~q\);

-- Location: LCCOMB_X20_Y22_N22
\U_small|U_CPU|U_controller|Mux11~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux11~2_combout\ = (\U_small|U_CPU|U_controller|reg_en\(6) & (((\U_small|U_CPU|U_controller|Mux125~0_combout\) # (!\U_small|U_CPU|U_data_bus|Mux1~2_combout\)) # (!\U_small|U_CPU|U_data_bus|Mux2~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	datab => \U_small|U_CPU|U_controller|reg_en\(6),
	datac => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	datad => \U_small|U_CPU|U_controller|Mux125~0_combout\,
	combout => \U_small|U_CPU|U_controller|Mux11~2_combout\);

-- Location: LCCOMB_X20_Y22_N2
\U_small|U_CPU|U_controller|Mux11~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux11~4_combout\ = (\U_small|U_CPU|U_controller|reg_en\(6) & ((\U_small|U_CPU|U_data_bus|Mux7~2_combout\ & ((\U_small|U_CPU|U_controller|Mux11~3_combout\))) # (!\U_small|U_CPU|U_data_bus|Mux7~2_combout\ & 
-- ((!\U_small|U_CPU|U_controller|Mux11~3_combout\) # (!\U_small|U_CPU|U_controller|Mux10~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|Mux10~3_combout\,
	datab => \U_small|U_CPU|U_controller|reg_en\(6),
	datac => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	datad => \U_small|U_CPU|U_controller|Mux11~3_combout\,
	combout => \U_small|U_CPU|U_controller|Mux11~4_combout\);

-- Location: LCCOMB_X20_Y22_N4
\U_small|U_CPU|U_controller|Mux11~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux11~5_combout\ = (\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & ((\U_small|U_CPU|U_data_bus|Mux5~2_combout\) # ((\U_small|U_CPU|U_controller|Mux11~2_combout\)))) # (!\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & 
-- (!\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & ((\U_small|U_CPU|U_controller|Mux11~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux5~2_combout\,
	datac => \U_small|U_CPU|U_controller|Mux11~2_combout\,
	datad => \U_small|U_CPU|U_controller|Mux11~4_combout\,
	combout => \U_small|U_CPU|U_controller|Mux11~5_combout\);

-- Location: LCCOMB_X20_Y22_N10
\U_small|U_CPU|U_controller|Mux11~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux11~6_combout\ = (\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & (\U_small|U_CPU|U_controller|reg_en\(6) & ((\U_small|U_CPU|U_controller|Mux11~5_combout\) # (!\U_small|U_CPU|U_controller|Mux15~5_combout\)))) # 
-- (!\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & (((\U_small|U_CPU|U_controller|Mux11~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|Mux15~5_combout\,
	datab => \U_small|U_CPU|U_controller|reg_en\(6),
	datac => \U_small|U_CPU|U_controller|Mux11~5_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux5~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux11~6_combout\);

-- Location: LCCOMB_X20_Y22_N20
\U_small|U_CPU|U_controller|Selector4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector4~0_combout\ = (\U_small|U_CPU|U_controller|state.DEC_X~q\) # ((\U_small|U_CPU|U_controller|state.INC_X~q\) # ((\U_small|U_CPU|U_controller|state.DECODE~q\ & \U_small|U_CPU|U_controller|Mux11~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|state.DEC_X~q\,
	datab => \U_small|U_CPU|U_controller|state.DECODE~q\,
	datac => \U_small|U_CPU|U_controller|state.INC_X~q\,
	datad => \U_small|U_CPU|U_controller|Mux11~6_combout\,
	combout => \U_small|U_CPU|U_controller|Selector4~0_combout\);

-- Location: LCCOMB_X20_Y22_N24
\U_small|U_CPU|U_controller|Selector4~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector4~2_combout\ = (\U_small|U_CPU|U_controller|Selector4~1_combout\) # ((\U_small|U_CPU|U_controller|Selector4~0_combout\) # ((\U_small|U_CPU|U_controller|WideOr2~combout\ & \U_small|U_CPU|U_controller|reg_en\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|WideOr2~combout\,
	datab => \U_small|U_CPU|U_controller|Selector4~1_combout\,
	datac => \U_small|U_CPU|U_controller|reg_en\(6),
	datad => \U_small|U_CPU|U_controller|Selector4~0_combout\,
	combout => \U_small|U_CPU|U_controller|Selector4~2_combout\);

-- Location: FF_X20_Y22_N25
\U_small|U_CPU|U_controller|reg_en[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_controller|Selector4~2_combout\,
	ena => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|reg_en\(6));

-- Location: FF_X20_Y20_N1
\U_small|U_CPU|U_data_path|U_Xl|data_out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~8_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	ena => \U_small|U_CPU|U_controller|reg_en\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_data_path|U_Xl|data_out\(1));

-- Location: LCCOMB_X21_Y23_N4
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~0_combout\ = (\U_small|U_CPU|U_controller|pc_sel\(0) & ((\U_small|U_CPU|U_controller|pc_sel\(1)) # ((\U_small|U_CPU|U_data_path|U_PCAdder|Add0~2_combout\)))) # (!\U_small|U_CPU|U_controller|pc_sel\(0) & 
-- (!\U_small|U_CPU|U_controller|pc_sel\(1) & (\U_small|U_CPU|U_data_path|U_PCl|data_out\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|pc_sel\(0),
	datab => \U_small|U_CPU|U_controller|pc_sel\(1),
	datac => \U_small|U_CPU|U_data_path|U_PCl|data_out\(1),
	datad => \U_small|U_CPU|U_data_path|U_PCAdder|Add0~2_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~0_combout\);

-- Location: LCCOMB_X20_Y23_N8
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~1_combout\ = (\U_small|U_CPU|U_controller|pc_sel\(1) & ((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~0_combout\ & (\U_small|U_CPU|U_data_path|U_PCAdder|Add2~2_combout\)) # 
-- (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~0_combout\ & ((\U_small|U_CPU|U_data_path|U_PCAdder|Add1~0_combout\))))) # (!\U_small|U_CPU|U_controller|pc_sel\(1) & (((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_PCAdder|Add2~2_combout\,
	datab => \U_small|U_CPU|U_controller|pc_sel\(1),
	datac => \U_small|U_CPU|U_data_path|U_PCAdder|Add1~0_combout\,
	datad => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~0_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~1_combout\);

-- Location: LCCOMB_X20_Y23_N6
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~2_combout\ = (\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~2_combout\ & ((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~3_combout\ & ((\U_small|U_CPU|U_data_path|U_PCAdder|Add3~2_combout\))) # 
-- (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~3_combout\ & (\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~1_combout\)))) # (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~2_combout\ & (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100100110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~2_combout\,
	datab => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~3_combout\,
	datac => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~1_combout\,
	datad => \U_small|U_CPU|U_data_path|U_PCAdder|Add3~2_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~2_combout\);

-- Location: LCCOMB_X21_Y19_N26
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~3_combout\ = (\U_small|U_CPU|U_controller|internal_bus_sel\(1) & (((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~2_combout\)))) # (!\U_small|U_CPU|U_controller|internal_bus_sel\(1) & 
-- ((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~2_combout\ & ((\U_small|U_CPU|U_data_bus|Mux6~2_combout\))) # (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~2_combout\ & (\U_small|U_CPU|U_data_path|U_IR|data_out\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|internal_bus_sel\(1),
	datab => \U_small|U_CPU|U_data_path|U_IR|data_out\(1),
	datac => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~3_combout\);

-- Location: LCCOMB_X21_Y19_N16
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~4_combout\ = (\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~4_combout\ & ((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~5_combout\ & (\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~3_combout\)) # 
-- (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~5_combout\ & ((\U_small|U_CPU|U_data_path|U_ALU|output[1]~70_combout\))))) # (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~4_combout\ & (\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~4_combout\,
	datab => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~5_combout\,
	datac => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~3_combout\,
	datad => \U_small|U_CPU|U_data_path|U_ALU|output[1]~70_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~4_combout\);

-- Location: LCCOMB_X21_Y19_N2
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~5_combout\ = (\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~1_combout\ & ((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~4_combout\ & ((\U_small|U_CPU|U_data_path|U_DATA|data_out\(1)))) # 
-- (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~4_combout\ & (\U_small|U_CPU|U_data_path|U_ACCU|data_out\(1))))) # (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~1_combout\ & (((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(1),
	datab => \U_small|U_CPU|U_data_path|U_DATA|data_out\(1),
	datac => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~1_combout\,
	datad => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~4_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~5_combout\);

-- Location: LCCOMB_X21_Y19_N24
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~6_combout\ = (\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~6_combout\ & ((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~7_combout\ & (\U_small|U_CPU|U_data_path|U_ARAdder|Add0~2_combout\)) # 
-- (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~7_combout\ & ((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~5_combout\))))) # (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~6_combout\ & (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~6_combout\,
	datab => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~7_combout\,
	datac => \U_small|U_CPU|U_data_path|U_ARAdder|Add0~2_combout\,
	datad => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~5_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~6_combout\);

-- Location: LCCOMB_X21_Y19_N6
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~7_combout\ = (\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~0_combout\ & (((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~6_combout\)))) # (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~0_combout\ & 
-- ((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~6_combout\ & ((\U_small|U_CPU|U_data_path|U_Xh|data_out\(1)))) # (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~6_combout\ & (\U_small|U_CPU|U_data_path|U_Xl|data_out\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_Xl|data_out\(1),
	datab => \U_small|U_CPU|U_data_path|U_Xh|data_out\(1),
	datac => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~0_combout\,
	datad => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~6_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~7_combout\);

-- Location: LCCOMB_X21_Y19_N4
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~8_combout\ = (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~8_combout\ & \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~8_combout\,
	datad => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~7_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~8_combout\);

-- Location: FF_X23_Y20_N3
\U_small|U_CPU|U_reg|data_out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~8_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_reg|data_out\(1));

-- Location: LCCOMB_X23_Y20_N2
\U_small|U_CPU|U_data_bus|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_bus|Mux6~0_combout\ = (\U_small|U_CPU|U_reg|data_out\(1) & \U_small|U_EXTERN|U_Decoder|bus_sel[0]~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_small|U_CPU|U_reg|data_out\(1),
	datad => \U_small|U_EXTERN|U_Decoder|bus_sel[0]~1_combout\,
	combout => \U_small|U_CPU|U_data_bus|Mux6~0_combout\);

-- Location: LCCOMB_X23_Y20_N4
\U_small|U_CPU|U_data_bus|Mux6~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_bus|Mux6~1_combout\ = (\U_small|U_CPU|U_data_bus|Mux3~2_combout\ & (\U_small|U_EXTERN|U_Decoder|bus_sel[1]~0_combout\ & (\U_small|U_EXTERN|U_IOPORT|U_INPUT2|data_out\(1)))) # (!\U_small|U_CPU|U_data_bus|Mux3~2_combout\ & 
-- (((\U_small|U_CPU|U_data_bus|Mux6~0_combout\)) # (!\U_small|U_EXTERN|U_Decoder|bus_sel[1]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010110010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux3~2_combout\,
	datab => \U_small|U_EXTERN|U_Decoder|bus_sel[1]~0_combout\,
	datac => \U_small|U_EXTERN|U_IOPORT|U_INPUT2|data_out\(1),
	datad => \U_small|U_CPU|U_data_bus|Mux6~0_combout\,
	combout => \U_small|U_CPU|U_data_bus|Mux6~1_combout\);

-- Location: LCCOMB_X24_Y20_N10
\U_small|U_CPU|U_data_bus|Mux6~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_bus|Mux6~2_combout\ = (\U_small|U_EXTERN|U_Decoder|bus_sel[1]~0_combout\ & (((\U_small|U_CPU|U_data_bus|Mux6~1_combout\)))) # (!\U_small|U_EXTERN|U_Decoder|bus_sel[1]~0_combout\ & ((\U_small|U_CPU|U_data_bus|Mux6~1_combout\ & 
-- ((\U_small|U_EXTERN|U_RAM|altsyncram_component|auto_generated|q_a\(1)))) # (!\U_small|U_CPU|U_data_bus|Mux6~1_combout\ & (\U_small|U_EXTERN|U_IOPORT|U_INPUT|data_out\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_EXTERN|U_Decoder|bus_sel[1]~0_combout\,
	datab => \U_small|U_EXTERN|U_IOPORT|U_INPUT|data_out\(1),
	datac => \U_small|U_CPU|U_data_bus|Mux6~1_combout\,
	datad => \U_small|U_EXTERN|U_RAM|altsyncram_component|auto_generated|q_a\(1),
	combout => \U_small|U_CPU|U_data_bus|Mux6~2_combout\);

-- Location: LCCOMB_X23_Y18_N26
\U_small|U_CPU|U_controller|Selector63~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector63~0_combout\ = (\U_small|U_CPU|U_controller|Selector61~0_combout\ & ((\U_small|U_CPU|U_controller|Selector49~0_combout\) # ((!\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & 
-- \U_small|U_CPU|U_controller|Selector49~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	datab => \U_small|U_CPU|U_controller|Selector49~0_combout\,
	datac => \U_small|U_CPU|U_controller|Selector61~0_combout\,
	datad => \U_small|U_CPU|U_controller|Selector49~1_combout\,
	combout => \U_small|U_CPU|U_controller|Selector63~0_combout\);

-- Location: FF_X23_Y18_N27
\U_small|U_CPU|U_controller|state.CLEAR_C\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_controller|Selector63~0_combout\,
	clrn => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|state.CLEAR_C~q\);

-- Location: LCCOMB_X19_Y21_N30
\U_small|U_CPU|U_controller|WideOr2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|WideOr2~0_combout\ = (!\U_small|U_CPU|U_controller|state.LOAD_AFROMX~q\ & (!\U_small|U_CPU|U_controller|state.load_output~q\ & (!\U_small|U_CPU|U_controller|state.OUTPUT~q\ & !\U_small|U_CPU|U_controller|state.CLEAR_C~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|state.LOAD_AFROMX~q\,
	datab => \U_small|U_CPU|U_controller|state.load_output~q\,
	datac => \U_small|U_CPU|U_controller|state.OUTPUT~q\,
	datad => \U_small|U_CPU|U_controller|state.CLEAR_C~q\,
	combout => \U_small|U_CPU|U_controller|WideOr2~0_combout\);

-- Location: LCCOMB_X19_Y21_N10
\U_small|U_CPU|U_controller|WideOr2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|WideOr2~1_combout\ = (\U_small|U_CPU|U_controller|WideOr2~0_combout\ & (!\U_small|U_CPU|U_controller|state.LOAD_ADDR~q\ & (!\U_small|U_CPU|U_controller|state.LOAD_IR~q\ & !\U_small|U_CPU|U_controller|state.LOAD_ARl~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|WideOr2~0_combout\,
	datab => \U_small|U_CPU|U_controller|state.LOAD_ADDR~q\,
	datac => \U_small|U_CPU|U_controller|state.LOAD_IR~q\,
	datad => \U_small|U_CPU|U_controller|state.LOAD_ARl~q\,
	combout => \U_small|U_CPU|U_controller|WideOr2~1_combout\);

-- Location: LCCOMB_X19_Y22_N6
\U_small|U_CPU|U_controller|Mux10~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux10~5_combout\ = (\U_small|U_CPU|U_controller|reg_en\(7) & (((\U_small|U_CPU|U_controller|Mux125~0_combout\) # (!\U_small|U_CPU|U_data_bus|Mux1~2_combout\)) # (!\U_small|U_CPU|U_data_bus|Mux2~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|reg_en\(7),
	datab => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	datad => \U_small|U_CPU|U_controller|Mux125~0_combout\,
	combout => \U_small|U_CPU|U_controller|Mux10~5_combout\);

-- Location: LCCOMB_X20_Y22_N18
\U_small|U_CPU|U_controller|Mux10~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux10~6_combout\ = (\U_small|U_CPU|U_controller|reg_en\(7) & ((\U_small|U_CPU|U_data_bus|Mux7~2_combout\ & ((\U_small|U_CPU|U_controller|Mux11~3_combout\))) # (!\U_small|U_CPU|U_data_bus|Mux7~2_combout\ & 
-- ((!\U_small|U_CPU|U_controller|Mux11~3_combout\) # (!\U_small|U_CPU|U_controller|Mux10~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|reg_en\(7),
	datab => \U_small|U_CPU|U_controller|Mux10~3_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	datad => \U_small|U_CPU|U_controller|Mux11~3_combout\,
	combout => \U_small|U_CPU|U_controller|Mux10~6_combout\);

-- Location: LCCOMB_X20_Y22_N0
\U_small|U_CPU|U_controller|Mux10~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux10~7_combout\ = (\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & ((\U_small|U_CPU|U_data_bus|Mux5~2_combout\) # ((\U_small|U_CPU|U_controller|Mux10~5_combout\)))) # (!\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & 
-- (!\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & ((\U_small|U_CPU|U_controller|Mux10~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux5~2_combout\,
	datac => \U_small|U_CPU|U_controller|Mux10~5_combout\,
	datad => \U_small|U_CPU|U_controller|Mux10~6_combout\,
	combout => \U_small|U_CPU|U_controller|Mux10~7_combout\);

-- Location: LCCOMB_X20_Y22_N26
\U_small|U_CPU|U_controller|Mux10~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux10~8_combout\ = (\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & (\U_small|U_CPU|U_controller|reg_en\(7) & ((\U_small|U_CPU|U_controller|Mux10~7_combout\) # (!\U_small|U_CPU|U_controller|Mux15~5_combout\)))) # 
-- (!\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & (((\U_small|U_CPU|U_controller|Mux10~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|reg_en\(7),
	datab => \U_small|U_CPU|U_data_bus|Mux5~2_combout\,
	datac => \U_small|U_CPU|U_controller|Mux15~5_combout\,
	datad => \U_small|U_CPU|U_controller|Mux10~7_combout\,
	combout => \U_small|U_CPU|U_controller|Mux10~8_combout\);

-- Location: LCCOMB_X20_Y22_N28
\U_small|U_CPU|U_controller|Selector3~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector3~2_combout\ = (\U_small|U_CPU|U_controller|state.LOAD_Xh~q\) # ((\U_small|U_CPU|U_controller|state.INC_882~q\) # ((\U_small|U_CPU|U_controller|Mux10~8_combout\ & \U_small|U_CPU|U_controller|state.DECODE~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|state.LOAD_Xh~q\,
	datab => \U_small|U_CPU|U_controller|state.INC_882~q\,
	datac => \U_small|U_CPU|U_controller|Mux10~8_combout\,
	datad => \U_small|U_CPU|U_controller|state.DECODE~q\,
	combout => \U_small|U_CPU|U_controller|Selector3~2_combout\);

-- Location: LCCOMB_X20_Y22_N30
\U_small|U_CPU|U_controller|Selector3~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector3~3_combout\ = (\U_small|U_CPU|U_controller|Selector3~2_combout\) # ((\U_small|U_CPU|U_controller|reg_en\(7) & ((\U_small|U_CPU|U_controller|state.INC_ARl~q\) # (!\U_small|U_CPU|U_controller|WideOr2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|WideOr2~1_combout\,
	datab => \U_small|U_CPU|U_controller|state.INC_ARl~q\,
	datac => \U_small|U_CPU|U_controller|reg_en\(7),
	datad => \U_small|U_CPU|U_controller|Selector3~2_combout\,
	combout => \U_small|U_CPU|U_controller|Selector3~3_combout\);

-- Location: FF_X20_Y22_N31
\U_small|U_CPU|U_controller|reg_en[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_controller|Selector3~3_combout\,
	ena => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|reg_en\(7));

-- Location: FF_X22_Y20_N21
\U_small|U_CPU|U_data_path|U_Xh|data_out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~8_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	ena => \U_small|U_CPU|U_controller|reg_en\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_data_path|U_Xh|data_out\(7));

-- Location: FF_X21_Y20_N21
\U_small|U_CPU|U_data_path|U_PCl|data_out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~8_combout\,
	clrn => \rst~input_o\,
	ena => \U_small|U_CPU|U_controller|reg_en\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_data_path|U_PCl|data_out\(7));

-- Location: LCCOMB_X20_Y23_N28
\U_small|U_CPU|U_data_path|U_PCAdder|Add3~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_PCAdder|Add3~14_combout\ = \U_small|U_CPU|U_data_path|U_PCl|data_out\(7) $ (!\U_small|U_CPU|U_data_path|U_PCAdder|Add3~13\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_PCl|data_out\(7),
	cin => \U_small|U_CPU|U_data_path|U_PCAdder|Add3~13\,
	combout => \U_small|U_CPU|U_data_path|U_PCAdder|Add3~14_combout\);

-- Location: LCCOMB_X23_Y23_N24
\U_small|U_CPU|U_data_path|U_PCAdder|Add0~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_PCAdder|Add0~14_combout\ = \U_small|U_CPU|U_data_path|U_PCAdder|Add0~13\ $ (\U_small|U_CPU|U_data_path|U_PCl|data_out\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \U_small|U_CPU|U_data_path|U_PCl|data_out\(7),
	cin => \U_small|U_CPU|U_data_path|U_PCAdder|Add0~13\,
	combout => \U_small|U_CPU|U_data_path|U_PCAdder|Add0~14_combout\);

-- Location: LCCOMB_X19_Y23_N26
\U_small|U_CPU|U_data_path|U_PCAdder|Add2~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_PCAdder|Add2~14_combout\ = \U_small|U_CPU|U_data_path|U_PCl|data_out\(7) $ (\U_small|U_CPU|U_data_path|U_PCAdder|Add2~13\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_PCl|data_out\(7),
	cin => \U_small|U_CPU|U_data_path|U_PCAdder|Add2~13\,
	combout => \U_small|U_CPU|U_data_path|U_PCAdder|Add2~14_combout\);

-- Location: LCCOMB_X20_Y20_N22
\U_small|U_CPU|U_data_path|U_PCAdder|Add1~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_PCAdder|Add1~12_combout\ = \U_small|U_CPU|U_data_path|U_PCl|data_out\(7) $ (!\U_small|U_CPU|U_data_path|U_PCAdder|Add1~11\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_PCl|data_out\(7),
	cin => \U_small|U_CPU|U_data_path|U_PCAdder|Add1~11\,
	combout => \U_small|U_CPU|U_data_path|U_PCAdder|Add1~12_combout\);

-- Location: LCCOMB_X19_Y23_N0
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~0_combout\ = (\U_small|U_CPU|U_controller|pc_sel\(0) & (\U_small|U_CPU|U_controller|pc_sel\(1))) # (!\U_small|U_CPU|U_controller|pc_sel\(0) & ((\U_small|U_CPU|U_controller|pc_sel\(1) & 
-- ((\U_small|U_CPU|U_data_path|U_PCAdder|Add1~12_combout\))) # (!\U_small|U_CPU|U_controller|pc_sel\(1) & (\U_small|U_CPU|U_data_path|U_PCl|data_out\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|pc_sel\(0),
	datab => \U_small|U_CPU|U_controller|pc_sel\(1),
	datac => \U_small|U_CPU|U_data_path|U_PCl|data_out\(7),
	datad => \U_small|U_CPU|U_data_path|U_PCAdder|Add1~12_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~0_combout\);

-- Location: LCCOMB_X19_Y23_N2
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~1_combout\ = (\U_small|U_CPU|U_controller|pc_sel\(0) & ((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~0_combout\ & ((\U_small|U_CPU|U_data_path|U_PCAdder|Add2~14_combout\))) # 
-- (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~0_combout\ & (\U_small|U_CPU|U_data_path|U_PCAdder|Add0~14_combout\)))) # (!\U_small|U_CPU|U_controller|pc_sel\(0) & (((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|pc_sel\(0),
	datab => \U_small|U_CPU|U_data_path|U_PCAdder|Add0~14_combout\,
	datac => \U_small|U_CPU|U_data_path|U_PCAdder|Add2~14_combout\,
	datad => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~0_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~1_combout\);

-- Location: LCCOMB_X20_Y19_N14
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~2_combout\ = (\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~2_combout\ & ((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~3_combout\ & (\U_small|U_CPU|U_data_path|U_PCAdder|Add3~14_combout\)) # 
-- (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~3_combout\ & ((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~1_combout\))))) # (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~2_combout\ & 
-- (((!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111110000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_PCAdder|Add3~14_combout\,
	datab => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~2_combout\,
	datac => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~3_combout\,
	datad => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~1_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~2_combout\);

-- Location: LCCOMB_X20_Y19_N16
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~3_combout\ = (\U_small|U_CPU|U_controller|internal_bus_sel\(1) & (((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~2_combout\)))) # (!\U_small|U_CPU|U_controller|internal_bus_sel\(1) & 
-- ((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~2_combout\ & ((\U_small|U_CPU|U_data_bus|Mux0~2_combout\))) # (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~2_combout\ & (\U_small|U_CPU|U_data_path|U_IR|data_out\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|internal_bus_sel\(1),
	datab => \U_small|U_CPU|U_data_path|U_IR|data_out\(7),
	datac => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux0~2_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~3_combout\);

-- Location: LCCOMB_X20_Y19_N10
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~4_combout\ = (\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~5_combout\ & (((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~3_combout\)) # (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~4_combout\))) # 
-- (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~5_combout\ & (\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~4_combout\ & (\U_small|U_CPU|U_data_path|U_ALU|output[7]~28_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~5_combout\,
	datab => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~4_combout\,
	datac => \U_small|U_CPU|U_data_path|U_ALU|output[7]~28_combout\,
	datad => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~3_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~4_combout\);

-- Location: LCCOMB_X20_Y19_N12
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~5_combout\ = (\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~1_combout\ & ((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~4_combout\ & (\U_small|U_CPU|U_data_path|U_DATA|data_out\(7))) # 
-- (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~4_combout\ & ((\U_small|U_CPU|U_data_path|U_ACCU|data_out\(7)))))) # (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~1_combout\ & (((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~1_combout\,
	datab => \U_small|U_CPU|U_data_path|U_DATA|data_out\(7),
	datac => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(7),
	datad => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~4_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~5_combout\);

-- Location: LCCOMB_X20_Y19_N2
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~6_combout\ = (\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~7_combout\ & (\U_small|U_CPU|U_data_path|U_ARAdder|Add0~14_combout\ & (\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~6_combout\))) # 
-- (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~7_combout\ & (((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~5_combout\) # (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ARAdder|Add0~14_combout\,
	datab => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~7_combout\,
	datac => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~6_combout\,
	datad => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~5_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~6_combout\);

-- Location: LCCOMB_X20_Y19_N0
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~7_combout\ = (\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~0_combout\ & (((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~6_combout\)))) # (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~0_combout\ & 
-- ((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~6_combout\ & (\U_small|U_CPU|U_data_path|U_Xh|data_out\(7))) # (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~6_combout\ & ((\U_small|U_CPU|U_data_path|U_Xl|data_out\(7))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_Xh|data_out\(7),
	datab => \U_small|U_CPU|U_data_path|U_Xl|data_out\(7),
	datac => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~0_combout\,
	datad => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~6_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~7_combout\);

-- Location: LCCOMB_X21_Y20_N20
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~8_combout\ = (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~8_combout\ & \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~8_combout\,
	datad => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~7_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~8_combout\);

-- Location: FF_X23_Y20_N15
\U_small|U_CPU|U_reg|data_out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~8_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_reg|data_out\(7));

-- Location: LCCOMB_X23_Y20_N14
\U_small|U_CPU|U_data_bus|Mux0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_bus|Mux0~1_combout\ = (\U_small|U_CPU|U_data_bus|Mux3~2_combout\ & (\U_small|U_EXTERN|U_IOPORT|U_INPUT2|data_out\(7))) # (!\U_small|U_CPU|U_data_bus|Mux3~2_combout\ & (((\U_small|U_CPU|U_reg|data_out\(7) & 
-- \U_small|U_EXTERN|U_Decoder|bus_sel[0]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux3~2_combout\,
	datab => \U_small|U_EXTERN|U_IOPORT|U_INPUT2|data_out\(7),
	datac => \U_small|U_CPU|U_reg|data_out\(7),
	datad => \U_small|U_EXTERN|U_Decoder|bus_sel[0]~1_combout\,
	combout => \U_small|U_CPU|U_data_bus|Mux0~1_combout\);

-- Location: LCCOMB_X24_Y22_N14
\U_small|U_CPU|U_data_bus|Mux0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_bus|Mux0~2_combout\ = (\U_small|U_EXTERN|U_Decoder|bus_sel[1]~0_combout\ & (\U_small|U_CPU|U_data_bus|Mux0~1_combout\)) # (!\U_small|U_EXTERN|U_Decoder|bus_sel[1]~0_combout\ & ((\U_small|U_CPU|U_data_bus|Mux0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_EXTERN|U_Decoder|bus_sel[1]~0_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux0~1_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux0~0_combout\,
	combout => \U_small|U_CPU|U_data_bus|Mux0~2_combout\);

-- Location: LCCOMB_X23_Y22_N22
\U_small|U_CPU|U_controller|Selector29~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector29~4_combout\ = (\U_small|U_CPU|U_data_bus|Mux0~2_combout\ & ((\U_small|U_CPU|U_data_bus|Mux2~2_combout\ & ((\U_small|U_CPU|U_data_bus|Mux3~4_combout\))) # (!\U_small|U_CPU|U_data_bus|Mux2~2_combout\ & 
-- (!\U_small|U_CPU|U_data_bus|Mux1~2_combout\)))) # (!\U_small|U_CPU|U_data_bus|Mux0~2_combout\ & (((!\U_small|U_CPU|U_data_bus|Mux2~2_combout\) # (!\U_small|U_CPU|U_data_bus|Mux3~4_combout\)) # (!\U_small|U_CPU|U_data_bus|Mux1~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010101110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux0~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux3~4_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	combout => \U_small|U_CPU|U_controller|Selector29~4_combout\);

-- Location: LCCOMB_X23_Y20_N20
\U_small|U_CPU|U_controller|Mux1~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux1~9_combout\ = (!\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & \U_small|U_CPU|U_data_bus|Mux7~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux1~9_combout\);

-- Location: LCCOMB_X23_Y22_N18
\U_small|U_CPU|U_controller|Selector29~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector29~2_combout\ = (!\U_small|U_CPU|U_data_bus|Mux7~2_combout\ & (\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & (\U_small|U_CPU|U_data_bus|Mux2~2_combout\ $ (\U_small|U_CPU|U_data_bus|Mux3~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux3~4_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	combout => \U_small|U_CPU|U_controller|Selector29~2_combout\);

-- Location: LCCOMB_X23_Y22_N4
\U_small|U_CPU|U_controller|Selector29~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector29~3_combout\ = (!\U_small|U_CPU|U_data_bus|Mux0~2_combout\ & (\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & \U_small|U_CPU|U_controller|Selector29~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux0~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	datad => \U_small|U_CPU|U_controller|Selector29~2_combout\,
	combout => \U_small|U_CPU|U_controller|Selector29~3_combout\);

-- Location: LCCOMB_X23_Y22_N20
\U_small|U_CPU|U_controller|Mux50~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux50~5_combout\ = (!\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & !\U_small|U_CPU|U_data_bus|Mux4~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_data_bus|Mux5~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux50~5_combout\);

-- Location: LCCOMB_X23_Y22_N28
\U_small|U_CPU|U_controller|Selector29~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector29~5_combout\ = (\U_small|U_CPU|U_controller|Mux50~5_combout\ & ((\U_small|U_CPU|U_controller|Selector29~3_combout\) # ((\U_small|U_CPU|U_controller|Selector29~4_combout\ & 
-- \U_small|U_CPU|U_controller|Mux1~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|Selector29~4_combout\,
	datab => \U_small|U_CPU|U_controller|Mux1~9_combout\,
	datac => \U_small|U_CPU|U_controller|Selector29~3_combout\,
	datad => \U_small|U_CPU|U_controller|Mux50~5_combout\,
	combout => \U_small|U_CPU|U_controller|Selector29~5_combout\);

-- Location: LCCOMB_X23_Y22_N24
\U_small|U_CPU|U_controller|Selector29~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector29~9_combout\ = (\U_small|U_CPU|U_controller|state.DECODE~q\ & ((\U_small|U_CPU|U_controller|Selector29~5_combout\) # (\U_small|U_CPU|U_controller|Selector29~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|state.DECODE~q\,
	datab => \U_small|U_CPU|U_controller|Selector29~5_combout\,
	datad => \U_small|U_CPU|U_controller|Selector29~8_combout\,
	combout => \U_small|U_CPU|U_controller|Selector29~9_combout\);

-- Location: LCCOMB_X23_Y18_N16
\U_small|U_CPU|U_controller|Selector30~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector30~2_combout\ = (\U_small|U_CPU|U_controller|Selector29~9_combout\ & (!\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & \U_small|U_CPU|U_controller|Selector30~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_controller|Selector29~9_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	datad => \U_small|U_CPU|U_controller|Selector30~1_combout\,
	combout => \U_small|U_CPU|U_controller|Selector30~2_combout\);

-- Location: FF_X23_Y18_N17
\U_small|U_CPU|U_controller|state.LOAD_AFROMX\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_controller|Selector30~2_combout\,
	clrn => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|state.LOAD_AFROMX~q\);

-- Location: LCCOMB_X19_Y21_N8
\U_small|U_CPU|U_controller|Selector64~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector64~6_combout\ = (!\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & (\U_small|U_CPU|U_controller|Selector64~5_combout\ & (\U_small|U_CPU|U_controller|Mux2~0_combout\ & \U_small|U_CPU|U_controller|state.DECODE~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux5~2_combout\,
	datab => \U_small|U_CPU|U_controller|Selector64~5_combout\,
	datac => \U_small|U_CPU|U_controller|Mux2~0_combout\,
	datad => \U_small|U_CPU|U_controller|state.DECODE~q\,
	combout => \U_small|U_CPU|U_controller|Selector64~6_combout\);

-- Location: LCCOMB_X19_Y21_N22
\U_small|U_CPU|U_controller|Selector64~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector64~4_combout\ = (\U_small|U_CPU|U_controller|state.LOAD_AFROMX~q\) # (((\U_small|U_CPU|U_controller|Selector64~6_combout\) # (\U_small|U_CPU|U_controller|state.stall_882~q\)) # 
-- (!\U_small|U_CPU|U_controller|Selector15~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|state.LOAD_AFROMX~q\,
	datab => \U_small|U_CPU|U_controller|Selector15~1_combout\,
	datac => \U_small|U_CPU|U_controller|Selector64~6_combout\,
	datad => \U_small|U_CPU|U_controller|state.stall_882~q\,
	combout => \U_small|U_CPU|U_controller|Selector64~4_combout\);

-- Location: FF_X19_Y21_N23
\U_small|U_CPU|U_controller|state.LOAD_ACCU\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_controller|Selector64~4_combout\,
	clrn => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|state.LOAD_ACCU~q\);

-- Location: LCCOMB_X19_Y21_N2
\U_small|U_CPU|U_controller|Selector66~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector66~0_combout\ = (\U_small|U_CPU|U_controller|state.xh_88~q\) # ((!\U_small|U_CPU|U_controller|state.LOAD_ACCU~q\ & (!\U_small|U_CPU|U_controller|state.LOAD_PC~q\ & \U_small|U_CPU|U_controller|addrsel~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|state.LOAD_ACCU~q\,
	datab => \U_small|U_CPU|U_controller|state.xh_88~q\,
	datac => \U_small|U_CPU|U_controller|state.LOAD_PC~q\,
	datad => \U_small|U_CPU|U_controller|addrsel~q\,
	combout => \U_small|U_CPU|U_controller|Selector66~0_combout\);

-- Location: LCCOMB_X19_Y21_N12
\U_small|U_CPU|U_controller|Selector66~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector66~1_combout\ = (\U_small|U_CPU|U_controller|Selector66~0_combout\) # (\U_small|U_CPU|U_controller|state.LOAD_Xh2~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|Selector66~0_combout\,
	datac => \U_small|U_CPU|U_controller|state.LOAD_Xh2~q\,
	combout => \U_small|U_CPU|U_controller|Selector66~1_combout\);

-- Location: FF_X19_Y21_N13
\U_small|U_CPU|U_controller|addrsel\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_controller|Selector66~1_combout\,
	clrn => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|addrsel~q\);

-- Location: LCCOMB_X20_Y21_N24
\U_small|U_EXTERN|U_SEL|output[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_EXTERN|U_SEL|output[0]~0_combout\ = (\U_small|U_CPU|U_controller|addrsel~q\ & (\U_small|U_CPU|U_data_path|U_Xl|data_out\(0))) # (!\U_small|U_CPU|U_controller|addrsel~q\ & ((\U_small|U_CPU|U_data_path|U_ARAdder|Add0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_Xl|data_out\(0),
	datab => \U_small|U_CPU|U_controller|addrsel~q\,
	datad => \U_small|U_CPU|U_data_path|U_ARAdder|Add0~0_combout\,
	combout => \U_small|U_EXTERN|U_SEL|output[0]~0_combout\);

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

-- Location: FF_X19_Y20_N17
\U_small|U_EXTERN|U_IOPORT|U_INPUT2|data_out[4]\ : dffeas
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
	ena => \U_small|U_EXTERN|U_Decoder|bus_sel[1]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_EXTERN|U_IOPORT|U_INPUT2|data_out\(4));

-- Location: LCCOMB_X19_Y20_N12
\U_small|U_CPU|U_data_bus|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_bus|Mux3~0_combout\ = (\U_small|U_CPU|U_controller|load~q\ & !\U_small|U_CPU|U_data_path|U_Xl|data_out\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_small|U_CPU|U_controller|load~q\,
	datad => \U_small|U_CPU|U_data_path|U_Xl|data_out\(0),
	combout => \U_small|U_CPU|U_data_bus|Mux3~0_combout\);

-- Location: FF_X19_Y20_N19
\U_small|U_CPU|U_reg|data_out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~8_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_reg|data_out\(4));

-- Location: LCCOMB_X19_Y20_N18
\U_small|U_CPU|U_data_bus|Mux3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_bus|Mux3~1_combout\ = (\U_small|U_CPU|U_reg|data_out\(4) & ((\U_small|U_CPU|U_controller|ram_wren~q\) # ((\U_small|U_CPU|U_data_bus|Mux3~0_combout\ & \U_small|U_EXTERN|U_Decoder|Equal0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux3~0_combout\,
	datab => \U_small|U_CPU|U_controller|ram_wren~q\,
	datac => \U_small|U_CPU|U_reg|data_out\(4),
	datad => \U_small|U_EXTERN|U_Decoder|Equal0~4_combout\,
	combout => \U_small|U_CPU|U_data_bus|Mux3~1_combout\);

-- Location: LCCOMB_X19_Y20_N16
\U_small|U_CPU|U_data_bus|Mux3~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_bus|Mux3~3_combout\ = (\U_small|U_CPU|U_data_bus|Mux3~2_combout\ & (\U_small|U_EXTERN|U_Decoder|bus_sel[1]~0_combout\ & (\U_small|U_EXTERN|U_IOPORT|U_INPUT2|data_out\(4)))) # (!\U_small|U_CPU|U_data_bus|Mux3~2_combout\ & 
-- (((\U_small|U_CPU|U_data_bus|Mux3~1_combout\)) # (!\U_small|U_EXTERN|U_Decoder|bus_sel[1]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010110010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux3~2_combout\,
	datab => \U_small|U_EXTERN|U_Decoder|bus_sel[1]~0_combout\,
	datac => \U_small|U_EXTERN|U_IOPORT|U_INPUT2|data_out\(4),
	datad => \U_small|U_CPU|U_data_bus|Mux3~1_combout\,
	combout => \U_small|U_CPU|U_data_bus|Mux3~3_combout\);

-- Location: LCCOMB_X23_Y22_N8
\U_small|U_CPU|U_data_bus|Mux3~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_bus|Mux3~4_combout\ = (\U_small|U_EXTERN|U_Decoder|bus_sel[1]~0_combout\ & (((\U_small|U_CPU|U_data_bus|Mux3~3_combout\)))) # (!\U_small|U_EXTERN|U_Decoder|bus_sel[1]~0_combout\ & ((\U_small|U_CPU|U_data_bus|Mux3~3_combout\ & 
-- ((\U_small|U_EXTERN|U_RAM|altsyncram_component|auto_generated|q_a\(4)))) # (!\U_small|U_CPU|U_data_bus|Mux3~3_combout\ & (\U_small|U_EXTERN|U_IOPORT|U_INPUT|data_out\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_EXTERN|U_Decoder|bus_sel[1]~0_combout\,
	datab => \U_small|U_EXTERN|U_IOPORT|U_INPUT|data_out\(4),
	datac => \U_small|U_EXTERN|U_RAM|altsyncram_component|auto_generated|q_a\(4),
	datad => \U_small|U_CPU|U_data_bus|Mux3~3_combout\,
	combout => \U_small|U_CPU|U_data_bus|Mux3~4_combout\);

-- Location: LCCOMB_X23_Y24_N2
\U_small|U_CPU|U_controller|Mux50~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux50~4_combout\ = (\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & (!\U_small|U_CPU|U_data_bus|Mux2~2_combout\ & (\U_small|U_CPU|U_data_bus|Mux6~2_combout\ $ (\U_small|U_CPU|U_data_bus|Mux7~2_combout\)))) # 
-- (!\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & (((!\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & \U_small|U_CPU|U_data_bus|Mux7~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux50~4_combout\);

-- Location: LCCOMB_X23_Y24_N20
\U_small|U_CPU|U_controller|Mux50~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux50~16_combout\ = (\U_small|U_CPU|U_data_bus|Mux5~2_combout\) # ((\U_small|U_CPU|U_data_bus|Mux4~2_combout\) # (!\U_small|U_CPU|U_controller|Mux50~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_data_bus|Mux5~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	datad => \U_small|U_CPU|U_controller|Mux50~4_combout\,
	combout => \U_small|U_CPU|U_controller|Mux50~16_combout\);

-- Location: LCCOMB_X23_Y24_N0
\U_small|U_CPU|U_controller|Mux50~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux50~10_combout\ = (!\U_small|U_CPU|U_data_bus|Mux2~2_combout\ & (((\U_small|U_CPU|U_data_bus|Mux5~2_combout\) # (!\U_small|U_CPU|U_controller|Mux3~4_combout\)) # (!\U_small|U_CPU|U_data_bus|Mux7~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux5~2_combout\,
	datac => \U_small|U_CPU|U_controller|Mux3~4_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux50~10_combout\);

-- Location: LCCOMB_X23_Y24_N26
\U_small|U_CPU|U_controller|Mux50~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux50~13_combout\ = (\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & (!\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & ((\U_small|U_CPU|U_data_bus|Mux1~2_combout\) # (!\U_small|U_CPU|U_data_bus|Mux7~2_combout\)))) # 
-- (!\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & (((\U_small|U_CPU|U_data_bus|Mux1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux5~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux50~13_combout\);

-- Location: LCCOMB_X23_Y24_N22
\U_small|U_CPU|U_controller|Mux50~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux50~11_combout\ = (\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & ((\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & ((\U_small|U_CPU|U_data_bus|Mux7~2_combout\) # (!\U_small|U_CPU|U_data_bus|Mux5~2_combout\))) # 
-- (!\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & ((\U_small|U_CPU|U_data_bus|Mux5~2_combout\) # (!\U_small|U_CPU|U_data_bus|Mux7~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux5~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux50~11_combout\);

-- Location: LCCOMB_X23_Y24_N16
\U_small|U_CPU|U_controller|Mux50~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux50~12_combout\ = (!\U_small|U_CPU|U_data_bus|Mux4~2_combout\ & (\U_small|U_CPU|U_controller|Mux50~11_combout\ & \U_small|U_CPU|U_data_bus|Mux2~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	datac => \U_small|U_CPU|U_controller|Mux50~11_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux50~12_combout\);

-- Location: LCCOMB_X23_Y24_N4
\U_small|U_CPU|U_controller|Mux50~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux50~14_combout\ = (\U_small|U_CPU|U_controller|Mux50~10_combout\) # ((\U_small|U_CPU|U_controller|Mux50~12_combout\) # ((\U_small|U_CPU|U_data_bus|Mux4~2_combout\ & !\U_small|U_CPU|U_controller|Mux50~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	datab => \U_small|U_CPU|U_controller|Mux50~10_combout\,
	datac => \U_small|U_CPU|U_controller|Mux50~13_combout\,
	datad => \U_small|U_CPU|U_controller|Mux50~12_combout\,
	combout => \U_small|U_CPU|U_controller|Mux50~14_combout\);

-- Location: LCCOMB_X23_Y24_N24
\U_small|U_CPU|U_controller|Mux50~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux50~8_combout\ = (\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & (\U_small|U_CPU|U_data_bus|Mux2~2_combout\ & (\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & !\U_small|U_CPU|U_data_bus|Mux7~2_combout\))) # 
-- (!\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & (((\U_small|U_CPU|U_data_bus|Mux7~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux50~8_combout\);

-- Location: LCCOMB_X23_Y24_N14
\U_small|U_CPU|U_controller|Mux50~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux50~17_combout\ = (\U_small|U_CPU|U_data_bus|Mux5~2_combout\) # ((\U_small|U_CPU|U_data_bus|Mux4~2_combout\) # (!\U_small|U_CPU|U_controller|Mux50~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_data_bus|Mux5~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	datad => \U_small|U_CPU|U_controller|Mux50~8_combout\,
	combout => \U_small|U_CPU|U_controller|Mux50~17_combout\);

-- Location: LCCOMB_X23_Y24_N12
\U_small|U_CPU|U_controller|Mux50~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux50~6_combout\ = (\U_small|U_CPU|U_data_bus|Mux4~2_combout\ & (((!\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & !\U_small|U_CPU|U_data_bus|Mux7~2_combout\)))) # (!\U_small|U_CPU|U_data_bus|Mux4~2_combout\ & 
-- (!\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & (\U_small|U_CPU|U_data_bus|Mux5~2_combout\ $ (\U_small|U_CPU|U_data_bus|Mux7~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux5~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux50~6_combout\);

-- Location: LCCOMB_X23_Y24_N18
\U_small|U_CPU|U_controller|Mux50~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux50~7_combout\ = (\U_small|U_CPU|U_data_bus|Mux2~2_combout\) # ((\U_small|U_CPU|U_data_bus|Mux1~2_combout\) # (!\U_small|U_CPU|U_controller|Mux50~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	datad => \U_small|U_CPU|U_controller|Mux50~6_combout\,
	combout => \U_small|U_CPU|U_controller|Mux50~7_combout\);

-- Location: LCCOMB_X23_Y24_N6
\U_small|U_CPU|U_controller|Mux50~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux50~9_combout\ = (\U_small|U_CPU|U_data_bus|Mux3~4_combout\ & (((\U_small|U_CPU|U_data_bus|Mux0~2_combout\)))) # (!\U_small|U_CPU|U_data_bus|Mux3~4_combout\ & ((\U_small|U_CPU|U_data_bus|Mux0~2_combout\ & 
-- ((\U_small|U_CPU|U_controller|Mux50~7_combout\))) # (!\U_small|U_CPU|U_data_bus|Mux0~2_combout\ & (\U_small|U_CPU|U_controller|Mux50~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux3~4_combout\,
	datab => \U_small|U_CPU|U_controller|Mux50~17_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux0~2_combout\,
	datad => \U_small|U_CPU|U_controller|Mux50~7_combout\,
	combout => \U_small|U_CPU|U_controller|Mux50~9_combout\);

-- Location: LCCOMB_X23_Y24_N10
\U_small|U_CPU|U_controller|Mux50~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux50~15_combout\ = (\U_small|U_CPU|U_data_bus|Mux3~4_combout\ & ((\U_small|U_CPU|U_controller|Mux50~9_combout\ & ((\U_small|U_CPU|U_controller|Mux50~14_combout\))) # (!\U_small|U_CPU|U_controller|Mux50~9_combout\ & 
-- (\U_small|U_CPU|U_controller|Mux50~16_combout\)))) # (!\U_small|U_CPU|U_data_bus|Mux3~4_combout\ & (((\U_small|U_CPU|U_controller|Mux50~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux3~4_combout\,
	datab => \U_small|U_CPU|U_controller|Mux50~16_combout\,
	datac => \U_small|U_CPU|U_controller|Mux50~14_combout\,
	datad => \U_small|U_CPU|U_controller|Mux50~9_combout\,
	combout => \U_small|U_CPU|U_controller|Mux50~15_combout\);

-- Location: LCCOMB_X23_Y24_N28
\U_small|U_CPU|U_controller|Selector48~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector48~0_combout\ = (\U_small|U_CPU|U_controller|state.LOAD_IR~q\) # ((\U_small|U_CPU|U_controller|state.DECODE~q\ & \U_small|U_CPU|U_controller|Mux50~15_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|state.LOAD_IR~q\,
	datac => \U_small|U_CPU|U_controller|state.DECODE~q\,
	datad => \U_small|U_CPU|U_controller|Mux50~15_combout\,
	combout => \U_small|U_CPU|U_controller|Selector48~0_combout\);

-- Location: FF_X23_Y24_N29
\U_small|U_CPU|U_controller|state.DECODE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_controller|Selector48~0_combout\,
	clrn => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|state.DECODE~q\);

-- Location: LCCOMB_X22_Y22_N30
\U_small|U_CPU|U_controller|Selector14~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector14~0_combout\ = (!\U_small|U_CPU|U_controller|state.INC_ARl~q\ & (\U_small|U_CPU|U_controller|state.FETCH~q\ & (!\U_small|U_CPU|U_controller|state.INC_882~q\ & !\U_small|U_CPU|U_controller|state.INC_88~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|state.INC_ARl~q\,
	datab => \U_small|U_CPU|U_controller|state.FETCH~q\,
	datac => \U_small|U_CPU|U_controller|state.INC_882~q\,
	datad => \U_small|U_CPU|U_controller|state.INC_88~q\,
	combout => \U_small|U_CPU|U_controller|Selector14~0_combout\);

-- Location: LCCOMB_X24_Y21_N28
\U_small|U_CPU|U_controller|Selector14~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector14~1_combout\ = (!\U_small|U_CPU|U_controller|state.INC_ARl2~q\ & (!\U_small|U_CPU|U_controller|state.INC_ARl3~q\ & \U_small|U_CPU|U_controller|Selector14~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|state.INC_ARl2~q\,
	datab => \U_small|U_CPU|U_controller|state.INC_ARl3~q\,
	datac => \U_small|U_CPU|U_controller|Selector14~0_combout\,
	combout => \U_small|U_CPU|U_controller|Selector14~1_combout\);

-- Location: LCCOMB_X17_Y22_N10
\U_small|U_CPU|U_controller|Selector12~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector12~0_combout\ = ((\U_small|U_CPU|U_controller|WideOr10~1_combout\) # ((!\U_small|U_CPU|U_controller|internal_bus_sel\(3) & \U_small|U_CPU|U_controller|WideOr15~combout\))) # 
-- (!\U_small|U_CPU|U_controller|Selector14~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|Selector14~1_combout\,
	datab => \U_small|U_CPU|U_controller|internal_bus_sel\(3),
	datac => \U_small|U_CPU|U_controller|WideOr10~1_combout\,
	datad => \U_small|U_CPU|U_controller|WideOr15~combout\,
	combout => \U_small|U_CPU|U_controller|Selector12~0_combout\);

-- Location: LCCOMB_X17_Y22_N24
\U_small|U_CPU|U_controller|Mux3~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux3~7_combout\ = ((!\U_small|U_CPU|U_data_bus|Mux3~4_combout\ & (\U_small|U_CPU|U_controller|Mux3~27_combout\ & \U_small|U_CPU|U_controller|Mux3~4_combout\))) # (!\U_small|U_CPU|U_controller|internal_bus_sel\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux3~4_combout\,
	datab => \U_small|U_CPU|U_controller|internal_bus_sel\(3),
	datac => \U_small|U_CPU|U_controller|Mux3~27_combout\,
	datad => \U_small|U_CPU|U_controller|Mux3~4_combout\,
	combout => \U_small|U_CPU|U_controller|Mux3~7_combout\);

-- Location: LCCOMB_X17_Y20_N30
\U_small|U_CPU|U_controller|Mux3~24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux3~24_combout\ = (\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & (((!\U_small|U_CPU|U_data_path|U_STATUS_REG|U_Oflow|data_out\(0) & !\U_small|U_CPU|U_data_bus|Mux1~2_combout\)))) # (!\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & 
-- ((\U_small|U_CPU|U_data_path|U_STATUS_REG|U_Zero|data_out\(0)) # ((\U_small|U_CPU|U_data_bus|Mux1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_STATUS_REG|U_Zero|data_out\(0),
	datab => \U_small|U_CPU|U_data_path|U_STATUS_REG|U_Oflow|data_out\(0),
	datac => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux3~24_combout\);

-- Location: LCCOMB_X24_Y22_N28
\U_small|U_CPU|U_controller|Mux3~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux3~6_combout\ = (!\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & ((\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & ((!\U_small|U_CPU|U_data_path|U_STATUS_REG|U_Oflow|data_out\(0)))) # (!\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & 
-- (!\U_small|U_CPU|U_data_path|U_STATUS_REG|U_Signed|data_out\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_STATUS_REG|U_Signed|data_out\(0),
	datab => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	datad => \U_small|U_CPU|U_data_path|U_STATUS_REG|U_Oflow|data_out\(0),
	combout => \U_small|U_CPU|U_controller|Mux3~6_combout\);

-- Location: LCCOMB_X17_Y20_N24
\U_small|U_CPU|U_controller|Mux3~29\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux3~29_combout\ = (\U_small|U_CPU|U_data_bus|Mux7~2_combout\ & ((\U_small|U_CPU|U_data_bus|Mux4~2_combout\) # ((\U_small|U_CPU|U_controller|Mux3~6_combout\)))) # (!\U_small|U_CPU|U_data_bus|Mux7~2_combout\ & 
-- (!\U_small|U_CPU|U_data_bus|Mux4~2_combout\ & (!\U_small|U_CPU|U_controller|Mux3~24_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101110001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	datac => \U_small|U_CPU|U_controller|Mux3~24_combout\,
	datad => \U_small|U_CPU|U_controller|Mux3~6_combout\,
	combout => \U_small|U_CPU|U_controller|Mux3~29_combout\);

-- Location: LCCOMB_X17_Y20_N10
\U_small|U_CPU|U_controller|Mux3~30\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux3~30_combout\ = (\U_small|U_CPU|U_controller|internal_bus_sel\(3) & (!\U_small|U_CPU|U_data_bus|Mux4~2_combout\ & ((\U_small|U_CPU|U_controller|Mux3~29_combout\)))) # (!\U_small|U_CPU|U_controller|internal_bus_sel\(3) & 
-- (((\U_small|U_CPU|U_data_bus|Mux6~2_combout\) # (\U_small|U_CPU|U_controller|Mux3~29_combout\)) # (!\U_small|U_CPU|U_data_bus|Mux4~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011101010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|internal_bus_sel\(3),
	datab => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	datad => \U_small|U_CPU|U_controller|Mux3~29_combout\,
	combout => \U_small|U_CPU|U_controller|Mux3~30_combout\);

-- Location: LCCOMB_X17_Y20_N8
\U_small|U_CPU|U_controller|Mux3~25\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux3~25_combout\ = (\U_small|U_CPU|U_data_bus|Mux3~4_combout\ & ((\U_small|U_CPU|U_data_bus|Mux0~2_combout\ & ((\U_small|U_CPU|U_controller|Mux3~30_combout\))) # (!\U_small|U_CPU|U_data_bus|Mux0~2_combout\ & 
-- (!\U_small|U_CPU|U_controller|internal_bus_sel\(3))))) # (!\U_small|U_CPU|U_data_bus|Mux3~4_combout\ & (((!\U_small|U_CPU|U_controller|internal_bus_sel\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111100000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux3~4_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux0~2_combout\,
	datac => \U_small|U_CPU|U_controller|internal_bus_sel\(3),
	datad => \U_small|U_CPU|U_controller|Mux3~30_combout\,
	combout => \U_small|U_CPU|U_controller|Mux3~25_combout\);

-- Location: LCCOMB_X17_Y22_N26
\U_small|U_CPU|U_controller|Mux3~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux3~20_combout\ = (\U_small|U_CPU|U_data_bus|Mux0~2_combout\ & (!\U_small|U_CPU|U_data_bus|Mux3~4_combout\ & (!\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & \U_small|U_CPU|U_data_bus|Mux4~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux0~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux3~4_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux3~20_combout\);

-- Location: LCCOMB_X17_Y22_N8
\U_small|U_CPU|U_controller|Mux3~21\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux3~21_combout\ = (\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & (\U_small|U_CPU|U_data_bus|Mux3~4_combout\ & (\U_small|U_CPU|U_controller|Selector56~4_combout\ & \U_small|U_CPU|U_data_bus|Mux1~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux3~4_combout\,
	datac => \U_small|U_CPU|U_controller|Selector56~4_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux3~21_combout\);

-- Location: LCCOMB_X17_Y22_N22
\U_small|U_CPU|U_controller|Mux3~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux3~18_combout\ = (!\U_small|U_CPU|U_data_bus|Mux4~2_combout\ & ((\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & (!\U_small|U_CPU|U_data_bus|Mux0~2_combout\)) # (!\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & 
-- ((\U_small|U_CPU|U_data_bus|Mux3~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux0~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux3~4_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux3~18_combout\);

-- Location: LCCOMB_X17_Y22_N12
\U_small|U_CPU|U_controller|Mux3~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux3~19_combout\ = (\U_small|U_CPU|U_controller|Mux1~9_combout\ & ((\U_small|U_CPU|U_controller|Mux3~18_combout\) # ((!\U_small|U_CPU|U_controller|internal_bus_sel\(3) & !\U_small|U_CPU|U_controller|Selector56~4_combout\)))) # 
-- (!\U_small|U_CPU|U_controller|Mux1~9_combout\ & (((!\U_small|U_CPU|U_controller|internal_bus_sel\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|Mux3~18_combout\,
	datab => \U_small|U_CPU|U_controller|internal_bus_sel\(3),
	datac => \U_small|U_CPU|U_controller|Selector56~4_combout\,
	datad => \U_small|U_CPU|U_controller|Mux1~9_combout\,
	combout => \U_small|U_CPU|U_controller|Mux3~19_combout\);

-- Location: LCCOMB_X17_Y22_N18
\U_small|U_CPU|U_controller|Mux3~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux3~22_combout\ = (\U_small|U_CPU|U_controller|Mux3~19_combout\) # ((!\U_small|U_CPU|U_data_bus|Mux7~2_combout\ & ((\U_small|U_CPU|U_controller|Mux3~20_combout\) # (\U_small|U_CPU|U_controller|Mux3~21_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	datab => \U_small|U_CPU|U_controller|Mux3~20_combout\,
	datac => \U_small|U_CPU|U_controller|Mux3~21_combout\,
	datad => \U_small|U_CPU|U_controller|Mux3~19_combout\,
	combout => \U_small|U_CPU|U_controller|Mux3~22_combout\);

-- Location: LCCOMB_X17_Y20_N22
\U_small|U_CPU|U_controller|Mux3~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux3~15_combout\ = (\U_small|U_CPU|U_data_bus|Mux0~2_combout\ & (\U_small|U_CPU|U_controller|internal_bus_sel\(3) $ (\U_small|U_CPU|U_data_bus|Mux1~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_controller|internal_bus_sel\(3),
	datac => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux0~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux3~15_combout\);

-- Location: LCCOMB_X17_Y20_N16
\U_small|U_CPU|U_controller|Mux3~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux3~16_combout\ = (\U_small|U_CPU|U_controller|Mux3~15_combout\ & (!\U_small|U_CPU|U_data_bus|Mux4~2_combout\ & ((!\U_small|U_CPU|U_controller|Mux3~5_combout\) # (!\U_small|U_CPU|U_controller|internal_bus_sel\(3))))) # 
-- (!\U_small|U_CPU|U_controller|Mux3~15_combout\ & (!\U_small|U_CPU|U_controller|internal_bus_sel\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010100110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|internal_bus_sel\(3),
	datab => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	datac => \U_small|U_CPU|U_controller|Mux3~15_combout\,
	datad => \U_small|U_CPU|U_controller|Mux3~5_combout\,
	combout => \U_small|U_CPU|U_controller|Mux3~16_combout\);

-- Location: LCCOMB_X16_Y20_N16
\U_small|U_CPU|U_controller|Mux3~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux3~8_combout\ = ((\U_small|U_CPU|U_data_bus|Mux4~2_combout\ & ((\U_small|U_CPU|U_data_bus|Mux1~2_combout\))) # (!\U_small|U_CPU|U_data_bus|Mux4~2_combout\ & (\U_small|U_CPU|U_data_path|U_STATUS_REG|U_Carry|data_out\(0) & 
-- !\U_small|U_CPU|U_data_bus|Mux1~2_combout\))) # (!\U_small|U_CPU|U_controller|internal_bus_sel\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_STATUS_REG|U_Carry|data_out\(0),
	datab => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	datac => \U_small|U_CPU|U_controller|internal_bus_sel\(3),
	datad => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux3~8_combout\);

-- Location: LCCOMB_X17_Y20_N0
\U_small|U_CPU|U_controller|Mux3~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux3~10_combout\ = (\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & (((\U_small|U_CPU|U_data_bus|Mux4~2_combout\)))) # (!\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & (((!\U_small|U_CPU|U_data_path|U_STATUS_REG|U_Carry|data_out\(0) & 
-- !\U_small|U_CPU|U_data_bus|Mux4~2_combout\)) # (!\U_small|U_CPU|U_controller|internal_bus_sel\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_STATUS_REG|U_Carry|data_out\(0),
	datab => \U_small|U_CPU|U_controller|internal_bus_sel\(3),
	datac => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux3~10_combout\);

-- Location: LCCOMB_X17_Y20_N2
\U_small|U_CPU|U_controller|Mux3~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux3~9_combout\ = (\U_small|U_CPU|U_data_bus|Mux0~2_combout\ & (((\U_small|U_CPU|U_data_bus|Mux7~2_combout\)))) # (!\U_small|U_CPU|U_data_bus|Mux0~2_combout\ & (((!\U_small|U_CPU|U_controller|Mux3~28_combout\ & 
-- \U_small|U_CPU|U_data_bus|Mux7~2_combout\)) # (!\U_small|U_CPU|U_controller|internal_bus_sel\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux0~2_combout\,
	datab => \U_small|U_CPU|U_controller|internal_bus_sel\(3),
	datac => \U_small|U_CPU|U_controller|Mux3~28_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux3~9_combout\);

-- Location: LCCOMB_X17_Y20_N26
\U_small|U_CPU|U_controller|Mux3~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux3~11_combout\ = (\U_small|U_CPU|U_data_bus|Mux0~2_combout\ & ((\U_small|U_CPU|U_controller|Mux3~9_combout\ & ((\U_small|U_CPU|U_controller|Mux3~10_combout\))) # (!\U_small|U_CPU|U_controller|Mux3~9_combout\ & 
-- (\U_small|U_CPU|U_controller|Mux3~8_combout\)))) # (!\U_small|U_CPU|U_data_bus|Mux0~2_combout\ & (((\U_small|U_CPU|U_controller|Mux3~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|Mux3~8_combout\,
	datab => \U_small|U_CPU|U_controller|Mux3~10_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux0~2_combout\,
	datad => \U_small|U_CPU|U_controller|Mux3~9_combout\,
	combout => \U_small|U_CPU|U_controller|Mux3~11_combout\);

-- Location: LCCOMB_X17_Y20_N14
\U_small|U_CPU|U_controller|Mux3~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux3~13_combout\ = (\U_small|U_CPU|U_data_bus|Mux7~2_combout\ & ((\U_small|U_CPU|U_controller|Selector56~4_combout\ & ((\U_small|U_CPU|U_data_bus|Mux1~2_combout\))) # (!\U_small|U_CPU|U_controller|Selector56~4_combout\ & 
-- (!\U_small|U_CPU|U_controller|internal_bus_sel\(3))))) # (!\U_small|U_CPU|U_data_bus|Mux7~2_combout\ & (!\U_small|U_CPU|U_controller|internal_bus_sel\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	datab => \U_small|U_CPU|U_controller|internal_bus_sel\(3),
	datac => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	datad => \U_small|U_CPU|U_controller|Selector56~4_combout\,
	combout => \U_small|U_CPU|U_controller|Mux3~13_combout\);

-- Location: LCCOMB_X17_Y20_N20
\U_small|U_CPU|U_controller|Mux3~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux3~12_combout\ = (!\U_small|U_CPU|U_controller|internal_bus_sel\(3) & ((\U_small|U_CPU|U_data_bus|Mux7~2_combout\) # ((!\U_small|U_CPU|U_controller|Selector56~4_combout\) # (!\U_small|U_CPU|U_data_bus|Mux1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	datab => \U_small|U_CPU|U_controller|internal_bus_sel\(3),
	datac => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	datad => \U_small|U_CPU|U_controller|Selector56~4_combout\,
	combout => \U_small|U_CPU|U_controller|Mux3~12_combout\);

-- Location: LCCOMB_X17_Y20_N28
\U_small|U_CPU|U_controller|Mux3~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux3~14_combout\ = (\U_small|U_CPU|U_data_bus|Mux3~4_combout\ & (\U_small|U_CPU|U_data_bus|Mux6~2_combout\)) # (!\U_small|U_CPU|U_data_bus|Mux3~4_combout\ & ((\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & 
-- ((\U_small|U_CPU|U_controller|Mux3~12_combout\))) # (!\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & (\U_small|U_CPU|U_controller|Mux3~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux3~4_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	datac => \U_small|U_CPU|U_controller|Mux3~13_combout\,
	datad => \U_small|U_CPU|U_controller|Mux3~12_combout\,
	combout => \U_small|U_CPU|U_controller|Mux3~14_combout\);

-- Location: LCCOMB_X17_Y20_N6
\U_small|U_CPU|U_controller|Mux3~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux3~17_combout\ = (\U_small|U_CPU|U_data_bus|Mux3~4_combout\ & ((\U_small|U_CPU|U_controller|Mux3~14_combout\ & (\U_small|U_CPU|U_controller|Mux3~16_combout\)) # (!\U_small|U_CPU|U_controller|Mux3~14_combout\ & 
-- ((\U_small|U_CPU|U_controller|Mux3~11_combout\))))) # (!\U_small|U_CPU|U_data_bus|Mux3~4_combout\ & (((\U_small|U_CPU|U_controller|Mux3~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux3~4_combout\,
	datab => \U_small|U_CPU|U_controller|Mux3~16_combout\,
	datac => \U_small|U_CPU|U_controller|Mux3~11_combout\,
	datad => \U_small|U_CPU|U_controller|Mux3~14_combout\,
	combout => \U_small|U_CPU|U_controller|Mux3~17_combout\);

-- Location: LCCOMB_X17_Y20_N12
\U_small|U_CPU|U_controller|Mux3~23\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux3~23_combout\ = (\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & (\U_small|U_CPU|U_data_bus|Mux2~2_combout\)) # (!\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & ((\U_small|U_CPU|U_data_bus|Mux2~2_combout\ & 
-- ((\U_small|U_CPU|U_controller|Mux3~17_combout\))) # (!\U_small|U_CPU|U_data_bus|Mux2~2_combout\ & (\U_small|U_CPU|U_controller|Mux3~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux5~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	datac => \U_small|U_CPU|U_controller|Mux3~22_combout\,
	datad => \U_small|U_CPU|U_controller|Mux3~17_combout\,
	combout => \U_small|U_CPU|U_controller|Mux3~23_combout\);

-- Location: LCCOMB_X17_Y20_N18
\U_small|U_CPU|U_controller|Mux3~26\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux3~26_combout\ = (\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & ((\U_small|U_CPU|U_controller|Mux3~23_combout\ & ((\U_small|U_CPU|U_controller|Mux3~25_combout\))) # (!\U_small|U_CPU|U_controller|Mux3~23_combout\ & 
-- (\U_small|U_CPU|U_controller|Mux3~7_combout\)))) # (!\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & (((\U_small|U_CPU|U_controller|Mux3~23_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux5~2_combout\,
	datab => \U_small|U_CPU|U_controller|Mux3~7_combout\,
	datac => \U_small|U_CPU|U_controller|Mux3~25_combout\,
	datad => \U_small|U_CPU|U_controller|Mux3~23_combout\,
	combout => \U_small|U_CPU|U_controller|Mux3~26_combout\);

-- Location: LCCOMB_X17_Y20_N4
\U_small|U_CPU|U_controller|Selector12~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector12~1_combout\ = (!\U_small|U_CPU|U_controller|Selector12~0_combout\ & (\U_small|U_CPU|U_controller|Selector8~2_combout\ & ((!\U_small|U_CPU|U_controller|Mux3~26_combout\) # 
-- (!\U_small|U_CPU|U_controller|state.DECODE~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|state.DECODE~q\,
	datab => \U_small|U_CPU|U_controller|Selector12~0_combout\,
	datac => \U_small|U_CPU|U_controller|Selector8~2_combout\,
	datad => \U_small|U_CPU|U_controller|Mux3~26_combout\,
	combout => \U_small|U_CPU|U_controller|Selector12~1_combout\);

-- Location: FF_X17_Y20_N5
\U_small|U_CPU|U_controller|internal_bus_sel[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_controller|Selector12~1_combout\,
	clrn => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|internal_bus_sel\(3));

-- Location: LCCOMB_X20_Y21_N28
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~8_combout\ = (\U_small|U_CPU|U_controller|internal_bus_sel\(1) & (!\U_small|U_CPU|U_controller|internal_bus_sel\(3) & (!\U_small|U_CPU|U_controller|internal_bus_sel\(0) & 
-- !\U_small|U_CPU|U_controller|internal_bus_sel\(2)))) # (!\U_small|U_CPU|U_controller|internal_bus_sel\(1) & (\U_small|U_CPU|U_controller|internal_bus_sel\(3) & ((\U_small|U_CPU|U_controller|internal_bus_sel\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|internal_bus_sel\(1),
	datab => \U_small|U_CPU|U_controller|internal_bus_sel\(3),
	datac => \U_small|U_CPU|U_controller|internal_bus_sel\(0),
	datad => \U_small|U_CPU|U_controller|internal_bus_sel\(2),
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~8_combout\);

-- Location: FF_X20_Y21_N27
\U_small|U_CPU|U_data_path|U_Xh|data_out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~17_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	ena => \U_small|U_CPU|U_controller|reg_en\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_data_path|U_Xh|data_out\(2));

-- Location: LCCOMB_X23_Y23_N30
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~9_combout\ = (\U_small|U_CPU|U_controller|pc_sel\(0) & (\U_small|U_CPU|U_controller|pc_sel\(1))) # (!\U_small|U_CPU|U_controller|pc_sel\(0) & ((\U_small|U_CPU|U_controller|pc_sel\(1) & 
-- (\U_small|U_CPU|U_data_path|U_PCAdder|Add1~2_combout\)) # (!\U_small|U_CPU|U_controller|pc_sel\(1) & ((\U_small|U_CPU|U_data_path|U_PCl|data_out\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|pc_sel\(0),
	datab => \U_small|U_CPU|U_controller|pc_sel\(1),
	datac => \U_small|U_CPU|U_data_path|U_PCAdder|Add1~2_combout\,
	datad => \U_small|U_CPU|U_data_path|U_PCl|data_out\(2),
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~9_combout\);

-- Location: LCCOMB_X23_Y23_N0
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~10_combout\ = (\U_small|U_CPU|U_controller|pc_sel\(0) & ((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~9_combout\ & ((\U_small|U_CPU|U_data_path|U_PCAdder|Add2~4_combout\))) # 
-- (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~9_combout\ & (\U_small|U_CPU|U_data_path|U_PCAdder|Add0~4_combout\)))) # (!\U_small|U_CPU|U_controller|pc_sel\(0) & (((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|pc_sel\(0),
	datab => \U_small|U_CPU|U_data_path|U_PCAdder|Add0~4_combout\,
	datac => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~9_combout\,
	datad => \U_small|U_CPU|U_data_path|U_PCAdder|Add2~4_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~10_combout\);

-- Location: LCCOMB_X23_Y23_N26
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~11_combout\ = (\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~2_combout\ & ((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~3_combout\ & (\U_small|U_CPU|U_data_path|U_PCAdder|Add3~4_combout\)) # 
-- (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~3_combout\ & ((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~10_combout\))))) # (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~2_combout\ & (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~2_combout\,
	datab => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~3_combout\,
	datac => \U_small|U_CPU|U_data_path|U_PCAdder|Add3~4_combout\,
	datad => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~10_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~11_combout\);

-- Location: LCCOMB_X21_Y23_N12
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~12_combout\ = (\U_small|U_CPU|U_controller|internal_bus_sel\(1) & (((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~11_combout\)))) # (!\U_small|U_CPU|U_controller|internal_bus_sel\(1) & 
-- ((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~11_combout\ & ((\U_small|U_CPU|U_data_bus|Mux5~2_combout\))) # (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~11_combout\ & (\U_small|U_CPU|U_data_path|U_IR|data_out\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|internal_bus_sel\(1),
	datab => \U_small|U_CPU|U_data_path|U_IR|data_out\(2),
	datac => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~11_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux5~2_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~12_combout\);

-- Location: LCCOMB_X21_Y23_N10
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~13_combout\ = (\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~4_combout\ & ((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~5_combout\ & ((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~12_combout\))) # 
-- (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~5_combout\ & (\U_small|U_CPU|U_data_path|U_ALU|output[2]~66_combout\)))) # (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~4_combout\ & (\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~4_combout\,
	datab => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~5_combout\,
	datac => \U_small|U_CPU|U_data_path|U_ALU|output[2]~66_combout\,
	datad => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~12_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~13_combout\);

-- Location: LCCOMB_X21_Y23_N16
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~14_combout\ = (\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~1_combout\ & ((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~13_combout\ & ((\U_small|U_CPU|U_data_path|U_DATA|data_out\(2)))) # 
-- (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~13_combout\ & (\U_small|U_CPU|U_data_path|U_ACCU|data_out\(2))))) # (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~1_combout\ & (((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~1_combout\,
	datab => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(2),
	datac => \U_small|U_CPU|U_data_path|U_DATA|data_out\(2),
	datad => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~13_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~14_combout\);

-- Location: LCCOMB_X21_Y23_N6
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~15_combout\ = (\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~6_combout\ & ((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~7_combout\ & (\U_small|U_CPU|U_data_path|U_ARAdder|Add0~4_combout\)) # 
-- (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~7_combout\ & ((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~14_combout\))))) # (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~6_combout\ & 
-- (((!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111110000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ARAdder|Add0~4_combout\,
	datab => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~6_combout\,
	datac => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~7_combout\,
	datad => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~14_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~15_combout\);

-- Location: LCCOMB_X20_Y20_N28
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~16_combout\ = (\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~0_combout\ & (((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~15_combout\)))) # (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~0_combout\ & 
-- ((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~15_combout\ & (\U_small|U_CPU|U_data_path|U_Xh|data_out\(2))) # (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~15_combout\ & ((\U_small|U_CPU|U_data_path|U_Xl|data_out\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~0_combout\,
	datab => \U_small|U_CPU|U_data_path|U_Xh|data_out\(2),
	datac => \U_small|U_CPU|U_data_path|U_Xl|data_out\(2),
	datad => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~15_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~16_combout\);

-- Location: LCCOMB_X20_Y20_N0
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~17_combout\ = (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~8_combout\ & \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~8_combout\,
	datad => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~16_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~17_combout\);

-- Location: FF_X20_Y20_N29
\U_small|U_CPU|U_data_path|U_Xl|data_out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~17_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	ena => \U_small|U_CPU|U_controller|reg_en\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_data_path|U_Xl|data_out\(2));

-- Location: LCCOMB_X20_Y20_N26
\U_small|U_EXTERN|U_Decoder|Equal0~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_EXTERN|U_Decoder|Equal0~3_combout\ = (\U_small|U_CPU|U_data_path|U_Xl|data_out\(2) & (\U_small|U_CPU|U_data_path|U_Xl|data_out\(3) & \U_small|U_CPU|U_data_path|U_Xl|data_out\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_data_path|U_Xl|data_out\(2),
	datac => \U_small|U_CPU|U_data_path|U_Xl|data_out\(3),
	datad => \U_small|U_CPU|U_data_path|U_Xl|data_out\(1),
	combout => \U_small|U_EXTERN|U_Decoder|Equal0~3_combout\);

-- Location: LCCOMB_X22_Y20_N30
\U_small|U_EXTERN|U_Decoder|Equal0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_EXTERN|U_Decoder|Equal0~0_combout\ = (\U_small|U_CPU|U_data_path|U_Xh|data_out\(4) & (\U_small|U_CPU|U_data_path|U_Xh|data_out\(7) & (\U_small|U_CPU|U_data_path|U_Xh|data_out\(6) & \U_small|U_CPU|U_data_path|U_Xh|data_out\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_Xh|data_out\(4),
	datab => \U_small|U_CPU|U_data_path|U_Xh|data_out\(7),
	datac => \U_small|U_CPU|U_data_path|U_Xh|data_out\(6),
	datad => \U_small|U_CPU|U_data_path|U_Xh|data_out\(5),
	combout => \U_small|U_EXTERN|U_Decoder|Equal0~0_combout\);

-- Location: LCCOMB_X20_Y21_N16
\U_small|U_EXTERN|U_Decoder|Equal0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_EXTERN|U_Decoder|Equal0~1_combout\ = (\U_small|U_CPU|U_data_path|U_Xh|data_out\(0) & (\U_small|U_CPU|U_data_path|U_Xh|data_out\(3) & (\U_small|U_CPU|U_data_path|U_Xh|data_out\(2) & \U_small|U_CPU|U_data_path|U_Xh|data_out\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_Xh|data_out\(0),
	datab => \U_small|U_CPU|U_data_path|U_Xh|data_out\(3),
	datac => \U_small|U_CPU|U_data_path|U_Xh|data_out\(2),
	datad => \U_small|U_CPU|U_data_path|U_Xh|data_out\(1),
	combout => \U_small|U_EXTERN|U_Decoder|Equal0~1_combout\);

-- Location: LCCOMB_X20_Y20_N24
\U_small|U_EXTERN|U_Decoder|Equal0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_EXTERN|U_Decoder|Equal0~2_combout\ = (\U_small|U_CPU|U_data_path|U_Xl|data_out\(4) & (\U_small|U_CPU|U_data_path|U_Xl|data_out\(6) & (\U_small|U_CPU|U_data_path|U_Xl|data_out\(5) & \U_small|U_CPU|U_data_path|U_Xl|data_out\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_Xl|data_out\(4),
	datab => \U_small|U_CPU|U_data_path|U_Xl|data_out\(6),
	datac => \U_small|U_CPU|U_data_path|U_Xl|data_out\(5),
	datad => \U_small|U_CPU|U_data_path|U_Xl|data_out\(7),
	combout => \U_small|U_EXTERN|U_Decoder|Equal0~2_combout\);

-- Location: LCCOMB_X20_Y20_N2
\U_small|U_EXTERN|U_Decoder|Equal0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_EXTERN|U_Decoder|Equal0~4_combout\ = (\U_small|U_EXTERN|U_Decoder|Equal0~3_combout\ & (\U_small|U_EXTERN|U_Decoder|Equal0~0_combout\ & (\U_small|U_EXTERN|U_Decoder|Equal0~1_combout\ & \U_small|U_EXTERN|U_Decoder|Equal0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_EXTERN|U_Decoder|Equal0~3_combout\,
	datab => \U_small|U_EXTERN|U_Decoder|Equal0~0_combout\,
	datac => \U_small|U_EXTERN|U_Decoder|Equal0~1_combout\,
	datad => \U_small|U_EXTERN|U_Decoder|Equal0~2_combout\,
	combout => \U_small|U_EXTERN|U_Decoder|Equal0~4_combout\);

-- Location: LCCOMB_X19_Y20_N24
\U_small|U_EXTERN|U_Decoder|bus_sel[1]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_EXTERN|U_Decoder|bus_sel[1]~2_combout\ = (\U_small|U_CPU|U_data_path|U_Xl|data_out\(0) & (!\U_small|U_CPU|U_controller|ram_wren~q\ & \U_small|U_EXTERN|U_Decoder|Equal0~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_Xl|data_out\(0),
	datac => \U_small|U_CPU|U_controller|ram_wren~q\,
	datad => \U_small|U_EXTERN|U_Decoder|Equal0~4_combout\,
	combout => \U_small|U_EXTERN|U_Decoder|bus_sel[1]~2_combout\);

-- Location: FF_X23_Y20_N21
\U_small|U_EXTERN|U_IOPORT|U_INPUT2|data_out[6]\ : dffeas
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
	ena => \U_small|U_EXTERN|U_Decoder|bus_sel[1]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_EXTERN|U_IOPORT|U_INPUT2|data_out\(6));

-- Location: FF_X23_Y20_N27
\U_small|U_CPU|U_reg|data_out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~8_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_reg|data_out\(6));

-- Location: LCCOMB_X23_Y20_N26
\U_small|U_CPU|U_data_bus|Mux1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_bus|Mux1~1_combout\ = (\U_small|U_CPU|U_data_bus|Mux3~2_combout\ & (\U_small|U_EXTERN|U_IOPORT|U_INPUT2|data_out\(6))) # (!\U_small|U_CPU|U_data_bus|Mux3~2_combout\ & (((\U_small|U_CPU|U_reg|data_out\(6) & 
-- \U_small|U_EXTERN|U_Decoder|bus_sel[0]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux3~2_combout\,
	datab => \U_small|U_EXTERN|U_IOPORT|U_INPUT2|data_out\(6),
	datac => \U_small|U_CPU|U_reg|data_out\(6),
	datad => \U_small|U_EXTERN|U_Decoder|bus_sel[0]~1_combout\,
	combout => \U_small|U_CPU|U_data_bus|Mux1~1_combout\);

-- Location: LCCOMB_X24_Y22_N0
\U_small|U_CPU|U_data_bus|Mux1~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_bus|Mux1~2_combout\ = (\U_small|U_EXTERN|U_Decoder|bus_sel[1]~0_combout\ & (\U_small|U_CPU|U_data_bus|Mux1~1_combout\)) # (!\U_small|U_EXTERN|U_Decoder|bus_sel[1]~0_combout\ & ((\U_small|U_CPU|U_data_bus|Mux1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_EXTERN|U_Decoder|bus_sel[1]~0_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux1~1_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux1~0_combout\,
	combout => \U_small|U_CPU|U_data_bus|Mux1~2_combout\);

-- Location: LCCOMB_X23_Y20_N12
\U_small|U_CPU|U_controller|Selector19~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector19~0_combout\ = (!\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & (\U_small|U_CPU|U_data_bus|Mux4~2_combout\ & (\U_small|U_CPU|U_controller|Mux18~2_combout\ & \U_small|U_CPU|U_controller|Selector29~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	datac => \U_small|U_CPU|U_controller|Mux18~2_combout\,
	datad => \U_small|U_CPU|U_controller|Selector29~9_combout\,
	combout => \U_small|U_CPU|U_controller|Selector19~0_combout\);

-- Location: FF_X23_Y20_N13
\U_small|U_CPU|U_controller|state.INC_88\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_controller|Selector19~0_combout\,
	clrn => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|state.INC_88~q\);

-- Location: FF_X22_Y22_N5
\U_small|U_CPU|U_controller|state.xl_88\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_controller|state.INC_88~q\,
	clrn => \rst~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|state.xl_88~q\);

-- Location: FF_X22_Y22_N9
\U_small|U_CPU|U_controller|state.stall_88\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_controller|state.xl_88~q\,
	clrn => \rst~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|state.stall_88~q\);

-- Location: FF_X22_Y22_N23
\U_small|U_CPU|U_controller|state.INC_882\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_controller|state.stall_88~q\,
	clrn => \rst~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|state.INC_882~q\);

-- Location: FF_X22_Y22_N31
\U_small|U_CPU|U_controller|state.xh_88\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_controller|state.INC_882~q\,
	clrn => \rst~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|state.xh_88~q\);

-- Location: FF_X19_Y21_N7
\U_small|U_CPU|U_controller|state.stall_882\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_controller|state.xh_88~q\,
	clrn => \rst~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|state.stall_882~q\);

-- Location: LCCOMB_X19_Y20_N22
\U_small|U_CPU|U_controller|Selector127~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector127~0_combout\ = (\U_small|U_CPU|U_controller|state.stall_882~q\) # ((!\U_small|U_CPU|U_controller|state.LOAD_ACCU~q\ & \U_small|U_CPU|U_controller|load~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|state.stall_882~q\,
	datab => \U_small|U_CPU|U_controller|state.LOAD_ACCU~q\,
	datac => \U_small|U_CPU|U_controller|load~q\,
	combout => \U_small|U_CPU|U_controller|Selector127~0_combout\);

-- Location: FF_X19_Y20_N23
\U_small|U_CPU|U_controller|load\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_controller|Selector127~0_combout\,
	clrn => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|load~q\);

-- Location: LCCOMB_X20_Y20_N6
\U_small|U_CPU|U_data_bus|Mux3~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_bus|Mux3~2_combout\ = (!\U_small|U_CPU|U_controller|ram_wren~q\ & (\U_small|U_CPU|U_controller|load~q\ & \U_small|U_EXTERN|U_Decoder|Equal0~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|ram_wren~q\,
	datab => \U_small|U_CPU|U_controller|load~q\,
	datad => \U_small|U_EXTERN|U_Decoder|Equal0~4_combout\,
	combout => \U_small|U_CPU|U_data_bus|Mux3~2_combout\);

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

-- Location: FF_X19_Y20_N29
\U_small|U_EXTERN|U_IOPORT|U_INPUT2|data_out[0]\ : dffeas
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
	ena => \U_small|U_EXTERN|U_Decoder|bus_sel[1]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_EXTERN|U_IOPORT|U_INPUT2|data_out\(0));

-- Location: FF_X19_Y20_N15
\U_small|U_CPU|U_reg|data_out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~10_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_reg|data_out\(0));

-- Location: LCCOMB_X19_Y20_N14
\U_small|U_CPU|U_data_bus|Mux7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_bus|Mux7~0_combout\ = (\U_small|U_CPU|U_data_bus|Mux3~2_combout\ & (\U_small|U_EXTERN|U_IOPORT|U_INPUT2|data_out\(0))) # (!\U_small|U_CPU|U_data_bus|Mux3~2_combout\ & ((\U_small|U_CPU|U_reg|data_out\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_EXTERN|U_IOPORT|U_INPUT2|data_out\(0),
	datac => \U_small|U_CPU|U_reg|data_out\(0),
	datad => \U_small|U_CPU|U_data_bus|Mux3~2_combout\,
	combout => \U_small|U_CPU|U_data_bus|Mux7~0_combout\);

-- Location: LCCOMB_X20_Y20_N30
\U_small|U_CPU|U_data_bus|Mux7~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_bus|Mux7~1_combout\ = (\U_small|U_EXTERN|U_Decoder|bus_sel[1]~0_combout\ & (\U_small|U_CPU|U_data_bus|Mux7~0_combout\ & ((\U_small|U_CPU|U_data_bus|Mux3~2_combout\) # (\U_small|U_EXTERN|U_Decoder|bus_sel[0]~1_combout\)))) # 
-- (!\U_small|U_EXTERN|U_Decoder|bus_sel[1]~0_combout\ & (!\U_small|U_CPU|U_data_bus|Mux3~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux3~2_combout\,
	datab => \U_small|U_EXTERN|U_Decoder|bus_sel[0]~1_combout\,
	datac => \U_small|U_EXTERN|U_Decoder|bus_sel[1]~0_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux7~0_combout\,
	combout => \U_small|U_CPU|U_data_bus|Mux7~1_combout\);

-- Location: LCCOMB_X24_Y20_N8
\U_small|U_CPU|U_data_bus|Mux7~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_bus|Mux7~2_combout\ = (\U_small|U_EXTERN|U_Decoder|bus_sel[1]~0_combout\ & (((\U_small|U_CPU|U_data_bus|Mux7~1_combout\)))) # (!\U_small|U_EXTERN|U_Decoder|bus_sel[1]~0_combout\ & ((\U_small|U_CPU|U_data_bus|Mux7~1_combout\ & 
-- ((\U_small|U_EXTERN|U_RAM|altsyncram_component|auto_generated|q_a\(0)))) # (!\U_small|U_CPU|U_data_bus|Mux7~1_combout\ & (\U_small|U_EXTERN|U_IOPORT|U_INPUT|data_out\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_EXTERN|U_Decoder|bus_sel[1]~0_combout\,
	datab => \U_small|U_EXTERN|U_IOPORT|U_INPUT|data_out\(0),
	datac => \U_small|U_CPU|U_data_bus|Mux7~1_combout\,
	datad => \U_small|U_EXTERN|U_RAM|altsyncram_component|auto_generated|q_a\(0),
	combout => \U_small|U_CPU|U_data_bus|Mux7~2_combout\);

-- Location: LCCOMB_X26_Y20_N12
\U_small|U_CPU|U_controller|Selector28~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector28~4_combout\ = (!\U_small|U_CPU|U_data_bus|Mux7~2_combout\ & (\U_small|U_CPU|U_controller|state.DECODE~q\ & (\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & \U_small|U_CPU|U_data_bus|Mux0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	datab => \U_small|U_CPU|U_controller|state.DECODE~q\,
	datac => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux0~2_combout\,
	combout => \U_small|U_CPU|U_controller|Selector28~4_combout\);

-- Location: LCCOMB_X26_Y20_N26
\U_small|U_CPU|U_controller|Selector28~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector28~8_combout\ = (\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & (!\U_small|U_CPU|U_data_bus|Mux4~2_combout\ & (\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & \U_small|U_CPU|U_controller|Mux4~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux5~2_combout\,
	datad => \U_small|U_CPU|U_controller|Mux4~5_combout\,
	combout => \U_small|U_CPU|U_controller|Selector28~8_combout\);

-- Location: LCCOMB_X21_Y22_N20
\U_small|U_CPU|U_controller|Selector28~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector28~5_combout\ = (\U_small|U_CPU|U_controller|Mux15~13_combout\ & (\U_small|U_CPU|U_data_bus|Mux4~2_combout\ & (!\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & !\U_small|U_CPU|U_data_bus|Mux3~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|Mux15~13_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux5~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux3~4_combout\,
	combout => \U_small|U_CPU|U_controller|Selector28~5_combout\);

-- Location: LCCOMB_X26_Y20_N4
\U_small|U_CPU|U_controller|Selector28~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector28~6_combout\ = (\U_small|U_CPU|U_controller|state.LOAD_Xl~q\) # ((\U_small|U_CPU|U_controller|Selector28~4_combout\ & ((\U_small|U_CPU|U_controller|Selector28~8_combout\) # 
-- (\U_small|U_CPU|U_controller|Selector28~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|Selector28~4_combout\,
	datab => \U_small|U_CPU|U_controller|state.LOAD_Xl~q\,
	datac => \U_small|U_CPU|U_controller|Selector28~8_combout\,
	datad => \U_small|U_CPU|U_controller|Selector28~5_combout\,
	combout => \U_small|U_CPU|U_controller|Selector28~6_combout\);

-- Location: FF_X26_Y20_N5
\U_small|U_CPU|U_controller|state.INC_ARl2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_controller|Selector28~6_combout\,
	clrn => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|state.INC_ARl2~q\);

-- Location: LCCOMB_X24_Y21_N30
\U_small|U_CPU|U_controller|nextstate.LOAD_Xh~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|nextstate.LOAD_Xh~0_combout\ = (!\U_small|U_CPU|U_controller|state.DECODE~q\ & !\U_small|U_CPU|U_controller|state.BRANCH~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_controller|state.DECODE~q\,
	datad => \U_small|U_CPU|U_controller|state.BRANCH~q\,
	combout => \U_small|U_CPU|U_controller|nextstate.LOAD_Xh~0_combout\);

-- Location: LCCOMB_X24_Y21_N14
\U_small|U_CPU|U_controller|nextstate.BRANCH2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|nextstate.BRANCH2~0_combout\ = (\rst~input_o\ & ((\U_small|U_CPU|U_controller|state.DECODE~q\ & (!\U_small|U_CPU|U_controller|Mux117~1_combout\)) # (!\U_small|U_CPU|U_controller|state.DECODE~q\ & 
-- ((!\U_small|U_CPU|U_controller|WideOr59~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~input_o\,
	datab => \U_small|U_CPU|U_controller|state.DECODE~q\,
	datac => \U_small|U_CPU|U_controller|Mux117~1_combout\,
	datad => \U_small|U_CPU|U_controller|WideOr59~0_combout\,
	combout => \U_small|U_CPU|U_controller|nextstate.BRANCH2~0_combout\);

-- Location: FF_X24_Y21_N31
\U_small|U_CPU|U_controller|nextstate.LOAD_Xh\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_controller|nextstate.LOAD_Xh~0_combout\,
	ena => \U_small|U_CPU|U_controller|nextstate.BRANCH2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|nextstate.LOAD_Xh~q\);

-- Location: LCCOMB_X19_Y20_N6
\U_small|U_CPU|U_controller|Selector38~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector38~0_combout\ = (\U_small|U_CPU|U_controller|nextstate.LOAD_Xh~q\ & ((\U_small|U_CPU|U_controller|state.INC_ARl2~q\) # (\U_small|U_CPU|U_controller|state.LOAD_ARl~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_controller|state.INC_ARl2~q\,
	datac => \U_small|U_CPU|U_controller|nextstate.LOAD_Xh~q\,
	datad => \U_small|U_CPU|U_controller|state.LOAD_ARl~q\,
	combout => \U_small|U_CPU|U_controller|Selector38~0_combout\);

-- Location: FF_X19_Y20_N7
\U_small|U_CPU|U_controller|state.LOAD_Xh\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_controller|Selector38~0_combout\,
	clrn => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|state.LOAD_Xh~q\);

-- Location: LCCOMB_X19_Y20_N26
\U_small|U_CPU|U_controller|state.LOAD_Xh2~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|state.LOAD_Xh2~feeder_combout\ = \U_small|U_CPU|U_controller|state.LOAD_Xh~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U_small|U_CPU|U_controller|state.LOAD_Xh~q\,
	combout => \U_small|U_CPU|U_controller|state.LOAD_Xh2~feeder_combout\);

-- Location: FF_X19_Y20_N27
\U_small|U_CPU|U_controller|state.LOAD_Xh2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_controller|state.LOAD_Xh2~feeder_combout\,
	clrn => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|state.LOAD_Xh2~q\);

-- Location: LCCOMB_X19_Y20_N8
\U_small|U_CPU|U_controller|Selector11~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector11~0_combout\ = (\U_small|U_CPU|U_controller|state.LOAD_Xh2~q\) # ((\U_small|U_CPU|U_controller|state.FETCH~q\ & (\U_small|U_CPU|U_controller|ram_wren~q\ & !\U_small|U_CPU|U_controller|state.LOAD_PC~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|state.FETCH~q\,
	datab => \U_small|U_CPU|U_controller|state.LOAD_Xh2~q\,
	datac => \U_small|U_CPU|U_controller|ram_wren~q\,
	datad => \U_small|U_CPU|U_controller|state.LOAD_PC~q\,
	combout => \U_small|U_CPU|U_controller|Selector11~0_combout\);

-- Location: FF_X19_Y20_N9
\U_small|U_CPU|U_controller|ram_wren\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_controller|Selector11~0_combout\,
	clrn => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|ram_wren~q\);

-- Location: LCCOMB_X19_Y20_N30
\U_small|U_EXTERN|U_Decoder|IO_en~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_EXTERN|U_Decoder|IO_en~0_combout\ = (!\U_small|U_CPU|U_data_path|U_Xl|data_out\(0) & (!\U_small|U_CPU|U_controller|ram_wren~q\ & \U_small|U_EXTERN|U_Decoder|Equal0~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_Xl|data_out\(0),
	datac => \U_small|U_CPU|U_controller|ram_wren~q\,
	datad => \U_small|U_EXTERN|U_Decoder|Equal0~4_combout\,
	combout => \U_small|U_EXTERN|U_Decoder|IO_en~0_combout\);

-- Location: FF_X27_Y18_N21
\U_small|U_EXTERN|U_IOPORT|U_INPUT|data_out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \dip[2]~input_o\,
	clrn => \rst~input_o\,
	sload => VCC,
	ena => \U_small|U_EXTERN|U_Decoder|IO_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_EXTERN|U_IOPORT|U_INPUT|data_out\(2));

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

-- Location: FF_X23_Y20_N17
\U_small|U_EXTERN|U_IOPORT|U_INPUT2|data_out[2]\ : dffeas
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
	ena => \U_small|U_EXTERN|U_Decoder|bus_sel[1]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_EXTERN|U_IOPORT|U_INPUT2|data_out\(2));

-- Location: FF_X23_Y20_N7
\U_small|U_CPU|U_reg|data_out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~17_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_reg|data_out\(2));

-- Location: LCCOMB_X23_Y20_N6
\U_small|U_CPU|U_data_bus|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_bus|Mux5~0_combout\ = (\U_small|U_CPU|U_reg|data_out\(2) & \U_small|U_EXTERN|U_Decoder|bus_sel[0]~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_small|U_CPU|U_reg|data_out\(2),
	datad => \U_small|U_EXTERN|U_Decoder|bus_sel[0]~1_combout\,
	combout => \U_small|U_CPU|U_data_bus|Mux5~0_combout\);

-- Location: LCCOMB_X23_Y20_N16
\U_small|U_CPU|U_data_bus|Mux5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_bus|Mux5~1_combout\ = (\U_small|U_CPU|U_data_bus|Mux3~2_combout\ & (\U_small|U_EXTERN|U_Decoder|bus_sel[1]~0_combout\ & (\U_small|U_EXTERN|U_IOPORT|U_INPUT2|data_out\(2)))) # (!\U_small|U_CPU|U_data_bus|Mux3~2_combout\ & 
-- (((\U_small|U_CPU|U_data_bus|Mux5~0_combout\)) # (!\U_small|U_EXTERN|U_Decoder|bus_sel[1]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010110010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux3~2_combout\,
	datab => \U_small|U_EXTERN|U_Decoder|bus_sel[1]~0_combout\,
	datac => \U_small|U_EXTERN|U_IOPORT|U_INPUT2|data_out\(2),
	datad => \U_small|U_CPU|U_data_bus|Mux5~0_combout\,
	combout => \U_small|U_CPU|U_data_bus|Mux5~1_combout\);

-- Location: LCCOMB_X24_Y20_N12
\U_small|U_CPU|U_data_bus|Mux5~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_bus|Mux5~2_combout\ = (\U_small|U_EXTERN|U_Decoder|bus_sel[1]~0_combout\ & (((\U_small|U_CPU|U_data_bus|Mux5~1_combout\)))) # (!\U_small|U_EXTERN|U_Decoder|bus_sel[1]~0_combout\ & ((\U_small|U_CPU|U_data_bus|Mux5~1_combout\ & 
-- ((\U_small|U_EXTERN|U_RAM|altsyncram_component|auto_generated|q_a\(2)))) # (!\U_small|U_CPU|U_data_bus|Mux5~1_combout\ & (\U_small|U_EXTERN|U_IOPORT|U_INPUT|data_out\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_EXTERN|U_Decoder|bus_sel[1]~0_combout\,
	datab => \U_small|U_EXTERN|U_IOPORT|U_INPUT|data_out\(2),
	datac => \U_small|U_CPU|U_data_bus|Mux5~1_combout\,
	datad => \U_small|U_EXTERN|U_RAM|altsyncram_component|auto_generated|q_a\(2),
	combout => \U_small|U_CPU|U_data_bus|Mux5~2_combout\);

-- Location: LCCOMB_X24_Y18_N4
\U_small|U_CPU|U_controller|Mux45~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux45~1_combout\ = (\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & (((\U_small|U_CPU|U_controller|Mux3~5_combout\)))) # (!\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & (\U_small|U_CPU|U_data_path|U_STATUS_REG|U_Carry|data_out\(0) $ 
-- (((!\U_small|U_CPU|U_data_bus|Mux7~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_STATUS_REG|U_Carry|data_out\(0),
	datab => \U_small|U_CPU|U_controller|Mux3~5_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux45~1_combout\);

-- Location: LCCOMB_X24_Y18_N22
\U_small|U_CPU|U_controller|Mux45~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux45~0_combout\ = (\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & (\U_small|U_CPU|U_data_bus|Mux7~2_combout\ $ ((!\U_small|U_CPU|U_data_path|U_STATUS_REG|U_Oflow|data_out\(0))))) # (!\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & 
-- (((!\U_small|U_CPU|U_controller|Mux3~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010010110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	datac => \U_small|U_CPU|U_data_path|U_STATUS_REG|U_Oflow|data_out\(0),
	datad => \U_small|U_CPU|U_controller|Mux3~5_combout\,
	combout => \U_small|U_CPU|U_controller|Mux45~0_combout\);

-- Location: LCCOMB_X24_Y18_N16
\U_small|U_CPU|U_controller|Selector43~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector43~1_combout\ = (\U_small|U_CPU|U_controller|Selector43~0_combout\ & ((\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & ((\U_small|U_CPU|U_controller|Mux45~0_combout\))) # (!\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & 
-- (\U_small|U_CPU|U_controller|Mux45~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux5~2_combout\,
	datab => \U_small|U_CPU|U_controller|Mux45~1_combout\,
	datac => \U_small|U_CPU|U_controller|Mux45~0_combout\,
	datad => \U_small|U_CPU|U_controller|Selector43~0_combout\,
	combout => \U_small|U_CPU|U_controller|Selector43~1_combout\);

-- Location: FF_X24_Y18_N17
\U_small|U_CPU|U_controller|state.BRANCH\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_controller|Selector43~1_combout\,
	clrn => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|state.BRANCH~q\);

-- Location: LCCOMB_X24_Y21_N4
\U_small|U_CPU|U_controller|nextstate.BRANCH2~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|nextstate.BRANCH2~feeder_combout\ = \U_small|U_CPU|U_controller|state.BRANCH~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U_small|U_CPU|U_controller|state.BRANCH~q\,
	combout => \U_small|U_CPU|U_controller|nextstate.BRANCH2~feeder_combout\);

-- Location: FF_X24_Y21_N5
\U_small|U_CPU|U_controller|nextstate.BRANCH2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_controller|nextstate.BRANCH2~feeder_combout\,
	ena => \U_small|U_CPU|U_controller|nextstate.BRANCH2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|nextstate.BRANCH2~q\);

-- Location: LCCOMB_X20_Y21_N18
\U_small|U_CPU|U_controller|Selector41~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector41~0_combout\ = (\U_small|U_CPU|U_controller|nextstate.BRANCH2~q\ & ((\U_small|U_CPU|U_controller|state.LOAD_ARl~q\) # (\U_small|U_CPU|U_controller|state.INC_ARl2~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_controller|nextstate.BRANCH2~q\,
	datac => \U_small|U_CPU|U_controller|state.LOAD_ARl~q\,
	datad => \U_small|U_CPU|U_controller|state.INC_ARl2~q\,
	combout => \U_small|U_CPU|U_controller|Selector41~0_combout\);

-- Location: FF_X22_Y22_N19
\U_small|U_CPU|U_controller|state.BRANCH2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_controller|Selector41~0_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|state.BRANCH2~q\);

-- Location: LCCOMB_X21_Y21_N4
\U_small|U_CPU|U_controller|WideOr10~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|WideOr10~1_combout\ = (\U_small|U_CPU|U_controller|state.BRANCH2~q\) # (!\U_small|U_CPU|U_controller|WideOr10~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|state.BRANCH2~q\,
	datab => \U_small|U_CPU|U_controller|WideOr10~0_combout\,
	combout => \U_small|U_CPU|U_controller|WideOr10~1_combout\);

-- Location: FF_X21_Y21_N13
\U_small|U_CPU|U_controller|state.LOAD_PC\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_controller|WideOr10~1_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|state.LOAD_PC~q\);

-- Location: LCCOMB_X19_Y21_N14
\U_small|U_CPU|U_controller|WideOr15~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|WideOr15~0_combout\ = (\U_small|U_CPU|U_controller|state.LOAD_PC~q\) # ((\U_small|U_CPU|U_controller|state.STALL_ACCU~q\) # ((\U_small|U_CPU|U_controller|state.LOAD_ACCU~q\) # (\U_small|U_CPU|U_controller|state.xl_88~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|state.LOAD_PC~q\,
	datab => \U_small|U_CPU|U_controller|state.STALL_ACCU~q\,
	datac => \U_small|U_CPU|U_controller|state.LOAD_ACCU~q\,
	datad => \U_small|U_CPU|U_controller|state.xl_88~q\,
	combout => \U_small|U_CPU|U_controller|WideOr15~0_combout\);

-- Location: LCCOMB_X19_Y21_N24
\U_small|U_CPU|U_controller|WideOr15~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|WideOr15~1_combout\ = (\U_small|U_CPU|U_controller|state.stall_882~q\) # ((\U_small|U_CPU|U_controller|state.LOAD_INTERN~q\) # ((\U_small|U_CPU|U_controller|state.xh_88~q\) # (\U_small|U_CPU|U_controller|state.LOAD_Xh~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|state.stall_882~q\,
	datab => \U_small|U_CPU|U_controller|state.LOAD_INTERN~q\,
	datac => \U_small|U_CPU|U_controller|state.xh_88~q\,
	datad => \U_small|U_CPU|U_controller|state.LOAD_Xh~q\,
	combout => \U_small|U_CPU|U_controller|WideOr15~1_combout\);

-- Location: LCCOMB_X19_Y21_N0
\U_small|U_CPU|U_controller|WideOr15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|WideOr15~combout\ = (\U_small|U_CPU|U_controller|WideOr15~0_combout\) # ((\U_small|U_CPU|U_controller|state.PCINC~q\) # ((\U_small|U_CPU|U_controller|WideOr15~1_combout\) # (!\U_small|U_CPU|U_controller|WideOr2~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|WideOr15~0_combout\,
	datab => \U_small|U_CPU|U_controller|state.PCINC~q\,
	datac => \U_small|U_CPU|U_controller|WideOr15~1_combout\,
	datad => \U_small|U_CPU|U_controller|WideOr2~1_combout\,
	combout => \U_small|U_CPU|U_controller|WideOr15~combout\);

-- Location: LCCOMB_X19_Y22_N14
\U_small|U_CPU|U_controller|Mux5~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux5~4_combout\ = (\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & (\U_small|U_CPU|U_data_bus|Mux0~2_combout\ & \U_small|U_CPU|U_data_bus|Mux2~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux0~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux5~4_combout\);

-- Location: LCCOMB_X16_Y22_N22
\U_small|U_CPU|U_controller|Mux5~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux5~7_combout\ = (\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & (\U_small|U_CPU|U_controller|internal_bus_sel\(1) & (\U_small|U_CPU|U_data_bus|Mux2~2_combout\ $ (\U_small|U_CPU|U_data_bus|Mux0~2_combout\)))) # 
-- (!\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & (((\U_small|U_CPU|U_data_bus|Mux2~2_combout\ & \U_small|U_CPU|U_data_bus|Mux0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|internal_bus_sel\(1),
	datab => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux0~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux5~7_combout\);

-- Location: LCCOMB_X16_Y22_N8
\U_small|U_CPU|U_controller|Mux5~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux5~8_combout\ = (\U_small|U_CPU|U_controller|internal_bus_sel\(1) & (((!\U_small|U_CPU|U_controller|Mux5~7_combout\ & \U_small|U_CPU|U_data_bus|Mux7~2_combout\)))) # (!\U_small|U_CPU|U_controller|internal_bus_sel\(1) & 
-- ((\U_small|U_CPU|U_data_path|U_STATUS_REG|U_Carry|data_out\(0) $ (!\U_small|U_CPU|U_data_bus|Mux7~2_combout\)) # (!\U_small|U_CPU|U_controller|Mux5~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111100010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_STATUS_REG|U_Carry|data_out\(0),
	datab => \U_small|U_CPU|U_controller|internal_bus_sel\(1),
	datac => \U_small|U_CPU|U_controller|Mux5~7_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux5~8_combout\);

-- Location: LCCOMB_X16_Y22_N14
\U_small|U_CPU|U_controller|Mux5~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux5~5_combout\ = (\U_small|U_CPU|U_data_bus|Mux0~2_combout\ & (!\U_small|U_CPU|U_controller|internal_bus_sel\(1) & (!\U_small|U_CPU|U_data_bus|Mux1~2_combout\))) # (!\U_small|U_CPU|U_data_bus|Mux0~2_combout\ & 
-- (\U_small|U_CPU|U_controller|internal_bus_sel\(1) & (\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & !\U_small|U_CPU|U_data_bus|Mux7~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001001000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux0~2_combout\,
	datab => \U_small|U_CPU|U_controller|internal_bus_sel\(1),
	datac => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux5~5_combout\);

-- Location: LCCOMB_X16_Y22_N28
\U_small|U_CPU|U_controller|Mux5~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux5~6_combout\ = (\U_small|U_CPU|U_controller|Mux5~5_combout\ & (((!\U_small|U_CPU|U_controller|internal_bus_sel\(1) & \U_small|U_CPU|U_controller|Mux3~5_combout\)) # (!\U_small|U_CPU|U_data_bus|Mux2~2_combout\))) # 
-- (!\U_small|U_CPU|U_controller|Mux5~5_combout\ & (!\U_small|U_CPU|U_controller|internal_bus_sel\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110100011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|internal_bus_sel\(1),
	datab => \U_small|U_CPU|U_controller|Mux5~5_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	datad => \U_small|U_CPU|U_controller|Mux3~5_combout\,
	combout => \U_small|U_CPU|U_controller|Mux5~6_combout\);

-- Location: LCCOMB_X16_Y22_N6
\U_small|U_CPU|U_controller|Mux5~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux5~9_combout\ = (\U_small|U_CPU|U_data_bus|Mux4~2_combout\ & (\U_small|U_CPU|U_data_bus|Mux6~2_combout\)) # (!\U_small|U_CPU|U_data_bus|Mux4~2_combout\ & ((\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & 
-- ((\U_small|U_CPU|U_controller|Mux5~6_combout\))) # (!\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & (\U_small|U_CPU|U_controller|Mux5~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	datac => \U_small|U_CPU|U_controller|Mux5~8_combout\,
	datad => \U_small|U_CPU|U_controller|Mux5~6_combout\,
	combout => \U_small|U_CPU|U_controller|Mux5~9_combout\);

-- Location: LCCOMB_X16_Y22_N4
\U_small|U_CPU|U_controller|Mux5~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux5~10_combout\ = (\U_small|U_CPU|U_data_bus|Mux4~2_combout\ & ((\U_small|U_CPU|U_controller|Mux5~4_combout\ & ((!\U_small|U_CPU|U_controller|Mux5~9_combout\))) # (!\U_small|U_CPU|U_controller|Mux5~4_combout\ & 
-- (!\U_small|U_CPU|U_controller|internal_bus_sel\(1))))) # (!\U_small|U_CPU|U_data_bus|Mux4~2_combout\ & (((\U_small|U_CPU|U_controller|Mux5~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011110001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|Mux5~4_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	datac => \U_small|U_CPU|U_controller|internal_bus_sel\(1),
	datad => \U_small|U_CPU|U_controller|Mux5~9_combout\,
	combout => \U_small|U_CPU|U_controller|Mux5~10_combout\);

-- Location: LCCOMB_X17_Y22_N28
\U_small|U_CPU|U_controller|Mux5~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux5~17_combout\ = (\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & (((\U_small|U_CPU|U_data_bus|Mux6~2_combout\)))) # (!\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & ((\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & 
-- (!\U_small|U_CPU|U_data_path|U_STATUS_REG|U_Oflow|data_out\(0))) # (!\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & ((\U_small|U_CPU|U_data_path|U_STATUS_REG|U_Zero|data_out\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_STATUS_REG|U_Oflow|data_out\(0),
	datab => \U_small|U_CPU|U_data_path|U_STATUS_REG|U_Zero|data_out\(0),
	datac => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux5~17_combout\);

-- Location: LCCOMB_X16_Y22_N20
\U_small|U_CPU|U_controller|Mux5~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux5~18_combout\ = (\U_small|U_CPU|U_data_bus|Mux7~2_combout\ & (\U_small|U_CPU|U_controller|internal_bus_sel\(1))) # (!\U_small|U_CPU|U_data_bus|Mux7~2_combout\ & ((\U_small|U_CPU|U_controller|internal_bus_sel\(1) & 
-- (\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & \U_small|U_CPU|U_controller|Mux5~17_combout\)) # (!\U_small|U_CPU|U_controller|internal_bus_sel\(1) & ((\U_small|U_CPU|U_data_bus|Mux1~2_combout\) # (\U_small|U_CPU|U_controller|Mux5~17_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100110011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	datab => \U_small|U_CPU|U_controller|internal_bus_sel\(1),
	datac => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	datad => \U_small|U_CPU|U_controller|Mux5~17_combout\,
	combout => \U_small|U_CPU|U_controller|Mux5~18_combout\);

-- Location: LCCOMB_X16_Y22_N10
\U_small|U_CPU|U_controller|Mux5~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux5~19_combout\ = (\U_small|U_CPU|U_data_bus|Mux7~2_combout\ & ((\U_small|U_CPU|U_data_bus|Mux4~2_combout\) # ((!\U_small|U_CPU|U_controller|Mux3~6_combout\ & !\U_small|U_CPU|U_controller|Mux5~18_combout\)))) # 
-- (!\U_small|U_CPU|U_data_bus|Mux7~2_combout\ & (!\U_small|U_CPU|U_data_bus|Mux4~2_combout\ & ((\U_small|U_CPU|U_controller|Mux5~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100110001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	datac => \U_small|U_CPU|U_controller|Mux3~6_combout\,
	datad => \U_small|U_CPU|U_controller|Mux5~18_combout\,
	combout => \U_small|U_CPU|U_controller|Mux5~19_combout\);

-- Location: LCCOMB_X16_Y22_N24
\U_small|U_CPU|U_controller|Mux5~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux5~20_combout\ = (\U_small|U_CPU|U_data_bus|Mux4~2_combout\ & (!\U_small|U_CPU|U_controller|internal_bus_sel\(1) & ((\U_small|U_CPU|U_data_bus|Mux6~2_combout\) # (\U_small|U_CPU|U_controller|Mux5~19_combout\)))) # 
-- (!\U_small|U_CPU|U_data_bus|Mux4~2_combout\ & (((\U_small|U_CPU|U_controller|Mux5~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|internal_bus_sel\(1),
	datab => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	datad => \U_small|U_CPU|U_controller|Mux5~19_combout\,
	combout => \U_small|U_CPU|U_controller|Mux5~20_combout\);

-- Location: LCCOMB_X16_Y22_N26
\U_small|U_CPU|U_controller|Mux5~21\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux5~21_combout\ = (\U_small|U_CPU|U_controller|Mux5~24_combout\ & ((\U_small|U_CPU|U_controller|Mux5~20_combout\))) # (!\U_small|U_CPU|U_controller|Mux5~24_combout\ & (!\U_small|U_CPU|U_controller|internal_bus_sel\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_controller|internal_bus_sel\(1),
	datac => \U_small|U_CPU|U_controller|Mux5~24_combout\,
	datad => \U_small|U_CPU|U_controller|Mux5~20_combout\,
	combout => \U_small|U_CPU|U_controller|Mux5~21_combout\);

-- Location: LCCOMB_X17_Y22_N0
\U_small|U_CPU|U_controller|Mux5~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux5~11_combout\ = (!\U_small|U_CPU|U_controller|internal_bus_sel\(1) & ((\U_small|U_CPU|U_data_bus|Mux2~2_combout\) # ((!\U_small|U_CPU|U_controller|Mux3~4_combout\) # (!\U_small|U_CPU|U_controller|Mux3~27_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|internal_bus_sel\(1),
	datab => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	datac => \U_small|U_CPU|U_controller|Mux3~27_combout\,
	datad => \U_small|U_CPU|U_controller|Mux3~4_combout\,
	combout => \U_small|U_CPU|U_controller|Mux5~11_combout\);

-- Location: LCCOMB_X17_Y22_N30
\U_small|U_CPU|U_controller|Mux5~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux5~12_combout\ = (\U_small|U_CPU|U_data_bus|Mux4~2_combout\ & (!\U_small|U_CPU|U_data_bus|Mux7~2_combout\ & \U_small|U_CPU|U_data_bus|Mux0~2_combout\)) # (!\U_small|U_CPU|U_data_bus|Mux4~2_combout\ & 
-- (\U_small|U_CPU|U_data_bus|Mux7~2_combout\ & !\U_small|U_CPU|U_data_bus|Mux0~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux0~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux5~12_combout\);

-- Location: LCCOMB_X21_Y22_N16
\U_small|U_CPU|U_controller|Mux5~23\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux5~23_combout\ = (\U_small|U_CPU|U_data_bus|Mux4~2_combout\) # ((\U_small|U_EXTERN|U_Decoder|bus_sel[1]~0_combout\ & ((\U_small|U_CPU|U_data_bus|Mux0~1_combout\))) # (!\U_small|U_EXTERN|U_Decoder|bus_sel[1]~0_combout\ & 
-- (\U_small|U_CPU|U_data_bus|Mux0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux0~0_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux0~1_combout\,
	datac => \U_small|U_EXTERN|U_Decoder|bus_sel[1]~0_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux5~23_combout\);

-- Location: LCCOMB_X16_Y22_N30
\U_small|U_CPU|U_controller|Mux5~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux5~13_combout\ = (\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & (!\U_small|U_CPU|U_controller|Mux5~23_combout\ & ((\U_small|U_CPU|U_data_bus|Mux2~2_combout\) # (!\U_small|U_CPU|U_data_bus|Mux6~2_combout\)))) # 
-- (!\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & (!\U_small|U_CPU|U_data_bus|Mux2~2_combout\ & (\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & \U_small|U_CPU|U_controller|Mux5~23_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	datad => \U_small|U_CPU|U_controller|Mux5~23_combout\,
	combout => \U_small|U_CPU|U_controller|Mux5~13_combout\);

-- Location: LCCOMB_X21_Y22_N18
\U_small|U_CPU|U_controller|Mux5~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux5~14_combout\ = (\U_small|U_CPU|U_controller|Mux5~23_combout\ & ((\U_small|U_CPU|U_data_bus|Mux2~2_combout\) # ((\U_small|U_CPU|U_data_bus|Mux1~2_combout\)))) # (!\U_small|U_CPU|U_controller|Mux5~23_combout\ & 
-- (((\U_small|U_CPU|U_data_bus|Mux6~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	datad => \U_small|U_CPU|U_controller|Mux5~23_combout\,
	combout => \U_small|U_CPU|U_controller|Mux5~14_combout\);

-- Location: LCCOMB_X16_Y22_N12
\U_small|U_CPU|U_controller|Mux5~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux5~15_combout\ = (\U_small|U_CPU|U_controller|Mux5~12_combout\ & ((\U_small|U_CPU|U_controller|Mux5~14_combout\ & (!\U_small|U_CPU|U_controller|internal_bus_sel\(1))) # (!\U_small|U_CPU|U_controller|Mux5~14_combout\ & 
-- ((\U_small|U_CPU|U_controller|Mux5~13_combout\))))) # (!\U_small|U_CPU|U_controller|Mux5~12_combout\ & (!\U_small|U_CPU|U_controller|internal_bus_sel\(1) & ((!\U_small|U_CPU|U_controller|Mux5~14_combout\) # 
-- (!\U_small|U_CPU|U_controller|Mux5~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001110110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|Mux5~12_combout\,
	datab => \U_small|U_CPU|U_controller|internal_bus_sel\(1),
	datac => \U_small|U_CPU|U_controller|Mux5~13_combout\,
	datad => \U_small|U_CPU|U_controller|Mux5~14_combout\,
	combout => \U_small|U_CPU|U_controller|Mux5~15_combout\);

-- Location: LCCOMB_X16_Y22_N18
\U_small|U_CPU|U_controller|Mux5~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux5~16_combout\ = (\U_small|U_CPU|U_data_bus|Mux3~4_combout\ & (\U_small|U_CPU|U_data_bus|Mux5~2_combout\)) # (!\U_small|U_CPU|U_data_bus|Mux3~4_combout\ & ((\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & 
-- (\U_small|U_CPU|U_controller|Mux5~11_combout\)) # (!\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & ((\U_small|U_CPU|U_controller|Mux5~15_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux3~4_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux5~2_combout\,
	datac => \U_small|U_CPU|U_controller|Mux5~11_combout\,
	datad => \U_small|U_CPU|U_controller|Mux5~15_combout\,
	combout => \U_small|U_CPU|U_controller|Mux5~16_combout\);

-- Location: LCCOMB_X16_Y22_N16
\U_small|U_CPU|U_controller|Mux5~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux5~22_combout\ = (\U_small|U_CPU|U_data_bus|Mux3~4_combout\ & ((\U_small|U_CPU|U_controller|Mux5~16_combout\ & ((\U_small|U_CPU|U_controller|Mux5~21_combout\))) # (!\U_small|U_CPU|U_controller|Mux5~16_combout\ & 
-- (\U_small|U_CPU|U_controller|Mux5~10_combout\)))) # (!\U_small|U_CPU|U_data_bus|Mux3~4_combout\ & (((\U_small|U_CPU|U_controller|Mux5~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux3~4_combout\,
	datab => \U_small|U_CPU|U_controller|Mux5~10_combout\,
	datac => \U_small|U_CPU|U_controller|Mux5~21_combout\,
	datad => \U_small|U_CPU|U_controller|Mux5~16_combout\,
	combout => \U_small|U_CPU|U_controller|Mux5~22_combout\);

-- Location: LCCOMB_X16_Y22_N2
\U_small|U_CPU|U_controller|Selector14~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector14~2_combout\ = (\U_small|U_CPU|U_controller|state.LOAD_Xh2~q\) # (((\U_small|U_CPU|U_controller|state.DECODE~q\ & \U_small|U_CPU|U_controller|Mux5~22_combout\)) # (!\U_small|U_CPU|U_controller|Selector14~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|state.DECODE~q\,
	datab => \U_small|U_CPU|U_controller|state.LOAD_Xh2~q\,
	datac => \U_small|U_CPU|U_controller|Selector14~1_combout\,
	datad => \U_small|U_CPU|U_controller|Mux5~22_combout\,
	combout => \U_small|U_CPU|U_controller|Selector14~2_combout\);

-- Location: LCCOMB_X16_Y22_N0
\U_small|U_CPU|U_controller|Selector14~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector14~3_combout\ = (!\U_small|U_CPU|U_controller|Selector14~2_combout\ & ((\U_small|U_CPU|U_controller|internal_bus_sel\(1)) # (!\U_small|U_CPU|U_controller|WideOr15~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_controller|WideOr15~combout\,
	datac => \U_small|U_CPU|U_controller|internal_bus_sel\(1),
	datad => \U_small|U_CPU|U_controller|Selector14~2_combout\,
	combout => \U_small|U_CPU|U_controller|Selector14~3_combout\);

-- Location: FF_X16_Y22_N1
\U_small|U_CPU|U_controller|internal_bus_sel[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_controller|Selector14~3_combout\,
	clrn => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|internal_bus_sel\(1));

-- Location: LCCOMB_X20_Y21_N12
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~9_combout\ = (\U_small|U_CPU|U_controller|internal_bus_sel\(1) & (!\U_small|U_CPU|U_controller|internal_bus_sel\(0) & \U_small|U_CPU|U_data_path|U_ARAdder|Add0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|internal_bus_sel\(1),
	datac => \U_small|U_CPU|U_controller|internal_bus_sel\(0),
	datad => \U_small|U_CPU|U_data_path|U_ARAdder|Add0~0_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~9_combout\);

-- Location: LCCOMB_X20_Y21_N10
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~0_combout\ = (\U_small|U_CPU|U_controller|internal_bus_sel\(1) & ((\U_small|U_CPU|U_controller|internal_bus_sel\(0) & ((\U_small|U_CPU|U_data_path|U_Xl|data_out\(0)))) # 
-- (!\U_small|U_CPU|U_controller|internal_bus_sel\(0) & (\U_small|U_CPU|U_data_path|U_Xh|data_out\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|internal_bus_sel\(1),
	datab => \U_small|U_CPU|U_controller|internal_bus_sel\(0),
	datac => \U_small|U_CPU|U_data_path|U_Xh|data_out\(0),
	datad => \U_small|U_CPU|U_data_path|U_Xl|data_out\(0),
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~0_combout\);

-- Location: LCCOMB_X20_Y24_N26
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~2_combout\ = (\U_small|U_CPU|U_controller|pc_sel\(2) & (((!\U_small|U_CPU|U_controller|pc_sel\(1) & \U_small|U_CPU|U_data_path|U_PCAdder|Add3~0_combout\)))) # (!\U_small|U_CPU|U_controller|pc_sel\(2) & 
-- (\U_small|U_CPU|U_data_path|U_PCl|data_out\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|pc_sel\(2),
	datab => \U_small|U_CPU|U_data_path|U_PCl|data_out\(0),
	datac => \U_small|U_CPU|U_controller|pc_sel\(1),
	datad => \U_small|U_CPU|U_data_path|U_PCAdder|Add3~0_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~2_combout\);

-- Location: LCCOMB_X20_Y24_N28
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~1_combout\ = (!\U_small|U_CPU|U_controller|pc_sel\(2) & ((\U_small|U_CPU|U_controller|pc_sel\(1) & ((\U_small|U_CPU|U_data_path|U_PCAdder|Add2~0_combout\))) # (!\U_small|U_CPU|U_controller|pc_sel\(1) & 
-- (\U_small|U_CPU|U_data_path|U_PCAdder|Add0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|pc_sel\(2),
	datab => \U_small|U_CPU|U_data_path|U_PCAdder|Add0~0_combout\,
	datac => \U_small|U_CPU|U_controller|pc_sel\(1),
	datad => \U_small|U_CPU|U_data_path|U_PCAdder|Add2~0_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~1_combout\);

-- Location: LCCOMB_X20_Y24_N24
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~3_combout\ = (\U_small|U_CPU|U_controller|internal_bus_sel\(1) & ((\U_small|U_CPU|U_controller|pc_sel\(0) & ((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~1_combout\))) # 
-- (!\U_small|U_CPU|U_controller|pc_sel\(0) & (\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|internal_bus_sel\(1),
	datab => \U_small|U_CPU|U_controller|pc_sel\(0),
	datac => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~2_combout\,
	datad => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~1_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~3_combout\);

-- Location: LCCOMB_X20_Y21_N30
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~4_combout\ = (\U_small|U_CPU|U_controller|internal_bus_sel\(0) & ((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~3_combout\) # ((!\U_small|U_CPU|U_controller|internal_bus_sel\(1) & 
-- \U_small|U_CPU|U_data_path|U_IR|data_out\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|internal_bus_sel\(1),
	datab => \U_small|U_CPU|U_data_path|U_IR|data_out\(0),
	datac => \U_small|U_CPU|U_controller|internal_bus_sel\(0),
	datad => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~3_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~4_combout\);

-- Location: LCCOMB_X20_Y21_N8
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~5_combout\ = (\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~4_combout\) # ((!\U_small|U_CPU|U_controller|internal_bus_sel\(0) & (!\U_small|U_CPU|U_controller|internal_bus_sel\(1) & 
-- \U_small|U_CPU|U_data_bus|Mux7~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~4_combout\,
	datab => \U_small|U_CPU|U_controller|internal_bus_sel\(0),
	datac => \U_small|U_CPU|U_controller|internal_bus_sel\(1),
	datad => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~5_combout\);

-- Location: LCCOMB_X20_Y21_N22
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~6_combout\ = (!\U_small|U_CPU|U_controller|internal_bus_sel\(1) & ((\U_small|U_CPU|U_controller|internal_bus_sel\(0) & (\U_small|U_CPU|U_data_path|U_DATA|data_out\(0))) # 
-- (!\U_small|U_CPU|U_controller|internal_bus_sel\(0) & ((\U_small|U_CPU|U_data_path|U_ACCU|data_out\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_DATA|data_out\(0),
	datab => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(0),
	datac => \U_small|U_CPU|U_controller|internal_bus_sel\(0),
	datad => \U_small|U_CPU|U_controller|internal_bus_sel\(1),
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~6_combout\);

-- Location: LCCOMB_X20_Y21_N20
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~7_combout\ = (\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~6_combout\) # ((\U_small|U_CPU|U_controller|internal_bus_sel\(1) & (\U_small|U_CPU|U_controller|internal_bus_sel\(0) & 
-- \U_small|U_CPU|U_data_path|U_ALU|output[0]~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|internal_bus_sel\(1),
	datab => \U_small|U_CPU|U_controller|internal_bus_sel\(0),
	datac => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~6_combout\,
	datad => \U_small|U_CPU|U_data_path|U_ALU|output[0]~14_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~7_combout\);

-- Location: LCCOMB_X20_Y21_N2
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~8_combout\ = (\U_small|U_CPU|U_controller|internal_bus_sel\(3) & (!\U_small|U_CPU|U_controller|internal_bus_sel\(2) & ((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~7_combout\)))) # 
-- (!\U_small|U_CPU|U_controller|internal_bus_sel\(3) & ((\U_small|U_CPU|U_controller|internal_bus_sel\(2)) # ((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|internal_bus_sel\(3),
	datab => \U_small|U_CPU|U_controller|internal_bus_sel\(2),
	datac => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~5_combout\,
	datad => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~7_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~8_combout\);

-- Location: LCCOMB_X20_Y21_N6
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~10_combout\ = (\U_small|U_CPU|U_controller|internal_bus_sel\(2) & ((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~8_combout\ & (\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~9_combout\)) # 
-- (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~8_combout\ & ((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~0_combout\))))) # (!\U_small|U_CPU|U_controller|internal_bus_sel\(2) & (((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~9_combout\,
	datab => \U_small|U_CPU|U_controller|internal_bus_sel\(2),
	datac => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~0_combout\,
	datad => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~8_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~10_combout\);

-- Location: FF_X20_Y20_N5
\U_small|U_CPU|U_data_path|U_Xl|data_out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~10_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	ena => \U_small|U_CPU|U_controller|reg_en\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_data_path|U_Xl|data_out\(0));

-- Location: LCCOMB_X20_Y20_N8
\U_small|U_EXTERN|U_Decoder|bus_sel[1]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_EXTERN|U_Decoder|bus_sel[1]~0_combout\ = (\U_small|U_CPU|U_controller|ram_wren~q\) # ((\U_small|U_CPU|U_data_path|U_Xl|data_out\(0) & (\U_small|U_CPU|U_controller|load~q\ & \U_small|U_EXTERN|U_Decoder|Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_Xl|data_out\(0),
	datab => \U_small|U_CPU|U_controller|load~q\,
	datac => \U_small|U_CPU|U_controller|ram_wren~q\,
	datad => \U_small|U_EXTERN|U_Decoder|Equal0~4_combout\,
	combout => \U_small|U_EXTERN|U_Decoder|bus_sel[1]~0_combout\);

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

-- Location: FF_X27_Y18_N23
\U_small|U_EXTERN|U_IOPORT|U_INPUT|data_out[5]\ : dffeas
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
	ena => \U_small|U_EXTERN|U_Decoder|IO_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_EXTERN|U_IOPORT|U_INPUT|data_out\(5));

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

-- Location: FF_X23_Y20_N1
\U_small|U_EXTERN|U_IOPORT|U_INPUT2|data_out[5]\ : dffeas
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
	ena => \U_small|U_EXTERN|U_Decoder|bus_sel[1]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_EXTERN|U_IOPORT|U_INPUT2|data_out\(5));

-- Location: FF_X23_Y20_N11
\U_small|U_CPU|U_reg|data_out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~8_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_reg|data_out\(5));

-- Location: LCCOMB_X23_Y20_N10
\U_small|U_CPU|U_data_bus|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_bus|Mux2~0_combout\ = (\U_small|U_CPU|U_reg|data_out\(5) & \U_small|U_EXTERN|U_Decoder|bus_sel[0]~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_small|U_CPU|U_reg|data_out\(5),
	datad => \U_small|U_EXTERN|U_Decoder|bus_sel[0]~1_combout\,
	combout => \U_small|U_CPU|U_data_bus|Mux2~0_combout\);

-- Location: LCCOMB_X23_Y20_N0
\U_small|U_CPU|U_data_bus|Mux2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_bus|Mux2~1_combout\ = (\U_small|U_CPU|U_data_bus|Mux3~2_combout\ & (\U_small|U_EXTERN|U_Decoder|bus_sel[1]~0_combout\ & (\U_small|U_EXTERN|U_IOPORT|U_INPUT2|data_out\(5)))) # (!\U_small|U_CPU|U_data_bus|Mux3~2_combout\ & 
-- (((\U_small|U_CPU|U_data_bus|Mux2~0_combout\)) # (!\U_small|U_EXTERN|U_Decoder|bus_sel[1]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010110010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux3~2_combout\,
	datab => \U_small|U_EXTERN|U_Decoder|bus_sel[1]~0_combout\,
	datac => \U_small|U_EXTERN|U_IOPORT|U_INPUT2|data_out\(5),
	datad => \U_small|U_CPU|U_data_bus|Mux2~0_combout\,
	combout => \U_small|U_CPU|U_data_bus|Mux2~1_combout\);

-- Location: LCCOMB_X24_Y22_N6
\U_small|U_CPU|U_data_bus|Mux2~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_bus|Mux2~2_combout\ = (\U_small|U_EXTERN|U_Decoder|bus_sel[1]~0_combout\ & (((\U_small|U_CPU|U_data_bus|Mux2~1_combout\)))) # (!\U_small|U_EXTERN|U_Decoder|bus_sel[1]~0_combout\ & ((\U_small|U_CPU|U_data_bus|Mux2~1_combout\ & 
-- ((\U_small|U_EXTERN|U_RAM|altsyncram_component|auto_generated|q_a\(5)))) # (!\U_small|U_CPU|U_data_bus|Mux2~1_combout\ & (\U_small|U_EXTERN|U_IOPORT|U_INPUT|data_out\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_EXTERN|U_Decoder|bus_sel[1]~0_combout\,
	datab => \U_small|U_EXTERN|U_IOPORT|U_INPUT|data_out\(5),
	datac => \U_small|U_CPU|U_data_bus|Mux2~1_combout\,
	datad => \U_small|U_EXTERN|U_RAM|altsyncram_component|auto_generated|q_a\(5),
	combout => \U_small|U_CPU|U_data_bus|Mux2~2_combout\);

-- Location: LCCOMB_X26_Y24_N26
\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out[5]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out[5]~feeder_combout\ = \U_small|U_CPU|U_data_bus|Mux2~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	combout => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out[5]~feeder_combout\);

-- Location: LCCOMB_X19_Y20_N2
\U_small|U_EXTERN|U_Decoder|output_en2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_EXTERN|U_Decoder|output_en2~0_combout\ = (\U_small|U_CPU|U_data_path|U_Xl|data_out\(0) & (\U_small|U_CPU|U_controller|ram_wren~q\ & \U_small|U_EXTERN|U_Decoder|Equal0~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_Xl|data_out\(0),
	datac => \U_small|U_CPU|U_controller|ram_wren~q\,
	datad => \U_small|U_EXTERN|U_Decoder|Equal0~4_combout\,
	combout => \U_small|U_EXTERN|U_Decoder|output_en2~0_combout\);

-- Location: FF_X26_Y24_N27
\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out[5]~feeder_combout\,
	clrn => \rst~input_o\,
	ena => \U_small|U_EXTERN|U_Decoder|output_en2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(5));

-- Location: LCCOMB_X26_Y24_N28
\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out[4]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out[4]~feeder_combout\ = \U_small|U_CPU|U_data_bus|Mux3~4_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U_small|U_CPU|U_data_bus|Mux3~4_combout\,
	combout => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out[4]~feeder_combout\);

-- Location: FF_X26_Y24_N29
\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out[4]~feeder_combout\,
	clrn => \rst~input_o\,
	ena => \U_small|U_EXTERN|U_Decoder|output_en2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(4));

-- Location: FF_X26_Y24_N5
\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	ena => \U_small|U_EXTERN|U_Decoder|output_en2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(6));

-- Location: FF_X26_Y24_N19
\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_data_bus|Mux0~2_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	ena => \U_small|U_EXTERN|U_Decoder|output_en2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(7));

-- Location: LCCOMB_X26_Y24_N8
\U_LED1_HI|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED1_HI|Mux6~0_combout\ = (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(6) & (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(5) & (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(4) $ (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(7))))) # 
-- (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(6) & (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(4) & (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(5) $ (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(5),
	datab => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(4),
	datac => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(6),
	datad => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(7),
	combout => \U_LED1_HI|Mux6~0_combout\);

-- Location: LCCOMB_X26_Y24_N10
\U_LED1_HI|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED1_HI|Mux5~0_combout\ = (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(5) & ((\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(4) & ((\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(7)))) # (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(4) & 
-- (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(6))))) # (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(5) & (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(6) & (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(4) $ 
-- (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(5),
	datab => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(4),
	datac => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(6),
	datad => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(7),
	combout => \U_LED1_HI|Mux5~0_combout\);

-- Location: LCCOMB_X26_Y24_N0
\U_LED1_HI|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED1_HI|Mux4~0_combout\ = (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(6) & (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(7) & ((\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(5)) # (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(4))))) # 
-- (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(6) & (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(5) & (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(4) & !\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(5),
	datab => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(4),
	datac => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(6),
	datad => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(7),
	combout => \U_LED1_HI|Mux4~0_combout\);

-- Location: LCCOMB_X26_Y24_N14
\U_LED1_HI|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED1_HI|Mux3~0_combout\ = (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(4) & (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(5) $ ((!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(6))))) # (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(4) & 
-- ((\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(5) & (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(6) & \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(7))) # (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(5) & 
-- (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(6) & !\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011010010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(5),
	datab => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(4),
	datac => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(6),
	datad => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(7),
	combout => \U_LED1_HI|Mux3~0_combout\);

-- Location: LCCOMB_X26_Y24_N24
\U_LED1_HI|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED1_HI|Mux2~0_combout\ = (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(5) & (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(4) & ((!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(7))))) # (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(5) & 
-- ((\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(6) & ((!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(7)))) # (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(6) & (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(5),
	datab => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(4),
	datac => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(6),
	datad => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(7),
	combout => \U_LED1_HI|Mux2~0_combout\);

-- Location: LCCOMB_X26_Y24_N4
\U_LED1_HI|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED1_HI|Mux1~0_combout\ = (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(5) & (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(7) & ((\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(4)) # (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(6))))) # 
-- (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(5) & (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(4) & (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(6) $ (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000010001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(5),
	datab => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(4),
	datac => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(6),
	datad => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(7),
	combout => \U_LED1_HI|Mux1~0_combout\);

-- Location: LCCOMB_X26_Y24_N18
\U_LED1_HI|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED1_HI|Mux0~0_combout\ = (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(4) & ((\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(7)) # (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(5) $ (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(6))))) # 
-- (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(4) & ((\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(5)) # (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(6) $ (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011010111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(5),
	datab => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(6),
	datac => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(7),
	datad => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(4),
	combout => \U_LED1_HI|Mux0~0_combout\);

-- Location: FF_X26_Y24_N13
\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	ena => \U_small|U_EXTERN|U_Decoder|output_en2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(1));

-- Location: FF_X26_Y24_N17
\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	ena => \U_small|U_EXTERN|U_Decoder|output_en2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(3));

-- Location: FF_X26_Y24_N7
\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	ena => \U_small|U_EXTERN|U_Decoder|output_en2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(0));

-- Location: FF_X26_Y24_N3
\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_data_bus|Mux5~2_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	ena => \U_small|U_EXTERN|U_Decoder|output_en2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(2));

-- Location: LCCOMB_X26_Y24_N30
\U_LED1_LO|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED1_LO|Mux6~0_combout\ = (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(3) & (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(0) & (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(1) $ (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(2))))) # 
-- (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(3) & (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(1) & (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(0) $ (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(1),
	datab => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(3),
	datac => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(0),
	datad => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(2),
	combout => \U_LED1_LO|Mux6~0_combout\);

-- Location: LCCOMB_X26_Y24_N20
\U_LED1_LO|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED1_LO|Mux5~0_combout\ = (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(1) & ((\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(0) & (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(3))) # (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(0) & 
-- ((\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(2)))))) # (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(1) & (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(2) & (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(3) $ 
-- (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(1),
	datab => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(3),
	datac => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(0),
	datad => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(2),
	combout => \U_LED1_LO|Mux5~0_combout\);

-- Location: LCCOMB_X26_Y24_N22
\U_LED1_LO|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED1_LO|Mux4~0_combout\ = (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(3) & (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(2) & ((\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(1)) # (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(0))))) # 
-- (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(3) & (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(1) & (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(0) & !\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(1),
	datab => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(3),
	datac => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(0),
	datad => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(2),
	combout => \U_LED1_LO|Mux4~0_combout\);

-- Location: LCCOMB_X26_Y24_N6
\U_LED1_LO|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED1_LO|Mux3~0_combout\ = (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(0) & (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(1) $ (((!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(2)))))) # (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(0) & 
-- ((\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(1) & (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(3) & !\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(2))) # (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(1) & 
-- (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(3) & \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000101011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(1),
	datab => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(3),
	datac => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(0),
	datad => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(2),
	combout => \U_LED1_LO|Mux3~0_combout\);

-- Location: LCCOMB_X26_Y24_N12
\U_LED1_LO|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED1_LO|Mux2~0_combout\ = (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(1) & (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(0) & (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(3)))) # (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(1) & 
-- ((\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(2) & ((!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(3)))) # (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(2) & (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(0),
	datab => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(3),
	datac => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(1),
	datad => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(2),
	combout => \U_LED1_LO|Mux2~0_combout\);

-- Location: LCCOMB_X26_Y24_N2
\U_LED1_LO|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED1_LO|Mux1~0_combout\ = (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(1) & (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(3) & ((\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(0)) # (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(2))))) # 
-- (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(1) & (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(0) & (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(3) $ (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(1),
	datab => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(3),
	datac => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(2),
	datad => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(0),
	combout => \U_LED1_LO|Mux1~0_combout\);

-- Location: LCCOMB_X26_Y24_N16
\U_LED1_LO|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED1_LO|Mux0~0_combout\ = (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(0) & ((\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(3)) # (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(1) $ (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(2))))) # 
-- (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(0) & ((\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(1)) # (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(2) $ (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011010111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(1),
	datab => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(2),
	datac => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(3),
	datad => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(0),
	combout => \U_LED1_LO|Mux0~0_combout\);

-- Location: LCCOMB_X19_Y20_N0
\U_small|U_EXTERN|U_Decoder|output_en~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_EXTERN|U_Decoder|output_en~0_combout\ = (!\U_small|U_CPU|U_data_path|U_Xl|data_out\(0) & (\U_small|U_CPU|U_controller|ram_wren~q\ & \U_small|U_EXTERN|U_Decoder|Equal0~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_Xl|data_out\(0),
	datac => \U_small|U_CPU|U_controller|ram_wren~q\,
	datad => \U_small|U_EXTERN|U_Decoder|Equal0~4_combout\,
	combout => \U_small|U_EXTERN|U_Decoder|output_en~0_combout\);

-- Location: FF_X24_Y22_N15
\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_data_bus|Mux0~2_combout\,
	clrn => \rst~input_o\,
	ena => \U_small|U_EXTERN|U_Decoder|output_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(7));

-- Location: FF_X24_Y22_N1
\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	clrn => \rst~input_o\,
	ena => \U_small|U_EXTERN|U_Decoder|output_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(6));

-- Location: FF_X24_Y22_N5
\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_data_bus|Mux3~4_combout\,
	clrn => \rst~input_o\,
	sload => VCC,
	ena => \U_small|U_EXTERN|U_Decoder|output_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(4));

-- Location: FF_X24_Y22_N7
\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	clrn => \rst~input_o\,
	ena => \U_small|U_EXTERN|U_Decoder|output_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(5));

-- Location: LCCOMB_X28_Y22_N16
\U_LED1_HI2|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED1_HI2|Mux6~0_combout\ = (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(7) & (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(4) & (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(6) $ (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(5))))) # 
-- (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(7) & (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(5) & (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(6) $ (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(7),
	datab => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(6),
	datac => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(4),
	datad => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(5),
	combout => \U_LED1_HI2|Mux6~0_combout\);

-- Location: LCCOMB_X28_Y22_N14
\U_LED1_HI2|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED1_HI2|Mux5~0_combout\ = (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(7) & ((\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(4) & ((\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(5)))) # (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(4) & 
-- (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(6))))) # (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(7) & (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(6) & (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(4) $ 
-- (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(7),
	datab => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(6),
	datac => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(4),
	datad => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(5),
	combout => \U_LED1_HI2|Mux5~0_combout\);

-- Location: LCCOMB_X28_Y22_N0
\U_LED1_HI2|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED1_HI2|Mux4~0_combout\ = (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(7) & (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(6) & ((\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(5)) # (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(4))))) # 
-- (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(7) & (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(6) & (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(4) & \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(7),
	datab => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(6),
	datac => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(4),
	datad => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(5),
	combout => \U_LED1_HI2|Mux4~0_combout\);

-- Location: LCCOMB_X28_Y22_N10
\U_LED1_HI2|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED1_HI2|Mux3~0_combout\ = (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(4) & ((\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(6) $ (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(5))))) # (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(4) & 
-- ((\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(7) & (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(6) & \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(5))) # (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(7) & 
-- (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(6) & !\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001000110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(7),
	datab => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(6),
	datac => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(4),
	datad => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(5),
	combout => \U_LED1_HI2|Mux3~0_combout\);

-- Location: LCCOMB_X28_Y22_N4
\U_LED1_HI2|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED1_HI2|Mux2~0_combout\ = (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(5) & (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(7) & ((\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(4))))) # (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(5) & 
-- ((\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(6) & (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(7))) # (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(6) & ((\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(7),
	datab => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(6),
	datac => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(4),
	datad => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(5),
	combout => \U_LED1_HI2|Mux2~0_combout\);

-- Location: LCCOMB_X28_Y22_N18
\U_LED1_HI2|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED1_HI2|Mux1~0_combout\ = (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(6) & (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(4) & (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(7) $ (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(5))))) # 
-- (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(6) & (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(7) & ((\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(4)) # (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(7),
	datab => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(6),
	datac => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(4),
	datad => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(5),
	combout => \U_LED1_HI2|Mux1~0_combout\);

-- Location: LCCOMB_X28_Y22_N12
\U_LED1_HI2|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED1_HI2|Mux0~0_combout\ = (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(4) & ((\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(7)) # (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(6) $ (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(5))))) # 
-- (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(4) & ((\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(5)) # (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(7) $ (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111111100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(7),
	datab => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(6),
	datac => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(4),
	datad => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(5),
	combout => \U_LED1_HI2|Mux0~0_combout\);

-- Location: FF_X24_Y20_N31
\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	clrn => \rst~input_o\,
	ena => \U_small|U_EXTERN|U_Decoder|output_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(3));

-- Location: FF_X24_Y20_N13
\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_data_bus|Mux5~2_combout\,
	clrn => \rst~input_o\,
	ena => \U_small|U_EXTERN|U_Decoder|output_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(2));

-- Location: FF_X24_Y20_N9
\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	clrn => \rst~input_o\,
	ena => \U_small|U_EXTERN|U_Decoder|output_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(0));

-- Location: FF_X24_Y20_N11
\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	clrn => \rst~input_o\,
	ena => \U_small|U_EXTERN|U_Decoder|output_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(1));

-- Location: LCCOMB_X27_Y22_N12
\U_LED1_LO2|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED1_LO2|Mux6~0_combout\ = (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(3) & (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(0) & (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(2) $ (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(1))))) # 
-- (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(3) & (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(1) & (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(2) $ (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(3),
	datab => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(2),
	datac => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(0),
	datad => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(1),
	combout => \U_LED1_LO2|Mux6~0_combout\);

-- Location: LCCOMB_X27_Y22_N10
\U_LED1_LO2|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED1_LO2|Mux5~0_combout\ = (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(3) & ((\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(0) & ((\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(1)))) # (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(0) & 
-- (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(2))))) # (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(3) & (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(2) & (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(0) $ 
-- (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(3),
	datab => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(2),
	datac => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(0),
	datad => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(1),
	combout => \U_LED1_LO2|Mux5~0_combout\);

-- Location: LCCOMB_X27_Y22_N4
\U_LED1_LO2|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED1_LO2|Mux4~0_combout\ = (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(3) & (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(2) & ((\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(1)) # (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(0))))) # 
-- (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(3) & (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(2) & (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(0) & \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(3),
	datab => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(2),
	datac => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(0),
	datad => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(1),
	combout => \U_LED1_LO2|Mux4~0_combout\);

-- Location: LCCOMB_X27_Y22_N6
\U_LED1_LO2|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED1_LO2|Mux3~0_combout\ = (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(0) & ((\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(2) $ (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(1))))) # (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(0) & 
-- ((\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(3) & (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(2) & \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(1))) # (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(3) & 
-- (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(2) & !\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001000110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(3),
	datab => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(2),
	datac => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(0),
	datad => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(1),
	combout => \U_LED1_LO2|Mux3~0_combout\);

-- Location: LCCOMB_X27_Y22_N16
\U_LED1_LO2|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED1_LO2|Mux2~0_combout\ = (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(1) & (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(3) & ((\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(0))))) # (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(1) & 
-- ((\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(2) & (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(3))) # (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(2) & ((\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(3),
	datab => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(2),
	datac => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(0),
	datad => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(1),
	combout => \U_LED1_LO2|Mux2~0_combout\);

-- Location: LCCOMB_X27_Y22_N18
\U_LED1_LO2|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED1_LO2|Mux1~0_combout\ = (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(2) & (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(0) & (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(3) $ (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(1))))) # 
-- (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(2) & (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(3) & ((\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(0)) # (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(3),
	datab => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(2),
	datac => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(0),
	datad => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(1),
	combout => \U_LED1_LO2|Mux1~0_combout\);

-- Location: LCCOMB_X27_Y22_N8
\U_LED1_LO2|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED1_LO2|Mux0~0_combout\ = (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(0) & ((\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(3)) # (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(2) $ (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(1))))) # 
-- (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(0) & ((\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(1)) # (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(3) $ (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111111100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(3),
	datab => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(2),
	datac => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(0),
	datad => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(1),
	combout => \U_LED1_LO2|Mux0~0_combout\);

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


