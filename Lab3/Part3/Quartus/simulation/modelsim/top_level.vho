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

-- DATE "09/29/2014 17:02:43"

-- 
-- Device: Altera EP3C16F484C6 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIII;
LIBRARY IEEE;
USE CYCLONEIII.CYCLONEIII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	top_level IS
    PORT (
	dip_switch1 : IN std_logic_vector(7 DOWNTO 0);
	dip_switch2 : IN std_logic_vector(7 DOWNTO 0);
	buttons : IN std_logic_vector(3 DOWNTO 0);
	led_hi : BUFFER std_logic_vector(6 DOWNTO 0);
	led_hi_dp : BUFFER std_logic;
	led_lo : BUFFER std_logic_vector(6 DOWNTO 0);
	led_lo_dp : BUFFER std_logic
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
-- led_hi_dp	=>  Location: PIN_B15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led_lo[0]	=>  Location: PIN_E11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led_lo[1]	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led_lo[2]	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led_lo[3]	=>  Location: PIN_H13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led_lo[4]	=>  Location: PIN_G12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led_lo[5]	=>  Location: PIN_F12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led_lo[6]	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led_lo_dp	=>  Location: PIN_D13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dip_switch2[4]	=>  Location: PIN_AB18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dip_switch1[4]	=>  Location: PIN_H7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dip_switch2[3]	=>  Location: PIN_AB19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dip_switch1[3]	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dip_switch2[2]	=>  Location: PIN_AA19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dip_switch1[2]	=>  Location: PIN_G5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dip_switch2[1]	=>  Location: PIN_AB20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dip_switch1[1]	=>  Location: PIN_G4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dip_switch2[0]	=>  Location: PIN_AA20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dip_switch1[0]	=>  Location: PIN_H6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- buttons[0]	=>  Location: PIN_H2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- buttons[1]	=>  Location: PIN_G3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- buttons[2]	=>  Location: PIN_F1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- buttons[3]	=>  Location: PIN_J6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dip_switch1[5]	=>  Location: PIN_E3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dip_switch1[6]	=>  Location: PIN_E4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dip_switch2[5]	=>  Location: PIN_AA18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dip_switch2[6]	=>  Location: PIN_AA17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dip_switch2[7]	=>  Location: PIN_AB17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dip_switch1[7]	=>  Location: PIN_D2,	 I/O Standard: 2.5 V,	 Current Strength: Default


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
SIGNAL ww_dip_switch1 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_dip_switch2 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_buttons : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_led_hi : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_led_hi_dp : std_logic;
SIGNAL ww_led_lo : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_led_lo_dp : std_logic;
SIGNAL \U_ALU|Mult0|auto_generated|mac_out2_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \U_ALU|Mult0|auto_generated|mac_out2_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \U_ALU|Mult0|auto_generated|mac_mult1_DATAA_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \U_ALU|Mult0|auto_generated|mac_mult1_DATAB_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \U_ALU|Mult0|auto_generated|mac_mult1_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \U_ALU|Mult0|auto_generated|mac_out2~0\ : std_logic;
SIGNAL \U_ALU|Mult0|auto_generated|mac_out2~1\ : std_logic;
SIGNAL \led_hi[0]~output_o\ : std_logic;
SIGNAL \led_hi[1]~output_o\ : std_logic;
SIGNAL \led_hi[2]~output_o\ : std_logic;
SIGNAL \led_hi[3]~output_o\ : std_logic;
SIGNAL \led_hi[4]~output_o\ : std_logic;
SIGNAL \led_hi[5]~output_o\ : std_logic;
SIGNAL \led_hi[6]~output_o\ : std_logic;
SIGNAL \led_hi_dp~output_o\ : std_logic;
SIGNAL \led_lo[0]~output_o\ : std_logic;
SIGNAL \led_lo[1]~output_o\ : std_logic;
SIGNAL \led_lo[2]~output_o\ : std_logic;
SIGNAL \led_lo[3]~output_o\ : std_logic;
SIGNAL \led_lo[4]~output_o\ : std_logic;
SIGNAL \led_lo[5]~output_o\ : std_logic;
SIGNAL \led_lo[6]~output_o\ : std_logic;
SIGNAL \led_lo_dp~output_o\ : std_logic;
SIGNAL \buttons[3]~input_o\ : std_logic;
SIGNAL \buttons[2]~input_o\ : std_logic;
SIGNAL \dip_switch1[6]~input_o\ : std_logic;
SIGNAL \dip_switch2[6]~input_o\ : std_logic;
SIGNAL \dip_switch1[5]~input_o\ : std_logic;
SIGNAL \dip_switch2[5]~input_o\ : std_logic;
SIGNAL \dip_switch1[4]~input_o\ : std_logic;
SIGNAL \dip_switch2[4]~input_o\ : std_logic;
SIGNAL \dip_switch2[3]~input_o\ : std_logic;
SIGNAL \dip_switch1[3]~input_o\ : std_logic;
SIGNAL \dip_switch2[2]~input_o\ : std_logic;
SIGNAL \dip_switch1[2]~input_o\ : std_logic;
SIGNAL \dip_switch1[1]~input_o\ : std_logic;
SIGNAL \dip_switch2[1]~input_o\ : std_logic;
SIGNAL \dip_switch1[0]~input_o\ : std_logic;
SIGNAL \dip_switch2[0]~input_o\ : std_logic;
SIGNAL \U_ALU|Add0~1\ : std_logic;
SIGNAL \U_ALU|Add0~3\ : std_logic;
SIGNAL \U_ALU|Add0~5\ : std_logic;
SIGNAL \U_ALU|Add0~7\ : std_logic;
SIGNAL \U_ALU|Add0~9\ : std_logic;
SIGNAL \U_ALU|Add0~11\ : std_logic;
SIGNAL \U_ALU|Add0~12_combout\ : std_logic;
SIGNAL \buttons[1]~input_o\ : std_logic;
SIGNAL \buttons[0]~input_o\ : std_logic;
SIGNAL \U_ALU|output~1_combout\ : std_logic;
SIGNAL \U_ALU|Mux1~4_combout\ : std_logic;
SIGNAL \U_ALU|Add[0]~1\ : std_logic;
SIGNAL \U_ALU|Add[1]~3\ : std_logic;
SIGNAL \U_ALU|Add[2]~5\ : std_logic;
SIGNAL \U_ALU|Add[3]~7\ : std_logic;
SIGNAL \U_ALU|Add[4]~9\ : std_logic;
SIGNAL \U_ALU|Add[5]~11\ : std_logic;
SIGNAL \U_ALU|Add[6]~12_combout\ : std_logic;
SIGNAL \dip_switch1[7]~input_o\ : std_logic;
SIGNAL \dip_switch2[7]~input_o\ : std_logic;
SIGNAL \U_ALU|Mult0|auto_generated|mac_mult1~dataout\ : std_logic;
SIGNAL \U_ALU|Mult0|auto_generated|mac_mult1~DATAOUT1\ : std_logic;
SIGNAL \U_ALU|Mult0|auto_generated|mac_mult1~DATAOUT2\ : std_logic;
SIGNAL \U_ALU|Mult0|auto_generated|mac_mult1~DATAOUT3\ : std_logic;
SIGNAL \U_ALU|Mult0|auto_generated|mac_mult1~DATAOUT4\ : std_logic;
SIGNAL \U_ALU|Mult0|auto_generated|mac_mult1~DATAOUT5\ : std_logic;
SIGNAL \U_ALU|Mult0|auto_generated|mac_mult1~DATAOUT6\ : std_logic;
SIGNAL \U_ALU|Mult0|auto_generated|mac_mult1~DATAOUT7\ : std_logic;
SIGNAL \U_ALU|Mult0|auto_generated|mac_mult1~DATAOUT8\ : std_logic;
SIGNAL \U_ALU|Mult0|auto_generated|mac_mult1~DATAOUT9\ : std_logic;
SIGNAL \U_ALU|Mult0|auto_generated|mac_mult1~DATAOUT10\ : std_logic;
SIGNAL \U_ALU|Mult0|auto_generated|mac_mult1~DATAOUT11\ : std_logic;
SIGNAL \U_ALU|Mult0|auto_generated|mac_mult1~DATAOUT12\ : std_logic;
SIGNAL \U_ALU|Mult0|auto_generated|mac_mult1~DATAOUT13\ : std_logic;
SIGNAL \U_ALU|Mult0|auto_generated|mac_mult1~DATAOUT14\ : std_logic;
SIGNAL \U_ALU|Mult0|auto_generated|mac_mult1~DATAOUT15\ : std_logic;
SIGNAL \U_ALU|Mult0|auto_generated|mac_mult1~0\ : std_logic;
SIGNAL \U_ALU|Mult0|auto_generated|mac_mult1~1\ : std_logic;
SIGNAL \U_ALU|Mult0|auto_generated|mac_out2~DATAOUT6\ : std_logic;
SIGNAL \U_ALU|Mux1~5_combout\ : std_logic;
SIGNAL \U_ALU|Mux1~6_combout\ : std_logic;
SIGNAL \U_ALU|Mux1~7_combout\ : std_logic;
SIGNAL \U_ALU|Mux1~8_combout\ : std_logic;
SIGNAL \U_ALU|Mux1~2_combout\ : std_logic;
SIGNAL \U_ALU|Mux1~0_combout\ : std_logic;
SIGNAL \U_ALU|Mux1~1_combout\ : std_logic;
SIGNAL \U_ALU|Mux1~3_combout\ : std_logic;
SIGNAL \U_ALU|Mux1~9_combout\ : std_logic;
SIGNAL \U_ALU|Mux0~10_combout\ : std_logic;
SIGNAL \U_ALU|Mux0~11_combout\ : std_logic;
SIGNAL \U_ALU|Add[6]~13\ : std_logic;
SIGNAL \U_ALU|Add[7]~14_combout\ : std_logic;
SIGNAL \U_ALU|Mult0|auto_generated|mac_out2~DATAOUT7\ : std_logic;
SIGNAL \U_ALU|Mux0~12_combout\ : std_logic;
SIGNAL \U_ALU|Add0~13\ : std_logic;
SIGNAL \U_ALU|Add0~14_combout\ : std_logic;
SIGNAL \U_ALU|Mux0~9_combout\ : std_logic;
SIGNAL \U_ALU|Mux0~13_combout\ : std_logic;
SIGNAL \U_ALU|Mux0~7_combout\ : std_logic;
SIGNAL \U_ALU|Mux0~6_combout\ : std_logic;
SIGNAL \U_ALU|Mux0~8_combout\ : std_logic;
SIGNAL \U_ALU|Mux0~14_combout\ : std_logic;
SIGNAL \U_ALU|Mux0~1_combout\ : std_logic;
SIGNAL \U_ALU|Add[4]~8_combout\ : std_logic;
SIGNAL \U_ALU|output~0_combout\ : std_logic;
SIGNAL \U_ALU|Add0~8_combout\ : std_logic;
SIGNAL \U_ALU|Mux3~0_combout\ : std_logic;
SIGNAL \U_ALU|Mult0|auto_generated|mac_out2~DATAOUT4\ : std_logic;
SIGNAL \U_ALU|Mux3~1_combout\ : std_logic;
SIGNAL \U_ALU|Mux3~2_combout\ : std_logic;
SIGNAL \U_ALU|Mux3~8_combout\ : std_logic;
SIGNAL \U_ALU|Mux0~0_combout\ : std_logic;
SIGNAL \U_ALU|Mux3~5_combout\ : std_logic;
SIGNAL \U_ALU|Mux3~4_combout\ : std_logic;
SIGNAL \U_ALU|Mux3~6_combout\ : std_logic;
SIGNAL \U_ALU|Mux3~3_combout\ : std_logic;
SIGNAL \U_ALU|Mux3~7_combout\ : std_logic;
SIGNAL \U_ALU|Mux3~9_combout\ : std_logic;
SIGNAL \U_ALU|Mux3~10_combout\ : std_logic;
SIGNAL \U_ALU|Add0~10_combout\ : std_logic;
SIGNAL \U_ALU|Mux0~4_combout\ : std_logic;
SIGNAL \U_ALU|Mult0|auto_generated|mac_out2~DATAOUT5\ : std_logic;
SIGNAL \U_ALU|Add[5]~10_combout\ : std_logic;
SIGNAL \U_ALU|Mux0~5_combout\ : std_logic;
SIGNAL \U_ALU|Mux2~3_combout\ : std_logic;
SIGNAL \U_ALU|Mux2~4_combout\ : std_logic;
SIGNAL \U_ALU|Mux2~5_combout\ : std_logic;
SIGNAL \U_ALU|Mux2~0_combout\ : std_logic;
SIGNAL \U_ALU|Mux2~1_combout\ : std_logic;
SIGNAL \U_ALU|Mux0~2_combout\ : std_logic;
SIGNAL \U_ALU|Mux0~3_combout\ : std_logic;
SIGNAL \U_ALU|Mux2~2_combout\ : std_logic;
SIGNAL \U_ALU|Mux2~6_combout\ : std_logic;
SIGNAL \U_LED1_HI|Mux6~0_combout\ : std_logic;
SIGNAL \U_LED1_HI|Mux5~0_combout\ : std_logic;
SIGNAL \U_LED1_HI|Mux4~0_combout\ : std_logic;
SIGNAL \U_LED1_HI|Mux3~0_combout\ : std_logic;
SIGNAL \U_LED1_HI|Mux2~0_combout\ : std_logic;
SIGNAL \U_LED1_HI|Mux1~0_combout\ : std_logic;
SIGNAL \U_LED1_HI|Mux0~0_combout\ : std_logic;
SIGNAL \U_ALU|Mult0|auto_generated|mac_out2~DATAOUT13\ : std_logic;
SIGNAL \U_ALU|Mult0|auto_generated|mac_out2~DATAOUT8\ : std_logic;
SIGNAL \U_ALU|Mult0|auto_generated|mac_out2~DATAOUT15\ : std_logic;
SIGNAL \U_ALU|Mult0|auto_generated|mac_out2~DATAOUT9\ : std_logic;
SIGNAL \U_ALU|Mux8~0_combout\ : std_logic;
SIGNAL \U_ALU|Mult0|auto_generated|mac_out2~DATAOUT12\ : std_logic;
SIGNAL \U_ALU|Mult0|auto_generated|mac_out2~DATAOUT14\ : std_logic;
SIGNAL \U_ALU|Mult0|auto_generated|mac_out2~DATAOUT10\ : std_logic;
SIGNAL \U_ALU|Mult0|auto_generated|mac_out2~DATAOUT11\ : std_logic;
SIGNAL \U_ALU|Mux8~1_combout\ : std_logic;
SIGNAL \U_ALU|Add[7]~15\ : std_logic;
SIGNAL \U_ALU|Add2~0_combout\ : std_logic;
SIGNAL \U_ALU|Mux8~2_combout\ : std_logic;
SIGNAL \U_ALU|Mux8~3_combout\ : std_logic;
SIGNAL \U_ALU|Mux8~4_combout\ : std_logic;
SIGNAL \U_ALU|Mux8~5_combout\ : std_logic;
SIGNAL \U_ALU|Mux4~4_combout\ : std_logic;
SIGNAL \U_ALU|Mux4~2_combout\ : std_logic;
SIGNAL \U_ALU|Mux4~3_combout\ : std_logic;
SIGNAL \U_ALU|Mux4~5_combout\ : std_logic;
SIGNAL \U_ALU|Mux0~19_combout\ : std_logic;
SIGNAL \U_ALU|output~4_combout\ : std_logic;
SIGNAL \U_ALU|Add0~6_combout\ : std_logic;
SIGNAL \U_ALU|Mux4~0_combout\ : std_logic;
SIGNAL \U_ALU|Add[3]~6_combout\ : std_logic;
SIGNAL \U_ALU|Mult0|auto_generated|mac_out2~DATAOUT3\ : std_logic;
SIGNAL \U_ALU|Mux4~1_combout\ : std_logic;
SIGNAL \U_ALU|Mux4~6_combout\ : std_logic;
SIGNAL \U_ALU|Mux6~4_combout\ : std_logic;
SIGNAL \U_ALU|Mux6~2_combout\ : std_logic;
SIGNAL \U_ALU|Mux6~3_combout\ : std_logic;
SIGNAL \U_ALU|Mux6~5_combout\ : std_logic;
SIGNAL \U_ALU|output~2_combout\ : std_logic;
SIGNAL \U_ALU|Add0~2_combout\ : std_logic;
SIGNAL \U_ALU|Mux6~0_combout\ : std_logic;
SIGNAL \U_ALU|Add[1]~2_combout\ : std_logic;
SIGNAL \U_ALU|Mult0|auto_generated|mac_out2~DATAOUT1\ : std_logic;
SIGNAL \U_ALU|Mux6~1_combout\ : std_logic;
SIGNAL \U_ALU|Mux6~6_combout\ : std_logic;
SIGNAL \U_ALU|Mux1~15_combout\ : std_logic;
SIGNAL \U_ALU|Mux1~14_combout\ : std_logic;
SIGNAL \U_ALU|Mux1~12_combout\ : std_logic;
SIGNAL \U_ALU|Mux1~13_combout\ : std_logic;
SIGNAL \U_ALU|Mux5~0_combout\ : std_logic;
SIGNAL \U_ALU|output~3_combout\ : std_logic;
SIGNAL \U_ALU|Add0~4_combout\ : std_logic;
SIGNAL \U_ALU|Mux1~10_combout\ : std_logic;
SIGNAL \U_ALU|Add[2]~4_combout\ : std_logic;
SIGNAL \U_ALU|Mult0|auto_generated|mac_out2~DATAOUT2\ : std_logic;
SIGNAL \U_ALU|Mux1~11_combout\ : std_logic;
SIGNAL \U_ALU|Mux5~1_combout\ : std_logic;
SIGNAL \U_ALU|Mux7~0_combout\ : std_logic;
SIGNAL \U_ALU|Mux7~1_combout\ : std_logic;
SIGNAL \U_ALU|Mult0|auto_generated|mac_out2~dataout\ : std_logic;
SIGNAL \U_ALU|Add[0]~0_combout\ : std_logic;
SIGNAL \U_ALU|Mux0~18_combout\ : std_logic;
SIGNAL \U_ALU|Add0~0_combout\ : std_logic;
SIGNAL \U_ALU|Mux0~15_combout\ : std_logic;
SIGNAL \U_ALU|Mux0~16_combout\ : std_logic;
SIGNAL \U_ALU|Mux0~17_combout\ : std_logic;
SIGNAL \U_ALU|Mux7~2_combout\ : std_logic;
SIGNAL \U_ALU|Mux7~3_combout\ : std_logic;
SIGNAL \U_ALU|Mux7~4_combout\ : std_logic;
SIGNAL \U_LED_LO|Mux6~0_combout\ : std_logic;
SIGNAL \U_LED_LO|Mux5~0_combout\ : std_logic;
SIGNAL \U_LED_LO|Mux4~0_combout\ : std_logic;
SIGNAL \U_LED_LO|Mux3~0_combout\ : std_logic;
SIGNAL \U_LED_LO|Mux2~0_combout\ : std_logic;
SIGNAL \U_LED_LO|Mux1~0_combout\ : std_logic;
SIGNAL \U_LED_LO|Mux0~0_combout\ : std_logic;
SIGNAL \U_LED_LO|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \U_ALU|ALT_INV_Mux8~5_combout\ : std_logic;
SIGNAL \U_LED1_HI|ALT_INV_Mux0~0_combout\ : std_logic;

BEGIN

ww_dip_switch1 <= dip_switch1;
ww_dip_switch2 <= dip_switch2;
ww_buttons <= buttons;
led_hi <= ww_led_hi;
led_hi_dp <= ww_led_hi_dp;
led_lo <= ww_led_lo;
led_lo_dp <= ww_led_lo_dp;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\U_ALU|Mult0|auto_generated|mac_out2_DATAA_bus\ <= (\U_ALU|Mult0|auto_generated|mac_mult1~DATAOUT15\ & \U_ALU|Mult0|auto_generated|mac_mult1~DATAOUT14\ & \U_ALU|Mult0|auto_generated|mac_mult1~DATAOUT13\ & \U_ALU|Mult0|auto_generated|mac_mult1~DATAOUT12\
& \U_ALU|Mult0|auto_generated|mac_mult1~DATAOUT11\ & \U_ALU|Mult0|auto_generated|mac_mult1~DATAOUT10\ & \U_ALU|Mult0|auto_generated|mac_mult1~DATAOUT9\ & \U_ALU|Mult0|auto_generated|mac_mult1~DATAOUT8\ & \U_ALU|Mult0|auto_generated|mac_mult1~DATAOUT7\ & 
\U_ALU|Mult0|auto_generated|mac_mult1~DATAOUT6\ & \U_ALU|Mult0|auto_generated|mac_mult1~DATAOUT5\ & \U_ALU|Mult0|auto_generated|mac_mult1~DATAOUT4\ & \U_ALU|Mult0|auto_generated|mac_mult1~DATAOUT3\ & \U_ALU|Mult0|auto_generated|mac_mult1~DATAOUT2\ & 
\U_ALU|Mult0|auto_generated|mac_mult1~DATAOUT1\ & \U_ALU|Mult0|auto_generated|mac_mult1~dataout\ & \U_ALU|Mult0|auto_generated|mac_mult1~1\ & \U_ALU|Mult0|auto_generated|mac_mult1~0\);

\U_ALU|Mult0|auto_generated|mac_out2~0\ <= \U_ALU|Mult0|auto_generated|mac_out2_DATAOUT_bus\(0);
\U_ALU|Mult0|auto_generated|mac_out2~1\ <= \U_ALU|Mult0|auto_generated|mac_out2_DATAOUT_bus\(1);
\U_ALU|Mult0|auto_generated|mac_out2~dataout\ <= \U_ALU|Mult0|auto_generated|mac_out2_DATAOUT_bus\(2);
\U_ALU|Mult0|auto_generated|mac_out2~DATAOUT1\ <= \U_ALU|Mult0|auto_generated|mac_out2_DATAOUT_bus\(3);
\U_ALU|Mult0|auto_generated|mac_out2~DATAOUT2\ <= \U_ALU|Mult0|auto_generated|mac_out2_DATAOUT_bus\(4);
\U_ALU|Mult0|auto_generated|mac_out2~DATAOUT3\ <= \U_ALU|Mult0|auto_generated|mac_out2_DATAOUT_bus\(5);
\U_ALU|Mult0|auto_generated|mac_out2~DATAOUT4\ <= \U_ALU|Mult0|auto_generated|mac_out2_DATAOUT_bus\(6);
\U_ALU|Mult0|auto_generated|mac_out2~DATAOUT5\ <= \U_ALU|Mult0|auto_generated|mac_out2_DATAOUT_bus\(7);
\U_ALU|Mult0|auto_generated|mac_out2~DATAOUT6\ <= \U_ALU|Mult0|auto_generated|mac_out2_DATAOUT_bus\(8);
\U_ALU|Mult0|auto_generated|mac_out2~DATAOUT7\ <= \U_ALU|Mult0|auto_generated|mac_out2_DATAOUT_bus\(9);
\U_ALU|Mult0|auto_generated|mac_out2~DATAOUT8\ <= \U_ALU|Mult0|auto_generated|mac_out2_DATAOUT_bus\(10);
\U_ALU|Mult0|auto_generated|mac_out2~DATAOUT9\ <= \U_ALU|Mult0|auto_generated|mac_out2_DATAOUT_bus\(11);
\U_ALU|Mult0|auto_generated|mac_out2~DATAOUT10\ <= \U_ALU|Mult0|auto_generated|mac_out2_DATAOUT_bus\(12);
\U_ALU|Mult0|auto_generated|mac_out2~DATAOUT11\ <= \U_ALU|Mult0|auto_generated|mac_out2_DATAOUT_bus\(13);
\U_ALU|Mult0|auto_generated|mac_out2~DATAOUT12\ <= \U_ALU|Mult0|auto_generated|mac_out2_DATAOUT_bus\(14);
\U_ALU|Mult0|auto_generated|mac_out2~DATAOUT13\ <= \U_ALU|Mult0|auto_generated|mac_out2_DATAOUT_bus\(15);
\U_ALU|Mult0|auto_generated|mac_out2~DATAOUT14\ <= \U_ALU|Mult0|auto_generated|mac_out2_DATAOUT_bus\(16);
\U_ALU|Mult0|auto_generated|mac_out2~DATAOUT15\ <= \U_ALU|Mult0|auto_generated|mac_out2_DATAOUT_bus\(17);

\U_ALU|Mult0|auto_generated|mac_mult1_DATAA_bus\ <= (\dip_switch1[7]~input_o\ & \dip_switch1[6]~input_o\ & \dip_switch1[5]~input_o\ & \dip_switch1[4]~input_o\ & \dip_switch1[3]~input_o\ & \dip_switch1[2]~input_o\ & \dip_switch1[1]~input_o\ & 
\dip_switch1[0]~input_o\ & gnd);

\U_ALU|Mult0|auto_generated|mac_mult1_DATAB_bus\ <= (\dip_switch2[7]~input_o\ & \dip_switch2[6]~input_o\ & \dip_switch2[5]~input_o\ & \dip_switch2[4]~input_o\ & \dip_switch2[3]~input_o\ & \dip_switch2[2]~input_o\ & \dip_switch2[1]~input_o\ & 
\dip_switch2[0]~input_o\ & gnd);

\U_ALU|Mult0|auto_generated|mac_mult1~0\ <= \U_ALU|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(0);
\U_ALU|Mult0|auto_generated|mac_mult1~1\ <= \U_ALU|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(1);
\U_ALU|Mult0|auto_generated|mac_mult1~dataout\ <= \U_ALU|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(2);
\U_ALU|Mult0|auto_generated|mac_mult1~DATAOUT1\ <= \U_ALU|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(3);
\U_ALU|Mult0|auto_generated|mac_mult1~DATAOUT2\ <= \U_ALU|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(4);
\U_ALU|Mult0|auto_generated|mac_mult1~DATAOUT3\ <= \U_ALU|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(5);
\U_ALU|Mult0|auto_generated|mac_mult1~DATAOUT4\ <= \U_ALU|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(6);
\U_ALU|Mult0|auto_generated|mac_mult1~DATAOUT5\ <= \U_ALU|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(7);
\U_ALU|Mult0|auto_generated|mac_mult1~DATAOUT6\ <= \U_ALU|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(8);
\U_ALU|Mult0|auto_generated|mac_mult1~DATAOUT7\ <= \U_ALU|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(9);
\U_ALU|Mult0|auto_generated|mac_mult1~DATAOUT8\ <= \U_ALU|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(10);
\U_ALU|Mult0|auto_generated|mac_mult1~DATAOUT9\ <= \U_ALU|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(11);
\U_ALU|Mult0|auto_generated|mac_mult1~DATAOUT10\ <= \U_ALU|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(12);
\U_ALU|Mult0|auto_generated|mac_mult1~DATAOUT11\ <= \U_ALU|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(13);
\U_ALU|Mult0|auto_generated|mac_mult1~DATAOUT12\ <= \U_ALU|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(14);
\U_ALU|Mult0|auto_generated|mac_mult1~DATAOUT13\ <= \U_ALU|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(15);
\U_ALU|Mult0|auto_generated|mac_mult1~DATAOUT14\ <= \U_ALU|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(16);
\U_ALU|Mult0|auto_generated|mac_mult1~DATAOUT15\ <= \U_ALU|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(17);
\U_LED_LO|ALT_INV_Mux0~0_combout\ <= NOT \U_LED_LO|Mux0~0_combout\;
\U_ALU|ALT_INV_Mux8~5_combout\ <= NOT \U_ALU|Mux8~5_combout\;
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

-- Location: IOOBUF_X26_Y29_N30
\led_hi_dp~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_ALU|ALT_INV_Mux8~5_combout\,
	devoe => ww_devoe,
	o => \led_hi_dp~output_o\);

