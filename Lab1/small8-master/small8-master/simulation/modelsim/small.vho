-- Copyright (C) 1991-2010 Altera Corporation
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
-- PROGRAM "Quartus II"
-- VERSION "Version 9.1 Build 350 03/24/2010 Service Pack 2 SJ Web Edition"

-- DATE "04/20/2014 20:26:21"

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
-- led_hi[0]	=>  Location: PIN_A15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led_hi[1]	=>  Location: PIN_E14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led_hi[2]	=>  Location: PIN_B14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led_hi[3]	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led_hi[4]	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led_hi[5]	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led_hi[6]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led_lo[0]	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led_lo[1]	=>  Location: PIN_F12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led_lo[2]	=>  Location: PIN_G12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led_lo[3]	=>  Location: PIN_H13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led_lo[4]	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led_lo[5]	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led_lo[6]	=>  Location: PIN_E11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led_hi2[0]	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led_hi2[1]	=>  Location: PIN_D19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led_hi2[2]	=>  Location: PIN_C19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led_hi2[3]	=>  Location: PIN_B19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led_hi2[4]	=>  Location: PIN_A19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led_hi2[5]	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led_hi2[6]	=>  Location: PIN_B18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led_lo2[0]	=>  Location: PIN_F14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led_lo2[1]	=>  Location: PIN_B17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led_lo2[2]	=>  Location: PIN_A17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led_lo2[3]	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led_lo2[4]	=>  Location: PIN_B16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led_lo2[5]	=>  Location: PIN_A16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led_lo2[6]	=>  Location: PIN_D15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_G21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rst	=>  Location: PIN_D2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dip[4]	=>  Location: PIN_G5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dip2[4]	=>  Location: PIN_AB14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dip[5]	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dip2[5]	=>  Location: PIN_AB15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dip[6]	=>  Location: PIN_H7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dip2[6]	=>  Location: PIN_AA16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dip[7]	=>  Location: PIN_E3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dip2[7]	=>  Location: PIN_AB16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dip[0]	=>  Location: PIN_J6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dip2[0]	=>  Location: PIN_AA5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dip[1]	=>  Location: PIN_H5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dip2[1]	=>  Location: PIN_AA8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dip[2]	=>  Location: PIN_H6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dip2[2]	=>  Location: PIN_AA10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dip[3]	=>  Location: PIN_G4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dip2[3]	=>  Location: PIN_AA13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_ASDO_DATA1~	=>  Location: PIN_D1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_FLASH_nCE_nCSO~	=>  Location: PIN_E2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_DCLK~	=>  Location: PIN_K2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_DATA0~	=>  Location: PIN_K1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_nCEO~	=>  Location: PIN_K22,	 I/O Standard: 2.5 V,	 Current Strength: 8mA

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
SIGNAL \U_small|U_CPU|U_data_path|U_ARAdder|Add0~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_PCAdder|Add3~2_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_PCAdder|Add0~4_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_PCAdder|Add1~2_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_PCAdder|Add2~4_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Add4~4_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Add4~8_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_PCAdder|Add0~10_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_PCAdder|Add1~8_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_PCAdder|Add2~10_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Add4~15\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Add4~16_combout\ : std_logic;
SIGNAL \U_small|U_EXTERN|U_Decoder|Equal0~3_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_bus|Mux6~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Add0~1_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Add0~3_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Add0~5_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Add0~7_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Add0~22_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[4]~17_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[4]~18_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[4]~19_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~7_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~8_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Add0~23_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Add0~25_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[7]~23_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[7]~24_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Mux1~6_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Mux1~7_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Mux1~8_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Mux1~9_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[6]~31_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[6]~32_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[6]~35_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~1_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[5]~40_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[5]~41_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[5]~42_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[3]~51_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[3]~52_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[3]~53_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[3]~54_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[3]~55_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~1_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~9_combout\ : std_logic;
SIGNAL \U_small|U_EXTERN|U_Decoder|ram_en~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|state.LOAD_AFROMX~q\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector12~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux3~4_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux3~6_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux3~13_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux3~20_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux3~21_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux4~7_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux4~9_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux4~16_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector76~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector76~1_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector76~2_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux4~21_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector76~3_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux118~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector76~4_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector76~5_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux5~3_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux5~4_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux5~5_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux5~6_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux5~7_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux5~8_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux5~9_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux5~10_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux5~11_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux5~12_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux6~9_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux6~10_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux6~11_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux6~12_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux6~16_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector16~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|state.XOR_R~q\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|state.RL_C~q\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|state.RR_C~q\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux2~1_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux2~2_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux2~4_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux2~5_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|WideOr52~1_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector72~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux1~7_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Mux0~4_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector30~1_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|nextstate.STALL~q\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector16~1_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|nextstate.BRANCH2~q\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector28~1_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_STATUS_REG|U_Oflow|data_out[0]~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux45~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector53~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector56~2_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector59~5_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector60~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux12~4_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux9~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux7~2_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux7~3_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux7~4_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|WideOr49~2_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|WideOr49~3_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector68~2_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|nextstate.STALL~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|nextstate.STALL~1_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector69~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[6]~72_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux1~9_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux11~7_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector59~6_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector62~3_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~17_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux7~8_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux7~9_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector29~13_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector29~14_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux5~19_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux5~20_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux3~23_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux3~24_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[1]~73_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[1]~74_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[4]~77_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[4]~78_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_reg|data_out[5]~feeder_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_reg|data_out[1]~feeder_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|nextstate.BRANCH2~feeder_combout\ : std_logic;
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
SIGNAL \dip[6]~input_o\ : std_logic;
SIGNAL \U_small|U_EXTERN|U_IOPORT|U_INPUT|data_out[6]~feeder_combout\ : std_logic;
SIGNAL \rst~input_o\ : std_logic;
SIGNAL \dip[7]~input_o\ : std_logic;
SIGNAL \U_small|U_EXTERN|U_IOPORT|U_INPUT|data_out[7]~feeder_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_Xh|data_out[6]~feeder_combout\ : std_logic;
SIGNAL \dip[1]~input_o\ : std_logic;
SIGNAL \U_small|U_EXTERN|U_IOPORT|U_INPUT|data_out[1]~feeder_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|state.xl_88~feeder_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|state.xl_88~q\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|state.stall_88~q\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|state.INC_882~q\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|state.xh_88~q\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|state.stall_882~q\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|state.PCINC~q\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector63~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector63~1_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector63~3_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|state.CLEAR_C~q\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|nextstate.LOAD_Xh~0_combout\ : std_logic;
SIGNAL \dip[5]~input_o\ : std_logic;
SIGNAL \U_small|U_EXTERN|U_IOPORT|U_INPUT|data_out[5]~feeder_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector13~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector32~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|state.DEC_X~q\ : std_logic;
SIGNAL \dip[4]~input_o\ : std_logic;
SIGNAL \U_small|U_EXTERN|U_IOPORT|U_INPUT|data_out[4]~feeder_combout\ : std_logic;
SIGNAL \dip2[4]~input_o\ : std_logic;
SIGNAL \U_small|U_EXTERN|U_Decoder|bus_sel[2]~1_combout\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector66~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector66~1_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|addrsel~q\ : std_logic;
SIGNAL \U_small|U_EXTERN|U_SEL|output[0]~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux2~3_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector29~12_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|state.INC_ARl3~q\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector14~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector14~1_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector64~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux5~2_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector68~4_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector29~5_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux4~3_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux122~7_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux122~2_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux122~3_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector29~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux122~4_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux122~5_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux122~6_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector67~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector68~3_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_STATUS_REG|U_Oflow|data_out[0]~1_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux3~19_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux5~13_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux5~14_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux5~15_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux5~16_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux5~18_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux5~17_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector14~2_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector14~3_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~5_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~6_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector1~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|state.LOAD_ADDR~feeder_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|state.LOAD_ADDR~q\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|state.FETCH~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|state.FETCH~q\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|state.LOAD_INTERN~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|state.LOAD_INTERN~q\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux10~5_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux10~6_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux10~7_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux8~4_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux125~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux8~7_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux8~5_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux8~6_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector1~1_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|state.load_output~q\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|WideOr52~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector49~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector19~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector19~1_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector49~1_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|state.SET_C~q\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux2~9_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux2~10_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux2~11_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux2~12_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux2~6_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux3~1_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux2~7_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux2~8_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux2~13_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector73~2_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector73~3_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector30~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux1~10_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux1~11_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux123~4_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux1~2_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector59~4_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux1~3_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux1~4_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux1~5_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux1~6_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux1~8_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector72~1_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~3_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~4_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[6]~9_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[6]~10_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[6]~11_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Add0~6_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[6]~7_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_Xh|data_out[4]~feeder_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ARAdder|Add0~7\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ARAdder|Add0~8_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector0~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux12~3_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector52~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector55~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|state.OR_R~q\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector52~1_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|state.SUB_B~q\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux2~14_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector50~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector54~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|state.AND_D~q\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|WideOr49~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux7~7_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux7~5_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux7~6_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector0~1_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector0~2_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector6~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux13~4_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux13~7_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux13~5_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux13~6_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector6~1_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_PCAdder|Add3~1\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_PCAdder|Add3~3\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_PCAdder|Add3~5\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_PCAdder|Add3~7\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_PCAdder|Add3~8_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~2_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[6]~12_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[4]~13_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Add0~2_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector2~1_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|WideOr2~combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux12~11_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux12~7_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux12~8_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux12~9_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux12~5_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux12~6_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux12~10_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector2~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector2~2_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Add0~4_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Add0~8_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Add0~10_cout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Add0~12\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Add0~14\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Add0~16\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Add0~18\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Add0~19_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector128~5_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector128~2_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector128~3_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector128~4_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|alu_en~q\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[4]~70_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[4]~20_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~2_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_PCl|data_out[0]~feeder_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_PCAdder|Add0~1\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_PCAdder|Add0~3\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_PCAdder|Add0~5\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_PCAdder|Add0~7\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_PCAdder|Add0~8_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_PCAdder|Add2~1\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_PCAdder|Add2~3\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_PCAdder|Add2~5\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_PCAdder|Add2~7\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_PCAdder|Add2~8_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_PCAdder|Add1~1\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_PCAdder|Add1~3\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_PCAdder|Add1~5\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_PCAdder|Add1~6_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~1_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~3_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~4_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~5_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~6_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~7_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~8_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~9_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Mux0~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[6]~8_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[4]~14_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Mux0~1_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[6]~15_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Add0~35_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Add4~1\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Add4~2_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[6]~16_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Add0~34_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[1]~62_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[1]~63_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Add0~13_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[1]~61_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[1]~64_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~2_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_PCAdder|Add1~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_PCAdder|Add0~2_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_PCAdder|Add2~2_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~1_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~3_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~1_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~4_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~5_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~6_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~7_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~8_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~9_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ARAdder|Add0~1\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ARAdder|Add0~2_combout\ : std_logic;
SIGNAL \U_small|U_EXTERN|U_SEL|output[1]~1_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ARAdder|Add0~3\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ARAdder|Add0~4_combout\ : std_logic;
SIGNAL \U_small|U_EXTERN|U_SEL|output[2]~2_combout\ : std_logic;
SIGNAL \U_small|U_EXTERN|U_SEL|output[3]~3_combout\ : std_logic;
SIGNAL \U_small|U_EXTERN|U_SEL|output[4]~4_combout\ : std_logic;
SIGNAL \U_small|U_EXTERN|U_SEL|output[5]~5_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ARAdder|Add0~9\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ARAdder|Add0~11\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ARAdder|Add0~12_combout\ : std_logic;
SIGNAL \U_small|U_EXTERN|U_SEL|output[6]~6_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ARAdder|Add0~13\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ARAdder|Add0~14_combout\ : std_logic;
SIGNAL \U_small|U_EXTERN|U_SEL|output[7]~7_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_Xh|data_out[0]~feeder_combout\ : std_logic;
SIGNAL \U_small|U_EXTERN|U_SEL|output[8]~8_combout\ : std_logic;
SIGNAL \U_small|U_EXTERN|U_SEL|output[9]~9_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_bus|Mux3~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_bus|Mux3~2_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_bus|Mux3~3_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux4~10_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Add0~33_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[2]~75_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[2]~76_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[2]~58_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[2]~59_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Add0~15_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[2]~57_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[2]~60_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Equal0~1_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Add4~3\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Add4~5\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Add4~7\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Add4~9\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Add4~11\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Add4~12_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[6]~33_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[6]~30_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[6]~34_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[6]~36_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[6]~37_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Add0~24_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Add0~20\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Add0~27\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Add0~28_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[6]~38_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Add0~26_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Add0~32_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[5]~43_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Add4~10_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[5]~44_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[5]~45_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[5]~39_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[5]~46_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Equal0~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Equal0~2_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux4~1_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux123~5_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux123~8_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux123~16_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux123~11_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux123~9_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux123~10_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux123~12_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux123~6_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux123~15_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux123~7_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux123~13_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux123~14_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector69~1_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux4~11_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux4~12_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux4~13_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux4~14_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux4~15_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux4~17_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux6~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux6~1_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux3~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux4~8_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux4~18_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux4~19_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux4~23_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux4~24_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux4~4_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux4~5_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux4~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux4~2_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux4~6_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux4~20_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector13~1_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector13~2_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ARAdder|Add0~10_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_PCAdder|Add3~9\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_PCAdder|Add3~10_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~2_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~3_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~4_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~5_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~6_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~7_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~8_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~9_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_Xh|data_out[5]~feeder_combout\ : std_logic;
SIGNAL \U_small|U_EXTERN|U_Decoder|Equal0~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_Xh|data_out[2]~feeder_combout\ : std_logic;
SIGNAL \U_small|U_EXTERN|U_Decoder|Equal0~1_combout\ : std_logic;
SIGNAL \U_small|U_EXTERN|U_Decoder|Equal0~2_combout\ : std_logic;
SIGNAL \U_small|U_EXTERN|U_Decoder|Equal0~4_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_bus|Mux3~1_combout\ : std_logic;
SIGNAL \dip2[5]~input_o\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_bus|Mux2~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_bus|Mux2~1_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_bus|Mux2~2_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux4~22_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector28~2_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector28~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector28~3_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|state.INC_ARl2~q\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|state.LOAD_ARl~q\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux117~3_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux117~2_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux117~4_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector98~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|nextstate.LOAD_Xl~q\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector37~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|state.LOAD_Xl~q\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|WideOr59~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|nextstate.BRANCH2~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|nextstate.LOAD_Xh~q\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector38~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|state.LOAD_Xh~q\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|state.LOAD_Xh2~q\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|state.OUTPUT~q\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|WideOr2~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|state.LOAD_IR~q\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|WideOr2~1_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|state.STALL_ACCU~q\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|WideOr15~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|WideOr15~1_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|WideOr15~combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux6~13_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux6~7_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux6~6_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux6~8_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux6~14_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux6~5_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux6~15_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux6~18_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux6~19_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux6~2_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux6~3_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux6~4_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux6~17_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector15~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector15~1_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~6_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[0]~67_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[0]~68_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[6]~6_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Mux1~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[7]~21_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Add0~11_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[0]~65_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Mux1~2_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Mux8~2_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Mux8~3_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Mux1~4_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Mux8~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Mux8~1_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Mux8~4_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Mux1~1_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Add4~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Mux8~5_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Mux8~6_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Mux8~7_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[0]~66_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[0]~69_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~7_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_PCAdder|Add2~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_PCAdder|Add0~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~1_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_PCAdder|Add3~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux0~1_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux0~2_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux0~3_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux0~4_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux0~5_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux0~6_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux0~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux0~7_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector71~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~2_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~3_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~4_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~5_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~8_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~10_combout\ : std_logic;
SIGNAL \dip[0]~input_o\ : std_logic;
SIGNAL \U_small|U_EXTERN|U_IOPORT|U_INPUT|data_out[0]~feeder_combout\ : std_logic;
SIGNAL \dip2[0]~input_o\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_bus|Mux7~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_bus|Mux7~1_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_bus|Mux7~2_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux10~4_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux15~4_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux15~10_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux15~5_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux15~6_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux15~7_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux15~8_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux15~9_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector8~3_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector8~4_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ARAdder|Add0~5\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ARAdder|Add0~6_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_PCAdder|Add3~6_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Add0~17_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Add0~21_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Add4~6_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[3]~48_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[3]~47_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[3]~49_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[3]~50_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[3]~56_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~2_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_PCAdder|Add2~6_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_PCAdder|Add0~6_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_PCAdder|Add1~4_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~1_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~3_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~4_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~5_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~6_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~7_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~8_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~9_combout\ : std_logic;
SIGNAL \dip[3]~input_o\ : std_logic;
SIGNAL \dip2[3]~input_o\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_bus|Mux4~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_bus|Mux4~1_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_bus|Mux4~2_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector29~1_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector29~2_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector29~3_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux12~2_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector29~4_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector63~2_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector61~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|state.DEC_ACCU~q\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector62~2_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|state.INC_ACCU~q\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector56~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector57~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|state.SLL_L~q\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector56~1_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector58~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|state.SRL_L~q\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|WideOr49~1_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector64~1_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector31~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|state.INC_X~q\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector64~2_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector64~3_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector64~4_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|state.LOAD_ACCU~q\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector127~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|load~q\ : std_logic;
SIGNAL \U_small|U_EXTERN|U_Decoder|bus_sel[0]~0_combout\ : std_logic;
SIGNAL \dip2[1]~input_o\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_bus|Mux6~1_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_bus|Mux6~2_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector29~8_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector29~9_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector29~6_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector29~7_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector29~10_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector29~11_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector19~2_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|state.INC_88~q\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector4~1_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux11~4_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux11~5_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux11~6_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector4~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector4~2_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_PCAdder|Add3~11\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_PCAdder|Add3~12_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_PCAdder|Add0~9\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_PCAdder|Add0~11\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_PCAdder|Add0~12_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_PCAdder|Add2~9\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_PCAdder|Add2~11\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_PCAdder|Add2~12_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_PCAdder|Add1~7\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_PCAdder|Add1~9\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_PCAdder|Add1~10_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~8_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~9_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~10_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~11_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~12_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~13_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~14_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~15_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~16_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~17_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[7]~22_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[7]~26_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[7]~25_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[7]~27_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[7]~71_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Add0~29\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Add0~30_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[7]~28_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Mux1~3_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Mux1~5_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Add4~13\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Add4~14_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Mux1~10_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Mux1~11_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Mux1~12_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|output[7]~29_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux3~10_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux45~1_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector43~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector43~1_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|state.BRANCH~q\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|state.INC_ARl~q\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux10~8_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux10~11_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux10~9_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux10~10_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector3~2_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector3~3_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~10_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_PCAdder|Add0~13\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_PCAdder|Add0~14_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_PCAdder|Add1~11\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_PCAdder|Add1~12_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~5_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_PCAdder|Add2~13\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_PCAdder|Add2~14_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~6_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_PCAdder|Add3~13\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_PCAdder|Add3~14_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~9_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~11_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~12_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~4_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~13_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~14_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~15_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~16_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_reg|data_out[7]~feeder_combout\ : std_logic;
SIGNAL \dip2[7]~input_o\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_bus|Mux0~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_bus|Mux0~1_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_bus|Mux0~2_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector48~3_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector48~4_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux50~2_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux50~6_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux50~3_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux50~4_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux50~5_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector48~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector48~1_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector48~2_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|state.DECODE~q\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux3~2_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux3~9_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux3~11_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux3~3_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux3~5_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux3~7_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux3~8_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux3~12_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux3~14_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux3~16_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux3~15_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux3~17_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux3~18_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux3~22_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector8~2_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector12~1_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~7_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_PCAdder|Add3~4_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~2_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~3_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~4_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~5_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~6_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~7_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~8_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~9_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_reg|data_out[2]~feeder_combout\ : std_logic;
SIGNAL \dip[2]~input_o\ : std_logic;
SIGNAL \dip2[2]~input_o\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_bus|Mux5~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_bus|Mux5~1_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_bus|Mux5~2_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Add0~36_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Add0~31\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Add0~37_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Add0~39_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Mux0~2_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Mux0~3_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Mux0~5_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_path|U_ALU|Mux0~6_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux121~6_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux121~7_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux121~8_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector67~1_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux18~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux18~1_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector53~1_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|state.COMPARE~q\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector50~1_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|state.ADD_C~q\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector16~2_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector16~3_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|state.STALL~q\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|state.load_ai~q\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Mux2~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector42~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|state.LOAD_DATA~q\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|WideOr10~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector41~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|state.BRANCH2~q\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|WideOr10~1_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|state.LOAD_PC~q\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|Selector11~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|ram_wren~q\ : std_logic;
SIGNAL \U_small|U_EXTERN|U_Decoder|IO_en~0_combout\ : std_logic;
SIGNAL \dip2[6]~input_o\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_bus|Mux1~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_bus|Mux1~1_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_data_bus|Mux1~2_combout\ : std_logic;
SIGNAL \U_small|U_EXTERN|U_Decoder|output_en2~0_combout\ : std_logic;
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
SIGNAL \U_small|U_EXTERN|U_RAM|altsyncram_component|auto_generated|q_a\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U_small|U_CPU|U_controller|al_sel\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \U_small|U_CPU|U_controller|pc_sel\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \U_small|U_CPU|U_controller|status_reg_en\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \U_small|U_CPU|U_data_path|U_ACCU|data_out\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U_small|U_CPU|U_data_path|U_STATUS_REG|U_Carry|data_out\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U_small|U_EXTERN|U_IOPORT|U_INPUT2|data_out\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U_small|U_EXTERN|U_IOPORT|U_INPUT|data_out\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U_small|U_CPU|U_reg|data_out\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U_small|U_CPU|U_data_path|U_ARl|data_out\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U_small|U_CPU|U_data_path|U_PCl|data_out\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U_small|U_CPU|U_data_path|U_Xl|data_out\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U_small|U_CPU|U_data_path|U_Xh|data_out\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U_small|U_CPU|U_data_path|U_DATA|data_out\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U_small|U_CPU|U_data_path|U_IR|data_out\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U_small|U_CPU|U_data_path|U_STATUS_REG|U_Signed|data_out\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \U_small|U_CPU|U_data_path|U_STATUS_REG|U_Zero|data_out\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \U_small|U_CPU|U_data_path|U_STATUS_REG|U_Oflow|data_out\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \U_small|U_CPU|U_controller|internal_bus_sel\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \U_small|U_CPU|U_controller|reg_en\ : std_logic_vector(10 DOWNTO 0);
SIGNAL \U_LED1_HI|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \U_LED1_LO|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \U_LED1_HI2|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \U_LED1_LO2|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \U_small|U_CPU|U_controller|ALT_INV_alu_en~q\ : std_logic;
SIGNAL \ALT_INV_rst~input_o\ : std_logic;

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
\U_small|U_CPU|U_data_bus|Mux3~3_combout\ & \U_small|U_CPU|U_data_bus|Mux4~2_combout\ & \U_small|U_CPU|U_data_bus|Mux5~2_combout\ & \U_small|U_CPU|U_data_bus|Mux6~2_combout\ & \U_small|U_CPU|U_data_bus|Mux7~2_combout\);

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
\U_LED1_HI|ALT_INV_Mux6~0_combout\ <= NOT \U_LED1_HI|Mux6~0_combout\;
\U_LED1_LO|ALT_INV_Mux6~0_combout\ <= NOT \U_LED1_LO|Mux6~0_combout\;
\U_LED1_HI2|ALT_INV_Mux6~0_combout\ <= NOT \U_LED1_HI2|Mux6~0_combout\;
\U_LED1_LO2|ALT_INV_Mux6~0_combout\ <= NOT \U_LED1_LO2|Mux6~0_combout\;
\U_small|U_CPU|U_controller|ALT_INV_alu_en~q\ <= NOT \U_small|U_CPU|U_controller|alu_en~q\;
\ALT_INV_rst~input_o\ <= NOT \rst~input_o\;

-- Location: M9K_X13_Y19_N0
\U_small|U_EXTERN|U_RAM|altsyncram_component|auto_generated|ram_block1a0\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init4 => X"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init3 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000006040014160F97FBFDEC002BA21FEFE7B000AC88000596A002C3D9F6002C221F2002BBD8C4002BA2000567B188005644000ACF600800AC8878BFDFE88000AD64210015D10F100A1000577B3FDFC8800159EC0042000B0F603A11FEFF443FDFC88",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "E:\git\small8\mult.mif",
	init_file_layout => "port_a",
	logical_ram_name => "small:U_small|external_architecture:U_EXTERN|RAM:U_RAM|altsyncram:altsyncram_component|altsyncram_ojj1:auto_generated|ALTSYNCRAM",
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

-- Location: LCCOMB_X22_Y20_N0
\U_small|U_CPU|U_data_path|U_ARAdder|Add0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ARAdder|Add0~0_combout\ = (\U_small|U_CPU|U_controller|al_sel\(0) & (\U_small|U_CPU|U_data_path|U_ARl|data_out\(0) $ (VCC))) # (!\U_small|U_CPU|U_controller|al_sel\(0) & (\U_small|U_CPU|U_data_path|U_ARl|data_out\(0) & VCC))
-- \U_small|U_CPU|U_data_path|U_ARAdder|Add0~1\ = CARRY((\U_small|U_CPU|U_controller|al_sel\(0) & \U_small|U_CPU|U_data_path|U_ARl|data_out\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|al_sel\(0),
	datab => \U_small|U_CPU|U_data_path|U_ARl|data_out\(0),
	datad => VCC,
	combout => \U_small|U_CPU|U_data_path|U_ARAdder|Add0~0_combout\,
	cout => \U_small|U_CPU|U_data_path|U_ARAdder|Add0~1\);

-- Location: LCCOMB_X23_Y20_N14
\U_small|U_CPU|U_data_path|U_PCAdder|Add3~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_PCAdder|Add3~2_combout\ = (\U_small|U_CPU|U_data_path|U_PCl|data_out\(1) & (\U_small|U_CPU|U_data_path|U_PCAdder|Add3~1\ & VCC)) # (!\U_small|U_CPU|U_data_path|U_PCl|data_out\(1) & 
-- (!\U_small|U_CPU|U_data_path|U_PCAdder|Add3~1\))
-- \U_small|U_CPU|U_data_path|U_PCAdder|Add3~3\ = CARRY((!\U_small|U_CPU|U_data_path|U_PCl|data_out\(1) & !\U_small|U_CPU|U_data_path|U_PCAdder|Add3~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_PCl|data_out\(1),
	datad => VCC,
	cin => \U_small|U_CPU|U_data_path|U_PCAdder|Add3~1\,
	combout => \U_small|U_CPU|U_data_path|U_PCAdder|Add3~2_combout\,
	cout => \U_small|U_CPU|U_data_path|U_PCAdder|Add3~3\);

-- Location: LCCOMB_X22_Y17_N14
\U_small|U_CPU|U_data_path|U_PCAdder|Add0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_PCAdder|Add0~4_combout\ = (\U_small|U_CPU|U_data_path|U_PCl|data_out\(2) & (\U_small|U_CPU|U_data_path|U_PCAdder|Add0~3\ $ (GND))) # (!\U_small|U_CPU|U_data_path|U_PCl|data_out\(2) & 
-- (!\U_small|U_CPU|U_data_path|U_PCAdder|Add0~3\ & VCC))
-- \U_small|U_CPU|U_data_path|U_PCAdder|Add0~5\ = CARRY((\U_small|U_CPU|U_data_path|U_PCl|data_out\(2) & !\U_small|U_CPU|U_data_path|U_PCAdder|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_PCl|data_out\(2),
	datad => VCC,
	cin => \U_small|U_CPU|U_data_path|U_PCAdder|Add0~3\,
	combout => \U_small|U_CPU|U_data_path|U_PCAdder|Add0~4_combout\,
	cout => \U_small|U_CPU|U_data_path|U_PCAdder|Add0~5\);

-- Location: LCCOMB_X22_Y20_N20
\U_small|U_CPU|U_data_path|U_PCAdder|Add1~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_PCAdder|Add1~2_combout\ = (\U_small|U_CPU|U_data_path|U_PCl|data_out\(2) & (!\U_small|U_CPU|U_data_path|U_PCAdder|Add1~1\)) # (!\U_small|U_CPU|U_data_path|U_PCl|data_out\(2) & ((\U_small|U_CPU|U_data_path|U_PCAdder|Add1~1\) # 
-- (GND)))
-- \U_small|U_CPU|U_data_path|U_PCAdder|Add1~3\ = CARRY((!\U_small|U_CPU|U_data_path|U_PCAdder|Add1~1\) # (!\U_small|U_CPU|U_data_path|U_PCl|data_out\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_data_path|U_PCl|data_out\(2),
	datad => VCC,
	cin => \U_small|U_CPU|U_data_path|U_PCAdder|Add1~1\,
	combout => \U_small|U_CPU|U_data_path|U_PCAdder|Add1~2_combout\,
	cout => \U_small|U_CPU|U_data_path|U_PCAdder|Add1~3\);

-- Location: LCCOMB_X23_Y17_N18
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

-- Location: LCCOMB_X20_Y21_N8
\U_small|U_CPU|U_data_path|U_ALU|Add4~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|Add4~4_combout\ = (\U_small|U_CPU|U_data_path|U_ACCU|data_out\(2) & ((GND) # (!\U_small|U_CPU|U_data_path|U_ALU|Add4~3\))) # (!\U_small|U_CPU|U_data_path|U_ACCU|data_out\(2) & (\U_small|U_CPU|U_data_path|U_ALU|Add4~3\ $ 
-- (GND)))
-- \U_small|U_CPU|U_data_path|U_ALU|Add4~5\ = CARRY((\U_small|U_CPU|U_data_path|U_ACCU|data_out\(2)) # (!\U_small|U_CPU|U_data_path|U_ALU|Add4~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(2),
	datad => VCC,
	cin => \U_small|U_CPU|U_data_path|U_ALU|Add4~3\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|Add4~4_combout\,
	cout => \U_small|U_CPU|U_data_path|U_ALU|Add4~5\);

-- Location: LCCOMB_X20_Y21_N12
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

-- Location: LCCOMB_X22_Y17_N20
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

-- Location: LCCOMB_X22_Y20_N26
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

-- Location: LCCOMB_X23_Y17_N24
\U_small|U_CPU|U_data_path|U_PCAdder|Add2~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_PCAdder|Add2~10_combout\ = (\U_small|U_CPU|U_data_path|U_PCl|data_out\(5) & (!\U_small|U_CPU|U_data_path|U_PCAdder|Add2~9\)) # (!\U_small|U_CPU|U_data_path|U_PCl|data_out\(5) & ((\U_small|U_CPU|U_data_path|U_PCAdder|Add2~9\) # 
-- (GND)))
-- \U_small|U_CPU|U_data_path|U_PCAdder|Add2~11\ = CARRY((!\U_small|U_CPU|U_data_path|U_PCAdder|Add2~9\) # (!\U_small|U_CPU|U_data_path|U_PCl|data_out\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_data_path|U_PCl|data_out\(5),
	datad => VCC,
	cin => \U_small|U_CPU|U_data_path|U_PCAdder|Add2~9\,
	combout => \U_small|U_CPU|U_data_path|U_PCAdder|Add2~10_combout\,
	cout => \U_small|U_CPU|U_data_path|U_PCAdder|Add2~11\);

-- Location: LCCOMB_X20_Y21_N18
\U_small|U_CPU|U_data_path|U_ALU|Add4~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|Add4~14_combout\ = (\U_small|U_CPU|U_data_path|U_ACCU|data_out\(7) & (\U_small|U_CPU|U_data_path|U_ALU|Add4~13\ & VCC)) # (!\U_small|U_CPU|U_data_path|U_ACCU|data_out\(7) & (!\U_small|U_CPU|U_data_path|U_ALU|Add4~13\))
-- \U_small|U_CPU|U_data_path|U_ALU|Add4~15\ = CARRY((!\U_small|U_CPU|U_data_path|U_ACCU|data_out\(7) & !\U_small|U_CPU|U_data_path|U_ALU|Add4~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(7),
	datad => VCC,
	cin => \U_small|U_CPU|U_data_path|U_ALU|Add4~13\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|Add4~14_combout\,
	cout => \U_small|U_CPU|U_data_path|U_ALU|Add4~15\);

-- Location: LCCOMB_X20_Y21_N20
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

-- Location: FF_X22_Y19_N9
\U_small|U_CPU|U_reg|data_out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~9_combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_reg|data_out\(4));

-- Location: FF_X20_Y21_N3
\U_small|U_CPU|U_data_path|U_Xl|data_out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~9_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \U_small|U_CPU|U_controller|reg_en\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_data_path|U_Xl|data_out\(1));

-- Location: LCCOMB_X20_Y21_N30
\U_small|U_EXTERN|U_Decoder|Equal0~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_EXTERN|U_Decoder|Equal0~3_combout\ = (\U_small|U_CPU|U_data_path|U_Xl|data_out\(2) & (\U_small|U_CPU|U_data_path|U_Xl|data_out\(3) & \U_small|U_CPU|U_data_path|U_Xl|data_out\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_Xl|data_out\(2),
	datab => \U_small|U_CPU|U_data_path|U_Xl|data_out\(3),
	datad => \U_small|U_CPU|U_data_path|U_Xl|data_out\(1),
	combout => \U_small|U_EXTERN|U_Decoder|Equal0~3_combout\);

-- Location: FF_X23_Y20_N9
\U_small|U_CPU|U_reg|data_out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_reg|data_out[5]~feeder_combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_reg|data_out\(5));

-- Location: FF_X22_Y19_N21
\U_small|U_CPU|U_reg|data_out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~17_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_reg|data_out\(6));

-- Location: FF_X21_Y17_N25
\U_small|U_CPU|U_reg|data_out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_reg|data_out[1]~feeder_combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_reg|data_out\(1));

-- Location: LCCOMB_X15_Y19_N12
\U_small|U_CPU|U_data_bus|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_bus|Mux6~0_combout\ = (!\U_small|U_CPU|U_controller|ram_wren~q\ & (\U_small|U_EXTERN|U_RAM|altsyncram_component|auto_generated|q_a\(1) & ((!\U_small|U_EXTERN|U_Decoder|bus_sel[2]~1_combout\) # 
-- (!\U_small|U_CPU|U_controller|load~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|load~q\,
	datab => \U_small|U_CPU|U_controller|ram_wren~q\,
	datac => \U_small|U_EXTERN|U_RAM|altsyncram_component|auto_generated|q_a\(1),
	datad => \U_small|U_EXTERN|U_Decoder|bus_sel[2]~1_combout\,
	combout => \U_small|U_CPU|U_data_bus|Mux6~0_combout\);

-- Location: FF_X22_Y20_N7
\U_small|U_CPU|U_data_path|U_ARl|data_out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~9_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \U_small|U_CPU|U_controller|reg_en\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_data_path|U_ARl|data_out\(3));

-- Location: FF_X19_Y17_N15
\U_small|U_CPU|U_controller|al_sel[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_controller|Selector76~5_combout\,
	ena => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|al_sel\(0));

-- Location: FF_X22_Y21_N25
\U_small|U_CPU|U_data_path|U_DATA|data_out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~9_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \U_small|U_CPU|U_controller|reg_en\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_data_path|U_DATA|data_out\(4));

-- Location: LCCOMB_X22_Y21_N4
\U_small|U_CPU|U_data_path|U_ALU|Add0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|Add0~1_combout\ = (\U_small|U_CPU|U_data_path|U_IR|data_out\(0) & (\U_small|U_CPU|U_data_path|U_IR|data_out\(4) $ (\U_small|U_CPU|U_data_path|U_DATA|data_out\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_IR|data_out\(0),
	datac => \U_small|U_CPU|U_data_path|U_IR|data_out\(4),
	datad => \U_small|U_CPU|U_data_path|U_DATA|data_out\(4),
	combout => \U_small|U_CPU|U_data_path|U_ALU|Add0~1_combout\);

-- Location: FF_X22_Y21_N19
\U_small|U_CPU|U_data_path|U_DATA|data_out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~9_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \U_small|U_CPU|U_controller|reg_en\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_data_path|U_DATA|data_out\(2));

-- Location: LCCOMB_X22_Y21_N20
\U_small|U_CPU|U_data_path|U_ALU|Add0~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|Add0~3_combout\ = (\U_small|U_CPU|U_data_path|U_IR|data_out\(0) & (\U_small|U_CPU|U_data_path|U_IR|data_out\(4) $ (\U_small|U_CPU|U_data_path|U_DATA|data_out\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_data_path|U_IR|data_out\(4),
	datac => \U_small|U_CPU|U_data_path|U_IR|data_out\(0),
	datad => \U_small|U_CPU|U_data_path|U_DATA|data_out\(2),
	combout => \U_small|U_CPU|U_data_path|U_ALU|Add0~3_combout\);

-- Location: LCCOMB_X24_Y21_N26
\U_small|U_CPU|U_data_path|U_ALU|Add0~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|Add0~5_combout\ = (\U_small|U_CPU|U_data_path|U_DATA|data_out\(0) $ (\U_small|U_CPU|U_data_path|U_IR|data_out\(4))) # (!\U_small|U_CPU|U_data_path|U_IR|data_out\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_data_path|U_DATA|data_out\(0),
	datac => \U_small|U_CPU|U_data_path|U_IR|data_out\(4),
	datad => \U_small|U_CPU|U_data_path|U_IR|data_out\(0),
	combout => \U_small|U_CPU|U_data_path|U_ALU|Add0~5_combout\);

-- Location: LCCOMB_X21_Y23_N26
\U_small|U_CPU|U_data_path|U_ALU|Add0~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|Add0~7_combout\ = (!\U_small|U_CPU|U_data_path|U_IR|data_out\(2) & (\U_small|U_CPU|U_data_path|U_STATUS_REG|U_Carry|data_out\(0) & (\U_small|U_CPU|U_data_path|U_ALU|Add0~6_combout\ & 
-- \U_small|U_CPU|U_data_path|U_ALU|Mux1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_IR|data_out\(2),
	datab => \U_small|U_CPU|U_data_path|U_STATUS_REG|U_Carry|data_out\(0),
	datac => \U_small|U_CPU|U_data_path|U_ALU|Add0~6_combout\,
	datad => \U_small|U_CPU|U_data_path|U_ALU|Mux1~0_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|Add0~7_combout\);

-- Location: LCCOMB_X23_Y21_N20
\U_small|U_CPU|U_data_path|U_ALU|Add0~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|Add0~22_combout\ = (\U_small|U_CPU|U_data_path|U_IR|data_out\(4) & ((\U_small|U_CPU|U_data_path|U_ACCU|data_out\(4)))) # (!\U_small|U_CPU|U_data_path|U_IR|data_out\(4) & (\U_small|U_CPU|U_data_path|U_ACCU|data_out\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(5),
	datab => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(4),
	datad => \U_small|U_CPU|U_data_path|U_IR|data_out\(4),
	combout => \U_small|U_CPU|U_data_path|U_ALU|Add0~22_combout\);

-- Location: LCCOMB_X21_Y18_N2
\U_small|U_CPU|U_data_path|U_ALU|output[4]~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[4]~17_combout\ = (\U_small|U_CPU|U_data_path|U_ALU|output[6]~15_combout\ & (\U_small|U_CPU|U_data_path|U_ALU|output[4]~78_combout\ & ((!\U_small|U_CPU|U_data_path|U_ALU|output[6]~16_combout\)))) # 
-- (!\U_small|U_CPU|U_data_path|U_ALU|output[6]~15_combout\ & (((\U_small|U_CPU|U_data_path|U_ALU|Add0~22_combout\) # (\U_small|U_CPU|U_data_path|U_ALU|output[6]~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111110101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ALU|output[4]~78_combout\,
	datab => \U_small|U_CPU|U_data_path|U_ALU|Add0~22_combout\,
	datac => \U_small|U_CPU|U_data_path|U_ALU|output[6]~15_combout\,
	datad => \U_small|U_CPU|U_data_path|U_ALU|output[6]~16_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[4]~17_combout\);

-- Location: LCCOMB_X21_Y18_N12
\U_small|U_CPU|U_data_path|U_ALU|output[4]~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[4]~18_combout\ = (\U_small|U_CPU|U_data_path|U_ALU|output[4]~17_combout\ & ((\U_small|U_CPU|U_data_path|U_ALU|Add4~8_combout\) # ((!\U_small|U_CPU|U_data_path|U_ALU|output[6]~16_combout\)))) # 
-- (!\U_small|U_CPU|U_data_path|U_ALU|output[4]~17_combout\ & (((\U_small|U_CPU|U_data_path|U_ALU|Add0~21_combout\ & \U_small|U_CPU|U_data_path|U_ALU|output[6]~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ALU|Add4~8_combout\,
	datab => \U_small|U_CPU|U_data_path|U_ALU|output[4]~17_combout\,
	datac => \U_small|U_CPU|U_data_path|U_ALU|Add0~21_combout\,
	datad => \U_small|U_CPU|U_data_path|U_ALU|output[6]~16_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[4]~18_combout\);

-- Location: LCCOMB_X21_Y18_N22
\U_small|U_CPU|U_data_path|U_ALU|output[4]~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[4]~19_combout\ = (\U_small|U_CPU|U_data_path|U_ALU|output[4]~14_combout\ & \U_small|U_CPU|U_data_path|U_ALU|output[4]~18_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_small|U_CPU|U_data_path|U_ALU|output[4]~14_combout\,
	datad => \U_small|U_CPU|U_data_path|U_ALU|output[4]~18_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[4]~19_combout\);

-- Location: FF_X22_Y20_N13
\U_small|U_CPU|U_data_path|U_ARl|data_out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~17_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \U_small|U_CPU|U_controller|reg_en\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_data_path|U_ARl|data_out\(6));

-- Location: FF_X22_Y20_N11
\U_small|U_CPU|U_data_path|U_ARl|data_out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~9_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \U_small|U_CPU|U_controller|reg_en\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_data_path|U_ARl|data_out\(5));

-- Location: LCCOMB_X21_Y19_N8
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~7_combout\ = (\U_small|U_CPU|U_data_path|U_PCAdder|Add3~14_combout\ & ((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~2_combout\ & ((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~3_combout\))) # 
-- (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~2_combout\ & ((!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~3_combout\) # (!\U_small|U_CPU|U_data_path|U_DATA|data_out\(7))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~2_combout\,
	datab => \U_small|U_CPU|U_data_path|U_DATA|data_out\(7),
	datac => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~3_combout\,
	datad => \U_small|U_CPU|U_data_path|U_PCAdder|Add3~14_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~7_combout\);

-- Location: LCCOMB_X21_Y19_N26
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~8_combout\ = (\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~4_combout\ & ((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~7_combout\) # ((!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~17_combout\ & 
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~6_combout\)))) # (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~4_combout\ & (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~17_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~4_combout\,
	datab => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~17_combout\,
	datac => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~7_combout\,
	datad => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~6_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~8_combout\);

-- Location: LCCOMB_X21_Y23_N10
\U_small|U_CPU|U_data_path|U_ALU|Add0~23\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|Add0~23_combout\ = (\U_small|U_CPU|U_data_path|U_IR|data_out\(0) & (\U_small|U_CPU|U_data_path|U_IR|data_out\(4) $ (\U_small|U_CPU|U_data_path|U_DATA|data_out\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_data_path|U_IR|data_out\(4),
	datac => \U_small|U_CPU|U_data_path|U_IR|data_out\(0),
	datad => \U_small|U_CPU|U_data_path|U_DATA|data_out\(7),
	combout => \U_small|U_CPU|U_data_path|U_ALU|Add0~23_combout\);

-- Location: FF_X22_Y21_N3
\U_small|U_CPU|U_data_path|U_DATA|data_out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~17_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \U_small|U_CPU|U_controller|reg_en\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_data_path|U_DATA|data_out\(6));

-- Location: LCCOMB_X21_Y21_N30
\U_small|U_CPU|U_data_path|U_ALU|Add0~25\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|Add0~25_combout\ = (\U_small|U_CPU|U_data_path|U_IR|data_out\(0) & (\U_small|U_CPU|U_data_path|U_IR|data_out\(4) $ (\U_small|U_CPU|U_data_path|U_DATA|data_out\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_data_path|U_IR|data_out\(4),
	datac => \U_small|U_CPU|U_data_path|U_DATA|data_out\(5),
	datad => \U_small|U_CPU|U_data_path|U_IR|data_out\(0),
	combout => \U_small|U_CPU|U_data_path|U_ALU|Add0~25_combout\);

-- Location: LCCOMB_X21_Y23_N20
\U_small|U_CPU|U_data_path|U_ALU|output[7]~23\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[7]~23_combout\ = (!\U_small|U_CPU|U_data_path|U_IR|data_out\(6) & ((\U_small|U_CPU|U_data_path|U_IR|data_out\(1)) # ((\U_small|U_CPU|U_data_path|U_ALU|output[7]~22_combout\) # 
-- (!\U_small|U_CPU|U_data_path|U_ALU|Mux1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_IR|data_out\(1),
	datab => \U_small|U_CPU|U_data_path|U_ALU|output[7]~22_combout\,
	datac => \U_small|U_CPU|U_data_path|U_ALU|Mux1~2_combout\,
	datad => \U_small|U_CPU|U_data_path|U_IR|data_out\(6),
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[7]~23_combout\);

-- Location: LCCOMB_X21_Y23_N6
\U_small|U_CPU|U_data_path|U_ALU|output[7]~24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[7]~24_combout\ = (\U_small|U_CPU|U_data_path|U_DATA|data_out\(7) & ((\U_small|U_CPU|U_data_path|U_ALU|output[7]~21_combout\) # ((\U_small|U_CPU|U_data_path|U_ACCU|data_out\(7) & 
-- \U_small|U_CPU|U_data_path|U_ALU|output[7]~23_combout\)))) # (!\U_small|U_CPU|U_data_path|U_DATA|data_out\(7) & (((\U_small|U_CPU|U_data_path|U_ACCU|data_out\(7) & \U_small|U_CPU|U_data_path|U_ALU|output[7]~23_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_DATA|data_out\(7),
	datab => \U_small|U_CPU|U_data_path|U_ALU|output[7]~21_combout\,
	datac => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(7),
	datad => \U_small|U_CPU|U_data_path|U_ALU|output[7]~23_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[7]~24_combout\);

-- Location: LCCOMB_X23_Y21_N30
\U_small|U_CPU|U_data_path|U_ALU|Mux1~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|Mux1~6_combout\ = (\U_small|U_CPU|U_data_path|U_ACCU|data_out\(7) & (((\U_small|U_CPU|U_data_path|U_IR|data_out\(5) & \U_small|U_CPU|U_data_path|U_IR|data_out\(4))) # (!\U_small|U_CPU|U_data_path|U_ALU|Mux1~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_IR|data_out\(5),
	datab => \U_small|U_CPU|U_data_path|U_ALU|Mux1~2_combout\,
	datac => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(7),
	datad => \U_small|U_CPU|U_data_path|U_IR|data_out\(4),
	combout => \U_small|U_CPU|U_data_path|U_ALU|Mux1~6_combout\);

-- Location: LCCOMB_X23_Y21_N16
\U_small|U_CPU|U_data_path|U_ALU|Mux1~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|Mux1~7_combout\ = (\U_small|U_CPU|U_data_path|U_IR|data_out\(4) & (\U_small|U_CPU|U_data_path|U_ACCU|data_out\(6))) # (!\U_small|U_CPU|U_data_path|U_IR|data_out\(4) & ((\U_small|U_CPU|U_data_path|U_ACCU|data_out\(7) $ 
-- (\U_small|U_CPU|U_data_path|U_DATA|data_out\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(6),
	datab => \U_small|U_CPU|U_data_path|U_IR|data_out\(4),
	datac => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(7),
	datad => \U_small|U_CPU|U_data_path|U_DATA|data_out\(7),
	combout => \U_small|U_CPU|U_data_path|U_ALU|Mux1~7_combout\);

-- Location: LCCOMB_X23_Y21_N18
\U_small|U_CPU|U_data_path|U_ALU|Mux1~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|Mux1~8_combout\ = (\U_small|U_CPU|U_data_path|U_ALU|Mux1~6_combout\) # ((!\U_small|U_CPU|U_data_path|U_IR|data_out\(5) & (\U_small|U_CPU|U_data_path|U_ALU|Mux1~2_combout\ & 
-- \U_small|U_CPU|U_data_path|U_ALU|Mux1~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ALU|Mux1~6_combout\,
	datab => \U_small|U_CPU|U_data_path|U_IR|data_out\(5),
	datac => \U_small|U_CPU|U_data_path|U_ALU|Mux1~2_combout\,
	datad => \U_small|U_CPU|U_data_path|U_ALU|Mux1~7_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|Mux1~8_combout\);

-- Location: LCCOMB_X23_Y21_N12
\U_small|U_CPU|U_data_path|U_ALU|Mux1~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|Mux1~9_combout\ = (\U_small|U_CPU|U_data_path|U_IR|data_out\(1) & (\U_small|U_CPU|U_data_path|U_IR|data_out\(7))) # (!\U_small|U_CPU|U_data_path|U_IR|data_out\(1) & ((\U_small|U_CPU|U_data_path|U_IR|data_out\(7) & 
-- (\U_small|U_CPU|U_data_path|U_ACCU|data_out\(7))) # (!\U_small|U_CPU|U_data_path|U_IR|data_out\(7) & ((\U_small|U_CPU|U_data_path|U_ALU|Mux1~8_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_IR|data_out\(1),
	datab => \U_small|U_CPU|U_data_path|U_IR|data_out\(7),
	datac => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(7),
	datad => \U_small|U_CPU|U_data_path|U_ALU|Mux1~8_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|Mux1~9_combout\);

-- Location: LCCOMB_X22_Y21_N2
\U_small|U_CPU|U_data_path|U_ALU|output[6]~31\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[6]~31_combout\ = (\U_small|U_CPU|U_data_path|U_IR|data_out\(4) & ((\U_small|U_CPU|U_data_path|U_IR|data_out\(6) & (\U_small|U_CPU|U_data_path|U_ACCU|data_out\(5))) # (!\U_small|U_CPU|U_data_path|U_IR|data_out\(6) & 
-- ((\U_small|U_CPU|U_data_path|U_DATA|data_out\(6)))))) # (!\U_small|U_CPU|U_data_path|U_IR|data_out\(4) & (((\U_small|U_CPU|U_data_path|U_DATA|data_out\(6) & \U_small|U_CPU|U_data_path|U_IR|data_out\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_IR|data_out\(4),
	datab => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(5),
	datac => \U_small|U_CPU|U_data_path|U_DATA|data_out\(6),
	datad => \U_small|U_CPU|U_data_path|U_IR|data_out\(6),
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[6]~31_combout\);

-- Location: LCCOMB_X20_Y22_N8
\U_small|U_CPU|U_data_path|U_ALU|output[6]~32\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[6]~32_combout\ = (\U_small|U_CPU|U_data_path|U_ALU|output[6]~15_combout\ & (((\U_small|U_CPU|U_data_path|U_ALU|output[6]~31_combout\)))) # (!\U_small|U_CPU|U_data_path|U_ALU|output[6]~15_combout\ & 
-- (\U_small|U_CPU|U_data_path|U_ACCU|data_out\(7) & ((!\U_small|U_CPU|U_data_path|U_IR|data_out\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(7),
	datab => \U_small|U_CPU|U_data_path|U_ALU|output[6]~31_combout\,
	datac => \U_small|U_CPU|U_data_path|U_ALU|output[6]~15_combout\,
	datad => \U_small|U_CPU|U_data_path|U_IR|data_out\(4),
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[6]~32_combout\);

-- Location: LCCOMB_X20_Y22_N2
\U_small|U_CPU|U_data_path|U_ALU|output[6]~35\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[6]~35_combout\ = (\U_small|U_CPU|U_data_path|U_ALU|output[6]~15_combout\ & (\U_small|U_CPU|U_data_path|U_IR|data_out\(4) $ ((\U_small|U_CPU|U_data_path|U_ALU|output[6]~72_combout\)))) # 
-- (!\U_small|U_CPU|U_data_path|U_ALU|output[6]~15_combout\ & ((\U_small|U_CPU|U_data_path|U_IR|data_out\(4)) # ((\U_small|U_CPU|U_data_path|U_ACCU|data_out\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_IR|data_out\(4),
	datab => \U_small|U_CPU|U_data_path|U_ALU|output[6]~15_combout\,
	datac => \U_small|U_CPU|U_data_path|U_ALU|output[6]~72_combout\,
	datad => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(7),
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[6]~35_combout\);

-- Location: LCCOMB_X22_Y17_N0
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~0_combout\ = (\U_small|U_CPU|U_controller|pc_sel\(1) & (((!\U_small|U_CPU|U_controller|pc_sel\(0) & \U_small|U_CPU|U_data_path|U_PCAdder|Add1~8_combout\)))) # (!\U_small|U_CPU|U_controller|pc_sel\(1) & 
-- ((\U_small|U_CPU|U_data_path|U_PCl|data_out\(5)) # ((\U_small|U_CPU|U_controller|pc_sel\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|pc_sel\(1),
	datab => \U_small|U_CPU|U_data_path|U_PCl|data_out\(5),
	datac => \U_small|U_CPU|U_controller|pc_sel\(0),
	datad => \U_small|U_CPU|U_data_path|U_PCAdder|Add1~8_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~0_combout\);

-- Location: LCCOMB_X23_Y17_N12
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~1_combout\ = (\U_small|U_CPU|U_controller|pc_sel\(0) & ((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~0_combout\ & (\U_small|U_CPU|U_data_path|U_PCAdder|Add0~10_combout\)) # 
-- (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~0_combout\ & ((\U_small|U_CPU|U_data_path|U_PCAdder|Add2~10_combout\))))) # (!\U_small|U_CPU|U_controller|pc_sel\(0) & (((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|pc_sel\(0),
	datab => \U_small|U_CPU|U_data_path|U_PCAdder|Add0~10_combout\,
	datac => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~0_combout\,
	datad => \U_small|U_CPU|U_data_path|U_PCAdder|Add2~10_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~1_combout\);

-- Location: LCCOMB_X23_Y21_N0
\U_small|U_CPU|U_data_path|U_ALU|output[5]~40\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[5]~40_combout\ = (\U_small|U_CPU|U_data_path|U_IR|data_out\(4) & ((\U_small|U_CPU|U_data_path|U_ACCU|data_out\(4)) # ((!\U_small|U_CPU|U_data_path|U_IR|data_out\(6))))) # 
-- (!\U_small|U_CPU|U_data_path|U_IR|data_out\(4) & ((\U_small|U_CPU|U_data_path|U_IR|data_out\(6) $ (\U_small|U_CPU|U_data_path|U_DATA|data_out\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111110111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(4),
	datab => \U_small|U_CPU|U_data_path|U_IR|data_out\(4),
	datac => \U_small|U_CPU|U_data_path|U_IR|data_out\(6),
	datad => \U_small|U_CPU|U_data_path|U_DATA|data_out\(5),
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[5]~40_combout\);

-- Location: LCCOMB_X23_Y21_N10
\U_small|U_CPU|U_data_path|U_ALU|output[5]~41\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[5]~41_combout\ = (\U_small|U_CPU|U_data_path|U_IR|data_out\(4) & ((\U_small|U_CPU|U_data_path|U_IR|data_out\(6) & ((\U_small|U_CPU|U_data_path|U_ACCU|data_out\(4)))) # (!\U_small|U_CPU|U_data_path|U_IR|data_out\(6) 
-- & (\U_small|U_CPU|U_data_path|U_DATA|data_out\(5))))) # (!\U_small|U_CPU|U_data_path|U_IR|data_out\(4) & (\U_small|U_CPU|U_data_path|U_DATA|data_out\(5) & ((\U_small|U_CPU|U_data_path|U_IR|data_out\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_DATA|data_out\(5),
	datab => \U_small|U_CPU|U_data_path|U_IR|data_out\(4),
	datac => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(4),
	datad => \U_small|U_CPU|U_data_path|U_IR|data_out\(6),
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[5]~41_combout\);

-- Location: LCCOMB_X21_Y22_N12
\U_small|U_CPU|U_data_path|U_ALU|output[5]~42\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[5]~42_combout\ = (!\U_small|U_CPU|U_data_path|U_ALU|output[6]~16_combout\ & ((\U_small|U_CPU|U_data_path|U_ACCU|data_out\(5) & (\U_small|U_CPU|U_data_path|U_ALU|output[5]~40_combout\)) # 
-- (!\U_small|U_CPU|U_data_path|U_ACCU|data_out\(5) & ((\U_small|U_CPU|U_data_path|U_ALU|output[5]~41_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ALU|output[5]~40_combout\,
	datab => \U_small|U_CPU|U_data_path|U_ALU|output[5]~41_combout\,
	datac => \U_small|U_CPU|U_data_path|U_ALU|output[6]~16_combout\,
	datad => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(5),
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[5]~42_combout\);

-- Location: LCCOMB_X22_Y21_N0
\U_small|U_CPU|U_data_path|U_ALU|output[3]~51\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[3]~51_combout\ = (\U_small|U_CPU|U_data_path|U_IR|data_out\(4) & ((\U_small|U_CPU|U_data_path|U_ACCU|data_out\(2)) # ((!\U_small|U_CPU|U_data_path|U_IR|data_out\(6))))) # 
-- (!\U_small|U_CPU|U_data_path|U_IR|data_out\(4) & ((\U_small|U_CPU|U_data_path|U_IR|data_out\(6) $ (\U_small|U_CPU|U_data_path|U_DATA|data_out\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(2),
	datab => \U_small|U_CPU|U_data_path|U_IR|data_out\(6),
	datac => \U_small|U_CPU|U_data_path|U_IR|data_out\(4),
	datad => \U_small|U_CPU|U_data_path|U_DATA|data_out\(3),
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[3]~51_combout\);

-- Location: LCCOMB_X22_Y21_N18
\U_small|U_CPU|U_data_path|U_ALU|output[3]~52\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[3]~52_combout\ = (\U_small|U_CPU|U_data_path|U_ACCU|data_out\(3) & ((\U_small|U_CPU|U_data_path|U_ALU|output[3]~51_combout\))) # (!\U_small|U_CPU|U_data_path|U_ACCU|data_out\(3) & 
-- (\U_small|U_CPU|U_data_path|U_ALU|output[3]~47_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ALU|output[3]~47_combout\,
	datab => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(3),
	datad => \U_small|U_CPU|U_data_path|U_ALU|output[3]~51_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[3]~52_combout\);

-- Location: LCCOMB_X22_Y22_N2
\U_small|U_CPU|U_data_path|U_ALU|output[3]~53\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[3]~53_combout\ = (\U_small|U_CPU|U_data_path|U_ALU|output[6]~16_combout\ & (((\U_small|U_CPU|U_data_path|U_ALU|output[6]~15_combout\)))) # (!\U_small|U_CPU|U_data_path|U_ALU|output[6]~16_combout\ & 
-- ((\U_small|U_CPU|U_data_path|U_ALU|output[6]~15_combout\ & ((\U_small|U_CPU|U_data_path|U_ALU|output[3]~52_combout\))) # (!\U_small|U_CPU|U_data_path|U_ALU|output[6]~15_combout\ & (\U_small|U_CPU|U_data_path|U_ALU|Add0~21_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ALU|output[6]~16_combout\,
	datab => \U_small|U_CPU|U_data_path|U_ALU|Add0~21_combout\,
	datac => \U_small|U_CPU|U_data_path|U_ALU|output[3]~52_combout\,
	datad => \U_small|U_CPU|U_data_path|U_ALU|output[6]~15_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[3]~53_combout\);

-- Location: LCCOMB_X22_Y22_N20
\U_small|U_CPU|U_data_path|U_ALU|output[3]~54\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[3]~54_combout\ = (\U_small|U_CPU|U_data_path|U_ALU|output[6]~16_combout\ & ((\U_small|U_CPU|U_data_path|U_ALU|output[3]~53_combout\ & (\U_small|U_CPU|U_data_path|U_ALU|Add0~33_combout\)) # 
-- (!\U_small|U_CPU|U_data_path|U_ALU|output[3]~53_combout\ & ((\U_small|U_CPU|U_data_path|U_ALU|Add4~6_combout\))))) # (!\U_small|U_CPU|U_data_path|U_ALU|output[6]~16_combout\ & (\U_small|U_CPU|U_data_path|U_ALU|output[3]~53_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ALU|output[6]~16_combout\,
	datab => \U_small|U_CPU|U_data_path|U_ALU|output[3]~53_combout\,
	datac => \U_small|U_CPU|U_data_path|U_ALU|Add0~33_combout\,
	datad => \U_small|U_CPU|U_data_path|U_ALU|Add4~6_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[3]~54_combout\);

-- Location: LCCOMB_X22_Y22_N10
\U_small|U_CPU|U_data_path|U_ALU|output[3]~55\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[3]~55_combout\ = (\U_small|U_CPU|U_data_path|U_ALU|output[6]~12_combout\) # ((\U_small|U_CPU|U_data_path|U_ALU|output[4]~14_combout\ & \U_small|U_CPU|U_data_path|U_ALU|output[3]~54_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ALU|output[6]~12_combout\,
	datab => \U_small|U_CPU|U_data_path|U_ALU|output[4]~14_combout\,
	datad => \U_small|U_CPU|U_data_path|U_ALU|output[3]~54_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[3]~55_combout\);

-- Location: LCCOMB_X22_Y17_N4
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~0_combout\ = (\U_small|U_CPU|U_controller|pc_sel\(1) & ((\U_small|U_CPU|U_controller|pc_sel\(0)) # ((\U_small|U_CPU|U_data_path|U_PCAdder|Add1~2_combout\)))) # (!\U_small|U_CPU|U_controller|pc_sel\(1) & 
-- (!\U_small|U_CPU|U_controller|pc_sel\(0) & (\U_small|U_CPU|U_data_path|U_PCl|data_out\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|pc_sel\(1),
	datab => \U_small|U_CPU|U_controller|pc_sel\(0),
	datac => \U_small|U_CPU|U_data_path|U_PCl|data_out\(2),
	datad => \U_small|U_CPU|U_data_path|U_PCAdder|Add1~2_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~0_combout\);

-- Location: LCCOMB_X23_Y17_N8
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~1_combout\ = (\U_small|U_CPU|U_controller|pc_sel\(0) & ((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~0_combout\ & (\U_small|U_CPU|U_data_path|U_PCAdder|Add2~4_combout\)) # 
-- (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~0_combout\ & ((\U_small|U_CPU|U_data_path|U_PCAdder|Add0~4_combout\))))) # (!\U_small|U_CPU|U_controller|pc_sel\(0) & (((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|pc_sel\(0),
	datab => \U_small|U_CPU|U_data_path|U_PCAdder|Add2~4_combout\,
	datac => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~0_combout\,
	datad => \U_small|U_CPU|U_data_path|U_PCAdder|Add0~4_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~1_combout\);

-- Location: LCCOMB_X23_Y20_N10
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~9_combout\ = (\U_small|U_CPU|U_data_path|U_ARAdder|Add0~0_combout\ & (!\U_small|U_CPU|U_controller|internal_bus_sel\(0) & \U_small|U_CPU|U_controller|internal_bus_sel\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ARAdder|Add0~0_combout\,
	datab => \U_small|U_CPU|U_controller|internal_bus_sel\(0),
	datad => \U_small|U_CPU|U_controller|internal_bus_sel\(1),
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~9_combout\);

-- Location: LCCOMB_X19_Y22_N22
\U_small|U_EXTERN|U_Decoder|ram_en~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_EXTERN|U_Decoder|ram_en~0_combout\ = (!\U_small|U_EXTERN|U_Decoder|Equal0~4_combout\ & \U_small|U_CPU|U_controller|ram_wren~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_small|U_EXTERN|U_Decoder|Equal0~4_combout\,
	datad => \U_small|U_CPU|U_controller|ram_wren~q\,
	combout => \U_small|U_EXTERN|U_Decoder|ram_en~0_combout\);

-- Location: FF_X15_Y18_N9
\U_small|U_CPU|U_controller|state.LOAD_AFROMX\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_controller|Selector30~1_combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|state.LOAD_AFROMX~q\);

-- Location: LCCOMB_X17_Y18_N30
\U_small|U_CPU|U_controller|Selector12~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector12~0_combout\ = ((\U_small|U_CPU|U_controller|WideOr10~1_combout\) # ((\U_small|U_CPU|U_controller|WideOr15~combout\ & !\U_small|U_CPU|U_controller|internal_bus_sel\(3)))) # 
-- (!\U_small|U_CPU|U_controller|Selector14~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|WideOr15~combout\,
	datab => \U_small|U_CPU|U_controller|Selector14~1_combout\,
	datac => \U_small|U_CPU|U_controller|internal_bus_sel\(3),
	datad => \U_small|U_CPU|U_controller|WideOr10~1_combout\,
	combout => \U_small|U_CPU|U_controller|Selector12~0_combout\);

-- Location: LCCOMB_X17_Y22_N6
\U_small|U_CPU|U_controller|Mux3~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux3~4_combout\ = (\U_small|U_CPU|U_data_bus|Mux0~2_combout\ & \U_small|U_CPU|U_data_bus|Mux1~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_small|U_CPU|U_data_bus|Mux0~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux3~4_combout\);

-- Location: LCCOMB_X16_Y18_N10
\U_small|U_CPU|U_controller|Mux3~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux3~6_combout\ = (!\U_small|U_CPU|U_controller|internal_bus_sel\(3) & (((\U_small|U_CPU|U_data_bus|Mux7~2_combout\) # (!\U_small|U_CPU|U_controller|Selector59~4_combout\)) # (!\U_small|U_CPU|U_data_bus|Mux1~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	datab => \U_small|U_CPU|U_controller|internal_bus_sel\(3),
	datac => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	datad => \U_small|U_CPU|U_controller|Selector59~4_combout\,
	combout => \U_small|U_CPU|U_controller|Mux3~6_combout\);

-- Location: LCCOMB_X15_Y17_N26
\U_small|U_CPU|U_controller|Mux3~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux3~13_combout\ = (\U_small|U_CPU|U_data_bus|Mux7~2_combout\ & (((\U_small|U_CPU|U_data_bus|Mux0~2_combout\)))) # (!\U_small|U_CPU|U_data_bus|Mux7~2_combout\ & (\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & 
-- ((\U_small|U_CPU|U_data_bus|Mux6~2_combout\) # (\U_small|U_CPU|U_data_bus|Mux0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux0~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux3~13_combout\);

-- Location: LCCOMB_X20_Y19_N14
\U_small|U_CPU|U_controller|Mux3~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux3~20_combout\ = (\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & (((!\U_small|U_CPU|U_data_path|U_STATUS_REG|U_Oflow|data_out\(0) & !\U_small|U_CPU|U_data_bus|Mux1~2_combout\)))) # (!\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & 
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
	combout => \U_small|U_CPU|U_controller|Mux3~20_combout\);

-- Location: LCCOMB_X17_Y18_N12
\U_small|U_CPU|U_controller|Mux3~21\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux3~21_combout\ = (\U_small|U_CPU|U_data_bus|Mux3~3_combout\ & ((\U_small|U_CPU|U_data_bus|Mux0~2_combout\ & (\U_small|U_CPU|U_controller|Mux3~24_combout\)) # (!\U_small|U_CPU|U_data_bus|Mux0~2_combout\ & 
-- ((!\U_small|U_CPU|U_controller|internal_bus_sel\(3)))))) # (!\U_small|U_CPU|U_data_bus|Mux3~3_combout\ & (((!\U_small|U_CPU|U_controller|internal_bus_sel\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|Mux3~24_combout\,
	datab => \U_small|U_CPU|U_controller|internal_bus_sel\(3),
	datac => \U_small|U_CPU|U_data_bus|Mux3~3_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux0~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux3~21_combout\);

-- Location: LCCOMB_X15_Y17_N12
\U_small|U_CPU|U_controller|Mux4~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux4~7_combout\ = (!\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & (!\U_small|U_CPU|U_data_bus|Mux7~2_combout\ & (!\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & !\U_small|U_CPU|U_data_bus|Mux2~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux4~7_combout\);

-- Location: LCCOMB_X16_Y21_N30
\U_small|U_CPU|U_controller|Mux4~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux4~9_combout\ = (\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & ((\U_small|U_CPU|U_data_bus|Mux0~2_combout\ $ (\U_small|U_CPU|U_data_bus|Mux2~2_combout\)))) # (!\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & 
-- (\U_small|U_CPU|U_data_path|U_STATUS_REG|U_Carry|data_out\(0) & (\U_small|U_CPU|U_data_bus|Mux0~2_combout\ & \U_small|U_CPU|U_data_bus|Mux2~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_STATUS_REG|U_Carry|data_out\(0),
	datab => \U_small|U_CPU|U_data_bus|Mux0~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux4~9_combout\);

-- Location: LCCOMB_X16_Y21_N12
\U_small|U_CPU|U_controller|Mux4~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux4~16_combout\ = (\U_small|U_CPU|U_controller|internal_bus_sel\(2) & ((\U_small|U_CPU|U_data_path|U_STATUS_REG|U_Signed|data_out\(0)) # (!\U_small|U_CPU|U_controller|Mux4~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_STATUS_REG|U_Signed|data_out\(0),
	datac => \U_small|U_CPU|U_controller|Mux4~13_combout\,
	datad => \U_small|U_CPU|U_controller|internal_bus_sel\(2),
	combout => \U_small|U_CPU|U_controller|Mux4~16_combout\);

-- Location: LCCOMB_X19_Y20_N8
\U_small|U_CPU|U_controller|Selector76~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector76~0_combout\ = (!\U_small|U_CPU|U_controller|state.INC_88~q\ & (!\U_small|U_CPU|U_controller|state.INC_ARl~q\ & (!\U_small|U_CPU|U_controller|state.INC_882~q\ & !\U_small|U_CPU|U_controller|state.load_ai~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|state.INC_88~q\,
	datab => \U_small|U_CPU|U_controller|state.INC_ARl~q\,
	datac => \U_small|U_CPU|U_controller|state.INC_882~q\,
	datad => \U_small|U_CPU|U_controller|state.load_ai~q\,
	combout => \U_small|U_CPU|U_controller|Selector76~0_combout\);

-- Location: LCCOMB_X19_Y17_N30
\U_small|U_CPU|U_controller|Selector76~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector76~1_combout\ = (\U_small|U_CPU|U_controller|al_sel\(0) & ((\U_small|U_CPU|U_controller|state.DECODE~q\) # ((\U_small|U_CPU|U_controller|Selector76~0_combout\ & !\U_small|U_CPU|U_controller|state.load_output~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|Selector76~0_combout\,
	datab => \U_small|U_CPU|U_controller|state.DECODE~q\,
	datac => \U_small|U_CPU|U_controller|al_sel\(0),
	datad => \U_small|U_CPU|U_controller|state.load_output~q\,
	combout => \U_small|U_CPU|U_controller|Selector76~1_combout\);

-- Location: LCCOMB_X19_Y17_N26
\U_small|U_CPU|U_controller|Selector76~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector76~2_combout\ = (\U_small|U_CPU|U_data_bus|Mux0~2_combout\ & (\U_small|U_CPU|U_controller|state.DECODE~q\ & (\U_small|U_CPU|U_data_bus|Mux3~3_combout\ $ (!\U_small|U_CPU|U_data_bus|Mux2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux3~3_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux0~2_combout\,
	datac => \U_small|U_CPU|U_controller|state.DECODE~q\,
	datad => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	combout => \U_small|U_CPU|U_controller|Selector76~2_combout\);

-- Location: LCCOMB_X15_Y20_N30
\U_small|U_CPU|U_controller|Mux4~21\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux4~21_combout\ = (\U_small|U_CPU|U_data_bus|Mux2~2_combout\ & \U_small|U_CPU|U_data_bus|Mux1~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux4~21_combout\);

-- Location: LCCOMB_X19_Y17_N8
\U_small|U_CPU|U_controller|Selector76~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector76~3_combout\ = (\U_small|U_CPU|U_controller|Mux4~21_combout\ & (!\U_small|U_CPU|U_data_bus|Mux4~2_combout\ & (\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & \U_small|U_CPU|U_data_bus|Mux5~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|Mux4~21_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux5~2_combout\,
	combout => \U_small|U_CPU|U_controller|Selector76~3_combout\);

-- Location: LCCOMB_X19_Y17_N6
\U_small|U_CPU|U_controller|Mux118~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux118~0_combout\ = (!\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & (!\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & (\U_small|U_CPU|U_data_bus|Mux4~2_combout\ $ (\U_small|U_CPU|U_data_bus|Mux5~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux5~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux118~0_combout\);

-- Location: LCCOMB_X19_Y17_N2
\U_small|U_CPU|U_controller|Selector76~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector76~4_combout\ = (\U_small|U_CPU|U_controller|Selector76~2_combout\ & ((\U_small|U_CPU|U_controller|Selector76~3_combout\) # ((!\U_small|U_CPU|U_data_bus|Mux2~2_combout\ & 
-- \U_small|U_CPU|U_controller|Mux118~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	datab => \U_small|U_CPU|U_controller|Selector76~3_combout\,
	datac => \U_small|U_CPU|U_controller|Selector76~2_combout\,
	datad => \U_small|U_CPU|U_controller|Mux118~0_combout\,
	combout => \U_small|U_CPU|U_controller|Selector76~4_combout\);

-- Location: LCCOMB_X19_Y17_N14
\U_small|U_CPU|U_controller|Selector76~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector76~5_combout\ = (\U_small|U_CPU|U_controller|Selector76~1_combout\) # (((!\U_small|U_CPU|U_data_bus|Mux7~2_combout\ & \U_small|U_CPU|U_controller|Selector76~4_combout\)) # 
-- (!\U_small|U_CPU|U_controller|Selector8~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|Selector76~1_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	datac => \U_small|U_CPU|U_controller|Selector8~2_combout\,
	datad => \U_small|U_CPU|U_controller|Selector76~4_combout\,
	combout => \U_small|U_CPU|U_controller|Selector76~5_combout\);

-- Location: LCCOMB_X19_Y18_N6
\U_small|U_CPU|U_controller|Mux5~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux5~3_combout\ = (\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & (\U_small|U_CPU|U_controller|internal_bus_sel\(1) & (\U_small|U_CPU|U_data_bus|Mux0~2_combout\ $ (\U_small|U_CPU|U_data_bus|Mux2~2_combout\)))) # 
-- (!\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & (\U_small|U_CPU|U_data_bus|Mux0~2_combout\ & ((\U_small|U_CPU|U_data_bus|Mux2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux0~2_combout\,
	datab => \U_small|U_CPU|U_controller|internal_bus_sel\(1),
	datac => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux5~3_combout\);

-- Location: LCCOMB_X19_Y18_N0
\U_small|U_CPU|U_controller|Mux5~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux5~4_combout\ = (\U_small|U_CPU|U_controller|internal_bus_sel\(1) & (((\U_small|U_CPU|U_data_bus|Mux7~2_combout\ & !\U_small|U_CPU|U_controller|Mux5~3_combout\)))) # (!\U_small|U_CPU|U_controller|internal_bus_sel\(1) & 
-- ((\U_small|U_CPU|U_data_path|U_STATUS_REG|U_Carry|data_out\(0) $ (!\U_small|U_CPU|U_data_bus|Mux7~2_combout\)) # (!\U_small|U_CPU|U_controller|Mux5~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|internal_bus_sel\(1),
	datab => \U_small|U_CPU|U_data_path|U_STATUS_REG|U_Carry|data_out\(0),
	datac => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	datad => \U_small|U_CPU|U_controller|Mux5~3_combout\,
	combout => \U_small|U_CPU|U_controller|Mux5~4_combout\);

-- Location: LCCOMB_X19_Y18_N10
\U_small|U_CPU|U_controller|Mux5~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux5~5_combout\ = (\U_small|U_CPU|U_controller|internal_bus_sel\(1) & (\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & (!\U_small|U_CPU|U_data_bus|Mux7~2_combout\ & !\U_small|U_CPU|U_data_bus|Mux0~2_combout\))) # 
-- (!\U_small|U_CPU|U_controller|internal_bus_sel\(1) & (!\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & ((\U_small|U_CPU|U_data_bus|Mux0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|internal_bus_sel\(1),
	datab => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux0~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux5~5_combout\);

-- Location: LCCOMB_X19_Y18_N4
\U_small|U_CPU|U_controller|Mux5~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux5~6_combout\ = (\U_small|U_CPU|U_controller|Mux5~5_combout\ & (((!\U_small|U_CPU|U_controller|internal_bus_sel\(1) & \U_small|U_CPU|U_controller|Mux3~10_combout\)) # (!\U_small|U_CPU|U_data_bus|Mux2~2_combout\))) # 
-- (!\U_small|U_CPU|U_controller|Mux5~5_combout\ & (!\U_small|U_CPU|U_controller|internal_bus_sel\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|internal_bus_sel\(1),
	datab => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	datac => \U_small|U_CPU|U_controller|Mux3~10_combout\,
	datad => \U_small|U_CPU|U_controller|Mux5~5_combout\,
	combout => \U_small|U_CPU|U_controller|Mux5~6_combout\);

-- Location: LCCOMB_X19_Y18_N30
\U_small|U_CPU|U_controller|Mux5~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux5~7_combout\ = (\U_small|U_CPU|U_data_bus|Mux2~2_combout\ & (\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & \U_small|U_CPU|U_data_bus|Mux0~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux0~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux5~7_combout\);

-- Location: LCCOMB_X19_Y18_N24
\U_small|U_CPU|U_controller|Mux5~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux5~8_combout\ = (\U_small|U_CPU|U_data_bus|Mux4~2_combout\ & ((\U_small|U_CPU|U_controller|Mux5~7_combout\ & ((\U_small|U_CPU|U_data_bus|Mux6~2_combout\))) # (!\U_small|U_CPU|U_controller|Mux5~7_combout\ & 
-- (\U_small|U_CPU|U_controller|internal_bus_sel\(1))))) # (!\U_small|U_CPU|U_data_bus|Mux4~2_combout\ & (((\U_small|U_CPU|U_data_bus|Mux6~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	datab => \U_small|U_CPU|U_controller|internal_bus_sel\(1),
	datac => \U_small|U_CPU|U_controller|Mux5~7_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux5~8_combout\);

-- Location: LCCOMB_X20_Y19_N26
\U_small|U_CPU|U_controller|Mux5~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux5~9_combout\ = (\U_small|U_CPU|U_data_bus|Mux4~2_combout\ & (!\U_small|U_CPU|U_controller|Mux5~8_combout\)) # (!\U_small|U_CPU|U_data_bus|Mux4~2_combout\ & ((\U_small|U_CPU|U_controller|Mux5~8_combout\ & 
-- ((\U_small|U_CPU|U_controller|Mux5~6_combout\))) # (!\U_small|U_CPU|U_controller|Mux5~8_combout\ & (\U_small|U_CPU|U_controller|Mux5~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	datab => \U_small|U_CPU|U_controller|Mux5~8_combout\,
	datac => \U_small|U_CPU|U_controller|Mux5~4_combout\,
	datad => \U_small|U_CPU|U_controller|Mux5~6_combout\,
	combout => \U_small|U_CPU|U_controller|Mux5~9_combout\);

-- Location: LCCOMB_X16_Y18_N22
\U_small|U_CPU|U_controller|Mux5~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux5~10_combout\ = (\U_small|U_CPU|U_data_bus|Mux0~2_combout\ & (!\U_small|U_CPU|U_data_bus|Mux2~2_combout\ & (!\U_small|U_CPU|U_data_bus|Mux7~2_combout\ & \U_small|U_CPU|U_data_bus|Mux4~2_combout\))) # 
-- (!\U_small|U_CPU|U_data_bus|Mux0~2_combout\ & (((\U_small|U_CPU|U_data_bus|Mux7~2_combout\ & !\U_small|U_CPU|U_data_bus|Mux4~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux0~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux5~10_combout\);

-- Location: LCCOMB_X16_Y18_N0
\U_small|U_CPU|U_controller|Mux5~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux5~11_combout\ = (!\U_small|U_CPU|U_data_bus|Mux7~2_combout\ & ((\U_small|U_CPU|U_data_bus|Mux2~2_combout\ & (!\U_small|U_CPU|U_data_bus|Mux0~2_combout\ & !\U_small|U_CPU|U_data_bus|Mux4~2_combout\)) # 
-- (!\U_small|U_CPU|U_data_bus|Mux2~2_combout\ & (\U_small|U_CPU|U_data_bus|Mux0~2_combout\ & \U_small|U_CPU|U_data_bus|Mux4~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux0~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux5~11_combout\);

-- Location: LCCOMB_X20_Y19_N12
\U_small|U_CPU|U_controller|Mux5~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux5~12_combout\ = (\U_small|U_CPU|U_data_bus|Mux3~3_combout\ & ((\U_small|U_CPU|U_controller|Mux5~9_combout\) # ((\U_small|U_CPU|U_data_bus|Mux5~2_combout\)))) # (!\U_small|U_CPU|U_data_bus|Mux3~3_combout\ & 
-- (((!\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & \U_small|U_CPU|U_controller|Mux5~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|Mux5~9_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux3~3_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux5~2_combout\,
	datad => \U_small|U_CPU|U_controller|Mux5~20_combout\,
	combout => \U_small|U_CPU|U_controller|Mux5~12_combout\);

-- Location: LCCOMB_X19_Y21_N16
\U_small|U_CPU|U_controller|Mux6~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux6~9_combout\ = (\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & (((\U_small|U_CPU|U_data_bus|Mux2~2_combout\)))) # (!\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & (((\U_small|U_CPU|U_controller|internal_bus_sel\(0))) # 
-- (!\U_small|U_CPU|U_data_path|U_STATUS_REG|U_Zero|data_out\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_STATUS_REG|U_Zero|data_out\(0),
	datab => \U_small|U_CPU|U_controller|internal_bus_sel\(0),
	datac => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux6~9_combout\);

-- Location: LCCOMB_X19_Y21_N10
\U_small|U_CPU|U_controller|Mux6~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux6~10_combout\ = (\U_small|U_CPU|U_controller|Mux4~11_combout\ & ((\U_small|U_CPU|U_controller|Mux6~9_combout\))) # (!\U_small|U_CPU|U_controller|Mux4~11_combout\ & (\U_small|U_CPU|U_controller|internal_bus_sel\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_controller|internal_bus_sel\(0),
	datac => \U_small|U_CPU|U_controller|Mux4~11_combout\,
	datad => \U_small|U_CPU|U_controller|Mux6~9_combout\,
	combout => \U_small|U_CPU|U_controller|Mux6~10_combout\);

-- Location: LCCOMB_X19_Y21_N4
\U_small|U_CPU|U_controller|Mux6~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux6~11_combout\ = (\U_small|U_CPU|U_controller|internal_bus_sel\(0)) # ((\U_small|U_CPU|U_data_path|U_STATUS_REG|U_Carry|data_out\(0) & \U_small|U_CPU|U_controller|Mux4~13_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_controller|internal_bus_sel\(0),
	datac => \U_small|U_CPU|U_data_path|U_STATUS_REG|U_Carry|data_out\(0),
	datad => \U_small|U_CPU|U_controller|Mux4~13_combout\,
	combout => \U_small|U_CPU|U_controller|Mux6~11_combout\);

-- Location: LCCOMB_X19_Y21_N30
\U_small|U_CPU|U_controller|Mux6~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux6~12_combout\ = (\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & ((\U_small|U_CPU|U_data_bus|Mux7~2_combout\) # ((\U_small|U_CPU|U_controller|Mux6~10_combout\)))) # (!\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & 
-- (!\U_small|U_CPU|U_data_bus|Mux7~2_combout\ & (\U_small|U_CPU|U_controller|Mux6~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	datac => \U_small|U_CPU|U_controller|Mux6~11_combout\,
	datad => \U_small|U_CPU|U_controller|Mux6~10_combout\,
	combout => \U_small|U_CPU|U_controller|Mux6~12_combout\);

-- Location: LCCOMB_X19_Y21_N22
\U_small|U_CPU|U_controller|Mux6~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux6~16_combout\ = (\U_small|U_CPU|U_controller|internal_bus_sel\(0)) # ((\U_small|U_CPU|U_controller|Mux4~3_combout\ & (\U_small|U_CPU|U_data_bus|Mux0~2_combout\ & \U_small|U_CPU|U_controller|Mux4~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|Mux4~3_combout\,
	datab => \U_small|U_CPU|U_controller|internal_bus_sel\(0),
	datac => \U_small|U_CPU|U_data_bus|Mux0~2_combout\,
	datad => \U_small|U_CPU|U_controller|Mux4~1_combout\,
	combout => \U_small|U_CPU|U_controller|Mux6~16_combout\);

-- Location: LCCOMB_X17_Y16_N0
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

-- Location: FF_X15_Y18_N13
\U_small|U_CPU|U_controller|state.XOR_R\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_controller|Selector56~2_combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|state.XOR_R~q\);

-- Location: FF_X14_Y18_N31
\U_small|U_CPU|U_controller|state.RL_C\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_controller|Selector59~5_combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|state.RL_C~q\);

-- Location: FF_X14_Y18_N5
\U_small|U_CPU|U_controller|state.RR_C\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_controller|Selector60~0_combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|state.RR_C~q\);

-- Location: LCCOMB_X15_Y17_N10
\U_small|U_CPU|U_controller|Mux2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux2~1_combout\ = (!\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & ((\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & (\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & !\U_small|U_CPU|U_data_bus|Mux7~2_combout\)) # 
-- (!\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & (!\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & \U_small|U_CPU|U_data_bus|Mux7~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux5~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux2~1_combout\);

-- Location: LCCOMB_X16_Y17_N26
\U_small|U_CPU|U_controller|Mux2~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux2~2_combout\ = (\U_small|U_CPU|U_controller|pc_sel\(0)) # ((\U_small|U_CPU|U_controller|Mux2~1_combout\ & (!\U_small|U_CPU|U_data_bus|Mux4~2_combout\ & !\U_small|U_CPU|U_data_bus|Mux3~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|Mux2~1_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	datac => \U_small|U_CPU|U_controller|pc_sel\(0),
	datad => \U_small|U_CPU|U_data_bus|Mux3~3_combout\,
	combout => \U_small|U_CPU|U_controller|Mux2~2_combout\);

-- Location: LCCOMB_X16_Y17_N22
\U_small|U_CPU|U_controller|Mux2~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux2~4_combout\ = (!\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & ((\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & (!\U_small|U_CPU|U_data_bus|Mux4~2_combout\ & !\U_small|U_CPU|U_data_bus|Mux6~2_combout\)) # 
-- (!\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & (\U_small|U_CPU|U_data_bus|Mux4~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux5~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux2~4_combout\);

-- Location: LCCOMB_X16_Y17_N8
\U_small|U_CPU|U_controller|Mux2~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux2~5_combout\ = (\U_small|U_CPU|U_controller|Mux2~4_combout\ & ((\U_small|U_CPU|U_controller|Mux2~3_combout\ & ((!\U_small|U_CPU|U_data_bus|Mux5~2_combout\))) # (!\U_small|U_CPU|U_controller|Mux2~3_combout\ & 
-- (\U_small|U_CPU|U_controller|pc_sel\(0))))) # (!\U_small|U_CPU|U_controller|Mux2~4_combout\ & (\U_small|U_CPU|U_controller|pc_sel\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|pc_sel\(0),
	datab => \U_small|U_CPU|U_data_bus|Mux5~2_combout\,
	datac => \U_small|U_CPU|U_controller|Mux2~4_combout\,
	datad => \U_small|U_CPU|U_controller|Mux2~3_combout\,
	combout => \U_small|U_CPU|U_controller|Mux2~5_combout\);

-- Location: LCCOMB_X19_Y17_N10
\U_small|U_CPU|U_controller|WideOr52~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|WideOr52~1_combout\ = (\U_small|U_CPU|U_controller|state.BRANCH2~q\) # (\U_small|U_CPU|U_controller|WideOr52~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_small|U_CPU|U_controller|state.BRANCH2~q\,
	datad => \U_small|U_CPU|U_controller|WideOr52~0_combout\,
	combout => \U_small|U_CPU|U_controller|WideOr52~1_combout\);

-- Location: LCCOMB_X19_Y17_N28
\U_small|U_CPU|U_controller|Selector72~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector72~0_combout\ = (\U_small|U_CPU|U_controller|pc_sel\(1) & (!\U_small|U_CPU|U_controller|state.BRANCH2~q\ & !\U_small|U_CPU|U_controller|WideOr52~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_controller|pc_sel\(1),
	datac => \U_small|U_CPU|U_controller|state.BRANCH2~q\,
	datad => \U_small|U_CPU|U_controller|WideOr52~0_combout\,
	combout => \U_small|U_CPU|U_controller|Selector72~0_combout\);

-- Location: LCCOMB_X16_Y17_N30
\U_small|U_CPU|U_controller|Mux1~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux1~7_combout\ = (\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & (!\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & ((\U_small|U_CPU|U_data_bus|Mux4~2_combout\)))) # (!\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & 
-- ((\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & ((\U_small|U_CPU|U_data_bus|Mux4~2_combout\))) # (!\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & (\U_small|U_CPU|U_data_bus|Mux7~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux5~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux1~7_combout\);

-- Location: LCCOMB_X20_Y23_N12
\U_small|U_CPU|U_data_path|U_ALU|Mux0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|Mux0~4_combout\ = (\U_small|U_CPU|U_data_path|U_IR|data_out\(0) & (\U_small|U_CPU|U_data_path|U_ALU|Add4~16_combout\ & ((\U_small|U_CPU|U_data_path|U_IR|data_out\(1))))) # (!\U_small|U_CPU|U_data_path|U_IR|data_out\(0) & 
-- (((\U_small|U_CPU|U_data_path|U_ALU|Add0~37_combout\) # (!\U_small|U_CPU|U_data_path|U_IR|data_out\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_IR|data_out\(0),
	datab => \U_small|U_CPU|U_data_path|U_ALU|Add4~16_combout\,
	datac => \U_small|U_CPU|U_data_path|U_ALU|Add0~37_combout\,
	datad => \U_small|U_CPU|U_data_path|U_IR|data_out\(1),
	combout => \U_small|U_CPU|U_data_path|U_ALU|Mux0~4_combout\);

-- Location: LCCOMB_X15_Y18_N8
\U_small|U_CPU|U_controller|Selector30~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector30~1_combout\ = (!\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & (\U_small|U_CPU|U_controller|Selector29~11_combout\ & ((\U_small|U_CPU|U_controller|Selector30~0_combout\) # 
-- (\U_small|U_CPU|U_controller|Selector19~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	datab => \U_small|U_CPU|U_controller|Selector30~0_combout\,
	datac => \U_small|U_CPU|U_controller|Selector29~11_combout\,
	datad => \U_small|U_CPU|U_controller|Selector19~0_combout\,
	combout => \U_small|U_CPU|U_controller|Selector30~1_combout\);

-- Location: FF_X15_Y20_N19
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

-- Location: LCCOMB_X19_Y18_N22
\U_small|U_CPU|U_controller|Selector16~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector16~1_combout\ = (\U_small|U_CPU|U_controller|state.STALL_ACCU~q\) # ((!\U_small|U_CPU|U_controller|nextstate.STALL~q\ & ((\U_small|U_CPU|U_controller|state.LOAD_ARl~q\) # 
-- (\U_small|U_CPU|U_controller|state.INC_ARl2~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110111011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|nextstate.STALL~q\,
	datab => \U_small|U_CPU|U_controller|state.STALL_ACCU~q\,
	datac => \U_small|U_CPU|U_controller|state.LOAD_ARl~q\,
	datad => \U_small|U_CPU|U_controller|state.INC_ARl2~q\,
	combout => \U_small|U_CPU|U_controller|Selector16~1_combout\);

-- Location: FF_X14_Y21_N11
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

-- Location: LCCOMB_X14_Y19_N0
\U_small|U_CPU|U_controller|Selector28~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector28~1_combout\ = (!\U_small|U_CPU|U_data_bus|Mux4~2_combout\ & (\U_small|U_CPU|U_data_bus|Mux3~3_combout\ & (\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & \U_small|U_CPU|U_controller|Mux4~21_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux3~3_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux5~2_combout\,
	datad => \U_small|U_CPU|U_controller|Mux4~21_combout\,
	combout => \U_small|U_CPU|U_controller|Selector28~1_combout\);

-- Location: LCCOMB_X20_Y22_N22
\U_small|U_CPU|U_data_path|U_STATUS_REG|U_Oflow|data_out[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_STATUS_REG|U_Oflow|data_out[0]~0_combout\ = (\U_small|U_CPU|U_controller|status_reg_en\(2) & ((\U_small|U_CPU|U_data_path|U_ACCU|data_out\(7) & (!\U_small|U_CPU|U_data_path|U_ALU|output[7]~29_combout\ & 
-- \U_small|U_CPU|U_data_path|U_DATA|data_out\(7))) # (!\U_small|U_CPU|U_data_path|U_ACCU|data_out\(7) & (\U_small|U_CPU|U_data_path|U_ALU|output[7]~29_combout\ & !\U_small|U_CPU|U_data_path|U_DATA|data_out\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(7),
	datab => \U_small|U_CPU|U_controller|status_reg_en\(2),
	datac => \U_small|U_CPU|U_data_path|U_ALU|output[7]~29_combout\,
	datad => \U_small|U_CPU|U_data_path|U_DATA|data_out\(7),
	combout => \U_small|U_CPU|U_data_path|U_STATUS_REG|U_Oflow|data_out[0]~0_combout\);

-- Location: LCCOMB_X19_Y18_N12
\U_small|U_CPU|U_controller|Mux45~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux45~0_combout\ = (\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & (\U_small|U_CPU|U_data_path|U_STATUS_REG|U_Oflow|data_out\(0) $ (((!\U_small|U_CPU|U_data_bus|Mux7~2_combout\))))) # (!\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & 
-- (((!\U_small|U_CPU|U_controller|Mux3~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_STATUS_REG|U_Oflow|data_out\(0),
	datab => \U_small|U_CPU|U_controller|Mux3~10_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux45~0_combout\);

-- Location: LCCOMB_X17_Y21_N0
\U_small|U_CPU|U_controller|Selector53~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector53~0_combout\ = (\U_small|U_CPU|U_data_bus|Mux0~2_combout\ & \U_small|U_CPU|U_controller|Selector64~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux0~2_combout\,
	datac => \U_small|U_CPU|U_controller|Selector64~0_combout\,
	combout => \U_small|U_CPU|U_controller|Selector53~0_combout\);

-- Location: LCCOMB_X15_Y18_N12
\U_small|U_CPU|U_controller|Selector56~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector56~2_combout\ = (!\U_small|U_CPU|U_data_bus|Mux2~2_combout\ & (\U_small|U_CPU|U_controller|Selector29~11_combout\ & \U_small|U_CPU|U_controller|Selector56~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	datac => \U_small|U_CPU|U_controller|Selector29~11_combout\,
	datad => \U_small|U_CPU|U_controller|Selector56~1_combout\,
	combout => \U_small|U_CPU|U_controller|Selector56~2_combout\);

-- Location: LCCOMB_X14_Y18_N30
\U_small|U_CPU|U_controller|Selector59~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector59~5_combout\ = (\U_small|U_CPU|U_controller|Selector49~0_combout\ & ((\U_small|U_CPU|U_controller|Selector19~0_combout\) # (\U_small|U_CPU|U_controller|Selector59~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_controller|Selector49~0_combout\,
	datac => \U_small|U_CPU|U_controller|Selector19~0_combout\,
	datad => \U_small|U_CPU|U_controller|Selector59~6_combout\,
	combout => \U_small|U_CPU|U_controller|Selector59~5_combout\);

-- Location: LCCOMB_X14_Y18_N4
\U_small|U_CPU|U_controller|Selector60~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector60~0_combout\ = (!\U_small|U_CPU|U_data_bus|Mux3~3_combout\ & (\U_small|U_CPU|U_controller|Selector29~11_combout\ & ((\U_small|U_CPU|U_controller|Selector19~0_combout\) # 
-- (\U_small|U_CPU|U_controller|Selector59~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux3~3_combout\,
	datab => \U_small|U_CPU|U_controller|Selector29~11_combout\,
	datac => \U_small|U_CPU|U_controller|Selector19~0_combout\,
	datad => \U_small|U_CPU|U_controller|Selector59~6_combout\,
	combout => \U_small|U_CPU|U_controller|Selector60~0_combout\);

-- Location: LCCOMB_X14_Y19_N6
\U_small|U_CPU|U_controller|Mux12~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux12~4_combout\ = (\U_small|U_CPU|U_data_bus|Mux3~3_combout\ & ((!\U_small|U_CPU|U_data_bus|Mux4~2_combout\) # (!\U_small|U_CPU|U_data_bus|Mux2~2_combout\))) # (!\U_small|U_CPU|U_data_bus|Mux3~3_combout\ & 
-- ((\U_small|U_CPU|U_data_bus|Mux2~2_combout\) # (\U_small|U_CPU|U_data_bus|Mux4~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_data_bus|Mux3~3_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux12~4_combout\);

-- Location: LCCOMB_X15_Y21_N16
\U_small|U_CPU|U_controller|Mux9~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux9~0_combout\ = (\U_small|U_CPU|U_data_bus|Mux3~3_combout\) # ((!\U_small|U_CPU|U_data_bus|Mux2~2_combout\ & ((\U_small|U_CPU|U_data_bus|Mux0~2_combout\) # (\U_small|U_CPU|U_data_bus|Mux1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux3~3_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux0~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux9~0_combout\);

-- Location: LCCOMB_X14_Y20_N14
\U_small|U_CPU|U_controller|Mux7~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux7~2_combout\ = (\U_small|U_CPU|U_data_bus|Mux7~2_combout\ & (\U_small|U_CPU|U_data_bus|Mux4~2_combout\)) # (!\U_small|U_CPU|U_data_bus|Mux7~2_combout\ & (\U_small|U_CPU|U_controller|reg_en\(10) & 
-- ((!\U_small|U_CPU|U_controller|Mux10~5_combout\) # (!\U_small|U_CPU|U_data_bus|Mux4~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	datac => \U_small|U_CPU|U_controller|reg_en\(10),
	datad => \U_small|U_CPU|U_controller|Mux10~5_combout\,
	combout => \U_small|U_CPU|U_controller|Mux7~2_combout\);

-- Location: LCCOMB_X14_Y20_N0
\U_small|U_CPU|U_controller|Mux7~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux7~3_combout\ = (\U_small|U_CPU|U_controller|reg_en\(10) & (((!\U_small|U_CPU|U_controller|Mux4~1_combout\) # (!\U_small|U_CPU|U_data_bus|Mux1~2_combout\)) # (!\U_small|U_CPU|U_data_bus|Mux0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|reg_en\(10),
	datab => \U_small|U_CPU|U_data_bus|Mux0~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	datad => \U_small|U_CPU|U_controller|Mux4~1_combout\,
	combout => \U_small|U_CPU|U_controller|Mux7~3_combout\);

-- Location: LCCOMB_X14_Y20_N10
\U_small|U_CPU|U_controller|Mux7~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux7~4_combout\ = (\U_small|U_CPU|U_data_bus|Mux7~2_combout\ & ((\U_small|U_CPU|U_controller|Mux7~2_combout\ & ((\U_small|U_CPU|U_controller|Mux7~3_combout\))) # (!\U_small|U_CPU|U_controller|Mux7~2_combout\ & 
-- (\U_small|U_CPU|U_controller|Mux7~9_combout\)))) # (!\U_small|U_CPU|U_data_bus|Mux7~2_combout\ & (((\U_small|U_CPU|U_controller|Mux7~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|Mux7~9_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	datac => \U_small|U_CPU|U_controller|Mux7~2_combout\,
	datad => \U_small|U_CPU|U_controller|Mux7~3_combout\,
	combout => \U_small|U_CPU|U_controller|Mux7~4_combout\);

-- Location: LCCOMB_X19_Y18_N16
\U_small|U_CPU|U_controller|WideOr49~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|WideOr49~2_combout\ = (\U_small|U_CPU|U_controller|state.DECODE~q\) # ((\U_small|U_CPU|U_controller|state.COMPARE~q\) # ((\U_small|U_CPU|U_controller|state.PCINC~q\) # (\U_small|U_CPU|U_controller|state.ADD_C~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|state.DECODE~q\,
	datab => \U_small|U_CPU|U_controller|state.COMPARE~q\,
	datac => \U_small|U_CPU|U_controller|state.PCINC~q\,
	datad => \U_small|U_CPU|U_controller|state.ADD_C~q\,
	combout => \U_small|U_CPU|U_controller|WideOr49~2_combout\);

-- Location: LCCOMB_X19_Y19_N30
\U_small|U_CPU|U_controller|WideOr49~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|WideOr49~3_combout\ = ((\U_small|U_CPU|U_controller|WideOr49~2_combout\) # ((\U_small|U_CPU|U_controller|state.STALL~q\) # (\U_small|U_CPU|U_controller|state.INC_ARl3~q\))) # (!\U_small|U_CPU|U_controller|Selector64~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|Selector64~1_combout\,
	datab => \U_small|U_CPU|U_controller|WideOr49~2_combout\,
	datac => \U_small|U_CPU|U_controller|state.STALL~q\,
	datad => \U_small|U_CPU|U_controller|state.INC_ARl3~q\,
	combout => \U_small|U_CPU|U_controller|WideOr49~3_combout\);

-- Location: LCCOMB_X19_Y19_N16
\U_small|U_CPU|U_controller|Selector68~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector68~2_combout\ = ((\U_small|U_CPU|U_controller|state.DECODE~q\ & \U_small|U_CPU|U_controller|Mux122~6_combout\)) # (!\U_small|U_CPU|U_controller|WideOr49~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|WideOr49~3_combout\,
	datac => \U_small|U_CPU|U_controller|state.DECODE~q\,
	datad => \U_small|U_CPU|U_controller|Mux122~6_combout\,
	combout => \U_small|U_CPU|U_controller|Selector68~2_combout\);

-- Location: LCCOMB_X15_Y20_N12
\U_small|U_CPU|U_controller|nextstate.STALL~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|nextstate.STALL~0_combout\ = (!\rst~input_o\ & ((\U_small|U_CPU|U_controller|state.DECODE~q\ & ((!\U_small|U_CPU|U_controller|Mux117~4_combout\))) # (!\U_small|U_CPU|U_controller|state.DECODE~q\ & 
-- (!\U_small|U_CPU|U_controller|WideOr59~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000101000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~input_o\,
	datab => \U_small|U_CPU|U_controller|state.DECODE~q\,
	datac => \U_small|U_CPU|U_controller|WideOr59~0_combout\,
	datad => \U_small|U_CPU|U_controller|Mux117~4_combout\,
	combout => \U_small|U_CPU|U_controller|nextstate.STALL~0_combout\);

-- Location: LCCOMB_X15_Y20_N18
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

-- Location: LCCOMB_X19_Y19_N26
\U_small|U_CPU|U_controller|Selector69~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector69~0_combout\ = (!\U_small|U_CPU|U_controller|WideOr49~3_combout\ & \U_small|U_CPU|U_controller|status_reg_en\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_small|U_CPU|U_controller|WideOr49~3_combout\,
	datad => \U_small|U_CPU|U_controller|status_reg_en\(1),
	combout => \U_small|U_CPU|U_controller|Selector69~0_combout\);

-- Location: LCCOMB_X22_Y21_N10
\U_small|U_CPU|U_data_path|U_ALU|output[6]~72\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[6]~72_combout\ = (\U_small|U_CPU|U_data_path|U_IR|data_out\(4) & (((!\U_small|U_CPU|U_data_path|U_ACCU|data_out\(5) & \U_small|U_CPU|U_data_path|U_IR|data_out\(6))))) # (!\U_small|U_CPU|U_data_path|U_IR|data_out\(4) 
-- & (\U_small|U_CPU|U_data_path|U_DATA|data_out\(6) $ (((\U_small|U_CPU|U_data_path|U_IR|data_out\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_DATA|data_out\(6),
	datab => \U_small|U_CPU|U_data_path|U_IR|data_out\(4),
	datac => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(5),
	datad => \U_small|U_CPU|U_data_path|U_IR|data_out\(6),
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[6]~72_combout\);

-- Location: LCCOMB_X15_Y18_N10
\U_small|U_CPU|U_controller|Mux1~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux1~9_combout\ = (\U_small|U_CPU|U_controller|pc_sel\(1) & (((!\U_small|U_CPU|U_controller|Mux1~7_combout\) # (!\U_small|U_CPU|U_data_bus|Mux0~2_combout\)) # (!\U_small|U_CPU|U_data_bus|Mux2~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|pc_sel\(1),
	datab => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux0~2_combout\,
	datad => \U_small|U_CPU|U_controller|Mux1~7_combout\,
	combout => \U_small|U_CPU|U_controller|Mux1~9_combout\);

-- Location: LCCOMB_X17_Y20_N10
\U_small|U_CPU|U_controller|Mux11~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux11~7_combout\ = (\U_small|U_CPU|U_controller|reg_en\(6) & (((\U_small|U_CPU|U_controller|Mux125~0_combout\) # (!\U_small|U_CPU|U_data_bus|Mux1~2_combout\)) # (!\U_small|U_CPU|U_data_bus|Mux2~2_combout\)))

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
	combout => \U_small|U_CPU|U_controller|Mux11~7_combout\);

-- Location: LCCOMB_X14_Y18_N20
\U_small|U_CPU|U_controller|Selector59~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector59~6_combout\ = (\U_small|U_CPU|U_controller|Mux4~0_combout\ & (!\U_small|U_CPU|U_data_bus|Mux0~2_combout\ & (!\U_small|U_CPU|U_data_bus|Mux4~2_combout\ & \U_small|U_CPU|U_controller|Selector63~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|Mux4~0_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux0~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	datad => \U_small|U_CPU|U_controller|Selector63~2_combout\,
	combout => \U_small|U_CPU|U_controller|Selector59~6_combout\);

-- Location: LCCOMB_X14_Y18_N6
\U_small|U_CPU|U_controller|Selector62~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector62~3_combout\ = (\U_small|U_CPU|U_data_bus|Mux4~2_combout\ & (\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & (!\U_small|U_CPU|U_data_bus|Mux7~2_combout\ & \U_small|U_CPU|U_controller|Selector63~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	datad => \U_small|U_CPU|U_controller|Selector63~2_combout\,
	combout => \U_small|U_CPU|U_controller|Selector62~3_combout\);

-- Location: LCCOMB_X20_Y20_N30
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~17_combout\ = (\U_small|U_CPU|U_controller|internal_bus_sel\(1) & (!\U_small|U_CPU|U_controller|internal_bus_sel\(3) & ((\U_small|U_CPU|U_controller|pc_sel\(2))))) # 
-- (!\U_small|U_CPU|U_controller|internal_bus_sel\(1) & (((!\U_small|U_CPU|U_data_path|U_DATA|data_out\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|internal_bus_sel\(3),
	datab => \U_small|U_CPU|U_controller|internal_bus_sel\(1),
	datac => \U_small|U_CPU|U_data_path|U_DATA|data_out\(7),
	datad => \U_small|U_CPU|U_controller|pc_sel\(2),
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~17_combout\);

-- Location: LCCOMB_X14_Y20_N12
\U_small|U_CPU|U_controller|Mux7~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux7~8_combout\ = (\U_small|U_CPU|U_data_bus|Mux3~3_combout\ & (\U_small|U_CPU|U_data_bus|Mux1~2_combout\ $ (((\U_small|U_CPU|U_data_bus|Mux0~2_combout\ & \U_small|U_CPU|U_data_bus|Mux2~2_combout\))))) # 
-- (!\U_small|U_CPU|U_data_bus|Mux3~3_combout\ & ((\U_small|U_CPU|U_data_bus|Mux2~2_combout\) # (\U_small|U_CPU|U_data_bus|Mux1~2_combout\ $ (!\U_small|U_CPU|U_data_bus|Mux0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110111001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux3~3_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux0~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux7~8_combout\);

-- Location: LCCOMB_X14_Y20_N22
\U_small|U_CPU|U_controller|Mux7~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux7~9_combout\ = (\U_small|U_CPU|U_controller|Mux7~8_combout\ & ((\U_small|U_CPU|U_controller|reg_en\(10)) # ((!\U_small|U_CPU|U_data_bus|Mux0~2_combout\ & !\U_small|U_CPU|U_data_bus|Mux1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|reg_en\(10),
	datab => \U_small|U_CPU|U_data_bus|Mux0~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	datad => \U_small|U_CPU|U_controller|Mux7~8_combout\,
	combout => \U_small|U_CPU|U_controller|Mux7~9_combout\);

-- Location: LCCOMB_X16_Y20_N12
\U_small|U_CPU|U_controller|Selector29~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector29~13_combout\ = (\U_small|U_CPU|U_data_bus|Mux2~2_combout\ & (\U_small|U_CPU|U_data_bus|Mux0~2_combout\ $ ((!\U_small|U_CPU|U_data_bus|Mux3~3_combout\)))) # (!\U_small|U_CPU|U_data_bus|Mux2~2_combout\ & 
-- ((\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & (!\U_small|U_CPU|U_data_bus|Mux0~2_combout\)) # (!\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & ((!\U_small|U_CPU|U_data_bus|Mux3~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001001110000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux0~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux3~3_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	combout => \U_small|U_CPU|U_controller|Selector29~13_combout\);

-- Location: LCCOMB_X16_Y20_N30
\U_small|U_CPU|U_controller|Selector29~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector29~14_combout\ = (\U_small|U_CPU|U_data_bus|Mux7~2_combout\ & ((\U_small|U_CPU|U_controller|Selector29~13_combout\) # ((\U_small|U_CPU|U_data_bus|Mux3~3_combout\ & !\U_small|U_CPU|U_data_bus|Mux1~2_combout\)))) # 
-- (!\U_small|U_CPU|U_data_bus|Mux7~2_combout\ & (\U_small|U_CPU|U_data_bus|Mux3~3_combout\ & (!\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & \U_small|U_CPU|U_controller|Selector29~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux3~3_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	datad => \U_small|U_CPU|U_controller|Selector29~13_combout\,
	combout => \U_small|U_CPU|U_controller|Selector29~14_combout\);

-- Location: LCCOMB_X20_Y19_N10
\U_small|U_CPU|U_controller|Mux5~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux5~19_combout\ = (\U_small|U_CPU|U_controller|Mux5~11_combout\ & ((\U_small|U_CPU|U_controller|Mux5~10_combout\ & (\U_small|U_CPU|U_data_bus|Mux6~2_combout\)) # (!\U_small|U_CPU|U_controller|Mux5~10_combout\ & 
-- (!\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & !\U_small|U_CPU|U_data_bus|Mux1~2_combout\)))) # (!\U_small|U_CPU|U_controller|Mux5~11_combout\ & (\U_small|U_CPU|U_data_bus|Mux1~2_combout\ $ (((!\U_small|U_CPU|U_controller|Mux5~10_combout\ & 
-- !\U_small|U_CPU|U_data_bus|Mux6~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010010000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|Mux5~11_combout\,
	datab => \U_small|U_CPU|U_controller|Mux5~10_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux5~19_combout\);

-- Location: LCCOMB_X20_Y19_N20
\U_small|U_CPU|U_controller|Mux5~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux5~20_combout\ = (\U_small|U_CPU|U_controller|internal_bus_sel\(1) & (\U_small|U_CPU|U_controller|Mux5~19_combout\ & (\U_small|U_CPU|U_data_bus|Mux1~2_combout\ $ (\U_small|U_CPU|U_data_bus|Mux6~2_combout\)))) # 
-- (!\U_small|U_CPU|U_controller|internal_bus_sel\(1) & ((\U_small|U_CPU|U_controller|Mux5~19_combout\) # (\U_small|U_CPU|U_data_bus|Mux1~2_combout\ $ (\U_small|U_CPU|U_data_bus|Mux6~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110100010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|internal_bus_sel\(1),
	datab => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	datad => \U_small|U_CPU|U_controller|Mux5~19_combout\,
	combout => \U_small|U_CPU|U_controller|Mux5~20_combout\);

-- Location: LCCOMB_X20_Y19_N30
\U_small|U_CPU|U_controller|Mux3~23\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux3~23_combout\ = (\U_small|U_CPU|U_data_bus|Mux4~2_combout\ & (((\U_small|U_CPU|U_data_bus|Mux7~2_combout\)))) # (!\U_small|U_CPU|U_data_bus|Mux4~2_combout\ & ((\U_small|U_CPU|U_data_bus|Mux7~2_combout\ & 
-- ((\U_small|U_CPU|U_controller|Mux3~19_combout\))) # (!\U_small|U_CPU|U_data_bus|Mux7~2_combout\ & (!\U_small|U_CPU|U_controller|Mux3~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	datab => \U_small|U_CPU|U_controller|Mux3~20_combout\,
	datac => \U_small|U_CPU|U_controller|Mux3~19_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux3~23_combout\);

-- Location: LCCOMB_X17_Y18_N6
\U_small|U_CPU|U_controller|Mux3~24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux3~24_combout\ = (\U_small|U_CPU|U_data_bus|Mux4~2_combout\ & (!\U_small|U_CPU|U_controller|internal_bus_sel\(3) & ((\U_small|U_CPU|U_data_bus|Mux6~2_combout\) # (\U_small|U_CPU|U_controller|Mux3~23_combout\)))) # 
-- (!\U_small|U_CPU|U_data_bus|Mux4~2_combout\ & (((\U_small|U_CPU|U_controller|Mux3~23_combout\) # (!\U_small|U_CPU|U_controller|internal_bus_sel\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	datac => \U_small|U_CPU|U_controller|internal_bus_sel\(3),
	datad => \U_small|U_CPU|U_controller|Mux3~23_combout\,
	combout => \U_small|U_CPU|U_controller|Mux3~24_combout\);

-- Location: LCCOMB_X22_Y21_N26
\U_small|U_CPU|U_data_path|U_ALU|output[1]~73\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[1]~73_combout\ = (\U_small|U_CPU|U_data_path|U_IR|data_out\(4) & ((\U_small|U_CPU|U_data_path|U_IR|data_out\(6) & (\U_small|U_CPU|U_data_path|U_ACCU|data_out\(0))) # (!\U_small|U_CPU|U_data_path|U_IR|data_out\(6) & 
-- ((\U_small|U_CPU|U_data_path|U_ACCU|data_out\(1)))))) # (!\U_small|U_CPU|U_data_path|U_IR|data_out\(4) & (((\U_small|U_CPU|U_data_path|U_ACCU|data_out\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(0),
	datab => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(1),
	datac => \U_small|U_CPU|U_data_path|U_IR|data_out\(4),
	datad => \U_small|U_CPU|U_data_path|U_IR|data_out\(6),
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[1]~73_combout\);

-- Location: LCCOMB_X22_Y21_N30
\U_small|U_CPU|U_data_path|U_ALU|output[1]~74\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[1]~74_combout\ = (\U_small|U_CPU|U_data_path|U_ALU|output[1]~73_combout\ & ((\U_small|U_CPU|U_data_path|U_IR|data_out\(4)) # (\U_small|U_CPU|U_data_path|U_IR|data_out\(6) $ 
-- (\U_small|U_CPU|U_data_path|U_DATA|data_out\(1))))) # (!\U_small|U_CPU|U_data_path|U_ALU|output[1]~73_combout\ & (\U_small|U_CPU|U_data_path|U_DATA|data_out\(1) & (\U_small|U_CPU|U_data_path|U_IR|data_out\(6) $ 
-- (\U_small|U_CPU|U_data_path|U_IR|data_out\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101001101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ALU|output[1]~73_combout\,
	datab => \U_small|U_CPU|U_data_path|U_IR|data_out\(6),
	datac => \U_small|U_CPU|U_data_path|U_DATA|data_out\(1),
	datad => \U_small|U_CPU|U_data_path|U_IR|data_out\(4),
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[1]~74_combout\);

-- Location: LCCOMB_X23_Y21_N6
\U_small|U_CPU|U_data_path|U_ALU|output[4]~77\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[4]~77_combout\ = (\U_small|U_CPU|U_data_path|U_IR|data_out\(6) & ((\U_small|U_CPU|U_data_path|U_IR|data_out\(4) & ((\U_small|U_CPU|U_data_path|U_ACCU|data_out\(3)))) # (!\U_small|U_CPU|U_data_path|U_IR|data_out\(4) 
-- & (\U_small|U_CPU|U_data_path|U_ACCU|data_out\(4))))) # (!\U_small|U_CPU|U_data_path|U_IR|data_out\(6) & (\U_small|U_CPU|U_data_path|U_ACCU|data_out\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_IR|data_out\(6),
	datab => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(4),
	datac => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(3),
	datad => \U_small|U_CPU|U_data_path|U_IR|data_out\(4),
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[4]~77_combout\);

-- Location: LCCOMB_X22_Y21_N24
\U_small|U_CPU|U_data_path|U_ALU|output[4]~78\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[4]~78_combout\ = (\U_small|U_CPU|U_data_path|U_ALU|output[4]~77_combout\ & ((\U_small|U_CPU|U_data_path|U_IR|data_out\(4)) # (\U_small|U_CPU|U_data_path|U_DATA|data_out\(4) $ 
-- (\U_small|U_CPU|U_data_path|U_IR|data_out\(6))))) # (!\U_small|U_CPU|U_data_path|U_ALU|output[4]~77_combout\ & (\U_small|U_CPU|U_data_path|U_DATA|data_out\(4) & (\U_small|U_CPU|U_data_path|U_IR|data_out\(4) $ 
-- (\U_small|U_CPU|U_data_path|U_IR|data_out\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001101011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ALU|output[4]~77_combout\,
	datab => \U_small|U_CPU|U_data_path|U_IR|data_out\(4),
	datac => \U_small|U_CPU|U_data_path|U_DATA|data_out\(4),
	datad => \U_small|U_CPU|U_data_path|U_IR|data_out\(6),
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[4]~78_combout\);

-- Location: LCCOMB_X23_Y20_N8
\U_small|U_CPU|U_reg|data_out[5]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_reg|data_out[5]~feeder_combout\ = \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~9_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~9_combout\,
	combout => \U_small|U_CPU|U_reg|data_out[5]~feeder_combout\);

-- Location: LCCOMB_X21_Y17_N24
\U_small|U_CPU|U_reg|data_out[1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_reg|data_out[1]~feeder_combout\ = \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~9_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~9_combout\,
	combout => \U_small|U_CPU|U_reg|data_out[1]~feeder_combout\);

-- Location: LCCOMB_X14_Y21_N10
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

-- Location: IOOBUF_X26_Y29_N23
\led_hi[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED1_HI|ALT_INV_Mux6~0_combout\,
	devoe => ww_devoe,
	o => \led_hi[0]~output_o\);

-- Location: IOOBUF_X28_Y29_N16
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

-- Location: IOOBUF_X23_Y29_N30
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

-- Location: IOOBUF_X23_Y29_N2
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

-- Location: IOOBUF_X21_Y29_N9
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

-- Location: IOOBUF_X21_Y29_N2
\led_hi[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED1_HI|Mux0~0_combout\,
	devoe => ww_devoe,
	o => \led_hi[6]~output_o\);

-- Location: IOOBUF_X26_Y29_N16
\led_lo[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED1_LO|ALT_INV_Mux6~0_combout\,
	devoe => ww_devoe,
	o => \led_lo[0]~output_o\);

-- Location: IOOBUF_X28_Y29_N23
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

-- Location: IOOBUF_X26_Y29_N9
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

-- Location: IOOBUF_X26_Y29_N2
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

-- Location: IOOBUF_X21_Y29_N30
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

-- Location: IOOBUF_X21_Y29_N23
\led_lo[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED1_LO|Mux0~0_combout\,
	devoe => ww_devoe,
	o => \led_lo[6]~output_o\);

-- Location: IOOBUF_X39_Y29_N30
\led_hi2[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED1_HI2|ALT_INV_Mux6~0_combout\,
	devoe => ww_devoe,
	o => \led_hi2[0]~output_o\);

-- Location: IOOBUF_X37_Y29_N30
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

-- Location: IOOBUF_X37_Y29_N23
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

-- Location: IOOBUF_X32_Y29_N9
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

-- Location: IOOBUF_X39_Y29_N16
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

-- Location: IOOBUF_X32_Y29_N23
\led_hi2[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED1_HI2|Mux0~0_combout\,
	devoe => ww_devoe,
	o => \led_hi2[6]~output_o\);

-- Location: IOOBUF_X37_Y29_N2
\led_lo2[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED1_LO2|ALT_INV_Mux6~0_combout\,
	devoe => ww_devoe,
	o => \led_lo2[0]~output_o\);

-- Location: IOOBUF_X30_Y29_N23
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

-- Location: IOOBUF_X30_Y29_N16
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

-- Location: IOOBUF_X28_Y29_N2
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

-- Location: IOOBUF_X30_Y29_N30
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

-- Location: IOOBUF_X32_Y29_N30
\led_lo2[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED1_LO2|Mux0~0_combout\,
	devoe => ww_devoe,
	o => \led_lo2[6]~output_o\);

-- Location: IOIBUF_X0_Y25_N15
\dip[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dip(6),
	o => \dip[6]~input_o\);

-- Location: LCCOMB_X12_Y22_N20
\U_small|U_EXTERN|U_IOPORT|U_INPUT|data_out[6]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_EXTERN|U_IOPORT|U_INPUT|data_out[6]~feeder_combout\ = \dip[6]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \dip[6]~input_o\,
	combout => \U_small|U_EXTERN|U_IOPORT|U_INPUT|data_out[6]~feeder_combout\);

-- Location: IOIBUF_X0_Y25_N1
\rst~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_rst,
	o => \rst~input_o\);

-- Location: IOIBUF_X0_Y26_N8
\dip[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dip(7),
	o => \dip[7]~input_o\);

-- Location: LCCOMB_X12_Y22_N30
\U_small|U_EXTERN|U_IOPORT|U_INPUT|data_out[7]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_EXTERN|U_IOPORT|U_INPUT|data_out[7]~feeder_combout\ = \dip[7]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \dip[7]~input_o\,
	combout => \U_small|U_EXTERN|U_IOPORT|U_INPUT|data_out[7]~feeder_combout\);

-- Location: FF_X12_Y22_N31
\U_small|U_EXTERN|U_IOPORT|U_INPUT|data_out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_EXTERN|U_IOPORT|U_INPUT|data_out[7]~feeder_combout\,
	clrn => \ALT_INV_rst~input_o\,
	ena => \U_small|U_EXTERN|U_Decoder|IO_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_EXTERN|U_IOPORT|U_INPUT|data_out\(7));

-- Location: LCCOMB_X22_Y19_N4
\U_small|U_CPU|U_data_path|U_Xh|data_out[6]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_Xh|data_out[6]~feeder_combout\ = \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~17_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~17_combout\,
	combout => \U_small|U_CPU|U_data_path|U_Xh|data_out[6]~feeder_combout\);

-- Location: FF_X22_Y19_N5
\U_small|U_CPU|U_data_path|U_Xh|data_out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_data_path|U_Xh|data_out[6]~feeder_combout\,
	clrn => \ALT_INV_rst~input_o\,
	ena => \U_small|U_CPU|U_controller|reg_en\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_data_path|U_Xh|data_out\(6));

-- Location: IOIBUF_X0_Y27_N1
\dip[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dip(1),
	o => \dip[1]~input_o\);

-- Location: LCCOMB_X12_Y22_N10
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

-- Location: FF_X12_Y22_N11
\U_small|U_EXTERN|U_IOPORT|U_INPUT|data_out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_EXTERN|U_IOPORT|U_INPUT|data_out[1]~feeder_combout\,
	clrn => \ALT_INV_rst~input_o\,
	ena => \U_small|U_EXTERN|U_Decoder|IO_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_EXTERN|U_IOPORT|U_INPUT|data_out\(1));

-- Location: LCCOMB_X19_Y20_N30
\U_small|U_CPU|U_controller|state.xl_88~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|state.xl_88~feeder_combout\ = \U_small|U_CPU|U_controller|state.INC_88~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U_small|U_CPU|U_controller|state.INC_88~q\,
	combout => \U_small|U_CPU|U_controller|state.xl_88~feeder_combout\);

-- Location: FF_X19_Y20_N31
\U_small|U_CPU|U_controller|state.xl_88\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_controller|state.xl_88~feeder_combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|state.xl_88~q\);

-- Location: FF_X19_Y20_N15
\U_small|U_CPU|U_controller|state.stall_88\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_controller|state.xl_88~q\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|state.stall_88~q\);

-- Location: FF_X19_Y20_N9
\U_small|U_CPU|U_controller|state.INC_882\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_controller|state.stall_88~q\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|state.INC_882~q\);

-- Location: FF_X19_Y20_N27
\U_small|U_CPU|U_controller|state.xh_88\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_controller|state.INC_882~q\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|state.xh_88~q\);

-- Location: FF_X19_Y20_N11
\U_small|U_CPU|U_controller|state.stall_882\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_controller|state.xh_88~q\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|state.stall_882~q\);

-- Location: FF_X21_Y20_N17
\U_small|U_CPU|U_data_path|U_Xh|data_out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~9_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \U_small|U_CPU|U_controller|reg_en\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_data_path|U_Xh|data_out\(3));

-- Location: FF_X20_Y21_N25
\U_small|U_CPU|U_data_path|U_Xl|data_out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~9_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \U_small|U_CPU|U_controller|reg_en\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_data_path|U_Xl|data_out\(3));

-- Location: FF_X19_Y18_N17
\U_small|U_CPU|U_controller|state.PCINC\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_controller|state.LOAD_PC~q\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|state.PCINC~q\);

-- Location: LCCOMB_X17_Y19_N22
\U_small|U_CPU|U_controller|Selector63~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector63~0_combout\ = (!\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & \U_small|U_CPU|U_data_bus|Mux4~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	combout => \U_small|U_CPU|U_controller|Selector63~0_combout\);

-- Location: LCCOMB_X14_Y18_N14
\U_small|U_CPU|U_controller|Selector63~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector63~1_combout\ = (\U_small|U_CPU|U_controller|Selector19~0_combout\) # ((\U_small|U_CPU|U_data_bus|Mux7~2_combout\ & (\U_small|U_CPU|U_controller|Selector29~11_combout\ & 
-- \U_small|U_CPU|U_controller|Selector63~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|Selector19~0_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	datac => \U_small|U_CPU|U_controller|Selector29~11_combout\,
	datad => \U_small|U_CPU|U_controller|Selector63~0_combout\,
	combout => \U_small|U_CPU|U_controller|Selector63~1_combout\);

-- Location: LCCOMB_X14_Y18_N8
\U_small|U_CPU|U_controller|Selector63~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector63~3_combout\ = (\U_small|U_CPU|U_controller|Selector63~1_combout\ & \U_small|U_CPU|U_controller|Selector63~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_small|U_CPU|U_controller|Selector63~1_combout\,
	datad => \U_small|U_CPU|U_controller|Selector63~2_combout\,
	combout => \U_small|U_CPU|U_controller|Selector63~3_combout\);

-- Location: FF_X14_Y18_N9
\U_small|U_CPU|U_controller|state.CLEAR_C\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_controller|Selector63~3_combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|state.CLEAR_C~q\);

-- Location: LCCOMB_X14_Y21_N8
\U_small|U_CPU|U_controller|nextstate.LOAD_Xh~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|nextstate.LOAD_Xh~0_combout\ = (!\U_small|U_CPU|U_controller|state.DECODE~q\ & !\U_small|U_CPU|U_controller|state.BRANCH~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_small|U_CPU|U_controller|state.DECODE~q\,
	datad => \U_small|U_CPU|U_controller|state.BRANCH~q\,
	combout => \U_small|U_CPU|U_controller|nextstate.LOAD_Xh~0_combout\);

-- Location: IOIBUF_X0_Y22_N15
\dip[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dip(5),
	o => \dip[5]~input_o\);

-- Location: LCCOMB_X12_Y22_N18
\U_small|U_EXTERN|U_IOPORT|U_INPUT|data_out[5]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_EXTERN|U_IOPORT|U_INPUT|data_out[5]~feeder_combout\ = \dip[5]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \dip[5]~input_o\,
	combout => \U_small|U_EXTERN|U_IOPORT|U_INPUT|data_out[5]~feeder_combout\);

-- Location: FF_X12_Y22_N19
\U_small|U_EXTERN|U_IOPORT|U_INPUT|data_out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_EXTERN|U_IOPORT|U_INPUT|data_out[5]~feeder_combout\,
	clrn => \ALT_INV_rst~input_o\,
	ena => \U_small|U_EXTERN|U_Decoder|IO_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_EXTERN|U_IOPORT|U_INPUT|data_out\(5));

-- Location: LCCOMB_X19_Y20_N2
\U_small|U_CPU|U_controller|Selector13~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector13~0_combout\ = (\U_small|U_CPU|U_controller|state.BRANCH2~q\) # ((\U_small|U_CPU|U_controller|state.LOAD_Xl~q\) # ((\U_small|U_CPU|U_controller|state.stall_88~q\) # (\U_small|U_CPU|U_controller|state.BRANCH~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|state.BRANCH2~q\,
	datab => \U_small|U_CPU|U_controller|state.LOAD_Xl~q\,
	datac => \U_small|U_CPU|U_controller|state.stall_88~q\,
	datad => \U_small|U_CPU|U_controller|state.BRANCH~q\,
	combout => \U_small|U_CPU|U_controller|Selector13~0_combout\);

-- Location: LCCOMB_X14_Y18_N22
\U_small|U_CPU|U_controller|Selector32~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector32~0_combout\ = (\U_small|U_CPU|U_controller|Selector29~11_combout\ & (\U_small|U_CPU|U_controller|Selector63~1_combout\ & \U_small|U_CPU|U_data_bus|Mux5~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_controller|Selector29~11_combout\,
	datac => \U_small|U_CPU|U_controller|Selector63~1_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux5~2_combout\,
	combout => \U_small|U_CPU|U_controller|Selector32~0_combout\);

-- Location: FF_X14_Y18_N23
\U_small|U_CPU|U_controller|state.DEC_X\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_controller|Selector32~0_combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|state.DEC_X~q\);

-- Location: IOIBUF_X0_Y27_N22
\dip[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dip(4),
	o => \dip[4]~input_o\);

-- Location: LCCOMB_X12_Y22_N16
\U_small|U_EXTERN|U_IOPORT|U_INPUT|data_out[4]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_EXTERN|U_IOPORT|U_INPUT|data_out[4]~feeder_combout\ = \dip[4]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \dip[4]~input_o\,
	combout => \U_small|U_EXTERN|U_IOPORT|U_INPUT|data_out[4]~feeder_combout\);

-- Location: FF_X12_Y22_N17
\U_small|U_EXTERN|U_IOPORT|U_INPUT|data_out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_EXTERN|U_IOPORT|U_INPUT|data_out[4]~feeder_combout\,
	clrn => \ALT_INV_rst~input_o\,
	ena => \U_small|U_EXTERN|U_Decoder|IO_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_EXTERN|U_IOPORT|U_INPUT|data_out\(4));

-- Location: IOIBUF_X23_Y0_N8
\dip2[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dip2(4),
	o => \dip2[4]~input_o\);

-- Location: FF_X20_Y21_N9
\U_small|U_CPU|U_data_path|U_Xl|data_out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~10_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \U_small|U_CPU|U_controller|reg_en\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_data_path|U_Xl|data_out\(0));

-- Location: LCCOMB_X20_Y21_N2
\U_small|U_EXTERN|U_Decoder|bus_sel[2]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_EXTERN|U_Decoder|bus_sel[2]~1_combout\ = (!\U_small|U_CPU|U_controller|ram_wren~q\ & (\U_small|U_CPU|U_data_path|U_Xl|data_out\(0) & \U_small|U_EXTERN|U_Decoder|Equal0~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|ram_wren~q\,
	datab => \U_small|U_CPU|U_data_path|U_Xl|data_out\(0),
	datad => \U_small|U_EXTERN|U_Decoder|Equal0~4_combout\,
	combout => \U_small|U_EXTERN|U_Decoder|bus_sel[2]~1_combout\);

-- Location: FF_X16_Y19_N1
\U_small|U_EXTERN|U_IOPORT|U_INPUT2|data_out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \dip2[4]~input_o\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \U_small|U_EXTERN|U_Decoder|bus_sel[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_EXTERN|U_IOPORT|U_INPUT2|data_out\(4));

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

-- Location: LCCOMB_X19_Y20_N26
\U_small|U_CPU|U_controller|Selector66~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector66~0_combout\ = (\U_small|U_CPU|U_controller|state.xh_88~q\) # ((!\U_small|U_CPU|U_controller|state.LOAD_PC~q\ & (!\U_small|U_CPU|U_controller|state.LOAD_ACCU~q\ & \U_small|U_CPU|U_controller|addrsel~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|state.LOAD_PC~q\,
	datab => \U_small|U_CPU|U_controller|state.LOAD_ACCU~q\,
	datac => \U_small|U_CPU|U_controller|state.xh_88~q\,
	datad => \U_small|U_CPU|U_controller|addrsel~q\,
	combout => \U_small|U_CPU|U_controller|Selector66~0_combout\);

-- Location: LCCOMB_X23_Y19_N20
\U_small|U_CPU|U_controller|Selector66~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector66~1_combout\ = (\U_small|U_CPU|U_controller|state.LOAD_Xh2~q\) # (\U_small|U_CPU|U_controller|Selector66~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_small|U_CPU|U_controller|state.LOAD_Xh2~q\,
	datad => \U_small|U_CPU|U_controller|Selector66~0_combout\,
	combout => \U_small|U_CPU|U_controller|Selector66~1_combout\);

-- Location: FF_X23_Y19_N21
\U_small|U_CPU|U_controller|addrsel\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_controller|Selector66~1_combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|addrsel~q\);

-- Location: LCCOMB_X20_Y23_N24
\U_small|U_EXTERN|U_SEL|output[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_EXTERN|U_SEL|output[0]~0_combout\ = (\U_small|U_CPU|U_controller|addrsel~q\ & ((\U_small|U_CPU|U_data_path|U_Xl|data_out\(0)))) # (!\U_small|U_CPU|U_controller|addrsel~q\ & (\U_small|U_CPU|U_data_path|U_ARAdder|Add0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ARAdder|Add0~0_combout\,
	datab => \U_small|U_CPU|U_data_path|U_Xl|data_out\(0),
	datad => \U_small|U_CPU|U_controller|addrsel~q\,
	combout => \U_small|U_EXTERN|U_SEL|output[0]~0_combout\);

-- Location: FF_X21_Y20_N21
\U_small|U_CPU|U_data_path|U_Xh|data_out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~9_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \U_small|U_CPU|U_controller|reg_en\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_data_path|U_Xh|data_out\(1));

-- Location: LCCOMB_X16_Y17_N12
\U_small|U_CPU|U_controller|Mux2~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux2~3_combout\ = (!\U_small|U_CPU|U_data_bus|Mux7~2_combout\ & !\U_small|U_CPU|U_data_bus|Mux3~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux3~3_combout\,
	combout => \U_small|U_CPU|U_controller|Mux2~3_combout\);

-- Location: LCCOMB_X14_Y20_N8
\U_small|U_CPU|U_controller|Selector29~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector29~12_combout\ = (\U_small|U_CPU|U_controller|Mux3~1_combout\ & (\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & (\U_small|U_CPU|U_controller|Selector29~11_combout\ & \U_small|U_CPU|U_controller|Mux2~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|Mux3~1_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux5~2_combout\,
	datac => \U_small|U_CPU|U_controller|Selector29~11_combout\,
	datad => \U_small|U_CPU|U_controller|Mux2~3_combout\,
	combout => \U_small|U_CPU|U_controller|Selector29~12_combout\);

-- Location: FF_X14_Y20_N9
\U_small|U_CPU|U_controller|state.INC_ARl3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_controller|Selector29~12_combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|state.INC_ARl3~q\);

-- Location: LCCOMB_X19_Y20_N4
\U_small|U_CPU|U_controller|Selector14~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector14~0_combout\ = (\U_small|U_CPU|U_controller|state.FETCH~q\ & (!\U_small|U_CPU|U_controller|state.INC_882~q\ & (!\U_small|U_CPU|U_controller|state.INC_ARl~q\ & !\U_small|U_CPU|U_controller|state.INC_88~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|state.FETCH~q\,
	datab => \U_small|U_CPU|U_controller|state.INC_882~q\,
	datac => \U_small|U_CPU|U_controller|state.INC_ARl~q\,
	datad => \U_small|U_CPU|U_controller|state.INC_88~q\,
	combout => \U_small|U_CPU|U_controller|Selector14~0_combout\);

-- Location: LCCOMB_X17_Y18_N4
\U_small|U_CPU|U_controller|Selector14~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector14~1_combout\ = (!\U_small|U_CPU|U_controller|state.INC_ARl2~q\ & (!\U_small|U_CPU|U_controller|state.INC_ARl3~q\ & \U_small|U_CPU|U_controller|Selector14~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|state.INC_ARl2~q\,
	datac => \U_small|U_CPU|U_controller|state.INC_ARl3~q\,
	datad => \U_small|U_CPU|U_controller|Selector14~0_combout\,
	combout => \U_small|U_CPU|U_controller|Selector14~1_combout\);

-- Location: LCCOMB_X14_Y19_N8
\U_small|U_CPU|U_controller|Selector64~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector64~0_combout\ = (!\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & (!\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & (!\U_small|U_CPU|U_data_bus|Mux2~2_combout\ & !\U_small|U_CPU|U_data_bus|Mux4~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	combout => \U_small|U_CPU|U_controller|Selector64~0_combout\);

-- Location: LCCOMB_X20_Y19_N8
\U_small|U_CPU|U_controller|Mux5~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux5~2_combout\ = (!\U_small|U_CPU|U_controller|internal_bus_sel\(1) & (((\U_small|U_CPU|U_data_bus|Mux7~2_combout\) # (!\U_small|U_CPU|U_data_bus|Mux0~2_combout\)) # (!\U_small|U_CPU|U_controller|Selector64~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|internal_bus_sel\(1),
	datab => \U_small|U_CPU|U_controller|Selector64~0_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux0~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux5~2_combout\);

-- Location: LCCOMB_X20_Y22_N6
\U_small|U_CPU|U_controller|Selector68~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector68~4_combout\ = (\U_small|U_CPU|U_controller|Selector64~0_combout\ & ((\U_small|U_CPU|U_data_bus|Mux3~3_combout\) # (!\U_small|U_CPU|U_data_bus|Mux0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux0~2_combout\,
	datac => \U_small|U_CPU|U_controller|Selector64~0_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux3~3_combout\,
	combout => \U_small|U_CPU|U_controller|Selector68~4_combout\);

-- Location: LCCOMB_X15_Y19_N14
\U_small|U_CPU|U_controller|Selector29~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector29~5_combout\ = (\U_small|U_CPU|U_data_bus|Mux0~2_combout\ & ((\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & (\U_small|U_CPU|U_data_bus|Mux2~2_combout\ & \U_small|U_CPU|U_data_bus|Mux3~3_combout\)) # 
-- (!\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & (!\U_small|U_CPU|U_data_bus|Mux2~2_combout\ & !\U_small|U_CPU|U_data_bus|Mux3~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux3~3_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux0~2_combout\,
	combout => \U_small|U_CPU|U_controller|Selector29~5_combout\);

-- Location: LCCOMB_X15_Y19_N22
\U_small|U_CPU|U_controller|Mux4~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux4~3_combout\ = (!\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & !\U_small|U_CPU|U_data_bus|Mux7~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux4~3_combout\);

-- Location: LCCOMB_X15_Y17_N14
\U_small|U_CPU|U_controller|Mux122~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux122~7_combout\ = (\U_small|U_CPU|U_data_bus|Mux5~2_combout\) # ((\U_small|U_CPU|U_data_bus|Mux0~2_combout\ & ((\U_small|U_CPU|U_data_bus|Mux1~2_combout\) # (\U_small|U_CPU|U_data_bus|Mux2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux5~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux0~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux122~7_combout\);

-- Location: LCCOMB_X15_Y17_N24
\U_small|U_CPU|U_controller|Mux122~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux122~2_combout\ = (\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & ((\U_small|U_CPU|U_data_bus|Mux2~2_combout\ & (\U_small|U_CPU|U_data_bus|Mux3~3_combout\ $ (!\U_small|U_CPU|U_data_bus|Mux7~2_combout\))) # 
-- (!\U_small|U_CPU|U_data_bus|Mux2~2_combout\ & (\U_small|U_CPU|U_data_bus|Mux3~3_combout\ & !\U_small|U_CPU|U_data_bus|Mux7~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux3~3_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux122~2_combout\);

-- Location: LCCOMB_X15_Y17_N18
\U_small|U_CPU|U_controller|Mux122~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux122~3_combout\ = (\U_small|U_CPU|U_controller|Mux122~7_combout\) # ((\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & ((\U_small|U_CPU|U_data_bus|Mux7~2_combout\) # (!\U_small|U_CPU|U_controller|Mux122~2_combout\))) # 
-- (!\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & ((\U_small|U_CPU|U_controller|Mux122~2_combout\) # (!\U_small|U_CPU|U_data_bus|Mux7~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	datac => \U_small|U_CPU|U_controller|Mux122~7_combout\,
	datad => \U_small|U_CPU|U_controller|Mux122~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux122~3_combout\);

-- Location: LCCOMB_X16_Y19_N28
\U_small|U_CPU|U_controller|Selector29~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector29~0_combout\ = (\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & (\U_small|U_CPU|U_data_bus|Mux3~3_combout\ & (\U_small|U_CPU|U_data_bus|Mux2~2_combout\ & \U_small|U_CPU|U_data_bus|Mux0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux3~3_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux0~2_combout\,
	combout => \U_small|U_CPU|U_controller|Selector29~0_combout\);

-- Location: LCCOMB_X15_Y17_N28
\U_small|U_CPU|U_controller|Mux122~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux122~4_combout\ = (\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & (!\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & (\U_small|U_CPU|U_controller|Selector29~0_combout\))) # (!\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & 
-- (!\U_small|U_CPU|U_controller|Selector29~0_combout\ & ((\U_small|U_CPU|U_data_bus|Mux6~2_combout\) # (\U_small|U_CPU|U_data_bus|Mux7~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100001101000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux5~2_combout\,
	datac => \U_small|U_CPU|U_controller|Selector29~0_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux122~4_combout\);

-- Location: LCCOMB_X19_Y19_N2
\U_small|U_CPU|U_controller|Mux122~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux122~5_combout\ = (\U_small|U_CPU|U_data_bus|Mux4~2_combout\ & (((\U_small|U_CPU|U_controller|Mux122~4_combout\)))) # (!\U_small|U_CPU|U_data_bus|Mux4~2_combout\ & ((\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & 
-- (!\U_small|U_CPU|U_controller|Mux122~3_combout\ & \U_small|U_CPU|U_controller|Mux122~4_combout\)) # (!\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & (\U_small|U_CPU|U_controller|Mux122~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux5~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	datac => \U_small|U_CPU|U_controller|Mux122~3_combout\,
	datad => \U_small|U_CPU|U_controller|Mux122~4_combout\,
	combout => \U_small|U_CPU|U_controller|Mux122~5_combout\);

-- Location: LCCOMB_X19_Y19_N12
\U_small|U_CPU|U_controller|Mux122~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux122~6_combout\ = (\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & (((!\U_small|U_CPU|U_controller|Mux122~5_combout\)))) # (!\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & ((\U_small|U_CPU|U_controller|Mux122~5_combout\) # 
-- ((!\U_small|U_CPU|U_controller|Selector29~5_combout\ & \U_small|U_CPU|U_controller|Mux4~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux5~2_combout\,
	datab => \U_small|U_CPU|U_controller|Selector29~5_combout\,
	datac => \U_small|U_CPU|U_controller|Mux4~3_combout\,
	datad => \U_small|U_CPU|U_controller|Mux122~5_combout\,
	combout => \U_small|U_CPU|U_controller|Mux122~6_combout\);

-- Location: LCCOMB_X20_Y22_N16
\U_small|U_CPU|U_controller|Selector67~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector67~0_combout\ = (!\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & (\U_small|U_CPU|U_controller|state.DECODE~q\ & !\U_small|U_CPU|U_controller|Mux122~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux5~2_combout\,
	datab => \U_small|U_CPU|U_controller|state.DECODE~q\,
	datac => \U_small|U_CPU|U_controller|Mux122~6_combout\,
	combout => \U_small|U_CPU|U_controller|Selector67~0_combout\);

-- Location: LCCOMB_X20_Y22_N28
\U_small|U_CPU|U_controller|Selector68~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector68~3_combout\ = (\U_small|U_CPU|U_controller|Selector68~2_combout\ & ((\U_small|U_CPU|U_controller|status_reg_en\(2)) # ((\U_small|U_CPU|U_controller|Selector68~4_combout\ & 
-- \U_small|U_CPU|U_controller|Selector67~0_combout\)))) # (!\U_small|U_CPU|U_controller|Selector68~2_combout\ & (\U_small|U_CPU|U_controller|Selector68~4_combout\ & ((\U_small|U_CPU|U_controller|Selector67~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|Selector68~2_combout\,
	datab => \U_small|U_CPU|U_controller|Selector68~4_combout\,
	datac => \U_small|U_CPU|U_controller|status_reg_en\(2),
	datad => \U_small|U_CPU|U_controller|Selector67~0_combout\,
	combout => \U_small|U_CPU|U_controller|Selector68~3_combout\);

-- Location: FF_X20_Y22_N29
\U_small|U_CPU|U_controller|status_reg_en[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_controller|Selector68~3_combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|status_reg_en\(2));

-- Location: LCCOMB_X20_Y22_N20
\U_small|U_CPU|U_data_path|U_STATUS_REG|U_Oflow|data_out[0]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_STATUS_REG|U_Oflow|data_out[0]~1_combout\ = (\U_small|U_CPU|U_data_path|U_STATUS_REG|U_Oflow|data_out[0]~0_combout\) # ((!\U_small|U_CPU|U_controller|status_reg_en\(2) & 
-- \U_small|U_CPU|U_data_path|U_STATUS_REG|U_Oflow|data_out\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_STATUS_REG|U_Oflow|data_out[0]~0_combout\,
	datab => \U_small|U_CPU|U_controller|status_reg_en\(2),
	datac => \U_small|U_CPU|U_data_path|U_STATUS_REG|U_Oflow|data_out\(0),
	combout => \U_small|U_CPU|U_data_path|U_STATUS_REG|U_Oflow|data_out[0]~1_combout\);

-- Location: FF_X20_Y22_N21
\U_small|U_CPU|U_data_path|U_STATUS_REG|U_Oflow|data_out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_data_path|U_STATUS_REG|U_Oflow|data_out[0]~1_combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_data_path|U_STATUS_REG|U_Oflow|data_out\(0));

-- Location: LCCOMB_X20_Y19_N4
\U_small|U_CPU|U_controller|Mux3~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux3~19_combout\ = (!\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & ((\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & ((!\U_small|U_CPU|U_data_path|U_STATUS_REG|U_Oflow|data_out\(0)))) # (!\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & 
-- (!\U_small|U_CPU|U_data_path|U_STATUS_REG|U_Signed|data_out\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_STATUS_REG|U_Signed|data_out\(0),
	datab => \U_small|U_CPU|U_data_path|U_STATUS_REG|U_Oflow|data_out\(0),
	datac => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux3~19_combout\);

-- Location: LCCOMB_X20_Y19_N22
\U_small|U_CPU|U_controller|Mux5~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux5~13_combout\ = (\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & (((\U_small|U_CPU|U_controller|internal_bus_sel\(1)) # (!\U_small|U_CPU|U_data_path|U_STATUS_REG|U_Oflow|data_out\(0))))) # 
-- (!\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & (\U_small|U_CPU|U_data_path|U_STATUS_REG|U_Zero|data_out\(0) & ((!\U_small|U_CPU|U_controller|internal_bus_sel\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_STATUS_REG|U_Zero|data_out\(0),
	datab => \U_small|U_CPU|U_data_path|U_STATUS_REG|U_Oflow|data_out\(0),
	datac => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	datad => \U_small|U_CPU|U_controller|internal_bus_sel\(1),
	combout => \U_small|U_CPU|U_controller|Mux5~13_combout\);

-- Location: LCCOMB_X20_Y19_N16
\U_small|U_CPU|U_controller|Mux5~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux5~14_combout\ = (\U_small|U_CPU|U_controller|internal_bus_sel\(1) & ((\U_small|U_CPU|U_data_bus|Mux7~2_combout\) # ((\U_small|U_CPU|U_controller|Mux5~13_combout\ & \U_small|U_CPU|U_data_bus|Mux1~2_combout\)))) # 
-- (!\U_small|U_CPU|U_controller|internal_bus_sel\(1) & (!\U_small|U_CPU|U_data_bus|Mux7~2_combout\ & ((\U_small|U_CPU|U_controller|Mux5~13_combout\) # (\U_small|U_CPU|U_data_bus|Mux1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|internal_bus_sel\(1),
	datab => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	datac => \U_small|U_CPU|U_controller|Mux5~13_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux5~14_combout\);

-- Location: LCCOMB_X20_Y19_N2
\U_small|U_CPU|U_controller|Mux5~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux5~15_combout\ = (\U_small|U_CPU|U_data_bus|Mux4~2_combout\ & (\U_small|U_CPU|U_data_bus|Mux7~2_combout\)) # (!\U_small|U_CPU|U_data_bus|Mux4~2_combout\ & ((\U_small|U_CPU|U_data_bus|Mux7~2_combout\ & 
-- (!\U_small|U_CPU|U_controller|Mux3~19_combout\ & !\U_small|U_CPU|U_controller|Mux5~14_combout\)) # (!\U_small|U_CPU|U_data_bus|Mux7~2_combout\ & ((\U_small|U_CPU|U_controller|Mux5~14_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100110001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	datac => \U_small|U_CPU|U_controller|Mux3~19_combout\,
	datad => \U_small|U_CPU|U_controller|Mux5~14_combout\,
	combout => \U_small|U_CPU|U_controller|Mux5~15_combout\);

-- Location: LCCOMB_X20_Y19_N28
\U_small|U_CPU|U_controller|Mux5~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux5~16_combout\ = (\U_small|U_CPU|U_data_bus|Mux4~2_combout\ & (!\U_small|U_CPU|U_controller|internal_bus_sel\(1) & ((\U_small|U_CPU|U_data_bus|Mux6~2_combout\) # (\U_small|U_CPU|U_controller|Mux5~15_combout\)))) # 
-- (!\U_small|U_CPU|U_data_bus|Mux4~2_combout\ & (((\U_small|U_CPU|U_controller|Mux5~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|internal_bus_sel\(1),
	datab => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	datad => \U_small|U_CPU|U_controller|Mux5~15_combout\,
	combout => \U_small|U_CPU|U_controller|Mux5~16_combout\);

-- Location: LCCOMB_X20_Y19_N24
\U_small|U_CPU|U_controller|Mux5~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux5~18_combout\ = (\U_small|U_CPU|U_data_bus|Mux2~2_combout\ & ((\U_small|U_CPU|U_data_bus|Mux0~2_combout\ & ((\U_small|U_CPU|U_controller|Mux5~16_combout\))) # (!\U_small|U_CPU|U_data_bus|Mux0~2_combout\ & 
-- (!\U_small|U_CPU|U_controller|internal_bus_sel\(1))))) # (!\U_small|U_CPU|U_data_bus|Mux2~2_combout\ & (!\U_small|U_CPU|U_controller|internal_bus_sel\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010100010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|internal_bus_sel\(1),
	datab => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux0~2_combout\,
	datad => \U_small|U_CPU|U_controller|Mux5~16_combout\,
	combout => \U_small|U_CPU|U_controller|Mux5~18_combout\);

-- Location: LCCOMB_X20_Y19_N6
\U_small|U_CPU|U_controller|Mux5~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux5~17_combout\ = (\U_small|U_CPU|U_controller|Mux5~12_combout\ & (((\U_small|U_CPU|U_controller|Mux5~18_combout\)) # (!\U_small|U_CPU|U_data_bus|Mux5~2_combout\))) # (!\U_small|U_CPU|U_controller|Mux5~12_combout\ & 
-- (\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & (\U_small|U_CPU|U_controller|Mux5~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|Mux5~12_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux5~2_combout\,
	datac => \U_small|U_CPU|U_controller|Mux5~2_combout\,
	datad => \U_small|U_CPU|U_controller|Mux5~18_combout\,
	combout => \U_small|U_CPU|U_controller|Mux5~17_combout\);

-- Location: LCCOMB_X20_Y19_N18
\U_small|U_CPU|U_controller|Selector14~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector14~2_combout\ = ((\U_small|U_CPU|U_controller|state.LOAD_Xh2~q\) # ((\U_small|U_CPU|U_controller|state.DECODE~q\ & \U_small|U_CPU|U_controller|Mux5~17_combout\))) # (!\U_small|U_CPU|U_controller|Selector14~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|state.DECODE~q\,
	datab => \U_small|U_CPU|U_controller|Selector14~1_combout\,
	datac => \U_small|U_CPU|U_controller|state.LOAD_Xh2~q\,
	datad => \U_small|U_CPU|U_controller|Mux5~17_combout\,
	combout => \U_small|U_CPU|U_controller|Selector14~2_combout\);

-- Location: LCCOMB_X20_Y19_N0
\U_small|U_CPU|U_controller|Selector14~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector14~3_combout\ = (!\U_small|U_CPU|U_controller|Selector14~2_combout\ & ((\U_small|U_CPU|U_controller|internal_bus_sel\(1)) # (!\U_small|U_CPU|U_controller|WideOr15~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|WideOr15~combout\,
	datac => \U_small|U_CPU|U_controller|internal_bus_sel\(1),
	datad => \U_small|U_CPU|U_controller|Selector14~2_combout\,
	combout => \U_small|U_CPU|U_controller|Selector14~3_combout\);

-- Location: FF_X20_Y19_N1
\U_small|U_CPU|U_controller|internal_bus_sel[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_controller|Selector14~3_combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|internal_bus_sel\(1));

-- Location: LCCOMB_X21_Y18_N28
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~5_combout\ = ((!\U_small|U_CPU|U_controller|internal_bus_sel\(3) & (!\U_small|U_CPU|U_controller|internal_bus_sel\(0) & \U_small|U_CPU|U_controller|internal_bus_sel\(1)))) # 
-- (!\U_small|U_CPU|U_controller|internal_bus_sel\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|internal_bus_sel\(3),
	datab => \U_small|U_CPU|U_controller|internal_bus_sel\(2),
	datac => \U_small|U_CPU|U_controller|internal_bus_sel\(0),
	datad => \U_small|U_CPU|U_controller|internal_bus_sel\(1),
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~5_combout\);

-- Location: LCCOMB_X21_Y18_N30
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~6_combout\ = (\U_small|U_CPU|U_controller|internal_bus_sel\(2) & ((\U_small|U_CPU|U_controller|internal_bus_sel\(0)) # (!\U_small|U_CPU|U_controller|internal_bus_sel\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|internal_bus_sel\(3),
	datac => \U_small|U_CPU|U_controller|internal_bus_sel\(0),
	datad => \U_small|U_CPU|U_controller|internal_bus_sel\(2),
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~6_combout\);

-- Location: LCCOMB_X20_Y17_N28
\U_small|U_CPU|U_controller|Selector1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector1~0_combout\ = (\U_small|U_CPU|U_controller|reg_en\(9) & ((\U_small|U_CPU|U_controller|state.INC_ARl~q\) # (!\U_small|U_CPU|U_controller|WideOr2~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|state.INC_ARl~q\,
	datac => \U_small|U_CPU|U_controller|reg_en\(9),
	datad => \U_small|U_CPU|U_controller|WideOr2~1_combout\,
	combout => \U_small|U_CPU|U_controller|Selector1~0_combout\);

-- Location: LCCOMB_X19_Y17_N24
\U_small|U_CPU|U_controller|state.LOAD_ADDR~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|state.LOAD_ADDR~feeder_combout\ = \U_small|U_CPU|U_controller|state.PCINC~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U_small|U_CPU|U_controller|state.PCINC~q\,
	combout => \U_small|U_CPU|U_controller|state.LOAD_ADDR~feeder_combout\);

-- Location: FF_X19_Y17_N25
\U_small|U_CPU|U_controller|state.LOAD_ADDR\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_controller|state.LOAD_ADDR~feeder_combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|state.LOAD_ADDR~q\);

-- Location: LCCOMB_X23_Y19_N16
\U_small|U_CPU|U_controller|state.FETCH~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|state.FETCH~0_combout\ = !\U_small|U_CPU|U_controller|state.LOAD_ADDR~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_small|U_CPU|U_controller|state.LOAD_ADDR~q\,
	combout => \U_small|U_CPU|U_controller|state.FETCH~0_combout\);

-- Location: FF_X23_Y19_N17
\U_small|U_CPU|U_controller|state.FETCH\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_controller|state.FETCH~0_combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|state.FETCH~q\);

-- Location: LCCOMB_X20_Y17_N8
\U_small|U_CPU|U_controller|state.LOAD_INTERN~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|state.LOAD_INTERN~0_combout\ = !\U_small|U_CPU|U_controller|state.FETCH~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_small|U_CPU|U_controller|state.FETCH~q\,
	combout => \U_small|U_CPU|U_controller|state.LOAD_INTERN~0_combout\);

-- Location: FF_X20_Y17_N9
\U_small|U_CPU|U_controller|state.LOAD_INTERN\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_controller|state.LOAD_INTERN~0_combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|state.LOAD_INTERN~q\);

-- Location: LCCOMB_X16_Y20_N22
\U_small|U_CPU|U_controller|Mux10~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux10~5_combout\ = (\U_small|U_CPU|U_data_bus|Mux0~2_combout\ & ((\U_small|U_CPU|U_data_bus|Mux2~2_combout\ & (\U_small|U_CPU|U_data_bus|Mux3~3_combout\ & \U_small|U_CPU|U_data_bus|Mux1~2_combout\)) # 
-- (!\U_small|U_CPU|U_data_bus|Mux2~2_combout\ & (!\U_small|U_CPU|U_data_bus|Mux3~3_combout\ & !\U_small|U_CPU|U_data_bus|Mux1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux0~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux3~3_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux10~5_combout\);

-- Location: LCCOMB_X16_Y20_N16
\U_small|U_CPU|U_controller|Mux10~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux10~6_combout\ = (\U_small|U_CPU|U_data_bus|Mux2~2_combout\ & ((\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & ((!\U_small|U_CPU|U_data_bus|Mux0~2_combout\) # (!\U_small|U_CPU|U_data_bus|Mux3~3_combout\))) # 
-- (!\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & ((\U_small|U_CPU|U_data_bus|Mux0~2_combout\))))) # (!\U_small|U_CPU|U_data_bus|Mux2~2_combout\ & (\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & ((\U_small|U_CPU|U_data_bus|Mux3~3_combout\) # 
-- (\U_small|U_CPU|U_data_bus|Mux0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux3~3_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux0~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux10~6_combout\);

-- Location: LCCOMB_X16_Y20_N10
\U_small|U_CPU|U_controller|Mux10~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux10~7_combout\ = (\U_small|U_CPU|U_data_bus|Mux4~2_combout\ & (((!\U_small|U_CPU|U_controller|Selector29~0_combout\) # (!\U_small|U_CPU|U_data_bus|Mux7~2_combout\)))) # (!\U_small|U_CPU|U_data_bus|Mux4~2_combout\ & 
-- (\U_small|U_CPU|U_controller|Mux10~6_combout\ & (\U_small|U_CPU|U_data_bus|Mux7~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	datab => \U_small|U_CPU|U_controller|Mux10~6_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	datad => \U_small|U_CPU|U_controller|Selector29~0_combout\,
	combout => \U_small|U_CPU|U_controller|Mux10~7_combout\);

-- Location: LCCOMB_X17_Y20_N4
\U_small|U_CPU|U_controller|Mux8~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux8~4_combout\ = (\U_small|U_CPU|U_controller|reg_en\(9) & ((\U_small|U_CPU|U_data_bus|Mux7~2_combout\ & ((\U_small|U_CPU|U_controller|Mux10~7_combout\))) # (!\U_small|U_CPU|U_data_bus|Mux7~2_combout\ & 
-- ((!\U_small|U_CPU|U_controller|Mux10~7_combout\) # (!\U_small|U_CPU|U_controller|Mux10~5_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|reg_en\(9),
	datab => \U_small|U_CPU|U_controller|Mux10~5_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	datad => \U_small|U_CPU|U_controller|Mux10~7_combout\,
	combout => \U_small|U_CPU|U_controller|Mux8~4_combout\);

-- Location: LCCOMB_X14_Y20_N24
\U_small|U_CPU|U_controller|Mux125~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux125~0_combout\ = (\U_small|U_CPU|U_data_bus|Mux4~2_combout\ & (((!\U_small|U_CPU|U_data_bus|Mux0~2_combout\)) # (!\U_small|U_CPU|U_data_bus|Mux3~3_combout\))) # (!\U_small|U_CPU|U_data_bus|Mux4~2_combout\ & 
-- ((\U_small|U_CPU|U_data_bus|Mux3~3_combout\) # ((\U_small|U_CPU|U_data_bus|Mux0~2_combout\) # (\U_small|U_CPU|U_data_bus|Mux7~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111101111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux3~3_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux0~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux125~0_combout\);

-- Location: LCCOMB_X17_Y20_N6
\U_small|U_CPU|U_controller|Mux8~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux8~7_combout\ = (\U_small|U_CPU|U_controller|reg_en\(9) & (((\U_small|U_CPU|U_controller|Mux125~0_combout\) # (!\U_small|U_CPU|U_data_bus|Mux1~2_combout\)) # (!\U_small|U_CPU|U_data_bus|Mux2~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	datac => \U_small|U_CPU|U_controller|reg_en\(9),
	datad => \U_small|U_CPU|U_controller|Mux125~0_combout\,
	combout => \U_small|U_CPU|U_controller|Mux8~7_combout\);

-- Location: LCCOMB_X17_Y20_N22
\U_small|U_CPU|U_controller|Mux8~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux8~5_combout\ = (\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & (\U_small|U_CPU|U_data_bus|Mux6~2_combout\)) # (!\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & ((\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & 
-- ((\U_small|U_CPU|U_controller|Mux8~7_combout\))) # (!\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & (\U_small|U_CPU|U_controller|Mux8~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux5~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	datac => \U_small|U_CPU|U_controller|Mux8~4_combout\,
	datad => \U_small|U_CPU|U_controller|Mux8~7_combout\,
	combout => \U_small|U_CPU|U_controller|Mux8~5_combout\);

-- Location: LCCOMB_X17_Y20_N8
\U_small|U_CPU|U_controller|Mux8~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux8~6_combout\ = (\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & (\U_small|U_CPU|U_controller|reg_en\(9) & ((\U_small|U_CPU|U_controller|Mux8~5_combout\) # (!\U_small|U_CPU|U_controller|Mux15~4_combout\)))) # 
-- (!\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & (((\U_small|U_CPU|U_controller|Mux8~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|reg_en\(9),
	datab => \U_small|U_CPU|U_data_bus|Mux5~2_combout\,
	datac => \U_small|U_CPU|U_controller|Mux8~5_combout\,
	datad => \U_small|U_CPU|U_controller|Mux15~4_combout\,
	combout => \U_small|U_CPU|U_controller|Mux8~6_combout\);

-- Location: LCCOMB_X20_Y17_N30
\U_small|U_CPU|U_controller|Selector1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector1~1_combout\ = (\U_small|U_CPU|U_controller|Selector1~0_combout\) # ((\U_small|U_CPU|U_controller|state.LOAD_INTERN~q\) # ((\U_small|U_CPU|U_controller|state.DECODE~q\ & \U_small|U_CPU|U_controller|Mux8~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|state.DECODE~q\,
	datab => \U_small|U_CPU|U_controller|Selector1~0_combout\,
	datac => \U_small|U_CPU|U_controller|state.LOAD_INTERN~q\,
	datad => \U_small|U_CPU|U_controller|Mux8~6_combout\,
	combout => \U_small|U_CPU|U_controller|Selector1~1_combout\);

-- Location: FF_X20_Y17_N31
\U_small|U_CPU|U_controller|reg_en[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_controller|Selector1~1_combout\,
	ena => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|reg_en\(9));

-- Location: FF_X21_Y23_N19
\U_small|U_CPU|U_data_path|U_IR|data_out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~9_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \U_small|U_CPU|U_controller|reg_en\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_data_path|U_IR|data_out\(1));

-- Location: FF_X19_Y17_N19
\U_small|U_CPU|U_controller|state.load_output\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_controller|state.OUTPUT~q\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|state.load_output~q\);

-- Location: LCCOMB_X19_Y17_N18
\U_small|U_CPU|U_controller|WideOr52~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|WideOr52~0_combout\ = (\U_small|U_CPU|U_controller|state.SET_C~q\) # ((\U_small|U_CPU|U_controller|state.DECODE~q\) # ((\U_small|U_CPU|U_controller|state.load_output~q\) # (\U_small|U_CPU|U_controller|state.PCINC~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|state.SET_C~q\,
	datab => \U_small|U_CPU|U_controller|state.DECODE~q\,
	datac => \U_small|U_CPU|U_controller|state.load_output~q\,
	datad => \U_small|U_CPU|U_controller|state.PCINC~q\,
	combout => \U_small|U_CPU|U_controller|WideOr52~0_combout\);

-- Location: LCCOMB_X14_Y18_N0
\U_small|U_CPU|U_controller|Selector49~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector49~0_combout\ = (\U_small|U_CPU|U_data_bus|Mux3~3_combout\ & (\U_small|U_CPU|U_controller|state.DECODE~q\ & ((\U_small|U_CPU|U_controller|Selector29~4_combout\) # (\U_small|U_CPU|U_controller|Selector29~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux3~3_combout\,
	datab => \U_small|U_CPU|U_controller|state.DECODE~q\,
	datac => \U_small|U_CPU|U_controller|Selector29~4_combout\,
	datad => \U_small|U_CPU|U_controller|Selector29~10_combout\,
	combout => \U_small|U_CPU|U_controller|Selector49~0_combout\);

-- Location: LCCOMB_X15_Y19_N4
\U_small|U_CPU|U_controller|Selector19~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector19~0_combout\ = (!\U_small|U_CPU|U_controller|Selector29~11_combout\ & ((\U_small|U_CPU|U_controller|state.LOAD_ARl~q\) # (\U_small|U_CPU|U_controller|state.INC_ARl2~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|state.LOAD_ARl~q\,
	datac => \U_small|U_CPU|U_controller|state.INC_ARl2~q\,
	datad => \U_small|U_CPU|U_controller|Selector29~11_combout\,
	combout => \U_small|U_CPU|U_controller|Selector19~0_combout\);

-- Location: LCCOMB_X14_Y18_N18
\U_small|U_CPU|U_controller|Selector19~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector19~1_combout\ = (\U_small|U_CPU|U_controller|Selector19~0_combout\) # ((!\U_small|U_CPU|U_data_bus|Mux7~2_combout\ & (\U_small|U_CPU|U_controller|Selector63~0_combout\ & 
-- \U_small|U_CPU|U_controller|Selector63~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	datab => \U_small|U_CPU|U_controller|Selector63~0_combout\,
	datac => \U_small|U_CPU|U_controller|Selector19~0_combout\,
	datad => \U_small|U_CPU|U_controller|Selector63~2_combout\,
	combout => \U_small|U_CPU|U_controller|Selector19~1_combout\);

-- Location: LCCOMB_X14_Y18_N10
\U_small|U_CPU|U_controller|Selector49~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector49~1_combout\ = (\U_small|U_CPU|U_controller|Selector49~0_combout\ & \U_small|U_CPU|U_controller|Selector19~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_controller|Selector49~0_combout\,
	datad => \U_small|U_CPU|U_controller|Selector19~1_combout\,
	combout => \U_small|U_CPU|U_controller|Selector49~1_combout\);

-- Location: FF_X14_Y18_N11
\U_small|U_CPU|U_controller|state.SET_C\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_controller|Selector49~1_combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|state.SET_C~q\);

-- Location: LCCOMB_X15_Y17_N4
\U_small|U_CPU|U_controller|Mux2~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux2~9_combout\ = (\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & (\U_small|U_CPU|U_data_bus|Mux4~2_combout\ & (!\U_small|U_CPU|U_data_bus|Mux6~2_combout\))) # (!\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & 
-- ((\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & (\U_small|U_CPU|U_data_bus|Mux4~2_combout\)) # (!\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & ((\U_small|U_CPU|U_data_bus|Mux7~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110101001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux5~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux2~9_combout\);

-- Location: LCCOMB_X15_Y17_N22
\U_small|U_CPU|U_controller|Mux2~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux2~10_combout\ = (\U_small|U_CPU|U_data_bus|Mux4~2_combout\ & (((\U_small|U_CPU|U_data_bus|Mux6~2_combout\) # (\U_small|U_CPU|U_data_bus|Mux7~2_combout\)) # (!\U_small|U_CPU|U_data_bus|Mux5~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux5~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux2~10_combout\);

-- Location: LCCOMB_X16_Y17_N2
\U_small|U_CPU|U_controller|Mux2~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux2~11_combout\ = (\U_small|U_CPU|U_data_bus|Mux3~3_combout\ & ((\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & (\U_small|U_CPU|U_controller|Mux2~9_combout\)) # (!\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & 
-- ((!\U_small|U_CPU|U_controller|Mux2~10_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux3~3_combout\,
	datac => \U_small|U_CPU|U_controller|Mux2~9_combout\,
	datad => \U_small|U_CPU|U_controller|Mux2~10_combout\,
	combout => \U_small|U_CPU|U_controller|Mux2~11_combout\);

-- Location: LCCOMB_X17_Y17_N8
\U_small|U_CPU|U_controller|Mux2~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux2~12_combout\ = (\U_small|U_CPU|U_controller|pc_sel\(0)) # (\U_small|U_CPU|U_controller|Mux2~11_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_small|U_CPU|U_controller|pc_sel\(0),
	datad => \U_small|U_CPU|U_controller|Mux2~11_combout\,
	combout => \U_small|U_CPU|U_controller|Mux2~12_combout\);

-- Location: LCCOMB_X20_Y18_N22
\U_small|U_CPU|U_controller|Mux2~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux2~6_combout\ = (!\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & \U_small|U_CPU|U_data_bus|Mux7~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_data_bus|Mux5~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux2~6_combout\);

-- Location: LCCOMB_X16_Y17_N16
\U_small|U_CPU|U_controller|Mux3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux3~1_combout\ = (!\U_small|U_CPU|U_data_bus|Mux4~2_combout\ & (!\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & !\U_small|U_CPU|U_data_bus|Mux6~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux3~1_combout\);

-- Location: LCCOMB_X20_Y17_N6
\U_small|U_CPU|U_controller|Mux2~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux2~7_combout\ = (\U_small|U_CPU|U_controller|pc_sel\(0)) # ((!\U_small|U_CPU|U_data_bus|Mux3~3_combout\ & (\U_small|U_CPU|U_controller|Mux2~6_combout\ & \U_small|U_CPU|U_controller|Mux3~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux3~3_combout\,
	datab => \U_small|U_CPU|U_controller|pc_sel\(0),
	datac => \U_small|U_CPU|U_controller|Mux2~6_combout\,
	datad => \U_small|U_CPU|U_controller|Mux3~1_combout\,
	combout => \U_small|U_CPU|U_controller|Mux2~7_combout\);

-- Location: LCCOMB_X20_Y17_N24
\U_small|U_CPU|U_controller|Mux2~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux2~8_combout\ = (\U_small|U_CPU|U_data_bus|Mux2~2_combout\ & (((\U_small|U_CPU|U_data_bus|Mux0~2_combout\)))) # (!\U_small|U_CPU|U_data_bus|Mux2~2_combout\ & ((\U_small|U_CPU|U_data_bus|Mux0~2_combout\ & 
-- (\U_small|U_CPU|U_controller|Mux2~5_combout\)) # (!\U_small|U_CPU|U_data_bus|Mux0~2_combout\ & ((\U_small|U_CPU|U_controller|Mux2~7_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|Mux2~5_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux0~2_combout\,
	datad => \U_small|U_CPU|U_controller|Mux2~7_combout\,
	combout => \U_small|U_CPU|U_controller|Mux2~8_combout\);

-- Location: LCCOMB_X20_Y17_N18
\U_small|U_CPU|U_controller|Mux2~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux2~13_combout\ = (\U_small|U_CPU|U_data_bus|Mux2~2_combout\ & ((\U_small|U_CPU|U_controller|Mux2~8_combout\ & ((\U_small|U_CPU|U_controller|Mux2~12_combout\))) # (!\U_small|U_CPU|U_controller|Mux2~8_combout\ & 
-- (\U_small|U_CPU|U_controller|Mux2~2_combout\)))) # (!\U_small|U_CPU|U_data_bus|Mux2~2_combout\ & (((\U_small|U_CPU|U_controller|Mux2~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|Mux2~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	datac => \U_small|U_CPU|U_controller|Mux2~12_combout\,
	datad => \U_small|U_CPU|U_controller|Mux2~8_combout\,
	combout => \U_small|U_CPU|U_controller|Mux2~13_combout\);

-- Location: LCCOMB_X20_Y17_N4
\U_small|U_CPU|U_controller|Selector73~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector73~2_combout\ = (\U_small|U_CPU|U_controller|state.SET_C~q\) # ((\U_small|U_CPU|U_controller|state.load_output~q\) # ((\U_small|U_CPU|U_controller|state.DECODE~q\ & \U_small|U_CPU|U_controller|Mux2~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|state.DECODE~q\,
	datab => \U_small|U_CPU|U_controller|state.SET_C~q\,
	datac => \U_small|U_CPU|U_controller|state.load_output~q\,
	datad => \U_small|U_CPU|U_controller|Mux2~13_combout\,
	combout => \U_small|U_CPU|U_controller|Selector73~2_combout\);

-- Location: LCCOMB_X19_Y17_N12
\U_small|U_CPU|U_controller|Selector73~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector73~3_combout\ = (\U_small|U_CPU|U_controller|Selector73~2_combout\) # ((!\U_small|U_CPU|U_controller|state.BRANCH2~q\ & (!\U_small|U_CPU|U_controller|WideOr52~0_combout\ & \U_small|U_CPU|U_controller|pc_sel\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|state.BRANCH2~q\,
	datab => \U_small|U_CPU|U_controller|WideOr52~0_combout\,
	datac => \U_small|U_CPU|U_controller|pc_sel\(0),
	datad => \U_small|U_CPU|U_controller|Selector73~2_combout\,
	combout => \U_small|U_CPU|U_controller|Selector73~3_combout\);

-- Location: FF_X19_Y17_N13
\U_small|U_CPU|U_controller|pc_sel[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_controller|Selector73~3_combout\,
	ena => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|pc_sel\(0));

-- Location: LCCOMB_X16_Y17_N20
\U_small|U_CPU|U_controller|Selector30~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector30~0_combout\ = (\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & (!\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & (!\U_small|U_CPU|U_data_bus|Mux7~2_combout\ & \U_small|U_CPU|U_data_bus|Mux4~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux5~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	combout => \U_small|U_CPU|U_controller|Selector30~0_combout\);

-- Location: LCCOMB_X15_Y18_N20
\U_small|U_CPU|U_controller|Mux1~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux1~10_combout\ = (\U_small|U_CPU|U_data_bus|Mux0~2_combout\ & (\U_small|U_CPU|U_data_bus|Mux2~2_combout\ & ((\U_small|U_CPU|U_controller|Selector30~0_combout\) # (!\U_small|U_CPU|U_data_bus|Mux4~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux0~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	datad => \U_small|U_CPU|U_controller|Selector30~0_combout\,
	combout => \U_small|U_CPU|U_controller|Mux1~10_combout\);

-- Location: LCCOMB_X15_Y18_N22
\U_small|U_CPU|U_controller|Mux1~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux1~11_combout\ = (\U_small|U_CPU|U_controller|Mux1~10_combout\ & (((\U_small|U_CPU|U_controller|Selector30~0_combout\) # (\U_small|U_CPU|U_controller|Mux18~1_combout\)))) # (!\U_small|U_CPU|U_controller|Mux1~10_combout\ & 
-- (\U_small|U_CPU|U_controller|pc_sel\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|pc_sel\(1),
	datab => \U_small|U_CPU|U_controller|Selector30~0_combout\,
	datac => \U_small|U_CPU|U_controller|Mux18~1_combout\,
	datad => \U_small|U_CPU|U_controller|Mux1~10_combout\,
	combout => \U_small|U_CPU|U_controller|Mux1~11_combout\);

-- Location: LCCOMB_X16_Y18_N2
\U_small|U_CPU|U_controller|Mux123~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux123~4_combout\ = (!\U_small|U_CPU|U_data_bus|Mux0~2_combout\ & (\U_small|U_CPU|U_data_bus|Mux2~2_combout\ & !\U_small|U_CPU|U_data_bus|Mux4~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_data_bus|Mux0~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux123~4_combout\);

-- Location: LCCOMB_X16_Y18_N20
\U_small|U_CPU|U_controller|Mux1~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux1~2_combout\ = (\U_small|U_CPU|U_controller|pc_sel\(1) & (((\U_small|U_CPU|U_data_bus|Mux5~2_combout\) # (!\U_small|U_CPU|U_controller|Mux123~4_combout\)) # (!\U_small|U_CPU|U_controller|Mux4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|Mux4~0_combout\,
	datab => \U_small|U_CPU|U_controller|pc_sel\(1),
	datac => \U_small|U_CPU|U_data_bus|Mux5~2_combout\,
	datad => \U_small|U_CPU|U_controller|Mux123~4_combout\,
	combout => \U_small|U_CPU|U_controller|Mux1~2_combout\);

-- Location: LCCOMB_X16_Y18_N24
\U_small|U_CPU|U_controller|Selector59~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector59~4_combout\ = (!\U_small|U_CPU|U_data_bus|Mux0~2_combout\ & !\U_small|U_CPU|U_data_bus|Mux4~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_data_bus|Mux0~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	combout => \U_small|U_CPU|U_controller|Selector59~4_combout\);

-- Location: LCCOMB_X16_Y18_N30
\U_small|U_CPU|U_controller|Mux1~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux1~3_combout\ = (\U_small|U_CPU|U_controller|pc_sel\(1) & ((\U_small|U_CPU|U_data_bus|Mux6~2_combout\) # ((!\U_small|U_CPU|U_controller|Selector59~4_combout\) # (!\U_small|U_CPU|U_controller|Mux2~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|pc_sel\(1),
	datab => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	datac => \U_small|U_CPU|U_controller|Mux2~6_combout\,
	datad => \U_small|U_CPU|U_controller|Selector59~4_combout\,
	combout => \U_small|U_CPU|U_controller|Mux1~3_combout\);

-- Location: LCCOMB_X16_Y18_N16
\U_small|U_CPU|U_controller|Mux1~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux1~4_combout\ = (\U_small|U_CPU|U_data_bus|Mux0~2_combout\ & ((\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & (!\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & !\U_small|U_CPU|U_data_bus|Mux4~2_combout\)) # 
-- (!\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & ((\U_small|U_CPU|U_data_bus|Mux4~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux0~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux5~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux1~4_combout\);

-- Location: LCCOMB_X16_Y18_N26
\U_small|U_CPU|U_controller|Mux1~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux1~5_combout\ = (\U_small|U_CPU|U_controller|Mux1~3_combout\) # ((!\U_small|U_CPU|U_data_bus|Mux7~2_combout\ & (!\U_small|U_CPU|U_data_bus|Mux2~2_combout\ & \U_small|U_CPU|U_controller|Mux1~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	datac => \U_small|U_CPU|U_controller|Mux1~3_combout\,
	datad => \U_small|U_CPU|U_controller|Mux1~4_combout\,
	combout => \U_small|U_CPU|U_controller|Mux1~5_combout\);

-- Location: LCCOMB_X15_Y18_N16
\U_small|U_CPU|U_controller|Mux1~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux1~6_combout\ = (\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & ((\U_small|U_CPU|U_data_bus|Mux3~3_combout\) # ((\U_small|U_CPU|U_controller|Mux1~2_combout\)))) # (!\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & 
-- (!\U_small|U_CPU|U_data_bus|Mux3~3_combout\ & ((\U_small|U_CPU|U_controller|Mux1~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux3~3_combout\,
	datac => \U_small|U_CPU|U_controller|Mux1~2_combout\,
	datad => \U_small|U_CPU|U_controller|Mux1~5_combout\,
	combout => \U_small|U_CPU|U_controller|Mux1~6_combout\);

-- Location: LCCOMB_X15_Y18_N26
\U_small|U_CPU|U_controller|Mux1~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux1~8_combout\ = (\U_small|U_CPU|U_data_bus|Mux3~3_combout\ & ((\U_small|U_CPU|U_controller|Mux1~6_combout\ & (\U_small|U_CPU|U_controller|Mux1~9_combout\)) # (!\U_small|U_CPU|U_controller|Mux1~6_combout\ & 
-- ((\U_small|U_CPU|U_controller|Mux1~11_combout\))))) # (!\U_small|U_CPU|U_data_bus|Mux3~3_combout\ & (((\U_small|U_CPU|U_controller|Mux1~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|Mux1~9_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux3~3_combout\,
	datac => \U_small|U_CPU|U_controller|Mux1~11_combout\,
	datad => \U_small|U_CPU|U_controller|Mux1~6_combout\,
	combout => \U_small|U_CPU|U_controller|Mux1~8_combout\);

-- Location: LCCOMB_X19_Y17_N20
\U_small|U_CPU|U_controller|Selector72~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector72~1_combout\ = (\U_small|U_CPU|U_controller|Selector72~0_combout\) # ((\U_small|U_CPU|U_controller|state.load_output~q\) # ((\U_small|U_CPU|U_controller|state.DECODE~q\ & \U_small|U_CPU|U_controller|Mux1~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|Selector72~0_combout\,
	datab => \U_small|U_CPU|U_controller|state.DECODE~q\,
	datac => \U_small|U_CPU|U_controller|Mux1~8_combout\,
	datad => \U_small|U_CPU|U_controller|state.load_output~q\,
	combout => \U_small|U_CPU|U_controller|Selector72~1_combout\);

-- Location: FF_X19_Y17_N21
\U_small|U_CPU|U_controller|pc_sel[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_controller|Selector72~1_combout\,
	ena => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|pc_sel\(1));

-- Location: LCCOMB_X20_Y20_N6
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~3_combout\ = ((\U_small|U_CPU|U_controller|pc_sel\(2) & !\U_small|U_CPU|U_controller|internal_bus_sel\(3))) # (!\U_small|U_CPU|U_controller|internal_bus_sel\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101100111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|pc_sel\(2),
	datab => \U_small|U_CPU|U_controller|internal_bus_sel\(1),
	datac => \U_small|U_CPU|U_controller|internal_bus_sel\(3),
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~3_combout\);

-- Location: LCCOMB_X20_Y18_N8
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~4_combout\ = (\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~2_combout\ & (((!\U_small|U_CPU|U_controller|pc_sel\(0) & !\U_small|U_CPU|U_controller|pc_sel\(1))) # 
-- (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~2_combout\,
	datab => \U_small|U_CPU|U_controller|pc_sel\(0),
	datac => \U_small|U_CPU|U_controller|pc_sel\(1),
	datad => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~3_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~4_combout\);

-- Location: LCCOMB_X20_Y23_N30
\U_small|U_CPU|U_data_path|U_ALU|output[6]~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[6]~9_combout\ = (!\U_small|U_CPU|U_data_path|U_IR|data_out\(6) & \U_small|U_CPU|U_data_path|U_IR|data_out\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_small|U_CPU|U_data_path|U_IR|data_out\(6),
	datad => \U_small|U_CPU|U_data_path|U_IR|data_out\(1),
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[6]~9_combout\);

-- Location: FF_X22_Y22_N29
\U_small|U_CPU|U_data_path|U_IR|data_out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~16_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \U_small|U_CPU|U_controller|reg_en\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_data_path|U_IR|data_out\(7));

-- Location: FF_X21_Y23_N1
\U_small|U_CPU|U_data_path|U_IR|data_out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~9_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \U_small|U_CPU|U_controller|reg_en\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_data_path|U_IR|data_out\(3));

-- Location: FF_X22_Y22_N1
\U_small|U_CPU|U_data_path|U_IR|data_out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~10_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \U_small|U_CPU|U_controller|reg_en\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_data_path|U_IR|data_out\(0));

-- Location: LCCOMB_X22_Y22_N28
\U_small|U_CPU|U_data_path|U_ALU|output[6]~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[6]~10_combout\ = (\U_small|U_CPU|U_data_path|U_IR|data_out\(1) & (\U_small|U_CPU|U_data_path|U_IR|data_out\(7) $ (!\U_small|U_CPU|U_data_path|U_IR|data_out\(0)))) # (!\U_small|U_CPU|U_data_path|U_IR|data_out\(1) & 
-- (!\U_small|U_CPU|U_data_path|U_IR|data_out\(7) & \U_small|U_CPU|U_data_path|U_IR|data_out\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_IR|data_out\(1),
	datac => \U_small|U_CPU|U_data_path|U_IR|data_out\(7),
	datad => \U_small|U_CPU|U_data_path|U_IR|data_out\(0),
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[6]~10_combout\);

-- Location: LCCOMB_X22_Y22_N14
\U_small|U_CPU|U_data_path|U_ALU|output[6]~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[6]~11_combout\ = ((\U_small|U_CPU|U_data_path|U_IR|data_out\(7) & (!\U_small|U_CPU|U_data_path|U_ALU|Mux1~1_combout\)) # (!\U_small|U_CPU|U_data_path|U_IR|data_out\(7) & 
-- ((\U_small|U_CPU|U_data_path|U_IR|data_out\(3))))) # (!\U_small|U_CPU|U_data_path|U_ALU|output[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ALU|Mux1~1_combout\,
	datab => \U_small|U_CPU|U_data_path|U_IR|data_out\(7),
	datac => \U_small|U_CPU|U_data_path|U_IR|data_out\(3),
	datad => \U_small|U_CPU|U_data_path|U_ALU|output[6]~10_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[6]~11_combout\);

-- Location: LCCOMB_X21_Y23_N4
\U_small|U_CPU|U_data_path|U_ALU|Add0~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|Add0~6_combout\ = (!\U_small|U_CPU|U_data_path|U_IR|data_out\(3) & (!\U_small|U_CPU|U_data_path|U_IR|data_out\(1) & (\U_small|U_CPU|U_data_path|U_IR|data_out\(0) & !\U_small|U_CPU|U_data_path|U_IR|data_out\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_IR|data_out\(3),
	datab => \U_small|U_CPU|U_data_path|U_IR|data_out\(1),
	datac => \U_small|U_CPU|U_data_path|U_IR|data_out\(0),
	datad => \U_small|U_CPU|U_data_path|U_IR|data_out\(6),
	combout => \U_small|U_CPU|U_data_path|U_ALU|Add0~6_combout\);

-- Location: LCCOMB_X21_Y23_N14
\U_small|U_CPU|U_data_path|U_ALU|output[6]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[6]~7_combout\ = (!\U_small|U_CPU|U_data_path|U_IR|data_out\(0) & (\U_small|U_CPU|U_data_path|U_IR|data_out\(1) & \U_small|U_CPU|U_data_path|U_IR|data_out\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_IR|data_out\(0),
	datab => \U_small|U_CPU|U_data_path|U_IR|data_out\(1),
	datad => \U_small|U_CPU|U_data_path|U_IR|data_out\(6),
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[6]~7_combout\);

-- Location: LCCOMB_X22_Y19_N24
\U_small|U_CPU|U_data_path|U_Xh|data_out[4]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_Xh|data_out[4]~feeder_combout\ = \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~9_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~9_combout\,
	combout => \U_small|U_CPU|U_data_path|U_Xh|data_out[4]~feeder_combout\);

-- Location: FF_X22_Y19_N25
\U_small|U_CPU|U_data_path|U_Xh|data_out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_data_path|U_Xh|data_out[4]~feeder_combout\,
	clrn => \ALT_INV_rst~input_o\,
	ena => \U_small|U_CPU|U_controller|reg_en\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_data_path|U_Xh|data_out\(4));

-- Location: FF_X21_Y19_N15
\U_small|U_CPU|U_data_path|U_Xl|data_out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~9_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \U_small|U_CPU|U_controller|reg_en\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_data_path|U_Xl|data_out\(4));

-- Location: FF_X22_Y20_N9
\U_small|U_CPU|U_data_path|U_ARl|data_out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~9_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \U_small|U_CPU|U_controller|reg_en\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_data_path|U_ARl|data_out\(4));

-- Location: LCCOMB_X22_Y20_N6
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

-- Location: LCCOMB_X22_Y20_N8
\U_small|U_CPU|U_data_path|U_ARAdder|Add0~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ARAdder|Add0~8_combout\ = (\U_small|U_CPU|U_data_path|U_ARl|data_out\(4) & (\U_small|U_CPU|U_data_path|U_ARAdder|Add0~7\ $ (GND))) # (!\U_small|U_CPU|U_data_path|U_ARl|data_out\(4) & 
-- (!\U_small|U_CPU|U_data_path|U_ARAdder|Add0~7\ & VCC))
-- \U_small|U_CPU|U_data_path|U_ARAdder|Add0~9\ = CARRY((\U_small|U_CPU|U_data_path|U_ARl|data_out\(4) & !\U_small|U_CPU|U_data_path|U_ARAdder|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_data_path|U_ARl|data_out\(4),
	datad => VCC,
	cin => \U_small|U_CPU|U_data_path|U_ARAdder|Add0~7\,
	combout => \U_small|U_CPU|U_data_path|U_ARAdder|Add0~8_combout\,
	cout => \U_small|U_CPU|U_data_path|U_ARAdder|Add0~9\);

-- Location: LCCOMB_X14_Y20_N20
\U_small|U_CPU|U_controller|Selector0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector0~0_combout\ = (\U_small|U_CPU|U_controller|reg_en\(10) & ((\U_small|U_CPU|U_controller|state.INC_ARl~q\) # (!\U_small|U_CPU|U_controller|WideOr2~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|state.INC_ARl~q\,
	datab => \U_small|U_CPU|U_controller|WideOr2~1_combout\,
	datad => \U_small|U_CPU|U_controller|reg_en\(10),
	combout => \U_small|U_CPU|U_controller|Selector0~0_combout\);

-- Location: LCCOMB_X15_Y20_N26
\U_small|U_CPU|U_controller|Mux12~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux12~3_combout\ = (!\U_small|U_CPU|U_data_bus|Mux0~2_combout\ & \U_small|U_CPU|U_data_bus|Mux3~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_data_bus|Mux0~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux3~3_combout\,
	combout => \U_small|U_CPU|U_controller|Mux12~3_combout\);

-- Location: LCCOMB_X15_Y18_N6
\U_small|U_CPU|U_controller|Selector52~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector52~0_combout\ = (\U_small|U_CPU|U_controller|Selector19~0_combout\) # ((\U_small|U_CPU|U_controller|Selector63~2_combout\ & (\U_small|U_CPU|U_controller|Mux3~1_combout\ & \U_small|U_CPU|U_controller|Mux12~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|Selector63~2_combout\,
	datab => \U_small|U_CPU|U_controller|Mux3~1_combout\,
	datac => \U_small|U_CPU|U_controller|Mux12~3_combout\,
	datad => \U_small|U_CPU|U_controller|Selector19~0_combout\,
	combout => \U_small|U_CPU|U_controller|Selector52~0_combout\);

-- Location: LCCOMB_X15_Y18_N18
\U_small|U_CPU|U_controller|Selector55~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector55~0_combout\ = (\U_small|U_CPU|U_data_bus|Mux2~2_combout\ & (\U_small|U_CPU|U_controller|Selector29~11_combout\ & \U_small|U_CPU|U_controller|Selector52~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	datac => \U_small|U_CPU|U_controller|Selector29~11_combout\,
	datad => \U_small|U_CPU|U_controller|Selector52~0_combout\,
	combout => \U_small|U_CPU|U_controller|Selector55~0_combout\);

-- Location: FF_X15_Y18_N19
\U_small|U_CPU|U_controller|state.OR_R\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_controller|Selector55~0_combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|state.OR_R~q\);

-- Location: LCCOMB_X15_Y18_N14
\U_small|U_CPU|U_controller|Selector52~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector52~1_combout\ = (!\U_small|U_CPU|U_data_bus|Mux2~2_combout\ & (\U_small|U_CPU|U_controller|Selector29~11_combout\ & \U_small|U_CPU|U_controller|Selector52~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	datac => \U_small|U_CPU|U_controller|Selector29~11_combout\,
	datad => \U_small|U_CPU|U_controller|Selector52~0_combout\,
	combout => \U_small|U_CPU|U_controller|Selector52~1_combout\);

-- Location: FF_X15_Y18_N15
\U_small|U_CPU|U_controller|state.SUB_B\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_controller|Selector52~1_combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|state.SUB_B~q\);

-- Location: LCCOMB_X14_Y19_N18
\U_small|U_CPU|U_controller|Mux2~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux2~14_combout\ = (!\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & (!\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & (!\U_small|U_CPU|U_data_bus|Mux3~3_combout\ & !\U_small|U_CPU|U_data_bus|Mux4~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux3~3_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux2~14_combout\);

-- Location: LCCOMB_X15_Y18_N28
\U_small|U_CPU|U_controller|Selector50~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector50~0_combout\ = (\U_small|U_CPU|U_controller|Selector19~0_combout\) # ((\U_small|U_CPU|U_controller|Selector63~2_combout\ & (\U_small|U_CPU|U_controller|Mux2~14_combout\ & !\U_small|U_CPU|U_data_bus|Mux0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|Selector63~2_combout\,
	datab => \U_small|U_CPU|U_controller|Mux2~14_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux0~2_combout\,
	datad => \U_small|U_CPU|U_controller|Selector19~0_combout\,
	combout => \U_small|U_CPU|U_controller|Selector50~0_combout\);

-- Location: LCCOMB_X15_Y18_N0
\U_small|U_CPU|U_controller|Selector54~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector54~0_combout\ = (\U_small|U_CPU|U_data_bus|Mux2~2_combout\ & (\U_small|U_CPU|U_controller|Selector29~11_combout\ & \U_small|U_CPU|U_controller|Selector50~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	datac => \U_small|U_CPU|U_controller|Selector29~11_combout\,
	datad => \U_small|U_CPU|U_controller|Selector50~0_combout\,
	combout => \U_small|U_CPU|U_controller|Selector54~0_combout\);

-- Location: FF_X15_Y18_N1
\U_small|U_CPU|U_controller|state.AND_D\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_controller|Selector54~0_combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|state.AND_D~q\);

-- Location: LCCOMB_X15_Y18_N30
\U_small|U_CPU|U_controller|WideOr49~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|WideOr49~0_combout\ = (!\U_small|U_CPU|U_controller|state.XOR_R~q\ & (!\U_small|U_CPU|U_controller|state.OR_R~q\ & (!\U_small|U_CPU|U_controller|state.SUB_B~q\ & !\U_small|U_CPU|U_controller|state.AND_D~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|state.XOR_R~q\,
	datab => \U_small|U_CPU|U_controller|state.OR_R~q\,
	datac => \U_small|U_CPU|U_controller|state.SUB_B~q\,
	datad => \U_small|U_CPU|U_controller|state.AND_D~q\,
	combout => \U_small|U_CPU|U_controller|WideOr49~0_combout\);

-- Location: LCCOMB_X14_Y20_N18
\U_small|U_CPU|U_controller|Mux7~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux7~7_combout\ = (\U_small|U_CPU|U_controller|reg_en\(10)) # ((\U_small|U_CPU|U_data_bus|Mux2~2_combout\ & (\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & !\U_small|U_CPU|U_controller|Mux125~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|reg_en\(10),
	datab => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	datad => \U_small|U_CPU|U_controller|Mux125~0_combout\,
	combout => \U_small|U_CPU|U_controller|Mux7~7_combout\);

-- Location: LCCOMB_X14_Y20_N28
\U_small|U_CPU|U_controller|Mux7~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux7~5_combout\ = (\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & (((\U_small|U_CPU|U_data_bus|Mux6~2_combout\)))) # (!\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & ((\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & 
-- ((\U_small|U_CPU|U_controller|Mux7~7_combout\))) # (!\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & (\U_small|U_CPU|U_controller|Mux7~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|Mux7~4_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux5~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	datad => \U_small|U_CPU|U_controller|Mux7~7_combout\,
	combout => \U_small|U_CPU|U_controller|Mux7~5_combout\);

-- Location: LCCOMB_X14_Y20_N6
\U_small|U_CPU|U_controller|Mux7~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux7~6_combout\ = (\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & (\U_small|U_CPU|U_controller|reg_en\(10) & ((\U_small|U_CPU|U_controller|Mux7~5_combout\) # (!\U_small|U_CPU|U_controller|Mux15~4_combout\)))) # 
-- (!\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & (((\U_small|U_CPU|U_controller|Mux7~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|reg_en\(10),
	datab => \U_small|U_CPU|U_controller|Mux15~4_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux5~2_combout\,
	datad => \U_small|U_CPU|U_controller|Mux7~5_combout\,
	combout => \U_small|U_CPU|U_controller|Mux7~6_combout\);

-- Location: LCCOMB_X14_Y20_N16
\U_small|U_CPU|U_controller|Selector0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector0~1_combout\ = (\U_small|U_CPU|U_controller|state.INC_ARl3~q\) # ((\U_small|U_CPU|U_controller|state.stall_882~q\) # ((\U_small|U_CPU|U_controller|state.DECODE~q\ & \U_small|U_CPU|U_controller|Mux7~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|state.DECODE~q\,
	datab => \U_small|U_CPU|U_controller|state.INC_ARl3~q\,
	datac => \U_small|U_CPU|U_controller|state.stall_882~q\,
	datad => \U_small|U_CPU|U_controller|Mux7~6_combout\,
	combout => \U_small|U_CPU|U_controller|Selector0~1_combout\);

-- Location: LCCOMB_X14_Y20_N30
\U_small|U_CPU|U_controller|Selector0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector0~2_combout\ = ((\U_small|U_CPU|U_controller|Selector0~0_combout\) # ((\U_small|U_CPU|U_controller|Selector0~1_combout\) # (!\U_small|U_CPU|U_controller|WideOr49~0_combout\))) # 
-- (!\U_small|U_CPU|U_controller|WideOr49~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|WideOr49~1_combout\,
	datab => \U_small|U_CPU|U_controller|Selector0~0_combout\,
	datac => \U_small|U_CPU|U_controller|WideOr49~0_combout\,
	datad => \U_small|U_CPU|U_controller|Selector0~1_combout\,
	combout => \U_small|U_CPU|U_controller|Selector0~2_combout\);

-- Location: FF_X14_Y20_N31
\U_small|U_CPU|U_controller|reg_en[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_controller|Selector0~2_combout\,
	ena => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|reg_en\(10));

-- Location: FF_X23_Y21_N25
\U_small|U_CPU|U_data_path|U_ACCU|data_out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~9_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \U_small|U_CPU|U_controller|reg_en\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(4));

-- Location: LCCOMB_X17_Y18_N28
\U_small|U_CPU|U_controller|Selector6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector6~0_combout\ = (\U_small|U_CPU|U_controller|reg_en\(4) & ((\U_small|U_CPU|U_controller|state.INC_ARl~q\) # (!\U_small|U_CPU|U_controller|WideOr2~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|state.INC_ARl~q\,
	datac => \U_small|U_CPU|U_controller|WideOr2~1_combout\,
	datad => \U_small|U_CPU|U_controller|reg_en\(4),
	combout => \U_small|U_CPU|U_controller|Selector6~0_combout\);

-- Location: LCCOMB_X17_Y20_N30
\U_small|U_CPU|U_controller|Mux13~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux13~4_combout\ = (\U_small|U_CPU|U_controller|reg_en\(4) & ((\U_small|U_CPU|U_data_bus|Mux7~2_combout\ & ((\U_small|U_CPU|U_controller|Mux10~7_combout\))) # (!\U_small|U_CPU|U_data_bus|Mux7~2_combout\ & 
-- ((!\U_small|U_CPU|U_controller|Mux10~7_combout\) # (!\U_small|U_CPU|U_controller|Mux10~5_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	datab => \U_small|U_CPU|U_controller|Mux10~5_combout\,
	datac => \U_small|U_CPU|U_controller|reg_en\(4),
	datad => \U_small|U_CPU|U_controller|Mux10~7_combout\,
	combout => \U_small|U_CPU|U_controller|Mux13~4_combout\);

-- Location: LCCOMB_X17_Y20_N20
\U_small|U_CPU|U_controller|Mux13~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux13~7_combout\ = (\U_small|U_CPU|U_controller|reg_en\(4) & (((\U_small|U_CPU|U_controller|Mux125~0_combout\) # (!\U_small|U_CPU|U_data_bus|Mux1~2_combout\)) # (!\U_small|U_CPU|U_data_bus|Mux2~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	datac => \U_small|U_CPU|U_controller|reg_en\(4),
	datad => \U_small|U_CPU|U_controller|Mux125~0_combout\,
	combout => \U_small|U_CPU|U_controller|Mux13~7_combout\);

-- Location: LCCOMB_X17_Y20_N16
\U_small|U_CPU|U_controller|Mux13~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux13~5_combout\ = (\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & (\U_small|U_CPU|U_data_bus|Mux6~2_combout\)) # (!\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & ((\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & 
-- ((\U_small|U_CPU|U_controller|Mux13~7_combout\))) # (!\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & (\U_small|U_CPU|U_controller|Mux13~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux5~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	datac => \U_small|U_CPU|U_controller|Mux13~4_combout\,
	datad => \U_small|U_CPU|U_controller|Mux13~7_combout\,
	combout => \U_small|U_CPU|U_controller|Mux13~5_combout\);

-- Location: LCCOMB_X17_Y20_N18
\U_small|U_CPU|U_controller|Mux13~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux13~6_combout\ = (\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & (\U_small|U_CPU|U_controller|reg_en\(4) & ((\U_small|U_CPU|U_controller|Mux13~5_combout\) # (!\U_small|U_CPU|U_controller|Mux15~4_combout\)))) # 
-- (!\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & (((\U_small|U_CPU|U_controller|Mux13~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|reg_en\(4),
	datab => \U_small|U_CPU|U_data_bus|Mux5~2_combout\,
	datac => \U_small|U_CPU|U_controller|Mux15~4_combout\,
	datad => \U_small|U_CPU|U_controller|Mux13~5_combout\,
	combout => \U_small|U_CPU|U_controller|Mux13~6_combout\);

-- Location: LCCOMB_X17_Y18_N24
\U_small|U_CPU|U_controller|Selector6~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector6~1_combout\ = (\U_small|U_CPU|U_controller|Selector6~0_combout\) # ((\U_small|U_CPU|U_controller|WideOr10~1_combout\) # ((\U_small|U_CPU|U_controller|state.DECODE~q\ & \U_small|U_CPU|U_controller|Mux13~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|state.DECODE~q\,
	datab => \U_small|U_CPU|U_controller|Selector6~0_combout\,
	datac => \U_small|U_CPU|U_controller|Mux13~6_combout\,
	datad => \U_small|U_CPU|U_controller|WideOr10~1_combout\,
	combout => \U_small|U_CPU|U_controller|Selector6~1_combout\);

-- Location: FF_X17_Y18_N25
\U_small|U_CPU|U_controller|reg_en[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_controller|Selector6~1_combout\,
	ena => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|reg_en\(4));

-- Location: FF_X22_Y20_N25
\U_small|U_CPU|U_data_path|U_PCl|data_out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~9_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \U_small|U_CPU|U_controller|reg_en\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_data_path|U_PCl|data_out\(4));

-- Location: FF_X22_Y20_N23
\U_small|U_CPU|U_data_path|U_PCl|data_out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~9_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \U_small|U_CPU|U_controller|reg_en\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_data_path|U_PCl|data_out\(3));

-- Location: FF_X22_Y20_N21
\U_small|U_CPU|U_data_path|U_PCl|data_out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~9_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \U_small|U_CPU|U_controller|reg_en\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_data_path|U_PCl|data_out\(2));

-- Location: LCCOMB_X23_Y20_N12
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

-- Location: LCCOMB_X23_Y20_N16
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

-- Location: LCCOMB_X23_Y20_N18
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

-- Location: LCCOMB_X23_Y20_N20
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

-- Location: LCCOMB_X20_Y20_N12
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~2_combout\ = (!\U_small|U_CPU|U_controller|internal_bus_sel\(3) & \U_small|U_CPU|U_controller|internal_bus_sel\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_small|U_CPU|U_controller|internal_bus_sel\(3),
	datad => \U_small|U_CPU|U_controller|internal_bus_sel\(1),
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~2_combout\);

-- Location: LCCOMB_X21_Y22_N8
\U_small|U_CPU|U_data_path|U_ALU|output[6]~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[6]~12_combout\ = ((!\U_small|U_CPU|U_data_path|U_ALU|output[6]~8_combout\ & ((\U_small|U_CPU|U_data_path|U_ALU|output[6]~9_combout\) # (\U_small|U_CPU|U_data_path|U_ALU|output[6]~11_combout\)))) # 
-- (!\U_small|U_CPU|U_data_path|U_ALU|output[6]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ALU|output[6]~6_combout\,
	datab => \U_small|U_CPU|U_data_path|U_ALU|output[6]~9_combout\,
	datac => \U_small|U_CPU|U_data_path|U_ALU|output[6]~11_combout\,
	datad => \U_small|U_CPU|U_data_path|U_ALU|output[6]~8_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[6]~12_combout\);

-- Location: LCCOMB_X21_Y18_N8
\U_small|U_CPU|U_data_path|U_ALU|output[4]~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[4]~13_combout\ = (\U_small|U_CPU|U_data_path|U_ALU|output[6]~12_combout\ & \U_small|U_CPU|U_data_path|U_ACCU|data_out\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_data_path|U_ALU|output[6]~12_combout\,
	datac => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(4),
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[4]~13_combout\);

-- Location: LCCOMB_X22_Y21_N8
\U_small|U_CPU|U_data_path|U_ALU|Add0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|Add0~2_combout\ = (\U_small|U_CPU|U_data_path|U_IR|data_out\(0) & (\U_small|U_CPU|U_data_path|U_DATA|data_out\(3) $ (\U_small|U_CPU|U_data_path|U_IR|data_out\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_DATA|data_out\(3),
	datab => \U_small|U_CPU|U_data_path|U_IR|data_out\(4),
	datac => \U_small|U_CPU|U_data_path|U_IR|data_out\(0),
	combout => \U_small|U_CPU|U_data_path|U_ALU|Add0~2_combout\);

-- Location: FF_X20_Y21_N29
\U_small|U_CPU|U_data_path|U_ACCU|data_out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~9_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \U_small|U_CPU|U_controller|reg_en\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(2));

-- Location: LCCOMB_X14_Y19_N20
\U_small|U_CPU|U_controller|Selector2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector2~1_combout\ = (!\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & (!\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & (\U_small|U_CPU|U_controller|state.DECODE~q\ & !\U_small|U_CPU|U_data_bus|Mux4~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux5~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	datac => \U_small|U_CPU|U_controller|state.DECODE~q\,
	datad => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	combout => \U_small|U_CPU|U_controller|Selector2~1_combout\);

-- Location: LCCOMB_X17_Y20_N26
\U_small|U_CPU|U_controller|WideOr2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|WideOr2~combout\ = (\U_small|U_CPU|U_controller|state.INC_ARl~q\) # (!\U_small|U_CPU|U_controller|WideOr2~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_small|U_CPU|U_controller|state.INC_ARl~q\,
	datad => \U_small|U_CPU|U_controller|WideOr2~1_combout\,
	combout => \U_small|U_CPU|U_controller|WideOr2~combout\);

-- Location: LCCOMB_X14_Y19_N14
\U_small|U_CPU|U_controller|Mux12~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux12~11_combout\ = (\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & (((\U_small|U_CPU|U_controller|Mux125~0_combout\) # (!\U_small|U_CPU|U_data_bus|Mux2~2_combout\)) # (!\U_small|U_CPU|U_data_bus|Mux1~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	datad => \U_small|U_CPU|U_controller|Mux125~0_combout\,
	combout => \U_small|U_CPU|U_controller|Mux12~11_combout\);

-- Location: LCCOMB_X14_Y19_N4
\U_small|U_CPU|U_controller|Mux12~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux12~7_combout\ = (\U_small|U_CPU|U_data_bus|Mux7~2_combout\ & (\U_small|U_CPU|U_data_bus|Mux4~2_combout\ & (!\U_small|U_CPU|U_controller|Selector29~0_combout\))) # (!\U_small|U_CPU|U_data_bus|Mux7~2_combout\ & 
-- (((!\U_small|U_CPU|U_controller|Selector29~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	datab => \U_small|U_CPU|U_controller|Selector29~0_combout\,
	datac => \U_small|U_CPU|U_controller|Selector29~5_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux12~7_combout\);

-- Location: LCCOMB_X15_Y21_N14
\U_small|U_CPU|U_controller|Mux12~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux12~8_combout\ = (\U_small|U_CPU|U_data_bus|Mux2~2_combout\ & ((\U_small|U_CPU|U_data_bus|Mux0~2_combout\ & ((!\U_small|U_CPU|U_data_bus|Mux1~2_combout\) # (!\U_small|U_CPU|U_data_bus|Mux3~3_combout\))) # 
-- (!\U_small|U_CPU|U_data_bus|Mux0~2_combout\ & ((\U_small|U_CPU|U_data_bus|Mux1~2_combout\))))) # (!\U_small|U_CPU|U_data_bus|Mux2~2_combout\ & (\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & ((\U_small|U_CPU|U_data_bus|Mux3~3_combout\) # 
-- (\U_small|U_CPU|U_data_bus|Mux0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux3~3_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux0~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux12~8_combout\);

-- Location: LCCOMB_X14_Y19_N22
\U_small|U_CPU|U_controller|Mux12~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux12~9_combout\ = (\U_small|U_CPU|U_controller|Mux12~7_combout\) # ((!\U_small|U_CPU|U_data_bus|Mux4~2_combout\ & ((\U_small|U_CPU|U_controller|Mux12~8_combout\) # (!\U_small|U_CPU|U_data_bus|Mux7~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	datac => \U_small|U_CPU|U_controller|Mux12~7_combout\,
	datad => \U_small|U_CPU|U_controller|Mux12~8_combout\,
	combout => \U_small|U_CPU|U_controller|Mux12~9_combout\);

-- Location: LCCOMB_X14_Y19_N24
\U_small|U_CPU|U_controller|Mux12~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux12~5_combout\ = (\U_small|U_CPU|U_data_bus|Mux1~2_combout\) # ((\U_small|U_CPU|U_data_bus|Mux6~2_combout\) # ((\U_small|U_CPU|U_data_bus|Mux7~2_combout\) # (!\U_small|U_CPU|U_data_bus|Mux0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux0~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux12~5_combout\);

-- Location: LCCOMB_X14_Y19_N10
\U_small|U_CPU|U_controller|Mux12~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux12~6_combout\ = (\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & ((\U_small|U_CPU|U_controller|Mux12~4_combout\) # (\U_small|U_CPU|U_controller|Mux12~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|Mux12~4_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux5~2_combout\,
	datad => \U_small|U_CPU|U_controller|Mux12~5_combout\,
	combout => \U_small|U_CPU|U_controller|Mux12~6_combout\);

-- Location: LCCOMB_X14_Y19_N16
\U_small|U_CPU|U_controller|Mux12~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux12~10_combout\ = (\U_small|U_CPU|U_controller|Mux12~11_combout\) # ((\U_small|U_CPU|U_controller|Mux12~6_combout\) # ((\U_small|U_CPU|U_controller|Mux12~2_combout\ & \U_small|U_CPU|U_controller|Mux12~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|Mux12~2_combout\,
	datab => \U_small|U_CPU|U_controller|Mux12~11_combout\,
	datac => \U_small|U_CPU|U_controller|Mux12~9_combout\,
	datad => \U_small|U_CPU|U_controller|Mux12~6_combout\,
	combout => \U_small|U_CPU|U_controller|Mux12~10_combout\);

-- Location: LCCOMB_X14_Y19_N2
\U_small|U_CPU|U_controller|Selector2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector2~0_combout\ = (\U_small|U_CPU|U_controller|reg_en\(8) & ((\U_small|U_CPU|U_controller|WideOr2~combout\) # ((\U_small|U_CPU|U_controller|state.DECODE~q\ & \U_small|U_CPU|U_controller|Mux12~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|reg_en\(8),
	datab => \U_small|U_CPU|U_controller|WideOr2~combout\,
	datac => \U_small|U_CPU|U_controller|state.DECODE~q\,
	datad => \U_small|U_CPU|U_controller|Mux12~10_combout\,
	combout => \U_small|U_CPU|U_controller|Selector2~0_combout\);

-- Location: LCCOMB_X14_Y19_N26
\U_small|U_CPU|U_controller|Selector2~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector2~2_combout\ = (\U_small|U_CPU|U_controller|Selector2~0_combout\) # ((\U_small|U_CPU|U_controller|Mux9~0_combout\ & (\U_small|U_CPU|U_controller|Selector2~1_combout\ & !\U_small|U_CPU|U_controller|Mux12~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|Mux9~0_combout\,
	datab => \U_small|U_CPU|U_controller|Selector2~1_combout\,
	datac => \U_small|U_CPU|U_controller|Selector2~0_combout\,
	datad => \U_small|U_CPU|U_controller|Mux12~10_combout\,
	combout => \U_small|U_CPU|U_controller|Selector2~2_combout\);

-- Location: FF_X14_Y19_N27
\U_small|U_CPU|U_controller|reg_en[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_controller|Selector2~2_combout\,
	ena => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|reg_en\(8));

-- Location: FF_X22_Y21_N31
\U_small|U_CPU|U_data_path|U_DATA|data_out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~9_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \U_small|U_CPU|U_controller|reg_en\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_data_path|U_DATA|data_out\(1));

-- Location: LCCOMB_X22_Y21_N16
\U_small|U_CPU|U_data_path|U_ALU|Add0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|Add0~4_combout\ = (\U_small|U_CPU|U_data_path|U_IR|data_out\(0) & (\U_small|U_CPU|U_data_path|U_IR|data_out\(4) $ (\U_small|U_CPU|U_data_path|U_DATA|data_out\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_IR|data_out\(0),
	datab => \U_small|U_CPU|U_data_path|U_IR|data_out\(4),
	datac => \U_small|U_CPU|U_data_path|U_DATA|data_out\(1),
	combout => \U_small|U_CPU|U_data_path|U_ALU|Add0~4_combout\);

-- Location: FF_X20_Y21_N23
\U_small|U_CPU|U_data_path|U_ACCU|data_out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~10_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \U_small|U_CPU|U_controller|reg_en\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(0));

-- Location: LCCOMB_X20_Y23_N20
\U_small|U_CPU|U_data_path|U_ALU|Add0~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|Add0~8_combout\ = (!\U_small|U_CPU|U_data_path|U_IR|data_out\(2) & (!\U_small|U_CPU|U_data_path|U_IR|data_out\(3) & (\U_small|U_CPU|U_data_path|U_IR|data_out\(0) & !\U_small|U_CPU|U_data_path|U_IR|data_out\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_IR|data_out\(2),
	datab => \U_small|U_CPU|U_data_path|U_IR|data_out\(3),
	datac => \U_small|U_CPU|U_data_path|U_IR|data_out\(0),
	datad => \U_small|U_CPU|U_data_path|U_IR|data_out\(1),
	combout => \U_small|U_CPU|U_data_path|U_ALU|Add0~8_combout\);

-- Location: LCCOMB_X21_Y21_N0
\U_small|U_CPU|U_data_path|U_ALU|Add0~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|Add0~10_cout\ = CARRY((\U_small|U_CPU|U_data_path|U_ALU|Add0~7_combout\ & \U_small|U_CPU|U_data_path|U_ALU|Add0~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ALU|Add0~7_combout\,
	datab => \U_small|U_CPU|U_data_path|U_ALU|Add0~8_combout\,
	datad => VCC,
	cout => \U_small|U_CPU|U_data_path|U_ALU|Add0~10_cout\);

-- Location: LCCOMB_X21_Y21_N2
\U_small|U_CPU|U_data_path|U_ALU|Add0~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|Add0~11_combout\ = (\U_small|U_CPU|U_data_path|U_ALU|Add0~5_combout\ & ((\U_small|U_CPU|U_data_path|U_ACCU|data_out\(0) & (\U_small|U_CPU|U_data_path|U_ALU|Add0~10_cout\ & VCC)) # 
-- (!\U_small|U_CPU|U_data_path|U_ACCU|data_out\(0) & (!\U_small|U_CPU|U_data_path|U_ALU|Add0~10_cout\)))) # (!\U_small|U_CPU|U_data_path|U_ALU|Add0~5_combout\ & ((\U_small|U_CPU|U_data_path|U_ACCU|data_out\(0) & 
-- (!\U_small|U_CPU|U_data_path|U_ALU|Add0~10_cout\)) # (!\U_small|U_CPU|U_data_path|U_ACCU|data_out\(0) & ((\U_small|U_CPU|U_data_path|U_ALU|Add0~10_cout\) # (GND)))))
-- \U_small|U_CPU|U_data_path|U_ALU|Add0~12\ = CARRY((\U_small|U_CPU|U_data_path|U_ALU|Add0~5_combout\ & (!\U_small|U_CPU|U_data_path|U_ACCU|data_out\(0) & !\U_small|U_CPU|U_data_path|U_ALU|Add0~10_cout\)) # (!\U_small|U_CPU|U_data_path|U_ALU|Add0~5_combout\ 
-- & ((!\U_small|U_CPU|U_data_path|U_ALU|Add0~10_cout\) # (!\U_small|U_CPU|U_data_path|U_ACCU|data_out\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ALU|Add0~5_combout\,
	datab => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(0),
	datad => VCC,
	cin => \U_small|U_CPU|U_data_path|U_ALU|Add0~10_cout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|Add0~11_combout\,
	cout => \U_small|U_CPU|U_data_path|U_ALU|Add0~12\);

-- Location: LCCOMB_X21_Y21_N4
\U_small|U_CPU|U_data_path|U_ALU|Add0~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|Add0~13_combout\ = ((\U_small|U_CPU|U_data_path|U_ACCU|data_out\(1) $ (\U_small|U_CPU|U_data_path|U_ALU|Add0~4_combout\ $ (!\U_small|U_CPU|U_data_path|U_ALU|Add0~12\)))) # (GND)
-- \U_small|U_CPU|U_data_path|U_ALU|Add0~14\ = CARRY((\U_small|U_CPU|U_data_path|U_ACCU|data_out\(1) & ((\U_small|U_CPU|U_data_path|U_ALU|Add0~4_combout\) # (!\U_small|U_CPU|U_data_path|U_ALU|Add0~12\))) # (!\U_small|U_CPU|U_data_path|U_ACCU|data_out\(1) & 
-- (\U_small|U_CPU|U_data_path|U_ALU|Add0~4_combout\ & !\U_small|U_CPU|U_data_path|U_ALU|Add0~12\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(1),
	datab => \U_small|U_CPU|U_data_path|U_ALU|Add0~4_combout\,
	datad => VCC,
	cin => \U_small|U_CPU|U_data_path|U_ALU|Add0~12\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|Add0~13_combout\,
	cout => \U_small|U_CPU|U_data_path|U_ALU|Add0~14\);

-- Location: LCCOMB_X21_Y21_N6
\U_small|U_CPU|U_data_path|U_ALU|Add0~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|Add0~15_combout\ = (\U_small|U_CPU|U_data_path|U_ALU|Add0~3_combout\ & ((\U_small|U_CPU|U_data_path|U_ACCU|data_out\(2) & (\U_small|U_CPU|U_data_path|U_ALU|Add0~14\ & VCC)) # 
-- (!\U_small|U_CPU|U_data_path|U_ACCU|data_out\(2) & (!\U_small|U_CPU|U_data_path|U_ALU|Add0~14\)))) # (!\U_small|U_CPU|U_data_path|U_ALU|Add0~3_combout\ & ((\U_small|U_CPU|U_data_path|U_ACCU|data_out\(2) & (!\U_small|U_CPU|U_data_path|U_ALU|Add0~14\)) # 
-- (!\U_small|U_CPU|U_data_path|U_ACCU|data_out\(2) & ((\U_small|U_CPU|U_data_path|U_ALU|Add0~14\) # (GND)))))
-- \U_small|U_CPU|U_data_path|U_ALU|Add0~16\ = CARRY((\U_small|U_CPU|U_data_path|U_ALU|Add0~3_combout\ & (!\U_small|U_CPU|U_data_path|U_ACCU|data_out\(2) & !\U_small|U_CPU|U_data_path|U_ALU|Add0~14\)) # (!\U_small|U_CPU|U_data_path|U_ALU|Add0~3_combout\ & 
-- ((!\U_small|U_CPU|U_data_path|U_ALU|Add0~14\) # (!\U_small|U_CPU|U_data_path|U_ACCU|data_out\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ALU|Add0~3_combout\,
	datab => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(2),
	datad => VCC,
	cin => \U_small|U_CPU|U_data_path|U_ALU|Add0~14\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|Add0~15_combout\,
	cout => \U_small|U_CPU|U_data_path|U_ALU|Add0~16\);

-- Location: LCCOMB_X21_Y21_N8
\U_small|U_CPU|U_data_path|U_ALU|Add0~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|Add0~17_combout\ = ((\U_small|U_CPU|U_data_path|U_ACCU|data_out\(3) $ (\U_small|U_CPU|U_data_path|U_ALU|Add0~2_combout\ $ (!\U_small|U_CPU|U_data_path|U_ALU|Add0~16\)))) # (GND)
-- \U_small|U_CPU|U_data_path|U_ALU|Add0~18\ = CARRY((\U_small|U_CPU|U_data_path|U_ACCU|data_out\(3) & ((\U_small|U_CPU|U_data_path|U_ALU|Add0~2_combout\) # (!\U_small|U_CPU|U_data_path|U_ALU|Add0~16\))) # (!\U_small|U_CPU|U_data_path|U_ACCU|data_out\(3) & 
-- (\U_small|U_CPU|U_data_path|U_ALU|Add0~2_combout\ & !\U_small|U_CPU|U_data_path|U_ALU|Add0~16\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(3),
	datab => \U_small|U_CPU|U_data_path|U_ALU|Add0~2_combout\,
	datad => VCC,
	cin => \U_small|U_CPU|U_data_path|U_ALU|Add0~16\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|Add0~17_combout\,
	cout => \U_small|U_CPU|U_data_path|U_ALU|Add0~18\);

-- Location: LCCOMB_X21_Y21_N10
\U_small|U_CPU|U_data_path|U_ALU|Add0~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|Add0~19_combout\ = (\U_small|U_CPU|U_data_path|U_ALU|Add0~1_combout\ & ((\U_small|U_CPU|U_data_path|U_ACCU|data_out\(4) & (\U_small|U_CPU|U_data_path|U_ALU|Add0~18\ & VCC)) # 
-- (!\U_small|U_CPU|U_data_path|U_ACCU|data_out\(4) & (!\U_small|U_CPU|U_data_path|U_ALU|Add0~18\)))) # (!\U_small|U_CPU|U_data_path|U_ALU|Add0~1_combout\ & ((\U_small|U_CPU|U_data_path|U_ACCU|data_out\(4) & (!\U_small|U_CPU|U_data_path|U_ALU|Add0~18\)) # 
-- (!\U_small|U_CPU|U_data_path|U_ACCU|data_out\(4) & ((\U_small|U_CPU|U_data_path|U_ALU|Add0~18\) # (GND)))))
-- \U_small|U_CPU|U_data_path|U_ALU|Add0~20\ = CARRY((\U_small|U_CPU|U_data_path|U_ALU|Add0~1_combout\ & (!\U_small|U_CPU|U_data_path|U_ACCU|data_out\(4) & !\U_small|U_CPU|U_data_path|U_ALU|Add0~18\)) # (!\U_small|U_CPU|U_data_path|U_ALU|Add0~1_combout\ & 
-- ((!\U_small|U_CPU|U_data_path|U_ALU|Add0~18\) # (!\U_small|U_CPU|U_data_path|U_ACCU|data_out\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ALU|Add0~1_combout\,
	datab => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(4),
	datad => VCC,
	cin => \U_small|U_CPU|U_data_path|U_ALU|Add0~18\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|Add0~19_combout\,
	cout => \U_small|U_CPU|U_data_path|U_ALU|Add0~20\);

-- Location: LCCOMB_X20_Y22_N4
\U_small|U_CPU|U_controller|Selector128~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector128~5_combout\ = (\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & (\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & (\U_small|U_CPU|U_data_bus|Mux2~2_combout\ & !\U_small|U_CPU|U_controller|Mux125~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	datad => \U_small|U_CPU|U_controller|Mux125~0_combout\,
	combout => \U_small|U_CPU|U_controller|Selector128~5_combout\);

-- Location: LCCOMB_X20_Y22_N24
\U_small|U_CPU|U_controller|Selector128~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector128~2_combout\ = (!\U_small|U_CPU|U_data_bus|Mux0~2_combout\ & (!\U_small|U_CPU|U_data_bus|Mux3~3_combout\ & (\U_small|U_CPU|U_data_bus|Mux7~2_combout\ & \U_small|U_CPU|U_controller|Mux3~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux0~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux3~3_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	datad => \U_small|U_CPU|U_controller|Mux3~1_combout\,
	combout => \U_small|U_CPU|U_controller|Selector128~2_combout\);

-- Location: LCCOMB_X20_Y22_N18
\U_small|U_CPU|U_controller|Selector128~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector128~3_combout\ = (!\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & (\U_small|U_CPU|U_controller|state.DECODE~q\ & ((\U_small|U_CPU|U_controller|Selector128~5_combout\) # 
-- (\U_small|U_CPU|U_controller|Selector128~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux5~2_combout\,
	datab => \U_small|U_CPU|U_controller|state.DECODE~q\,
	datac => \U_small|U_CPU|U_controller|Selector128~5_combout\,
	datad => \U_small|U_CPU|U_controller|Selector128~2_combout\,
	combout => \U_small|U_CPU|U_controller|Selector128~3_combout\);

-- Location: LCCOMB_X20_Y22_N26
\U_small|U_CPU|U_controller|Selector128~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector128~4_combout\ = (\U_small|U_CPU|U_controller|Selector128~3_combout\) # ((\U_small|U_CPU|U_controller|alu_en~q\ & ((\U_small|U_CPU|U_controller|state.DECODE~q\) # (!\U_small|U_CPU|U_controller|state.STALL_ACCU~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|state.STALL_ACCU~q\,
	datab => \U_small|U_CPU|U_controller|state.DECODE~q\,
	datac => \U_small|U_CPU|U_controller|alu_en~q\,
	datad => \U_small|U_CPU|U_controller|Selector128~3_combout\,
	combout => \U_small|U_CPU|U_controller|Selector128~4_combout\);

-- Location: FF_X20_Y22_N27
\U_small|U_CPU|U_controller|alu_en\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_controller|Selector128~4_combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|alu_en~q\);

-- Location: FF_X20_Y23_N27
\U_small|U_CPU|U_data_path|U_IR|data_out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~9_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \U_small|U_CPU|U_controller|reg_en\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_data_path|U_IR|data_out\(2));

-- Location: LCCOMB_X20_Y22_N10
\U_small|U_CPU|U_data_path|U_ALU|output[4]~70\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[4]~70_combout\ = (\U_small|U_CPU|U_data_path|U_ALU|output[6]~8_combout\ & (\U_small|U_CPU|U_controller|alu_en~q\ & !\U_small|U_CPU|U_data_path|U_IR|data_out\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_data_path|U_ALU|output[6]~8_combout\,
	datac => \U_small|U_CPU|U_controller|alu_en~q\,
	datad => \U_small|U_CPU|U_data_path|U_IR|data_out\(2),
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[4]~70_combout\);

-- Location: LCCOMB_X21_Y18_N16
\U_small|U_CPU|U_data_path|U_ALU|output[4]~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[4]~20_combout\ = (\U_small|U_CPU|U_data_path|U_ALU|output[4]~19_combout\) # ((\U_small|U_CPU|U_data_path|U_ALU|output[4]~13_combout\) # ((\U_small|U_CPU|U_data_path|U_ALU|Add0~19_combout\ & 
-- \U_small|U_CPU|U_data_path|U_ALU|output[4]~70_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ALU|output[4]~19_combout\,
	datab => \U_small|U_CPU|U_data_path|U_ALU|output[4]~13_combout\,
	datac => \U_small|U_CPU|U_data_path|U_ALU|Add0~19_combout\,
	datad => \U_small|U_CPU|U_data_path|U_ALU|output[4]~70_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[4]~20_combout\);

-- Location: LCCOMB_X21_Y18_N26
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~2_combout\ = (\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~3_combout\ & (\U_small|U_CPU|U_data_path|U_DATA|data_out\(4) & (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~2_combout\))) # 
-- (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~3_combout\ & (((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~2_combout\) # (\U_small|U_CPU|U_data_path|U_ALU|output[4]~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101100111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_DATA|data_out\(4),
	datab => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~3_combout\,
	datac => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~2_combout\,
	datad => \U_small|U_CPU|U_data_path|U_ALU|output[4]~20_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~2_combout\);

-- Location: LCCOMB_X23_Y20_N6
\U_small|U_CPU|U_data_path|U_PCl|data_out[0]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_PCl|data_out[0]~feeder_combout\ = \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~10_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~10_combout\,
	combout => \U_small|U_CPU|U_data_path|U_PCl|data_out[0]~feeder_combout\);

-- Location: FF_X23_Y20_N7
\U_small|U_CPU|U_data_path|U_PCl|data_out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_data_path|U_PCl|data_out[0]~feeder_combout\,
	clrn => \ALT_INV_rst~input_o\,
	ena => \U_small|U_CPU|U_controller|reg_en\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_data_path|U_PCl|data_out\(0));

-- Location: LCCOMB_X22_Y17_N10
\U_small|U_CPU|U_data_path|U_PCAdder|Add0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_PCAdder|Add0~0_combout\ = \U_small|U_CPU|U_data_path|U_PCl|data_out\(0) $ (VCC)
-- \U_small|U_CPU|U_data_path|U_PCAdder|Add0~1\ = CARRY(\U_small|U_CPU|U_data_path|U_PCl|data_out\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_data_path|U_PCl|data_out\(0),
	datad => VCC,
	combout => \U_small|U_CPU|U_data_path|U_PCAdder|Add0~0_combout\,
	cout => \U_small|U_CPU|U_data_path|U_PCAdder|Add0~1\);

-- Location: LCCOMB_X22_Y17_N12
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

-- Location: LCCOMB_X22_Y17_N16
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

-- Location: LCCOMB_X22_Y17_N18
\U_small|U_CPU|U_data_path|U_PCAdder|Add0~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_PCAdder|Add0~8_combout\ = (\U_small|U_CPU|U_data_path|U_PCl|data_out\(4) & (\U_small|U_CPU|U_data_path|U_PCAdder|Add0~7\ $ (GND))) # (!\U_small|U_CPU|U_data_path|U_PCl|data_out\(4) & 
-- (!\U_small|U_CPU|U_data_path|U_PCAdder|Add0~7\ & VCC))
-- \U_small|U_CPU|U_data_path|U_PCAdder|Add0~9\ = CARRY((\U_small|U_CPU|U_data_path|U_PCl|data_out\(4) & !\U_small|U_CPU|U_data_path|U_PCAdder|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_data_path|U_PCl|data_out\(4),
	datad => VCC,
	cin => \U_small|U_CPU|U_data_path|U_PCAdder|Add0~7\,
	combout => \U_small|U_CPU|U_data_path|U_PCAdder|Add0~8_combout\,
	cout => \U_small|U_CPU|U_data_path|U_PCAdder|Add0~9\);

-- Location: LCCOMB_X23_Y17_N14
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

-- Location: LCCOMB_X23_Y17_N16
\U_small|U_CPU|U_data_path|U_PCAdder|Add2~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_PCAdder|Add2~2_combout\ = (\U_small|U_CPU|U_data_path|U_PCl|data_out\(1) & (\U_small|U_CPU|U_data_path|U_PCAdder|Add2~1\ & VCC)) # (!\U_small|U_CPU|U_data_path|U_PCl|data_out\(1) & 
-- (!\U_small|U_CPU|U_data_path|U_PCAdder|Add2~1\))
-- \U_small|U_CPU|U_data_path|U_PCAdder|Add2~3\ = CARRY((!\U_small|U_CPU|U_data_path|U_PCl|data_out\(1) & !\U_small|U_CPU|U_data_path|U_PCAdder|Add2~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_PCl|data_out\(1),
	datad => VCC,
	cin => \U_small|U_CPU|U_data_path|U_PCAdder|Add2~1\,
	combout => \U_small|U_CPU|U_data_path|U_PCAdder|Add2~2_combout\,
	cout => \U_small|U_CPU|U_data_path|U_PCAdder|Add2~3\);

-- Location: LCCOMB_X23_Y17_N20
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

-- Location: LCCOMB_X23_Y17_N22
\U_small|U_CPU|U_data_path|U_PCAdder|Add2~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_PCAdder|Add2~8_combout\ = (\U_small|U_CPU|U_data_path|U_PCl|data_out\(4) & (\U_small|U_CPU|U_data_path|U_PCAdder|Add2~7\ $ (GND))) # (!\U_small|U_CPU|U_data_path|U_PCl|data_out\(4) & 
-- (!\U_small|U_CPU|U_data_path|U_PCAdder|Add2~7\ & VCC))
-- \U_small|U_CPU|U_data_path|U_PCAdder|Add2~9\ = CARRY((\U_small|U_CPU|U_data_path|U_PCl|data_out\(4) & !\U_small|U_CPU|U_data_path|U_PCAdder|Add2~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_data_path|U_PCl|data_out\(4),
	datad => VCC,
	cin => \U_small|U_CPU|U_data_path|U_PCAdder|Add2~7\,
	combout => \U_small|U_CPU|U_data_path|U_PCAdder|Add2~8_combout\,
	cout => \U_small|U_CPU|U_data_path|U_PCAdder|Add2~9\);

-- Location: FF_X22_Y20_N17
\U_small|U_CPU|U_data_path|U_PCl|data_out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~9_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \U_small|U_CPU|U_controller|reg_en\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_data_path|U_PCl|data_out\(1));

-- Location: LCCOMB_X22_Y20_N18
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

-- Location: LCCOMB_X22_Y20_N22
\U_small|U_CPU|U_data_path|U_PCAdder|Add1~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_PCAdder|Add1~4_combout\ = (\U_small|U_CPU|U_data_path|U_PCl|data_out\(3) & (\U_small|U_CPU|U_data_path|U_PCAdder|Add1~3\ $ (GND))) # (!\U_small|U_CPU|U_data_path|U_PCl|data_out\(3) & 
-- (!\U_small|U_CPU|U_data_path|U_PCAdder|Add1~3\ & VCC))
-- \U_small|U_CPU|U_data_path|U_PCAdder|Add1~5\ = CARRY((\U_small|U_CPU|U_data_path|U_PCl|data_out\(3) & !\U_small|U_CPU|U_data_path|U_PCAdder|Add1~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_PCl|data_out\(3),
	datad => VCC,
	cin => \U_small|U_CPU|U_data_path|U_PCAdder|Add1~3\,
	combout => \U_small|U_CPU|U_data_path|U_PCAdder|Add1~4_combout\,
	cout => \U_small|U_CPU|U_data_path|U_PCAdder|Add1~5\);

-- Location: LCCOMB_X22_Y20_N24
\U_small|U_CPU|U_data_path|U_PCAdder|Add1~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_PCAdder|Add1~6_combout\ = (\U_small|U_CPU|U_data_path|U_PCl|data_out\(4) & (!\U_small|U_CPU|U_data_path|U_PCAdder|Add1~5\)) # (!\U_small|U_CPU|U_data_path|U_PCl|data_out\(4) & ((\U_small|U_CPU|U_data_path|U_PCAdder|Add1~5\) # 
-- (GND)))
-- \U_small|U_CPU|U_data_path|U_PCAdder|Add1~7\ = CARRY((!\U_small|U_CPU|U_data_path|U_PCAdder|Add1~5\) # (!\U_small|U_CPU|U_data_path|U_PCl|data_out\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_data_path|U_PCl|data_out\(4),
	datad => VCC,
	cin => \U_small|U_CPU|U_data_path|U_PCAdder|Add1~5\,
	combout => \U_small|U_CPU|U_data_path|U_PCAdder|Add1~6_combout\,
	cout => \U_small|U_CPU|U_data_path|U_PCAdder|Add1~7\);

-- Location: LCCOMB_X22_Y17_N8
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~0_combout\ = (\U_small|U_CPU|U_controller|pc_sel\(1) & ((\U_small|U_CPU|U_controller|pc_sel\(0)) # ((\U_small|U_CPU|U_data_path|U_PCAdder|Add1~6_combout\)))) # (!\U_small|U_CPU|U_controller|pc_sel\(1) & 
-- (!\U_small|U_CPU|U_controller|pc_sel\(0) & ((\U_small|U_CPU|U_data_path|U_PCl|data_out\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|pc_sel\(1),
	datab => \U_small|U_CPU|U_controller|pc_sel\(0),
	datac => \U_small|U_CPU|U_data_path|U_PCAdder|Add1~6_combout\,
	datad => \U_small|U_CPU|U_data_path|U_PCl|data_out\(4),
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~0_combout\);

-- Location: LCCOMB_X23_Y17_N0
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~1_combout\ = (\U_small|U_CPU|U_controller|pc_sel\(0) & ((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~0_combout\ & ((\U_small|U_CPU|U_data_path|U_PCAdder|Add2~8_combout\))) # 
-- (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~0_combout\ & (\U_small|U_CPU|U_data_path|U_PCAdder|Add0~8_combout\)))) # (!\U_small|U_CPU|U_controller|pc_sel\(0) & (((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|pc_sel\(0),
	datab => \U_small|U_CPU|U_data_path|U_PCAdder|Add0~8_combout\,
	datac => \U_small|U_CPU|U_data_path|U_PCAdder|Add2~8_combout\,
	datad => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~0_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~1_combout\);

-- Location: LCCOMB_X21_Y18_N20
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~3_combout\ = (\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~4_combout\ & ((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~2_combout\ & ((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~1_combout\))) # 
-- (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~2_combout\ & (\U_small|U_CPU|U_data_path|U_PCAdder|Add3~8_combout\)))) # (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~4_combout\ & (((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~4_combout\,
	datab => \U_small|U_CPU|U_data_path|U_PCAdder|Add3~8_combout\,
	datac => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~2_combout\,
	datad => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~1_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~3_combout\);

-- Location: LCCOMB_X21_Y18_N6
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~4_combout\ = (\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~1_combout\ & (\U_small|U_CPU|U_controller|internal_bus_sel\(0))) # (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~1_combout\ & 
-- ((\U_small|U_CPU|U_controller|internal_bus_sel\(0) & ((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~3_combout\))) # (!\U_small|U_CPU|U_controller|internal_bus_sel\(0) & (\U_small|U_CPU|U_data_path|U_ACCU|data_out\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~1_combout\,
	datab => \U_small|U_CPU|U_controller|internal_bus_sel\(0),
	datac => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(4),
	datad => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~3_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~4_combout\);

-- Location: LCCOMB_X21_Y18_N24
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~5_combout\ = (\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~1_combout\ & ((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~4_combout\ & (\U_small|U_CPU|U_data_path|U_IR|data_out\(4))) # 
-- (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~4_combout\ & ((\U_small|U_CPU|U_data_bus|Mux3~3_combout\))))) # (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~1_combout\ & (((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~1_combout\,
	datab => \U_small|U_CPU|U_data_path|U_IR|data_out\(4),
	datac => \U_small|U_CPU|U_data_bus|Mux3~3_combout\,
	datad => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~4_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~5_combout\);

-- Location: LCCOMB_X21_Y18_N18
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~6_combout\ = (\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~5_combout\ & ((\U_small|U_CPU|U_controller|internal_bus_sel\(0)) # (!\U_small|U_CPU|U_controller|internal_bus_sel\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_controller|internal_bus_sel\(1),
	datac => \U_small|U_CPU|U_controller|internal_bus_sel\(0),
	datad => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~5_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~6_combout\);

-- Location: LCCOMB_X21_Y18_N0
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~7_combout\ = (\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~5_combout\ & ((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~6_combout\ & (\U_small|U_CPU|U_data_path|U_ARAdder|Add0~8_combout\)) # 
-- (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~6_combout\ & ((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~6_combout\))))) # (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~5_combout\ & 
-- (((!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111110000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~5_combout\,
	datab => \U_small|U_CPU|U_data_path|U_ARAdder|Add0~8_combout\,
	datac => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~6_combout\,
	datad => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~6_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~7_combout\);

-- Location: LCCOMB_X21_Y19_N14
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~8_combout\ = (\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~0_combout\ & ((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~7_combout\ & (\U_small|U_CPU|U_data_path|U_Xh|data_out\(4))) # 
-- (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~7_combout\ & ((\U_small|U_CPU|U_data_path|U_Xl|data_out\(4)))))) # (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~0_combout\ & (((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~0_combout\,
	datab => \U_small|U_CPU|U_data_path|U_Xh|data_out\(4),
	datac => \U_small|U_CPU|U_data_path|U_Xl|data_out\(4),
	datad => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~7_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~8_combout\);

-- Location: LCCOMB_X22_Y19_N8
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~9_combout\ = (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~7_combout\ & \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~7_combout\,
	datad => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~8_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~9_combout\);

-- Location: FF_X22_Y21_N27
\U_small|U_CPU|U_data_path|U_IR|data_out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux3~9_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \U_small|U_CPU|U_controller|reg_en\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_data_path|U_IR|data_out\(4));

-- Location: LCCOMB_X21_Y23_N28
\U_small|U_CPU|U_data_path|U_ALU|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|Mux0~0_combout\ = (\U_small|U_CPU|U_data_path|U_IR|data_out\(5) & (\U_small|U_CPU|U_data_path|U_IR|data_out\(4) & (\U_small|U_CPU|U_data_path|U_IR|data_out\(7) & \U_small|U_CPU|U_data_path|U_IR|data_out\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_IR|data_out\(5),
	datab => \U_small|U_CPU|U_data_path|U_IR|data_out\(4),
	datac => \U_small|U_CPU|U_data_path|U_IR|data_out\(7),
	datad => \U_small|U_CPU|U_data_path|U_IR|data_out\(3),
	combout => \U_small|U_CPU|U_data_path|U_ALU|Mux0~0_combout\);

-- Location: LCCOMB_X21_Y23_N16
\U_small|U_CPU|U_data_path|U_ALU|output[6]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[6]~8_combout\ = (\U_small|U_CPU|U_data_path|U_ALU|Mux1~0_combout\ & ((\U_small|U_CPU|U_data_path|U_ALU|Add0~6_combout\) # ((\U_small|U_CPU|U_data_path|U_ALU|output[6]~7_combout\ & 
-- \U_small|U_CPU|U_data_path|U_ALU|Mux0~0_combout\)))) # (!\U_small|U_CPU|U_data_path|U_ALU|Mux1~0_combout\ & (((\U_small|U_CPU|U_data_path|U_ALU|output[6]~7_combout\ & \U_small|U_CPU|U_data_path|U_ALU|Mux0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ALU|Mux1~0_combout\,
	datab => \U_small|U_CPU|U_data_path|U_ALU|Add0~6_combout\,
	datac => \U_small|U_CPU|U_data_path|U_ALU|output[6]~7_combout\,
	datad => \U_small|U_CPU|U_data_path|U_ALU|Mux0~0_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[6]~8_combout\);

-- Location: LCCOMB_X21_Y22_N18
\U_small|U_CPU|U_data_path|U_ALU|output[4]~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[4]~14_combout\ = (\U_small|U_CPU|U_data_path|U_ALU|output[6]~6_combout\ & (!\U_small|U_CPU|U_data_path|U_ALU|output[6]~9_combout\ & (!\U_small|U_CPU|U_data_path|U_ALU|output[6]~11_combout\ & 
-- !\U_small|U_CPU|U_data_path|U_ALU|output[6]~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ALU|output[6]~6_combout\,
	datab => \U_small|U_CPU|U_data_path|U_ALU|output[6]~9_combout\,
	datac => \U_small|U_CPU|U_data_path|U_ALU|output[6]~11_combout\,
	datad => \U_small|U_CPU|U_data_path|U_ALU|output[6]~8_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[4]~14_combout\);

-- Location: FF_X21_Y23_N23
\U_small|U_CPU|U_data_path|U_IR|data_out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~9_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \U_small|U_CPU|U_controller|reg_en\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_data_path|U_IR|data_out\(5));

-- Location: LCCOMB_X22_Y22_N24
\U_small|U_CPU|U_data_path|U_ALU|Mux0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|Mux0~1_combout\ = (!\U_small|U_CPU|U_data_path|U_IR|data_out\(7) & (\U_small|U_CPU|U_data_path|U_IR|data_out\(0) $ (\U_small|U_CPU|U_data_path|U_IR|data_out\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_data_path|U_IR|data_out\(0),
	datac => \U_small|U_CPU|U_data_path|U_IR|data_out\(1),
	datad => \U_small|U_CPU|U_data_path|U_IR|data_out\(7),
	combout => \U_small|U_CPU|U_data_path|U_ALU|Mux0~1_combout\);

-- Location: LCCOMB_X22_Y22_N18
\U_small|U_CPU|U_data_path|U_ALU|output[6]~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[6]~15_combout\ = (!\U_small|U_CPU|U_data_path|U_IR|data_out\(3) & (((!\U_small|U_CPU|U_data_path|U_ALU|Mux0~1_combout\) # (!\U_small|U_CPU|U_data_path|U_IR|data_out\(5))) # 
-- (!\U_small|U_CPU|U_data_path|U_IR|data_out\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_IR|data_out\(6),
	datab => \U_small|U_CPU|U_data_path|U_IR|data_out\(5),
	datac => \U_small|U_CPU|U_data_path|U_IR|data_out\(3),
	datad => \U_small|U_CPU|U_data_path|U_ALU|Mux0~1_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[6]~15_combout\);

-- Location: FF_X20_Y21_N31
\U_small|U_CPU|U_data_path|U_ACCU|data_out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~9_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \U_small|U_CPU|U_controller|reg_en\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(1));

-- Location: LCCOMB_X24_Y21_N20
\U_small|U_CPU|U_data_path|U_ALU|Add0~35\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|Add0~35_combout\ = (\U_small|U_CPU|U_data_path|U_IR|data_out\(4) & ((\U_small|U_CPU|U_data_path|U_ACCU|data_out\(0)))) # (!\U_small|U_CPU|U_data_path|U_IR|data_out\(4) & (\U_small|U_CPU|U_data_path|U_ACCU|data_out\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(1),
	datac => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(0),
	datad => \U_small|U_CPU|U_data_path|U_IR|data_out\(4),
	combout => \U_small|U_CPU|U_data_path|U_ALU|Add0~35_combout\);

-- Location: LCCOMB_X20_Y21_N4
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

-- Location: LCCOMB_X20_Y21_N6
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

-- Location: LCCOMB_X22_Y22_N12
\U_small|U_CPU|U_data_path|U_ALU|output[6]~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[6]~16_combout\ = (\U_small|U_CPU|U_data_path|U_IR|data_out\(3)) # ((\U_small|U_CPU|U_data_path|U_IR|data_out\(1) & \U_small|U_CPU|U_data_path|U_ALU|output[6]~15_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_data_path|U_IR|data_out\(3),
	datac => \U_small|U_CPU|U_data_path|U_IR|data_out\(1),
	datad => \U_small|U_CPU|U_data_path|U_ALU|output[6]~15_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[6]~16_combout\);

-- Location: LCCOMB_X20_Y21_N22
\U_small|U_CPU|U_data_path|U_ALU|Add0~34\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|Add0~34_combout\ = (\U_small|U_CPU|U_data_path|U_IR|data_out\(4) & ((\U_small|U_CPU|U_data_path|U_ACCU|data_out\(1)))) # (!\U_small|U_CPU|U_data_path|U_IR|data_out\(4) & (\U_small|U_CPU|U_data_path|U_ACCU|data_out\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_IR|data_out\(4),
	datab => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(2),
	datad => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(1),
	combout => \U_small|U_CPU|U_data_path|U_ALU|Add0~34_combout\);

-- Location: LCCOMB_X20_Y18_N0
\U_small|U_CPU|U_data_path|U_ALU|output[1]~62\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[1]~62_combout\ = (\U_small|U_CPU|U_data_path|U_ALU|output[6]~15_combout\ & (((\U_small|U_CPU|U_data_path|U_ALU|output[6]~16_combout\)))) # (!\U_small|U_CPU|U_data_path|U_ALU|output[6]~15_combout\ & 
-- ((\U_small|U_CPU|U_data_path|U_ALU|output[6]~16_combout\ & (\U_small|U_CPU|U_data_path|U_ALU|Add4~2_combout\)) # (!\U_small|U_CPU|U_data_path|U_ALU|output[6]~16_combout\ & ((\U_small|U_CPU|U_data_path|U_ALU|Add0~34_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ALU|output[6]~15_combout\,
	datab => \U_small|U_CPU|U_data_path|U_ALU|Add4~2_combout\,
	datac => \U_small|U_CPU|U_data_path|U_ALU|output[6]~16_combout\,
	datad => \U_small|U_CPU|U_data_path|U_ALU|Add0~34_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[1]~62_combout\);

-- Location: LCCOMB_X21_Y20_N4
\U_small|U_CPU|U_data_path|U_ALU|output[1]~63\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[1]~63_combout\ = (\U_small|U_CPU|U_data_path|U_ALU|output[6]~15_combout\ & ((\U_small|U_CPU|U_data_path|U_ALU|output[1]~62_combout\ & ((\U_small|U_CPU|U_data_path|U_ALU|Add0~35_combout\))) # 
-- (!\U_small|U_CPU|U_data_path|U_ALU|output[1]~62_combout\ & (\U_small|U_CPU|U_data_path|U_ALU|output[1]~74_combout\)))) # (!\U_small|U_CPU|U_data_path|U_ALU|output[6]~15_combout\ & (((\U_small|U_CPU|U_data_path|U_ALU|output[1]~62_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ALU|output[1]~74_combout\,
	datab => \U_small|U_CPU|U_data_path|U_ALU|output[6]~15_combout\,
	datac => \U_small|U_CPU|U_data_path|U_ALU|Add0~35_combout\,
	datad => \U_small|U_CPU|U_data_path|U_ALU|output[1]~62_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[1]~63_combout\);

-- Location: LCCOMB_X21_Y20_N2
\U_small|U_CPU|U_data_path|U_ALU|output[1]~61\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[1]~61_combout\ = (\U_small|U_CPU|U_data_path|U_ACCU|data_out\(1) & ((\U_small|U_CPU|U_data_path|U_ALU|output[6]~12_combout\) # ((\U_small|U_CPU|U_data_path|U_ALU|Add0~13_combout\ & 
-- \U_small|U_CPU|U_data_path|U_ALU|output[4]~70_combout\)))) # (!\U_small|U_CPU|U_data_path|U_ACCU|data_out\(1) & (((\U_small|U_CPU|U_data_path|U_ALU|Add0~13_combout\ & \U_small|U_CPU|U_data_path|U_ALU|output[4]~70_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(1),
	datab => \U_small|U_CPU|U_data_path|U_ALU|output[6]~12_combout\,
	datac => \U_small|U_CPU|U_data_path|U_ALU|Add0~13_combout\,
	datad => \U_small|U_CPU|U_data_path|U_ALU|output[4]~70_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[1]~61_combout\);

-- Location: LCCOMB_X21_Y20_N14
\U_small|U_CPU|U_data_path|U_ALU|output[1]~64\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[1]~64_combout\ = (\U_small|U_CPU|U_data_path|U_ALU|output[1]~61_combout\) # ((\U_small|U_CPU|U_data_path|U_ALU|output[4]~14_combout\ & \U_small|U_CPU|U_data_path|U_ALU|output[1]~63_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_data_path|U_ALU|output[4]~14_combout\,
	datac => \U_small|U_CPU|U_data_path|U_ALU|output[1]~63_combout\,
	datad => \U_small|U_CPU|U_data_path|U_ALU|output[1]~61_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[1]~64_combout\);

-- Location: LCCOMB_X21_Y20_N8
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~2_combout\ = (\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~3_combout\ & (\U_small|U_CPU|U_data_path|U_DATA|data_out\(1) & ((!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~2_combout\)))) # 
-- (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~3_combout\ & (((\U_small|U_CPU|U_data_path|U_ALU|output[1]~64_combout\) # (\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_DATA|data_out\(1),
	datab => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~3_combout\,
	datac => \U_small|U_CPU|U_data_path|U_ALU|output[1]~64_combout\,
	datad => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~2_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~2_combout\);

-- Location: LCCOMB_X22_Y17_N30
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~0_combout\ = (\U_small|U_CPU|U_controller|pc_sel\(1) & ((\U_small|U_CPU|U_controller|pc_sel\(0)) # ((\U_small|U_CPU|U_data_path|U_PCAdder|Add1~0_combout\)))) # (!\U_small|U_CPU|U_controller|pc_sel\(1) & 
-- (!\U_small|U_CPU|U_controller|pc_sel\(0) & (\U_small|U_CPU|U_data_path|U_PCl|data_out\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|pc_sel\(1),
	datab => \U_small|U_CPU|U_controller|pc_sel\(0),
	datac => \U_small|U_CPU|U_data_path|U_PCl|data_out\(1),
	datad => \U_small|U_CPU|U_data_path|U_PCAdder|Add1~0_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~0_combout\);

-- Location: LCCOMB_X23_Y17_N10
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~1_combout\ = (\U_small|U_CPU|U_controller|pc_sel\(0) & ((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~0_combout\ & ((\U_small|U_CPU|U_data_path|U_PCAdder|Add2~2_combout\))) # 
-- (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~0_combout\ & (\U_small|U_CPU|U_data_path|U_PCAdder|Add0~2_combout\)))) # (!\U_small|U_CPU|U_controller|pc_sel\(0) & (\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|pc_sel\(0),
	datab => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~0_combout\,
	datac => \U_small|U_CPU|U_data_path|U_PCAdder|Add0~2_combout\,
	datad => \U_small|U_CPU|U_data_path|U_PCAdder|Add2~2_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~1_combout\);

-- Location: LCCOMB_X21_Y20_N26
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~3_combout\ = (\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~4_combout\ & ((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~2_combout\ & ((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~1_combout\))) # 
-- (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~2_combout\ & (\U_small|U_CPU|U_data_path|U_PCAdder|Add3~2_combout\)))) # (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~4_combout\ & (((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_PCAdder|Add3~2_combout\,
	datab => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~4_combout\,
	datac => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~2_combout\,
	datad => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~1_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~3_combout\);

-- Location: LCCOMB_X20_Y20_N26
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~1_combout\ = (!\U_small|U_CPU|U_controller|internal_bus_sel\(3) & ((!\U_small|U_CPU|U_controller|internal_bus_sel\(1)) # (!\U_small|U_CPU|U_controller|internal_bus_sel\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|internal_bus_sel\(0),
	datac => \U_small|U_CPU|U_controller|internal_bus_sel\(3),
	datad => \U_small|U_CPU|U_controller|internal_bus_sel\(1),
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~1_combout\);

-- Location: LCCOMB_X21_Y20_N28
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~4_combout\ = (\U_small|U_CPU|U_controller|internal_bus_sel\(0) & (((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~3_combout\) # (\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~1_combout\)))) # 
-- (!\U_small|U_CPU|U_controller|internal_bus_sel\(0) & (\U_small|U_CPU|U_data_path|U_ACCU|data_out\(1) & ((!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(1),
	datab => \U_small|U_CPU|U_controller|internal_bus_sel\(0),
	datac => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~3_combout\,
	datad => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~1_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~4_combout\);

-- Location: LCCOMB_X21_Y20_N6
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~5_combout\ = (\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~1_combout\ & ((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~4_combout\ & ((\U_small|U_CPU|U_data_path|U_IR|data_out\(1)))) # 
-- (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~4_combout\ & (\U_small|U_CPU|U_data_bus|Mux6~2_combout\)))) # (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~1_combout\ & (((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~1_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	datac => \U_small|U_CPU|U_data_path|U_IR|data_out\(1),
	datad => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~4_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~5_combout\);

-- Location: LCCOMB_X21_Y20_N24
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~6_combout\ = (\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~5_combout\ & ((\U_small|U_CPU|U_controller|internal_bus_sel\(0)) # (!\U_small|U_CPU|U_controller|internal_bus_sel\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|internal_bus_sel\(1),
	datab => \U_small|U_CPU|U_controller|internal_bus_sel\(0),
	datad => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~5_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~6_combout\);

-- Location: LCCOMB_X21_Y20_N10
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~7_combout\ = (\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~5_combout\ & ((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~6_combout\ & (\U_small|U_CPU|U_data_path|U_ARAdder|Add0~2_combout\)) # 
-- (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~6_combout\ & ((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~6_combout\))))) # (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~5_combout\ & 
-- (((!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111110000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ARAdder|Add0~2_combout\,
	datab => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~5_combout\,
	datac => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~6_combout\,
	datad => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~6_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~7_combout\);

-- Location: LCCOMB_X21_Y20_N12
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~8_combout\ = (\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~0_combout\ & ((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~7_combout\ & ((\U_small|U_CPU|U_data_path|U_Xh|data_out\(1)))) # 
-- (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~7_combout\ & (\U_small|U_CPU|U_data_path|U_Xl|data_out\(1))))) # (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~0_combout\ & (((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_Xl|data_out\(1),
	datab => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~0_combout\,
	datac => \U_small|U_CPU|U_data_path|U_Xh|data_out\(1),
	datad => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~7_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~8_combout\);

-- Location: LCCOMB_X21_Y20_N30
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~9_combout\ = (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~7_combout\ & \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~7_combout\,
	datad => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~8_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~9_combout\);

-- Location: FF_X22_Y20_N3
\U_small|U_CPU|U_data_path|U_ARl|data_out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux6~9_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \U_small|U_CPU|U_controller|reg_en\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_data_path|U_ARl|data_out\(1));

-- Location: FF_X22_Y20_N1
\U_small|U_CPU|U_data_path|U_ARl|data_out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~10_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \U_small|U_CPU|U_controller|reg_en\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_data_path|U_ARl|data_out\(0));

-- Location: LCCOMB_X22_Y20_N2
\U_small|U_CPU|U_data_path|U_ARAdder|Add0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ARAdder|Add0~2_combout\ = (\U_small|U_CPU|U_data_path|U_ARl|data_out\(1) & (!\U_small|U_CPU|U_data_path|U_ARAdder|Add0~1\)) # (!\U_small|U_CPU|U_data_path|U_ARl|data_out\(1) & ((\U_small|U_CPU|U_data_path|U_ARAdder|Add0~1\) # 
-- (GND)))
-- \U_small|U_CPU|U_data_path|U_ARAdder|Add0~3\ = CARRY((!\U_small|U_CPU|U_data_path|U_ARAdder|Add0~1\) # (!\U_small|U_CPU|U_data_path|U_ARl|data_out\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_data_path|U_ARl|data_out\(1),
	datad => VCC,
	cin => \U_small|U_CPU|U_data_path|U_ARAdder|Add0~1\,
	combout => \U_small|U_CPU|U_data_path|U_ARAdder|Add0~2_combout\,
	cout => \U_small|U_CPU|U_data_path|U_ARAdder|Add0~3\);

-- Location: LCCOMB_X21_Y20_N20
\U_small|U_EXTERN|U_SEL|output[1]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_EXTERN|U_SEL|output[1]~1_combout\ = (\U_small|U_CPU|U_controller|addrsel~q\ & (\U_small|U_CPU|U_data_path|U_Xl|data_out\(1))) # (!\U_small|U_CPU|U_controller|addrsel~q\ & ((\U_small|U_CPU|U_data_path|U_ARAdder|Add0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_Xl|data_out\(1),
	datab => \U_small|U_CPU|U_controller|addrsel~q\,
	datad => \U_small|U_CPU|U_data_path|U_ARAdder|Add0~2_combout\,
	combout => \U_small|U_EXTERN|U_SEL|output[1]~1_combout\);

-- Location: LCCOMB_X22_Y20_N4
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

-- Location: FF_X20_Y23_N25
\U_small|U_CPU|U_data_path|U_Xl|data_out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~9_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \U_small|U_CPU|U_controller|reg_en\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_data_path|U_Xl|data_out\(2));

-- Location: LCCOMB_X20_Y23_N26
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

-- Location: LCCOMB_X20_Y23_N28
\U_small|U_EXTERN|U_SEL|output[3]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_EXTERN|U_SEL|output[3]~3_combout\ = (\U_small|U_CPU|U_controller|addrsel~q\ & ((\U_small|U_CPU|U_data_path|U_Xl|data_out\(3)))) # (!\U_small|U_CPU|U_controller|addrsel~q\ & (\U_small|U_CPU|U_data_path|U_ARAdder|Add0~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ARAdder|Add0~6_combout\,
	datab => \U_small|U_CPU|U_data_path|U_Xl|data_out\(3),
	datad => \U_small|U_CPU|U_controller|addrsel~q\,
	combout => \U_small|U_EXTERN|U_SEL|output[3]~3_combout\);

-- Location: LCCOMB_X20_Y23_N22
\U_small|U_EXTERN|U_SEL|output[4]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_EXTERN|U_SEL|output[4]~4_combout\ = (\U_small|U_CPU|U_controller|addrsel~q\ & (\U_small|U_CPU|U_data_path|U_Xl|data_out\(4))) # (!\U_small|U_CPU|U_controller|addrsel~q\ & ((\U_small|U_CPU|U_data_path|U_ARAdder|Add0~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_controller|addrsel~q\,
	datac => \U_small|U_CPU|U_data_path|U_Xl|data_out\(4),
	datad => \U_small|U_CPU|U_data_path|U_ARAdder|Add0~8_combout\,
	combout => \U_small|U_EXTERN|U_SEL|output[4]~4_combout\);

-- Location: FF_X21_Y19_N5
\U_small|U_CPU|U_data_path|U_Xl|data_out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~9_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \U_small|U_CPU|U_controller|reg_en\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_data_path|U_Xl|data_out\(5));

-- Location: LCCOMB_X22_Y19_N26
\U_small|U_EXTERN|U_SEL|output[5]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_EXTERN|U_SEL|output[5]~5_combout\ = (\U_small|U_CPU|U_controller|addrsel~q\ & ((\U_small|U_CPU|U_data_path|U_Xl|data_out\(5)))) # (!\U_small|U_CPU|U_controller|addrsel~q\ & (\U_small|U_CPU|U_data_path|U_ARAdder|Add0~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ARAdder|Add0~10_combout\,
	datab => \U_small|U_CPU|U_data_path|U_Xl|data_out\(5),
	datad => \U_small|U_CPU|U_controller|addrsel~q\,
	combout => \U_small|U_EXTERN|U_SEL|output[5]~5_combout\);

-- Location: LCCOMB_X22_Y20_N10
\U_small|U_CPU|U_data_path|U_ARAdder|Add0~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ARAdder|Add0~10_combout\ = (\U_small|U_CPU|U_data_path|U_ARl|data_out\(5) & (!\U_small|U_CPU|U_data_path|U_ARAdder|Add0~9\)) # (!\U_small|U_CPU|U_data_path|U_ARl|data_out\(5) & ((\U_small|U_CPU|U_data_path|U_ARAdder|Add0~9\) # 
-- (GND)))
-- \U_small|U_CPU|U_data_path|U_ARAdder|Add0~11\ = CARRY((!\U_small|U_CPU|U_data_path|U_ARAdder|Add0~9\) # (!\U_small|U_CPU|U_data_path|U_ARl|data_out\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ARl|data_out\(5),
	datad => VCC,
	cin => \U_small|U_CPU|U_data_path|U_ARAdder|Add0~9\,
	combout => \U_small|U_CPU|U_data_path|U_ARAdder|Add0~10_combout\,
	cout => \U_small|U_CPU|U_data_path|U_ARAdder|Add0~11\);

-- Location: LCCOMB_X22_Y20_N12
\U_small|U_CPU|U_data_path|U_ARAdder|Add0~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ARAdder|Add0~12_combout\ = (\U_small|U_CPU|U_data_path|U_ARl|data_out\(6) & (\U_small|U_CPU|U_data_path|U_ARAdder|Add0~11\ $ (GND))) # (!\U_small|U_CPU|U_data_path|U_ARl|data_out\(6) & 
-- (!\U_small|U_CPU|U_data_path|U_ARAdder|Add0~11\ & VCC))
-- \U_small|U_CPU|U_data_path|U_ARAdder|Add0~13\ = CARRY((\U_small|U_CPU|U_data_path|U_ARl|data_out\(6) & !\U_small|U_CPU|U_data_path|U_ARAdder|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ARl|data_out\(6),
	datad => VCC,
	cin => \U_small|U_CPU|U_data_path|U_ARAdder|Add0~11\,
	combout => \U_small|U_CPU|U_data_path|U_ARAdder|Add0~12_combout\,
	cout => \U_small|U_CPU|U_data_path|U_ARAdder|Add0~13\);

-- Location: LCCOMB_X12_Y19_N8
\U_small|U_EXTERN|U_SEL|output[6]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_EXTERN|U_SEL|output[6]~6_combout\ = (\U_small|U_CPU|U_controller|addrsel~q\ & (\U_small|U_CPU|U_data_path|U_Xl|data_out\(6))) # (!\U_small|U_CPU|U_controller|addrsel~q\ & ((\U_small|U_CPU|U_data_path|U_ARAdder|Add0~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|addrsel~q\,
	datab => \U_small|U_CPU|U_data_path|U_Xl|data_out\(6),
	datad => \U_small|U_CPU|U_data_path|U_ARAdder|Add0~12_combout\,
	combout => \U_small|U_EXTERN|U_SEL|output[6]~6_combout\);

-- Location: FF_X22_Y20_N15
\U_small|U_CPU|U_data_path|U_ARl|data_out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~16_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \U_small|U_CPU|U_controller|reg_en\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_data_path|U_ARl|data_out\(7));

-- Location: LCCOMB_X22_Y20_N14
\U_small|U_CPU|U_data_path|U_ARAdder|Add0~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ARAdder|Add0~14_combout\ = \U_small|U_CPU|U_data_path|U_ARl|data_out\(7) $ (\U_small|U_CPU|U_data_path|U_ARAdder|Add0~13\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_data_path|U_ARl|data_out\(7),
	cin => \U_small|U_CPU|U_data_path|U_ARAdder|Add0~13\,
	combout => \U_small|U_CPU|U_data_path|U_ARAdder|Add0~14_combout\);

-- Location: FF_X21_Y19_N17
\U_small|U_CPU|U_data_path|U_Xl|data_out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~16_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \U_small|U_CPU|U_controller|reg_en\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_data_path|U_Xl|data_out\(7));

-- Location: LCCOMB_X12_Y19_N2
\U_small|U_EXTERN|U_SEL|output[7]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_EXTERN|U_SEL|output[7]~7_combout\ = (\U_small|U_CPU|U_controller|addrsel~q\ & ((\U_small|U_CPU|U_data_path|U_Xl|data_out\(7)))) # (!\U_small|U_CPU|U_controller|addrsel~q\ & (\U_small|U_CPU|U_data_path|U_ARAdder|Add0~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|addrsel~q\,
	datab => \U_small|U_CPU|U_data_path|U_ARAdder|Add0~14_combout\,
	datad => \U_small|U_CPU|U_data_path|U_Xl|data_out\(7),
	combout => \U_small|U_EXTERN|U_SEL|output[7]~7_combout\);

-- Location: LCCOMB_X21_Y20_N22
\U_small|U_CPU|U_data_path|U_Xh|data_out[0]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_Xh|data_out[0]~feeder_combout\ = \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~10_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~10_combout\,
	combout => \U_small|U_CPU|U_data_path|U_Xh|data_out[0]~feeder_combout\);

-- Location: FF_X21_Y20_N23
\U_small|U_CPU|U_data_path|U_Xh|data_out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_data_path|U_Xh|data_out[0]~feeder_combout\,
	clrn => \ALT_INV_rst~input_o\,
	ena => \U_small|U_CPU|U_controller|reg_en\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_data_path|U_Xh|data_out\(0));

-- Location: LCCOMB_X20_Y23_N16
\U_small|U_EXTERN|U_SEL|output[8]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_EXTERN|U_SEL|output[8]~8_combout\ = (\U_small|U_CPU|U_controller|addrsel~q\ & \U_small|U_CPU|U_data_path|U_Xh|data_out\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_controller|addrsel~q\,
	datad => \U_small|U_CPU|U_data_path|U_Xh|data_out\(0),
	combout => \U_small|U_EXTERN|U_SEL|output[8]~8_combout\);

-- Location: LCCOMB_X12_Y19_N4
\U_small|U_EXTERN|U_SEL|output[9]~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_EXTERN|U_SEL|output[9]~9_combout\ = (\U_small|U_CPU|U_data_path|U_Xh|data_out\(1) & \U_small|U_CPU|U_controller|addrsel~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_Xh|data_out\(1),
	datad => \U_small|U_CPU|U_controller|addrsel~q\,
	combout => \U_small|U_EXTERN|U_SEL|output[9]~9_combout\);

-- Location: LCCOMB_X16_Y19_N10
\U_small|U_CPU|U_data_bus|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_bus|Mux3~0_combout\ = (!\U_small|U_CPU|U_controller|ram_wren~q\ & (\U_small|U_EXTERN|U_RAM|altsyncram_component|auto_generated|q_a\(4) & ((!\U_small|U_CPU|U_controller|load~q\) # 
-- (!\U_small|U_EXTERN|U_Decoder|bus_sel[2]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_EXTERN|U_Decoder|bus_sel[2]~1_combout\,
	datab => \U_small|U_CPU|U_controller|load~q\,
	datac => \U_small|U_CPU|U_controller|ram_wren~q\,
	datad => \U_small|U_EXTERN|U_RAM|altsyncram_component|auto_generated|q_a\(4),
	combout => \U_small|U_CPU|U_data_bus|Mux3~0_combout\);

-- Location: LCCOMB_X16_Y19_N0
\U_small|U_CPU|U_data_bus|Mux3~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_bus|Mux3~2_combout\ = (\U_small|U_EXTERN|U_Decoder|bus_sel[0]~0_combout\ & (!\U_small|U_CPU|U_data_bus|Mux3~1_combout\)) # (!\U_small|U_EXTERN|U_Decoder|bus_sel[0]~0_combout\ & ((\U_small|U_CPU|U_data_bus|Mux3~1_combout\ & 
-- (\U_small|U_EXTERN|U_IOPORT|U_INPUT2|data_out\(4))) # (!\U_small|U_CPU|U_data_bus|Mux3~1_combout\ & ((\U_small|U_CPU|U_data_bus|Mux3~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001101100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_EXTERN|U_Decoder|bus_sel[0]~0_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux3~1_combout\,
	datac => \U_small|U_EXTERN|U_IOPORT|U_INPUT2|data_out\(4),
	datad => \U_small|U_CPU|U_data_bus|Mux3~0_combout\,
	combout => \U_small|U_CPU|U_data_bus|Mux3~2_combout\);

-- Location: LCCOMB_X16_Y19_N8
\U_small|U_CPU|U_data_bus|Mux3~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_bus|Mux3~3_combout\ = (\U_small|U_EXTERN|U_Decoder|bus_sel[0]~0_combout\ & ((\U_small|U_CPU|U_data_bus|Mux3~2_combout\ & (\U_small|U_CPU|U_reg|data_out\(4))) # (!\U_small|U_CPU|U_data_bus|Mux3~2_combout\ & 
-- ((\U_small|U_EXTERN|U_IOPORT|U_INPUT|data_out\(4)))))) # (!\U_small|U_EXTERN|U_Decoder|bus_sel[0]~0_combout\ & (((\U_small|U_CPU|U_data_bus|Mux3~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_reg|data_out\(4),
	datab => \U_small|U_EXTERN|U_IOPORT|U_INPUT|data_out\(4),
	datac => \U_small|U_EXTERN|U_Decoder|bus_sel[0]~0_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux3~2_combout\,
	combout => \U_small|U_CPU|U_data_bus|Mux3~3_combout\);

-- Location: LCCOMB_X16_Y21_N8
\U_small|U_CPU|U_controller|Mux4~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux4~10_combout\ = (\U_small|U_CPU|U_controller|internal_bus_sel\(2) & ((\U_small|U_CPU|U_data_bus|Mux3~3_combout\ & (\U_small|U_CPU|U_controller|Mux4~9_combout\)) # (!\U_small|U_CPU|U_data_bus|Mux3~3_combout\ & 
-- ((\U_small|U_CPU|U_data_bus|Mux0~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|Mux4~9_combout\,
	datab => \U_small|U_CPU|U_controller|internal_bus_sel\(2),
	datac => \U_small|U_CPU|U_data_bus|Mux3~3_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux0~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux4~10_combout\);

-- Location: FF_X20_Y21_N27
\U_small|U_CPU|U_data_path|U_ACCU|data_out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~9_combout\,
	clrn => \ALT_INV_rst~input_o\,
	ena => \U_small|U_CPU|U_controller|reg_en\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(3));

-- Location: LCCOMB_X20_Y21_N28
\U_small|U_CPU|U_data_path|U_ALU|Add0~33\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|Add0~33_combout\ = (\U_small|U_CPU|U_data_path|U_IR|data_out\(4) & ((\U_small|U_CPU|U_data_path|U_ACCU|data_out\(2)))) # (!\U_small|U_CPU|U_data_path|U_IR|data_out\(4) & (\U_small|U_CPU|U_data_path|U_ACCU|data_out\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(3),
	datac => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(2),
	datad => \U_small|U_CPU|U_data_path|U_IR|data_out\(4),
	combout => \U_small|U_CPU|U_data_path|U_ALU|Add0~33_combout\);

-- Location: LCCOMB_X22_Y21_N28
\U_small|U_CPU|U_data_path|U_ALU|output[2]~75\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[2]~75_combout\ = (\U_small|U_CPU|U_data_path|U_IR|data_out\(4) & ((\U_small|U_CPU|U_data_path|U_IR|data_out\(6) & ((\U_small|U_CPU|U_data_path|U_ACCU|data_out\(1)))) # (!\U_small|U_CPU|U_data_path|U_IR|data_out\(6) 
-- & (\U_small|U_CPU|U_data_path|U_ACCU|data_out\(2))))) # (!\U_small|U_CPU|U_data_path|U_IR|data_out\(4) & (\U_small|U_CPU|U_data_path|U_ACCU|data_out\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(2),
	datab => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(1),
	datac => \U_small|U_CPU|U_data_path|U_IR|data_out\(4),
	datad => \U_small|U_CPU|U_data_path|U_IR|data_out\(6),
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[2]~75_combout\);

-- Location: LCCOMB_X22_Y21_N14
\U_small|U_CPU|U_data_path|U_ALU|output[2]~76\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[2]~76_combout\ = (\U_small|U_CPU|U_data_path|U_ALU|output[2]~75_combout\ & ((\U_small|U_CPU|U_data_path|U_IR|data_out\(4)) # (\U_small|U_CPU|U_data_path|U_DATA|data_out\(2) $ 
-- (\U_small|U_CPU|U_data_path|U_IR|data_out\(6))))) # (!\U_small|U_CPU|U_data_path|U_ALU|output[2]~75_combout\ & (\U_small|U_CPU|U_data_path|U_DATA|data_out\(2) & (\U_small|U_CPU|U_data_path|U_IR|data_out\(6) $ 
-- (\U_small|U_CPU|U_data_path|U_IR|data_out\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111001101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_DATA|data_out\(2),
	datab => \U_small|U_CPU|U_data_path|U_ALU|output[2]~75_combout\,
	datac => \U_small|U_CPU|U_data_path|U_IR|data_out\(6),
	datad => \U_small|U_CPU|U_data_path|U_IR|data_out\(4),
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[2]~76_combout\);

-- Location: LCCOMB_X20_Y18_N18
\U_small|U_CPU|U_data_path|U_ALU|output[2]~58\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[2]~58_combout\ = (\U_small|U_CPU|U_data_path|U_ALU|output[6]~15_combout\ & (((\U_small|U_CPU|U_data_path|U_ALU|output[6]~16_combout\) # (\U_small|U_CPU|U_data_path|U_ALU|output[2]~76_combout\)))) # 
-- (!\U_small|U_CPU|U_data_path|U_ALU|output[6]~15_combout\ & (\U_small|U_CPU|U_data_path|U_ALU|Add0~33_combout\ & (!\U_small|U_CPU|U_data_path|U_ALU|output[6]~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ALU|output[6]~15_combout\,
	datab => \U_small|U_CPU|U_data_path|U_ALU|Add0~33_combout\,
	datac => \U_small|U_CPU|U_data_path|U_ALU|output[6]~16_combout\,
	datad => \U_small|U_CPU|U_data_path|U_ALU|output[2]~76_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[2]~58_combout\);

-- Location: LCCOMB_X20_Y18_N4
\U_small|U_CPU|U_data_path|U_ALU|output[2]~59\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[2]~59_combout\ = (\U_small|U_CPU|U_data_path|U_ALU|output[6]~16_combout\ & ((\U_small|U_CPU|U_data_path|U_ALU|output[2]~58_combout\ & ((\U_small|U_CPU|U_data_path|U_ALU|Add0~34_combout\))) # 
-- (!\U_small|U_CPU|U_data_path|U_ALU|output[2]~58_combout\ & (\U_small|U_CPU|U_data_path|U_ALU|Add4~4_combout\)))) # (!\U_small|U_CPU|U_data_path|U_ALU|output[6]~16_combout\ & (((\U_small|U_CPU|U_data_path|U_ALU|output[2]~58_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ALU|Add4~4_combout\,
	datab => \U_small|U_CPU|U_data_path|U_ALU|Add0~34_combout\,
	datac => \U_small|U_CPU|U_data_path|U_ALU|output[6]~16_combout\,
	datad => \U_small|U_CPU|U_data_path|U_ALU|output[2]~58_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[2]~59_combout\);

-- Location: LCCOMB_X21_Y22_N6
\U_small|U_CPU|U_data_path|U_ALU|output[2]~57\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[2]~57_combout\ = (\U_small|U_CPU|U_data_path|U_ALU|output[4]~70_combout\ & ((\U_small|U_CPU|U_data_path|U_ALU|Add0~15_combout\) # ((\U_small|U_CPU|U_data_path|U_ACCU|data_out\(2) & 
-- \U_small|U_CPU|U_data_path|U_ALU|output[6]~12_combout\)))) # (!\U_small|U_CPU|U_data_path|U_ALU|output[4]~70_combout\ & (\U_small|U_CPU|U_data_path|U_ACCU|data_out\(2) & (\U_small|U_CPU|U_data_path|U_ALU|output[6]~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ALU|output[4]~70_combout\,
	datab => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(2),
	datac => \U_small|U_CPU|U_data_path|U_ALU|output[6]~12_combout\,
	datad => \U_small|U_CPU|U_data_path|U_ALU|Add0~15_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[2]~57_combout\);

-- Location: LCCOMB_X20_Y18_N6
\U_small|U_CPU|U_data_path|U_ALU|output[2]~60\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[2]~60_combout\ = (\U_small|U_CPU|U_data_path|U_ALU|output[2]~57_combout\) # ((\U_small|U_CPU|U_data_path|U_ALU|output[4]~14_combout\ & \U_small|U_CPU|U_data_path|U_ALU|output[2]~59_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_data_path|U_ALU|output[4]~14_combout\,
	datac => \U_small|U_CPU|U_data_path|U_ALU|output[2]~59_combout\,
	datad => \U_small|U_CPU|U_data_path|U_ALU|output[2]~57_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[2]~60_combout\);

-- Location: LCCOMB_X20_Y18_N26
\U_small|U_CPU|U_data_path|U_ALU|Equal0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|Equal0~1_combout\ = (!\U_small|U_CPU|U_data_path|U_ALU|output[0]~69_combout\ & (!\U_small|U_CPU|U_data_path|U_ALU|output[7]~29_combout\ & (!\U_small|U_CPU|U_data_path|U_ALU|output[1]~64_combout\ & 
-- !\U_small|U_CPU|U_data_path|U_ALU|output[2]~60_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ALU|output[0]~69_combout\,
	datab => \U_small|U_CPU|U_data_path|U_ALU|output[7]~29_combout\,
	datac => \U_small|U_CPU|U_data_path|U_ALU|output[1]~64_combout\,
	datad => \U_small|U_CPU|U_data_path|U_ALU|output[2]~60_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|Equal0~1_combout\);

-- Location: FF_X21_Y21_N29
\U_small|U_CPU|U_data_path|U_ACCU|data_out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~17_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \U_small|U_CPU|U_controller|reg_en\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(6));

-- Location: LCCOMB_X20_Y21_N10
\U_small|U_CPU|U_data_path|U_ALU|Add4~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|Add4~6_combout\ = (\U_small|U_CPU|U_data_path|U_ACCU|data_out\(3) & (\U_small|U_CPU|U_data_path|U_ALU|Add4~5\ & VCC)) # (!\U_small|U_CPU|U_data_path|U_ACCU|data_out\(3) & (!\U_small|U_CPU|U_data_path|U_ALU|Add4~5\))
-- \U_small|U_CPU|U_data_path|U_ALU|Add4~7\ = CARRY((!\U_small|U_CPU|U_data_path|U_ACCU|data_out\(3) & !\U_small|U_CPU|U_data_path|U_ALU|Add4~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(3),
	datad => VCC,
	cin => \U_small|U_CPU|U_data_path|U_ALU|Add4~5\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|Add4~6_combout\,
	cout => \U_small|U_CPU|U_data_path|U_ALU|Add4~7\);

-- Location: LCCOMB_X20_Y21_N14
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

-- Location: LCCOMB_X20_Y21_N16
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

-- Location: LCCOMB_X21_Y22_N22
\U_small|U_CPU|U_data_path|U_ALU|output[6]~33\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[6]~33_combout\ = (\U_small|U_CPU|U_data_path|U_ALU|output[6]~16_combout\ & (((\U_small|U_CPU|U_data_path|U_ALU|output[6]~15_combout\) # (\U_small|U_CPU|U_data_path|U_ALU|Add4~12_combout\)))) # 
-- (!\U_small|U_CPU|U_data_path|U_ALU|output[6]~16_combout\ & (\U_small|U_CPU|U_data_path|U_ALU|output[6]~32_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ALU|output[6]~32_combout\,
	datab => \U_small|U_CPU|U_data_path|U_ALU|output[6]~15_combout\,
	datac => \U_small|U_CPU|U_data_path|U_ALU|output[6]~16_combout\,
	datad => \U_small|U_CPU|U_data_path|U_ALU|Add4~12_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[6]~33_combout\);

-- Location: LCCOMB_X21_Y22_N20
\U_small|U_CPU|U_data_path|U_ALU|output[6]~30\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[6]~30_combout\ = (\U_small|U_CPU|U_data_path|U_ALU|output[4]~14_combout\ & ((\U_small|U_CPU|U_data_path|U_ALU|Add0~32_combout\) # ((!\U_small|U_CPU|U_data_path|U_ALU|output[6]~16_combout\) # 
-- (!\U_small|U_CPU|U_data_path|U_ALU|output[6]~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ALU|Add0~32_combout\,
	datab => \U_small|U_CPU|U_data_path|U_ALU|output[6]~15_combout\,
	datac => \U_small|U_CPU|U_data_path|U_ALU|output[6]~16_combout\,
	datad => \U_small|U_CPU|U_data_path|U_ALU|output[4]~14_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[6]~30_combout\);

-- Location: LCCOMB_X21_Y22_N0
\U_small|U_CPU|U_data_path|U_ALU|output[6]~34\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[6]~34_combout\ = (\U_small|U_CPU|U_data_path|U_ACCU|data_out\(6) & ((\U_small|U_CPU|U_data_path|U_ALU|output[6]~12_combout\) # ((\U_small|U_CPU|U_data_path|U_ALU|output[6]~30_combout\)))) # 
-- (!\U_small|U_CPU|U_data_path|U_ACCU|data_out\(6) & (((\U_small|U_CPU|U_data_path|U_ALU|output[6]~33_combout\ & \U_small|U_CPU|U_data_path|U_ALU|output[6]~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(6),
	datab => \U_small|U_CPU|U_data_path|U_ALU|output[6]~12_combout\,
	datac => \U_small|U_CPU|U_data_path|U_ALU|output[6]~33_combout\,
	datad => \U_small|U_CPU|U_data_path|U_ALU|output[6]~30_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[6]~34_combout\);

-- Location: LCCOMB_X21_Y22_N2
\U_small|U_CPU|U_data_path|U_ALU|output[6]~36\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[6]~36_combout\ = (\U_small|U_CPU|U_data_path|U_ALU|output[6]~16_combout\ & (((\U_small|U_CPU|U_data_path|U_ALU|output[6]~15_combout\) # (\U_small|U_CPU|U_data_path|U_ALU|Add4~12_combout\)))) # 
-- (!\U_small|U_CPU|U_data_path|U_ALU|output[6]~16_combout\ & (\U_small|U_CPU|U_data_path|U_ALU|output[6]~35_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ALU|output[6]~35_combout\,
	datab => \U_small|U_CPU|U_data_path|U_ALU|output[6]~15_combout\,
	datac => \U_small|U_CPU|U_data_path|U_ALU|output[6]~16_combout\,
	datad => \U_small|U_CPU|U_data_path|U_ALU|Add4~12_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[6]~36_combout\);

-- Location: LCCOMB_X21_Y22_N4
\U_small|U_CPU|U_data_path|U_ALU|output[6]~37\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[6]~37_combout\ = ((\U_small|U_CPU|U_data_path|U_ALU|output[6]~12_combout\) # (\U_small|U_CPU|U_data_path|U_ALU|output[6]~36_combout\)) # (!\U_small|U_CPU|U_data_path|U_ACCU|data_out\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(6),
	datac => \U_small|U_CPU|U_data_path|U_ALU|output[6]~12_combout\,
	datad => \U_small|U_CPU|U_data_path|U_ALU|output[6]~36_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[6]~37_combout\);

-- Location: LCCOMB_X22_Y21_N12
\U_small|U_CPU|U_data_path|U_ALU|Add0~24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|Add0~24_combout\ = (\U_small|U_CPU|U_data_path|U_IR|data_out\(0) & (\U_small|U_CPU|U_data_path|U_DATA|data_out\(6) $ (\U_small|U_CPU|U_data_path|U_IR|data_out\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_DATA|data_out\(6),
	datab => \U_small|U_CPU|U_data_path|U_IR|data_out\(4),
	datad => \U_small|U_CPU|U_data_path|U_IR|data_out\(0),
	combout => \U_small|U_CPU|U_data_path|U_ALU|Add0~24_combout\);

-- Location: FF_X20_Y21_N7
\U_small|U_CPU|U_data_path|U_ACCU|data_out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~9_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \U_small|U_CPU|U_controller|reg_en\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(5));

-- Location: LCCOMB_X21_Y21_N12
\U_small|U_CPU|U_data_path|U_ALU|Add0~26\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|Add0~26_combout\ = ((\U_small|U_CPU|U_data_path|U_ALU|Add0~25_combout\ $ (\U_small|U_CPU|U_data_path|U_ACCU|data_out\(5) $ (!\U_small|U_CPU|U_data_path|U_ALU|Add0~20\)))) # (GND)
-- \U_small|U_CPU|U_data_path|U_ALU|Add0~27\ = CARRY((\U_small|U_CPU|U_data_path|U_ALU|Add0~25_combout\ & ((\U_small|U_CPU|U_data_path|U_ACCU|data_out\(5)) # (!\U_small|U_CPU|U_data_path|U_ALU|Add0~20\))) # (!\U_small|U_CPU|U_data_path|U_ALU|Add0~25_combout\ 
-- & (\U_small|U_CPU|U_data_path|U_ACCU|data_out\(5) & !\U_small|U_CPU|U_data_path|U_ALU|Add0~20\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ALU|Add0~25_combout\,
	datab => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(5),
	datad => VCC,
	cin => \U_small|U_CPU|U_data_path|U_ALU|Add0~20\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|Add0~26_combout\,
	cout => \U_small|U_CPU|U_data_path|U_ALU|Add0~27\);

-- Location: LCCOMB_X21_Y21_N14
\U_small|U_CPU|U_data_path|U_ALU|Add0~28\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|Add0~28_combout\ = (\U_small|U_CPU|U_data_path|U_ACCU|data_out\(6) & ((\U_small|U_CPU|U_data_path|U_ALU|Add0~24_combout\ & (\U_small|U_CPU|U_data_path|U_ALU|Add0~27\ & VCC)) # 
-- (!\U_small|U_CPU|U_data_path|U_ALU|Add0~24_combout\ & (!\U_small|U_CPU|U_data_path|U_ALU|Add0~27\)))) # (!\U_small|U_CPU|U_data_path|U_ACCU|data_out\(6) & ((\U_small|U_CPU|U_data_path|U_ALU|Add0~24_combout\ & (!\U_small|U_CPU|U_data_path|U_ALU|Add0~27\)) 
-- # (!\U_small|U_CPU|U_data_path|U_ALU|Add0~24_combout\ & ((\U_small|U_CPU|U_data_path|U_ALU|Add0~27\) # (GND)))))
-- \U_small|U_CPU|U_data_path|U_ALU|Add0~29\ = CARRY((\U_small|U_CPU|U_data_path|U_ACCU|data_out\(6) & (!\U_small|U_CPU|U_data_path|U_ALU|Add0~24_combout\ & !\U_small|U_CPU|U_data_path|U_ALU|Add0~27\)) # (!\U_small|U_CPU|U_data_path|U_ACCU|data_out\(6) & 
-- ((!\U_small|U_CPU|U_data_path|U_ALU|Add0~27\) # (!\U_small|U_CPU|U_data_path|U_ALU|Add0~24_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(6),
	datab => \U_small|U_CPU|U_data_path|U_ALU|Add0~24_combout\,
	datad => VCC,
	cin => \U_small|U_CPU|U_data_path|U_ALU|Add0~27\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|Add0~28_combout\,
	cout => \U_small|U_CPU|U_data_path|U_ALU|Add0~29\);

-- Location: LCCOMB_X21_Y22_N14
\U_small|U_CPU|U_data_path|U_ALU|output[6]~38\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[6]~38_combout\ = (\U_small|U_CPU|U_data_path|U_ALU|output[4]~70_combout\ & ((\U_small|U_CPU|U_data_path|U_ALU|Add0~28_combout\) # ((\U_small|U_CPU|U_data_path|U_ALU|output[6]~34_combout\ & 
-- \U_small|U_CPU|U_data_path|U_ALU|output[6]~37_combout\)))) # (!\U_small|U_CPU|U_data_path|U_ALU|output[4]~70_combout\ & (\U_small|U_CPU|U_data_path|U_ALU|output[6]~34_combout\ & (\U_small|U_CPU|U_data_path|U_ALU|output[6]~37_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ALU|output[4]~70_combout\,
	datab => \U_small|U_CPU|U_data_path|U_ALU|output[6]~34_combout\,
	datac => \U_small|U_CPU|U_data_path|U_ALU|output[6]~37_combout\,
	datad => \U_small|U_CPU|U_data_path|U_ALU|Add0~28_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[6]~38_combout\);

-- Location: LCCOMB_X23_Y21_N22
\U_small|U_CPU|U_data_path|U_ALU|Add0~32\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|Add0~32_combout\ = (\U_small|U_CPU|U_data_path|U_IR|data_out\(4) & ((\U_small|U_CPU|U_data_path|U_ACCU|data_out\(5)))) # (!\U_small|U_CPU|U_data_path|U_IR|data_out\(4) & (\U_small|U_CPU|U_data_path|U_ACCU|data_out\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(6),
	datab => \U_small|U_CPU|U_data_path|U_IR|data_out\(4),
	datad => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(5),
	combout => \U_small|U_CPU|U_data_path|U_ALU|Add0~32_combout\);

-- Location: LCCOMB_X21_Y22_N30
\U_small|U_CPU|U_data_path|U_ALU|output[5]~43\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[5]~43_combout\ = (\U_small|U_CPU|U_data_path|U_ALU|output[6]~16_combout\ & ((\U_small|U_CPU|U_data_path|U_ALU|Add0~22_combout\) # ((!\U_small|U_CPU|U_data_path|U_ALU|output[6]~15_combout\)))) # 
-- (!\U_small|U_CPU|U_data_path|U_ALU|output[6]~16_combout\ & (((\U_small|U_CPU|U_data_path|U_ALU|Add0~32_combout\ & !\U_small|U_CPU|U_data_path|U_ALU|output[6]~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ALU|Add0~22_combout\,
	datab => \U_small|U_CPU|U_data_path|U_ALU|output[6]~16_combout\,
	datac => \U_small|U_CPU|U_data_path|U_ALU|Add0~32_combout\,
	datad => \U_small|U_CPU|U_data_path|U_ALU|output[6]~15_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[5]~43_combout\);

-- Location: LCCOMB_X21_Y22_N16
\U_small|U_CPU|U_data_path|U_ALU|output[5]~44\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[5]~44_combout\ = (\U_small|U_CPU|U_data_path|U_ALU|output[4]~14_combout\ & (((\U_small|U_CPU|U_data_path|U_ALU|output[6]~15_combout\) # (\U_small|U_CPU|U_data_path|U_ALU|Add4~10_combout\)) # 
-- (!\U_small|U_CPU|U_data_path|U_ALU|output[6]~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ALU|output[6]~16_combout\,
	datab => \U_small|U_CPU|U_data_path|U_ALU|output[6]~15_combout\,
	datac => \U_small|U_CPU|U_data_path|U_ALU|Add4~10_combout\,
	datad => \U_small|U_CPU|U_data_path|U_ALU|output[4]~14_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[5]~44_combout\);

-- Location: LCCOMB_X21_Y22_N10
\U_small|U_CPU|U_data_path|U_ALU|output[5]~45\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[5]~45_combout\ = (\U_small|U_CPU|U_data_path|U_ALU|output[5]~44_combout\ & ((\U_small|U_CPU|U_data_path|U_ALU|output[5]~43_combout\) # ((\U_small|U_CPU|U_data_path|U_ALU|output[5]~42_combout\ & 
-- \U_small|U_CPU|U_data_path|U_ALU|output[6]~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ALU|output[5]~42_combout\,
	datab => \U_small|U_CPU|U_data_path|U_ALU|output[6]~15_combout\,
	datac => \U_small|U_CPU|U_data_path|U_ALU|output[5]~43_combout\,
	datad => \U_small|U_CPU|U_data_path|U_ALU|output[5]~44_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[5]~45_combout\);

-- Location: LCCOMB_X23_Y22_N24
\U_small|U_CPU|U_data_path|U_ALU|output[5]~39\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[5]~39_combout\ = (\U_small|U_CPU|U_data_path|U_ACCU|data_out\(5) & \U_small|U_CPU|U_data_path|U_ALU|output[6]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(5),
	datad => \U_small|U_CPU|U_data_path|U_ALU|output[6]~12_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[5]~39_combout\);

-- Location: LCCOMB_X22_Y19_N2
\U_small|U_CPU|U_data_path|U_ALU|output[5]~46\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[5]~46_combout\ = (\U_small|U_CPU|U_data_path|U_ALU|output[5]~45_combout\) # ((\U_small|U_CPU|U_data_path|U_ALU|output[5]~39_combout\) # ((\U_small|U_CPU|U_data_path|U_ALU|output[4]~70_combout\ & 
-- \U_small|U_CPU|U_data_path|U_ALU|Add0~26_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ALU|output[4]~70_combout\,
	datab => \U_small|U_CPU|U_data_path|U_ALU|Add0~26_combout\,
	datac => \U_small|U_CPU|U_data_path|U_ALU|output[5]~45_combout\,
	datad => \U_small|U_CPU|U_data_path|U_ALU|output[5]~39_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[5]~46_combout\);

-- Location: LCCOMB_X20_Y18_N16
\U_small|U_CPU|U_data_path|U_ALU|Equal0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|Equal0~0_combout\ = (!\U_small|U_CPU|U_data_path|U_ALU|output[3]~56_combout\ & (!\U_small|U_CPU|U_data_path|U_ALU|output[4]~20_combout\ & (!\U_small|U_CPU|U_data_path|U_ALU|output[6]~38_combout\ & 
-- !\U_small|U_CPU|U_data_path|U_ALU|output[5]~46_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ALU|output[3]~56_combout\,
	datab => \U_small|U_CPU|U_data_path|U_ALU|output[4]~20_combout\,
	datac => \U_small|U_CPU|U_data_path|U_ALU|output[6]~38_combout\,
	datad => \U_small|U_CPU|U_data_path|U_ALU|output[5]~46_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|Equal0~0_combout\);

-- Location: LCCOMB_X20_Y18_N10
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

-- Location: LCCOMB_X16_Y19_N26
\U_small|U_CPU|U_controller|Mux4~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux4~1_combout\ = (\U_small|U_CPU|U_data_bus|Mux3~3_combout\ & \U_small|U_CPU|U_data_bus|Mux2~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_small|U_CPU|U_data_bus|Mux3~3_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux4~1_combout\);

-- Location: LCCOMB_X19_Y19_N4
\U_small|U_CPU|U_controller|Mux123~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux123~5_combout\ = (\U_small|U_CPU|U_data_bus|Mux4~2_combout\ & (\U_small|U_CPU|U_data_bus|Mux0~2_combout\ & (\U_small|U_CPU|U_controller|Mux4~1_combout\ & \U_small|U_CPU|U_data_bus|Mux1~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux0~2_combout\,
	datac => \U_small|U_CPU|U_controller|Mux4~1_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux123~5_combout\);

-- Location: LCCOMB_X19_Y19_N8
\U_small|U_CPU|U_controller|Mux123~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux123~8_combout\ = (\U_small|U_CPU|U_data_bus|Mux3~3_combout\ & ((\U_small|U_CPU|U_data_bus|Mux0~2_combout\ & (!\U_small|U_CPU|U_data_bus|Mux2~2_combout\ & !\U_small|U_CPU|U_data_bus|Mux1~2_combout\)) # 
-- (!\U_small|U_CPU|U_data_bus|Mux0~2_combout\ & ((!\U_small|U_CPU|U_data_bus|Mux1~2_combout\) # (!\U_small|U_CPU|U_data_bus|Mux2~2_combout\))))) # (!\U_small|U_CPU|U_data_bus|Mux3~3_combout\ & (!\U_small|U_CPU|U_data_bus|Mux0~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001100111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux3~3_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux0~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux123~8_combout\);

-- Location: LCCOMB_X19_Y19_N14
\U_small|U_CPU|U_controller|Mux123~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux123~16_combout\ = (\U_small|U_CPU|U_controller|Mux123~8_combout\) # ((\U_small|U_CPU|U_controller|status_reg_en\(1) & ((\U_small|U_CPU|U_data_bus|Mux2~2_combout\) # (\U_small|U_CPU|U_data_bus|Mux1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	datab => \U_small|U_CPU|U_controller|status_reg_en\(1),
	datac => \U_small|U_CPU|U_controller|Mux123~8_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux123~16_combout\);

-- Location: LCCOMB_X19_Y19_N22
\U_small|U_CPU|U_controller|Mux123~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux123~11_combout\ = (\U_small|U_CPU|U_controller|status_reg_en\(1) & (((!\U_small|U_CPU|U_data_bus|Mux1~2_combout\) # (!\U_small|U_CPU|U_controller|Mux4~1_combout\)) # (!\U_small|U_CPU|U_data_bus|Mux0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux0~2_combout\,
	datab => \U_small|U_CPU|U_controller|status_reg_en\(1),
	datac => \U_small|U_CPU|U_controller|Mux4~1_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux123~11_combout\);

-- Location: LCCOMB_X19_Y19_N18
\U_small|U_CPU|U_controller|Mux123~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux123~9_combout\ = (\U_small|U_CPU|U_controller|Selector29~5_combout\ & ((!\U_small|U_CPU|U_data_bus|Mux3~3_combout\))) # (!\U_small|U_CPU|U_controller|Selector29~5_combout\ & (\U_small|U_CPU|U_controller|status_reg_en\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_controller|status_reg_en\(1),
	datac => \U_small|U_CPU|U_controller|Selector29~5_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux3~3_combout\,
	combout => \U_small|U_CPU|U_controller|Mux123~9_combout\);

-- Location: LCCOMB_X19_Y19_N20
\U_small|U_CPU|U_controller|Mux123~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux123~10_combout\ = (\U_small|U_CPU|U_data_bus|Mux4~2_combout\ & (((\U_small|U_CPU|U_data_bus|Mux7~2_combout\) # (\U_small|U_CPU|U_controller|Mux123~9_combout\)))) # (!\U_small|U_CPU|U_data_bus|Mux4~2_combout\ & 
-- (\U_small|U_CPU|U_controller|status_reg_en\(1) & (!\U_small|U_CPU|U_data_bus|Mux7~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	datab => \U_small|U_CPU|U_controller|status_reg_en\(1),
	datac => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	datad => \U_small|U_CPU|U_controller|Mux123~9_combout\,
	combout => \U_small|U_CPU|U_controller|Mux123~10_combout\);

-- Location: LCCOMB_X19_Y19_N24
\U_small|U_CPU|U_controller|Mux123~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux123~12_combout\ = (\U_small|U_CPU|U_data_bus|Mux7~2_combout\ & ((\U_small|U_CPU|U_controller|Mux123~10_combout\ & ((\U_small|U_CPU|U_controller|Mux123~11_combout\))) # (!\U_small|U_CPU|U_controller|Mux123~10_combout\ & 
-- (\U_small|U_CPU|U_controller|Mux123~16_combout\)))) # (!\U_small|U_CPU|U_data_bus|Mux7~2_combout\ & (((\U_small|U_CPU|U_controller|Mux123~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	datab => \U_small|U_CPU|U_controller|Mux123~16_combout\,
	datac => \U_small|U_CPU|U_controller|Mux123~11_combout\,
	datad => \U_small|U_CPU|U_controller|Mux123~10_combout\,
	combout => \U_small|U_CPU|U_controller|Mux123~12_combout\);

-- Location: LCCOMB_X16_Y18_N4
\U_small|U_CPU|U_controller|Mux123~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux123~6_combout\ = (\U_small|U_CPU|U_data_bus|Mux2~2_combout\ & (((!\U_small|U_CPU|U_data_bus|Mux4~2_combout\)) # (!\U_small|U_CPU|U_data_bus|Mux0~2_combout\))) # (!\U_small|U_CPU|U_data_bus|Mux2~2_combout\ & 
-- ((\U_small|U_CPU|U_data_bus|Mux0~2_combout\) # ((\U_small|U_CPU|U_data_bus|Mux7~2_combout\) # (\U_small|U_CPU|U_data_bus|Mux4~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux0~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux123~6_combout\);

-- Location: LCCOMB_X16_Y18_N14
\U_small|U_CPU|U_controller|Mux123~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux123~15_combout\ = (\U_small|U_CPU|U_data_bus|Mux3~3_combout\ & (((!\U_small|U_CPU|U_controller|Mux123~6_combout\)))) # (!\U_small|U_CPU|U_data_bus|Mux3~3_combout\ & (!\U_small|U_CPU|U_data_bus|Mux7~2_combout\ & 
-- ((\U_small|U_CPU|U_controller|Mux123~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux3~3_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	datac => \U_small|U_CPU|U_controller|Mux123~6_combout\,
	datad => \U_small|U_CPU|U_controller|Mux123~4_combout\,
	combout => \U_small|U_CPU|U_controller|Mux123~15_combout\);

-- Location: LCCOMB_X19_Y19_N6
\U_small|U_CPU|U_controller|Mux123~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux123~7_combout\ = (\U_small|U_CPU|U_controller|status_reg_en\(1)) # ((\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & \U_small|U_CPU|U_controller|Mux123~15_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	datab => \U_small|U_CPU|U_controller|status_reg_en\(1),
	datad => \U_small|U_CPU|U_controller|Mux123~15_combout\,
	combout => \U_small|U_CPU|U_controller|Mux123~7_combout\);

-- Location: LCCOMB_X19_Y19_N10
\U_small|U_CPU|U_controller|Mux123~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux123~13_combout\ = (\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & (((\U_small|U_CPU|U_data_bus|Mux6~2_combout\)))) # (!\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & ((\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & 
-- ((\U_small|U_CPU|U_controller|Mux123~7_combout\))) # (!\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & (\U_small|U_CPU|U_controller|Mux123~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux5~2_combout\,
	datab => \U_small|U_CPU|U_controller|Mux123~12_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	datad => \U_small|U_CPU|U_controller|Mux123~7_combout\,
	combout => \U_small|U_CPU|U_controller|Mux123~13_combout\);

-- Location: LCCOMB_X19_Y19_N28
\U_small|U_CPU|U_controller|Mux123~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux123~14_combout\ = (\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & (\U_small|U_CPU|U_controller|status_reg_en\(1) & ((\U_small|U_CPU|U_controller|Mux123~13_combout\) # (!\U_small|U_CPU|U_controller|Mux123~5_combout\)))) # 
-- (!\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & (((\U_small|U_CPU|U_controller|Mux123~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux5~2_combout\,
	datab => \U_small|U_CPU|U_controller|status_reg_en\(1),
	datac => \U_small|U_CPU|U_controller|Mux123~5_combout\,
	datad => \U_small|U_CPU|U_controller|Mux123~13_combout\,
	combout => \U_small|U_CPU|U_controller|Mux123~14_combout\);

-- Location: LCCOMB_X19_Y19_N0
\U_small|U_CPU|U_controller|Selector69~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector69~1_combout\ = (\U_small|U_CPU|U_controller|Selector69~0_combout\) # ((\U_small|U_CPU|U_controller|state.INC_ARl3~q\) # ((\U_small|U_CPU|U_controller|state.DECODE~q\ & \U_small|U_CPU|U_controller|Mux123~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|Selector69~0_combout\,
	datab => \U_small|U_CPU|U_controller|state.INC_ARl3~q\,
	datac => \U_small|U_CPU|U_controller|state.DECODE~q\,
	datad => \U_small|U_CPU|U_controller|Mux123~14_combout\,
	combout => \U_small|U_CPU|U_controller|Selector69~1_combout\);

-- Location: FF_X19_Y19_N1
\U_small|U_CPU|U_controller|status_reg_en[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_controller|Selector69~1_combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|status_reg_en\(1));

-- Location: FF_X20_Y18_N11
\U_small|U_CPU|U_data_path|U_STATUS_REG|U_Zero|data_out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_data_path|U_ALU|Equal0~2_combout\,
	clrn => \ALT_INV_rst~input_o\,
	ena => \U_small|U_CPU|U_controller|status_reg_en\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_data_path|U_STATUS_REG|U_Zero|data_out\(0));

-- Location: LCCOMB_X16_Y21_N10
\U_small|U_CPU|U_controller|Mux4~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux4~11_combout\ = (\U_small|U_CPU|U_data_bus|Mux0~2_combout\ & (\U_small|U_CPU|U_data_bus|Mux2~2_combout\ & (\U_small|U_CPU|U_data_bus|Mux3~3_combout\ & !\U_small|U_CPU|U_data_bus|Mux1~2_combout\))) # 
-- (!\U_small|U_CPU|U_data_bus|Mux0~2_combout\ & (\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & (\U_small|U_CPU|U_data_bus|Mux2~2_combout\ $ (\U_small|U_CPU|U_data_bus|Mux3~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux0~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux3~3_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux4~11_combout\);

-- Location: LCCOMB_X16_Y21_N4
\U_small|U_CPU|U_controller|Mux4~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux4~12_combout\ = (\U_small|U_CPU|U_controller|internal_bus_sel\(2) & (((!\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & \U_small|U_CPU|U_data_path|U_STATUS_REG|U_Zero|data_out\(0))) # 
-- (!\U_small|U_CPU|U_controller|Mux4~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|internal_bus_sel\(2),
	datab => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	datac => \U_small|U_CPU|U_data_path|U_STATUS_REG|U_Zero|data_out\(0),
	datad => \U_small|U_CPU|U_controller|Mux4~11_combout\,
	combout => \U_small|U_CPU|U_controller|Mux4~12_combout\);

-- Location: LCCOMB_X16_Y21_N14
\U_small|U_CPU|U_controller|Mux4~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux4~13_combout\ = (\U_small|U_CPU|U_data_bus|Mux2~2_combout\ & (\U_small|U_CPU|U_data_bus|Mux0~2_combout\ & (\U_small|U_CPU|U_data_bus|Mux3~3_combout\ & !\U_small|U_CPU|U_data_bus|Mux1~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux0~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux3~3_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux4~13_combout\);

-- Location: LCCOMB_X16_Y21_N0
\U_small|U_CPU|U_controller|Mux4~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux4~14_combout\ = (\U_small|U_CPU|U_controller|internal_bus_sel\(2) & ((!\U_small|U_CPU|U_controller|Mux4~13_combout\) # (!\U_small|U_CPU|U_data_path|U_STATUS_REG|U_Carry|data_out\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_STATUS_REG|U_Carry|data_out\(0),
	datab => \U_small|U_CPU|U_controller|internal_bus_sel\(2),
	datac => \U_small|U_CPU|U_controller|Mux4~13_combout\,
	combout => \U_small|U_CPU|U_controller|Mux4~14_combout\);

-- Location: LCCOMB_X16_Y21_N2
\U_small|U_CPU|U_controller|Mux4~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux4~15_combout\ = (\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & ((\U_small|U_CPU|U_data_bus|Mux7~2_combout\) # ((\U_small|U_CPU|U_controller|Mux4~12_combout\)))) # (!\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & 
-- (!\U_small|U_CPU|U_data_bus|Mux7~2_combout\ & ((\U_small|U_CPU|U_controller|Mux4~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	datac => \U_small|U_CPU|U_controller|Mux4~12_combout\,
	datad => \U_small|U_CPU|U_controller|Mux4~14_combout\,
	combout => \U_small|U_CPU|U_controller|Mux4~15_combout\);

-- Location: LCCOMB_X16_Y21_N22
\U_small|U_CPU|U_controller|Mux4~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux4~17_combout\ = (\U_small|U_CPU|U_data_bus|Mux7~2_combout\ & ((\U_small|U_CPU|U_controller|Mux4~15_combout\ & (\U_small|U_CPU|U_controller|Mux4~16_combout\)) # (!\U_small|U_CPU|U_controller|Mux4~15_combout\ & 
-- ((\U_small|U_CPU|U_controller|Mux4~10_combout\))))) # (!\U_small|U_CPU|U_data_bus|Mux7~2_combout\ & (((\U_small|U_CPU|U_controller|Mux4~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|Mux4~16_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	datac => \U_small|U_CPU|U_controller|Mux4~10_combout\,
	datad => \U_small|U_CPU|U_controller|Mux4~15_combout\,
	combout => \U_small|U_CPU|U_controller|Mux4~17_combout\);

-- Location: LCCOMB_X15_Y21_N6
\U_small|U_CPU|U_controller|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux6~0_combout\ = (\U_small|U_CPU|U_data_bus|Mux3~3_combout\ & (((!\U_small|U_CPU|U_data_bus|Mux1~2_combout\)) # (!\U_small|U_CPU|U_data_bus|Mux2~2_combout\))) # (!\U_small|U_CPU|U_data_bus|Mux3~3_combout\ & 
-- ((\U_small|U_CPU|U_data_bus|Mux2~2_combout\) # ((\U_small|U_CPU|U_data_bus|Mux7~2_combout\) # (\U_small|U_CPU|U_data_bus|Mux1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux3~3_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux6~0_combout\);

-- Location: LCCOMB_X15_Y21_N0
\U_small|U_CPU|U_controller|Mux6~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux6~1_combout\ = (\U_small|U_CPU|U_controller|Mux6~0_combout\) # (!\U_small|U_CPU|U_data_bus|Mux0~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_small|U_CPU|U_data_bus|Mux0~2_combout\,
	datad => \U_small|U_CPU|U_controller|Mux6~0_combout\,
	combout => \U_small|U_CPU|U_controller|Mux6~1_combout\);

-- Location: LCCOMB_X17_Y18_N16
\U_small|U_CPU|U_controller|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux3~0_combout\ = (!\U_small|U_CPU|U_data_bus|Mux3~3_combout\ & \U_small|U_CPU|U_data_bus|Mux0~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_small|U_CPU|U_data_bus|Mux3~3_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux0~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux3~0_combout\);

-- Location: LCCOMB_X16_Y21_N28
\U_small|U_CPU|U_controller|Mux4~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux4~8_combout\ = (\U_small|U_CPU|U_controller|Mux4~7_combout\ & ((\U_small|U_CPU|U_controller|Mux3~0_combout\) # ((\U_small|U_CPU|U_controller|internal_bus_sel\(2) & \U_small|U_CPU|U_controller|Mux6~1_combout\)))) # 
-- (!\U_small|U_CPU|U_controller|Mux4~7_combout\ & (\U_small|U_CPU|U_controller|internal_bus_sel\(2) & (\U_small|U_CPU|U_controller|Mux6~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|Mux4~7_combout\,
	datab => \U_small|U_CPU|U_controller|internal_bus_sel\(2),
	datac => \U_small|U_CPU|U_controller|Mux6~1_combout\,
	datad => \U_small|U_CPU|U_controller|Mux3~0_combout\,
	combout => \U_small|U_CPU|U_controller|Mux4~8_combout\);

-- Location: LCCOMB_X16_Y21_N24
\U_small|U_CPU|U_controller|Mux4~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux4~18_combout\ = (\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & (\U_small|U_CPU|U_data_bus|Mux4~2_combout\)) # (!\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & ((\U_small|U_CPU|U_data_bus|Mux4~2_combout\ & 
-- ((\U_small|U_CPU|U_controller|Mux4~8_combout\))) # (!\U_small|U_CPU|U_data_bus|Mux4~2_combout\ & (\U_small|U_CPU|U_controller|Mux4~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux5~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	datac => \U_small|U_CPU|U_controller|Mux4~17_combout\,
	datad => \U_small|U_CPU|U_controller|Mux4~8_combout\,
	combout => \U_small|U_CPU|U_controller|Mux4~18_combout\);

-- Location: LCCOMB_X16_Y21_N26
\U_small|U_CPU|U_controller|Mux4~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux4~19_combout\ = (\U_small|U_CPU|U_controller|internal_bus_sel\(2)) # ((\U_small|U_CPU|U_controller|Mux4~1_combout\ & (\U_small|U_CPU|U_data_bus|Mux0~2_combout\ & \U_small|U_CPU|U_controller|Mux4~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|Mux4~1_combout\,
	datab => \U_small|U_CPU|U_controller|internal_bus_sel\(2),
	datac => \U_small|U_CPU|U_data_bus|Mux0~2_combout\,
	datad => \U_small|U_CPU|U_controller|Mux4~3_combout\,
	combout => \U_small|U_CPU|U_controller|Mux4~19_combout\);

-- Location: LCCOMB_X15_Y21_N28
\U_small|U_CPU|U_controller|Mux4~23\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux4~23_combout\ = (\U_small|U_CPU|U_data_bus|Mux7~2_combout\ & (\U_small|U_CPU|U_data_path|U_STATUS_REG|U_Signed|data_out\(0) & ((!\U_small|U_CPU|U_data_bus|Mux6~2_combout\)))) # (!\U_small|U_CPU|U_data_bus|Mux7~2_combout\ & 
-- (((\U_small|U_CPU|U_data_path|U_STATUS_REG|U_Zero|data_out\(0)) # (\U_small|U_CPU|U_data_bus|Mux6~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111110101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_STATUS_REG|U_Signed|data_out\(0),
	datab => \U_small|U_CPU|U_data_path|U_STATUS_REG|U_Zero|data_out\(0),
	datac => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux4~23_combout\);

-- Location: LCCOMB_X15_Y21_N30
\U_small|U_CPU|U_controller|Mux4~24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux4~24_combout\ = (\U_small|U_CPU|U_controller|internal_bus_sel\(2) & (\U_small|U_CPU|U_controller|Mux4~23_combout\ $ (((\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & 
-- \U_small|U_CPU|U_data_path|U_STATUS_REG|U_Oflow|data_out\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|internal_bus_sel\(2),
	datab => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	datac => \U_small|U_CPU|U_data_path|U_STATUS_REG|U_Oflow|data_out\(0),
	datad => \U_small|U_CPU|U_controller|Mux4~23_combout\,
	combout => \U_small|U_CPU|U_controller|Mux4~24_combout\);

-- Location: LCCOMB_X15_Y21_N18
\U_small|U_CPU|U_controller|Mux4~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux4~4_combout\ = (!\U_small|U_CPU|U_data_bus|Mux3~3_combout\ & (!\U_small|U_CPU|U_data_bus|Mux2~2_combout\ & (\U_small|U_CPU|U_controller|Mux4~3_combout\ & !\U_small|U_CPU|U_data_bus|Mux1~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux3~3_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	datac => \U_small|U_CPU|U_controller|Mux4~3_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux4~4_combout\);

-- Location: LCCOMB_X15_Y21_N20
\U_small|U_CPU|U_controller|Mux4~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux4~5_combout\ = (\U_small|U_CPU|U_controller|Mux4~4_combout\) # ((\U_small|U_CPU|U_controller|Mux4~1_combout\ & (!\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & \U_small|U_CPU|U_controller|Mux4~24_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|Mux4~1_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	datac => \U_small|U_CPU|U_controller|Mux4~24_combout\,
	datad => \U_small|U_CPU|U_controller|Mux4~4_combout\,
	combout => \U_small|U_CPU|U_controller|Mux4~5_combout\);

-- Location: LCCOMB_X15_Y20_N4
\U_small|U_CPU|U_controller|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux4~0_combout\ = (\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & !\U_small|U_CPU|U_data_bus|Mux7~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux4~0_combout\);

-- Location: LCCOMB_X15_Y21_N8
\U_small|U_CPU|U_controller|Mux4~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux4~2_combout\ = (((\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & !\U_small|U_CPU|U_controller|Mux4~0_combout\)) # (!\U_small|U_CPU|U_data_bus|Mux0~2_combout\)) # (!\U_small|U_CPU|U_controller|Mux4~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|Mux4~1_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux0~2_combout\,
	datad => \U_small|U_CPU|U_controller|Mux4~0_combout\,
	combout => \U_small|U_CPU|U_controller|Mux4~2_combout\);

-- Location: LCCOMB_X16_Y21_N18
\U_small|U_CPU|U_controller|Mux4~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux4~6_combout\ = (\U_small|U_CPU|U_controller|internal_bus_sel\(2) & ((\U_small|U_CPU|U_controller|Mux4~2_combout\) # ((\U_small|U_CPU|U_data_bus|Mux0~2_combout\ & \U_small|U_CPU|U_controller|Mux4~5_combout\)))) # 
-- (!\U_small|U_CPU|U_controller|internal_bus_sel\(2) & (\U_small|U_CPU|U_data_bus|Mux0~2_combout\ & (\U_small|U_CPU|U_controller|Mux4~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|internal_bus_sel\(2),
	datab => \U_small|U_CPU|U_data_bus|Mux0~2_combout\,
	datac => \U_small|U_CPU|U_controller|Mux4~5_combout\,
	datad => \U_small|U_CPU|U_controller|Mux4~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux4~6_combout\);

-- Location: LCCOMB_X16_Y21_N20
\U_small|U_CPU|U_controller|Mux4~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux4~20_combout\ = (\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & ((\U_small|U_CPU|U_controller|Mux4~18_combout\ & (\U_small|U_CPU|U_controller|Mux4~19_combout\)) # (!\U_small|U_CPU|U_controller|Mux4~18_combout\ & 
-- ((\U_small|U_CPU|U_controller|Mux4~6_combout\))))) # (!\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & (\U_small|U_CPU|U_controller|Mux4~18_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux5~2_combout\,
	datab => \U_small|U_CPU|U_controller|Mux4~18_combout\,
	datac => \U_small|U_CPU|U_controller|Mux4~19_combout\,
	datad => \U_small|U_CPU|U_controller|Mux4~6_combout\,
	combout => \U_small|U_CPU|U_controller|Mux4~20_combout\);

-- Location: LCCOMB_X16_Y21_N6
\U_small|U_CPU|U_controller|Selector13~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector13~1_combout\ = (\U_small|U_CPU|U_controller|state.INC_X~q\) # ((\U_small|U_CPU|U_controller|state.DEC_X~q\) # ((\U_small|U_CPU|U_controller|state.DECODE~q\ & \U_small|U_CPU|U_controller|Mux4~20_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|state.INC_X~q\,
	datab => \U_small|U_CPU|U_controller|state.DEC_X~q\,
	datac => \U_small|U_CPU|U_controller|state.DECODE~q\,
	datad => \U_small|U_CPU|U_controller|Mux4~20_combout\,
	combout => \U_small|U_CPU|U_controller|Selector13~1_combout\);

-- Location: LCCOMB_X16_Y21_N16
\U_small|U_CPU|U_controller|Selector13~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector13~2_combout\ = (\U_small|U_CPU|U_controller|Selector13~0_combout\) # ((\U_small|U_CPU|U_controller|Selector13~1_combout\) # ((\U_small|U_CPU|U_controller|WideOr15~combout\ & 
-- \U_small|U_CPU|U_controller|internal_bus_sel\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|WideOr15~combout\,
	datab => \U_small|U_CPU|U_controller|Selector13~0_combout\,
	datac => \U_small|U_CPU|U_controller|internal_bus_sel\(2),
	datad => \U_small|U_CPU|U_controller|Selector13~1_combout\,
	combout => \U_small|U_CPU|U_controller|Selector13~2_combout\);

-- Location: FF_X16_Y21_N17
\U_small|U_CPU|U_controller|internal_bus_sel[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_controller|Selector13~2_combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|internal_bus_sel\(2));

-- Location: LCCOMB_X20_Y20_N0
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~0_combout\ = (\U_small|U_CPU|U_controller|internal_bus_sel\(3) & \U_small|U_CPU|U_controller|internal_bus_sel\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_controller|internal_bus_sel\(3),
	datac => \U_small|U_CPU|U_controller|internal_bus_sel\(2),
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~0_combout\);

-- Location: LCCOMB_X23_Y20_N22
\U_small|U_CPU|U_data_path|U_PCAdder|Add3~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_PCAdder|Add3~10_combout\ = (\U_small|U_CPU|U_data_path|U_PCl|data_out\(5) & (\U_small|U_CPU|U_data_path|U_PCAdder|Add3~9\ & VCC)) # (!\U_small|U_CPU|U_data_path|U_PCl|data_out\(5) & 
-- (!\U_small|U_CPU|U_data_path|U_PCAdder|Add3~9\))
-- \U_small|U_CPU|U_data_path|U_PCAdder|Add3~11\ = CARRY((!\U_small|U_CPU|U_data_path|U_PCl|data_out\(5) & !\U_small|U_CPU|U_data_path|U_PCAdder|Add3~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_PCl|data_out\(5),
	datad => VCC,
	cin => \U_small|U_CPU|U_data_path|U_PCAdder|Add3~9\,
	combout => \U_small|U_CPU|U_data_path|U_PCAdder|Add3~10_combout\,
	cout => \U_small|U_CPU|U_data_path|U_PCAdder|Add3~11\);

-- Location: FF_X22_Y21_N13
\U_small|U_CPU|U_data_path|U_DATA|data_out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~9_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \U_small|U_CPU|U_controller|reg_en\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_data_path|U_DATA|data_out\(5));

-- Location: LCCOMB_X22_Y19_N12
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~2_combout\ = (\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~3_combout\ & (\U_small|U_CPU|U_data_path|U_DATA|data_out\(5) & (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~2_combout\))) # 
-- (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~3_combout\ & (((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~2_combout\) # (\U_small|U_CPU|U_data_path|U_ALU|output[5]~46_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110101011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~3_combout\,
	datab => \U_small|U_CPU|U_data_path|U_DATA|data_out\(5),
	datac => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~2_combout\,
	datad => \U_small|U_CPU|U_data_path|U_ALU|output[5]~46_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~2_combout\);

-- Location: LCCOMB_X22_Y19_N6
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~3_combout\ = (\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~4_combout\ & ((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~2_combout\ & (\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~1_combout\)) # 
-- (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~2_combout\ & ((\U_small|U_CPU|U_data_path|U_PCAdder|Add3~10_combout\))))) # (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~4_combout\ & (((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~1_combout\,
	datab => \U_small|U_CPU|U_data_path|U_PCAdder|Add3~10_combout\,
	datac => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~4_combout\,
	datad => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~2_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~3_combout\);

-- Location: LCCOMB_X22_Y19_N0
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~4_combout\ = (\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~1_combout\ & (((\U_small|U_CPU|U_controller|internal_bus_sel\(0))))) # (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~1_combout\ & 
-- ((\U_small|U_CPU|U_controller|internal_bus_sel\(0) & ((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~3_combout\))) # (!\U_small|U_CPU|U_controller|internal_bus_sel\(0) & (\U_small|U_CPU|U_data_path|U_ACCU|data_out\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(5),
	datab => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~1_combout\,
	datac => \U_small|U_CPU|U_controller|internal_bus_sel\(0),
	datad => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~3_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~4_combout\);

-- Location: LCCOMB_X22_Y19_N18
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~5_combout\ = (\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~1_combout\ & ((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~4_combout\ & (\U_small|U_CPU|U_data_path|U_IR|data_out\(5))) # 
-- (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~4_combout\ & ((\U_small|U_CPU|U_data_bus|Mux2~2_combout\))))) # (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~1_combout\ & (((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_IR|data_out\(5),
	datab => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~1_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	datad => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~4_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~5_combout\);

-- Location: LCCOMB_X22_Y19_N20
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~6_combout\ = (\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~5_combout\ & ((\U_small|U_CPU|U_controller|internal_bus_sel\(0)) # (!\U_small|U_CPU|U_controller|internal_bus_sel\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|internal_bus_sel\(1),
	datab => \U_small|U_CPU|U_controller|internal_bus_sel\(0),
	datad => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~5_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~6_combout\);

-- Location: LCCOMB_X22_Y19_N28
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~7_combout\ = (\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~5_combout\ & ((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~6_combout\ & (\U_small|U_CPU|U_data_path|U_ARAdder|Add0~10_combout\)) # 
-- (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~6_combout\ & ((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~6_combout\))))) # (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~5_combout\ & (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~5_combout\,
	datab => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~6_combout\,
	datac => \U_small|U_CPU|U_data_path|U_ARAdder|Add0~10_combout\,
	datad => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~6_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~7_combout\);

-- Location: LCCOMB_X22_Y19_N14
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~8_combout\ = (\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~0_combout\ & ((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~7_combout\ & (\U_small|U_CPU|U_data_path|U_Xh|data_out\(5))) # 
-- (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~7_combout\ & ((\U_small|U_CPU|U_data_path|U_Xl|data_out\(5)))))) # (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~0_combout\ & (((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_Xh|data_out\(5),
	datab => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~0_combout\,
	datac => \U_small|U_CPU|U_data_path|U_Xl|data_out\(5),
	datad => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~7_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~8_combout\);

-- Location: LCCOMB_X22_Y21_N22
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~9_combout\ = (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~7_combout\ & \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~7_combout\,
	datad => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~8_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~9_combout\);

-- Location: LCCOMB_X22_Y19_N22
\U_small|U_CPU|U_data_path|U_Xh|data_out[5]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_Xh|data_out[5]~feeder_combout\ = \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~9_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~9_combout\,
	combout => \U_small|U_CPU|U_data_path|U_Xh|data_out[5]~feeder_combout\);

-- Location: FF_X22_Y19_N23
\U_small|U_CPU|U_data_path|U_Xh|data_out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_data_path|U_Xh|data_out[5]~feeder_combout\,
	clrn => \ALT_INV_rst~input_o\,
	ena => \U_small|U_CPU|U_controller|reg_en\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_data_path|U_Xh|data_out\(5));

-- Location: LCCOMB_X22_Y19_N10
\U_small|U_EXTERN|U_Decoder|Equal0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_EXTERN|U_Decoder|Equal0~0_combout\ = (\U_small|U_CPU|U_data_path|U_Xh|data_out\(7) & (\U_small|U_CPU|U_data_path|U_Xh|data_out\(6) & (\U_small|U_CPU|U_data_path|U_Xh|data_out\(5) & \U_small|U_CPU|U_data_path|U_Xh|data_out\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_Xh|data_out\(7),
	datab => \U_small|U_CPU|U_data_path|U_Xh|data_out\(6),
	datac => \U_small|U_CPU|U_data_path|U_Xh|data_out\(5),
	datad => \U_small|U_CPU|U_data_path|U_Xh|data_out\(4),
	combout => \U_small|U_EXTERN|U_Decoder|Equal0~0_combout\);

-- Location: LCCOMB_X21_Y20_N18
\U_small|U_CPU|U_data_path|U_Xh|data_out[2]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_Xh|data_out[2]~feeder_combout\ = \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~9_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~9_combout\,
	combout => \U_small|U_CPU|U_data_path|U_Xh|data_out[2]~feeder_combout\);

-- Location: FF_X21_Y20_N19
\U_small|U_CPU|U_data_path|U_Xh|data_out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_data_path|U_Xh|data_out[2]~feeder_combout\,
	clrn => \ALT_INV_rst~input_o\,
	ena => \U_small|U_CPU|U_controller|reg_en\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_data_path|U_Xh|data_out\(2));

-- Location: LCCOMB_X21_Y20_N16
\U_small|U_EXTERN|U_Decoder|Equal0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_EXTERN|U_Decoder|Equal0~1_combout\ = (\U_small|U_CPU|U_data_path|U_Xh|data_out\(0) & (\U_small|U_CPU|U_data_path|U_Xh|data_out\(1) & (\U_small|U_CPU|U_data_path|U_Xh|data_out\(3) & \U_small|U_CPU|U_data_path|U_Xh|data_out\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_Xh|data_out\(0),
	datab => \U_small|U_CPU|U_data_path|U_Xh|data_out\(1),
	datac => \U_small|U_CPU|U_data_path|U_Xh|data_out\(3),
	datad => \U_small|U_CPU|U_data_path|U_Xh|data_out\(2),
	combout => \U_small|U_EXTERN|U_Decoder|Equal0~1_combout\);

-- Location: LCCOMB_X21_Y19_N4
\U_small|U_EXTERN|U_Decoder|Equal0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_EXTERN|U_Decoder|Equal0~2_combout\ = (\U_small|U_CPU|U_data_path|U_Xl|data_out\(6) & (\U_small|U_CPU|U_data_path|U_Xl|data_out\(4) & (\U_small|U_CPU|U_data_path|U_Xl|data_out\(5) & \U_small|U_CPU|U_data_path|U_Xl|data_out\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_Xl|data_out\(6),
	datab => \U_small|U_CPU|U_data_path|U_Xl|data_out\(4),
	datac => \U_small|U_CPU|U_data_path|U_Xl|data_out\(5),
	datad => \U_small|U_CPU|U_data_path|U_Xl|data_out\(7),
	combout => \U_small|U_EXTERN|U_Decoder|Equal0~2_combout\);

-- Location: LCCOMB_X20_Y21_N0
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

-- Location: LCCOMB_X16_Y19_N20
\U_small|U_CPU|U_data_bus|Mux3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_bus|Mux3~1_combout\ = (\U_small|U_CPU|U_controller|load~q\ & (!\U_small|U_CPU|U_controller|ram_wren~q\ & \U_small|U_EXTERN|U_Decoder|Equal0~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_controller|load~q\,
	datac => \U_small|U_CPU|U_controller|ram_wren~q\,
	datad => \U_small|U_EXTERN|U_Decoder|Equal0~4_combout\,
	combout => \U_small|U_CPU|U_data_bus|Mux3~1_combout\);

-- Location: IOIBUF_X26_Y0_N8
\dip2[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dip2(5),
	o => \dip2[5]~input_o\);

-- Location: FF_X16_Y19_N7
\U_small|U_EXTERN|U_IOPORT|U_INPUT2|data_out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \dip2[5]~input_o\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \U_small|U_EXTERN|U_Decoder|bus_sel[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_EXTERN|U_IOPORT|U_INPUT2|data_out\(5));

-- Location: LCCOMB_X16_Y19_N16
\U_small|U_CPU|U_data_bus|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_bus|Mux2~0_combout\ = (!\U_small|U_CPU|U_controller|ram_wren~q\ & (\U_small|U_EXTERN|U_RAM|altsyncram_component|auto_generated|q_a\(5) & ((!\U_small|U_CPU|U_controller|load~q\) # 
-- (!\U_small|U_EXTERN|U_Decoder|bus_sel[2]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_EXTERN|U_Decoder|bus_sel[2]~1_combout\,
	datab => \U_small|U_CPU|U_controller|load~q\,
	datac => \U_small|U_CPU|U_controller|ram_wren~q\,
	datad => \U_small|U_EXTERN|U_RAM|altsyncram_component|auto_generated|q_a\(5),
	combout => \U_small|U_CPU|U_data_bus|Mux2~0_combout\);

-- Location: LCCOMB_X16_Y19_N6
\U_small|U_CPU|U_data_bus|Mux2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_bus|Mux2~1_combout\ = (\U_small|U_EXTERN|U_Decoder|bus_sel[0]~0_combout\ & (!\U_small|U_CPU|U_data_bus|Mux3~1_combout\)) # (!\U_small|U_EXTERN|U_Decoder|bus_sel[0]~0_combout\ & ((\U_small|U_CPU|U_data_bus|Mux3~1_combout\ & 
-- (\U_small|U_EXTERN|U_IOPORT|U_INPUT2|data_out\(5))) # (!\U_small|U_CPU|U_data_bus|Mux3~1_combout\ & ((\U_small|U_CPU|U_data_bus|Mux2~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001101100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_EXTERN|U_Decoder|bus_sel[0]~0_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux3~1_combout\,
	datac => \U_small|U_EXTERN|U_IOPORT|U_INPUT2|data_out\(5),
	datad => \U_small|U_CPU|U_data_bus|Mux2~0_combout\,
	combout => \U_small|U_CPU|U_data_bus|Mux2~1_combout\);

-- Location: LCCOMB_X16_Y19_N2
\U_small|U_CPU|U_data_bus|Mux2~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_bus|Mux2~2_combout\ = (\U_small|U_EXTERN|U_Decoder|bus_sel[0]~0_combout\ & ((\U_small|U_CPU|U_data_bus|Mux2~1_combout\ & (\U_small|U_CPU|U_reg|data_out\(5))) # (!\U_small|U_CPU|U_data_bus|Mux2~1_combout\ & 
-- ((\U_small|U_EXTERN|U_IOPORT|U_INPUT|data_out\(5)))))) # (!\U_small|U_EXTERN|U_Decoder|bus_sel[0]~0_combout\ & (((\U_small|U_CPU|U_data_bus|Mux2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_reg|data_out\(5),
	datab => \U_small|U_EXTERN|U_IOPORT|U_INPUT|data_out\(5),
	datac => \U_small|U_EXTERN|U_Decoder|bus_sel[0]~0_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux2~1_combout\,
	combout => \U_small|U_CPU|U_data_bus|Mux2~2_combout\);

-- Location: LCCOMB_X15_Y20_N28
\U_small|U_CPU|U_controller|Mux4~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux4~22_combout\ = (!\U_small|U_CPU|U_data_bus|Mux2~2_combout\ & !\U_small|U_CPU|U_data_bus|Mux1~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux4~22_combout\);

-- Location: LCCOMB_X15_Y20_N22
\U_small|U_CPU|U_controller|Selector28~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector28~2_combout\ = (!\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & (\U_small|U_CPU|U_controller|Mux4~22_combout\ & (!\U_small|U_CPU|U_data_bus|Mux3~3_combout\ & \U_small|U_CPU|U_data_bus|Mux4~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux5~2_combout\,
	datab => \U_small|U_CPU|U_controller|Mux4~22_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux3~3_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	combout => \U_small|U_CPU|U_controller|Selector28~2_combout\);

-- Location: LCCOMB_X14_Y19_N30
\U_small|U_CPU|U_controller|Selector28~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector28~0_combout\ = (\U_small|U_CPU|U_data_bus|Mux0~2_combout\ & (\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & (\U_small|U_CPU|U_controller|state.DECODE~q\ & !\U_small|U_CPU|U_data_bus|Mux7~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux0~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	datac => \U_small|U_CPU|U_controller|state.DECODE~q\,
	datad => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	combout => \U_small|U_CPU|U_controller|Selector28~0_combout\);

-- Location: LCCOMB_X15_Y20_N16
\U_small|U_CPU|U_controller|Selector28~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector28~3_combout\ = (\U_small|U_CPU|U_controller|state.LOAD_Xl~q\) # ((\U_small|U_CPU|U_controller|Selector28~0_combout\ & ((\U_small|U_CPU|U_controller|Selector28~1_combout\) # 
-- (\U_small|U_CPU|U_controller|Selector28~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|Selector28~1_combout\,
	datab => \U_small|U_CPU|U_controller|state.LOAD_Xl~q\,
	datac => \U_small|U_CPU|U_controller|Selector28~2_combout\,
	datad => \U_small|U_CPU|U_controller|Selector28~0_combout\,
	combout => \U_small|U_CPU|U_controller|Selector28~3_combout\);

-- Location: FF_X15_Y20_N17
\U_small|U_CPU|U_controller|state.INC_ARl2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_controller|Selector28~3_combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|state.INC_ARl2~q\);

-- Location: FF_X19_Y20_N23
\U_small|U_CPU|U_controller|state.LOAD_ARl\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_controller|state.INC_ARl~q\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|state.LOAD_ARl~q\);

-- Location: LCCOMB_X15_Y20_N14
\U_small|U_CPU|U_controller|Mux117~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux117~3_combout\ = ((\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & (\U_small|U_CPU|U_data_bus|Mux4~2_combout\)) # (!\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & ((\U_small|U_CPU|U_data_bus|Mux3~3_combout\)))) # 
-- (!\U_small|U_CPU|U_data_bus|Mux0~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux0~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux3~3_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux5~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux117~3_combout\);

-- Location: LCCOMB_X15_Y20_N20
\U_small|U_CPU|U_controller|Mux117~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux117~2_combout\ = (\U_small|U_CPU|U_data_bus|Mux2~2_combout\ & (((!\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & !\U_small|U_CPU|U_data_bus|Mux4~2_combout\)) # (!\U_small|U_CPU|U_data_bus|Mux3~3_combout\))) # 
-- (!\U_small|U_CPU|U_data_bus|Mux2~2_combout\ & (((\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & !\U_small|U_CPU|U_data_bus|Mux3~3_combout\)) # (!\U_small|U_CPU|U_data_bus|Mux4~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111001111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux3~3_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux117~2_combout\);

-- Location: LCCOMB_X15_Y20_N6
\U_small|U_CPU|U_controller|Mux117~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux117~4_combout\ = (\U_small|U_CPU|U_data_bus|Mux7~2_combout\) # (((\U_small|U_CPU|U_controller|Mux117~3_combout\) # (\U_small|U_CPU|U_controller|Mux117~2_combout\)) # (!\U_small|U_CPU|U_data_bus|Mux6~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	datac => \U_small|U_CPU|U_controller|Mux117~3_combout\,
	datad => \U_small|U_CPU|U_controller|Mux117~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux117~4_combout\);

-- Location: LCCOMB_X15_Y20_N0
\U_small|U_CPU|U_controller|Selector98~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector98~0_combout\ = (\U_small|U_CPU|U_controller|state.DECODE~q\ & (((\U_small|U_CPU|U_controller|nextstate.LOAD_Xl~q\) # (!\U_small|U_CPU|U_controller|Mux117~4_combout\)))) # (!\U_small|U_CPU|U_controller|state.DECODE~q\ & 
-- (\U_small|U_CPU|U_controller|WideOr59~0_combout\ & (\U_small|U_CPU|U_controller|nextstate.LOAD_Xl~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|state.DECODE~q\,
	datab => \U_small|U_CPU|U_controller|WideOr59~0_combout\,
	datac => \U_small|U_CPU|U_controller|nextstate.LOAD_Xl~q\,
	datad => \U_small|U_CPU|U_controller|Mux117~4_combout\,
	combout => \U_small|U_CPU|U_controller|Selector98~0_combout\);

-- Location: FF_X15_Y20_N1
\U_small|U_CPU|U_controller|nextstate.LOAD_Xl\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_controller|Selector98~0_combout\,
	ena => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|nextstate.LOAD_Xl~q\);

-- Location: LCCOMB_X15_Y20_N10
\U_small|U_CPU|U_controller|Selector37~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector37~0_combout\ = (\U_small|U_CPU|U_controller|nextstate.LOAD_Xl~q\ & ((\U_small|U_CPU|U_controller|state.INC_ARl2~q\) # (\U_small|U_CPU|U_controller|state.LOAD_ARl~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_controller|state.INC_ARl2~q\,
	datac => \U_small|U_CPU|U_controller|state.LOAD_ARl~q\,
	datad => \U_small|U_CPU|U_controller|nextstate.LOAD_Xl~q\,
	combout => \U_small|U_CPU|U_controller|Selector37~0_combout\);

-- Location: FF_X15_Y20_N11
\U_small|U_CPU|U_controller|state.LOAD_Xl\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_controller|Selector37~0_combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|state.LOAD_Xl~q\);

-- Location: LCCOMB_X15_Y20_N8
\U_small|U_CPU|U_controller|WideOr59~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|WideOr59~0_combout\ = (!\U_small|U_CPU|U_controller|state.BRANCH~q\ & !\U_small|U_CPU|U_controller|state.LOAD_Xl~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_small|U_CPU|U_controller|state.BRANCH~q\,
	datad => \U_small|U_CPU|U_controller|state.LOAD_Xl~q\,
	combout => \U_small|U_CPU|U_controller|WideOr59~0_combout\);

-- Location: LCCOMB_X15_Y20_N2
\U_small|U_CPU|U_controller|nextstate.BRANCH2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|nextstate.BRANCH2~0_combout\ = (!\rst~input_o\ & ((\U_small|U_CPU|U_controller|state.DECODE~q\ & ((!\U_small|U_CPU|U_controller|Mux117~4_combout\))) # (!\U_small|U_CPU|U_controller|state.DECODE~q\ & 
-- (!\U_small|U_CPU|U_controller|WideOr59~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000101000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~input_o\,
	datab => \U_small|U_CPU|U_controller|state.DECODE~q\,
	datac => \U_small|U_CPU|U_controller|WideOr59~0_combout\,
	datad => \U_small|U_CPU|U_controller|Mux117~4_combout\,
	combout => \U_small|U_CPU|U_controller|nextstate.BRANCH2~0_combout\);

-- Location: FF_X14_Y21_N9
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

-- Location: LCCOMB_X19_Y20_N12
\U_small|U_CPU|U_controller|Selector38~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector38~0_combout\ = (\U_small|U_CPU|U_controller|nextstate.LOAD_Xh~q\ & ((\U_small|U_CPU|U_controller|state.LOAD_ARl~q\) # (\U_small|U_CPU|U_controller|state.INC_ARl2~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|state.LOAD_ARl~q\,
	datab => \U_small|U_CPU|U_controller|nextstate.LOAD_Xh~q\,
	datac => \U_small|U_CPU|U_controller|state.INC_ARl2~q\,
	combout => \U_small|U_CPU|U_controller|Selector38~0_combout\);

-- Location: FF_X19_Y20_N13
\U_small|U_CPU|U_controller|state.LOAD_Xh\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_controller|Selector38~0_combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|state.LOAD_Xh~q\);

-- Location: FF_X20_Y19_N19
\U_small|U_CPU|U_controller|state.LOAD_Xh2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_controller|state.LOAD_Xh~q\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|state.LOAD_Xh2~q\);

-- Location: FF_X19_Y17_N23
\U_small|U_CPU|U_controller|state.OUTPUT\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_controller|state.LOAD_Xh2~q\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|state.OUTPUT~q\);

-- Location: LCCOMB_X19_Y17_N22
\U_small|U_CPU|U_controller|WideOr2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|WideOr2~0_combout\ = (!\U_small|U_CPU|U_controller|state.LOAD_AFROMX~q\ & (!\U_small|U_CPU|U_controller|state.CLEAR_C~q\ & (!\U_small|U_CPU|U_controller|state.OUTPUT~q\ & !\U_small|U_CPU|U_controller|state.load_output~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|state.LOAD_AFROMX~q\,
	datab => \U_small|U_CPU|U_controller|state.CLEAR_C~q\,
	datac => \U_small|U_CPU|U_controller|state.OUTPUT~q\,
	datad => \U_small|U_CPU|U_controller|state.load_output~q\,
	combout => \U_small|U_CPU|U_controller|WideOr2~0_combout\);

-- Location: FF_X20_Y17_N27
\U_small|U_CPU|U_controller|state.LOAD_IR\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_controller|state.LOAD_INTERN~q\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|state.LOAD_IR~q\);

-- Location: LCCOMB_X19_Y20_N22
\U_small|U_CPU|U_controller|WideOr2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|WideOr2~1_combout\ = (!\U_small|U_CPU|U_controller|state.LOAD_ADDR~q\ & (\U_small|U_CPU|U_controller|WideOr2~0_combout\ & (!\U_small|U_CPU|U_controller|state.LOAD_ARl~q\ & !\U_small|U_CPU|U_controller|state.LOAD_IR~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|state.LOAD_ADDR~q\,
	datab => \U_small|U_CPU|U_controller|WideOr2~0_combout\,
	datac => \U_small|U_CPU|U_controller|state.LOAD_ARl~q\,
	datad => \U_small|U_CPU|U_controller|state.LOAD_IR~q\,
	combout => \U_small|U_CPU|U_controller|WideOr2~1_combout\);

-- Location: FF_X19_Y20_N21
\U_small|U_CPU|U_controller|state.STALL_ACCU\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_controller|state.LOAD_ACCU~q\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|state.STALL_ACCU~q\);

-- Location: LCCOMB_X19_Y20_N20
\U_small|U_CPU|U_controller|WideOr15~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|WideOr15~0_combout\ = (\U_small|U_CPU|U_controller|state.LOAD_PC~q\) # ((\U_small|U_CPU|U_controller|state.LOAD_ACCU~q\) # ((\U_small|U_CPU|U_controller|state.STALL_ACCU~q\) # (\U_small|U_CPU|U_controller|state.xl_88~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|state.LOAD_PC~q\,
	datab => \U_small|U_CPU|U_controller|state.LOAD_ACCU~q\,
	datac => \U_small|U_CPU|U_controller|state.STALL_ACCU~q\,
	datad => \U_small|U_CPU|U_controller|state.xl_88~q\,
	combout => \U_small|U_CPU|U_controller|WideOr15~0_combout\);

-- Location: LCCOMB_X19_Y20_N10
\U_small|U_CPU|U_controller|WideOr15~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|WideOr15~1_combout\ = (\U_small|U_CPU|U_controller|state.xh_88~q\) # ((\U_small|U_CPU|U_controller|state.LOAD_INTERN~q\) # ((\U_small|U_CPU|U_controller|state.stall_882~q\) # (\U_small|U_CPU|U_controller|state.LOAD_Xh~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|state.xh_88~q\,
	datab => \U_small|U_CPU|U_controller|state.LOAD_INTERN~q\,
	datac => \U_small|U_CPU|U_controller|state.stall_882~q\,
	datad => \U_small|U_CPU|U_controller|state.LOAD_Xh~q\,
	combout => \U_small|U_CPU|U_controller|WideOr15~1_combout\);

-- Location: LCCOMB_X19_Y20_N28
\U_small|U_CPU|U_controller|WideOr15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|WideOr15~combout\ = (\U_small|U_CPU|U_controller|state.PCINC~q\) # (((\U_small|U_CPU|U_controller|WideOr15~0_combout\) # (\U_small|U_CPU|U_controller|WideOr15~1_combout\)) # (!\U_small|U_CPU|U_controller|WideOr2~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|state.PCINC~q\,
	datab => \U_small|U_CPU|U_controller|WideOr2~1_combout\,
	datac => \U_small|U_CPU|U_controller|WideOr15~0_combout\,
	datad => \U_small|U_CPU|U_controller|WideOr15~1_combout\,
	combout => \U_small|U_CPU|U_controller|WideOr15~combout\);

-- Location: LCCOMB_X19_Y21_N8
\U_small|U_CPU|U_controller|Mux6~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux6~13_combout\ = (\U_small|U_CPU|U_controller|internal_bus_sel\(0)) # ((!\U_small|U_CPU|U_data_path|U_STATUS_REG|U_Signed|data_out\(0) & \U_small|U_CPU|U_controller|Mux4~13_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_controller|internal_bus_sel\(0),
	datac => \U_small|U_CPU|U_data_path|U_STATUS_REG|U_Signed|data_out\(0),
	datad => \U_small|U_CPU|U_controller|Mux4~13_combout\,
	combout => \U_small|U_CPU|U_controller|Mux6~13_combout\);

-- Location: LCCOMB_X15_Y21_N4
\U_small|U_CPU|U_controller|Mux6~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux6~7_combout\ = (\U_small|U_CPU|U_data_bus|Mux3~3_combout\ & ((\U_small|U_CPU|U_data_bus|Mux2~2_combout\ & (\U_small|U_CPU|U_data_bus|Mux0~2_combout\ $ (\U_small|U_CPU|U_data_bus|Mux1~2_combout\))) # 
-- (!\U_small|U_CPU|U_data_bus|Mux2~2_combout\ & (\U_small|U_CPU|U_data_bus|Mux0~2_combout\ & \U_small|U_CPU|U_data_bus|Mux1~2_combout\)))) # (!\U_small|U_CPU|U_data_bus|Mux3~3_combout\ & (((\U_small|U_CPU|U_data_bus|Mux0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux3~3_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux0~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux6~7_combout\);

-- Location: LCCOMB_X15_Y21_N26
\U_small|U_CPU|U_controller|Mux6~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux6~6_combout\ = (\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & (\U_small|U_CPU|U_data_bus|Mux0~2_combout\ $ (((!\U_small|U_CPU|U_data_bus|Mux2~2_combout\) # (!\U_small|U_CPU|U_data_bus|Mux3~3_combout\))))) # 
-- (!\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & (\U_small|U_CPU|U_data_bus|Mux3~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux3~3_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux0~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux6~6_combout\);

-- Location: LCCOMB_X19_Y21_N6
\U_small|U_CPU|U_controller|Mux6~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux6~8_combout\ = (\U_small|U_CPU|U_controller|Mux6~7_combout\ & ((\U_small|U_CPU|U_controller|internal_bus_sel\(0)) # ((!\U_small|U_CPU|U_data_path|U_STATUS_REG|U_Carry|data_out\(0) & 
-- \U_small|U_CPU|U_controller|Mux6~6_combout\)))) # (!\U_small|U_CPU|U_controller|Mux6~7_combout\ & (((!\U_small|U_CPU|U_controller|Mux6~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_STATUS_REG|U_Carry|data_out\(0),
	datab => \U_small|U_CPU|U_controller|internal_bus_sel\(0),
	datac => \U_small|U_CPU|U_controller|Mux6~7_combout\,
	datad => \U_small|U_CPU|U_controller|Mux6~6_combout\,
	combout => \U_small|U_CPU|U_controller|Mux6~8_combout\);

-- Location: LCCOMB_X19_Y21_N26
\U_small|U_CPU|U_controller|Mux6~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux6~14_combout\ = (\U_small|U_CPU|U_controller|Mux6~12_combout\ & (((\U_small|U_CPU|U_controller|Mux6~13_combout\)) # (!\U_small|U_CPU|U_data_bus|Mux7~2_combout\))) # (!\U_small|U_CPU|U_controller|Mux6~12_combout\ & 
-- (\U_small|U_CPU|U_data_bus|Mux7~2_combout\ & ((\U_small|U_CPU|U_controller|Mux6~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|Mux6~12_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	datac => \U_small|U_CPU|U_controller|Mux6~13_combout\,
	datad => \U_small|U_CPU|U_controller|Mux6~8_combout\,
	combout => \U_small|U_CPU|U_controller|Mux6~14_combout\);

-- Location: LCCOMB_X19_Y21_N12
\U_small|U_CPU|U_controller|Mux6~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux6~5_combout\ = (\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & ((\U_small|U_CPU|U_controller|Selector29~0_combout\) # ((\U_small|U_CPU|U_controller|internal_bus_sel\(0) & \U_small|U_CPU|U_controller|Mux6~1_combout\)))) # 
-- (!\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & (\U_small|U_CPU|U_controller|internal_bus_sel\(0) & (\U_small|U_CPU|U_controller|Mux6~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	datab => \U_small|U_CPU|U_controller|internal_bus_sel\(0),
	datac => \U_small|U_CPU|U_controller|Mux6~1_combout\,
	datad => \U_small|U_CPU|U_controller|Selector29~0_combout\,
	combout => \U_small|U_CPU|U_controller|Mux6~5_combout\);

-- Location: LCCOMB_X19_Y21_N20
\U_small|U_CPU|U_controller|Mux6~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux6~15_combout\ = (\U_small|U_CPU|U_data_bus|Mux4~2_combout\ & ((\U_small|U_CPU|U_data_bus|Mux5~2_combout\) # ((\U_small|U_CPU|U_controller|Mux6~5_combout\)))) # (!\U_small|U_CPU|U_data_bus|Mux4~2_combout\ & 
-- (!\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & (\U_small|U_CPU|U_controller|Mux6~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux5~2_combout\,
	datac => \U_small|U_CPU|U_controller|Mux6~14_combout\,
	datad => \U_small|U_CPU|U_controller|Mux6~5_combout\,
	combout => \U_small|U_CPU|U_controller|Mux6~15_combout\);

-- Location: LCCOMB_X19_Y21_N28
\U_small|U_CPU|U_controller|Mux6~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux6~18_combout\ = (\U_small|U_CPU|U_data_bus|Mux7~2_combout\ & (((\U_small|U_CPU|U_data_bus|Mux6~2_combout\) # (!\U_small|U_CPU|U_data_path|U_STATUS_REG|U_Signed|data_out\(0))))) # (!\U_small|U_CPU|U_data_bus|Mux7~2_combout\ & 
-- (!\U_small|U_CPU|U_data_path|U_STATUS_REG|U_Zero|data_out\(0) & ((!\U_small|U_CPU|U_data_bus|Mux6~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_STATUS_REG|U_Zero|data_out\(0),
	datab => \U_small|U_CPU|U_data_path|U_STATUS_REG|U_Signed|data_out\(0),
	datac => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux6~18_combout\);

-- Location: LCCOMB_X19_Y21_N14
\U_small|U_CPU|U_controller|Mux6~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux6~19_combout\ = (\U_small|U_CPU|U_controller|internal_bus_sel\(0)) # (\U_small|U_CPU|U_controller|Mux6~18_combout\ $ (((\U_small|U_CPU|U_data_path|U_STATUS_REG|U_Oflow|data_out\(0) & 
-- \U_small|U_CPU|U_data_bus|Mux6~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_STATUS_REG|U_Oflow|data_out\(0),
	datab => \U_small|U_CPU|U_controller|internal_bus_sel\(0),
	datac => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	datad => \U_small|U_CPU|U_controller|Mux6~18_combout\,
	combout => \U_small|U_CPU|U_controller|Mux6~19_combout\);

-- Location: LCCOMB_X15_Y17_N30
\U_small|U_CPU|U_controller|Mux6~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux6~2_combout\ = ((\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & ((\U_small|U_CPU|U_data_bus|Mux7~2_combout\) # (!\U_small|U_CPU|U_data_bus|Mux6~2_combout\)))) # (!\U_small|U_CPU|U_data_bus|Mux2~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux6~2_combout\);

-- Location: LCCOMB_X15_Y17_N16
\U_small|U_CPU|U_controller|Mux6~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux6~3_combout\ = ((\U_small|U_CPU|U_data_bus|Mux3~3_combout\ & ((\U_small|U_CPU|U_controller|Mux6~2_combout\))) # (!\U_small|U_CPU|U_data_bus|Mux3~3_combout\ & (!\U_small|U_CPU|U_controller|Mux4~7_combout\))) # 
-- (!\U_small|U_CPU|U_data_bus|Mux0~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001101110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|Mux4~7_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux0~2_combout\,
	datac => \U_small|U_CPU|U_controller|Mux6~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux3~3_combout\,
	combout => \U_small|U_CPU|U_controller|Mux6~3_combout\);

-- Location: LCCOMB_X19_Y21_N18
\U_small|U_CPU|U_controller|Mux6~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux6~4_combout\ = (\U_small|U_CPU|U_controller|Mux4~13_combout\ & ((\U_small|U_CPU|U_controller|Mux6~19_combout\) # ((\U_small|U_CPU|U_controller|internal_bus_sel\(0) & \U_small|U_CPU|U_controller|Mux6~3_combout\)))) # 
-- (!\U_small|U_CPU|U_controller|Mux4~13_combout\ & (\U_small|U_CPU|U_controller|internal_bus_sel\(0) & ((\U_small|U_CPU|U_controller|Mux6~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|Mux4~13_combout\,
	datab => \U_small|U_CPU|U_controller|internal_bus_sel\(0),
	datac => \U_small|U_CPU|U_controller|Mux6~19_combout\,
	datad => \U_small|U_CPU|U_controller|Mux6~3_combout\,
	combout => \U_small|U_CPU|U_controller|Mux6~4_combout\);

-- Location: LCCOMB_X19_Y21_N24
\U_small|U_CPU|U_controller|Mux6~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux6~17_combout\ = (\U_small|U_CPU|U_controller|Mux6~15_combout\ & ((\U_small|U_CPU|U_controller|Mux6~16_combout\) # ((!\U_small|U_CPU|U_data_bus|Mux5~2_combout\)))) # (!\U_small|U_CPU|U_controller|Mux6~15_combout\ & 
-- (((\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & \U_small|U_CPU|U_controller|Mux6~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|Mux6~16_combout\,
	datab => \U_small|U_CPU|U_controller|Mux6~15_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux5~2_combout\,
	datad => \U_small|U_CPU|U_controller|Mux6~4_combout\,
	combout => \U_small|U_CPU|U_controller|Mux6~17_combout\);

-- Location: LCCOMB_X19_Y21_N2
\U_small|U_CPU|U_controller|Selector15~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector15~0_combout\ = (((\U_small|U_CPU|U_controller|state.DECODE~q\ & \U_small|U_CPU|U_controller|Mux6~17_combout\)) # (!\U_small|U_CPU|U_controller|WideOr10~0_combout\)) # 
-- (!\U_small|U_CPU|U_controller|Selector16~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|Selector16~0_combout\,
	datab => \U_small|U_CPU|U_controller|state.DECODE~q\,
	datac => \U_small|U_CPU|U_controller|WideOr10~0_combout\,
	datad => \U_small|U_CPU|U_controller|Mux6~17_combout\,
	combout => \U_small|U_CPU|U_controller|Selector15~0_combout\);

-- Location: LCCOMB_X19_Y21_N0
\U_small|U_CPU|U_controller|Selector15~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector15~1_combout\ = ((\U_small|U_CPU|U_controller|Selector15~0_combout\) # ((\U_small|U_CPU|U_controller|WideOr15~combout\ & \U_small|U_CPU|U_controller|internal_bus_sel\(0)))) # 
-- (!\U_small|U_CPU|U_controller|Selector64~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|Selector64~2_combout\,
	datab => \U_small|U_CPU|U_controller|WideOr15~combout\,
	datac => \U_small|U_CPU|U_controller|internal_bus_sel\(0),
	datad => \U_small|U_CPU|U_controller|Selector15~0_combout\,
	combout => \U_small|U_CPU|U_controller|Selector15~1_combout\);

-- Location: FF_X19_Y21_N1
\U_small|U_CPU|U_controller|internal_bus_sel[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_controller|Selector15~1_combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|internal_bus_sel\(0));

-- Location: LCCOMB_X23_Y20_N0
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~0_combout\ = (\U_small|U_CPU|U_controller|internal_bus_sel\(1) & ((\U_small|U_CPU|U_controller|internal_bus_sel\(0) & ((\U_small|U_CPU|U_data_path|U_Xl|data_out\(0)))) # 
-- (!\U_small|U_CPU|U_controller|internal_bus_sel\(0) & (\U_small|U_CPU|U_data_path|U_Xh|data_out\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_Xh|data_out\(0),
	datab => \U_small|U_CPU|U_controller|internal_bus_sel\(0),
	datac => \U_small|U_CPU|U_data_path|U_Xl|data_out\(0),
	datad => \U_small|U_CPU|U_controller|internal_bus_sel\(1),
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~0_combout\);

-- Location: FF_X24_Y21_N17
\U_small|U_CPU|U_data_path|U_DATA|data_out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~10_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \U_small|U_CPU|U_controller|reg_en\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_data_path|U_DATA|data_out\(0));

-- Location: LCCOMB_X24_Y21_N16
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~6_combout\ = (!\U_small|U_CPU|U_controller|internal_bus_sel\(1) & ((\U_small|U_CPU|U_controller|internal_bus_sel\(0) & (\U_small|U_CPU|U_data_path|U_DATA|data_out\(0))) # 
-- (!\U_small|U_CPU|U_controller|internal_bus_sel\(0) & ((\U_small|U_CPU|U_data_path|U_ACCU|data_out\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|internal_bus_sel\(1),
	datab => \U_small|U_CPU|U_controller|internal_bus_sel\(0),
	datac => \U_small|U_CPU|U_data_path|U_DATA|data_out\(0),
	datad => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(0),
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~6_combout\);

-- Location: LCCOMB_X24_Y21_N8
\U_small|U_CPU|U_data_path|U_ALU|output[0]~67\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[0]~67_combout\ = (\U_small|U_CPU|U_data_path|U_IR|data_out\(4) & (((\U_small|U_CPU|U_data_path|U_IR|data_out\(5))))) # (!\U_small|U_CPU|U_data_path|U_IR|data_out\(4) & ((\U_small|U_CPU|U_data_path|U_IR|data_out\(7)) 
-- # ((\U_small|U_CPU|U_data_path|U_IR|data_out\(5) & \U_small|U_CPU|U_data_path|U_DATA|data_out\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_IR|data_out\(7),
	datab => \U_small|U_CPU|U_data_path|U_IR|data_out\(5),
	datac => \U_small|U_CPU|U_data_path|U_DATA|data_out\(0),
	datad => \U_small|U_CPU|U_data_path|U_IR|data_out\(4),
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[0]~67_combout\);

-- Location: LCCOMB_X24_Y21_N18
\U_small|U_CPU|U_data_path|U_ALU|output[0]~68\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[0]~68_combout\ = (!\U_small|U_CPU|U_data_path|U_IR|data_out\(6) & (((\U_small|U_CPU|U_data_path|U_IR|data_out\(1)) # (\U_small|U_CPU|U_data_path|U_ALU|output[0]~67_combout\)) # 
-- (!\U_small|U_CPU|U_data_path|U_ALU|Mux1~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ALU|Mux1~2_combout\,
	datab => \U_small|U_CPU|U_data_path|U_IR|data_out\(6),
	datac => \U_small|U_CPU|U_data_path|U_IR|data_out\(1),
	datad => \U_small|U_CPU|U_data_path|U_ALU|output[0]~67_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[0]~68_combout\);

-- Location: LCCOMB_X20_Y22_N12
\U_small|U_CPU|U_data_path|U_ALU|output[6]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[6]~6_combout\ = (\U_small|U_CPU|U_controller|alu_en~q\ & !\U_small|U_CPU|U_data_path|U_IR|data_out\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_small|U_CPU|U_controller|alu_en~q\,
	datad => \U_small|U_CPU|U_data_path|U_IR|data_out\(2),
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[6]~6_combout\);

-- Location: LCCOMB_X21_Y23_N24
\U_small|U_CPU|U_data_path|U_ALU|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|Mux1~0_combout\ = (!\U_small|U_CPU|U_data_path|U_IR|data_out\(5) & ((\U_small|U_CPU|U_data_path|U_IR|data_out\(4)) # (!\U_small|U_CPU|U_data_path|U_IR|data_out\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_IR|data_out\(5),
	datac => \U_small|U_CPU|U_data_path|U_IR|data_out\(7),
	datad => \U_small|U_CPU|U_data_path|U_IR|data_out\(4),
	combout => \U_small|U_CPU|U_data_path|U_ALU|Mux1~0_combout\);

-- Location: LCCOMB_X21_Y23_N18
\U_small|U_CPU|U_data_path|U_ALU|output[7]~21\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[7]~21_combout\ = (!\U_small|U_CPU|U_data_path|U_IR|data_out\(7) & (\U_small|U_CPU|U_data_path|U_IR|data_out\(5) & \U_small|U_CPU|U_data_path|U_IR|data_out\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_IR|data_out\(7),
	datab => \U_small|U_CPU|U_data_path|U_IR|data_out\(5),
	datad => \U_small|U_CPU|U_data_path|U_IR|data_out\(4),
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[7]~21_combout\);

-- Location: LCCOMB_X24_Y21_N14
\U_small|U_CPU|U_data_path|U_ALU|output[0]~65\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[0]~65_combout\ = (\U_small|U_CPU|U_data_path|U_DATA|data_out\(0) & ((\U_small|U_CPU|U_data_path|U_ALU|output[7]~21_combout\) # ((\U_small|U_CPU|U_data_path|U_ALU|Mux1~0_combout\ & 
-- \U_small|U_CPU|U_data_path|U_ALU|Add0~11_combout\)))) # (!\U_small|U_CPU|U_data_path|U_DATA|data_out\(0) & (\U_small|U_CPU|U_data_path|U_ALU|Mux1~0_combout\ & ((\U_small|U_CPU|U_data_path|U_ALU|Add0~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_DATA|data_out\(0),
	datab => \U_small|U_CPU|U_data_path|U_ALU|Mux1~0_combout\,
	datac => \U_small|U_CPU|U_data_path|U_ALU|output[7]~21_combout\,
	datad => \U_small|U_CPU|U_data_path|U_ALU|Add0~11_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[0]~65_combout\);

-- Location: LCCOMB_X23_Y21_N14
\U_small|U_CPU|U_data_path|U_ALU|Mux1~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|Mux1~2_combout\ = (\U_small|U_CPU|U_data_path|U_IR|data_out\(0) & !\U_small|U_CPU|U_data_path|U_IR|data_out\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_data_path|U_IR|data_out\(0),
	datac => \U_small|U_CPU|U_data_path|U_IR|data_out\(3),
	combout => \U_small|U_CPU|U_data_path|U_ALU|Mux1~2_combout\);

-- Location: LCCOMB_X24_Y21_N2
\U_small|U_CPU|U_data_path|U_ALU|Mux8~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|Mux8~2_combout\ = (\U_small|U_CPU|U_data_path|U_ALU|Mux1~2_combout\ & (!\U_small|U_CPU|U_data_path|U_IR|data_out\(4) & (\U_small|U_CPU|U_data_path|U_ACCU|data_out\(0) $ (\U_small|U_CPU|U_data_path|U_DATA|data_out\(0))))) # 
-- (!\U_small|U_CPU|U_data_path|U_ALU|Mux1~2_combout\ & (\U_small|U_CPU|U_data_path|U_ACCU|data_out\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(0),
	datab => \U_small|U_CPU|U_data_path|U_IR|data_out\(4),
	datac => \U_small|U_CPU|U_data_path|U_DATA|data_out\(0),
	datad => \U_small|U_CPU|U_data_path|U_ALU|Mux1~2_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|Mux8~2_combout\);

-- Location: LCCOMB_X24_Y21_N4
\U_small|U_CPU|U_data_path|U_ALU|Mux8~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|Mux8~3_combout\ = (\U_small|U_CPU|U_data_path|U_ALU|Mux1~2_combout\ & ((\U_small|U_CPU|U_data_path|U_IR|data_out\(5) & ((\U_small|U_CPU|U_data_path|U_ALU|Add0~35_combout\))) # (!\U_small|U_CPU|U_data_path|U_IR|data_out\(5) 
-- & (\U_small|U_CPU|U_data_path|U_ALU|Mux8~2_combout\)))) # (!\U_small|U_CPU|U_data_path|U_ALU|Mux1~2_combout\ & (\U_small|U_CPU|U_data_path|U_ALU|Mux8~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ALU|Mux1~2_combout\,
	datab => \U_small|U_CPU|U_data_path|U_ALU|Mux8~2_combout\,
	datac => \U_small|U_CPU|U_data_path|U_IR|data_out\(5),
	datad => \U_small|U_CPU|U_data_path|U_ALU|Add0~35_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|Mux8~3_combout\);

-- Location: LCCOMB_X23_Y21_N26
\U_small|U_CPU|U_data_path|U_ALU|Mux1~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|Mux1~4_combout\ = (!\U_small|U_CPU|U_data_path|U_IR|data_out\(0) & (!\U_small|U_CPU|U_data_path|U_IR|data_out\(3) & (\U_small|U_CPU|U_data_path|U_IR|data_out\(5) $ (\U_small|U_CPU|U_data_path|U_IR|data_out\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_IR|data_out\(5),
	datab => \U_small|U_CPU|U_data_path|U_IR|data_out\(4),
	datac => \U_small|U_CPU|U_data_path|U_IR|data_out\(0),
	datad => \U_small|U_CPU|U_data_path|U_IR|data_out\(3),
	combout => \U_small|U_CPU|U_data_path|U_ALU|Mux1~4_combout\);

-- Location: LCCOMB_X23_Y21_N24
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

-- Location: LCCOMB_X24_Y21_N24
\U_small|U_CPU|U_data_path|U_ALU|Mux8~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|Mux8~1_combout\ = (\U_small|U_CPU|U_data_path|U_ALU|Mux1~4_combout\ & ((\U_small|U_CPU|U_data_path|U_ALU|Mux8~0_combout\))) # (!\U_small|U_CPU|U_data_path|U_ALU|Mux1~4_combout\ & 
-- (\U_small|U_CPU|U_data_path|U_ACCU|data_out\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(0),
	datac => \U_small|U_CPU|U_data_path|U_ALU|Mux1~4_combout\,
	datad => \U_small|U_CPU|U_data_path|U_ALU|Mux8~0_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|Mux8~1_combout\);

-- Location: LCCOMB_X24_Y21_N22
\U_small|U_CPU|U_data_path|U_ALU|Mux8~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|Mux8~4_combout\ = (\U_small|U_CPU|U_data_path|U_IR|data_out\(7) & (((\U_small|U_CPU|U_data_path|U_IR|data_out\(1))))) # (!\U_small|U_CPU|U_data_path|U_IR|data_out\(7) & ((\U_small|U_CPU|U_data_path|U_IR|data_out\(1) & 
-- ((\U_small|U_CPU|U_data_path|U_ALU|Mux8~1_combout\))) # (!\U_small|U_CPU|U_data_path|U_IR|data_out\(1) & (\U_small|U_CPU|U_data_path|U_ALU|Mux8~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_IR|data_out\(7),
	datab => \U_small|U_CPU|U_data_path|U_ALU|Mux8~3_combout\,
	datac => \U_small|U_CPU|U_data_path|U_IR|data_out\(1),
	datad => \U_small|U_CPU|U_data_path|U_ALU|Mux8~1_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|Mux8~4_combout\);

-- Location: LCCOMB_X22_Y22_N0
\U_small|U_CPU|U_data_path|U_ALU|Mux1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|Mux1~1_combout\ = (\U_small|U_CPU|U_data_path|U_IR|data_out\(4) & (\U_small|U_CPU|U_data_path|U_IR|data_out\(5) & \U_small|U_CPU|U_data_path|U_IR|data_out\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_IR|data_out\(4),
	datab => \U_small|U_CPU|U_data_path|U_IR|data_out\(5),
	datad => \U_small|U_CPU|U_data_path|U_IR|data_out\(3),
	combout => \U_small|U_CPU|U_data_path|U_ALU|Mux1~1_combout\);

-- Location: LCCOMB_X24_Y21_N0
\U_small|U_CPU|U_data_path|U_ALU|Mux8~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|Mux8~5_combout\ = (\U_small|U_CPU|U_data_path|U_ALU|Mux1~1_combout\ & ((\U_small|U_CPU|U_data_path|U_IR|data_out\(0) & ((\U_small|U_CPU|U_data_path|U_ALU|Add4~0_combout\))) # (!\U_small|U_CPU|U_data_path|U_IR|data_out\(0) 
-- & (\U_small|U_CPU|U_data_path|U_ALU|Add0~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ALU|Add0~11_combout\,
	datab => \U_small|U_CPU|U_data_path|U_ALU|Mux1~1_combout\,
	datac => \U_small|U_CPU|U_data_path|U_ALU|Add4~0_combout\,
	datad => \U_small|U_CPU|U_data_path|U_IR|data_out\(0),
	combout => \U_small|U_CPU|U_data_path|U_ALU|Mux8~5_combout\);

-- Location: LCCOMB_X24_Y21_N10
\U_small|U_CPU|U_data_path|U_ALU|Mux8~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|Mux8~6_combout\ = (\U_small|U_CPU|U_data_path|U_ALU|Mux8~5_combout\) # ((!\U_small|U_CPU|U_data_path|U_ALU|Mux1~1_combout\ & \U_small|U_CPU|U_data_path|U_ACCU|data_out\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_data_path|U_ALU|Mux1~1_combout\,
	datac => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(0),
	datad => \U_small|U_CPU|U_data_path|U_ALU|Mux8~5_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|Mux8~6_combout\);

-- Location: LCCOMB_X24_Y21_N28
\U_small|U_CPU|U_data_path|U_ALU|Mux8~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|Mux8~7_combout\ = (\U_small|U_CPU|U_data_path|U_IR|data_out\(7) & ((\U_small|U_CPU|U_data_path|U_ALU|Mux8~4_combout\ & ((\U_small|U_CPU|U_data_path|U_ALU|Mux8~6_combout\))) # 
-- (!\U_small|U_CPU|U_data_path|U_ALU|Mux8~4_combout\ & (\U_small|U_CPU|U_data_path|U_ACCU|data_out\(0))))) # (!\U_small|U_CPU|U_data_path|U_IR|data_out\(7) & (((\U_small|U_CPU|U_data_path|U_ALU|Mux8~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_IR|data_out\(7),
	datab => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(0),
	datac => \U_small|U_CPU|U_data_path|U_ALU|Mux8~4_combout\,
	datad => \U_small|U_CPU|U_data_path|U_ALU|Mux8~6_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|Mux8~7_combout\);

-- Location: LCCOMB_X24_Y21_N6
\U_small|U_CPU|U_data_path|U_ALU|output[0]~66\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[0]~66_combout\ = (\U_small|U_CPU|U_data_path|U_ALU|Add0~6_combout\ & ((\U_small|U_CPU|U_data_path|U_ALU|output[0]~65_combout\) # ((\U_small|U_CPU|U_data_path|U_IR|data_out\(6) & 
-- \U_small|U_CPU|U_data_path|U_ALU|Mux8~7_combout\)))) # (!\U_small|U_CPU|U_data_path|U_ALU|Add0~6_combout\ & (\U_small|U_CPU|U_data_path|U_IR|data_out\(6) & ((\U_small|U_CPU|U_data_path|U_ALU|Mux8~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ALU|Add0~6_combout\,
	datab => \U_small|U_CPU|U_data_path|U_IR|data_out\(6),
	datac => \U_small|U_CPU|U_data_path|U_ALU|output[0]~65_combout\,
	datad => \U_small|U_CPU|U_data_path|U_ALU|Mux8~7_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[0]~66_combout\);

-- Location: LCCOMB_X24_Y21_N12
\U_small|U_CPU|U_data_path|U_ALU|output[0]~69\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[0]~69_combout\ = (\U_small|U_CPU|U_data_path|U_ALU|output[6]~6_combout\ & ((\U_small|U_CPU|U_data_path|U_ALU|output[0]~66_combout\) # ((\U_small|U_CPU|U_data_path|U_ACCU|data_out\(0) & 
-- \U_small|U_CPU|U_data_path|U_ALU|output[0]~68_combout\)))) # (!\U_small|U_CPU|U_data_path|U_ALU|output[6]~6_combout\ & (\U_small|U_CPU|U_data_path|U_ACCU|data_out\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(0),
	datab => \U_small|U_CPU|U_data_path|U_ALU|output[0]~68_combout\,
	datac => \U_small|U_CPU|U_data_path|U_ALU|output[6]~6_combout\,
	datad => \U_small|U_CPU|U_data_path|U_ALU|output[0]~66_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[0]~69_combout\);

-- Location: LCCOMB_X24_Y21_N30
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~7_combout\ = (\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~6_combout\) # ((\U_small|U_CPU|U_controller|internal_bus_sel\(1) & (\U_small|U_CPU|U_controller|internal_bus_sel\(0) & 
-- \U_small|U_CPU|U_data_path|U_ALU|output[0]~69_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|internal_bus_sel\(1),
	datab => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~6_combout\,
	datac => \U_small|U_CPU|U_controller|internal_bus_sel\(0),
	datad => \U_small|U_CPU|U_data_path|U_ALU|output[0]~69_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~7_combout\);

-- Location: LCCOMB_X23_Y17_N4
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~1_combout\ = (!\U_small|U_CPU|U_controller|pc_sel\(2) & ((\U_small|U_CPU|U_controller|pc_sel\(1) & (\U_small|U_CPU|U_data_path|U_PCAdder|Add2~0_combout\)) # (!\U_small|U_CPU|U_controller|pc_sel\(1) & 
-- ((\U_small|U_CPU|U_data_path|U_PCAdder|Add0~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|pc_sel\(2),
	datab => \U_small|U_CPU|U_controller|pc_sel\(1),
	datac => \U_small|U_CPU|U_data_path|U_PCAdder|Add2~0_combout\,
	datad => \U_small|U_CPU|U_data_path|U_PCAdder|Add0~0_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~1_combout\);

-- Location: LCCOMB_X16_Y17_N18
\U_small|U_CPU|U_controller|Mux0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux0~1_combout\ = (!\U_small|U_CPU|U_data_bus|Mux7~2_combout\ & ((\U_small|U_CPU|U_data_bus|Mux4~2_combout\ & ((!\U_small|U_CPU|U_data_bus|Mux5~2_combout\))) # (!\U_small|U_CPU|U_data_bus|Mux4~2_combout\ & 
-- (!\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & \U_small|U_CPU|U_data_bus|Mux5~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux5~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux0~1_combout\);

-- Location: LCCOMB_X16_Y17_N28
\U_small|U_CPU|U_controller|Mux0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux0~2_combout\ = (\U_small|U_CPU|U_controller|pc_sel\(2) & ((\U_small|U_CPU|U_data_bus|Mux3~3_combout\) # ((\U_small|U_CPU|U_data_bus|Mux1~2_combout\) # (!\U_small|U_CPU|U_controller|Mux0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|pc_sel\(2),
	datab => \U_small|U_CPU|U_data_bus|Mux3~3_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	datad => \U_small|U_CPU|U_controller|Mux0~1_combout\,
	combout => \U_small|U_CPU|U_controller|Mux0~2_combout\);

-- Location: LCCOMB_X16_Y17_N6
\U_small|U_CPU|U_controller|Mux0~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux0~3_combout\ = (\U_small|U_CPU|U_controller|pc_sel\(2) & ((\U_small|U_CPU|U_data_bus|Mux3~3_combout\) # ((!\U_small|U_CPU|U_controller|Mux3~1_combout\) # (!\U_small|U_CPU|U_controller|Mux2~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|pc_sel\(2),
	datab => \U_small|U_CPU|U_data_bus|Mux3~3_combout\,
	datac => \U_small|U_CPU|U_controller|Mux2~6_combout\,
	datad => \U_small|U_CPU|U_controller|Mux3~1_combout\,
	combout => \U_small|U_CPU|U_controller|Mux0~3_combout\);

-- Location: LCCOMB_X16_Y17_N24
\U_small|U_CPU|U_controller|Mux0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux0~4_combout\ = (\U_small|U_CPU|U_data_bus|Mux2~2_combout\ & (((\U_small|U_CPU|U_data_bus|Mux0~2_combout\)))) # (!\U_small|U_CPU|U_data_bus|Mux2~2_combout\ & ((\U_small|U_CPU|U_data_bus|Mux0~2_combout\ & 
-- (\U_small|U_CPU|U_controller|Mux0~2_combout\)) # (!\U_small|U_CPU|U_data_bus|Mux0~2_combout\ & ((\U_small|U_CPU|U_controller|Mux0~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	datab => \U_small|U_CPU|U_controller|Mux0~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux0~2_combout\,
	datad => \U_small|U_CPU|U_controller|Mux0~3_combout\,
	combout => \U_small|U_CPU|U_controller|Mux0~4_combout\);

-- Location: LCCOMB_X16_Y17_N10
\U_small|U_CPU|U_controller|Mux0~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux0~5_combout\ = ((\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & ((!\U_small|U_CPU|U_controller|Mux2~9_combout\))) # (!\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & (\U_small|U_CPU|U_controller|Mux2~10_combout\))) # 
-- (!\U_small|U_CPU|U_data_bus|Mux3~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|Mux2~10_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	datac => \U_small|U_CPU|U_controller|Mux2~9_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux3~3_combout\,
	combout => \U_small|U_CPU|U_controller|Mux0~5_combout\);

-- Location: LCCOMB_X16_Y17_N4
\U_small|U_CPU|U_controller|Mux0~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux0~6_combout\ = (\U_small|U_CPU|U_controller|pc_sel\(2) & \U_small|U_CPU|U_controller|Mux0~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|pc_sel\(2),
	datad => \U_small|U_CPU|U_controller|Mux0~5_combout\,
	combout => \U_small|U_CPU|U_controller|Mux0~6_combout\);

-- Location: LCCOMB_X16_Y17_N0
\U_small|U_CPU|U_controller|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux0~0_combout\ = (\U_small|U_CPU|U_controller|pc_sel\(2) & (((\U_small|U_CPU|U_data_bus|Mux4~2_combout\) # (\U_small|U_CPU|U_data_bus|Mux3~3_combout\)) # (!\U_small|U_CPU|U_controller|Mux2~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|Mux2~1_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	datac => \U_small|U_CPU|U_controller|pc_sel\(2),
	datad => \U_small|U_CPU|U_data_bus|Mux3~3_combout\,
	combout => \U_small|U_CPU|U_controller|Mux0~0_combout\);

-- Location: LCCOMB_X16_Y17_N14
\U_small|U_CPU|U_controller|Mux0~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux0~7_combout\ = (\U_small|U_CPU|U_data_bus|Mux2~2_combout\ & ((\U_small|U_CPU|U_controller|Mux0~4_combout\ & (\U_small|U_CPU|U_controller|Mux0~6_combout\)) # (!\U_small|U_CPU|U_controller|Mux0~4_combout\ & 
-- ((\U_small|U_CPU|U_controller|Mux0~0_combout\))))) # (!\U_small|U_CPU|U_data_bus|Mux2~2_combout\ & (\U_small|U_CPU|U_controller|Mux0~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	datab => \U_small|U_CPU|U_controller|Mux0~4_combout\,
	datac => \U_small|U_CPU|U_controller|Mux0~6_combout\,
	datad => \U_small|U_CPU|U_controller|Mux0~0_combout\,
	combout => \U_small|U_CPU|U_controller|Mux0~7_combout\);

-- Location: LCCOMB_X19_Y17_N16
\U_small|U_CPU|U_controller|Selector71~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector71~0_combout\ = (\U_small|U_CPU|U_controller|WideOr52~1_combout\ & (\U_small|U_CPU|U_controller|state.DECODE~q\ & ((\U_small|U_CPU|U_controller|Mux0~7_combout\)))) # (!\U_small|U_CPU|U_controller|WideOr52~1_combout\ & 
-- ((\U_small|U_CPU|U_controller|pc_sel\(2)) # ((\U_small|U_CPU|U_controller|state.DECODE~q\ & \U_small|U_CPU|U_controller|Mux0~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|WideOr52~1_combout\,
	datab => \U_small|U_CPU|U_controller|state.DECODE~q\,
	datac => \U_small|U_CPU|U_controller|pc_sel\(2),
	datad => \U_small|U_CPU|U_controller|Mux0~7_combout\,
	combout => \U_small|U_CPU|U_controller|Selector71~0_combout\);

-- Location: FF_X19_Y17_N17
\U_small|U_CPU|U_controller|pc_sel[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_controller|Selector71~0_combout\,
	ena => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|pc_sel\(2));

-- Location: LCCOMB_X23_Y20_N2
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~2_combout\ = (\U_small|U_CPU|U_controller|pc_sel\(2) & (((!\U_small|U_CPU|U_controller|pc_sel\(1) & \U_small|U_CPU|U_data_path|U_PCAdder|Add3~0_combout\)))) # (!\U_small|U_CPU|U_controller|pc_sel\(2) & 
-- (\U_small|U_CPU|U_data_path|U_PCl|data_out\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_PCl|data_out\(0),
	datab => \U_small|U_CPU|U_controller|pc_sel\(1),
	datac => \U_small|U_CPU|U_data_path|U_PCAdder|Add3~0_combout\,
	datad => \U_small|U_CPU|U_controller|pc_sel\(2),
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~2_combout\);

-- Location: LCCOMB_X23_Y17_N30
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~3_combout\ = (\U_small|U_CPU|U_controller|internal_bus_sel\(1) & ((\U_small|U_CPU|U_controller|pc_sel\(0) & (\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~1_combout\)) # 
-- (!\U_small|U_CPU|U_controller|pc_sel\(0) & ((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|pc_sel\(0),
	datab => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~1_combout\,
	datac => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~2_combout\,
	datad => \U_small|U_CPU|U_controller|internal_bus_sel\(1),
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~3_combout\);

-- Location: LCCOMB_X20_Y20_N10
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~4_combout\ = (\U_small|U_CPU|U_controller|internal_bus_sel\(0) & ((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~3_combout\) # ((!\U_small|U_CPU|U_controller|internal_bus_sel\(1) & 
-- \U_small|U_CPU|U_data_path|U_IR|data_out\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|internal_bus_sel\(0),
	datab => \U_small|U_CPU|U_controller|internal_bus_sel\(1),
	datac => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~3_combout\,
	datad => \U_small|U_CPU|U_data_path|U_IR|data_out\(0),
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~4_combout\);

-- Location: LCCOMB_X20_Y20_N4
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~5_combout\ = (\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~4_combout\) # ((!\U_small|U_CPU|U_controller|internal_bus_sel\(0) & (!\U_small|U_CPU|U_controller|internal_bus_sel\(1) & 
-- \U_small|U_CPU|U_data_bus|Mux7~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|internal_bus_sel\(0),
	datab => \U_small|U_CPU|U_controller|internal_bus_sel\(1),
	datac => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	datad => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~4_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~5_combout\);

-- Location: LCCOMB_X23_Y20_N28
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~8_combout\ = (\U_small|U_CPU|U_controller|internal_bus_sel\(3) & (!\U_small|U_CPU|U_controller|internal_bus_sel\(2) & (\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~7_combout\))) # 
-- (!\U_small|U_CPU|U_controller|internal_bus_sel\(3) & ((\U_small|U_CPU|U_controller|internal_bus_sel\(2)) # ((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010101100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|internal_bus_sel\(3),
	datab => \U_small|U_CPU|U_controller|internal_bus_sel\(2),
	datac => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~7_combout\,
	datad => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~5_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~8_combout\);

-- Location: LCCOMB_X23_Y20_N30
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~10_combout\ = (\U_small|U_CPU|U_controller|internal_bus_sel\(2) & ((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~8_combout\ & (\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~9_combout\)) # 
-- (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~8_combout\ & ((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~0_combout\))))) # (!\U_small|U_CPU|U_controller|internal_bus_sel\(2) & (((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~9_combout\,
	datab => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~0_combout\,
	datac => \U_small|U_CPU|U_controller|internal_bus_sel\(2),
	datad => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~8_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~10_combout\);

-- Location: FF_X23_Y20_N11
\U_small|U_CPU|U_reg|data_out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux7~10_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_reg|data_out\(0));

-- Location: IOIBUF_X0_Y24_N1
\dip[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dip(0),
	o => \dip[0]~input_o\);

-- Location: LCCOMB_X12_Y22_N0
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

-- Location: FF_X12_Y22_N1
\U_small|U_EXTERN|U_IOPORT|U_INPUT|data_out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_EXTERN|U_IOPORT|U_INPUT|data_out[0]~feeder_combout\,
	clrn => \ALT_INV_rst~input_o\,
	ena => \U_small|U_EXTERN|U_Decoder|IO_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_EXTERN|U_IOPORT|U_INPUT|data_out\(0));

-- Location: IOIBUF_X9_Y0_N29
\dip2[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dip2(0),
	o => \dip2[0]~input_o\);

-- Location: FF_X17_Y19_N3
\U_small|U_EXTERN|U_IOPORT|U_INPUT2|data_out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \dip2[0]~input_o\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \U_small|U_EXTERN|U_Decoder|bus_sel[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_EXTERN|U_IOPORT|U_INPUT2|data_out\(0));

-- Location: LCCOMB_X17_Y19_N20
\U_small|U_CPU|U_data_bus|Mux7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_bus|Mux7~0_combout\ = (!\U_small|U_CPU|U_controller|ram_wren~q\ & (\U_small|U_EXTERN|U_RAM|altsyncram_component|auto_generated|q_a\(0) & ((!\U_small|U_EXTERN|U_Decoder|bus_sel[2]~1_combout\) # 
-- (!\U_small|U_CPU|U_controller|load~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|load~q\,
	datab => \U_small|U_CPU|U_controller|ram_wren~q\,
	datac => \U_small|U_EXTERN|U_Decoder|bus_sel[2]~1_combout\,
	datad => \U_small|U_EXTERN|U_RAM|altsyncram_component|auto_generated|q_a\(0),
	combout => \U_small|U_CPU|U_data_bus|Mux7~0_combout\);

-- Location: LCCOMB_X17_Y19_N2
\U_small|U_CPU|U_data_bus|Mux7~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_bus|Mux7~1_combout\ = (\U_small|U_EXTERN|U_Decoder|bus_sel[0]~0_combout\ & (!\U_small|U_CPU|U_data_bus|Mux3~1_combout\)) # (!\U_small|U_EXTERN|U_Decoder|bus_sel[0]~0_combout\ & ((\U_small|U_CPU|U_data_bus|Mux3~1_combout\ & 
-- (\U_small|U_EXTERN|U_IOPORT|U_INPUT2|data_out\(0))) # (!\U_small|U_CPU|U_data_bus|Mux3~1_combout\ & ((\U_small|U_CPU|U_data_bus|Mux7~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001101100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_EXTERN|U_Decoder|bus_sel[0]~0_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux3~1_combout\,
	datac => \U_small|U_EXTERN|U_IOPORT|U_INPUT2|data_out\(0),
	datad => \U_small|U_CPU|U_data_bus|Mux7~0_combout\,
	combout => \U_small|U_CPU|U_data_bus|Mux7~1_combout\);

-- Location: LCCOMB_X16_Y20_N26
\U_small|U_CPU|U_data_bus|Mux7~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_bus|Mux7~2_combout\ = (\U_small|U_EXTERN|U_Decoder|bus_sel[0]~0_combout\ & ((\U_small|U_CPU|U_data_bus|Mux7~1_combout\ & (\U_small|U_CPU|U_reg|data_out\(0))) # (!\U_small|U_CPU|U_data_bus|Mux7~1_combout\ & 
-- ((\U_small|U_EXTERN|U_IOPORT|U_INPUT|data_out\(0)))))) # (!\U_small|U_EXTERN|U_Decoder|bus_sel[0]~0_combout\ & (((\U_small|U_CPU|U_data_bus|Mux7~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_EXTERN|U_Decoder|bus_sel[0]~0_combout\,
	datab => \U_small|U_CPU|U_reg|data_out\(0),
	datac => \U_small|U_EXTERN|U_IOPORT|U_INPUT|data_out\(0),
	datad => \U_small|U_CPU|U_data_bus|Mux7~1_combout\,
	combout => \U_small|U_CPU|U_data_bus|Mux7~2_combout\);

-- Location: LCCOMB_X15_Y20_N24
\U_small|U_CPU|U_controller|Mux10~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux10~4_combout\ = (\U_small|U_CPU|U_data_bus|Mux7~2_combout\) # ((\U_small|U_CPU|U_data_bus|Mux2~2_combout\ & ((!\U_small|U_CPU|U_data_bus|Mux4~2_combout\) # (!\U_small|U_CPU|U_data_bus|Mux3~3_combout\))) # 
-- (!\U_small|U_CPU|U_data_bus|Mux2~2_combout\ & ((\U_small|U_CPU|U_data_bus|Mux3~3_combout\) # (\U_small|U_CPU|U_data_bus|Mux4~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux3~3_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux10~4_combout\);

-- Location: LCCOMB_X14_Y20_N26
\U_small|U_CPU|U_controller|Mux15~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux15~4_combout\ = (\U_small|U_CPU|U_data_bus|Mux0~2_combout\ & (!\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & !\U_small|U_CPU|U_controller|Mux10~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_data_bus|Mux0~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	datad => \U_small|U_CPU|U_controller|Mux10~4_combout\,
	combout => \U_small|U_CPU|U_controller|Mux15~4_combout\);

-- Location: LCCOMB_X16_Y20_N18
\U_small|U_CPU|U_controller|Mux15~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux15~10_combout\ = (\U_small|U_CPU|U_controller|reg_en\(2) & (((\U_small|U_CPU|U_controller|Mux125~0_combout\) # (!\U_small|U_CPU|U_data_bus|Mux2~2_combout\)) # (!\U_small|U_CPU|U_data_bus|Mux1~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	datab => \U_small|U_CPU|U_controller|reg_en\(2),
	datac => \U_small|U_CPU|U_controller|Mux125~0_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux15~10_combout\);

-- Location: LCCOMB_X16_Y20_N14
\U_small|U_CPU|U_controller|Mux15~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux15~5_combout\ = (\U_small|U_CPU|U_data_bus|Mux7~2_combout\ & (\U_small|U_CPU|U_controller|Mux10~6_combout\)) # (!\U_small|U_CPU|U_data_bus|Mux7~2_combout\ & ((\U_small|U_CPU|U_controller|Selector29~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_controller|Mux10~6_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	datad => \U_small|U_CPU|U_controller|Selector29~5_combout\,
	combout => \U_small|U_CPU|U_controller|Mux15~5_combout\);

-- Location: LCCOMB_X16_Y20_N8
\U_small|U_CPU|U_controller|Mux15~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux15~6_combout\ = (\U_small|U_CPU|U_data_bus|Mux7~2_combout\ & ((\U_small|U_CPU|U_data_bus|Mux4~2_combout\ & ((!\U_small|U_CPU|U_controller|Selector29~0_combout\))) # (!\U_small|U_CPU|U_data_bus|Mux4~2_combout\ & 
-- (\U_small|U_CPU|U_controller|Mux15~5_combout\)))) # (!\U_small|U_CPU|U_data_bus|Mux7~2_combout\ & (\U_small|U_CPU|U_data_bus|Mux4~2_combout\ & (\U_small|U_CPU|U_controller|Mux15~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	datac => \U_small|U_CPU|U_controller|Mux15~5_combout\,
	datad => \U_small|U_CPU|U_controller|Selector29~0_combout\,
	combout => \U_small|U_CPU|U_controller|Mux15~6_combout\);

-- Location: LCCOMB_X16_Y20_N2
\U_small|U_CPU|U_controller|Mux15~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux15~7_combout\ = (\U_small|U_CPU|U_data_bus|Mux7~2_combout\ & (((\U_small|U_CPU|U_controller|Mux15~6_combout\ & \U_small|U_CPU|U_controller|reg_en\(2))))) # (!\U_small|U_CPU|U_data_bus|Mux7~2_combout\ & 
-- ((\U_small|U_CPU|U_controller|Mux15~6_combout\ & (!\U_small|U_CPU|U_data_bus|Mux3~3_combout\)) # (!\U_small|U_CPU|U_controller|Mux15~6_combout\ & ((\U_small|U_CPU|U_controller|reg_en\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux3~3_combout\,
	datac => \U_small|U_CPU|U_controller|Mux15~6_combout\,
	datad => \U_small|U_CPU|U_controller|reg_en\(2),
	combout => \U_small|U_CPU|U_controller|Mux15~7_combout\);

-- Location: LCCOMB_X16_Y20_N28
\U_small|U_CPU|U_controller|Mux15~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux15~8_combout\ = (\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & (((\U_small|U_CPU|U_data_bus|Mux6~2_combout\)))) # (!\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & ((\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & 
-- (\U_small|U_CPU|U_controller|Mux15~10_combout\)) # (!\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & ((\U_small|U_CPU|U_controller|Mux15~7_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux5~2_combout\,
	datab => \U_small|U_CPU|U_controller|Mux15~10_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	datad => \U_small|U_CPU|U_controller|Mux15~7_combout\,
	combout => \U_small|U_CPU|U_controller|Mux15~8_combout\);

-- Location: LCCOMB_X16_Y20_N6
\U_small|U_CPU|U_controller|Mux15~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux15~9_combout\ = (\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & ((\U_small|U_CPU|U_controller|reg_en\(2)) # ((\U_small|U_CPU|U_controller|Mux15~4_combout\ & !\U_small|U_CPU|U_controller|Mux15~8_combout\)))) # 
-- (!\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & (((\U_small|U_CPU|U_controller|Mux15~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux5~2_combout\,
	datab => \U_small|U_CPU|U_controller|reg_en\(2),
	datac => \U_small|U_CPU|U_controller|Mux15~4_combout\,
	datad => \U_small|U_CPU|U_controller|Mux15~8_combout\,
	combout => \U_small|U_CPU|U_controller|Mux15~9_combout\);

-- Location: LCCOMB_X16_Y20_N24
\U_small|U_CPU|U_controller|Selector8~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector8~3_combout\ = ((\U_small|U_CPU|U_controller|state.PCINC~q\) # ((\U_small|U_CPU|U_controller|state.DECODE~q\ & \U_small|U_CPU|U_controller|Mux15~9_combout\))) # (!\U_small|U_CPU|U_controller|Selector8~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|Selector8~2_combout\,
	datab => \U_small|U_CPU|U_controller|state.PCINC~q\,
	datac => \U_small|U_CPU|U_controller|state.DECODE~q\,
	datad => \U_small|U_CPU|U_controller|Mux15~9_combout\,
	combout => \U_small|U_CPU|U_controller|Selector8~3_combout\);

-- Location: LCCOMB_X16_Y20_N20
\U_small|U_CPU|U_controller|Selector8~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector8~4_combout\ = (\U_small|U_CPU|U_controller|Selector8~3_combout\) # ((\U_small|U_CPU|U_controller|reg_en\(2) & ((\U_small|U_CPU|U_controller|state.INC_ARl~q\) # (!\U_small|U_CPU|U_controller|WideOr2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|WideOr2~1_combout\,
	datab => \U_small|U_CPU|U_controller|state.INC_ARl~q\,
	datac => \U_small|U_CPU|U_controller|reg_en\(2),
	datad => \U_small|U_CPU|U_controller|Selector8~3_combout\,
	combout => \U_small|U_CPU|U_controller|Selector8~4_combout\);

-- Location: FF_X16_Y20_N21
\U_small|U_CPU|U_controller|reg_en[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_controller|Selector8~4_combout\,
	ena => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|reg_en\(2));

-- Location: FF_X22_Y20_N5
\U_small|U_CPU|U_data_path|U_ARl|data_out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~9_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \U_small|U_CPU|U_controller|reg_en\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_data_path|U_ARl|data_out\(2));

-- Location: FF_X22_Y21_N7
\U_small|U_CPU|U_data_path|U_DATA|data_out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~9_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \U_small|U_CPU|U_controller|reg_en\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_data_path|U_DATA|data_out\(3));

-- Location: LCCOMB_X23_Y21_N2
\U_small|U_CPU|U_data_path|U_ALU|Add0~21\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|Add0~21_combout\ = (\U_small|U_CPU|U_data_path|U_IR|data_out\(4) & (\U_small|U_CPU|U_data_path|U_ACCU|data_out\(3))) # (!\U_small|U_CPU|U_data_path|U_IR|data_out\(4) & ((\U_small|U_CPU|U_data_path|U_ACCU|data_out\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_data_path|U_IR|data_out\(4),
	datac => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(3),
	datad => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(4),
	combout => \U_small|U_CPU|U_data_path|U_ALU|Add0~21_combout\);

-- Location: LCCOMB_X22_Y22_N30
\U_small|U_CPU|U_data_path|U_ALU|output[3]~48\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[3]~48_combout\ = (\U_small|U_CPU|U_data_path|U_ALU|output[6]~16_combout\ & ((\U_small|U_CPU|U_data_path|U_ALU|output[6]~15_combout\ & (\U_small|U_CPU|U_data_path|U_ALU|Add0~33_combout\)) # 
-- (!\U_small|U_CPU|U_data_path|U_ALU|output[6]~15_combout\ & ((\U_small|U_CPU|U_data_path|U_ALU|Add4~6_combout\))))) # (!\U_small|U_CPU|U_data_path|U_ALU|output[6]~16_combout\ & (\U_small|U_CPU|U_data_path|U_ALU|output[6]~15_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ALU|output[6]~16_combout\,
	datab => \U_small|U_CPU|U_data_path|U_ALU|output[6]~15_combout\,
	datac => \U_small|U_CPU|U_data_path|U_ALU|Add0~33_combout\,
	datad => \U_small|U_CPU|U_data_path|U_ALU|Add4~6_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[3]~48_combout\);

-- Location: LCCOMB_X22_Y21_N6
\U_small|U_CPU|U_data_path|U_ALU|output[3]~47\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[3]~47_combout\ = (\U_small|U_CPU|U_data_path|U_IR|data_out\(4) & ((\U_small|U_CPU|U_data_path|U_IR|data_out\(6) & (\U_small|U_CPU|U_data_path|U_ACCU|data_out\(2))) # (!\U_small|U_CPU|U_data_path|U_IR|data_out\(6) & 
-- ((\U_small|U_CPU|U_data_path|U_DATA|data_out\(3)))))) # (!\U_small|U_CPU|U_data_path|U_IR|data_out\(4) & (((\U_small|U_CPU|U_data_path|U_DATA|data_out\(3) & \U_small|U_CPU|U_data_path|U_IR|data_out\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(2),
	datab => \U_small|U_CPU|U_data_path|U_IR|data_out\(4),
	datac => \U_small|U_CPU|U_data_path|U_DATA|data_out\(3),
	datad => \U_small|U_CPU|U_data_path|U_IR|data_out\(6),
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[3]~47_combout\);

-- Location: LCCOMB_X22_Y22_N16
\U_small|U_CPU|U_data_path|U_ALU|output[3]~49\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[3]~49_combout\ = (\U_small|U_CPU|U_data_path|U_ALU|output[6]~16_combout\ & (((\U_small|U_CPU|U_data_path|U_ALU|output[3]~48_combout\)))) # (!\U_small|U_CPU|U_data_path|U_ALU|output[6]~16_combout\ & 
-- ((\U_small|U_CPU|U_data_path|U_ALU|output[3]~48_combout\ & ((\U_small|U_CPU|U_data_path|U_ALU|output[3]~47_combout\))) # (!\U_small|U_CPU|U_data_path|U_ALU|output[3]~48_combout\ & (\U_small|U_CPU|U_data_path|U_ALU|Add0~21_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ALU|output[6]~16_combout\,
	datab => \U_small|U_CPU|U_data_path|U_ALU|Add0~21_combout\,
	datac => \U_small|U_CPU|U_data_path|U_ALU|output[3]~48_combout\,
	datad => \U_small|U_CPU|U_data_path|U_ALU|output[3]~47_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[3]~49_combout\);

-- Location: LCCOMB_X21_Y22_N28
\U_small|U_CPU|U_data_path|U_ALU|output[3]~50\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[3]~50_combout\ = (\U_small|U_CPU|U_data_path|U_ACCU|data_out\(3)) # ((\U_small|U_CPU|U_data_path|U_ALU|output[4]~14_combout\ & \U_small|U_CPU|U_data_path|U_ALU|output[3]~49_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(3),
	datab => \U_small|U_CPU|U_data_path|U_ALU|output[4]~14_combout\,
	datad => \U_small|U_CPU|U_data_path|U_ALU|output[3]~49_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[3]~50_combout\);

-- Location: LCCOMB_X22_Y22_N22
\U_small|U_CPU|U_data_path|U_ALU|output[3]~56\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[3]~56_combout\ = (\U_small|U_CPU|U_data_path|U_ALU|output[3]~55_combout\ & ((\U_small|U_CPU|U_data_path|U_ALU|output[3]~50_combout\) # ((\U_small|U_CPU|U_data_path|U_ALU|output[4]~70_combout\ & 
-- \U_small|U_CPU|U_data_path|U_ALU|Add0~17_combout\)))) # (!\U_small|U_CPU|U_data_path|U_ALU|output[3]~55_combout\ & (\U_small|U_CPU|U_data_path|U_ALU|output[4]~70_combout\ & (\U_small|U_CPU|U_data_path|U_ALU|Add0~17_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ALU|output[3]~55_combout\,
	datab => \U_small|U_CPU|U_data_path|U_ALU|output[4]~70_combout\,
	datac => \U_small|U_CPU|U_data_path|U_ALU|Add0~17_combout\,
	datad => \U_small|U_CPU|U_data_path|U_ALU|output[3]~50_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[3]~56_combout\);

-- Location: LCCOMB_X22_Y22_N8
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~2_combout\ = (\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~2_combout\ & (((!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~3_combout\)))) # (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~2_combout\ & 
-- ((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~3_combout\ & (\U_small|U_CPU|U_data_path|U_DATA|data_out\(3))) # (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~3_combout\ & ((\U_small|U_CPU|U_data_path|U_ALU|output[3]~56_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~2_combout\,
	datab => \U_small|U_CPU|U_data_path|U_DATA|data_out\(3),
	datac => \U_small|U_CPU|U_data_path|U_ALU|output[3]~56_combout\,
	datad => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~3_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~2_combout\);

-- Location: LCCOMB_X22_Y17_N2
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~0_combout\ = (\U_small|U_CPU|U_controller|pc_sel\(0) & (((\U_small|U_CPU|U_controller|pc_sel\(1))))) # (!\U_small|U_CPU|U_controller|pc_sel\(0) & ((\U_small|U_CPU|U_controller|pc_sel\(1) & 
-- ((\U_small|U_CPU|U_data_path|U_PCAdder|Add1~4_combout\))) # (!\U_small|U_CPU|U_controller|pc_sel\(1) & (\U_small|U_CPU|U_data_path|U_PCl|data_out\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|pc_sel\(0),
	datab => \U_small|U_CPU|U_data_path|U_PCl|data_out\(3),
	datac => \U_small|U_CPU|U_controller|pc_sel\(1),
	datad => \U_small|U_CPU|U_data_path|U_PCAdder|Add1~4_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~0_combout\);

-- Location: LCCOMB_X23_Y17_N6
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

-- Location: LCCOMB_X22_Y22_N26
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~3_combout\ = (\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~4_combout\ & ((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~2_combout\ & ((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~1_combout\))) # 
-- (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~2_combout\ & (\U_small|U_CPU|U_data_path|U_PCAdder|Add3~6_combout\)))) # (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~4_combout\ & (((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~4_combout\,
	datab => \U_small|U_CPU|U_data_path|U_PCAdder|Add3~6_combout\,
	datac => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~2_combout\,
	datad => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~1_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~3_combout\);

-- Location: LCCOMB_X22_Y22_N4
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~4_combout\ = (\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~1_combout\ & (\U_small|U_CPU|U_controller|internal_bus_sel\(0))) # (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~1_combout\ & 
-- ((\U_small|U_CPU|U_controller|internal_bus_sel\(0) & ((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~3_combout\))) # (!\U_small|U_CPU|U_controller|internal_bus_sel\(0) & (\U_small|U_CPU|U_data_path|U_ACCU|data_out\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~1_combout\,
	datab => \U_small|U_CPU|U_controller|internal_bus_sel\(0),
	datac => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(3),
	datad => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~3_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~4_combout\);

-- Location: LCCOMB_X22_Y22_N6
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~5_combout\ = (\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~1_combout\ & ((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~4_combout\ & (\U_small|U_CPU|U_data_path|U_IR|data_out\(3))) # 
-- (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~4_combout\ & ((\U_small|U_CPU|U_data_bus|Mux4~2_combout\))))) # (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~1_combout\ & (((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_IR|data_out\(3),
	datab => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~1_combout\,
	datac => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~4_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~5_combout\);

-- Location: LCCOMB_X21_Y18_N10
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~6_combout\ = (\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~5_combout\ & ((\U_small|U_CPU|U_controller|internal_bus_sel\(0)) # (!\U_small|U_CPU|U_controller|internal_bus_sel\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_controller|internal_bus_sel\(1),
	datac => \U_small|U_CPU|U_controller|internal_bus_sel\(0),
	datad => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~5_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~6_combout\);

-- Location: LCCOMB_X21_Y18_N4
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~7_combout\ = (\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~5_combout\ & ((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~6_combout\ & (\U_small|U_CPU|U_data_path|U_ARAdder|Add0~6_combout\)) # 
-- (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~6_combout\ & ((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~6_combout\))))) # (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~5_combout\ & 
-- (((!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111110000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~5_combout\,
	datab => \U_small|U_CPU|U_data_path|U_ARAdder|Add0~6_combout\,
	datac => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~6_combout\,
	datad => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~6_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~7_combout\);

-- Location: LCCOMB_X20_Y21_N24
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~8_combout\ = (\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~0_combout\ & ((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~7_combout\ & (\U_small|U_CPU|U_data_path|U_Xh|data_out\(3))) # 
-- (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~7_combout\ & ((\U_small|U_CPU|U_data_path|U_Xl|data_out\(3)))))) # (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~0_combout\ & (((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~0_combout\,
	datab => \U_small|U_CPU|U_data_path|U_Xh|data_out\(3),
	datac => \U_small|U_CPU|U_data_path|U_Xl|data_out\(3),
	datad => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~7_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~8_combout\);

-- Location: LCCOMB_X20_Y21_N26
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~9_combout\ = (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~7_combout\ & \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~7_combout\,
	datad => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~8_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~9_combout\);

-- Location: FF_X21_Y20_N1
\U_small|U_CPU|U_reg|data_out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux4~9_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_reg|data_out\(3));

-- Location: IOIBUF_X0_Y23_N8
\dip[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dip(3),
	o => \dip[3]~input_o\);

-- Location: FF_X12_Y22_N15
\U_small|U_EXTERN|U_IOPORT|U_INPUT|data_out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \dip[3]~input_o\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \U_small|U_EXTERN|U_Decoder|IO_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_EXTERN|U_IOPORT|U_INPUT|data_out\(3));

-- Location: IOIBUF_X23_Y0_N29
\dip2[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dip2(3),
	o => \dip2[3]~input_o\);

-- Location: FF_X17_Y19_N11
\U_small|U_EXTERN|U_IOPORT|U_INPUT2|data_out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \dip2[3]~input_o\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \U_small|U_EXTERN|U_Decoder|bus_sel[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_EXTERN|U_IOPORT|U_INPUT2|data_out\(3));

-- Location: LCCOMB_X17_Y19_N28
\U_small|U_CPU|U_data_bus|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_bus|Mux4~0_combout\ = (!\U_small|U_CPU|U_controller|ram_wren~q\ & (\U_small|U_EXTERN|U_RAM|altsyncram_component|auto_generated|q_a\(3) & ((!\U_small|U_EXTERN|U_Decoder|bus_sel[2]~1_combout\) # 
-- (!\U_small|U_CPU|U_controller|load~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|ram_wren~q\,
	datab => \U_small|U_CPU|U_controller|load~q\,
	datac => \U_small|U_EXTERN|U_Decoder|bus_sel[2]~1_combout\,
	datad => \U_small|U_EXTERN|U_RAM|altsyncram_component|auto_generated|q_a\(3),
	combout => \U_small|U_CPU|U_data_bus|Mux4~0_combout\);

-- Location: LCCOMB_X17_Y19_N10
\U_small|U_CPU|U_data_bus|Mux4~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_bus|Mux4~1_combout\ = (\U_small|U_EXTERN|U_Decoder|bus_sel[0]~0_combout\ & (!\U_small|U_CPU|U_data_bus|Mux3~1_combout\)) # (!\U_small|U_EXTERN|U_Decoder|bus_sel[0]~0_combout\ & ((\U_small|U_CPU|U_data_bus|Mux3~1_combout\ & 
-- (\U_small|U_EXTERN|U_IOPORT|U_INPUT2|data_out\(3))) # (!\U_small|U_CPU|U_data_bus|Mux3~1_combout\ & ((\U_small|U_CPU|U_data_bus|Mux4~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001101100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_EXTERN|U_Decoder|bus_sel[0]~0_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux3~1_combout\,
	datac => \U_small|U_EXTERN|U_IOPORT|U_INPUT2|data_out\(3),
	datad => \U_small|U_CPU|U_data_bus|Mux4~0_combout\,
	combout => \U_small|U_CPU|U_data_bus|Mux4~1_combout\);

-- Location: LCCOMB_X17_Y19_N14
\U_small|U_CPU|U_data_bus|Mux4~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_bus|Mux4~2_combout\ = (\U_small|U_EXTERN|U_Decoder|bus_sel[0]~0_combout\ & ((\U_small|U_CPU|U_data_bus|Mux4~1_combout\ & (\U_small|U_CPU|U_reg|data_out\(3))) # (!\U_small|U_CPU|U_data_bus|Mux4~1_combout\ & 
-- ((\U_small|U_EXTERN|U_IOPORT|U_INPUT|data_out\(3)))))) # (!\U_small|U_EXTERN|U_Decoder|bus_sel[0]~0_combout\ & (((\U_small|U_CPU|U_data_bus|Mux4~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_EXTERN|U_Decoder|bus_sel[0]~0_combout\,
	datab => \U_small|U_CPU|U_reg|data_out\(3),
	datac => \U_small|U_EXTERN|U_IOPORT|U_INPUT|data_out\(3),
	datad => \U_small|U_CPU|U_data_bus|Mux4~1_combout\,
	combout => \U_small|U_CPU|U_data_bus|Mux4~2_combout\);

-- Location: LCCOMB_X16_Y19_N30
\U_small|U_CPU|U_controller|Selector29~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector29~1_combout\ = (\U_small|U_CPU|U_controller|Mux4~1_combout\ & ((\U_small|U_CPU|U_data_bus|Mux7~2_combout\ & (!\U_small|U_CPU|U_data_bus|Mux1~2_combout\)) # (!\U_small|U_CPU|U_data_bus|Mux7~2_combout\ & 
-- ((\U_small|U_CPU|U_data_bus|Mux6~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|Mux4~1_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	combout => \U_small|U_CPU|U_controller|Selector29~1_combout\);

-- Location: LCCOMB_X15_Y19_N0
\U_small|U_CPU|U_controller|Selector29~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector29~2_combout\ = (\U_small|U_CPU|U_controller|Mux4~3_combout\ & (!\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & (\U_small|U_CPU|U_data_bus|Mux2~2_combout\ $ (!\U_small|U_CPU|U_data_bus|Mux3~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux3~3_combout\,
	datac => \U_small|U_CPU|U_controller|Mux4~3_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	combout => \U_small|U_CPU|U_controller|Selector29~2_combout\);

-- Location: LCCOMB_X15_Y19_N26
\U_small|U_CPU|U_controller|Selector29~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector29~3_combout\ = (\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & (\U_small|U_CPU|U_data_bus|Mux0~2_combout\ & ((\U_small|U_CPU|U_controller|Selector29~1_combout\) # (\U_small|U_CPU|U_controller|Selector29~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux5~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux0~2_combout\,
	datac => \U_small|U_CPU|U_controller|Selector29~1_combout\,
	datad => \U_small|U_CPU|U_controller|Selector29~2_combout\,
	combout => \U_small|U_CPU|U_controller|Selector29~3_combout\);

-- Location: LCCOMB_X14_Y19_N12
\U_small|U_CPU|U_controller|Mux12~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux12~2_combout\ = (!\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & !\U_small|U_CPU|U_data_bus|Mux6~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux5~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux12~2_combout\);

-- Location: LCCOMB_X15_Y19_N28
\U_small|U_CPU|U_controller|Selector29~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector29~4_combout\ = (!\U_small|U_CPU|U_data_bus|Mux4~2_combout\ & ((\U_small|U_CPU|U_controller|Selector29~3_combout\) # ((\U_small|U_CPU|U_controller|Selector29~14_combout\ & 
-- \U_small|U_CPU|U_controller|Mux12~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|Selector29~14_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	datac => \U_small|U_CPU|U_controller|Selector29~3_combout\,
	datad => \U_small|U_CPU|U_controller|Mux12~2_combout\,
	combout => \U_small|U_CPU|U_controller|Selector29~4_combout\);

-- Location: LCCOMB_X15_Y19_N6
\U_small|U_CPU|U_controller|Selector63~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector63~2_combout\ = (!\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & (\U_small|U_CPU|U_controller|state.DECODE~q\ & ((\U_small|U_CPU|U_controller|Selector29~10_combout\) # (\U_small|U_CPU|U_controller|Selector29~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux5~2_combout\,
	datab => \U_small|U_CPU|U_controller|state.DECODE~q\,
	datac => \U_small|U_CPU|U_controller|Selector29~10_combout\,
	datad => \U_small|U_CPU|U_controller|Selector29~4_combout\,
	combout => \U_small|U_CPU|U_controller|Selector63~2_combout\);

-- Location: LCCOMB_X14_Y20_N2
\U_small|U_CPU|U_controller|Selector61~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector61~0_combout\ = (\U_small|U_CPU|U_data_bus|Mux4~2_combout\ & (\U_small|U_CPU|U_controller|Selector63~2_combout\ & (\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & \U_small|U_CPU|U_data_bus|Mux7~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	datab => \U_small|U_CPU|U_controller|Selector63~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	combout => \U_small|U_CPU|U_controller|Selector61~0_combout\);

-- Location: FF_X14_Y20_N3
\U_small|U_CPU|U_controller|state.DEC_ACCU\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_controller|Selector61~0_combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|state.DEC_ACCU~q\);

-- Location: LCCOMB_X14_Y18_N24
\U_small|U_CPU|U_controller|Selector62~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector62~2_combout\ = (\U_small|U_CPU|U_controller|Selector49~0_combout\ & ((\U_small|U_CPU|U_controller|Selector62~3_combout\) # (\U_small|U_CPU|U_controller|Selector19~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|Selector62~3_combout\,
	datac => \U_small|U_CPU|U_controller|Selector19~0_combout\,
	datad => \U_small|U_CPU|U_controller|Selector49~0_combout\,
	combout => \U_small|U_CPU|U_controller|Selector62~2_combout\);

-- Location: FF_X14_Y18_N25
\U_small|U_CPU|U_controller|state.INC_ACCU\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_controller|Selector62~2_combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|state.INC_ACCU~q\);

-- Location: LCCOMB_X14_Y19_N28
\U_small|U_CPU|U_controller|Selector56~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector56~0_combout\ = (\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & (!\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & (!\U_small|U_CPU|U_data_bus|Mux0~2_combout\ & !\U_small|U_CPU|U_data_bus|Mux4~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux0~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	combout => \U_small|U_CPU|U_controller|Selector56~0_combout\);

-- Location: LCCOMB_X14_Y18_N26
\U_small|U_CPU|U_controller|Selector57~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector57~0_combout\ = (\U_small|U_CPU|U_controller|Selector49~0_combout\ & ((\U_small|U_CPU|U_controller|Selector19~0_combout\) # ((\U_small|U_CPU|U_controller|Selector56~0_combout\ & 
-- \U_small|U_CPU|U_controller|Selector29~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|Selector19~0_combout\,
	datab => \U_small|U_CPU|U_controller|Selector56~0_combout\,
	datac => \U_small|U_CPU|U_controller|Selector29~11_combout\,
	datad => \U_small|U_CPU|U_controller|Selector49~0_combout\,
	combout => \U_small|U_CPU|U_controller|Selector57~0_combout\);

-- Location: FF_X14_Y18_N27
\U_small|U_CPU|U_controller|state.SLL_L\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_controller|Selector57~0_combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|state.SLL_L~q\);

-- Location: LCCOMB_X15_Y18_N24
\U_small|U_CPU|U_controller|Selector56~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector56~1_combout\ = (\U_small|U_CPU|U_controller|Selector19~0_combout\) # ((\U_small|U_CPU|U_controller|Selector29~11_combout\ & (!\U_small|U_CPU|U_data_bus|Mux3~3_combout\ & 
-- \U_small|U_CPU|U_controller|Selector56~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|Selector29~11_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux3~3_combout\,
	datac => \U_small|U_CPU|U_controller|Selector56~0_combout\,
	datad => \U_small|U_CPU|U_controller|Selector19~0_combout\,
	combout => \U_small|U_CPU|U_controller|Selector56~1_combout\);

-- Location: LCCOMB_X14_Y18_N12
\U_small|U_CPU|U_controller|Selector58~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector58~0_combout\ = (\U_small|U_CPU|U_data_bus|Mux2~2_combout\ & (\U_small|U_CPU|U_controller|Selector29~11_combout\ & \U_small|U_CPU|U_controller|Selector56~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	datac => \U_small|U_CPU|U_controller|Selector29~11_combout\,
	datad => \U_small|U_CPU|U_controller|Selector56~1_combout\,
	combout => \U_small|U_CPU|U_controller|Selector58~0_combout\);

-- Location: FF_X14_Y18_N13
\U_small|U_CPU|U_controller|state.SRL_L\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_controller|Selector58~0_combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|state.SRL_L~q\);

-- Location: LCCOMB_X14_Y18_N2
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

-- Location: LCCOMB_X14_Y20_N4
\U_small|U_CPU|U_controller|Selector64~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector64~1_combout\ = (!\U_small|U_CPU|U_controller|state.RR_C~q\ & (!\U_small|U_CPU|U_controller|state.DEC_ACCU~q\ & (\U_small|U_CPU|U_controller|WideOr49~0_combout\ & \U_small|U_CPU|U_controller|WideOr49~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|state.RR_C~q\,
	datab => \U_small|U_CPU|U_controller|state.DEC_ACCU~q\,
	datac => \U_small|U_CPU|U_controller|WideOr49~0_combout\,
	datad => \U_small|U_CPU|U_controller|WideOr49~1_combout\,
	combout => \U_small|U_CPU|U_controller|Selector64~1_combout\);

-- Location: LCCOMB_X15_Y18_N2
\U_small|U_CPU|U_controller|Selector31~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector31~0_combout\ = (\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & (\U_small|U_CPU|U_controller|Selector29~11_combout\ & ((\U_small|U_CPU|U_controller|Selector30~0_combout\) # 
-- (\U_small|U_CPU|U_controller|Selector19~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	datab => \U_small|U_CPU|U_controller|Selector30~0_combout\,
	datac => \U_small|U_CPU|U_controller|Selector29~11_combout\,
	datad => \U_small|U_CPU|U_controller|Selector19~0_combout\,
	combout => \U_small|U_CPU|U_controller|Selector31~0_combout\);

-- Location: FF_X15_Y18_N3
\U_small|U_CPU|U_controller|state.INC_X\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_controller|Selector31~0_combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|state.INC_X~q\);

-- Location: LCCOMB_X23_Y19_N6
\U_small|U_CPU|U_controller|Selector64~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector64~2_combout\ = (!\U_small|U_CPU|U_controller|state.DEC_X~q\ & (\U_small|U_CPU|U_controller|Selector64~1_combout\ & !\U_small|U_CPU|U_controller|state.INC_X~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|state.DEC_X~q\,
	datac => \U_small|U_CPU|U_controller|Selector64~1_combout\,
	datad => \U_small|U_CPU|U_controller|state.INC_X~q\,
	combout => \U_small|U_CPU|U_controller|Selector64~2_combout\);

-- Location: LCCOMB_X17_Y18_N18
\U_small|U_CPU|U_controller|Selector64~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector64~3_combout\ = (\U_small|U_CPU|U_controller|Selector64~0_combout\ & (\U_small|U_CPU|U_controller|state.DECODE~q\ & (\U_small|U_CPU|U_controller|Mux2~6_combout\ & \U_small|U_CPU|U_controller|Mux3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|Selector64~0_combout\,
	datab => \U_small|U_CPU|U_controller|state.DECODE~q\,
	datac => \U_small|U_CPU|U_controller|Mux2~6_combout\,
	datad => \U_small|U_CPU|U_controller|Mux3~0_combout\,
	combout => \U_small|U_CPU|U_controller|Selector64~3_combout\);

-- Location: LCCOMB_X23_Y19_N2
\U_small|U_CPU|U_controller|Selector64~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector64~4_combout\ = (\U_small|U_CPU|U_controller|state.LOAD_AFROMX~q\) # ((\U_small|U_CPU|U_controller|state.stall_882~q\) # ((\U_small|U_CPU|U_controller|Selector64~3_combout\) # 
-- (!\U_small|U_CPU|U_controller|Selector64~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|state.LOAD_AFROMX~q\,
	datab => \U_small|U_CPU|U_controller|state.stall_882~q\,
	datac => \U_small|U_CPU|U_controller|Selector64~2_combout\,
	datad => \U_small|U_CPU|U_controller|Selector64~3_combout\,
	combout => \U_small|U_CPU|U_controller|Selector64~4_combout\);

-- Location: FF_X23_Y19_N3
\U_small|U_CPU|U_controller|state.LOAD_ACCU\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_controller|Selector64~4_combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|state.LOAD_ACCU~q\);

-- Location: LCCOMB_X23_Y19_N14
\U_small|U_CPU|U_controller|Selector127~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector127~0_combout\ = (\U_small|U_CPU|U_controller|state.stall_882~q\) # ((\U_small|U_CPU|U_controller|load~q\ & !\U_small|U_CPU|U_controller|state.LOAD_ACCU~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_controller|state.stall_882~q\,
	datac => \U_small|U_CPU|U_controller|load~q\,
	datad => \U_small|U_CPU|U_controller|state.LOAD_ACCU~q\,
	combout => \U_small|U_CPU|U_controller|Selector127~0_combout\);

-- Location: FF_X23_Y19_N15
\U_small|U_CPU|U_controller|load\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_controller|Selector127~0_combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|load~q\);

-- Location: LCCOMB_X16_Y19_N14
\U_small|U_EXTERN|U_Decoder|bus_sel[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_EXTERN|U_Decoder|bus_sel[0]~0_combout\ = (\U_small|U_CPU|U_controller|ram_wren~q\) # ((!\U_small|U_CPU|U_data_path|U_Xl|data_out\(0) & (\U_small|U_CPU|U_controller|load~q\ & \U_small|U_EXTERN|U_Decoder|Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_Xl|data_out\(0),
	datab => \U_small|U_CPU|U_controller|load~q\,
	datac => \U_small|U_CPU|U_controller|ram_wren~q\,
	datad => \U_small|U_EXTERN|U_Decoder|Equal0~4_combout\,
	combout => \U_small|U_EXTERN|U_Decoder|bus_sel[0]~0_combout\);

-- Location: IOIBUF_X16_Y0_N29
\dip2[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dip2(1),
	o => \dip2[1]~input_o\);

-- Location: FF_X15_Y19_N3
\U_small|U_EXTERN|U_IOPORT|U_INPUT2|data_out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \dip2[1]~input_o\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \U_small|U_EXTERN|U_Decoder|bus_sel[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_EXTERN|U_IOPORT|U_INPUT2|data_out\(1));

-- Location: LCCOMB_X15_Y19_N2
\U_small|U_CPU|U_data_bus|Mux6~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_bus|Mux6~1_combout\ = (\U_small|U_EXTERN|U_Decoder|bus_sel[0]~0_combout\ & (((!\U_small|U_CPU|U_data_bus|Mux3~1_combout\)))) # (!\U_small|U_EXTERN|U_Decoder|bus_sel[0]~0_combout\ & ((\U_small|U_CPU|U_data_bus|Mux3~1_combout\ & 
-- ((\U_small|U_EXTERN|U_IOPORT|U_INPUT2|data_out\(1)))) # (!\U_small|U_CPU|U_data_bus|Mux3~1_combout\ & (\U_small|U_CPU|U_data_bus|Mux6~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux6~0_combout\,
	datab => \U_small|U_EXTERN|U_Decoder|bus_sel[0]~0_combout\,
	datac => \U_small|U_EXTERN|U_IOPORT|U_INPUT2|data_out\(1),
	datad => \U_small|U_CPU|U_data_bus|Mux3~1_combout\,
	combout => \U_small|U_CPU|U_data_bus|Mux6~1_combout\);

-- Location: LCCOMB_X15_Y19_N16
\U_small|U_CPU|U_data_bus|Mux6~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_bus|Mux6~2_combout\ = (\U_small|U_EXTERN|U_Decoder|bus_sel[0]~0_combout\ & ((\U_small|U_CPU|U_data_bus|Mux6~1_combout\ & (\U_small|U_CPU|U_reg|data_out\(1))) # (!\U_small|U_CPU|U_data_bus|Mux6~1_combout\ & 
-- ((\U_small|U_EXTERN|U_IOPORT|U_INPUT|data_out\(1)))))) # (!\U_small|U_EXTERN|U_Decoder|bus_sel[0]~0_combout\ & (((\U_small|U_CPU|U_data_bus|Mux6~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_reg|data_out\(1),
	datab => \U_small|U_EXTERN|U_IOPORT|U_INPUT|data_out\(1),
	datac => \U_small|U_EXTERN|U_Decoder|bus_sel[0]~0_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux6~1_combout\,
	combout => \U_small|U_CPU|U_data_bus|Mux6~2_combout\);

-- Location: LCCOMB_X15_Y19_N20
\U_small|U_CPU|U_controller|Selector29~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector29~8_combout\ = (\U_small|U_CPU|U_data_bus|Mux4~2_combout\ & (((\U_small|U_CPU|U_data_bus|Mux7~2_combout\)))) # (!\U_small|U_CPU|U_data_bus|Mux4~2_combout\ & (\U_small|U_CPU|U_controller|Mux4~11_combout\ & 
-- ((\U_small|U_CPU|U_data_bus|Mux0~2_combout\) # (!\U_small|U_CPU|U_data_bus|Mux7~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux0~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	datad => \U_small|U_CPU|U_controller|Mux4~11_combout\,
	combout => \U_small|U_CPU|U_controller|Selector29~8_combout\);

-- Location: LCCOMB_X15_Y19_N30
\U_small|U_CPU|U_controller|Selector29~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector29~9_combout\ = (\U_small|U_CPU|U_data_bus|Mux4~2_combout\ & ((\U_small|U_CPU|U_controller|Selector29~8_combout\ & (\U_small|U_CPU|U_controller|Selector29~0_combout\)) # 
-- (!\U_small|U_CPU|U_controller|Selector29~8_combout\ & ((\U_small|U_CPU|U_controller|Selector29~5_combout\))))) # (!\U_small|U_CPU|U_data_bus|Mux4~2_combout\ & (((\U_small|U_CPU|U_controller|Selector29~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	datab => \U_small|U_CPU|U_controller|Selector29~0_combout\,
	datac => \U_small|U_CPU|U_controller|Selector29~5_combout\,
	datad => \U_small|U_CPU|U_controller|Selector29~8_combout\,
	combout => \U_small|U_CPU|U_controller|Selector29~9_combout\);

-- Location: LCCOMB_X15_Y19_N24
\U_small|U_CPU|U_controller|Selector29~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector29~6_combout\ = (\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & (\U_small|U_CPU|U_controller|Mux4~1_combout\ & ((\U_small|U_CPU|U_data_bus|Mux0~2_combout\)))) # (!\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & 
-- (((\U_small|U_CPU|U_controller|Selector29~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|Mux4~1_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux5~2_combout\,
	datac => \U_small|U_CPU|U_controller|Selector29~5_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux0~2_combout\,
	combout => \U_small|U_CPU|U_controller|Selector29~6_combout\);

-- Location: LCCOMB_X15_Y19_N10
\U_small|U_CPU|U_controller|Selector29~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector29~7_combout\ = (\U_small|U_CPU|U_controller|Selector63~0_combout\ & ((\U_small|U_CPU|U_data_bus|Mux7~2_combout\ & (\U_small|U_CPU|U_controller|Selector29~0_combout\)) # (!\U_small|U_CPU|U_data_bus|Mux7~2_combout\ & 
-- ((\U_small|U_CPU|U_controller|Selector29~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	datab => \U_small|U_CPU|U_controller|Selector29~0_combout\,
	datac => \U_small|U_CPU|U_controller|Selector63~0_combout\,
	datad => \U_small|U_CPU|U_controller|Selector29~6_combout\,
	combout => \U_small|U_CPU|U_controller|Selector29~7_combout\);

-- Location: LCCOMB_X15_Y19_N8
\U_small|U_CPU|U_controller|Selector29~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector29~10_combout\ = (\U_small|U_CPU|U_controller|Selector29~7_combout\) # ((!\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & (\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & \U_small|U_CPU|U_controller|Selector29~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux5~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	datac => \U_small|U_CPU|U_controller|Selector29~9_combout\,
	datad => \U_small|U_CPU|U_controller|Selector29~7_combout\,
	combout => \U_small|U_CPU|U_controller|Selector29~10_combout\);

-- Location: LCCOMB_X15_Y19_N18
\U_small|U_CPU|U_controller|Selector29~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector29~11_combout\ = (\U_small|U_CPU|U_controller|state.DECODE~q\ & ((\U_small|U_CPU|U_controller|Selector29~10_combout\) # (\U_small|U_CPU|U_controller|Selector29~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_controller|state.DECODE~q\,
	datac => \U_small|U_CPU|U_controller|Selector29~10_combout\,
	datad => \U_small|U_CPU|U_controller|Selector29~4_combout\,
	combout => \U_small|U_CPU|U_controller|Selector29~11_combout\);

-- Location: LCCOMB_X14_Y18_N28
\U_small|U_CPU|U_controller|Selector19~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector19~2_combout\ = (!\U_small|U_CPU|U_data_bus|Mux3~3_combout\ & (\U_small|U_CPU|U_controller|Selector29~11_combout\ & \U_small|U_CPU|U_controller|Selector19~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux3~3_combout\,
	datac => \U_small|U_CPU|U_controller|Selector29~11_combout\,
	datad => \U_small|U_CPU|U_controller|Selector19~1_combout\,
	combout => \U_small|U_CPU|U_controller|Selector19~2_combout\);

-- Location: FF_X14_Y18_N29
\U_small|U_CPU|U_controller|state.INC_88\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_controller|Selector19~2_combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|state.INC_88~q\);

-- Location: LCCOMB_X17_Y20_N28
\U_small|U_CPU|U_controller|Selector4~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector4~1_combout\ = (\U_small|U_CPU|U_controller|state.INC_ARl2~q\) # (\U_small|U_CPU|U_controller|state.INC_88~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|state.INC_ARl2~q\,
	datac => \U_small|U_CPU|U_controller|state.INC_88~q\,
	combout => \U_small|U_CPU|U_controller|Selector4~1_combout\);

-- Location: LCCOMB_X17_Y20_N12
\U_small|U_CPU|U_controller|Mux11~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux11~4_combout\ = (\U_small|U_CPU|U_controller|reg_en\(6) & ((\U_small|U_CPU|U_controller|Mux10~7_combout\ & ((\U_small|U_CPU|U_data_bus|Mux7~2_combout\) # (!\U_small|U_CPU|U_controller|Mux10~5_combout\))) # 
-- (!\U_small|U_CPU|U_controller|Mux10~7_combout\ & (!\U_small|U_CPU|U_data_bus|Mux7~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|Mux10~7_combout\,
	datab => \U_small|U_CPU|U_controller|reg_en\(6),
	datac => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	datad => \U_small|U_CPU|U_controller|Mux10~5_combout\,
	combout => \U_small|U_CPU|U_controller|Mux11~4_combout\);

-- Location: LCCOMB_X17_Y20_N14
\U_small|U_CPU|U_controller|Mux11~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux11~5_combout\ = (\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & ((\U_small|U_CPU|U_controller|Mux11~7_combout\) # ((\U_small|U_CPU|U_data_bus|Mux5~2_combout\)))) # (!\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & 
-- (((!\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & \U_small|U_CPU|U_controller|Mux11~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|Mux11~7_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux5~2_combout\,
	datad => \U_small|U_CPU|U_controller|Mux11~4_combout\,
	combout => \U_small|U_CPU|U_controller|Mux11~5_combout\);

-- Location: LCCOMB_X17_Y20_N0
\U_small|U_CPU|U_controller|Mux11~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux11~6_combout\ = (\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & (\U_small|U_CPU|U_controller|reg_en\(6) & ((\U_small|U_CPU|U_controller|Mux11~5_combout\) # (!\U_small|U_CPU|U_controller|Mux15~4_combout\)))) # 
-- (!\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & (((\U_small|U_CPU|U_controller|Mux11~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|Mux15~4_combout\,
	datab => \U_small|U_CPU|U_controller|reg_en\(6),
	datac => \U_small|U_CPU|U_controller|Mux11~5_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux5~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux11~6_combout\);

-- Location: LCCOMB_X17_Y20_N2
\U_small|U_CPU|U_controller|Selector4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector4~0_combout\ = (\U_small|U_CPU|U_controller|state.INC_X~q\) # ((\U_small|U_CPU|U_controller|state.DEC_X~q\) # ((\U_small|U_CPU|U_controller|state.DECODE~q\ & \U_small|U_CPU|U_controller|Mux11~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|state.INC_X~q\,
	datab => \U_small|U_CPU|U_controller|state.DEC_X~q\,
	datac => \U_small|U_CPU|U_controller|state.DECODE~q\,
	datad => \U_small|U_CPU|U_controller|Mux11~6_combout\,
	combout => \U_small|U_CPU|U_controller|Selector4~0_combout\);

-- Location: LCCOMB_X17_Y20_N24
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

-- Location: FF_X17_Y20_N25
\U_small|U_CPU|U_controller|reg_en[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_controller|Selector4~2_combout\,
	ena => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|reg_en\(6));

-- Location: FF_X21_Y19_N11
\U_small|U_CPU|U_data_path|U_Xl|data_out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~17_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \U_small|U_CPU|U_controller|reg_en\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_data_path|U_Xl|data_out\(6));

-- Location: FF_X22_Y20_N29
\U_small|U_CPU|U_data_path|U_PCl|data_out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~17_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \U_small|U_CPU|U_controller|reg_en\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_data_path|U_PCl|data_out\(6));

-- Location: LCCOMB_X23_Y20_N24
\U_small|U_CPU|U_data_path|U_PCAdder|Add3~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_PCAdder|Add3~12_combout\ = (\U_small|U_CPU|U_data_path|U_PCl|data_out\(6) & ((GND) # (!\U_small|U_CPU|U_data_path|U_PCAdder|Add3~11\))) # (!\U_small|U_CPU|U_data_path|U_PCl|data_out\(6) & 
-- (\U_small|U_CPU|U_data_path|U_PCAdder|Add3~11\ $ (GND)))
-- \U_small|U_CPU|U_data_path|U_PCAdder|Add3~13\ = CARRY((\U_small|U_CPU|U_data_path|U_PCl|data_out\(6)) # (!\U_small|U_CPU|U_data_path|U_PCAdder|Add3~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_data_path|U_PCl|data_out\(6),
	datad => VCC,
	cin => \U_small|U_CPU|U_data_path|U_PCAdder|Add3~11\,
	combout => \U_small|U_CPU|U_data_path|U_PCAdder|Add3~12_combout\,
	cout => \U_small|U_CPU|U_data_path|U_PCAdder|Add3~13\);

-- Location: FF_X22_Y20_N27
\U_small|U_CPU|U_data_path|U_PCl|data_out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux2~9_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \U_small|U_CPU|U_controller|reg_en\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_data_path|U_PCl|data_out\(5));

-- Location: LCCOMB_X22_Y17_N22
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

-- Location: LCCOMB_X23_Y17_N26
\U_small|U_CPU|U_data_path|U_PCAdder|Add2~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_PCAdder|Add2~12_combout\ = (\U_small|U_CPU|U_data_path|U_PCl|data_out\(6) & (\U_small|U_CPU|U_data_path|U_PCAdder|Add2~11\ $ (GND))) # (!\U_small|U_CPU|U_data_path|U_PCl|data_out\(6) & 
-- (!\U_small|U_CPU|U_data_path|U_PCAdder|Add2~11\ & VCC))
-- \U_small|U_CPU|U_data_path|U_PCAdder|Add2~13\ = CARRY((\U_small|U_CPU|U_data_path|U_PCl|data_out\(6) & !\U_small|U_CPU|U_data_path|U_PCAdder|Add2~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_data_path|U_PCl|data_out\(6),
	datad => VCC,
	cin => \U_small|U_CPU|U_data_path|U_PCAdder|Add2~11\,
	combout => \U_small|U_CPU|U_data_path|U_PCAdder|Add2~12_combout\,
	cout => \U_small|U_CPU|U_data_path|U_PCAdder|Add2~13\);

-- Location: LCCOMB_X22_Y20_N28
\U_small|U_CPU|U_data_path|U_PCAdder|Add1~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_PCAdder|Add1~10_combout\ = (\U_small|U_CPU|U_data_path|U_PCl|data_out\(6) & (!\U_small|U_CPU|U_data_path|U_PCAdder|Add1~9\)) # (!\U_small|U_CPU|U_data_path|U_PCl|data_out\(6) & ((\U_small|U_CPU|U_data_path|U_PCAdder|Add1~9\) # 
-- (GND)))
-- \U_small|U_CPU|U_data_path|U_PCAdder|Add1~11\ = CARRY((!\U_small|U_CPU|U_data_path|U_PCAdder|Add1~9\) # (!\U_small|U_CPU|U_data_path|U_PCl|data_out\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_data_path|U_PCl|data_out\(6),
	datad => VCC,
	cin => \U_small|U_CPU|U_data_path|U_PCAdder|Add1~9\,
	combout => \U_small|U_CPU|U_data_path|U_PCAdder|Add1~10_combout\,
	cout => \U_small|U_CPU|U_data_path|U_PCAdder|Add1~11\);

-- Location: LCCOMB_X22_Y17_N6
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~8_combout\ = (\U_small|U_CPU|U_controller|pc_sel\(1) & (!\U_small|U_CPU|U_controller|pc_sel\(0) & ((\U_small|U_CPU|U_data_path|U_PCAdder|Add1~10_combout\)))) # (!\U_small|U_CPU|U_controller|pc_sel\(1) & 
-- ((\U_small|U_CPU|U_controller|pc_sel\(0)) # ((\U_small|U_CPU|U_data_path|U_PCl|data_out\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|pc_sel\(1),
	datab => \U_small|U_CPU|U_controller|pc_sel\(0),
	datac => \U_small|U_CPU|U_data_path|U_PCl|data_out\(6),
	datad => \U_small|U_CPU|U_data_path|U_PCAdder|Add1~10_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~8_combout\);

-- Location: LCCOMB_X23_Y17_N2
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~9_combout\ = (\U_small|U_CPU|U_controller|pc_sel\(0) & ((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~8_combout\ & (\U_small|U_CPU|U_data_path|U_PCAdder|Add0~12_combout\)) # 
-- (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~8_combout\ & ((\U_small|U_CPU|U_data_path|U_PCAdder|Add2~12_combout\))))) # (!\U_small|U_CPU|U_controller|pc_sel\(0) & (((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|pc_sel\(0),
	datab => \U_small|U_CPU|U_data_path|U_PCAdder|Add0~12_combout\,
	datac => \U_small|U_CPU|U_data_path|U_PCAdder|Add2~12_combout\,
	datad => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~8_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~9_combout\);

-- Location: LCCOMB_X21_Y22_N24
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~10_combout\ = (\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~2_combout\ & (((!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~3_combout\)))) # (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~2_combout\ & 
-- ((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~3_combout\ & (\U_small|U_CPU|U_data_path|U_DATA|data_out\(6))) # (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~3_combout\ & ((\U_small|U_CPU|U_data_path|U_ALU|output[6]~38_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_DATA|data_out\(6),
	datab => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~2_combout\,
	datac => \U_small|U_CPU|U_data_path|U_ALU|output[6]~38_combout\,
	datad => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~3_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~10_combout\);

-- Location: LCCOMB_X21_Y22_N26
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~11_combout\ = (\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~4_combout\ & ((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~10_combout\ & ((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~9_combout\))) # 
-- (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~10_combout\ & (\U_small|U_CPU|U_data_path|U_PCAdder|Add3~12_combout\)))) # (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~4_combout\ & (((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~4_combout\,
	datab => \U_small|U_CPU|U_data_path|U_PCAdder|Add3~12_combout\,
	datac => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~9_combout\,
	datad => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~10_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~11_combout\);

-- Location: LCCOMB_X21_Y19_N0
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~12_combout\ = (\U_small|U_CPU|U_controller|internal_bus_sel\(0) & (((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~1_combout\) # (\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~11_combout\)))) # 
-- (!\U_small|U_CPU|U_controller|internal_bus_sel\(0) & (\U_small|U_CPU|U_data_path|U_ACCU|data_out\(6) & (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|internal_bus_sel\(0),
	datab => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(6),
	datac => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~1_combout\,
	datad => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~11_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~12_combout\);

-- Location: LCCOMB_X21_Y19_N2
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~13_combout\ = (\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~1_combout\ & ((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~12_combout\ & (\U_small|U_CPU|U_data_path|U_IR|data_out\(6))) # 
-- (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~12_combout\ & ((\U_small|U_CPU|U_data_bus|Mux1~2_combout\))))) # (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~1_combout\ & (((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_IR|data_out\(6),
	datab => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	datac => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~1_combout\,
	datad => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~12_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~13_combout\);

-- Location: LCCOMB_X21_Y19_N12
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~14_combout\ = (\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~13_combout\ & ((\U_small|U_CPU|U_controller|internal_bus_sel\(0)) # (!\U_small|U_CPU|U_controller|internal_bus_sel\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|internal_bus_sel\(0),
	datac => \U_small|U_CPU|U_controller|internal_bus_sel\(1),
	datad => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~13_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~14_combout\);

-- Location: LCCOMB_X21_Y19_N22
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~15_combout\ = (\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~5_combout\ & ((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~6_combout\ & (\U_small|U_CPU|U_data_path|U_ARAdder|Add0~12_combout\)) # 
-- (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~6_combout\ & ((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~14_combout\))))) # (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~5_combout\ & (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~5_combout\,
	datab => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~6_combout\,
	datac => \U_small|U_CPU|U_data_path|U_ARAdder|Add0~12_combout\,
	datad => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~14_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~15_combout\);

-- Location: LCCOMB_X21_Y19_N10
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~16_combout\ = (\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~0_combout\ & ((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~15_combout\ & (\U_small|U_CPU|U_data_path|U_Xh|data_out\(6))) # 
-- (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~15_combout\ & ((\U_small|U_CPU|U_data_path|U_Xl|data_out\(6)))))) # (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~0_combout\ & (((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~0_combout\,
	datab => \U_small|U_CPU|U_data_path|U_Xh|data_out\(6),
	datac => \U_small|U_CPU|U_data_path|U_Xl|data_out\(6),
	datad => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~15_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~16_combout\);

-- Location: LCCOMB_X22_Y19_N16
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~17_combout\ = (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~7_combout\ & \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~7_combout\,
	datad => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~16_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~17_combout\);

-- Location: FF_X22_Y22_N11
\U_small|U_CPU|U_data_path|U_IR|data_out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~17_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \U_small|U_CPU|U_controller|reg_en\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_data_path|U_IR|data_out\(6));

-- Location: FF_X20_Y21_N5
\U_small|U_CPU|U_data_path|U_ACCU|data_out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~16_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \U_small|U_CPU|U_controller|reg_en\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(7));

-- Location: LCCOMB_X21_Y23_N22
\U_small|U_CPU|U_data_path|U_ALU|output[7]~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[7]~22_combout\ = (\U_small|U_CPU|U_data_path|U_IR|data_out\(4) & (((\U_small|U_CPU|U_data_path|U_IR|data_out\(5))))) # (!\U_small|U_CPU|U_data_path|U_IR|data_out\(4) & ((\U_small|U_CPU|U_data_path|U_IR|data_out\(7)) 
-- # ((\U_small|U_CPU|U_data_path|U_DATA|data_out\(7) & \U_small|U_CPU|U_data_path|U_IR|data_out\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_DATA|data_out\(7),
	datab => \U_small|U_CPU|U_data_path|U_IR|data_out\(4),
	datac => \U_small|U_CPU|U_data_path|U_IR|data_out\(5),
	datad => \U_small|U_CPU|U_data_path|U_IR|data_out\(7),
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[7]~22_combout\);

-- Location: LCCOMB_X21_Y23_N8
\U_small|U_CPU|U_data_path|U_ALU|output[7]~26\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[7]~26_combout\ = (\U_small|U_CPU|U_data_path|U_ACCU|data_out\(7) & ((\U_small|U_CPU|U_data_path|U_ALU|output[7]~22_combout\) # ((\U_small|U_CPU|U_data_path|U_IR|data_out\(1)) # 
-- (!\U_small|U_CPU|U_data_path|U_ALU|Mux1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(7),
	datab => \U_small|U_CPU|U_data_path|U_ALU|output[7]~22_combout\,
	datac => \U_small|U_CPU|U_data_path|U_IR|data_out\(1),
	datad => \U_small|U_CPU|U_data_path|U_ALU|Mux1~2_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[7]~26_combout\);

-- Location: LCCOMB_X21_Y23_N0
\U_small|U_CPU|U_data_path|U_ALU|output[7]~25\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[7]~25_combout\ = (\U_small|U_CPU|U_data_path|U_ALU|Mux1~0_combout\) # ((\U_small|U_CPU|U_data_path|U_DATA|data_out\(7) & \U_small|U_CPU|U_data_path|U_ALU|output[7]~21_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_DATA|data_out\(7),
	datab => \U_small|U_CPU|U_data_path|U_ALU|Mux1~0_combout\,
	datad => \U_small|U_CPU|U_data_path|U_ALU|output[7]~21_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[7]~25_combout\);

-- Location: LCCOMB_X21_Y23_N2
\U_small|U_CPU|U_data_path|U_ALU|output[7]~27\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[7]~27_combout\ = (\U_small|U_CPU|U_data_path|U_IR|data_out\(6) & (((\U_small|U_CPU|U_data_path|U_ALU|Add0~6_combout\ & \U_small|U_CPU|U_data_path|U_ALU|output[7]~25_combout\)))) # 
-- (!\U_small|U_CPU|U_data_path|U_IR|data_out\(6) & ((\U_small|U_CPU|U_data_path|U_ALU|output[7]~26_combout\) # ((\U_small|U_CPU|U_data_path|U_ALU|Add0~6_combout\ & \U_small|U_CPU|U_data_path|U_ALU|output[7]~25_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_IR|data_out\(6),
	datab => \U_small|U_CPU|U_data_path|U_ALU|output[7]~26_combout\,
	datac => \U_small|U_CPU|U_data_path|U_ALU|Add0~6_combout\,
	datad => \U_small|U_CPU|U_data_path|U_ALU|output[7]~25_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[7]~27_combout\);

-- Location: LCCOMB_X21_Y23_N30
\U_small|U_CPU|U_data_path|U_ALU|output[7]~71\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[7]~71_combout\ = (\U_small|U_CPU|U_data_path|U_IR|data_out\(2) & (((\U_small|U_CPU|U_data_path|U_ACCU|data_out\(7))))) # (!\U_small|U_CPU|U_data_path|U_IR|data_out\(2) & ((\U_small|U_CPU|U_controller|alu_en~q\ & 
-- ((\U_small|U_CPU|U_data_path|U_ALU|output[7]~27_combout\))) # (!\U_small|U_CPU|U_controller|alu_en~q\ & (\U_small|U_CPU|U_data_path|U_ACCU|data_out\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_IR|data_out\(2),
	datab => \U_small|U_CPU|U_controller|alu_en~q\,
	datac => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(7),
	datad => \U_small|U_CPU|U_data_path|U_ALU|output[7]~27_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[7]~71_combout\);

-- Location: LCCOMB_X21_Y21_N16
\U_small|U_CPU|U_data_path|U_ALU|Add0~30\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|Add0~30_combout\ = ((\U_small|U_CPU|U_data_path|U_ALU|Add0~23_combout\ $ (\U_small|U_CPU|U_data_path|U_ACCU|data_out\(7) $ (!\U_small|U_CPU|U_data_path|U_ALU|Add0~29\)))) # (GND)
-- \U_small|U_CPU|U_data_path|U_ALU|Add0~31\ = CARRY((\U_small|U_CPU|U_data_path|U_ALU|Add0~23_combout\ & ((\U_small|U_CPU|U_data_path|U_ACCU|data_out\(7)) # (!\U_small|U_CPU|U_data_path|U_ALU|Add0~29\))) # (!\U_small|U_CPU|U_data_path|U_ALU|Add0~23_combout\ 
-- & (\U_small|U_CPU|U_data_path|U_ACCU|data_out\(7) & !\U_small|U_CPU|U_data_path|U_ALU|Add0~29\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ALU|Add0~23_combout\,
	datab => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(7),
	datad => VCC,
	cin => \U_small|U_CPU|U_data_path|U_ALU|Add0~29\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|Add0~30_combout\,
	cout => \U_small|U_CPU|U_data_path|U_ALU|Add0~31\);

-- Location: LCCOMB_X21_Y23_N12
\U_small|U_CPU|U_data_path|U_ALU|output[7]~28\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[7]~28_combout\ = (\U_small|U_CPU|U_data_path|U_ALU|output[7]~71_combout\ & ((\U_small|U_CPU|U_data_path|U_ALU|output[7]~24_combout\) # ((\U_small|U_CPU|U_data_path|U_ALU|Add0~30_combout\) # 
-- (!\U_small|U_CPU|U_data_path|U_ALU|output[6]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ALU|output[7]~24_combout\,
	datab => \U_small|U_CPU|U_data_path|U_ALU|output[6]~6_combout\,
	datac => \U_small|U_CPU|U_data_path|U_ALU|output[7]~71_combout\,
	datad => \U_small|U_CPU|U_data_path|U_ALU|Add0~30_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[7]~28_combout\);

-- Location: LCCOMB_X23_Y21_N8
\U_small|U_CPU|U_data_path|U_ALU|Mux1~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|Mux1~3_combout\ = (\U_small|U_CPU|U_data_path|U_IR|data_out\(5) & (\U_small|U_CPU|U_data_path|U_STATUS_REG|U_Carry|data_out\(0))) # (!\U_small|U_CPU|U_data_path|U_IR|data_out\(5) & 
-- ((\U_small|U_CPU|U_data_path|U_ACCU|data_out\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_STATUS_REG|U_Carry|data_out\(0),
	datac => \U_small|U_CPU|U_data_path|U_IR|data_out\(5),
	datad => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(6),
	combout => \U_small|U_CPU|U_data_path|U_ALU|Mux1~3_combout\);

-- Location: LCCOMB_X23_Y21_N4
\U_small|U_CPU|U_data_path|U_ALU|Mux1~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|Mux1~5_combout\ = (\U_small|U_CPU|U_data_path|U_ALU|Mux1~4_combout\ & ((\U_small|U_CPU|U_data_path|U_ALU|Mux1~3_combout\))) # (!\U_small|U_CPU|U_data_path|U_ALU|Mux1~4_combout\ & 
-- (\U_small|U_CPU|U_data_path|U_ACCU|data_out\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(7),
	datac => \U_small|U_CPU|U_data_path|U_ALU|Mux1~4_combout\,
	datad => \U_small|U_CPU|U_data_path|U_ALU|Mux1~3_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|Mux1~5_combout\);

-- Location: LCCOMB_X21_Y21_N24
\U_small|U_CPU|U_data_path|U_ALU|Mux1~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|Mux1~10_combout\ = (\U_small|U_CPU|U_data_path|U_IR|data_out\(0) & (\U_small|U_CPU|U_data_path|U_ALU|Add4~14_combout\ & (\U_small|U_CPU|U_data_path|U_ALU|Mux1~1_combout\))) # (!\U_small|U_CPU|U_data_path|U_IR|data_out\(0) 
-- & (((\U_small|U_CPU|U_data_path|U_ALU|Add0~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_IR|data_out\(0),
	datab => \U_small|U_CPU|U_data_path|U_ALU|Add4~14_combout\,
	datac => \U_small|U_CPU|U_data_path|U_ALU|Mux1~1_combout\,
	datad => \U_small|U_CPU|U_data_path|U_ALU|Add0~30_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|Mux1~10_combout\);

-- Location: LCCOMB_X21_Y21_N26
\U_small|U_CPU|U_data_path|U_ALU|Mux1~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|Mux1~11_combout\ = (\U_small|U_CPU|U_data_path|U_ALU|Mux1~1_combout\ & (((\U_small|U_CPU|U_data_path|U_ALU|Mux1~10_combout\)))) # (!\U_small|U_CPU|U_data_path|U_ALU|Mux1~1_combout\ & 
-- ((\U_small|U_CPU|U_data_path|U_ACCU|data_out\(7)) # ((\U_small|U_CPU|U_data_path|U_IR|data_out\(0) & \U_small|U_CPU|U_data_path|U_ALU|Mux1~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_IR|data_out\(0),
	datab => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(7),
	datac => \U_small|U_CPU|U_data_path|U_ALU|Mux1~1_combout\,
	datad => \U_small|U_CPU|U_data_path|U_ALU|Mux1~10_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|Mux1~11_combout\);

-- Location: LCCOMB_X21_Y21_N20
\U_small|U_CPU|U_data_path|U_ALU|Mux1~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|Mux1~12_combout\ = (\U_small|U_CPU|U_data_path|U_ALU|Mux1~9_combout\ & (((\U_small|U_CPU|U_data_path|U_ALU|Mux1~11_combout\) # (!\U_small|U_CPU|U_data_path|U_IR|data_out\(1))))) # 
-- (!\U_small|U_CPU|U_data_path|U_ALU|Mux1~9_combout\ & (\U_small|U_CPU|U_data_path|U_ALU|Mux1~5_combout\ & ((\U_small|U_CPU|U_data_path|U_IR|data_out\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ALU|Mux1~9_combout\,
	datab => \U_small|U_CPU|U_data_path|U_ALU|Mux1~5_combout\,
	datac => \U_small|U_CPU|U_data_path|U_ALU|Mux1~11_combout\,
	datad => \U_small|U_CPU|U_data_path|U_IR|data_out\(1),
	combout => \U_small|U_CPU|U_data_path|U_ALU|Mux1~12_combout\);

-- Location: LCCOMB_X21_Y21_N22
\U_small|U_CPU|U_data_path|U_ALU|output[7]~29\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|output[7]~29_combout\ = (\U_small|U_CPU|U_data_path|U_ALU|output[7]~28_combout\) # ((\U_small|U_CPU|U_data_path|U_ALU|output[6]~6_combout\ & (\U_small|U_CPU|U_data_path|U_IR|data_out\(6) & 
-- \U_small|U_CPU|U_data_path|U_ALU|Mux1~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ALU|output[6]~6_combout\,
	datab => \U_small|U_CPU|U_data_path|U_IR|data_out\(6),
	datac => \U_small|U_CPU|U_data_path|U_ALU|output[7]~28_combout\,
	datad => \U_small|U_CPU|U_data_path|U_ALU|Mux1~12_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|output[7]~29_combout\);

-- Location: FF_X21_Y21_N23
\U_small|U_CPU|U_data_path|U_STATUS_REG|U_Signed|data_out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_data_path|U_ALU|output[7]~29_combout\,
	clrn => \ALT_INV_rst~input_o\,
	ena => \U_small|U_CPU|U_controller|status_reg_en\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_data_path|U_STATUS_REG|U_Signed|data_out\(0));

-- Location: LCCOMB_X20_Y18_N12
\U_small|U_CPU|U_controller|Mux3~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux3~10_combout\ = (\U_small|U_CPU|U_data_bus|Mux7~2_combout\ & ((\U_small|U_CPU|U_data_path|U_STATUS_REG|U_Signed|data_out\(0)))) # (!\U_small|U_CPU|U_data_bus|Mux7~2_combout\ & 
-- (\U_small|U_CPU|U_data_path|U_STATUS_REG|U_Zero|data_out\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_STATUS_REG|U_Zero|data_out\(0),
	datab => \U_small|U_CPU|U_data_path|U_STATUS_REG|U_Signed|data_out\(0),
	datad => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux3~10_combout\);

-- Location: LCCOMB_X19_Y18_N14
\U_small|U_CPU|U_controller|Mux45~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux45~1_combout\ = (\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & (((\U_small|U_CPU|U_controller|Mux3~10_combout\)))) # (!\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & (\U_small|U_CPU|U_data_path|U_STATUS_REG|U_Carry|data_out\(0) $ 
-- (((!\U_small|U_CPU|U_data_bus|Mux7~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_STATUS_REG|U_Carry|data_out\(0),
	datab => \U_small|U_CPU|U_controller|Mux3~10_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux45~1_combout\);

-- Location: LCCOMB_X19_Y18_N2
\U_small|U_CPU|U_controller|Selector43~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector43~0_combout\ = (\U_small|U_CPU|U_controller|state.DECODE~q\ & (!\U_small|U_CPU|U_data_bus|Mux4~2_combout\ & \U_small|U_CPU|U_controller|Mux4~13_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|state.DECODE~q\,
	datac => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	datad => \U_small|U_CPU|U_controller|Mux4~13_combout\,
	combout => \U_small|U_CPU|U_controller|Selector43~0_combout\);

-- Location: LCCOMB_X19_Y18_N28
\U_small|U_CPU|U_controller|Selector43~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector43~1_combout\ = (\U_small|U_CPU|U_controller|Selector43~0_combout\ & ((\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & (\U_small|U_CPU|U_controller|Mux45~0_combout\)) # (!\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & 
-- ((\U_small|U_CPU|U_controller|Mux45~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|Mux45~0_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux5~2_combout\,
	datac => \U_small|U_CPU|U_controller|Mux45~1_combout\,
	datad => \U_small|U_CPU|U_controller|Selector43~0_combout\,
	combout => \U_small|U_CPU|U_controller|Selector43~1_combout\);

-- Location: FF_X19_Y18_N29
\U_small|U_CPU|U_controller|state.BRANCH\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_controller|Selector43~1_combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|state.BRANCH~q\);

-- Location: FF_X19_Y20_N5
\U_small|U_CPU|U_controller|state.INC_ARl\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_controller|state.BRANCH~q\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|state.INC_ARl~q\);

-- Location: LCCOMB_X16_Y20_N4
\U_small|U_CPU|U_controller|Mux10~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux10~8_combout\ = (\U_small|U_CPU|U_controller|reg_en\(7) & ((\U_small|U_CPU|U_data_bus|Mux7~2_combout\ & ((\U_small|U_CPU|U_controller|Mux10~7_combout\))) # (!\U_small|U_CPU|U_data_bus|Mux7~2_combout\ & 
-- ((!\U_small|U_CPU|U_controller|Mux10~7_combout\) # (!\U_small|U_CPU|U_controller|Mux10~5_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	datab => \U_small|U_CPU|U_controller|reg_en\(7),
	datac => \U_small|U_CPU|U_controller|Mux10~5_combout\,
	datad => \U_small|U_CPU|U_controller|Mux10~7_combout\,
	combout => \U_small|U_CPU|U_controller|Mux10~8_combout\);

-- Location: LCCOMB_X19_Y20_N16
\U_small|U_CPU|U_controller|Mux10~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux10~11_combout\ = (\U_small|U_CPU|U_controller|reg_en\(7) & (((\U_small|U_CPU|U_controller|Mux125~0_combout\) # (!\U_small|U_CPU|U_data_bus|Mux2~2_combout\)) # (!\U_small|U_CPU|U_data_bus|Mux1~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	datac => \U_small|U_CPU|U_controller|reg_en\(7),
	datad => \U_small|U_CPU|U_controller|Mux125~0_combout\,
	combout => \U_small|U_CPU|U_controller|Mux10~11_combout\);

-- Location: LCCOMB_X19_Y20_N6
\U_small|U_CPU|U_controller|Mux10~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux10~9_combout\ = (\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & ((\U_small|U_CPU|U_data_bus|Mux5~2_combout\) # ((\U_small|U_CPU|U_controller|Mux10~11_combout\)))) # (!\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & 
-- (!\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & (\U_small|U_CPU|U_controller|Mux10~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux5~2_combout\,
	datac => \U_small|U_CPU|U_controller|Mux10~8_combout\,
	datad => \U_small|U_CPU|U_controller|Mux10~11_combout\,
	combout => \U_small|U_CPU|U_controller|Mux10~9_combout\);

-- Location: LCCOMB_X19_Y20_N24
\U_small|U_CPU|U_controller|Mux10~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux10~10_combout\ = (\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & (\U_small|U_CPU|U_controller|reg_en\(7) & ((\U_small|U_CPU|U_controller|Mux10~9_combout\) # (!\U_small|U_CPU|U_controller|Mux15~4_combout\)))) # 
-- (!\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & (((\U_small|U_CPU|U_controller|Mux10~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux5~2_combout\,
	datab => \U_small|U_CPU|U_controller|Mux15~4_combout\,
	datac => \U_small|U_CPU|U_controller|reg_en\(7),
	datad => \U_small|U_CPU|U_controller|Mux10~9_combout\,
	combout => \U_small|U_CPU|U_controller|Mux10~10_combout\);

-- Location: LCCOMB_X19_Y20_N0
\U_small|U_CPU|U_controller|Selector3~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector3~2_combout\ = (\U_small|U_CPU|U_controller|state.LOAD_Xh~q\) # ((\U_small|U_CPU|U_controller|state.INC_882~q\) # ((\U_small|U_CPU|U_controller|state.DECODE~q\ & \U_small|U_CPU|U_controller|Mux10~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|state.LOAD_Xh~q\,
	datab => \U_small|U_CPU|U_controller|state.INC_882~q\,
	datac => \U_small|U_CPU|U_controller|state.DECODE~q\,
	datad => \U_small|U_CPU|U_controller|Mux10~10_combout\,
	combout => \U_small|U_CPU|U_controller|Selector3~2_combout\);

-- Location: LCCOMB_X19_Y20_N18
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

-- Location: FF_X19_Y20_N19
\U_small|U_CPU|U_controller|reg_en[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_controller|Selector3~3_combout\,
	ena => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|reg_en\(7));

-- Location: FF_X22_Y19_N27
\U_small|U_CPU|U_data_path|U_Xh|data_out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~16_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \U_small|U_CPU|U_controller|reg_en\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_data_path|U_Xh|data_out\(7));

-- Location: FF_X21_Y23_N15
\U_small|U_CPU|U_data_path|U_DATA|data_out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~16_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \U_small|U_CPU|U_controller|reg_en\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_data_path|U_DATA|data_out\(7));

-- Location: LCCOMB_X21_Y19_N30
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~10_combout\ = (\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~2_combout\ & ((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~3_combout\ $ (!\U_small|U_CPU|U_data_path|U_ALU|output[7]~29_combout\)))) # 
-- (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~2_combout\ & (\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~3_combout\ & (\U_small|U_CPU|U_data_path|U_DATA|data_out\(7) $ (\U_small|U_CPU|U_data_path|U_ALU|output[7]~29_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~2_combout\,
	datab => \U_small|U_CPU|U_data_path|U_DATA|data_out\(7),
	datac => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~3_combout\,
	datad => \U_small|U_CPU|U_data_path|U_ALU|output[7]~29_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~10_combout\);

-- Location: FF_X22_Y20_N19
\U_small|U_CPU|U_data_path|U_PCl|data_out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~16_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \U_small|U_CPU|U_controller|reg_en\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_data_path|U_PCl|data_out\(7));

-- Location: LCCOMB_X22_Y17_N24
\U_small|U_CPU|U_data_path|U_PCAdder|Add0~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_PCAdder|Add0~14_combout\ = \U_small|U_CPU|U_data_path|U_PCl|data_out\(7) $ (\U_small|U_CPU|U_data_path|U_PCAdder|Add0~13\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_data_path|U_PCl|data_out\(7),
	cin => \U_small|U_CPU|U_data_path|U_PCAdder|Add0~13\,
	combout => \U_small|U_CPU|U_data_path|U_PCAdder|Add0~14_combout\);

-- Location: LCCOMB_X22_Y20_N30
\U_small|U_CPU|U_data_path|U_PCAdder|Add1~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_PCAdder|Add1~12_combout\ = \U_small|U_CPU|U_data_path|U_PCAdder|Add1~11\ $ (!\U_small|U_CPU|U_data_path|U_PCl|data_out\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \U_small|U_CPU|U_data_path|U_PCl|data_out\(7),
	cin => \U_small|U_CPU|U_data_path|U_PCAdder|Add1~11\,
	combout => \U_small|U_CPU|U_data_path|U_PCAdder|Add1~12_combout\);

-- Location: LCCOMB_X22_Y17_N26
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~5_combout\ = (\U_small|U_CPU|U_controller|pc_sel\(1) & ((\U_small|U_CPU|U_data_path|U_PCAdder|Add1~12_combout\) # ((\U_small|U_CPU|U_controller|pc_sel\(0))))) # (!\U_small|U_CPU|U_controller|pc_sel\(1) & 
-- (((\U_small|U_CPU|U_data_path|U_PCl|data_out\(7) & !\U_small|U_CPU|U_controller|pc_sel\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|pc_sel\(1),
	datab => \U_small|U_CPU|U_data_path|U_PCAdder|Add1~12_combout\,
	datac => \U_small|U_CPU|U_data_path|U_PCl|data_out\(7),
	datad => \U_small|U_CPU|U_controller|pc_sel\(0),
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~5_combout\);

-- Location: LCCOMB_X23_Y17_N28
\U_small|U_CPU|U_data_path|U_PCAdder|Add2~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_PCAdder|Add2~14_combout\ = \U_small|U_CPU|U_data_path|U_PCAdder|Add2~13\ $ (\U_small|U_CPU|U_data_path|U_PCl|data_out\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \U_small|U_CPU|U_data_path|U_PCl|data_out\(7),
	cin => \U_small|U_CPU|U_data_path|U_PCAdder|Add2~13\,
	combout => \U_small|U_CPU|U_data_path|U_PCAdder|Add2~14_combout\);

-- Location: LCCOMB_X22_Y17_N28
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~6_combout\ = (\U_small|U_CPU|U_controller|pc_sel\(0) & ((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~5_combout\ & ((\U_small|U_CPU|U_data_path|U_PCAdder|Add2~14_combout\))) # 
-- (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~5_combout\ & (\U_small|U_CPU|U_data_path|U_PCAdder|Add0~14_combout\)))) # (!\U_small|U_CPU|U_controller|pc_sel\(0) & (((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|pc_sel\(0),
	datab => \U_small|U_CPU|U_data_path|U_PCAdder|Add0~14_combout\,
	datac => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~5_combout\,
	datad => \U_small|U_CPU|U_data_path|U_PCAdder|Add2~14_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~6_combout\);

-- Location: LCCOMB_X23_Y20_N26
\U_small|U_CPU|U_data_path|U_PCAdder|Add3~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_PCAdder|Add3~14_combout\ = \U_small|U_CPU|U_data_path|U_PCAdder|Add3~13\ $ (!\U_small|U_CPU|U_data_path|U_PCl|data_out\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \U_small|U_CPU|U_data_path|U_PCl|data_out\(7),
	cin => \U_small|U_CPU|U_data_path|U_PCAdder|Add3~13\,
	combout => \U_small|U_CPU|U_data_path|U_PCAdder|Add3~14_combout\);

-- Location: LCCOMB_X21_Y19_N28
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~9_combout\ = (\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~4_combout\ & ((\U_small|U_CPU|U_data_path|U_ALU|output[7]~29_combout\ & (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~6_combout\)) # 
-- (!\U_small|U_CPU|U_data_path|U_ALU|output[7]~29_combout\ & ((\U_small|U_CPU|U_data_path|U_PCAdder|Add3~14_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~4_combout\,
	datab => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~6_combout\,
	datac => \U_small|U_CPU|U_data_path|U_PCAdder|Add3~14_combout\,
	datad => \U_small|U_CPU|U_data_path|U_ALU|output[7]~29_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~9_combout\);

-- Location: LCCOMB_X21_Y19_N24
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~11_combout\ = (\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~8_combout\ & ((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~10_combout\) # (\U_small|U_CPU|U_data_path|U_ALU|output[7]~29_combout\ $ 
-- (\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~8_combout\,
	datab => \U_small|U_CPU|U_data_path|U_ALU|output[7]~29_combout\,
	datac => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~10_combout\,
	datad => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~9_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~11_combout\);

-- Location: LCCOMB_X21_Y19_N18
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~12_combout\ = (\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~1_combout\ & (\U_small|U_CPU|U_data_path|U_IR|data_out\(7))) # (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~1_combout\ & 
-- ((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_IR|data_out\(7),
	datac => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~1_combout\,
	datad => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~11_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~12_combout\);

-- Location: LCCOMB_X20_Y22_N14
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~4_combout\ = (\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~1_combout\ & ((\U_small|U_CPU|U_data_bus|Mux0~2_combout\))) # (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~1_combout\ & 
-- (\U_small|U_CPU|U_data_path|U_ACCU|data_out\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(7),
	datac => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~1_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux0~2_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~4_combout\);

-- Location: LCCOMB_X21_Y19_N20
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~13_combout\ = (\U_small|U_CPU|U_controller|internal_bus_sel\(0) & (\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~12_combout\)) # (!\U_small|U_CPU|U_controller|internal_bus_sel\(0) & 
-- (((!\U_small|U_CPU|U_controller|internal_bus_sel\(1) & \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|internal_bus_sel\(0),
	datab => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~12_combout\,
	datac => \U_small|U_CPU|U_controller|internal_bus_sel\(1),
	datad => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~4_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~13_combout\);

-- Location: LCCOMB_X21_Y19_N6
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~14_combout\ = (\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~5_combout\ & ((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~6_combout\ & (\U_small|U_CPU|U_data_path|U_ARAdder|Add0~14_combout\)) # 
-- (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~6_combout\ & ((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~13_combout\))))) # (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~5_combout\ & 
-- (((!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111110000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~5_combout\,
	datab => \U_small|U_CPU|U_data_path|U_ARAdder|Add0~14_combout\,
	datac => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~6_combout\,
	datad => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~13_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~14_combout\);

-- Location: LCCOMB_X21_Y19_N16
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~15_combout\ = (\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~0_combout\ & ((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~14_combout\ & (\U_small|U_CPU|U_data_path|U_Xh|data_out\(7))) # 
-- (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~14_combout\ & ((\U_small|U_CPU|U_data_path|U_Xl|data_out\(7)))))) # (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~0_combout\ & (((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~0_combout\,
	datab => \U_small|U_CPU|U_data_path|U_Xh|data_out\(7),
	datac => \U_small|U_CPU|U_data_path|U_Xl|data_out\(7),
	datad => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~14_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~15_combout\);

-- Location: LCCOMB_X22_Y20_N16
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~16_combout\ = (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~7_combout\ & \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~15_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~7_combout\,
	datad => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~15_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~16_combout\);

-- Location: LCCOMB_X22_Y19_N30
\U_small|U_CPU|U_reg|data_out[7]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_reg|data_out[7]~feeder_combout\ = \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~16_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux0~16_combout\,
	combout => \U_small|U_CPU|U_reg|data_out[7]~feeder_combout\);

-- Location: FF_X22_Y19_N31
\U_small|U_CPU|U_reg|data_out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_reg|data_out[7]~feeder_combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_reg|data_out\(7));

-- Location: IOIBUF_X28_Y0_N15
\dip2[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dip2(7),
	o => \dip2[7]~input_o\);

-- Location: FF_X16_Y19_N23
\U_small|U_EXTERN|U_IOPORT|U_INPUT2|data_out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \dip2[7]~input_o\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \U_small|U_EXTERN|U_Decoder|bus_sel[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_EXTERN|U_IOPORT|U_INPUT2|data_out\(7));

-- Location: LCCOMB_X16_Y19_N24
\U_small|U_CPU|U_data_bus|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_bus|Mux0~0_combout\ = (!\U_small|U_CPU|U_controller|ram_wren~q\ & (\U_small|U_EXTERN|U_RAM|altsyncram_component|auto_generated|q_a\(7) & ((!\U_small|U_CPU|U_controller|load~q\) # 
-- (!\U_small|U_EXTERN|U_Decoder|bus_sel[2]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_EXTERN|U_Decoder|bus_sel[2]~1_combout\,
	datab => \U_small|U_CPU|U_controller|load~q\,
	datac => \U_small|U_CPU|U_controller|ram_wren~q\,
	datad => \U_small|U_EXTERN|U_RAM|altsyncram_component|auto_generated|q_a\(7),
	combout => \U_small|U_CPU|U_data_bus|Mux0~0_combout\);

-- Location: LCCOMB_X16_Y19_N22
\U_small|U_CPU|U_data_bus|Mux0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_bus|Mux0~1_combout\ = (\U_small|U_EXTERN|U_Decoder|bus_sel[0]~0_combout\ & (!\U_small|U_CPU|U_data_bus|Mux3~1_combout\)) # (!\U_small|U_EXTERN|U_Decoder|bus_sel[0]~0_combout\ & ((\U_small|U_CPU|U_data_bus|Mux3~1_combout\ & 
-- (\U_small|U_EXTERN|U_IOPORT|U_INPUT2|data_out\(7))) # (!\U_small|U_CPU|U_data_bus|Mux3~1_combout\ & ((\U_small|U_CPU|U_data_bus|Mux0~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001101100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_EXTERN|U_Decoder|bus_sel[0]~0_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux3~1_combout\,
	datac => \U_small|U_EXTERN|U_IOPORT|U_INPUT2|data_out\(7),
	datad => \U_small|U_CPU|U_data_bus|Mux0~0_combout\,
	combout => \U_small|U_CPU|U_data_bus|Mux0~1_combout\);

-- Location: LCCOMB_X16_Y20_N0
\U_small|U_CPU|U_data_bus|Mux0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_bus|Mux0~2_combout\ = (\U_small|U_EXTERN|U_Decoder|bus_sel[0]~0_combout\ & ((\U_small|U_CPU|U_data_bus|Mux0~1_combout\ & ((\U_small|U_CPU|U_reg|data_out\(7)))) # (!\U_small|U_CPU|U_data_bus|Mux0~1_combout\ & 
-- (\U_small|U_EXTERN|U_IOPORT|U_INPUT|data_out\(7))))) # (!\U_small|U_EXTERN|U_Decoder|bus_sel[0]~0_combout\ & (((\U_small|U_CPU|U_data_bus|Mux0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_EXTERN|U_Decoder|bus_sel[0]~0_combout\,
	datab => \U_small|U_EXTERN|U_IOPORT|U_INPUT|data_out\(7),
	datac => \U_small|U_CPU|U_reg|data_out\(7),
	datad => \U_small|U_CPU|U_data_bus|Mux0~1_combout\,
	combout => \U_small|U_CPU|U_data_bus|Mux0~2_combout\);

-- Location: LCCOMB_X15_Y21_N24
\U_small|U_CPU|U_controller|Selector48~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector48~3_combout\ = (\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & ((\U_small|U_CPU|U_data_bus|Mux3~3_combout\ & (!\U_small|U_CPU|U_data_bus|Mux2~2_combout\)) # (!\U_small|U_CPU|U_data_bus|Mux3~3_combout\ & 
-- ((\U_small|U_CPU|U_data_bus|Mux2~2_combout\) # (!\U_small|U_CPU|U_data_bus|Mux6~2_combout\))))) # (!\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & (((!\U_small|U_CPU|U_data_bus|Mux6~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100001111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux3~3_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	combout => \U_small|U_CPU|U_controller|Selector48~3_combout\);

-- Location: LCCOMB_X15_Y21_N2
\U_small|U_CPU|U_controller|Selector48~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector48~4_combout\ = (!\U_small|U_CPU|U_data_bus|Mux4~2_combout\ & (\U_small|U_CPU|U_controller|Selector48~3_combout\ & (\U_small|U_CPU|U_data_bus|Mux6~2_combout\ $ (\U_small|U_CPU|U_data_bus|Mux7~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	datad => \U_small|U_CPU|U_controller|Selector48~3_combout\,
	combout => \U_small|U_CPU|U_controller|Selector48~4_combout\);

-- Location: LCCOMB_X20_Y17_N16
\U_small|U_CPU|U_controller|Mux50~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux50~2_combout\ = (\U_small|U_CPU|U_data_bus|Mux4~2_combout\ & (!\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & (!\U_small|U_CPU|U_data_bus|Mux7~2_combout\))) # (!\U_small|U_CPU|U_data_bus|Mux4~2_combout\ & 
-- (!\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & (\U_small|U_CPU|U_data_bus|Mux5~2_combout\ $ (\U_small|U_CPU|U_data_bus|Mux7~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux5~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux50~2_combout\);

-- Location: LCCOMB_X20_Y17_N14
\U_small|U_CPU|U_controller|Mux50~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux50~6_combout\ = (\U_small|U_CPU|U_data_bus|Mux1~2_combout\) # ((\U_small|U_CPU|U_data_bus|Mux2~2_combout\) # (!\U_small|U_CPU|U_controller|Mux50~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	datad => \U_small|U_CPU|U_controller|Mux50~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux50~6_combout\);

-- Location: LCCOMB_X20_Y17_N10
\U_small|U_CPU|U_controller|Mux50~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux50~3_combout\ = (\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & (\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & ((\U_small|U_CPU|U_data_bus|Mux4~2_combout\) # (!\U_small|U_CPU|U_data_bus|Mux7~2_combout\)))) # 
-- (!\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & ((\U_small|U_CPU|U_data_bus|Mux4~2_combout\ & (\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & !\U_small|U_CPU|U_data_bus|Mux7~2_combout\)) # (!\U_small|U_CPU|U_data_bus|Mux4~2_combout\ & 
-- (!\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & \U_small|U_CPU|U_data_bus|Mux7~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux5~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux50~3_combout\);

-- Location: LCCOMB_X20_Y17_N20
\U_small|U_CPU|U_controller|Mux50~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux50~4_combout\ = (\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & ((\U_small|U_CPU|U_controller|Mux2~10_combout\ & ((\U_small|U_CPU|U_controller|Mux50~3_combout\))) # (!\U_small|U_CPU|U_controller|Mux2~10_combout\ & 
-- (\U_small|U_CPU|U_data_bus|Mux2~2_combout\ & !\U_small|U_CPU|U_controller|Mux50~3_combout\)))) # (!\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & (\U_small|U_CPU|U_controller|Mux2~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	datab => \U_small|U_CPU|U_controller|Mux2~10_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	datad => \U_small|U_CPU|U_controller|Mux50~3_combout\,
	combout => \U_small|U_CPU|U_controller|Mux50~4_combout\);

-- Location: LCCOMB_X20_Y17_N22
\U_small|U_CPU|U_controller|Mux50~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux50~5_combout\ = (\U_small|U_CPU|U_controller|Mux50~4_combout\) # ((!\U_small|U_CPU|U_data_bus|Mux2~2_combout\ & ((!\U_small|U_CPU|U_controller|Mux3~1_combout\) # (!\U_small|U_CPU|U_controller|Mux2~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|Mux2~6_combout\,
	datab => \U_small|U_CPU|U_controller|Mux3~1_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	datad => \U_small|U_CPU|U_controller|Mux50~4_combout\,
	combout => \U_small|U_CPU|U_controller|Mux50~5_combout\);

-- Location: LCCOMB_X20_Y17_N0
\U_small|U_CPU|U_controller|Selector48~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector48~0_combout\ = (\U_small|U_CPU|U_data_bus|Mux3~3_combout\ & ((\U_small|U_CPU|U_controller|Mux50~5_combout\))) # (!\U_small|U_CPU|U_data_bus|Mux3~3_combout\ & (\U_small|U_CPU|U_controller|Mux50~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_controller|Mux50~6_combout\,
	datac => \U_small|U_CPU|U_controller|Mux50~5_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux3~3_combout\,
	combout => \U_small|U_CPU|U_controller|Selector48~0_combout\);

-- Location: LCCOMB_X20_Y17_N2
\U_small|U_CPU|U_controller|Selector48~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector48~1_combout\ = (\U_small|U_CPU|U_data_bus|Mux0~2_combout\ & (((!\U_small|U_CPU|U_controller|Selector48~0_combout\)))) # (!\U_small|U_CPU|U_data_bus|Mux0~2_combout\ & (!\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & 
-- (\U_small|U_CPU|U_controller|Selector48~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux5~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux0~2_combout\,
	datac => \U_small|U_CPU|U_controller|Selector48~4_combout\,
	datad => \U_small|U_CPU|U_controller|Selector48~0_combout\,
	combout => \U_small|U_CPU|U_controller|Selector48~1_combout\);

-- Location: LCCOMB_X20_Y17_N12
\U_small|U_CPU|U_controller|Selector48~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector48~2_combout\ = (\U_small|U_CPU|U_controller|state.LOAD_IR~q\) # ((\U_small|U_CPU|U_controller|state.DECODE~q\ & !\U_small|U_CPU|U_controller|Selector48~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|state.LOAD_IR~q\,
	datac => \U_small|U_CPU|U_controller|state.DECODE~q\,
	datad => \U_small|U_CPU|U_controller|Selector48~1_combout\,
	combout => \U_small|U_CPU|U_controller|Selector48~2_combout\);

-- Location: FF_X20_Y17_N13
\U_small|U_CPU|U_controller|state.DECODE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_controller|Selector48~2_combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|state.DECODE~q\);

-- Location: LCCOMB_X17_Y18_N26
\U_small|U_CPU|U_controller|Mux3~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux3~2_combout\ = ((\U_small|U_CPU|U_controller|Mux3~1_combout\ & (!\U_small|U_CPU|U_data_bus|Mux7~2_combout\ & \U_small|U_CPU|U_controller|Mux3~0_combout\))) # (!\U_small|U_CPU|U_controller|internal_bus_sel\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|Mux3~1_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	datac => \U_small|U_CPU|U_controller|internal_bus_sel\(3),
	datad => \U_small|U_CPU|U_controller|Mux3~0_combout\,
	combout => \U_small|U_CPU|U_controller|Mux3~2_combout\);

-- Location: LCCOMB_X17_Y18_N0
\U_small|U_CPU|U_controller|Mux3~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux3~9_combout\ = (\U_small|U_CPU|U_data_bus|Mux0~2_combout\ & (\U_small|U_CPU|U_data_bus|Mux1~2_combout\ $ (!\U_small|U_CPU|U_data_bus|Mux4~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux0~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux3~9_combout\);

-- Location: LCCOMB_X17_Y18_N10
\U_small|U_CPU|U_controller|Mux3~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux3~11_combout\ = (\U_small|U_CPU|U_controller|Mux3~9_combout\ & (!\U_small|U_CPU|U_data_bus|Mux4~2_combout\ & ((!\U_small|U_CPU|U_controller|Mux3~10_combout\) # (!\U_small|U_CPU|U_controller|internal_bus_sel\(3))))) # 
-- (!\U_small|U_CPU|U_controller|Mux3~9_combout\ & (((!\U_small|U_CPU|U_controller|internal_bus_sel\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	datab => \U_small|U_CPU|U_controller|internal_bus_sel\(3),
	datac => \U_small|U_CPU|U_controller|Mux3~10_combout\,
	datad => \U_small|U_CPU|U_controller|Mux3~9_combout\,
	combout => \U_small|U_CPU|U_controller|Mux3~11_combout\);

-- Location: LCCOMB_X17_Y18_N20
\U_small|U_CPU|U_controller|Mux3~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux3~3_combout\ = (\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & (((\U_small|U_CPU|U_data_bus|Mux7~2_combout\ & \U_small|U_CPU|U_data_bus|Mux0~2_combout\)))) # (!\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & 
-- (\U_small|U_CPU|U_data_bus|Mux7~2_combout\ $ (((\U_small|U_CPU|U_data_path|U_STATUS_REG|U_Carry|data_out\(0) & \U_small|U_CPU|U_data_bus|Mux0~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_STATUS_REG|U_Carry|data_out\(0),
	datab => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux0~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux3~3_combout\);

-- Location: LCCOMB_X17_Y18_N14
\U_small|U_CPU|U_controller|Mux3~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux3~5_combout\ = (\U_small|U_CPU|U_data_bus|Mux4~2_combout\ & ((\U_small|U_CPU|U_controller|Mux3~4_combout\) # ((!\U_small|U_CPU|U_controller|internal_bus_sel\(3))))) # (!\U_small|U_CPU|U_data_bus|Mux4~2_combout\ & 
-- ((\U_small|U_CPU|U_controller|Mux3~3_combout\ & (!\U_small|U_CPU|U_controller|Mux3~4_combout\)) # (!\U_small|U_CPU|U_controller|Mux3~3_combout\ & ((!\U_small|U_CPU|U_controller|internal_bus_sel\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010110110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|Mux3~4_combout\,
	datab => \U_small|U_CPU|U_controller|internal_bus_sel\(3),
	datac => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	datad => \U_small|U_CPU|U_controller|Mux3~3_combout\,
	combout => \U_small|U_CPU|U_controller|Mux3~5_combout\);

-- Location: LCCOMB_X16_Y18_N12
\U_small|U_CPU|U_controller|Mux3~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux3~7_combout\ = (\U_small|U_CPU|U_data_bus|Mux7~2_combout\ & ((\U_small|U_CPU|U_controller|Selector59~4_combout\ & (\U_small|U_CPU|U_data_bus|Mux1~2_combout\)) # (!\U_small|U_CPU|U_controller|Selector59~4_combout\ & 
-- ((!\U_small|U_CPU|U_controller|internal_bus_sel\(3)))))) # (!\U_small|U_CPU|U_data_bus|Mux7~2_combout\ & (((!\U_small|U_CPU|U_controller|internal_bus_sel\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	datab => \U_small|U_CPU|U_controller|internal_bus_sel\(3),
	datac => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	datad => \U_small|U_CPU|U_controller|Selector59~4_combout\,
	combout => \U_small|U_CPU|U_controller|Mux3~7_combout\);

-- Location: LCCOMB_X16_Y18_N6
\U_small|U_CPU|U_controller|Mux3~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux3~8_combout\ = (\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & ((\U_small|U_CPU|U_controller|Mux3~6_combout\) # ((\U_small|U_CPU|U_data_bus|Mux3~3_combout\)))) # (!\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & 
-- (((!\U_small|U_CPU|U_data_bus|Mux3~3_combout\ & \U_small|U_CPU|U_controller|Mux3~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|Mux3~6_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux3~3_combout\,
	datad => \U_small|U_CPU|U_controller|Mux3~7_combout\,
	combout => \U_small|U_CPU|U_controller|Mux3~8_combout\);

-- Location: LCCOMB_X16_Y18_N8
\U_small|U_CPU|U_controller|Mux3~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux3~12_combout\ = (\U_small|U_CPU|U_data_bus|Mux3~3_combout\ & ((\U_small|U_CPU|U_controller|Mux3~8_combout\ & (\U_small|U_CPU|U_controller|Mux3~11_combout\)) # (!\U_small|U_CPU|U_controller|Mux3~8_combout\ & 
-- ((\U_small|U_CPU|U_controller|Mux3~5_combout\))))) # (!\U_small|U_CPU|U_data_bus|Mux3~3_combout\ & (((\U_small|U_CPU|U_controller|Mux3~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux3~3_combout\,
	datab => \U_small|U_CPU|U_controller|Mux3~11_combout\,
	datac => \U_small|U_CPU|U_controller|Mux3~5_combout\,
	datad => \U_small|U_CPU|U_controller|Mux3~8_combout\,
	combout => \U_small|U_CPU|U_controller|Mux3~12_combout\);

-- Location: LCCOMB_X15_Y17_N20
\U_small|U_CPU|U_controller|Mux3~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux3~14_combout\ = (\U_small|U_CPU|U_controller|Mux3~13_combout\ & (\U_small|U_CPU|U_data_bus|Mux3~3_combout\ & (!\U_small|U_CPU|U_data_bus|Mux0~2_combout\ & !\U_small|U_CPU|U_data_bus|Mux4~2_combout\))) # 
-- (!\U_small|U_CPU|U_controller|Mux3~13_combout\ & (!\U_small|U_CPU|U_data_bus|Mux3~3_combout\ & (\U_small|U_CPU|U_data_bus|Mux0~2_combout\ & \U_small|U_CPU|U_data_bus|Mux4~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|Mux3~13_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux3~3_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux0~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux3~14_combout\);

-- Location: LCCOMB_X15_Y17_N8
\U_small|U_CPU|U_controller|Mux3~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux3~16_combout\ = (\U_small|U_CPU|U_data_bus|Mux7~2_combout\ & ((\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & ((!\U_small|U_CPU|U_data_bus|Mux0~2_combout\))) # (!\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & 
-- (\U_small|U_CPU|U_data_bus|Mux3~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux3~3_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux0~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux3~16_combout\);

-- Location: LCCOMB_X16_Y18_N18
\U_small|U_CPU|U_controller|Mux3~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux3~15_combout\ = (!\U_small|U_CPU|U_controller|internal_bus_sel\(3) & ((\U_small|U_CPU|U_data_bus|Mux6~2_combout\) # ((!\U_small|U_CPU|U_controller|Selector59~4_combout\) # (!\U_small|U_CPU|U_data_bus|Mux7~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|internal_bus_sel\(3),
	datab => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	datad => \U_small|U_CPU|U_controller|Selector59~4_combout\,
	combout => \U_small|U_CPU|U_controller|Mux3~15_combout\);

-- Location: LCCOMB_X15_Y17_N2
\U_small|U_CPU|U_controller|Mux3~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux3~17_combout\ = (\U_small|U_CPU|U_controller|Mux3~14_combout\) # ((\U_small|U_CPU|U_controller|Mux3~15_combout\) # ((\U_small|U_CPU|U_controller|Mux2~0_combout\ & \U_small|U_CPU|U_controller|Mux3~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|Mux2~0_combout\,
	datab => \U_small|U_CPU|U_controller|Mux3~14_combout\,
	datac => \U_small|U_CPU|U_controller|Mux3~16_combout\,
	datad => \U_small|U_CPU|U_controller|Mux3~15_combout\,
	combout => \U_small|U_CPU|U_controller|Mux3~17_combout\);

-- Location: LCCOMB_X16_Y18_N28
\U_small|U_CPU|U_controller|Mux3~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux3~18_combout\ = (\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & (\U_small|U_CPU|U_data_bus|Mux2~2_combout\)) # (!\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & ((\U_small|U_CPU|U_data_bus|Mux2~2_combout\ & 
-- (\U_small|U_CPU|U_controller|Mux3~12_combout\)) # (!\U_small|U_CPU|U_data_bus|Mux2~2_combout\ & ((\U_small|U_CPU|U_controller|Mux3~17_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux5~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	datac => \U_small|U_CPU|U_controller|Mux3~12_combout\,
	datad => \U_small|U_CPU|U_controller|Mux3~17_combout\,
	combout => \U_small|U_CPU|U_controller|Mux3~18_combout\);

-- Location: LCCOMB_X17_Y18_N22
\U_small|U_CPU|U_controller|Mux3~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux3~22_combout\ = (\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & ((\U_small|U_CPU|U_controller|Mux3~18_combout\ & (\U_small|U_CPU|U_controller|Mux3~21_combout\)) # (!\U_small|U_CPU|U_controller|Mux3~18_combout\ & 
-- ((\U_small|U_CPU|U_controller|Mux3~2_combout\))))) # (!\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & (((\U_small|U_CPU|U_controller|Mux3~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|Mux3~21_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux5~2_combout\,
	datac => \U_small|U_CPU|U_controller|Mux3~2_combout\,
	datad => \U_small|U_CPU|U_controller|Mux3~18_combout\,
	combout => \U_small|U_CPU|U_controller|Mux3~22_combout\);

-- Location: LCCOMB_X19_Y20_N14
\U_small|U_CPU|U_controller|Selector8~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector8~2_combout\ = (!\U_small|U_CPU|U_controller|state.BRANCH~q\ & (!\U_small|U_CPU|U_controller|state.stall_88~q\ & !\U_small|U_CPU|U_controller|state.LOAD_Xl~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|state.BRANCH~q\,
	datac => \U_small|U_CPU|U_controller|state.stall_88~q\,
	datad => \U_small|U_CPU|U_controller|state.LOAD_Xl~q\,
	combout => \U_small|U_CPU|U_controller|Selector8~2_combout\);

-- Location: LCCOMB_X17_Y18_N8
\U_small|U_CPU|U_controller|Selector12~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector12~1_combout\ = (!\U_small|U_CPU|U_controller|Selector12~0_combout\ & (\U_small|U_CPU|U_controller|Selector8~2_combout\ & ((!\U_small|U_CPU|U_controller|Mux3~22_combout\) # 
-- (!\U_small|U_CPU|U_controller|state.DECODE~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|Selector12~0_combout\,
	datab => \U_small|U_CPU|U_controller|state.DECODE~q\,
	datac => \U_small|U_CPU|U_controller|Mux3~22_combout\,
	datad => \U_small|U_CPU|U_controller|Selector8~2_combout\,
	combout => \U_small|U_CPU|U_controller|Selector12~1_combout\);

-- Location: FF_X17_Y18_N9
\U_small|U_CPU|U_controller|internal_bus_sel[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_controller|Selector12~1_combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|internal_bus_sel\(3));

-- Location: LCCOMB_X20_Y20_N24
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~7_combout\ = (\U_small|U_CPU|U_controller|internal_bus_sel\(3) & (((\U_small|U_CPU|U_controller|internal_bus_sel\(2) & !\U_small|U_CPU|U_controller|internal_bus_sel\(1))))) # 
-- (!\U_small|U_CPU|U_controller|internal_bus_sel\(3) & (!\U_small|U_CPU|U_controller|internal_bus_sel\(0) & (!\U_small|U_CPU|U_controller|internal_bus_sel\(2) & \U_small|U_CPU|U_controller|internal_bus_sel\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|internal_bus_sel\(0),
	datab => \U_small|U_CPU|U_controller|internal_bus_sel\(3),
	datac => \U_small|U_CPU|U_controller|internal_bus_sel\(2),
	datad => \U_small|U_CPU|U_controller|internal_bus_sel\(1),
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~7_combout\);

-- Location: LCCOMB_X20_Y18_N24
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~2_combout\ = (\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~3_combout\ & (\U_small|U_CPU|U_data_path|U_DATA|data_out\(2) & (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~2_combout\))) # 
-- (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~3_combout\ & (((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~2_combout\) # (\U_small|U_CPU|U_data_path|U_ALU|output[2]~60_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101100111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_DATA|data_out\(2),
	datab => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~3_combout\,
	datac => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~2_combout\,
	datad => \U_small|U_CPU|U_data_path|U_ALU|output[2]~60_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~2_combout\);

-- Location: LCCOMB_X20_Y18_N2
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~3_combout\ = (\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~4_combout\ & ((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~2_combout\ & (\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~1_combout\)) # 
-- (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~2_combout\ & ((\U_small|U_CPU|U_data_path|U_PCAdder|Add3~4_combout\))))) # (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~4_combout\ & (((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~1_combout\,
	datab => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~4_combout\,
	datac => \U_small|U_CPU|U_data_path|U_PCAdder|Add3~4_combout\,
	datad => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~2_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~3_combout\);

-- Location: LCCOMB_X20_Y18_N28
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~4_combout\ = (\U_small|U_CPU|U_controller|internal_bus_sel\(0) & ((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~1_combout\) # ((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~3_combout\)))) # 
-- (!\U_small|U_CPU|U_controller|internal_bus_sel\(0) & (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~1_combout\ & (\U_small|U_CPU|U_data_path|U_ACCU|data_out\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|internal_bus_sel\(0),
	datab => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~1_combout\,
	datac => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(2),
	datad => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~3_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~4_combout\);

-- Location: LCCOMB_X20_Y18_N14
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~5_combout\ = (\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~1_combout\ & ((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~4_combout\ & (\U_small|U_CPU|U_data_path|U_IR|data_out\(2))) # 
-- (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~4_combout\ & ((\U_small|U_CPU|U_data_bus|Mux5~2_combout\))))) # (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~1_combout\ & (((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_IR|data_out\(2),
	datab => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~1_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux5~2_combout\,
	datad => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~4_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~5_combout\);

-- Location: LCCOMB_X21_Y18_N14
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~6_combout\ = (\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~5_combout\ & ((\U_small|U_CPU|U_controller|internal_bus_sel\(0)) # (!\U_small|U_CPU|U_controller|internal_bus_sel\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_controller|internal_bus_sel\(1),
	datac => \U_small|U_CPU|U_controller|internal_bus_sel\(0),
	datad => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~5_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~6_combout\);

-- Location: LCCOMB_X20_Y23_N0
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~7_combout\ = (\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~6_combout\ & (\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~5_combout\ & (\U_small|U_CPU|U_data_path|U_ARAdder|Add0~4_combout\))) # 
-- (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~6_combout\ & (((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~6_combout\)) # (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010110010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~6_combout\,
	datab => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~5_combout\,
	datac => \U_small|U_CPU|U_data_path|U_ARAdder|Add0~4_combout\,
	datad => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~6_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~7_combout\);

-- Location: LCCOMB_X20_Y23_N10
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~8_combout\ = (\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~0_combout\ & ((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~7_combout\ & ((\U_small|U_CPU|U_data_path|U_Xh|data_out\(2)))) # 
-- (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~7_combout\ & (\U_small|U_CPU|U_data_path|U_Xl|data_out\(2))))) # (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~0_combout\ & (((\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~0_combout\,
	datab => \U_small|U_CPU|U_data_path|U_Xl|data_out\(2),
	datac => \U_small|U_CPU|U_data_path|U_Xh|data_out\(2),
	datad => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~7_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~8_combout\);

-- Location: LCCOMB_X21_Y20_N0
\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~9_combout\ = (!\U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~7_combout\ & \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux1~7_combout\,
	datad => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~8_combout\,
	combout => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~9_combout\);

-- Location: LCCOMB_X23_Y20_N4
\U_small|U_CPU|U_reg|data_out[2]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_reg|data_out[2]~feeder_combout\ = \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~9_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \U_small|U_CPU|U_data_path|U_INTERNAL_BUS|Mux5~9_combout\,
	combout => \U_small|U_CPU|U_reg|data_out[2]~feeder_combout\);

-- Location: FF_X23_Y20_N5
\U_small|U_CPU|U_reg|data_out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_reg|data_out[2]~feeder_combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_reg|data_out\(2));

-- Location: IOIBUF_X0_Y25_N22
\dip[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dip(2),
	o => \dip[2]~input_o\);

-- Location: FF_X12_Y22_N13
\U_small|U_EXTERN|U_IOPORT|U_INPUT|data_out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \dip[2]~input_o\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \U_small|U_EXTERN|U_Decoder|IO_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_EXTERN|U_IOPORT|U_INPUT|data_out\(2));

-- Location: IOIBUF_X19_Y0_N1
\dip2[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dip2(2),
	o => \dip2[2]~input_o\);

-- Location: FF_X17_Y19_N7
\U_small|U_EXTERN|U_IOPORT|U_INPUT2|data_out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \dip2[2]~input_o\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \U_small|U_EXTERN|U_Decoder|bus_sel[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_EXTERN|U_IOPORT|U_INPUT2|data_out\(2));

-- Location: LCCOMB_X17_Y19_N24
\U_small|U_CPU|U_data_bus|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_bus|Mux5~0_combout\ = (!\U_small|U_CPU|U_controller|ram_wren~q\ & (\U_small|U_EXTERN|U_RAM|altsyncram_component|auto_generated|q_a\(2) & ((!\U_small|U_EXTERN|U_Decoder|bus_sel[2]~1_combout\) # 
-- (!\U_small|U_CPU|U_controller|load~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|load~q\,
	datab => \U_small|U_CPU|U_controller|ram_wren~q\,
	datac => \U_small|U_EXTERN|U_Decoder|bus_sel[2]~1_combout\,
	datad => \U_small|U_EXTERN|U_RAM|altsyncram_component|auto_generated|q_a\(2),
	combout => \U_small|U_CPU|U_data_bus|Mux5~0_combout\);

-- Location: LCCOMB_X17_Y19_N6
\U_small|U_CPU|U_data_bus|Mux5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_bus|Mux5~1_combout\ = (\U_small|U_EXTERN|U_Decoder|bus_sel[0]~0_combout\ & (!\U_small|U_CPU|U_data_bus|Mux3~1_combout\)) # (!\U_small|U_EXTERN|U_Decoder|bus_sel[0]~0_combout\ & ((\U_small|U_CPU|U_data_bus|Mux3~1_combout\ & 
-- (\U_small|U_EXTERN|U_IOPORT|U_INPUT2|data_out\(2))) # (!\U_small|U_CPU|U_data_bus|Mux3~1_combout\ & ((\U_small|U_CPU|U_data_bus|Mux5~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001101100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_EXTERN|U_Decoder|bus_sel[0]~0_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux3~1_combout\,
	datac => \U_small|U_EXTERN|U_IOPORT|U_INPUT2|data_out\(2),
	datad => \U_small|U_CPU|U_data_bus|Mux5~0_combout\,
	combout => \U_small|U_CPU|U_data_bus|Mux5~1_combout\);

-- Location: LCCOMB_X17_Y19_N12
\U_small|U_CPU|U_data_bus|Mux5~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_bus|Mux5~2_combout\ = (\U_small|U_EXTERN|U_Decoder|bus_sel[0]~0_combout\ & ((\U_small|U_CPU|U_data_bus|Mux5~1_combout\ & (\U_small|U_CPU|U_reg|data_out\(2))) # (!\U_small|U_CPU|U_data_bus|Mux5~1_combout\ & 
-- ((\U_small|U_EXTERN|U_IOPORT|U_INPUT|data_out\(2)))))) # (!\U_small|U_EXTERN|U_Decoder|bus_sel[0]~0_combout\ & (((\U_small|U_CPU|U_data_bus|Mux5~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_EXTERN|U_Decoder|bus_sel[0]~0_combout\,
	datab => \U_small|U_CPU|U_reg|data_out\(2),
	datac => \U_small|U_EXTERN|U_IOPORT|U_INPUT|data_out\(2),
	datad => \U_small|U_CPU|U_data_bus|Mux5~1_combout\,
	combout => \U_small|U_CPU|U_data_bus|Mux5~2_combout\);

-- Location: LCCOMB_X21_Y21_N28
\U_small|U_CPU|U_data_path|U_ALU|Add0~36\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|Add0~36_combout\ = (\U_small|U_CPU|U_data_path|U_IR|data_out\(4) & \U_small|U_CPU|U_data_path|U_ALU|Add0~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_data_path|U_IR|data_out\(4),
	datad => \U_small|U_CPU|U_data_path|U_ALU|Add0~8_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|Add0~36_combout\);

-- Location: LCCOMB_X21_Y21_N18
\U_small|U_CPU|U_data_path|U_ALU|Add0~37\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|Add0~37_combout\ = \U_small|U_CPU|U_data_path|U_ALU|Add0~31\ $ (\U_small|U_CPU|U_data_path|U_ALU|Add0~36_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \U_small|U_CPU|U_data_path|U_ALU|Add0~36_combout\,
	cin => \U_small|U_CPU|U_data_path|U_ALU|Add0~31\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|Add0~37_combout\);

-- Location: LCCOMB_X20_Y23_N8
\U_small|U_CPU|U_data_path|U_ALU|Add0~39\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|Add0~39_combout\ = (\U_small|U_CPU|U_data_path|U_ALU|Add0~6_combout\ & (!\U_small|U_CPU|U_data_path|U_IR|data_out\(5) & ((\U_small|U_CPU|U_data_path|U_IR|data_out\(4)) # (!\U_small|U_CPU|U_data_path|U_IR|data_out\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ALU|Add0~6_combout\,
	datab => \U_small|U_CPU|U_data_path|U_IR|data_out\(4),
	datac => \U_small|U_CPU|U_data_path|U_IR|data_out\(7),
	datad => \U_small|U_CPU|U_data_path|U_IR|data_out\(5),
	combout => \U_small|U_CPU|U_data_path|U_ALU|Add0~39_combout\);

-- Location: LCCOMB_X23_Y21_N28
\U_small|U_CPU|U_data_path|U_ALU|Mux0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|Mux0~2_combout\ = (!\U_small|U_CPU|U_data_path|U_IR|data_out\(3) & (\U_small|U_CPU|U_data_path|U_ALU|Mux0~1_combout\ & (\U_small|U_CPU|U_data_path|U_IR|data_out\(5) $ (\U_small|U_CPU|U_data_path|U_IR|data_out\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_IR|data_out\(3),
	datab => \U_small|U_CPU|U_data_path|U_ALU|Mux0~1_combout\,
	datac => \U_small|U_CPU|U_data_path|U_IR|data_out\(5),
	datad => \U_small|U_CPU|U_data_path|U_IR|data_out\(4),
	combout => \U_small|U_CPU|U_data_path|U_ALU|Mux0~2_combout\);

-- Location: LCCOMB_X20_Y23_N2
\U_small|U_CPU|U_data_path|U_ALU|Mux0~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|Mux0~3_combout\ = (\U_small|U_CPU|U_data_path|U_ALU|Mux0~2_combout\ & ((\U_small|U_CPU|U_data_path|U_IR|data_out\(5) & (\U_small|U_CPU|U_data_path|U_ACCU|data_out\(0))) # (!\U_small|U_CPU|U_data_path|U_IR|data_out\(5) & 
-- ((\U_small|U_CPU|U_data_path|U_ACCU|data_out\(7))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(0),
	datab => \U_small|U_CPU|U_data_path|U_ALU|Mux0~2_combout\,
	datac => \U_small|U_CPU|U_data_path|U_ACCU|data_out\(7),
	datad => \U_small|U_CPU|U_data_path|U_IR|data_out\(5),
	combout => \U_small|U_CPU|U_data_path|U_ALU|Mux0~3_combout\);

-- Location: LCCOMB_X20_Y23_N6
\U_small|U_CPU|U_data_path|U_ALU|Mux0~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|Mux0~5_combout\ = (\U_small|U_CPU|U_data_path|U_IR|data_out\(6) & ((\U_small|U_CPU|U_data_path|U_ALU|Mux0~3_combout\) # ((\U_small|U_CPU|U_data_path|U_ALU|Mux0~4_combout\ & 
-- \U_small|U_CPU|U_data_path|U_ALU|Mux0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_ALU|Mux0~4_combout\,
	datab => \U_small|U_CPU|U_data_path|U_ALU|Mux0~0_combout\,
	datac => \U_small|U_CPU|U_data_path|U_IR|data_out\(6),
	datad => \U_small|U_CPU|U_data_path|U_ALU|Mux0~3_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|Mux0~5_combout\);

-- Location: LCCOMB_X20_Y22_N0
\U_small|U_CPU|U_data_path|U_ALU|Mux0~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_path|U_ALU|Mux0~6_combout\ = (!\U_small|U_CPU|U_data_path|U_IR|data_out\(2) & ((\U_small|U_CPU|U_data_path|U_ALU|Mux0~5_combout\) # ((\U_small|U_CPU|U_data_path|U_ALU|Add0~37_combout\ & 
-- \U_small|U_CPU|U_data_path|U_ALU|Add0~39_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_IR|data_out\(2),
	datab => \U_small|U_CPU|U_data_path|U_ALU|Add0~37_combout\,
	datac => \U_small|U_CPU|U_data_path|U_ALU|Add0~39_combout\,
	datad => \U_small|U_CPU|U_data_path|U_ALU|Mux0~5_combout\,
	combout => \U_small|U_CPU|U_data_path|U_ALU|Mux0~6_combout\);

-- Location: LCCOMB_X15_Y21_N10
\U_small|U_CPU|U_controller|Mux121~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux121~6_combout\ = (\U_small|U_CPU|U_data_bus|Mux2~2_combout\ & (((\U_small|U_CPU|U_data_bus|Mux1~2_combout\)))) # (!\U_small|U_CPU|U_data_bus|Mux2~2_combout\ & ((\U_small|U_CPU|U_data_bus|Mux3~3_combout\) # 
-- ((!\U_small|U_CPU|U_data_bus|Mux0~2_combout\ & !\U_small|U_CPU|U_data_bus|Mux1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux3~3_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux0~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux121~6_combout\);

-- Location: LCCOMB_X15_Y21_N12
\U_small|U_CPU|U_controller|Mux121~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux121~7_combout\ = (!\U_small|U_CPU|U_data_bus|Mux4~2_combout\ & ((\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & (!\U_small|U_CPU|U_data_bus|Mux7~2_combout\)) # (!\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & 
-- ((\U_small|U_CPU|U_controller|Mux121~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	datac => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	datad => \U_small|U_CPU|U_controller|Mux121~6_combout\,
	combout => \U_small|U_CPU|U_controller|Mux121~7_combout\);

-- Location: LCCOMB_X15_Y21_N22
\U_small|U_CPU|U_controller|Mux121~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux121~8_combout\ = (\U_small|U_CPU|U_controller|Mux121~7_combout\) # ((\U_small|U_CPU|U_data_bus|Mux4~2_combout\ & (!\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & !\U_small|U_CPU|U_controller|Mux2~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	datac => \U_small|U_CPU|U_controller|Mux2~3_combout\,
	datad => \U_small|U_CPU|U_controller|Mux121~7_combout\,
	combout => \U_small|U_CPU|U_controller|Mux121~8_combout\);

-- Location: LCCOMB_X20_Y22_N30
\U_small|U_CPU|U_controller|Selector67~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector67~1_combout\ = (\U_small|U_CPU|U_controller|Selector68~2_combout\ & ((\U_small|U_CPU|U_controller|status_reg_en\(3)) # ((\U_small|U_CPU|U_controller|Mux121~8_combout\ & 
-- \U_small|U_CPU|U_controller|Selector67~0_combout\)))) # (!\U_small|U_CPU|U_controller|Selector68~2_combout\ & (\U_small|U_CPU|U_controller|Mux121~8_combout\ & ((\U_small|U_CPU|U_controller|Selector67~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|Selector68~2_combout\,
	datab => \U_small|U_CPU|U_controller|Mux121~8_combout\,
	datac => \U_small|U_CPU|U_controller|status_reg_en\(3),
	datad => \U_small|U_CPU|U_controller|Selector67~0_combout\,
	combout => \U_small|U_CPU|U_controller|Selector67~1_combout\);

-- Location: FF_X20_Y22_N31
\U_small|U_CPU|U_controller|status_reg_en[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_controller|Selector67~1_combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|status_reg_en\(3));

-- Location: FF_X20_Y22_N1
\U_small|U_CPU|U_data_path|U_STATUS_REG|U_Carry|data_out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_data_path|U_ALU|Mux0~6_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sclr => \U_small|U_CPU|U_controller|ALT_INV_alu_en~q\,
	ena => \U_small|U_CPU|U_controller|status_reg_en\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_data_path|U_STATUS_REG|U_Carry|data_out\(0));

-- Location: LCCOMB_X19_Y18_N18
\U_small|U_CPU|U_controller|Mux18~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux18~0_combout\ = \U_small|U_CPU|U_data_bus|Mux7~2_combout\ $ (((\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & (\U_small|U_CPU|U_data_path|U_STATUS_REG|U_Oflow|data_out\(0))) # (!\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & 
-- ((\U_small|U_CPU|U_data_path|U_STATUS_REG|U_Carry|data_out\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_STATUS_REG|U_Oflow|data_out\(0),
	datab => \U_small|U_CPU|U_data_path|U_STATUS_REG|U_Carry|data_out\(0),
	datac => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux18~0_combout\);

-- Location: LCCOMB_X19_Y18_N20
\U_small|U_CPU|U_controller|Mux18~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux18~1_combout\ = (\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & ((\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & ((\U_small|U_CPU|U_controller|Mux18~0_combout\))) # (!\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & 
-- (!\U_small|U_CPU|U_controller|Mux3~10_combout\)))) # (!\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & ((\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & (\U_small|U_CPU|U_controller|Mux3~10_combout\)) # (!\U_small|U_CPU|U_data_bus|Mux5~2_combout\ & 
-- ((\U_small|U_CPU|U_controller|Mux18~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101101000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux5~2_combout\,
	datac => \U_small|U_CPU|U_controller|Mux3~10_combout\,
	datad => \U_small|U_CPU|U_controller|Mux18~0_combout\,
	combout => \U_small|U_CPU|U_controller|Mux18~1_combout\);

-- Location: LCCOMB_X14_Y18_N16
\U_small|U_CPU|U_controller|Selector53~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector53~1_combout\ = (\U_small|U_CPU|U_controller|Selector49~0_combout\ & ((\U_small|U_CPU|U_controller|Selector19~0_combout\) # ((\U_small|U_CPU|U_controller|Selector53~0_combout\ & 
-- \U_small|U_CPU|U_controller|Selector63~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|Selector53~0_combout\,
	datab => \U_small|U_CPU|U_controller|Selector63~2_combout\,
	datac => \U_small|U_CPU|U_controller|Selector19~0_combout\,
	datad => \U_small|U_CPU|U_controller|Selector49~0_combout\,
	combout => \U_small|U_CPU|U_controller|Selector53~1_combout\);

-- Location: FF_X14_Y18_N17
\U_small|U_CPU|U_controller|state.COMPARE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_controller|Selector53~1_combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|state.COMPARE~q\);

-- Location: LCCOMB_X15_Y18_N4
\U_small|U_CPU|U_controller|Selector50~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector50~1_combout\ = (!\U_small|U_CPU|U_data_bus|Mux2~2_combout\ & (\U_small|U_CPU|U_controller|Selector29~11_combout\ & \U_small|U_CPU|U_controller|Selector50~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	datac => \U_small|U_CPU|U_controller|Selector29~11_combout\,
	datad => \U_small|U_CPU|U_controller|Selector50~0_combout\,
	combout => \U_small|U_CPU|U_controller|Selector50~1_combout\);

-- Location: FF_X15_Y18_N5
\U_small|U_CPU|U_controller|state.ADD_C\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_controller|Selector50~1_combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|state.ADD_C~q\);

-- Location: LCCOMB_X19_Y18_N8
\U_small|U_CPU|U_controller|Selector16~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector16~2_combout\ = (\U_small|U_CPU|U_controller|state.CLEAR_C~q\) # ((\U_small|U_CPU|U_controller|state.COMPARE~q\) # ((\U_small|U_CPU|U_controller|state.ADD_C~q\) # (\U_small|U_CPU|U_controller|state.load_output~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|state.CLEAR_C~q\,
	datab => \U_small|U_CPU|U_controller|state.COMPARE~q\,
	datac => \U_small|U_CPU|U_controller|state.ADD_C~q\,
	datad => \U_small|U_CPU|U_controller|state.load_output~q\,
	combout => \U_small|U_CPU|U_controller|Selector16~2_combout\);

-- Location: LCCOMB_X19_Y18_N26
\U_small|U_CPU|U_controller|Selector16~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector16~3_combout\ = (\U_small|U_CPU|U_controller|Selector16~1_combout\) # ((\U_small|U_CPU|U_controller|Selector16~2_combout\) # ((\U_small|U_CPU|U_controller|Mux18~1_combout\ & 
-- \U_small|U_CPU|U_controller|Selector43~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|Selector16~1_combout\,
	datab => \U_small|U_CPU|U_controller|Mux18~1_combout\,
	datac => \U_small|U_CPU|U_controller|Selector16~2_combout\,
	datad => \U_small|U_CPU|U_controller|Selector43~0_combout\,
	combout => \U_small|U_CPU|U_controller|Selector16~3_combout\);

-- Location: FF_X19_Y18_N27
\U_small|U_CPU|U_controller|state.STALL\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_controller|Selector16~3_combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|state.STALL~q\);

-- Location: FF_X19_Y17_N1
\U_small|U_CPU|U_controller|state.load_ai\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_controller|state.INC_ARl3~q\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|state.load_ai~q\);

-- Location: LCCOMB_X15_Y17_N6
\U_small|U_CPU|U_controller|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Mux2~0_combout\ = (!\U_small|U_CPU|U_data_bus|Mux6~2_combout\ & !\U_small|U_CPU|U_data_bus|Mux4~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	combout => \U_small|U_CPU|U_controller|Mux2~0_combout\);

-- Location: LCCOMB_X15_Y17_N0
\U_small|U_CPU|U_controller|Selector42~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector42~0_combout\ = (\U_small|U_CPU|U_data_bus|Mux1~2_combout\ & (\U_small|U_CPU|U_data_bus|Mux0~2_combout\ & (\U_small|U_CPU|U_controller|Selector29~11_combout\ & \U_small|U_CPU|U_controller|Mux2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux0~2_combout\,
	datac => \U_small|U_CPU|U_controller|Selector29~11_combout\,
	datad => \U_small|U_CPU|U_controller|Mux2~0_combout\,
	combout => \U_small|U_CPU|U_controller|Selector42~0_combout\);

-- Location: FF_X15_Y17_N1
\U_small|U_CPU|U_controller|state.LOAD_DATA\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_controller|Selector42~0_combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|state.LOAD_DATA~q\);

-- Location: LCCOMB_X19_Y17_N0
\U_small|U_CPU|U_controller|WideOr10~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|WideOr10~0_combout\ = (!\U_small|U_CPU|U_controller|state.SET_C~q\ & (!\U_small|U_CPU|U_controller|state.STALL~q\ & (!\U_small|U_CPU|U_controller|state.load_ai~q\ & !\U_small|U_CPU|U_controller|state.LOAD_DATA~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|state.SET_C~q\,
	datab => \U_small|U_CPU|U_controller|state.STALL~q\,
	datac => \U_small|U_CPU|U_controller|state.load_ai~q\,
	datad => \U_small|U_CPU|U_controller|state.LOAD_DATA~q\,
	combout => \U_small|U_CPU|U_controller|WideOr10~0_combout\);

-- Location: LCCOMB_X19_Y17_N4
\U_small|U_CPU|U_controller|Selector41~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector41~0_combout\ = (\U_small|U_CPU|U_controller|nextstate.BRANCH2~q\ & ((\U_small|U_CPU|U_controller|state.INC_ARl2~q\) # (\U_small|U_CPU|U_controller|state.LOAD_ARl~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|nextstate.BRANCH2~q\,
	datab => \U_small|U_CPU|U_controller|state.INC_ARl2~q\,
	datad => \U_small|U_CPU|U_controller|state.LOAD_ARl~q\,
	combout => \U_small|U_CPU|U_controller|Selector41~0_combout\);

-- Location: FF_X19_Y17_N5
\U_small|U_CPU|U_controller|state.BRANCH2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_controller|Selector41~0_combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|state.BRANCH2~q\);

-- Location: LCCOMB_X17_Y18_N2
\U_small|U_CPU|U_controller|WideOr10~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|WideOr10~1_combout\ = (\U_small|U_CPU|U_controller|state.BRANCH2~q\) # (!\U_small|U_CPU|U_controller|WideOr10~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U_small|U_CPU|U_controller|WideOr10~0_combout\,
	datad => \U_small|U_CPU|U_controller|state.BRANCH2~q\,
	combout => \U_small|U_CPU|U_controller|WideOr10~1_combout\);

-- Location: FF_X17_Y18_N3
\U_small|U_CPU|U_controller|state.LOAD_PC\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_controller|WideOr10~1_combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|state.LOAD_PC~q\);

-- Location: LCCOMB_X23_Y19_N4
\U_small|U_CPU|U_controller|Selector11~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_controller|Selector11~0_combout\ = (\U_small|U_CPU|U_controller|state.LOAD_Xh2~q\) # ((!\U_small|U_CPU|U_controller|state.LOAD_PC~q\ & (\U_small|U_CPU|U_controller|ram_wren~q\ & \U_small|U_CPU|U_controller|state.FETCH~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_controller|state.LOAD_Xh2~q\,
	datab => \U_small|U_CPU|U_controller|state.LOAD_PC~q\,
	datac => \U_small|U_CPU|U_controller|ram_wren~q\,
	datad => \U_small|U_CPU|U_controller|state.FETCH~q\,
	combout => \U_small|U_CPU|U_controller|Selector11~0_combout\);

-- Location: FF_X23_Y19_N5
\U_small|U_CPU|U_controller|ram_wren\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_controller|Selector11~0_combout\,
	clrn => \ALT_INV_rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_CPU|U_controller|ram_wren~q\);

-- Location: LCCOMB_X19_Y22_N4
\U_small|U_EXTERN|U_Decoder|IO_en~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_EXTERN|U_Decoder|IO_en~0_combout\ = (!\U_small|U_CPU|U_data_path|U_Xl|data_out\(0) & (!\U_small|U_CPU|U_controller|ram_wren~q\ & \U_small|U_EXTERN|U_Decoder|Equal0~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_Xl|data_out\(0),
	datab => \U_small|U_CPU|U_controller|ram_wren~q\,
	datac => \U_small|U_EXTERN|U_Decoder|Equal0~4_combout\,
	combout => \U_small|U_EXTERN|U_Decoder|IO_en~0_combout\);

-- Location: FF_X12_Y22_N21
\U_small|U_EXTERN|U_IOPORT|U_INPUT|data_out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_EXTERN|U_IOPORT|U_INPUT|data_out[6]~feeder_combout\,
	clrn => \ALT_INV_rst~input_o\,
	ena => \U_small|U_EXTERN|U_Decoder|IO_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_EXTERN|U_IOPORT|U_INPUT|data_out\(6));

-- Location: IOIBUF_X28_Y0_N22
\dip2[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dip2(6),
	o => \dip2[6]~input_o\);

-- Location: FF_X16_Y19_N19
\U_small|U_EXTERN|U_IOPORT|U_INPUT2|data_out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \dip2[6]~input_o\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \U_small|U_EXTERN|U_Decoder|bus_sel[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_EXTERN|U_IOPORT|U_INPUT2|data_out\(6));

-- Location: LCCOMB_X16_Y19_N4
\U_small|U_CPU|U_data_bus|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_bus|Mux1~0_combout\ = (!\U_small|U_CPU|U_controller|ram_wren~q\ & (\U_small|U_EXTERN|U_RAM|altsyncram_component|auto_generated|q_a\(6) & ((!\U_small|U_CPU|U_controller|load~q\) # 
-- (!\U_small|U_EXTERN|U_Decoder|bus_sel[2]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_EXTERN|U_Decoder|bus_sel[2]~1_combout\,
	datab => \U_small|U_CPU|U_controller|load~q\,
	datac => \U_small|U_CPU|U_controller|ram_wren~q\,
	datad => \U_small|U_EXTERN|U_RAM|altsyncram_component|auto_generated|q_a\(6),
	combout => \U_small|U_CPU|U_data_bus|Mux1~0_combout\);

-- Location: LCCOMB_X16_Y19_N18
\U_small|U_CPU|U_data_bus|Mux1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_bus|Mux1~1_combout\ = (\U_small|U_EXTERN|U_Decoder|bus_sel[0]~0_combout\ & (!\U_small|U_CPU|U_data_bus|Mux3~1_combout\)) # (!\U_small|U_EXTERN|U_Decoder|bus_sel[0]~0_combout\ & ((\U_small|U_CPU|U_data_bus|Mux3~1_combout\ & 
-- (\U_small|U_EXTERN|U_IOPORT|U_INPUT2|data_out\(6))) # (!\U_small|U_CPU|U_data_bus|Mux3~1_combout\ & ((\U_small|U_CPU|U_data_bus|Mux1~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001101100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_EXTERN|U_Decoder|bus_sel[0]~0_combout\,
	datab => \U_small|U_CPU|U_data_bus|Mux3~1_combout\,
	datac => \U_small|U_EXTERN|U_IOPORT|U_INPUT2|data_out\(6),
	datad => \U_small|U_CPU|U_data_bus|Mux1~0_combout\,
	combout => \U_small|U_CPU|U_data_bus|Mux1~1_combout\);

-- Location: LCCOMB_X16_Y19_N12
\U_small|U_CPU|U_data_bus|Mux1~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_CPU|U_data_bus|Mux1~2_combout\ = (\U_small|U_EXTERN|U_Decoder|bus_sel[0]~0_combout\ & ((\U_small|U_CPU|U_data_bus|Mux1~1_combout\ & (\U_small|U_CPU|U_reg|data_out\(6))) # (!\U_small|U_CPU|U_data_bus|Mux1~1_combout\ & 
-- ((\U_small|U_EXTERN|U_IOPORT|U_INPUT|data_out\(6)))))) # (!\U_small|U_EXTERN|U_Decoder|bus_sel[0]~0_combout\ & (((\U_small|U_CPU|U_data_bus|Mux1~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_reg|data_out\(6),
	datab => \U_small|U_EXTERN|U_IOPORT|U_INPUT|data_out\(6),
	datac => \U_small|U_EXTERN|U_Decoder|bus_sel[0]~0_combout\,
	datad => \U_small|U_CPU|U_data_bus|Mux1~1_combout\,
	combout => \U_small|U_CPU|U_data_bus|Mux1~2_combout\);

-- Location: LCCOMB_X19_Y22_N0
\U_small|U_EXTERN|U_Decoder|output_en2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_EXTERN|U_Decoder|output_en2~0_combout\ = (\U_small|U_CPU|U_data_path|U_Xl|data_out\(0) & (\U_small|U_CPU|U_controller|ram_wren~q\ & \U_small|U_EXTERN|U_Decoder|Equal0~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_Xl|data_out\(0),
	datab => \U_small|U_CPU|U_controller|ram_wren~q\,
	datac => \U_small|U_EXTERN|U_Decoder|Equal0~4_combout\,
	combout => \U_small|U_EXTERN|U_Decoder|output_en2~0_combout\);

-- Location: FF_X16_Y19_N13
\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	clrn => \ALT_INV_rst~input_o\,
	ena => \U_small|U_EXTERN|U_Decoder|output_en2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(6));

-- Location: FF_X17_Y22_N17
\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_data_bus|Mux0~2_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \U_small|U_EXTERN|U_Decoder|output_en2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(7));

-- Location: FF_X16_Y19_N3
\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	clrn => \ALT_INV_rst~input_o\,
	ena => \U_small|U_EXTERN|U_Decoder|output_en2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(5));

-- Location: FF_X16_Y19_N9
\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_data_bus|Mux3~3_combout\,
	clrn => \ALT_INV_rst~input_o\,
	ena => \U_small|U_EXTERN|U_Decoder|output_en2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(4));

-- Location: LCCOMB_X17_Y22_N26
\U_LED1_HI|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED1_HI|Mux6~0_combout\ = (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(4) & ((\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(7)) # (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(6) $ (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(5))))) # 
-- (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(4) & ((\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(5)) # (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(6) $ (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111011110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(6),
	datab => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(7),
	datac => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(5),
	datad => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(4),
	combout => \U_LED1_HI|Mux6~0_combout\);

-- Location: LCCOMB_X17_Y22_N12
\U_LED1_HI|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED1_HI|Mux5~0_combout\ = (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(6) & (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(4) & (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(7) $ (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(5))))) # 
-- (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(6) & (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(7) & ((\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(5)) # (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(6),
	datab => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(7),
	datac => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(5),
	datad => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(4),
	combout => \U_LED1_HI|Mux5~0_combout\);

-- Location: LCCOMB_X17_Y22_N22
\U_LED1_HI|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED1_HI|Mux4~0_combout\ = (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(5) & (((!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(7) & \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(4))))) # (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(5) & 
-- ((\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(6) & (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(7))) # (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(6) & ((\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(6),
	datab => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(7),
	datac => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(5),
	datad => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(4),
	combout => \U_LED1_HI|Mux4~0_combout\);

-- Location: LCCOMB_X17_Y22_N8
\U_LED1_HI|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED1_HI|Mux3~0_combout\ = (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(4) & (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(6) $ (((!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(5)))))) # (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(4) & 
-- ((\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(6) & (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(7) & !\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(5))) # (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(6) & 
-- (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(7) & \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(6),
	datab => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(7),
	datac => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(5),
	datad => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(4),
	combout => \U_LED1_HI|Mux3~0_combout\);

-- Location: LCCOMB_X17_Y22_N16
\U_LED1_HI|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED1_HI|Mux2~0_combout\ = (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(6) & (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(7) & ((\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(5)) # (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(4))))) # 
-- (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(6) & (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(5) & (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(7) & !\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(5),
	datab => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(6),
	datac => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(7),
	datad => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(4),
	combout => \U_LED1_HI|Mux2~0_combout\);

-- Location: LCCOMB_X17_Y22_N10
\U_LED1_HI|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED1_HI|Mux1~0_combout\ = (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(7) & ((\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(4) & ((\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(5)))) # (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(4) & 
-- (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(6))))) # (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(7) & (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(6) & (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(5) $ 
-- (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(6),
	datab => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(7),
	datac => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(5),
	datad => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(4),
	combout => \U_LED1_HI|Mux1~0_combout\);

-- Location: LCCOMB_X17_Y22_N28
\U_LED1_HI|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED1_HI|Mux0~0_combout\ = (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(6) & (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(5) & (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(7) $ (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(4))))) # 
-- (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(6) & (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(4) & (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(7) $ (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(6),
	datab => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(7),
	datac => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(5),
	datad => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(4),
	combout => \U_LED1_HI|Mux0~0_combout\);

-- Location: FF_X17_Y19_N13
\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_data_bus|Mux5~2_combout\,
	clrn => \ALT_INV_rst~input_o\,
	ena => \U_small|U_EXTERN|U_Decoder|output_en2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(2));

-- Location: FF_X17_Y19_N15
\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	clrn => \ALT_INV_rst~input_o\,
	ena => \U_small|U_EXTERN|U_Decoder|output_en2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(3));

-- Location: FF_X17_Y19_N1
\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \U_small|U_EXTERN|U_Decoder|output_en2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(0));

-- Location: FF_X17_Y19_N19
\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \U_small|U_EXTERN|U_Decoder|output_en2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(1));

-- Location: LCCOMB_X17_Y19_N0
\U_LED1_LO|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED1_LO|Mux6~0_combout\ = (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(0) & ((\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(3)) # (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(2) $ (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(1))))) # 
-- (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(0) & ((\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(1)) # (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(2) $ (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(2),
	datab => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(3),
	datac => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(0),
	datad => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(1),
	combout => \U_LED1_LO|Mux6~0_combout\);

-- Location: LCCOMB_X17_Y19_N18
\U_LED1_LO|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED1_LO|Mux5~0_combout\ = (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(2) & (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(0) & (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(3) $ (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(1))))) # 
-- (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(2) & (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(3) & ((\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(1)) # (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(2),
	datab => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(3),
	datac => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(1),
	datad => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(0),
	combout => \U_LED1_LO|Mux5~0_combout\);

-- Location: LCCOMB_X17_Y19_N16
\U_LED1_LO|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED1_LO|Mux4~0_combout\ = (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(1) & (((!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(3) & \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(0))))) # (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(1) & 
-- ((\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(2) & (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(3))) # (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(2) & ((\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(2),
	datab => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(1),
	datac => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(3),
	datad => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(0),
	combout => \U_LED1_LO|Mux4~0_combout\);

-- Location: LCCOMB_X17_Y19_N26
\U_LED1_LO|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED1_LO|Mux3~0_combout\ = (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(0) & (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(2) $ ((!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(1))))) # (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(0) & 
-- ((\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(2) & (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(1) & !\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(3))) # (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(2) & 
-- (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(1) & \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(2),
	datab => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(1),
	datac => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(3),
	datad => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(0),
	combout => \U_LED1_LO|Mux3~0_combout\);

-- Location: LCCOMB_X17_Y19_N4
\U_LED1_LO|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED1_LO|Mux2~0_combout\ = (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(2) & (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(3) & ((\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(1)) # (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(0))))) # 
-- (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(2) & (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(1) & (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(3) & !\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(2),
	datab => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(1),
	datac => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(3),
	datad => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(0),
	combout => \U_LED1_LO|Mux2~0_combout\);

-- Location: LCCOMB_X17_Y19_N30
\U_LED1_LO|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED1_LO|Mux1~0_combout\ = (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(1) & ((\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(0) & ((\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(3)))) # (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(0) & 
-- (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(2))))) # (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(1) & (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(2) & (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(3) $ 
-- (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(2),
	datab => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(1),
	datac => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(3),
	datad => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(0),
	combout => \U_LED1_LO|Mux1~0_combout\);

-- Location: LCCOMB_X17_Y19_N8
\U_LED1_LO|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED1_LO|Mux0~0_combout\ = (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(2) & (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(1) & (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(3) $ (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(0))))) # 
-- (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(2) & (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(0) & (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(1) $ (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(2),
	datab => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(1),
	datac => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(3),
	datad => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT3|data_out\(0),
	combout => \U_LED1_LO|Mux0~0_combout\);

-- Location: LCCOMB_X19_Y22_N2
\U_small|U_EXTERN|U_Decoder|output_en~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_small|U_EXTERN|U_Decoder|output_en~0_combout\ = (!\U_small|U_CPU|U_data_path|U_Xl|data_out\(0) & (\U_small|U_CPU|U_controller|ram_wren~q\ & \U_small|U_EXTERN|U_Decoder|Equal0~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_CPU|U_data_path|U_Xl|data_out\(0),
	datab => \U_small|U_CPU|U_controller|ram_wren~q\,
	datac => \U_small|U_EXTERN|U_Decoder|Equal0~4_combout\,
	combout => \U_small|U_EXTERN|U_Decoder|output_en~0_combout\);

-- Location: FF_X16_Y20_N1
\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_data_bus|Mux0~2_combout\,
	clrn => \ALT_INV_rst~input_o\,
	ena => \U_small|U_EXTERN|U_Decoder|output_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(7));

-- Location: FF_X17_Y22_N25
\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_data_bus|Mux2~2_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \U_small|U_EXTERN|U_Decoder|output_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(5));

-- Location: FF_X17_Y22_N31
\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_data_bus|Mux3~3_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \U_small|U_EXTERN|U_Decoder|output_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(4));

-- Location: FF_X17_Y22_N3
\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_data_bus|Mux1~2_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \U_small|U_EXTERN|U_Decoder|output_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(6));

-- Location: LCCOMB_X17_Y22_N30
\U_LED1_HI2|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED1_HI2|Mux6~0_combout\ = (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(4) & ((\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(7)) # (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(5) $ (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(6))))) # 
-- (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(4) & ((\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(5)) # (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(7) $ (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(7),
	datab => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(5),
	datac => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(4),
	datad => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(6),
	combout => \U_LED1_HI2|Mux6~0_combout\);

-- Location: LCCOMB_X17_Y22_N24
\U_LED1_HI2|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED1_HI2|Mux5~0_combout\ = (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(4) & (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(7) $ (((\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(5)) # (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(6)))))) # 
-- (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(4) & (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(6) & (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(5) & !\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(4),
	datab => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(6),
	datac => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(5),
	datad => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(7),
	combout => \U_LED1_HI2|Mux5~0_combout\);

-- Location: LCCOMB_X17_Y22_N2
\U_LED1_HI2|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED1_HI2|Mux4~0_combout\ = (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(5) & (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(4) & ((!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(7))))) # (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(5) & 
-- ((\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(6) & ((!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(7)))) # (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(6) & (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(4),
	datab => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(5),
	datac => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(6),
	datad => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(7),
	combout => \U_LED1_HI2|Mux4~0_combout\);

-- Location: LCCOMB_X17_Y22_N4
\U_LED1_HI2|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED1_HI2|Mux3~0_combout\ = (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(4) & ((\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(5) $ (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(6))))) # (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(4) & 
-- ((\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(7) & (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(5) & !\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(6))) # (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(7) & 
-- (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(5) & \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000100111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(7),
	datab => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(5),
	datac => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(4),
	datad => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(6),
	combout => \U_LED1_HI2|Mux3~0_combout\);

-- Location: LCCOMB_X17_Y22_N14
\U_LED1_HI2|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED1_HI2|Mux2~0_combout\ = (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(7) & (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(6) & ((\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(5)) # (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(4))))) # 
-- (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(7) & (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(5) & (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(4) & !\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(7),
	datab => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(5),
	datac => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(4),
	datad => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(6),
	combout => \U_LED1_HI2|Mux2~0_combout\);

-- Location: LCCOMB_X17_Y22_N0
\U_LED1_HI2|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED1_HI2|Mux1~0_combout\ = (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(7) & ((\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(4) & (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(5))) # (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(4) & 
-- ((\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(6)))))) # (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(7) & (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(6) & (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(5) $ 
-- (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(7),
	datab => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(5),
	datac => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(4),
	datad => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(6),
	combout => \U_LED1_HI2|Mux1~0_combout\);

-- Location: LCCOMB_X17_Y22_N18
\U_LED1_HI2|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED1_HI2|Mux0~0_combout\ = (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(7) & (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(4) & (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(5) $ (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(6))))) # 
-- (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(7) & (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(5) & (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(4) $ (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(7),
	datab => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(5),
	datac => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(4),
	datad => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(6),
	combout => \U_LED1_HI2|Mux0~0_combout\);

-- Location: FF_X23_Y19_N9
\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_data_bus|Mux4~2_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \U_small|U_EXTERN|U_Decoder|output_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(3));

-- Location: FF_X16_Y20_N27
\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_data_bus|Mux7~2_combout\,
	clrn => \ALT_INV_rst~input_o\,
	ena => \U_small|U_EXTERN|U_Decoder|output_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(0));

-- Location: FF_X17_Y22_N21
\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \U_small|U_CPU|U_data_bus|Mux5~2_combout\,
	clrn => \ALT_INV_rst~input_o\,
	sload => VCC,
	ena => \U_small|U_EXTERN|U_Decoder|output_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(2));

-- Location: FF_X15_Y19_N17
\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \U_small|U_CPU|U_data_bus|Mux6~2_combout\,
	clrn => \ALT_INV_rst~input_o\,
	ena => \U_small|U_EXTERN|U_Decoder|output_en~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(1));

-- Location: LCCOMB_X17_Y22_N20
\U_LED1_LO2|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED1_LO2|Mux6~0_combout\ = (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(0) & ((\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(3)) # (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(2) $ (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(1))))) # 
-- (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(0) & ((\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(1)) # (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(3) $ (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111111011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(3),
	datab => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(0),
	datac => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(2),
	datad => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(1),
	combout => \U_LED1_LO2|Mux6~0_combout\);

-- Location: LCCOMB_X23_Y19_N8
\U_LED1_LO2|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED1_LO2|Mux5~0_combout\ = (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(1) & (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(3) & ((\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(0)) # (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(2))))) # 
-- (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(1) & (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(0) & (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(2) $ (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(1),
	datab => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(2),
	datac => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(3),
	datad => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(0),
	combout => \U_LED1_LO2|Mux5~0_combout\);

-- Location: LCCOMB_X23_Y19_N18
\U_LED1_LO2|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED1_LO2|Mux4~0_combout\ = (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(1) & (((!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(3) & \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(0))))) # (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(1) & 
-- ((\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(2) & (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(3))) # (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(2) & ((\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(1),
	datab => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(2),
	datac => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(3),
	datad => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(0),
	combout => \U_LED1_LO2|Mux4~0_combout\);

-- Location: LCCOMB_X23_Y19_N12
\U_LED1_LO2|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED1_LO2|Mux3~0_combout\ = (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(0) & (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(1) $ ((!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(2))))) # (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(0) & 
-- ((\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(1) & (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(2) & \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(3))) # (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(1) & 
-- (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(2) & !\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100100100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(1),
	datab => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(2),
	datac => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(3),
	datad => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(0),
	combout => \U_LED1_LO2|Mux3~0_combout\);

-- Location: LCCOMB_X23_Y19_N22
\U_LED1_LO2|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED1_LO2|Mux2~0_combout\ = (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(2) & (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(3) & ((\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(1)) # (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(0))))) # 
-- (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(2) & (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(1) & (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(3) & !\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(1),
	datab => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(2),
	datac => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(3),
	datad => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(0),
	combout => \U_LED1_LO2|Mux2~0_combout\);

-- Location: LCCOMB_X23_Y19_N24
\U_LED1_LO2|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED1_LO2|Mux1~0_combout\ = (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(1) & ((\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(0) & ((\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(3)))) # (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(0) & 
-- (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(2))))) # (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(1) & (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(2) & (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(3) $ 
-- (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(1),
	datab => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(2),
	datac => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(3),
	datad => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(0),
	combout => \U_LED1_LO2|Mux1~0_combout\);

-- Location: LCCOMB_X23_Y19_N26
\U_LED1_LO2|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED1_LO2|Mux0~0_combout\ = (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(2) & (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(1) & (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(3) $ (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(0))))) # 
-- (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(2) & (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(0) & (\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(1) $ (!\U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(1),
	datab => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(2),
	datac => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(3),
	datad => \U_small|U_EXTERN|U_IOPORT|U_OUTPUT|data_out\(0),
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


