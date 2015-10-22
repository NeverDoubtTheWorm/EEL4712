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

-- DATE "10/27/2014 07:54:06"

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

ENTITY 	subtractor IS
    PORT (
	rst : IN std_logic;
	input1 : IN std_logic_vector(15 DOWNTO 0);
	input2 : IN std_logic_vector(15 DOWNTO 0);
	output : BUFFER std_logic_vector(15 DOWNTO 0)
	);
END subtractor;

-- Design Ports Information
-- output[0]	=>  Location: PIN_R1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output[1]	=>  Location: PIN_U9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output[2]	=>  Location: PIN_T9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output[3]	=>  Location: PIN_C3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output[4]	=>  Location: PIN_K7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output[5]	=>  Location: PIN_F9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output[6]	=>  Location: PIN_N16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output[7]	=>  Location: PIN_V2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output[8]	=>  Location: PIN_N5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output[9]	=>  Location: PIN_P3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output[10]	=>  Location: PIN_R2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output[11]	=>  Location: PIN_C6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output[12]	=>  Location: PIN_U2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output[13]	=>  Location: PIN_T10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output[14]	=>  Location: PIN_AA4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output[15]	=>  Location: PIN_W7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input2[0]	=>  Location: PIN_AA12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input1[0]	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rst	=>  Location: PIN_AA5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input2[1]	=>  Location: PIN_R12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input1[1]	=>  Location: PIN_F2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input2[2]	=>  Location: PIN_N14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input1[2]	=>  Location: PIN_U1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input2[3]	=>  Location: PIN_M3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input1[3]	=>  Location: PIN_V21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input2[4]	=>  Location: PIN_Y6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input1[4]	=>  Location: PIN_AA10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input2[5]	=>  Location: PIN_V9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input1[5]	=>  Location: PIN_AB4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input2[6]	=>  Location: PIN_Y3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input1[6]	=>  Location: PIN_AB10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input2[7]	=>  Location: PIN_T18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input1[7]	=>  Location: PIN_Y4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input2[8]	=>  Location: PIN_P5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input1[8]	=>  Location: PIN_V8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input2[9]	=>  Location: PIN_U8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input1[9]	=>  Location: PIN_V7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input2[10]	=>  Location: PIN_V10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input1[10]	=>  Location: PIN_W6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input2[11]	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input1[11]	=>  Location: PIN_T11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input2[12]	=>  Location: PIN_M7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input1[12]	=>  Location: PIN_AA3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input2[13]	=>  Location: PIN_AB3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input1[13]	=>  Location: PIN_Y8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input2[14]	=>  Location: PIN_T8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input1[14]	=>  Location: PIN_R9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input2[15]	=>  Location: PIN_N6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input1[15]	=>  Location: PIN_T3,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF subtractor IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_rst : std_logic;
SIGNAL ww_input1 : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_input2 : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_output : std_logic_vector(15 DOWNTO 0);
SIGNAL \output[0]~output_o\ : std_logic;
SIGNAL \output[1]~output_o\ : std_logic;
SIGNAL \output[2]~output_o\ : std_logic;
SIGNAL \output[3]~output_o\ : std_logic;
SIGNAL \output[4]~output_o\ : std_logic;
SIGNAL \output[5]~output_o\ : std_logic;
SIGNAL \output[6]~output_o\ : std_logic;
SIGNAL \output[7]~output_o\ : std_logic;
SIGNAL \output[8]~output_o\ : std_logic;
SIGNAL \output[9]~output_o\ : std_logic;
SIGNAL \output[10]~output_o\ : std_logic;
SIGNAL \output[11]~output_o\ : std_logic;
SIGNAL \output[12]~output_o\ : std_logic;
SIGNAL \output[13]~output_o\ : std_logic;
SIGNAL \output[14]~output_o\ : std_logic;
SIGNAL \output[15]~output_o\ : std_logic;
SIGNAL \input1[0]~input_o\ : std_logic;
SIGNAL \input2[0]~input_o\ : std_logic;
SIGNAL \Add0~0_combout\ : std_logic;
SIGNAL \rst~input_o\ : std_logic;
SIGNAL \Add0~2_combout\ : std_logic;
SIGNAL \input2[1]~input_o\ : std_logic;
SIGNAL \input1[1]~input_o\ : std_logic;
SIGNAL \Add0~1\ : std_logic;
SIGNAL \Add0~3_combout\ : std_logic;
SIGNAL \Add0~5_combout\ : std_logic;
SIGNAL \input2[2]~input_o\ : std_logic;
SIGNAL \input1[2]~input_o\ : std_logic;
SIGNAL \Add0~4\ : std_logic;
SIGNAL \Add0~6_combout\ : std_logic;
SIGNAL \Add0~8_combout\ : std_logic;
SIGNAL \input1[3]~input_o\ : std_logic;
SIGNAL \input2[3]~input_o\ : std_logic;
SIGNAL \Add0~7\ : std_logic;
SIGNAL \Add0~9_combout\ : std_logic;
SIGNAL \Add0~11_combout\ : std_logic;
SIGNAL \input1[4]~input_o\ : std_logic;
SIGNAL \input2[4]~input_o\ : std_logic;
SIGNAL \Add0~10\ : std_logic;
SIGNAL \Add0~12_combout\ : std_logic;
SIGNAL \Add0~14_combout\ : std_logic;
SIGNAL \input2[5]~input_o\ : std_logic;
SIGNAL \input1[5]~input_o\ : std_logic;
SIGNAL \Add0~13\ : std_logic;
SIGNAL \Add0~15_combout\ : std_logic;
SIGNAL \Add0~17_combout\ : std_logic;
SIGNAL \input1[6]~input_o\ : std_logic;
SIGNAL \input2[6]~input_o\ : std_logic;
SIGNAL \Add0~16\ : std_logic;
SIGNAL \Add0~18_combout\ : std_logic;
SIGNAL \Add0~20_combout\ : std_logic;
SIGNAL \input2[7]~input_o\ : std_logic;
SIGNAL \input1[7]~input_o\ : std_logic;
SIGNAL \Add0~19\ : std_logic;
SIGNAL \Add0~21_combout\ : std_logic;
SIGNAL \Add0~23_combout\ : std_logic;
SIGNAL \input1[8]~input_o\ : std_logic;
SIGNAL \input2[8]~input_o\ : std_logic;
SIGNAL \Add0~22\ : std_logic;
SIGNAL \Add0~24_combout\ : std_logic;
SIGNAL \Add0~26_combout\ : std_logic;
SIGNAL \input1[9]~input_o\ : std_logic;
SIGNAL \input2[9]~input_o\ : std_logic;
SIGNAL \Add0~25\ : std_logic;
SIGNAL \Add0~27_combout\ : std_logic;
SIGNAL \Add0~29_combout\ : std_logic;
SIGNAL \input2[10]~input_o\ : std_logic;
SIGNAL \input1[10]~input_o\ : std_logic;
SIGNAL \Add0~28\ : std_logic;
SIGNAL \Add0~30_combout\ : std_logic;
SIGNAL \Add0~32_combout\ : std_logic;
SIGNAL \input1[11]~input_o\ : std_logic;
SIGNAL \input2[11]~input_o\ : std_logic;
SIGNAL \Add0~31\ : std_logic;
SIGNAL \Add0~33_combout\ : std_logic;
SIGNAL \Add0~35_combout\ : std_logic;
SIGNAL \input2[12]~input_o\ : std_logic;
SIGNAL \input1[12]~input_o\ : std_logic;
SIGNAL \Add0~34\ : std_logic;
SIGNAL \Add0~36_combout\ : std_logic;
SIGNAL \Add0~38_combout\ : std_logic;
SIGNAL \input1[13]~input_o\ : std_logic;
SIGNAL \input2[13]~input_o\ : std_logic;
SIGNAL \Add0~37\ : std_logic;
SIGNAL \Add0~39_combout\ : std_logic;
SIGNAL \Add0~41_combout\ : std_logic;
SIGNAL \input2[14]~input_o\ : std_logic;
SIGNAL \input1[14]~input_o\ : std_logic;
SIGNAL \Add0~40\ : std_logic;
SIGNAL \Add0~42_combout\ : std_logic;
SIGNAL \Add0~44_combout\ : std_logic;
SIGNAL \input1[15]~input_o\ : std_logic;
SIGNAL \input2[15]~input_o\ : std_logic;
SIGNAL \Add0~43\ : std_logic;
SIGNAL \Add0~45_combout\ : std_logic;
SIGNAL \Add0~47_combout\ : std_logic;