-- Location: IOOBUF_X21_Y29_N23
\led_lo[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED_LO|Mux6~0_combout\,
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
	i => \U_LED_LO|Mux5~0_combout\,
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
	i => \U_LED_LO|Mux4~0_combout\,
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
	i => \U_LED_LO|Mux3~0_combout\,
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
	i => \U_LED_LO|Mux2~0_combout\,
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
	i => \U_LED_LO|Mux1~0_combout\,
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
	i => \U_LED_LO|ALT_INV_Mux0~0_combout\,
	devoe => ww_devoe,
	o => \led_lo[6]~output_o\);

-- Location: IOOBUF_X23_Y29_N9
\led_lo_dp~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_ALU|ALT_INV_Mux8~5_combout\,
	devoe => ww_devoe,
	o => \led_lo_dp~output_o\);

-- Location: IOIBUF_X0_Y24_N1
\buttons[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_buttons(3),
	o => \buttons[3]~input_o\);

-- Location: IOIBUF_X0_Y23_N1
\buttons[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_buttons(2),
	o => \buttons[2]~input_o\);

-- Location: IOIBUF_X0_Y26_N1
\dip_switch1[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dip_switch1(6),
	o => \dip_switch1[6]~input_o\);

-- Location: IOIBUF_X28_Y0_N8
\dip_switch2[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dip_switch2(6),
	o => \dip_switch2[6]~input_o\);

-- Location: IOIBUF_X0_Y26_N8
\dip_switch1[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dip_switch1(5),
	o => \dip_switch1[5]~input_o\);

-- Location: IOIBUF_X35_Y0_N29
\dip_switch2[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dip_switch2(5),
	o => \dip_switch2[5]~input_o\);

-- Location: IOIBUF_X0_Y25_N15
\dip_switch1[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dip_switch1(4),
	o => \dip_switch1[4]~input_o\);

-- Location: IOIBUF_X32_Y0_N1
\dip_switch2[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dip_switch2(4),
	o => \dip_switch2[4]~input_o\);

-- Location: IOIBUF_X35_Y0_N15
\dip_switch2[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dip_switch2(3),
	o => \dip_switch2[3]~input_o\);

-- Location: IOIBUF_X0_Y22_N15
\dip_switch1[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dip_switch1(3),
	o => \dip_switch1[3]~input_o\);

-- Location: IOIBUF_X35_Y0_N22
\dip_switch2[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dip_switch2(2),
	o => \dip_switch2[2]~input_o\);

-- Location: IOIBUF_X0_Y27_N22
\dip_switch1[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dip_switch1(2),
	o => \dip_switch1[2]~input_o\);

-- Location: IOIBUF_X0_Y23_N8
\dip_switch1[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dip_switch1(1),
	o => \dip_switch1[1]~input_o\);

-- Location: IOIBUF_X37_Y0_N15
\dip_switch2[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dip_switch2(1),
	o => \dip_switch2[1]~input_o\);

-- Location: IOIBUF_X0_Y25_N22
\dip_switch1[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dip_switch1(0),
	o => \dip_switch1[0]~input_o\);

-- Location: IOIBUF_X37_Y0_N22
\dip_switch2[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dip_switch2(0),
	o => \dip_switch2[0]~input_o\);