BEGIN

ww_rst <= rst;
ww_input1 <= input1;
ww_input2 <= input2;
output <= ww_output;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X0_Y10_N9
\output[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~2_combout\,
	devoe => ww_devoe,
	o => \output[0]~output_o\);

-- Location: IOOBUF_X9_Y0_N2
\output[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~5_combout\,
	devoe => ww_devoe,
	o => \output[1]~output_o\);

-- Location: IOOBUF_X1_Y0_N9
\output[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~8_combout\,
	devoe => ww_devoe,
	o => \output[2]~output_o\);

-- Location: IOOBUF_X3_Y29_N30
\output[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~11_combout\,
	devoe => ww_devoe,
	o => \output[3]~output_o\);

-- Location: IOOBUF_X0_Y22_N23
\output[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~14_combout\,
	devoe => ww_devoe,
	o => \output[4]~output_o\);

-- Location: IOOBUF_X7_Y29_N23
\output[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~17_combout\,
	devoe => ww_devoe,
	o => \output[5]~output_o\);

-- Location: IOOBUF_X41_Y10_N23
\output[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~20_combout\,
	devoe => ww_devoe,
	o => \output[6]~output_o\);

-- Location: IOOBUF_X0_Y9_N23
\output[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~23_combout\,
	devoe => ww_devoe,
	o => \output[7]~output_o\);

-- Location: IOOBUF_X0_Y10_N16
\output[8]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~26_combout\,
	devoe => ww_devoe,
	o => \output[8]~output_o\);

-- Location: IOOBUF_X0_Y9_N2
\output[9]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~29_combout\,
	devoe => ww_devoe,
	o => \output[9]~output_o\);

-- Location: IOOBUF_X0_Y10_N2
\output[10]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~32_combout\,
	devoe => ww_devoe,
	o => \output[10]~output_o\);

-- Location: IOOBUF_X5_Y29_N2
\output[11]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~35_combout\,
	devoe => ww_devoe,
	o => \output[11]~output_o\);

-- Location: IOOBUF_X0_Y9_N9
\output[12]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~38_combout\,
	devoe => ww_devoe,
	o => \output[12]~output_o\);

-- Location: IOOBUF_X14_Y0_N9
\output[13]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~41_combout\,
	devoe => ww_devoe,
	o => \output[13]~output_o\);

-- Location: IOOBUF_X7_Y0_N9
\output[14]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~44_combout\,
	devoe => ww_devoe,
	o => \output[14]~output_o\);

-- Location: IOOBUF_X9_Y0_N16
\output[15]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~47_combout\,
	devoe => ww_devoe,
	o => \output[15]~output_o\);

-- Location: IOIBUF_X21_Y0_N1
\input1[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input1(0),
	o => \input1[0]~input_o\);

-- Location: IOIBUF_X21_Y0_N8
\input2[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input2(0),
	o => \input2[0]~input_o\);