-- Location: LCCOMB_X20_Y18_N4
\U_ALU|Add0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Add0~0_combout\ = (\dip_switch1[0]~input_o\ & ((GND) # (!\dip_switch2[0]~input_o\))) # (!\dip_switch1[0]~input_o\ & (\dip_switch2[0]~input_o\ $ (GND)))
-- \U_ALU|Add0~1\ = CARRY((\dip_switch1[0]~input_o\) # (!\dip_switch2[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dip_switch1[0]~input_o\,
	datab => \dip_switch2[0]~input_o\,
	datad => VCC,
	combout => \U_ALU|Add0~0_combout\,
	cout => \U_ALU|Add0~1\);

-- Location: LCCOMB_X20_Y18_N6
\U_ALU|Add0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Add0~2_combout\ = (\dip_switch1[1]~input_o\ & ((\dip_switch2[1]~input_o\ & (!\U_ALU|Add0~1\)) # (!\dip_switch2[1]~input_o\ & (\U_ALU|Add0~1\ & VCC)))) # (!\dip_switch1[1]~input_o\ & ((\dip_switch2[1]~input_o\ & ((\U_ALU|Add0~1\) # (GND))) # 
-- (!\dip_switch2[1]~input_o\ & (!\U_ALU|Add0~1\))))
-- \U_ALU|Add0~3\ = CARRY((\dip_switch1[1]~input_o\ & (\dip_switch2[1]~input_o\ & !\U_ALU|Add0~1\)) # (!\dip_switch1[1]~input_o\ & ((\dip_switch2[1]~input_o\) # (!\U_ALU|Add0~1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dip_switch1[1]~input_o\,
	datab => \dip_switch2[1]~input_o\,
	datad => VCC,
	cin => \U_ALU|Add0~1\,
	combout => \U_ALU|Add0~2_combout\,
	cout => \U_ALU|Add0~3\);

-- Location: LCCOMB_X20_Y18_N8
\U_ALU|Add0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Add0~4_combout\ = ((\dip_switch2[2]~input_o\ $ (\dip_switch1[2]~input_o\ $ (\U_ALU|Add0~3\)))) # (GND)
-- \U_ALU|Add0~5\ = CARRY((\dip_switch2[2]~input_o\ & (\dip_switch1[2]~input_o\ & !\U_ALU|Add0~3\)) # (!\dip_switch2[2]~input_o\ & ((\dip_switch1[2]~input_o\) # (!\U_ALU|Add0~3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dip_switch2[2]~input_o\,
	datab => \dip_switch1[2]~input_o\,
	datad => VCC,
	cin => \U_ALU|Add0~3\,
	combout => \U_ALU|Add0~4_combout\,
	cout => \U_ALU|Add0~5\);

-- Location: LCCOMB_X20_Y18_N10
\U_ALU|Add0~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Add0~6_combout\ = (\dip_switch2[3]~input_o\ & ((\dip_switch1[3]~input_o\ & (!\U_ALU|Add0~5\)) # (!\dip_switch1[3]~input_o\ & ((\U_ALU|Add0~5\) # (GND))))) # (!\dip_switch2[3]~input_o\ & ((\dip_switch1[3]~input_o\ & (\U_ALU|Add0~5\ & VCC)) # 
-- (!\dip_switch1[3]~input_o\ & (!\U_ALU|Add0~5\))))
-- \U_ALU|Add0~7\ = CARRY((\dip_switch2[3]~input_o\ & ((!\U_ALU|Add0~5\) # (!\dip_switch1[3]~input_o\))) # (!\dip_switch2[3]~input_o\ & (!\dip_switch1[3]~input_o\ & !\U_ALU|Add0~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dip_switch2[3]~input_o\,
	datab => \dip_switch1[3]~input_o\,
	datad => VCC,
	cin => \U_ALU|Add0~5\,
	combout => \U_ALU|Add0~6_combout\,
	cout => \U_ALU|Add0~7\);

-- Location: LCCOMB_X20_Y18_N12
\U_ALU|Add0~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Add0~8_combout\ = ((\dip_switch1[4]~input_o\ $ (\dip_switch2[4]~input_o\ $ (\U_ALU|Add0~7\)))) # (GND)
-- \U_ALU|Add0~9\ = CARRY((\dip_switch1[4]~input_o\ & ((!\U_ALU|Add0~7\) # (!\dip_switch2[4]~input_o\))) # (!\dip_switch1[4]~input_o\ & (!\dip_switch2[4]~input_o\ & !\U_ALU|Add0~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dip_switch1[4]~input_o\,
	datab => \dip_switch2[4]~input_o\,
	datad => VCC,
	cin => \U_ALU|Add0~7\,
	combout => \U_ALU|Add0~8_combout\,
	cout => \U_ALU|Add0~9\);

-- Location: LCCOMB_X20_Y18_N14
\U_ALU|Add0~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Add0~10_combout\ = (\dip_switch1[5]~input_o\ & ((\dip_switch2[5]~input_o\ & (!\U_ALU|Add0~9\)) # (!\dip_switch2[5]~input_o\ & (\U_ALU|Add0~9\ & VCC)))) # (!\dip_switch1[5]~input_o\ & ((\dip_switch2[5]~input_o\ & ((\U_ALU|Add0~9\) # (GND))) # 
-- (!\dip_switch2[5]~input_o\ & (!\U_ALU|Add0~9\))))
-- \U_ALU|Add0~11\ = CARRY((\dip_switch1[5]~input_o\ & (\dip_switch2[5]~input_o\ & !\U_ALU|Add0~9\)) # (!\dip_switch1[5]~input_o\ & ((\dip_switch2[5]~input_o\) # (!\U_ALU|Add0~9\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dip_switch1[5]~input_o\,
	datab => \dip_switch2[5]~input_o\,
	datad => VCC,
	cin => \U_ALU|Add0~9\,
	combout => \U_ALU|Add0~10_combout\,
	cout => \U_ALU|Add0~11\);

-- Location: LCCOMB_X20_Y18_N16
\U_ALU|Add0~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Add0~12_combout\ = ((\dip_switch1[6]~input_o\ $ (\dip_switch2[6]~input_o\ $ (\U_ALU|Add0~11\)))) # (GND)
-- \U_ALU|Add0~13\ = CARRY((\dip_switch1[6]~input_o\ & ((!\U_ALU|Add0~11\) # (!\dip_switch2[6]~input_o\))) # (!\dip_switch1[6]~input_o\ & (!\dip_switch2[6]~input_o\ & !\U_ALU|Add0~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dip_switch1[6]~input_o\,
	datab => \dip_switch2[6]~input_o\,
	datad => VCC,
	cin => \U_ALU|Add0~11\,
	combout => \U_ALU|Add0~12_combout\,
	cout => \U_ALU|Add0~13\);

-- Location: IOIBUF_X0_Y23_N15
\buttons[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_buttons(1),
	o => \buttons[1]~input_o\);

-- Location: IOIBUF_X0_Y21_N8
\buttons[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_buttons(0),
	o => \buttons[0]~input_o\);

-- Location: LCCOMB_X24_Y15_N24
\U_ALU|output~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|output~1_combout\ = (\dip_switch1[6]~input_o\ & \dip_switch2[6]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dip_switch1[6]~input_o\,
	datad => \dip_switch2[6]~input_o\,
	combout => \U_ALU|output~1_combout\);

-- Location: LCCOMB_X24_Y15_N2
\U_ALU|Mux1~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Mux1~4_combout\ = (\buttons[1]~input_o\ & ((\U_ALU|Add0~12_combout\) # ((\buttons[0]~input_o\)))) # (!\buttons[1]~input_o\ & (((!\buttons[0]~input_o\ & \U_ALU|output~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_ALU|Add0~12_combout\,
	datab => \buttons[1]~input_o\,
	datac => \buttons[0]~input_o\,
	datad => \U_ALU|output~1_combout\,
	combout => \U_ALU|Mux1~4_combout\);

-- Location: LCCOMB_X30_Y19_N0
\U_ALU|Add[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Add[0]~0_combout\ = (\dip_switch1[0]~input_o\ & (\dip_switch2[0]~input_o\ $ (VCC))) # (!\dip_switch1[0]~input_o\ & (\dip_switch2[0]~input_o\ & VCC))
-- \U_ALU|Add[0]~1\ = CARRY((\dip_switch1[0]~input_o\ & \dip_switch2[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dip_switch1[0]~input_o\,
	datab => \dip_switch2[0]~input_o\,
	datad => VCC,
	combout => \U_ALU|Add[0]~0_combout\,
	cout => \U_ALU|Add[0]~1\);

-- Location: LCCOMB_X30_Y19_N2
\U_ALU|Add[1]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Add[1]~2_combout\ = (\dip_switch2[1]~input_o\ & ((\dip_switch1[1]~input_o\ & (\U_ALU|Add[0]~1\ & VCC)) # (!\dip_switch1[1]~input_o\ & (!\U_ALU|Add[0]~1\)))) # (!\dip_switch2[1]~input_o\ & ((\dip_switch1[1]~input_o\ & (!\U_ALU|Add[0]~1\)) # 
-- (!\dip_switch1[1]~input_o\ & ((\U_ALU|Add[0]~1\) # (GND)))))
-- \U_ALU|Add[1]~3\ = CARRY((\dip_switch2[1]~input_o\ & (!\dip_switch1[1]~input_o\ & !\U_ALU|Add[0]~1\)) # (!\dip_switch2[1]~input_o\ & ((!\U_ALU|Add[0]~1\) # (!\dip_switch1[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dip_switch2[1]~input_o\,
	datab => \dip_switch1[1]~input_o\,
	datad => VCC,
	cin => \U_ALU|Add[0]~1\,
	combout => \U_ALU|Add[1]~2_combout\,
	cout => \U_ALU|Add[1]~3\);

-- Location: LCCOMB_X30_Y19_N4
\U_ALU|Add[2]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Add[2]~4_combout\ = ((\dip_switch1[2]~input_o\ $ (\dip_switch2[2]~input_o\ $ (!\U_ALU|Add[1]~3\)))) # (GND)
-- \U_ALU|Add[2]~5\ = CARRY((\dip_switch1[2]~input_o\ & ((\dip_switch2[2]~input_o\) # (!\U_ALU|Add[1]~3\))) # (!\dip_switch1[2]~input_o\ & (\dip_switch2[2]~input_o\ & !\U_ALU|Add[1]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dip_switch1[2]~input_o\,
	datab => \dip_switch2[2]~input_o\,
	datad => VCC,
	cin => \U_ALU|Add[1]~3\,
	combout => \U_ALU|Add[2]~4_combout\,
	cout => \U_ALU|Add[2]~5\);

-- Location: LCCOMB_X30_Y19_N6
\U_ALU|Add[3]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Add[3]~6_combout\ = (\dip_switch2[3]~input_o\ & ((\dip_switch1[3]~input_o\ & (\U_ALU|Add[2]~5\ & VCC)) # (!\dip_switch1[3]~input_o\ & (!\U_ALU|Add[2]~5\)))) # (!\dip_switch2[3]~input_o\ & ((\dip_switch1[3]~input_o\ & (!\U_ALU|Add[2]~5\)) # 
-- (!\dip_switch1[3]~input_o\ & ((\U_ALU|Add[2]~5\) # (GND)))))
-- \U_ALU|Add[3]~7\ = CARRY((\dip_switch2[3]~input_o\ & (!\dip_switch1[3]~input_o\ & !\U_ALU|Add[2]~5\)) # (!\dip_switch2[3]~input_o\ & ((!\U_ALU|Add[2]~5\) # (!\dip_switch1[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dip_switch2[3]~input_o\,
	datab => \dip_switch1[3]~input_o\,
	datad => VCC,
	cin => \U_ALU|Add[2]~5\,
	combout => \U_ALU|Add[3]~6_combout\,
	cout => \U_ALU|Add[3]~7\);

-- Location: LCCOMB_X30_Y19_N8
\U_ALU|Add[4]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Add[4]~8_combout\ = ((\dip_switch1[4]~input_o\ $ (\dip_switch2[4]~input_o\ $ (!\U_ALU|Add[3]~7\)))) # (GND)
-- \U_ALU|Add[4]~9\ = CARRY((\dip_switch1[4]~input_o\ & ((\dip_switch2[4]~input_o\) # (!\U_ALU|Add[3]~7\))) # (!\dip_switch1[4]~input_o\ & (\dip_switch2[4]~input_o\ & !\U_ALU|Add[3]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dip_switch1[4]~input_o\,
	datab => \dip_switch2[4]~input_o\,
	datad => VCC,
	cin => \U_ALU|Add[3]~7\,
	combout => \U_ALU|Add[4]~8_combout\,
	cout => \U_ALU|Add[4]~9\);

-- Location: LCCOMB_X30_Y19_N10
\U_ALU|Add[5]~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Add[5]~10_combout\ = (\dip_switch2[5]~input_o\ & ((\dip_switch1[5]~input_o\ & (\U_ALU|Add[4]~9\ & VCC)) # (!\dip_switch1[5]~input_o\ & (!\U_ALU|Add[4]~9\)))) # (!\dip_switch2[5]~input_o\ & ((\dip_switch1[5]~input_o\ & (!\U_ALU|Add[4]~9\)) # 
-- (!\dip_switch1[5]~input_o\ & ((\U_ALU|Add[4]~9\) # (GND)))))
-- \U_ALU|Add[5]~11\ = CARRY((\dip_switch2[5]~input_o\ & (!\dip_switch1[5]~input_o\ & !\U_ALU|Add[4]~9\)) # (!\dip_switch2[5]~input_o\ & ((!\U_ALU|Add[4]~9\) # (!\dip_switch1[5]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dip_switch2[5]~input_o\,
	datab => \dip_switch1[5]~input_o\,
	datad => VCC,
	cin => \U_ALU|Add[4]~9\,
	combout => \U_ALU|Add[5]~10_combout\,
	cout => \U_ALU|Add[5]~11\);

-- Location: LCCOMB_X30_Y19_N12
\U_ALU|Add[6]~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Add[6]~12_combout\ = ((\dip_switch2[6]~input_o\ $ (\dip_switch1[6]~input_o\ $ (!\U_ALU|Add[5]~11\)))) # (GND)
-- \U_ALU|Add[6]~13\ = CARRY((\dip_switch2[6]~input_o\ & ((\dip_switch1[6]~input_o\) # (!\U_ALU|Add[5]~11\))) # (!\dip_switch2[6]~input_o\ & (\dip_switch1[6]~input_o\ & !\U_ALU|Add[5]~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dip_switch2[6]~input_o\,
	datab => \dip_switch1[6]~input_o\,
	datad => VCC,
	cin => \U_ALU|Add[5]~11\,
	combout => \U_ALU|Add[6]~12_combout\,
	cout => \U_ALU|Add[6]~13\);

-- Location: IOIBUF_X0_Y25_N1
\dip_switch1[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dip_switch1(7),
	o => \dip_switch1[7]~input_o\);

-- Location: IOIBUF_X28_Y0_N1
\dip_switch2[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dip_switch2(7),
	o => \dip_switch2[7]~input_o\);

-- Location: DSPMULT_X34_Y20_N0
\U_ALU|Mult0|auto_generated|mac_mult1\ : cycloneiii_mac_mult
-- pragma translate_off
GENERIC MAP (
	dataa_clock => "none",
	dataa_width => 9,
	datab_clock => "none",
	datab_width => 9,
	signa_clock => "none",
	signb_clock => "none")
-- pragma translate_on
PORT MAP (
	signa => GND,
	signb => GND,
	dataa => \U_ALU|Mult0|auto_generated|mac_mult1_DATAA_bus\,
	datab => \U_ALU|Mult0|auto_generated|mac_mult1_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \U_ALU|Mult0|auto_generated|mac_mult1_DATAOUT_bus\);

-- Location: DSPOUT_X34_Y20_N2
\U_ALU|Mult0|auto_generated|mac_out2\ : cycloneiii_mac_out
-- pragma translate_off
GENERIC MAP (
	dataa_width => 18,
	output_clock => "none")
-- pragma translate_on
PORT MAP (
	dataa => \U_ALU|Mult0|auto_generated|mac_out2_DATAA_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \U_ALU|Mult0|auto_generated|mac_out2_DATAOUT_bus\);

-- Location: LCCOMB_X30_Y19_N26
\U_ALU|Mux1~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Mux1~5_combout\ = (\U_ALU|Mux1~4_combout\ & (((\U_ALU|Mult0|auto_generated|mac_out2~DATAOUT6\) # (!\buttons[0]~input_o\)))) # (!\U_ALU|Mux1~4_combout\ & (\U_ALU|Add[6]~12_combout\ & (\buttons[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_ALU|Mux1~4_combout\,
	datab => \U_ALU|Add[6]~12_combout\,
	datac => \buttons[0]~input_o\,
	datad => \U_ALU|Mult0|auto_generated|mac_out2~DATAOUT6\,
	combout => \U_ALU|Mux1~5_combout\);

-- Location: LCCOMB_X30_Y19_N20
\U_ALU|Mux1~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Mux1~6_combout\ = (\dip_switch2[6]~input_o\ & ((\buttons[0]~input_o\ & (\buttons[1]~input_o\)) # (!\buttons[0]~input_o\ & ((!\dip_switch1[6]~input_o\))))) # (!\dip_switch2[6]~input_o\ & (\buttons[1]~input_o\ $ ((!\dip_switch1[6]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001110011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \buttons[1]~input_o\,
	datab => \dip_switch1[6]~input_o\,
	datac => \buttons[0]~input_o\,
	datad => \dip_switch2[6]~input_o\,
	combout => \U_ALU|Mux1~6_combout\);

-- Location: LCCOMB_X19_Y18_N18
\U_ALU|Mux1~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Mux1~7_combout\ = (\buttons[3]~input_o\ & (\buttons[2]~input_o\)) # (!\buttons[3]~input_o\ & ((\buttons[2]~input_o\ & (\U_ALU|Mux1~5_combout\)) # (!\buttons[2]~input_o\ & ((\U_ALU|Mux1~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \buttons[3]~input_o\,
	datab => \buttons[2]~input_o\,
	datac => \U_ALU|Mux1~5_combout\,
	datad => \U_ALU|Mux1~6_combout\,
	combout => \U_ALU|Mux1~7_combout\);

-- Location: LCCOMB_X24_Y15_N4
\U_ALU|Mux1~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Mux1~8_combout\ = (!\buttons[1]~input_o\ & ((\buttons[0]~input_o\ & ((\dip_switch1[2]~input_o\))) # (!\buttons[0]~input_o\ & (\dip_switch1[6]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dip_switch1[6]~input_o\,
	datab => \buttons[1]~input_o\,
	datac => \buttons[0]~input_o\,
	datad => \dip_switch1[2]~input_o\,
	combout => \U_ALU|Mux1~8_combout\);

-- Location: LCCOMB_X30_Y19_N22
\U_ALU|Mux1~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Mux1~2_combout\ = (\buttons[1]~input_o\ & ((\buttons[0]~input_o\ & ((\dip_switch1[7]~input_o\))) # (!\buttons[0]~input_o\ & (\dip_switch1[5]~input_o\)))) # (!\buttons[1]~input_o\ & (((\buttons[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \buttons[1]~input_o\,
	datab => \dip_switch1[5]~input_o\,
	datac => \buttons[0]~input_o\,
	datad => \dip_switch1[7]~input_o\,
	combout => \U_ALU|Mux1~2_combout\);

-- Location: LCCOMB_X30_Y19_N18
\U_ALU|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Mux1~0_combout\ = (!\dip_switch2[5]~input_o\ & (!\dip_switch2[2]~input_o\ & (!\dip_switch2[3]~input_o\ & !\dip_switch2[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dip_switch2[5]~input_o\,
	datab => \dip_switch2[2]~input_o\,
	datac => \dip_switch2[3]~input_o\,
	datad => \dip_switch2[4]~input_o\,
	combout => \U_ALU|Mux1~0_combout\);

-- Location: LCCOMB_X30_Y19_N28
\U_ALU|Mux1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Mux1~1_combout\ = (!\dip_switch2[6]~input_o\ & (\dip_switch1[6]~input_o\ & (!\dip_switch2[7]~input_o\ & !\dip_switch2[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dip_switch2[6]~input_o\,
	datab => \dip_switch1[6]~input_o\,
	datac => \dip_switch2[7]~input_o\,
	datad => \dip_switch2[1]~input_o\,
	combout => \U_ALU|Mux1~1_combout\);

-- Location: LCCOMB_X30_Y19_N24
\U_ALU|Mux1~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Mux1~3_combout\ = (\U_ALU|Mux1~2_combout\ & (((\buttons[1]~input_o\)))) # (!\U_ALU|Mux1~2_combout\ & (\U_ALU|Mux1~0_combout\ & (!\buttons[1]~input_o\ & \U_ALU|Mux1~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_ALU|Mux1~2_combout\,
	datab => \U_ALU|Mux1~0_combout\,
	datac => \buttons[1]~input_o\,
	datad => \U_ALU|Mux1~1_combout\,
	combout => \U_ALU|Mux1~3_combout\);

-- Location: LCCOMB_X19_Y18_N12
\U_ALU|Mux1~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Mux1~9_combout\ = (\buttons[3]~input_o\ & ((\U_ALU|Mux1~7_combout\ & (\U_ALU|Mux1~8_combout\)) # (!\U_ALU|Mux1~7_combout\ & ((\U_ALU|Mux1~3_combout\))))) # (!\buttons[3]~input_o\ & (\U_ALU|Mux1~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \buttons[3]~input_o\,
	datab => \U_ALU|Mux1~7_combout\,
	datac => \U_ALU|Mux1~8_combout\,
	datad => \U_ALU|Mux1~3_combout\,
	combout => \U_ALU|Mux1~9_combout\);

-- Location: LCCOMB_X19_Y18_N2
\U_ALU|Mux0~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Mux0~10_combout\ = (\dip_switch2[7]~input_o\ & ((\buttons[0]~input_o\ & (!\buttons[1]~input_o\)) # (!\buttons[0]~input_o\ & ((\dip_switch1[7]~input_o\))))) # (!\dip_switch2[7]~input_o\ & ((\buttons[1]~input_o\ $ (\dip_switch1[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \buttons[0]~input_o\,
	datab => \buttons[1]~input_o\,
	datac => \dip_switch1[7]~input_o\,
	datad => \dip_switch2[7]~input_o\,
	combout => \U_ALU|Mux0~10_combout\);

-- Location: LCCOMB_X19_Y18_N28
\U_ALU|Mux0~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Mux0~11_combout\ = (\buttons[2]~input_o\ & (\buttons[0]~input_o\)) # (!\buttons[2]~input_o\ & ((!\U_ALU|Mux0~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \buttons[0]~input_o\,
	datab => \buttons[2]~input_o\,
	datad => \U_ALU|Mux0~10_combout\,
	combout => \U_ALU|Mux0~11_combout\);

-- Location: LCCOMB_X30_Y19_N14
\U_ALU|Add[7]~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Add[7]~14_combout\ = (\dip_switch2[7]~input_o\ & ((\dip_switch1[7]~input_o\ & (\U_ALU|Add[6]~13\ & VCC)) # (!\dip_switch1[7]~input_o\ & (!\U_ALU|Add[6]~13\)))) # (!\dip_switch2[7]~input_o\ & ((\dip_switch1[7]~input_o\ & (!\U_ALU|Add[6]~13\)) # 
-- (!\dip_switch1[7]~input_o\ & ((\U_ALU|Add[6]~13\) # (GND)))))
-- \U_ALU|Add[7]~15\ = CARRY((\dip_switch2[7]~input_o\ & (!\dip_switch1[7]~input_o\ & !\U_ALU|Add[6]~13\)) # (!\dip_switch2[7]~input_o\ & ((!\U_ALU|Add[6]~13\) # (!\dip_switch1[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dip_switch2[7]~input_o\,
	datab => \dip_switch1[7]~input_o\,
	datad => VCC,
	cin => \U_ALU|Add[6]~13\,
	combout => \U_ALU|Add[7]~14_combout\,
	cout => \U_ALU|Add[7]~15\);

-- Location: LCCOMB_X30_Y19_N30
\U_ALU|Mux0~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Mux0~12_combout\ = (\buttons[1]~input_o\ & ((\U_ALU|Mult0|auto_generated|mac_out2~DATAOUT7\))) # (!\buttons[1]~input_o\ & (\U_ALU|Add[7]~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \buttons[1]~input_o\,
	datac => \U_ALU|Add[7]~14_combout\,
	datad => \U_ALU|Mult0|auto_generated|mac_out2~DATAOUT7\,
	combout => \U_ALU|Mux0~12_combout\);

-- Location: LCCOMB_X20_Y18_N18
\U_ALU|Add0~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Add0~14_combout\ = \dip_switch1[7]~input_o\ $ (\U_ALU|Add0~13\ $ (!\dip_switch2[7]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dip_switch1[7]~input_o\,
	datad => \dip_switch2[7]~input_o\,
	cin => \U_ALU|Add0~13\,
	combout => \U_ALU|Add0~14_combout\);

-- Location: LCCOMB_X20_Y18_N28
\U_ALU|Mux0~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Mux0~9_combout\ = (\buttons[1]~input_o\ & (((\U_ALU|Add0~14_combout\)))) # (!\buttons[1]~input_o\ & (\dip_switch2[7]~input_o\ & ((\dip_switch1[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dip_switch2[7]~input_o\,
	datab => \U_ALU|Add0~14_combout\,
	datac => \buttons[1]~input_o\,
	datad => \dip_switch1[7]~input_o\,
	combout => \U_ALU|Mux0~9_combout\);

-- Location: LCCOMB_X19_Y18_N30
\U_ALU|Mux0~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Mux0~13_combout\ = (\buttons[2]~input_o\ & ((\U_ALU|Mux0~11_combout\ & (\U_ALU|Mux0~12_combout\)) # (!\U_ALU|Mux0~11_combout\ & ((\U_ALU|Mux0~9_combout\))))) # (!\buttons[2]~input_o\ & (\U_ALU|Mux0~11_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \buttons[2]~input_o\,
	datab => \U_ALU|Mux0~11_combout\,
	datac => \U_ALU|Mux0~12_combout\,
	datad => \U_ALU|Mux0~9_combout\,
	combout => \U_ALU|Mux0~13_combout\);

-- Location: LCCOMB_X19_Y18_N22
\U_ALU|Mux0~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Mux0~7_combout\ = (\buttons[1]~input_o\ & (\dip_switch1[6]~input_o\ & ((!\buttons[2]~input_o\)))) # (!\buttons[1]~input_o\ & (((\dip_switch1[7]~input_o\ & \buttons[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dip_switch1[6]~input_o\,
	datab => \dip_switch1[7]~input_o\,
	datac => \buttons[1]~input_o\,
	datad => \buttons[2]~input_o\,
	combout => \U_ALU|Mux0~7_combout\);

-- Location: LCCOMB_X33_Y13_N6
\U_ALU|Mux0~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Mux0~6_combout\ = (\dip_switch1[3]~input_o\ & !\buttons[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dip_switch1[3]~input_o\,
	datad => \buttons[1]~input_o\,
	combout => \U_ALU|Mux0~6_combout\);

-- Location: LCCOMB_X19_Y18_N24
\U_ALU|Mux0~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Mux0~8_combout\ = (\buttons[0]~input_o\ & (\buttons[2]~input_o\ & ((\U_ALU|Mux0~6_combout\)))) # (!\buttons[0]~input_o\ & (((\U_ALU|Mux0~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \buttons[0]~input_o\,
	datab => \buttons[2]~input_o\,
	datac => \U_ALU|Mux0~7_combout\,
	datad => \U_ALU|Mux0~6_combout\,
	combout => \U_ALU|Mux0~8_combout\);

-- Location: LCCOMB_X19_Y18_N8
\U_ALU|Mux0~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Mux0~14_combout\ = (\buttons[3]~input_o\ & ((\U_ALU|Mux0~8_combout\))) # (!\buttons[3]~input_o\ & (\U_ALU|Mux0~13_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_ALU|Mux0~13_combout\,
	datab => \U_ALU|Mux0~8_combout\,
	datac => \buttons[3]~input_o\,
	combout => \U_ALU|Mux0~14_combout\);

-- Location: LCCOMB_X20_Y17_N30
\U_ALU|Mux0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Mux0~1_combout\ = (!\buttons[1]~input_o\ & \dip_switch1[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \buttons[1]~input_o\,
	datad => \dip_switch1[0]~input_o\,
	combout => \U_ALU|Mux0~1_combout\);

-- Location: LCCOMB_X20_Y18_N24
\U_ALU|output~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|output~0_combout\ = (\dip_switch1[4]~input_o\ & \dip_switch2[4]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dip_switch1[4]~input_o\,
	datad => \dip_switch2[4]~input_o\,
	combout => \U_ALU|output~0_combout\);

-- Location: LCCOMB_X20_Y18_N2
\U_ALU|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Mux3~0_combout\ = (\buttons[1]~input_o\ & (((\buttons[0]~input_o\) # (\U_ALU|Add0~8_combout\)))) # (!\buttons[1]~input_o\ & (\U_ALU|output~0_combout\ & (!\buttons[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \buttons[1]~input_o\,
	datab => \U_ALU|output~0_combout\,
	datac => \buttons[0]~input_o\,
	datad => \U_ALU|Add0~8_combout\,
	combout => \U_ALU|Mux3~0_combout\);

-- Location: LCCOMB_X20_Y17_N8
\U_ALU|Mux3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Mux3~1_combout\ = (\U_ALU|Mux3~0_combout\ & (((\U_ALU|Mult0|auto_generated|mac_out2~DATAOUT4\) # (!\buttons[0]~input_o\)))) # (!\U_ALU|Mux3~0_combout\ & (\U_ALU|Add[4]~8_combout\ & (\buttons[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_ALU|Add[4]~8_combout\,
	datab => \U_ALU|Mux3~0_combout\,
	datac => \buttons[0]~input_o\,
	datad => \U_ALU|Mult0|auto_generated|mac_out2~DATAOUT4\,
	combout => \U_ALU|Mux3~1_combout\);

-- Location: LCCOMB_X12_Y2_N0
\U_ALU|Mux3~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Mux3~2_combout\ = (\buttons[2]~input_o\ & ((\buttons[0]~input_o\) # (!\buttons[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \buttons[2]~input_o\,
	datac => \buttons[3]~input_o\,
	datad => \buttons[0]~input_o\,
	combout => \U_ALU|Mux3~2_combout\);

-- Location: LCCOMB_X20_Y17_N26
\U_ALU|Mux3~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Mux3~8_combout\ = (\dip_switch2[4]~input_o\ & ((\buttons[0]~input_o\ & (\buttons[1]~input_o\)) # (!\buttons[0]~input_o\ & ((!\dip_switch1[4]~input_o\))))) # (!\dip_switch2[4]~input_o\ & ((\buttons[1]~input_o\ $ (!\dip_switch1[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110011010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \buttons[0]~input_o\,
	datab => \buttons[1]~input_o\,
	datac => \dip_switch2[4]~input_o\,
	datad => \dip_switch1[4]~input_o\,
	combout => \U_ALU|Mux3~8_combout\);

-- Location: LCCOMB_X33_Y13_N26
\U_ALU|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Mux0~0_combout\ = (!\buttons[1]~input_o\ & \dip_switch1[4]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \buttons[1]~input_o\,
	datac => \dip_switch1[4]~input_o\,
	combout => \U_ALU|Mux0~0_combout\);

-- Location: LCCOMB_X33_Y13_N30
\U_ALU|Mux3~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Mux3~5_combout\ = (\buttons[2]~input_o\) # ((!\buttons[0]~input_o\ & \buttons[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \buttons[0]~input_o\,
	datac => \buttons[2]~input_o\,
	datad => \buttons[1]~input_o\,
	combout => \U_ALU|Mux3~5_combout\);

-- Location: LCCOMB_X33_Y13_N28
\U_ALU|Mux3~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Mux3~4_combout\ = (\buttons[2]~input_o\) # ((\buttons[0]~input_o\ & \buttons[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \buttons[0]~input_o\,
	datac => \buttons[2]~input_o\,
	datad => \buttons[1]~input_o\,
	combout => \U_ALU|Mux3~4_combout\);

-- Location: LCCOMB_X33_Y13_N24
\U_ALU|Mux3~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Mux3~6_combout\ = (\U_ALU|Mux3~5_combout\ & ((\U_ALU|Mux0~0_combout\) # ((!\U_ALU|Mux3~4_combout\)))) # (!\U_ALU|Mux3~5_combout\ & (((\dip_switch1[5]~input_o\ & \U_ALU|Mux3~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_ALU|Mux0~0_combout\,
	datab => \dip_switch1[5]~input_o\,
	datac => \U_ALU|Mux3~5_combout\,
	datad => \U_ALU|Mux3~4_combout\,
	combout => \U_ALU|Mux3~6_combout\);

-- Location: LCCOMB_X33_Y13_N0
\U_ALU|Mux3~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Mux3~3_combout\ = (\buttons[0]~input_o\) # (\buttons[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \buttons[0]~input_o\,
	datac => \buttons[2]~input_o\,
	combout => \U_ALU|Mux3~3_combout\);

-- Location: LCCOMB_X33_Y13_N18
\U_ALU|Mux3~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Mux3~7_combout\ = (\U_ALU|Mux3~6_combout\ & ((\dip_switch1[3]~input_o\) # ((\U_ALU|Mux3~3_combout\)))) # (!\U_ALU|Mux3~6_combout\ & (((\dip_switch1[4]~input_o\ & !\U_ALU|Mux3~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dip_switch1[3]~input_o\,
	datab => \U_ALU|Mux3~6_combout\,
	datac => \dip_switch1[4]~input_o\,
	datad => \U_ALU|Mux3~3_combout\,
	combout => \U_ALU|Mux3~7_combout\);

-- Location: LCCOMB_X20_Y17_N20
\U_ALU|Mux3~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Mux3~9_combout\ = (\U_ALU|Mux3~2_combout\ & (((\buttons[3]~input_o\)))) # (!\U_ALU|Mux3~2_combout\ & ((\buttons[3]~input_o\ & ((\U_ALU|Mux3~7_combout\))) # (!\buttons[3]~input_o\ & (\U_ALU|Mux3~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_ALU|Mux3~8_combout\,
	datab => \U_ALU|Mux3~2_combout\,
	datac => \buttons[3]~input_o\,
	datad => \U_ALU|Mux3~7_combout\,
	combout => \U_ALU|Mux3~9_combout\);

-- Location: LCCOMB_X20_Y17_N0
\U_ALU|Mux3~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Mux3~10_combout\ = (\U_ALU|Mux3~2_combout\ & ((\U_ALU|Mux3~9_combout\ & (\U_ALU|Mux0~1_combout\)) # (!\U_ALU|Mux3~9_combout\ & ((\U_ALU|Mux3~1_combout\))))) # (!\U_ALU|Mux3~2_combout\ & (((\U_ALU|Mux3~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_ALU|Mux0~1_combout\,
	datab => \U_ALU|Mux3~1_combout\,
	datac => \U_ALU|Mux3~2_combout\,
	datad => \U_ALU|Mux3~9_combout\,
	combout => \U_ALU|Mux3~10_combout\);

-- Location: LCCOMB_X12_Y2_N26
\U_ALU|Mux0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Mux0~4_combout\ = (\buttons[1]~input_o\ & (((\U_ALU|Add0~10_combout\)))) # (!\buttons[1]~input_o\ & (\dip_switch1[5]~input_o\ & (\dip_switch2[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dip_switch1[5]~input_o\,
	datab => \buttons[1]~input_o\,
	datac => \dip_switch2[5]~input_o\,
	datad => \U_ALU|Add0~10_combout\,
	combout => \U_ALU|Mux0~4_combout\);

-- Location: LCCOMB_X12_Y2_N24
\U_ALU|Mux0~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Mux0~5_combout\ = (\buttons[1]~input_o\ & (\U_ALU|Mult0|auto_generated|mac_out2~DATAOUT5\)) # (!\buttons[1]~input_o\ & ((\U_ALU|Add[5]~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \buttons[1]~input_o\,
	datac => \U_ALU|Mult0|auto_generated|mac_out2~DATAOUT5\,
	datad => \U_ALU|Add[5]~10_combout\,
	combout => \U_ALU|Mux0~5_combout\);

-- Location: LCCOMB_X12_Y2_N20
\U_ALU|Mux2~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Mux2~3_combout\ = (\dip_switch2[5]~input_o\ & ((\buttons[0]~input_o\ & (!\buttons[1]~input_o\)) # (!\buttons[0]~input_o\ & ((\dip_switch1[5]~input_o\))))) # (!\dip_switch2[5]~input_o\ & ((\buttons[1]~input_o\ $ (\dip_switch1[5]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001100101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \buttons[0]~input_o\,
	datab => \buttons[1]~input_o\,
	datac => \dip_switch2[5]~input_o\,
	datad => \dip_switch1[5]~input_o\,
	combout => \U_ALU|Mux2~3_combout\);

-- Location: LCCOMB_X12_Y2_N6
\U_ALU|Mux2~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Mux2~4_combout\ = (\buttons[2]~input_o\ & (\buttons[0]~input_o\)) # (!\buttons[2]~input_o\ & ((!\U_ALU|Mux2~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \buttons[0]~input_o\,
	datac => \buttons[2]~input_o\,
	datad => \U_ALU|Mux2~3_combout\,
	combout => \U_ALU|Mux2~4_combout\);

-- Location: LCCOMB_X12_Y2_N10
\U_ALU|Mux2~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Mux2~5_combout\ = (\buttons[2]~input_o\ & ((\U_ALU|Mux2~4_combout\ & ((\U_ALU|Mux0~5_combout\))) # (!\U_ALU|Mux2~4_combout\ & (\U_ALU|Mux0~4_combout\)))) # (!\buttons[2]~input_o\ & (((\U_ALU|Mux2~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_ALU|Mux0~4_combout\,
	datab => \U_ALU|Mux0~5_combout\,
	datac => \buttons[2]~input_o\,
	datad => \U_ALU|Mux2~4_combout\,
	combout => \U_ALU|Mux2~5_combout\);

-- Location: LCCOMB_X33_Y13_N14
\U_ALU|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Mux2~0_combout\ = (\buttons[0]~input_o\ & (\buttons[1]~input_o\)) # (!\buttons[0]~input_o\ & ((\buttons[1]~input_o\ & (\dip_switch1[4]~input_o\)) # (!\buttons[1]~input_o\ & ((\dip_switch1[5]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \buttons[0]~input_o\,
	datab => \buttons[1]~input_o\,
	datac => \dip_switch1[4]~input_o\,
	datad => \dip_switch1[5]~input_o\,
	combout => \U_ALU|Mux2~0_combout\);

-- Location: LCCOMB_X33_Y13_N16
\U_ALU|Mux2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Mux2~1_combout\ = (\buttons[2]~input_o\ & (((\buttons[0]~input_o\)))) # (!\buttons[2]~input_o\ & (\U_ALU|Mux2~0_combout\ & ((\dip_switch1[6]~input_o\) # (!\buttons[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \buttons[2]~input_o\,
	datab => \dip_switch1[6]~input_o\,
	datac => \U_ALU|Mux2~0_combout\,
	datad => \buttons[0]~input_o\,
	combout => \U_ALU|Mux2~1_combout\);

-- Location: LCCOMB_X33_Y13_N4
\U_ALU|Mux0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Mux0~2_combout\ = (!\buttons[1]~input_o\ & \dip_switch1[5]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \buttons[1]~input_o\,
	datad => \dip_switch1[5]~input_o\,
	combout => \U_ALU|Mux0~2_combout\);

-- Location: LCCOMB_X33_Y13_N10
\U_ALU|Mux0~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Mux0~3_combout\ = (\dip_switch1[1]~input_o\ & !\buttons[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dip_switch1[1]~input_o\,
	datad => \buttons[1]~input_o\,
	combout => \U_ALU|Mux0~3_combout\);

-- Location: LCCOMB_X33_Y13_N20
\U_ALU|Mux2~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Mux2~2_combout\ = (\buttons[2]~input_o\ & ((\U_ALU|Mux2~1_combout\ & ((\U_ALU|Mux0~3_combout\))) # (!\U_ALU|Mux2~1_combout\ & (\U_ALU|Mux0~2_combout\)))) # (!\buttons[2]~input_o\ & (\U_ALU|Mux2~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \buttons[2]~input_o\,
	datab => \U_ALU|Mux2~1_combout\,
	datac => \U_ALU|Mux0~2_combout\,
	datad => \U_ALU|Mux0~3_combout\,
	combout => \U_ALU|Mux2~2_combout\);

-- Location: LCCOMB_X19_Y18_N0
\U_ALU|Mux2~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Mux2~6_combout\ = (\buttons[3]~input_o\ & ((\U_ALU|Mux2~2_combout\))) # (!\buttons[3]~input_o\ & (\U_ALU|Mux2~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_ALU|Mux2~5_combout\,
	datac => \buttons[3]~input_o\,
	datad => \U_ALU|Mux2~2_combout\,
	combout => \U_ALU|Mux2~6_combout\);

-- Location: LCCOMB_X19_Y18_N10
\U_LED1_HI|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED1_HI|Mux6~0_combout\ = (\U_ALU|Mux1~9_combout\ & (!\U_ALU|Mux2~6_combout\ & (\U_ALU|Mux0~14_combout\ $ (!\U_ALU|Mux3~10_combout\)))) # (!\U_ALU|Mux1~9_combout\ & (\U_ALU|Mux3~10_combout\ & (\U_ALU|Mux0~14_combout\ $ (!\U_ALU|Mux2~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000010010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_ALU|Mux1~9_combout\,
	datab => \U_ALU|Mux0~14_combout\,
	datac => \U_ALU|Mux3~10_combout\,
	datad => \U_ALU|Mux2~6_combout\,
	combout => \U_LED1_HI|Mux6~0_combout\);

-- Location: LCCOMB_X19_Y18_N20
\U_LED1_HI|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED1_HI|Mux5~0_combout\ = (\U_ALU|Mux0~14_combout\ & ((\U_ALU|Mux3~10_combout\ & ((\U_ALU|Mux2~6_combout\))) # (!\U_ALU|Mux3~10_combout\ & (\U_ALU|Mux1~9_combout\)))) # (!\U_ALU|Mux0~14_combout\ & (\U_ALU|Mux1~9_combout\ & (\U_ALU|Mux3~10_combout\ $ 
-- (\U_ALU|Mux2~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_ALU|Mux1~9_combout\,
	datab => \U_ALU|Mux0~14_combout\,
	datac => \U_ALU|Mux3~10_combout\,
	datad => \U_ALU|Mux2~6_combout\,
	combout => \U_LED1_HI|Mux5~0_combout\);

-- Location: LCCOMB_X19_Y18_N14
\U_LED1_HI|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED1_HI|Mux4~0_combout\ = (\U_ALU|Mux1~9_combout\ & (\U_ALU|Mux0~14_combout\ & ((\U_ALU|Mux2~6_combout\) # (!\U_ALU|Mux3~10_combout\)))) # (!\U_ALU|Mux1~9_combout\ & (!\U_ALU|Mux0~14_combout\ & (!\U_ALU|Mux3~10_combout\ & \U_ALU|Mux2~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_ALU|Mux1~9_combout\,
	datab => \U_ALU|Mux0~14_combout\,
	datac => \U_ALU|Mux3~10_combout\,
	datad => \U_ALU|Mux2~6_combout\,
	combout => \U_LED1_HI|Mux4~0_combout\);

-- Location: LCCOMB_X19_Y18_N16
\U_LED1_HI|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED1_HI|Mux3~0_combout\ = (\U_ALU|Mux3~10_combout\ & (\U_ALU|Mux1~9_combout\ $ (((!\U_ALU|Mux2~6_combout\))))) # (!\U_ALU|Mux3~10_combout\ & ((\U_ALU|Mux1~9_combout\ & (!\U_ALU|Mux0~14_combout\ & !\U_ALU|Mux2~6_combout\)) # (!\U_ALU|Mux1~9_combout\ & 
-- (\U_ALU|Mux0~14_combout\ & \U_ALU|Mux2~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010001010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_ALU|Mux1~9_combout\,
	datab => \U_ALU|Mux0~14_combout\,
	datac => \U_ALU|Mux3~10_combout\,
	datad => \U_ALU|Mux2~6_combout\,
	combout => \U_LED1_HI|Mux3~0_combout\);

-- Location: LCCOMB_X19_Y18_N26
\U_LED1_HI|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED1_HI|Mux2~0_combout\ = (\U_ALU|Mux2~6_combout\ & (((!\U_ALU|Mux0~14_combout\ & \U_ALU|Mux3~10_combout\)))) # (!\U_ALU|Mux2~6_combout\ & ((\U_ALU|Mux1~9_combout\ & (!\U_ALU|Mux0~14_combout\)) # (!\U_ALU|Mux1~9_combout\ & 
-- ((\U_ALU|Mux3~10_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000001110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_ALU|Mux1~9_combout\,
	datab => \U_ALU|Mux0~14_combout\,
	datac => \U_ALU|Mux3~10_combout\,
	datad => \U_ALU|Mux2~6_combout\,
	combout => \U_LED1_HI|Mux2~0_combout\);

-- Location: LCCOMB_X19_Y18_N4
\U_LED1_HI|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED1_HI|Mux1~0_combout\ = (\U_ALU|Mux1~9_combout\ & (\U_ALU|Mux3~10_combout\ & (\U_ALU|Mux0~14_combout\ $ (\U_ALU|Mux2~6_combout\)))) # (!\U_ALU|Mux1~9_combout\ & (!\U_ALU|Mux0~14_combout\ & ((\U_ALU|Mux3~10_combout\) # (\U_ALU|Mux2~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_ALU|Mux1~9_combout\,
	datab => \U_ALU|Mux0~14_combout\,
	datac => \U_ALU|Mux3~10_combout\,
	datad => \U_ALU|Mux2~6_combout\,
	combout => \U_LED1_HI|Mux1~0_combout\);

-- Location: LCCOMB_X19_Y18_N6
\U_LED1_HI|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED1_HI|Mux0~0_combout\ = (\U_ALU|Mux3~10_combout\ & ((\U_ALU|Mux0~14_combout\) # (\U_ALU|Mux1~9_combout\ $ (\U_ALU|Mux2~6_combout\)))) # (!\U_ALU|Mux3~10_combout\ & ((\U_ALU|Mux2~6_combout\) # (\U_ALU|Mux1~9_combout\ $ (\U_ALU|Mux0~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_ALU|Mux1~9_combout\,
	datab => \U_ALU|Mux0~14_combout\,
	datac => \U_ALU|Mux3~10_combout\,
	datad => \U_ALU|Mux2~6_combout\,
	combout => \U_LED1_HI|Mux0~0_combout\);

-- Location: LCCOMB_X24_Y15_N6
\U_ALU|Mux8~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Mux8~0_combout\ = (\U_ALU|Mult0|auto_generated|mac_out2~DATAOUT13\) # ((\U_ALU|Mult0|auto_generated|mac_out2~DATAOUT8\) # ((\U_ALU|Mult0|auto_generated|mac_out2~DATAOUT15\) # (\U_ALU|Mult0|auto_generated|mac_out2~DATAOUT9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_ALU|Mult0|auto_generated|mac_out2~DATAOUT13\,
	datab => \U_ALU|Mult0|auto_generated|mac_out2~DATAOUT8\,
	datac => \U_ALU|Mult0|auto_generated|mac_out2~DATAOUT15\,
	datad => \U_ALU|Mult0|auto_generated|mac_out2~DATAOUT9\,
	combout => \U_ALU|Mux8~0_combout\);

-- Location: LCCOMB_X24_Y15_N8
\U_ALU|Mux8~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Mux8~1_combout\ = (\U_ALU|Mult0|auto_generated|mac_out2~DATAOUT12\) # ((\U_ALU|Mult0|auto_generated|mac_out2~DATAOUT14\) # ((\U_ALU|Mult0|auto_generated|mac_out2~DATAOUT10\) # (\U_ALU|Mult0|auto_generated|mac_out2~DATAOUT11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_ALU|Mult0|auto_generated|mac_out2~DATAOUT12\,
	datab => \U_ALU|Mult0|auto_generated|mac_out2~DATAOUT14\,
	datac => \U_ALU|Mult0|auto_generated|mac_out2~DATAOUT10\,
	datad => \U_ALU|Mult0|auto_generated|mac_out2~DATAOUT11\,
	combout => \U_ALU|Mux8~1_combout\);

-- Location: LCCOMB_X30_Y19_N16
\U_ALU|Add2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Add2~0_combout\ = !\U_ALU|Add[7]~15\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \U_ALU|Add[7]~15\,
	combout => \U_ALU|Add2~0_combout\);

-- Location: LCCOMB_X24_Y15_N18
\U_ALU|Mux8~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Mux8~2_combout\ = (\buttons[1]~input_o\ & ((\U_ALU|Mux8~0_combout\) # ((\U_ALU|Mux8~1_combout\)))) # (!\buttons[1]~input_o\ & (((\U_ALU|Add2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_ALU|Mux8~0_combout\,
	datab => \buttons[1]~input_o\,
	datac => \U_ALU|Mux8~1_combout\,
	datad => \U_ALU|Add2~0_combout\,
	combout => \U_ALU|Mux8~2_combout\);

-- Location: LCCOMB_X20_Y17_N18
\U_ALU|Mux8~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Mux8~3_combout\ = (\buttons[2]~input_o\ & (\buttons[0]~input_o\ & (!\buttons[3]~input_o\ & \U_ALU|Mux8~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \buttons[2]~input_o\,
	datab => \buttons[0]~input_o\,
	datac => \buttons[3]~input_o\,
	datad => \U_ALU|Mux8~2_combout\,
	combout => \U_ALU|Mux8~3_combout\);

-- Location: LCCOMB_X20_Y17_N12
\U_ALU|Mux8~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Mux8~4_combout\ = (\buttons[1]~input_o\ & ((\buttons[0]~input_o\ & ((\dip_switch1[0]~input_o\))) # (!\buttons[0]~input_o\ & (\dip_switch1[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \buttons[0]~input_o\,
	datab => \dip_switch1[7]~input_o\,
	datac => \buttons[1]~input_o\,
	datad => \dip_switch1[0]~input_o\,
	combout => \U_ALU|Mux8~4_combout\);

-- Location: LCCOMB_X20_Y17_N14
\U_ALU|Mux8~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Mux8~5_combout\ = (\U_ALU|Mux8~3_combout\) # ((!\buttons[2]~input_o\ & (\buttons[3]~input_o\ & \U_ALU|Mux8~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \buttons[2]~input_o\,
	datab => \U_ALU|Mux8~3_combout\,
	datac => \buttons[3]~input_o\,
	datad => \U_ALU|Mux8~4_combout\,
	combout => \U_ALU|Mux8~5_combout\);

-- Location: LCCOMB_X12_Y2_N16
\U_ALU|Mux4~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Mux4~4_combout\ = (\dip_switch2[3]~input_o\ & ((\buttons[0]~input_o\ & (\buttons[1]~input_o\)) # (!\buttons[0]~input_o\ & ((!\dip_switch1[3]~input_o\))))) # (!\dip_switch2[3]~input_o\ & ((\buttons[1]~input_o\ $ (!\dip_switch1[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110111000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \buttons[0]~input_o\,
	datab => \buttons[1]~input_o\,
	datac => \dip_switch1[3]~input_o\,
	datad => \dip_switch2[3]~input_o\,
	combout => \U_ALU|Mux4~4_combout\);

-- Location: LCCOMB_X33_Y13_N12
\U_ALU|Mux4~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Mux4~2_combout\ = (\U_ALU|Mux3~5_combout\ & (((\U_ALU|Mux0~6_combout\)) # (!\U_ALU|Mux3~4_combout\))) # (!\U_ALU|Mux3~5_combout\ & (\U_ALU|Mux3~4_combout\ & (\dip_switch1[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_ALU|Mux3~5_combout\,
	datab => \U_ALU|Mux3~4_combout\,
	datac => \dip_switch1[4]~input_o\,
	datad => \U_ALU|Mux0~6_combout\,
	combout => \U_ALU|Mux4~2_combout\);

-- Location: LCCOMB_X33_Y13_N22
\U_ALU|Mux4~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Mux4~3_combout\ = (\U_ALU|Mux3~3_combout\ & (((\U_ALU|Mux4~2_combout\)))) # (!\U_ALU|Mux3~3_combout\ & ((\U_ALU|Mux4~2_combout\ & ((\dip_switch1[2]~input_o\))) # (!\U_ALU|Mux4~2_combout\ & (\dip_switch1[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dip_switch1[3]~input_o\,
	datab => \U_ALU|Mux3~3_combout\,
	datac => \dip_switch1[2]~input_o\,
	datad => \U_ALU|Mux4~2_combout\,
	combout => \U_ALU|Mux4~3_combout\);

-- Location: LCCOMB_X12_Y2_N18
\U_ALU|Mux4~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Mux4~5_combout\ = (\buttons[3]~input_o\ & (((\U_ALU|Mux4~3_combout\) # (\U_ALU|Mux3~2_combout\)))) # (!\buttons[3]~input_o\ & (\U_ALU|Mux4~4_combout\ & ((!\U_ALU|Mux3~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \buttons[3]~input_o\,
	datab => \U_ALU|Mux4~4_combout\,
	datac => \U_ALU|Mux4~3_combout\,
	datad => \U_ALU|Mux3~2_combout\,
	combout => \U_ALU|Mux4~5_combout\);

-- Location: LCCOMB_X12_Y2_N4
\U_ALU|Mux0~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Mux0~19_combout\ = (!\buttons[1]~input_o\ & \dip_switch1[7]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \buttons[1]~input_o\,
	datad => \dip_switch1[7]~input_o\,
	combout => \U_ALU|Mux0~19_combout\);

-- Location: LCCOMB_X20_Y18_N0
\U_ALU|output~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|output~4_combout\ = (\dip_switch1[3]~input_o\ & \dip_switch2[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dip_switch1[3]~input_o\,
	datad => \dip_switch2[3]~input_o\,
	combout => \U_ALU|output~4_combout\);

-- Location: LCCOMB_X20_Y18_N26
\U_ALU|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Mux4~0_combout\ = (\buttons[1]~input_o\ & (((\buttons[0]~input_o\) # (\U_ALU|Add0~6_combout\)))) # (!\buttons[1]~input_o\ & (\U_ALU|output~4_combout\ & (!\buttons[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \buttons[1]~input_o\,
	datab => \U_ALU|output~4_combout\,
	datac => \buttons[0]~input_o\,
	datad => \U_ALU|Add0~6_combout\,
	combout => \U_ALU|Mux4~0_combout\);

-- Location: LCCOMB_X20_Y18_N20
\U_ALU|Mux4~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Mux4~1_combout\ = (\U_ALU|Mux4~0_combout\ & (((\U_ALU|Mult0|auto_generated|mac_out2~DATAOUT3\) # (!\buttons[0]~input_o\)))) # (!\U_ALU|Mux4~0_combout\ & (\U_ALU|Add[3]~6_combout\ & (\buttons[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_ALU|Mux4~0_combout\,
	datab => \U_ALU|Add[3]~6_combout\,
	datac => \buttons[0]~input_o\,
	datad => \U_ALU|Mult0|auto_generated|mac_out2~DATAOUT3\,
	combout => \U_ALU|Mux4~1_combout\);

-- Location: LCCOMB_X12_Y2_N30
\U_ALU|Mux4~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Mux4~6_combout\ = (\U_ALU|Mux3~2_combout\ & ((\U_ALU|Mux4~5_combout\ & (\U_ALU|Mux0~19_combout\)) # (!\U_ALU|Mux4~5_combout\ & ((\U_ALU|Mux4~1_combout\))))) # (!\U_ALU|Mux3~2_combout\ & (\U_ALU|Mux4~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_ALU|Mux3~2_combout\,
	datab => \U_ALU|Mux4~5_combout\,
	datac => \U_ALU|Mux0~19_combout\,
	datad => \U_ALU|Mux4~1_combout\,
	combout => \U_ALU|Mux4~6_combout\);

-- Location: LCCOMB_X12_Y2_N2
\U_ALU|Mux6~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Mux6~4_combout\ = (\dip_switch2[1]~input_o\ & ((\buttons[0]~input_o\ & ((\buttons[1]~input_o\))) # (!\buttons[0]~input_o\ & (!\dip_switch1[1]~input_o\)))) # (!\dip_switch2[1]~input_o\ & (\dip_switch1[1]~input_o\ $ ((!\buttons[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000101100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dip_switch2[1]~input_o\,
	datab => \dip_switch1[1]~input_o\,
	datac => \buttons[1]~input_o\,
	datad => \buttons[0]~input_o\,
	combout => \U_ALU|Mux6~4_combout\);

-- Location: LCCOMB_X33_Y13_N8
\U_ALU|Mux6~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Mux6~2_combout\ = (\U_ALU|Mux3~5_combout\ & (((\U_ALU|Mux0~3_combout\)) # (!\U_ALU|Mux3~4_combout\))) # (!\U_ALU|Mux3~5_combout\ & (\U_ALU|Mux3~4_combout\ & (\dip_switch1[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_ALU|Mux3~5_combout\,
	datab => \U_ALU|Mux3~4_combout\,
	datac => \dip_switch1[2]~input_o\,
	datad => \U_ALU|Mux0~3_combout\,
	combout => \U_ALU|Mux6~2_combout\);

-- Location: LCCOMB_X33_Y13_N2
\U_ALU|Mux6~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Mux6~3_combout\ = (\U_ALU|Mux6~2_combout\ & (((\dip_switch1[0]~input_o\) # (\U_ALU|Mux3~3_combout\)))) # (!\U_ALU|Mux6~2_combout\ & (\dip_switch1[1]~input_o\ & ((!\U_ALU|Mux3~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dip_switch1[1]~input_o\,
	datab => \dip_switch1[0]~input_o\,
	datac => \U_ALU|Mux6~2_combout\,
	datad => \U_ALU|Mux3~3_combout\,
	combout => \U_ALU|Mux6~3_combout\);

-- Location: LCCOMB_X12_Y2_N12
\U_ALU|Mux6~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Mux6~5_combout\ = (\buttons[3]~input_o\ & (((\U_ALU|Mux6~3_combout\) # (\U_ALU|Mux3~2_combout\)))) # (!\buttons[3]~input_o\ & (\U_ALU|Mux6~4_combout\ & ((!\U_ALU|Mux3~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \buttons[3]~input_o\,
	datab => \U_ALU|Mux6~4_combout\,
	datac => \U_ALU|Mux6~3_combout\,
	datad => \U_ALU|Mux3~2_combout\,
	combout => \U_ALU|Mux6~5_combout\);

-- Location: LCCOMB_X12_Y2_N28
\U_ALU|output~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|output~2_combout\ = (\dip_switch1[1]~input_o\ & \dip_switch2[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \dip_switch1[1]~input_o\,
	datac => \dip_switch2[1]~input_o\,
	combout => \U_ALU|output~2_combout\);

-- Location: LCCOMB_X12_Y2_N14
\U_ALU|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Mux6~0_combout\ = (\buttons[0]~input_o\ & (((\buttons[1]~input_o\)))) # (!\buttons[0]~input_o\ & ((\buttons[1]~input_o\ & ((\U_ALU|Add0~2_combout\))) # (!\buttons[1]~input_o\ & (\U_ALU|output~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \buttons[0]~input_o\,
	datab => \U_ALU|output~2_combout\,
	datac => \buttons[1]~input_o\,
	datad => \U_ALU|Add0~2_combout\,
	combout => \U_ALU|Mux6~0_combout\);

-- Location: LCCOMB_X12_Y2_N8
\U_ALU|Mux6~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Mux6~1_combout\ = (\buttons[0]~input_o\ & ((\U_ALU|Mux6~0_combout\ & ((\U_ALU|Mult0|auto_generated|mac_out2~DATAOUT1\))) # (!\U_ALU|Mux6~0_combout\ & (\U_ALU|Add[1]~2_combout\)))) # (!\buttons[0]~input_o\ & (\U_ALU|Mux6~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \buttons[0]~input_o\,
	datab => \U_ALU|Mux6~0_combout\,
	datac => \U_ALU|Add[1]~2_combout\,
	datad => \U_ALU|Mult0|auto_generated|mac_out2~DATAOUT1\,
	combout => \U_ALU|Mux6~1_combout\);

-- Location: LCCOMB_X12_Y2_N22
\U_ALU|Mux6~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Mux6~6_combout\ = (\U_ALU|Mux6~5_combout\ & (((\U_ALU|Mux0~2_combout\) # (!\U_ALU|Mux3~2_combout\)))) # (!\U_ALU|Mux6~5_combout\ & (\U_ALU|Mux6~1_combout\ & (\U_ALU|Mux3~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_ALU|Mux6~5_combout\,
	datab => \U_ALU|Mux6~1_combout\,
	datac => \U_ALU|Mux3~2_combout\,
	datad => \U_ALU|Mux0~2_combout\,
	combout => \U_ALU|Mux6~6_combout\);

-- Location: LCCOMB_X24_Y15_N10
\U_ALU|Mux1~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Mux1~15_combout\ = (!\buttons[1]~input_o\ & ((\buttons[0]~input_o\ & (\dip_switch1[6]~input_o\)) # (!\buttons[0]~input_o\ & ((\dip_switch1[2]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dip_switch1[6]~input_o\,
	datab => \buttons[1]~input_o\,
	datac => \buttons[0]~input_o\,
	datad => \dip_switch1[2]~input_o\,
	combout => \U_ALU|Mux1~15_combout\);

-- Location: LCCOMB_X24_Y15_N14
\U_ALU|Mux1~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Mux1~14_combout\ = (\dip_switch2[2]~input_o\ & ((\buttons[0]~input_o\ & (\buttons[1]~input_o\)) # (!\buttons[0]~input_o\ & ((!\dip_switch1[2]~input_o\))))) # (!\dip_switch2[2]~input_o\ & (\buttons[1]~input_o\ $ (((!\dip_switch1[2]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010011011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dip_switch2[2]~input_o\,
	datab => \buttons[1]~input_o\,
	datac => \buttons[0]~input_o\,
	datad => \dip_switch1[2]~input_o\,
	combout => \U_ALU|Mux1~14_combout\);

-- Location: LCCOMB_X24_Y15_N26
\U_ALU|Mux1~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Mux1~12_combout\ = (!\buttons[0]~input_o\ & ((\buttons[1]~input_o\ & (\dip_switch1[1]~input_o\)) # (!\buttons[1]~input_o\ & ((\dip_switch1[2]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dip_switch1[1]~input_o\,
	datab => \buttons[1]~input_o\,
	datac => \buttons[0]~input_o\,
	datad => \dip_switch1[2]~input_o\,
	combout => \U_ALU|Mux1~12_combout\);

-- Location: LCCOMB_X24_Y15_N20
\U_ALU|Mux1~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Mux1~13_combout\ = (\U_ALU|Mux1~12_combout\) # ((\dip_switch1[3]~input_o\ & (\buttons[0]~input_o\ & \buttons[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dip_switch1[3]~input_o\,
	datab => \buttons[0]~input_o\,
	datac => \U_ALU|Mux1~12_combout\,
	datad => \buttons[1]~input_o\,
	combout => \U_ALU|Mux1~13_combout\);

-- Location: LCCOMB_X24_Y15_N16
\U_ALU|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Mux5~0_combout\ = (\buttons[3]~input_o\ & (((\buttons[2]~input_o\) # (\U_ALU|Mux1~13_combout\)))) # (!\buttons[3]~input_o\ & (\U_ALU|Mux1~14_combout\ & (!\buttons[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \buttons[3]~input_o\,
	datab => \U_ALU|Mux1~14_combout\,
	datac => \buttons[2]~input_o\,
	datad => \U_ALU|Mux1~13_combout\,
	combout => \U_ALU|Mux5~0_combout\);

-- Location: LCCOMB_X24_Y15_N12
\U_ALU|output~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|output~3_combout\ = (\dip_switch2[2]~input_o\ & \dip_switch1[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \dip_switch2[2]~input_o\,
	datad => \dip_switch1[2]~input_o\,
	combout => \U_ALU|output~3_combout\);

-- Location: LCCOMB_X24_Y15_N22
\U_ALU|Mux1~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Mux1~10_combout\ = (\buttons[1]~input_o\ & (((\buttons[0]~input_o\) # (\U_ALU|Add0~4_combout\)))) # (!\buttons[1]~input_o\ & (\U_ALU|output~3_combout\ & (!\buttons[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_ALU|output~3_combout\,
	datab => \buttons[1]~input_o\,
	datac => \buttons[0]~input_o\,
	datad => \U_ALU|Add0~4_combout\,
	combout => \U_ALU|Mux1~10_combout\);

-- Location: LCCOMB_X24_Y15_N0
\U_ALU|Mux1~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Mux1~11_combout\ = (\U_ALU|Mux1~10_combout\ & (((\U_ALU|Mult0|auto_generated|mac_out2~DATAOUT2\) # (!\buttons[0]~input_o\)))) # (!\U_ALU|Mux1~10_combout\ & (\U_ALU|Add[2]~4_combout\ & (\buttons[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_ALU|Mux1~10_combout\,
	datab => \U_ALU|Add[2]~4_combout\,
	datac => \buttons[0]~input_o\,
	datad => \U_ALU|Mult0|auto_generated|mac_out2~DATAOUT2\,
	combout => \U_ALU|Mux1~11_combout\);

-- Location: LCCOMB_X24_Y15_N28
\U_ALU|Mux5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Mux5~1_combout\ = (\U_ALU|Mux5~0_combout\ & ((\U_ALU|Mux1~15_combout\) # ((!\buttons[2]~input_o\)))) # (!\U_ALU|Mux5~0_combout\ & (((\buttons[2]~input_o\ & \U_ALU|Mux1~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_ALU|Mux1~15_combout\,
	datab => \U_ALU|Mux5~0_combout\,
	datac => \buttons[2]~input_o\,
	datad => \U_ALU|Mux1~11_combout\,
	combout => \U_ALU|Mux5~1_combout\);

-- Location: LCCOMB_X20_Y17_N16
\U_ALU|Mux7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Mux7~0_combout\ = (\buttons[2]~input_o\ & (((!\buttons[1]~input_o\ & \dip_switch1[4]~input_o\)))) # (!\buttons[2]~input_o\ & (\dip_switch1[1]~input_o\ & (\buttons[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \buttons[2]~input_o\,
	datab => \dip_switch1[1]~input_o\,
	datac => \buttons[1]~input_o\,
	datad => \dip_switch1[4]~input_o\,
	combout => \U_ALU|Mux7~0_combout\);

-- Location: LCCOMB_X20_Y17_N10
\U_ALU|Mux7~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Mux7~1_combout\ = (\buttons[3]~input_o\ & ((\buttons[0]~input_o\ & ((\U_ALU|Mux7~0_combout\))) # (!\buttons[0]~input_o\ & (\U_ALU|Mux0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_ALU|Mux0~1_combout\,
	datab => \buttons[3]~input_o\,
	datac => \buttons[0]~input_o\,
	datad => \U_ALU|Mux7~0_combout\,
	combout => \U_ALU|Mux7~1_combout\);

-- Location: LCCOMB_X20_Y17_N2
\U_ALU|Mux0~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Mux0~18_combout\ = (\buttons[1]~input_o\ & (\U_ALU|Mult0|auto_generated|mac_out2~dataout\)) # (!\buttons[1]~input_o\ & ((\U_ALU|Add[0]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \buttons[1]~input_o\,
	datac => \U_ALU|Mult0|auto_generated|mac_out2~dataout\,
	datad => \U_ALU|Add[0]~0_combout\,
	combout => \U_ALU|Mux0~18_combout\);

-- Location: LCCOMB_X20_Y18_N30
\U_ALU|Mux0~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Mux0~15_combout\ = (\buttons[1]~input_o\ & (\U_ALU|Add0~0_combout\)) # (!\buttons[1]~input_o\ & (((\dip_switch2[0]~input_o\ & \dip_switch1[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \buttons[1]~input_o\,
	datab => \U_ALU|Add0~0_combout\,
	datac => \dip_switch2[0]~input_o\,
	datad => \dip_switch1[0]~input_o\,
	combout => \U_ALU|Mux0~15_combout\);

-- Location: LCCOMB_X20_Y17_N4
\U_ALU|Mux0~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Mux0~16_combout\ = \buttons[1]~input_o\ $ (((\dip_switch1[0]~input_o\) # (\dip_switch2[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \dip_switch1[0]~input_o\,
	datac => \buttons[1]~input_o\,
	datad => \dip_switch2[0]~input_o\,
	combout => \U_ALU|Mux0~16_combout\);

-- Location: LCCOMB_X20_Y17_N22
\U_ALU|Mux0~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Mux0~17_combout\ = (\buttons[1]~input_o\ & ((\U_ALU|Add[0]~0_combout\))) # (!\buttons[1]~input_o\ & (!\dip_switch1[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \dip_switch1[0]~input_o\,
	datac => \buttons[1]~input_o\,
	datad => \U_ALU|Add[0]~0_combout\,
	combout => \U_ALU|Mux0~17_combout\);

-- Location: LCCOMB_X20_Y17_N24
\U_ALU|Mux7~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Mux7~2_combout\ = (\buttons[2]~input_o\ & (((\buttons[0]~input_o\)))) # (!\buttons[2]~input_o\ & ((\buttons[0]~input_o\ & (!\U_ALU|Mux0~16_combout\)) # (!\buttons[0]~input_o\ & ((\U_ALU|Mux0~17_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \buttons[2]~input_o\,
	datab => \U_ALU|Mux0~16_combout\,
	datac => \U_ALU|Mux0~17_combout\,
	datad => \buttons[0]~input_o\,
	combout => \U_ALU|Mux7~2_combout\);

-- Location: LCCOMB_X20_Y17_N28
\U_ALU|Mux7~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Mux7~3_combout\ = (\buttons[2]~input_o\ & ((\U_ALU|Mux7~2_combout\ & (\U_ALU|Mux0~18_combout\)) # (!\U_ALU|Mux7~2_combout\ & ((\U_ALU|Mux0~15_combout\))))) # (!\buttons[2]~input_o\ & (((\U_ALU|Mux7~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \buttons[2]~input_o\,
	datab => \U_ALU|Mux0~18_combout\,
	datac => \U_ALU|Mux0~15_combout\,
	datad => \U_ALU|Mux7~2_combout\,
	combout => \U_ALU|Mux7~3_combout\);

-- Location: LCCOMB_X20_Y17_N6
\U_ALU|Mux7~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_ALU|Mux7~4_combout\ = (\U_ALU|Mux7~1_combout\) # ((!\buttons[3]~input_o\ & \U_ALU|Mux7~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_ALU|Mux7~1_combout\,
	datac => \buttons[3]~input_o\,
	datad => \U_ALU|Mux7~3_combout\,
	combout => \U_ALU|Mux7~4_combout\);

-- Location: LCCOMB_X22_Y28_N0
\U_LED_LO|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED_LO|Mux6~0_combout\ = (\U_ALU|Mux4~6_combout\ & (\U_ALU|Mux7~4_combout\ & (\U_ALU|Mux6~6_combout\ $ (\U_ALU|Mux5~1_combout\)))) # (!\U_ALU|Mux4~6_combout\ & (!\U_ALU|Mux6~6_combout\ & (\U_ALU|Mux5~1_combout\ $ (\U_ALU|Mux7~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_ALU|Mux4~6_combout\,
	datab => \U_ALU|Mux6~6_combout\,
	datac => \U_ALU|Mux5~1_combout\,
	datad => \U_ALU|Mux7~4_combout\,
	combout => \U_LED_LO|Mux6~0_combout\);

-- Location: LCCOMB_X22_Y28_N10
\U_LED_LO|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED_LO|Mux5~0_combout\ = (\U_ALU|Mux4~6_combout\ & ((\U_ALU|Mux7~4_combout\ & (\U_ALU|Mux6~6_combout\)) # (!\U_ALU|Mux7~4_combout\ & ((\U_ALU|Mux5~1_combout\))))) # (!\U_ALU|Mux4~6_combout\ & (\U_ALU|Mux5~1_combout\ & (\U_ALU|Mux6~6_combout\ $ 
-- (\U_ALU|Mux7~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_ALU|Mux4~6_combout\,
	datab => \U_ALU|Mux6~6_combout\,
	datac => \U_ALU|Mux5~1_combout\,
	datad => \U_ALU|Mux7~4_combout\,
	combout => \U_LED_LO|Mux5~0_combout\);

-- Location: LCCOMB_X22_Y28_N4
\U_LED_LO|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED_LO|Mux4~0_combout\ = (\U_ALU|Mux4~6_combout\ & (\U_ALU|Mux5~1_combout\ & ((\U_ALU|Mux6~6_combout\) # (!\U_ALU|Mux7~4_combout\)))) # (!\U_ALU|Mux4~6_combout\ & (\U_ALU|Mux6~6_combout\ & (!\U_ALU|Mux5~1_combout\ & !\U_ALU|Mux7~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_ALU|Mux4~6_combout\,
	datab => \U_ALU|Mux6~6_combout\,
	datac => \U_ALU|Mux5~1_combout\,
	datad => \U_ALU|Mux7~4_combout\,
	combout => \U_LED_LO|Mux4~0_combout\);

-- Location: LCCOMB_X22_Y28_N6
\U_LED_LO|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED_LO|Mux3~0_combout\ = (\U_ALU|Mux7~4_combout\ & ((\U_ALU|Mux6~6_combout\ $ (!\U_ALU|Mux5~1_combout\)))) # (!\U_ALU|Mux7~4_combout\ & ((\U_ALU|Mux4~6_combout\ & (\U_ALU|Mux6~6_combout\ & !\U_ALU|Mux5~1_combout\)) # (!\U_ALU|Mux4~6_combout\ & 
-- (!\U_ALU|Mux6~6_combout\ & \U_ALU|Mux5~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_ALU|Mux4~6_combout\,
	datab => \U_ALU|Mux6~6_combout\,
	datac => \U_ALU|Mux5~1_combout\,
	datad => \U_ALU|Mux7~4_combout\,
	combout => \U_LED_LO|Mux3~0_combout\);

-- Location: LCCOMB_X22_Y28_N8
\U_LED_LO|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED_LO|Mux2~0_combout\ = (\U_ALU|Mux6~6_combout\ & (!\U_ALU|Mux4~6_combout\ & ((\U_ALU|Mux7~4_combout\)))) # (!\U_ALU|Mux6~6_combout\ & ((\U_ALU|Mux5~1_combout\ & (!\U_ALU|Mux4~6_combout\)) # (!\U_ALU|Mux5~1_combout\ & ((\U_ALU|Mux7~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_ALU|Mux4~6_combout\,
	datab => \U_ALU|Mux6~6_combout\,
	datac => \U_ALU|Mux5~1_combout\,
	datad => \U_ALU|Mux7~4_combout\,
	combout => \U_LED_LO|Mux2~0_combout\);

-- Location: LCCOMB_X22_Y28_N26
\U_LED_LO|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED_LO|Mux1~0_combout\ = (\U_ALU|Mux6~6_combout\ & (!\U_ALU|Mux4~6_combout\ & ((\U_ALU|Mux7~4_combout\) # (!\U_ALU|Mux5~1_combout\)))) # (!\U_ALU|Mux6~6_combout\ & (\U_ALU|Mux7~4_combout\ & (\U_ALU|Mux4~6_combout\ $ (!\U_ALU|Mux5~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_ALU|Mux4~6_combout\,
	datab => \U_ALU|Mux6~6_combout\,
	datac => \U_ALU|Mux5~1_combout\,
	datad => \U_ALU|Mux7~4_combout\,
	combout => \U_LED_LO|Mux1~0_combout\);

-- Location: LCCOMB_X22_Y28_N12
\U_LED_LO|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED_LO|Mux0~0_combout\ = (\U_ALU|Mux7~4_combout\ & ((\U_ALU|Mux4~6_combout\) # (\U_ALU|Mux6~6_combout\ $ (\U_ALU|Mux5~1_combout\)))) # (!\U_ALU|Mux7~4_combout\ & ((\U_ALU|Mux6~6_combout\) # (\U_ALU|Mux4~6_combout\ $ (\U_ALU|Mux5~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111011011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U_ALU|Mux4~6_combout\,
	datab => \U_ALU|Mux6~6_combout\,
	datac => \U_ALU|Mux5~1_combout\,
	datad => \U_ALU|Mux7~4_combout\,
	combout => \U_LED_LO|Mux0~0_combout\);

ww_led_hi(0) <= \led_hi[0]~output_o\;

ww_led_hi(1) <= \led_hi[1]~output_o\;

ww_led_hi(2) <= \led_hi[2]~output_o\;

ww_led_hi(3) <= \led_hi[3]~output_o\;

ww_led_hi(4) <= \led_hi[4]~output_o\;

ww_led_hi(5) <= \led_hi[5]~output_o\;

ww_led_hi(6) <= \led_hi[6]~output_o\;

ww_led_hi_dp <= \led_hi_dp~output_o\;

ww_led_lo(0) <= \led_lo[0]~output_o\;

ww_led_lo(1) <= \led_lo[1]~output_o\;

ww_led_lo(2) <= \led_lo[2]~output_o\;

ww_led_lo(3) <= \led_lo[3]~output_o\;

ww_led_lo(4) <= \led_lo[4]~output_o\;

ww_led_lo(5) <= \led_lo[5]~output_o\;

ww_led_lo(6) <= \led_lo[6]~output_o\;

ww_led_lo_dp <= \led_lo_dp~output_o\;
END structure;