-- Location: LCCOMB_X7_Y8_N0
\Add0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~0_combout\ = (\input1[0]~input_o\ & ((GND) # (!\input2[0]~input_o\))) # (!\input1[0]~input_o\ & (\input2[0]~input_o\ $ (GND)))
-- \Add0~1\ = CARRY((\input1[0]~input_o\) # (!\input2[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input1[0]~input_o\,
	datab => \input2[0]~input_o\,
	datad => VCC,
	combout => \Add0~0_combout\,
	cout => \Add0~1\);

-- Location: IOIBUF_X9_Y0_N29
\rst~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_rst,
	o => \rst~input_o\);

-- Location: LCCOMB_X7_Y9_N0
\Add0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~2_combout\ = (\Add0~0_combout\ & !\rst~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add0~0_combout\,
	datad => \rst~input_o\,
	combout => \Add0~2_combout\);

-- Location: IOIBUF_X5_Y0_N29
\input2[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input2(1),
	o => \input2[1]~input_o\);

-- Location: IOIBUF_X0_Y24_N22
\input1[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input1(1),
	o => \input1[1]~input_o\);

-- Location: LCCOMB_X7_Y8_N2
\Add0~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~3_combout\ = (\input2[1]~input_o\ & ((\input1[1]~input_o\ & (!\Add0~1\)) # (!\input1[1]~input_o\ & ((\Add0~1\) # (GND))))) # (!\input2[1]~input_o\ & ((\input1[1]~input_o\ & (\Add0~1\ & VCC)) # (!\input1[1]~input_o\ & (!\Add0~1\))))
-- \Add0~4\ = CARRY((\input2[1]~input_o\ & ((!\Add0~1\) # (!\input1[1]~input_o\))) # (!\input2[1]~input_o\ & (!\input1[1]~input_o\ & !\Add0~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \input2[1]~input_o\,
	datab => \input1[1]~input_o\,
	datad => VCC,
	cin => \Add0~1\,
	combout => \Add0~3_combout\,
	cout => \Add0~4\);

-- Location: LCCOMB_X7_Y9_N26
\Add0~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~5_combout\ = (\Add0~3_combout\ & !\rst~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add0~3_combout\,
	datad => \rst~input_o\,
	combout => \Add0~5_combout\);

-- Location: IOIBUF_X41_Y5_N15
\input2[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input2(2),
	o => \input2[2]~input_o\);

-- Location: IOIBUF_X0_Y9_N15
\input1[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input1(2),
	o => \input1[2]~input_o\);

-- Location: LCCOMB_X7_Y8_N4
\Add0~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~6_combout\ = ((\input2[2]~input_o\ $ (\input1[2]~input_o\ $ (\Add0~4\)))) # (GND)
-- \Add0~7\ = CARRY((\input2[2]~input_o\ & (\input1[2]~input_o\ & !\Add0~4\)) # (!\input2[2]~input_o\ & ((\input1[2]~input_o\) # (!\Add0~4\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \input2[2]~input_o\,
	datab => \input1[2]~input_o\,
	datad => VCC,
	cin => \Add0~4\,
	combout => \Add0~6_combout\,
	cout => \Add0~7\);

-- Location: LCCOMB_X7_Y9_N28
\Add0~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~8_combout\ = (\Add0~6_combout\ & !\rst~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add0~6_combout\,
	datad => \rst~input_o\,
	combout => \Add0~8_combout\);

-- Location: IOIBUF_X41_Y8_N22
\input1[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input1(3),
	o => \input1[3]~input_o\);

-- Location: IOIBUF_X0_Y12_N8
\input2[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input2(3),
	o => \input2[3]~input_o\);

-- Location: LCCOMB_X7_Y8_N6
\Add0~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~9_combout\ = (\input1[3]~input_o\ & ((\input2[3]~input_o\ & (!\Add0~7\)) # (!\input2[3]~input_o\ & (\Add0~7\ & VCC)))) # (!\input1[3]~input_o\ & ((\input2[3]~input_o\ & ((\Add0~7\) # (GND))) # (!\input2[3]~input_o\ & (!\Add0~7\))))
-- \Add0~10\ = CARRY((\input1[3]~input_o\ & (\input2[3]~input_o\ & !\Add0~7\)) # (!\input1[3]~input_o\ & ((\input2[3]~input_o\) # (!\Add0~7\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \input1[3]~input_o\,
	datab => \input2[3]~input_o\,
	datad => VCC,
	cin => \Add0~7\,
	combout => \Add0~9_combout\,
	cout => \Add0~10\);

-- Location: LCCOMB_X7_Y9_N22
\Add0~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~11_combout\ = (\Add0~9_combout\ & !\rst~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add0~9_combout\,
	datad => \rst~input_o\,
	combout => \Add0~11_combout\);

-- Location: IOIBUF_X19_Y0_N1
\input1[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input1(4),
	o => \input1[4]~input_o\);

-- Location: IOIBUF_X5_Y0_N8
\input2[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input2(4),
	o => \input2[4]~input_o\);

-- Location: LCCOMB_X7_Y8_N8
\Add0~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~12_combout\ = ((\input1[4]~input_o\ $ (\input2[4]~input_o\ $ (\Add0~10\)))) # (GND)
-- \Add0~13\ = CARRY((\input1[4]~input_o\ & ((!\Add0~10\) # (!\input2[4]~input_o\))) # (!\input1[4]~input_o\ & (!\input2[4]~input_o\ & !\Add0~10\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \input1[4]~input_o\,
	datab => \input2[4]~input_o\,
	datad => VCC,
	cin => \Add0~10\,
	combout => \Add0~12_combout\,
	cout => \Add0~13\);

-- Location: LCCOMB_X7_Y9_N8
\Add0~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~14_combout\ = (\Add0~12_combout\ & !\rst~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add0~12_combout\,
	datad => \rst~input_o\,
	combout => \Add0~14_combout\);

-- Location: IOIBUF_X14_Y0_N22
\input2[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input2(5),
	o => \input2[5]~input_o\);

-- Location: IOIBUF_X7_Y0_N1
\input1[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input1(5),
	o => \input1[5]~input_o\);

-- Location: LCCOMB_X7_Y8_N10
\Add0~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~15_combout\ = (\input2[5]~input_o\ & ((\input1[5]~input_o\ & (!\Add0~13\)) # (!\input1[5]~input_o\ & ((\Add0~13\) # (GND))))) # (!\input2[5]~input_o\ & ((\input1[5]~input_o\ & (\Add0~13\ & VCC)) # (!\input1[5]~input_o\ & (!\Add0~13\))))
-- \Add0~16\ = CARRY((\input2[5]~input_o\ & ((!\Add0~13\) # (!\input1[5]~input_o\))) # (!\input2[5]~input_o\ & (!\input1[5]~input_o\ & !\Add0~13\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \input2[5]~input_o\,
	datab => \input1[5]~input_o\,
	datad => VCC,
	cin => \Add0~13\,
	combout => \Add0~15_combout\,
	cout => \Add0~16\);

-- Location: LCCOMB_X7_Y9_N18
\Add0~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~17_combout\ = (\Add0~15_combout\ & !\rst~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~15_combout\,
	datad => \rst~input_o\,
	combout => \Add0~17_combout\);

-- Location: IOIBUF_X21_Y0_N29
\input1[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input1(6),
	o => \input1[6]~input_o\);

-- Location: IOIBUF_X5_Y0_N22
\input2[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input2(6),
	o => \input2[6]~input_o\);

-- Location: LCCOMB_X7_Y8_N12
\Add0~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~18_combout\ = ((\input1[6]~input_o\ $ (\input2[6]~input_o\ $ (\Add0~16\)))) # (GND)
-- \Add0~19\ = CARRY((\input1[6]~input_o\ & ((!\Add0~16\) # (!\input2[6]~input_o\))) # (!\input1[6]~input_o\ & (!\input2[6]~input_o\ & !\Add0~16\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \input1[6]~input_o\,
	datab => \input2[6]~input_o\,
	datad => VCC,
	cin => \Add0~16\,
	combout => \Add0~18_combout\,
	cout => \Add0~19\);

-- Location: LCCOMB_X7_Y9_N12
\Add0~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~20_combout\ = (\Add0~18_combout\ & !\rst~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add0~18_combout\,
	datad => \rst~input_o\,
	combout => \Add0~20_combout\);

-- Location: IOIBUF_X41_Y3_N22
\input2[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input2(7),
	o => \input2[7]~input_o\);

-- Location: IOIBUF_X3_Y0_N8
\input1[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input1(7),
	o => \input1[7]~input_o\);

-- Location: LCCOMB_X7_Y8_N14
\Add0~21\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~21_combout\ = (\input2[7]~input_o\ & ((\input1[7]~input_o\ & (!\Add0~19\)) # (!\input1[7]~input_o\ & ((\Add0~19\) # (GND))))) # (!\input2[7]~input_o\ & ((\input1[7]~input_o\ & (\Add0~19\ & VCC)) # (!\input1[7]~input_o\ & (!\Add0~19\))))
-- \Add0~22\ = CARRY((\input2[7]~input_o\ & ((!\Add0~19\) # (!\input1[7]~input_o\))) # (!\input2[7]~input_o\ & (!\input1[7]~input_o\ & !\Add0~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \input2[7]~input_o\,
	datab => \input1[7]~input_o\,
	datad => VCC,
	cin => \Add0~19\,
	combout => \Add0~21_combout\,
	cout => \Add0~22\);

-- Location: LCCOMB_X7_Y9_N14
\Add0~23\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~23_combout\ = (\Add0~21_combout\ & !\rst~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~21_combout\,
	datad => \rst~input_o\,
	combout => \Add0~23_combout\);

-- Location: IOIBUF_X11_Y0_N29
\input1[8]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input1(8),
	o => \input1[8]~input_o\);

-- Location: IOIBUF_X0_Y8_N8
\input2[8]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input2(8),
	o => \input2[8]~input_o\);

-- Location: LCCOMB_X7_Y8_N16
\Add0~24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~24_combout\ = ((\input1[8]~input_o\ $ (\input2[8]~input_o\ $ (\Add0~22\)))) # (GND)
-- \Add0~25\ = CARRY((\input1[8]~input_o\ & ((!\Add0~22\) # (!\input2[8]~input_o\))) # (!\input1[8]~input_o\ & (!\input2[8]~input_o\ & !\Add0~22\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \input1[8]~input_o\,
	datab => \input2[8]~input_o\,
	datad => VCC,
	cin => \Add0~22\,
	combout => \Add0~24_combout\,
	cout => \Add0~25\);

-- Location: LCCOMB_X7_Y9_N16
\Add0~26\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~26_combout\ = (\Add0~24_combout\ & !\rst~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add0~24_combout\,
	datad => \rst~input_o\,
	combout => \Add0~26_combout\);

-- Location: IOIBUF_X7_Y0_N15
\input1[9]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input1(9),
	o => \input1[9]~input_o\);

-- Location: IOIBUF_X3_Y0_N15
\input2[9]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input2(9),
	o => \input2[9]~input_o\);

-- Location: LCCOMB_X7_Y8_N18
\Add0~27\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~27_combout\ = (\input1[9]~input_o\ & ((\input2[9]~input_o\ & (!\Add0~25\)) # (!\input2[9]~input_o\ & (\Add0~25\ & VCC)))) # (!\input1[9]~input_o\ & ((\input2[9]~input_o\ & ((\Add0~25\) # (GND))) # (!\input2[9]~input_o\ & (!\Add0~25\))))
-- \Add0~28\ = CARRY((\input1[9]~input_o\ & (\input2[9]~input_o\ & !\Add0~25\)) # (!\input1[9]~input_o\ & ((\input2[9]~input_o\) # (!\Add0~25\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \input1[9]~input_o\,
	datab => \input2[9]~input_o\,
	datad => VCC,
	cin => \Add0~25\,
	combout => \Add0~27_combout\,
	cout => \Add0~28\);

-- Location: LCCOMB_X7_Y9_N2
\Add0~29\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~29_combout\ = (\Add0~27_combout\ & !\rst~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add0~27_combout\,
	datad => \rst~input_o\,
	combout => \Add0~29_combout\);

-- Location: IOIBUF_X14_Y0_N15
\input2[10]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input2(10),
	o => \input2[10]~input_o\);

-- Location: IOIBUF_X7_Y0_N22
\input1[10]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input1(10),
	o => \input1[10]~input_o\);

-- Location: LCCOMB_X7_Y8_N20
\Add0~30\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~30_combout\ = ((\input2[10]~input_o\ $ (\input1[10]~input_o\ $ (\Add0~28\)))) # (GND)
-- \Add0~31\ = CARRY((\input2[10]~input_o\ & (\input1[10]~input_o\ & !\Add0~28\)) # (!\input2[10]~input_o\ & ((\input1[10]~input_o\) # (!\Add0~28\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \input2[10]~input_o\,
	datab => \input1[10]~input_o\,
	datad => VCC,
	cin => \Add0~28\,
	combout => \Add0~30_combout\,
	cout => \Add0~31\);

-- Location: LCCOMB_X7_Y9_N20
\Add0~32\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~32_combout\ = (\Add0~30_combout\ & !\rst~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add0~30_combout\,
	datad => \rst~input_o\,
	combout => \Add0~32_combout\);

-- Location: IOIBUF_X16_Y0_N15
\input1[11]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input1(11),
	o => \input1[11]~input_o\);

-- Location: IOIBUF_X0_Y7_N8
\input2[11]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input2(11),
	o => \input2[11]~input_o\);

-- Location: LCCOMB_X7_Y8_N22
\Add0~33\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~33_combout\ = (\input1[11]~input_o\ & ((\input2[11]~input_o\ & (!\Add0~31\)) # (!\input2[11]~input_o\ & (\Add0~31\ & VCC)))) # (!\input1[11]~input_o\ & ((\input2[11]~input_o\ & ((\Add0~31\) # (GND))) # (!\input2[11]~input_o\ & (!\Add0~31\))))
-- \Add0~34\ = CARRY((\input1[11]~input_o\ & (\input2[11]~input_o\ & !\Add0~31\)) # (!\input1[11]~input_o\ & ((\input2[11]~input_o\) # (!\Add0~31\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \input1[11]~input_o\,
	datab => \input2[11]~input_o\,
	datad => VCC,
	cin => \Add0~31\,
	combout => \Add0~33_combout\,
	cout => \Add0~34\);

-- Location: LCCOMB_X7_Y9_N6
\Add0~35\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~35_combout\ = (\Add0~33_combout\ & !\rst~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~33_combout\,
	datad => \rst~input_o\,
	combout => \Add0~35_combout\);

-- Location: IOIBUF_X0_Y8_N22
\input2[12]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input2(12),
	o => \input2[12]~input_o\);

-- Location: IOIBUF_X5_Y0_N1
\input1[12]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input1(12),
	o => \input1[12]~input_o\);

-- Location: LCCOMB_X7_Y8_N24
\Add0~36\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~36_combout\ = ((\input2[12]~input_o\ $ (\input1[12]~input_o\ $ (\Add0~34\)))) # (GND)
-- \Add0~37\ = CARRY((\input2[12]~input_o\ & (\input1[12]~input_o\ & !\Add0~34\)) # (!\input2[12]~input_o\ & ((\input1[12]~input_o\) # (!\Add0~34\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \input2[12]~input_o\,
	datab => \input1[12]~input_o\,
	datad => VCC,
	cin => \Add0~34\,
	combout => \Add0~36_combout\,
	cout => \Add0~37\);

-- Location: LCCOMB_X7_Y9_N24
\Add0~38\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~38_combout\ = (\Add0~36_combout\ & !\rst~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add0~36_combout\,
	datad => \rst~input_o\,
	combout => \Add0~38_combout\);

-- Location: IOIBUF_X11_Y0_N1
\input1[13]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input1(13),
	o => \input1[13]~input_o\);

-- Location: IOIBUF_X7_Y0_N29
\input2[13]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input2(13),
	o => \input2[13]~input_o\);

-- Location: LCCOMB_X7_Y8_N26
\Add0~39\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~39_combout\ = (\input1[13]~input_o\ & ((\input2[13]~input_o\ & (!\Add0~37\)) # (!\input2[13]~input_o\ & (\Add0~37\ & VCC)))) # (!\input1[13]~input_o\ & ((\input2[13]~input_o\ & ((\Add0~37\) # (GND))) # (!\input2[13]~input_o\ & (!\Add0~37\))))
-- \Add0~40\ = CARRY((\input1[13]~input_o\ & (\input2[13]~input_o\ & !\Add0~37\)) # (!\input1[13]~input_o\ & ((\input2[13]~input_o\) # (!\Add0~37\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \input1[13]~input_o\,
	datab => \input2[13]~input_o\,
	datad => VCC,
	cin => \Add0~37\,
	combout => \Add0~39_combout\,
	cout => \Add0~40\);

-- Location: LCCOMB_X7_Y9_N10
\Add0~41\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~41_combout\ = (\Add0~39_combout\ & !\rst~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add0~39_combout\,
	datad => \rst~input_o\,
	combout => \Add0~41_combout\);

-- Location: IOIBUF_X1_Y0_N22
\input2[14]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input2(14),
	o => \input2[14]~input_o\);

-- Location: IOIBUF_X1_Y0_N29
\input1[14]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input1(14),
	o => \input1[14]~input_o\);

-- Location: LCCOMB_X7_Y8_N28
\Add0~42\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~42_combout\ = ((\input2[14]~input_o\ $ (\input1[14]~input_o\ $ (\Add0~40\)))) # (GND)
-- \Add0~43\ = CARRY((\input2[14]~input_o\ & (\input1[14]~input_o\ & !\Add0~40\)) # (!\input2[14]~input_o\ & ((\input1[14]~input_o\) # (!\Add0~40\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \input2[14]~input_o\,
	datab => \input1[14]~input_o\,
	datad => VCC,
	cin => \Add0~40\,
	combout => \Add0~42_combout\,
	cout => \Add0~43\);

-- Location: LCCOMB_X7_Y9_N4
\Add0~44\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~44_combout\ = (\Add0~42_combout\ & !\rst~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add0~42_combout\,
	datad => \rst~input_o\,
	combout => \Add0~44_combout\);

-- Location: IOIBUF_X0_Y6_N15
\input1[15]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input1(15),
	o => \input1[15]~input_o\);

-- Location: IOIBUF_X0_Y8_N15
\input2[15]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input2(15),
	o => \input2[15]~input_o\);

-- Location: LCCOMB_X7_Y8_N30
\Add0~45\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~45_combout\ = \input1[15]~input_o\ $ (\Add0~43\ $ (!\input2[15]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \input1[15]~input_o\,
	datad => \input2[15]~input_o\,
	cin => \Add0~43\,
	combout => \Add0~45_combout\);

-- Location: LCCOMB_X7_Y9_N30
\Add0~47\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~47_combout\ = (\Add0~45_combout\ & !\rst~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add0~45_combout\,
	datad => \rst~input_o\,
	combout => \Add0~47_combout\);

ww_output(0) <= \output[0]~output_o\;

ww_output(1) <= \output[1]~output_o\;

ww_output(2) <= \output[2]~output_o\;

ww_output(3) <= \output[3]~output_o\;

ww_output(4) <= \output[4]~output_o\;

ww_output(5) <= \output[5]~output_o\;

ww_output(6) <= \output[6]~output_o\;

ww_output(7) <= \output[7]~output_o\;

ww_output(8) <= \output[8]~output_o\;

ww_output(9) <= \output[9]~output_o\;

ww_output(10) <= \output[10]~output_o\;

ww_output(11) <= \output[11]~output_o\;

ww_output(12) <= \output[12]~output_o\;

ww_output(13) <= \output[13]~output_o\;

ww_output(14) <= \output[14]~output_o\;

ww_output(15) <= \output[15]~output_o\;
END structure;


