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

-- DATE "09/22/2014 07:37:36"

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

ENTITY 	adder8 IS
    PORT (
	input1 : IN std_logic_vector(7 DOWNTO 0);
	input2 : IN std_logic_vector(7 DOWNTO 0);
	carry_in : IN std_logic;
	sum : OUT std_logic_vector(7 DOWNTO 0);
	carry_out : OUT std_logic
	);
END adder8;

-- Design Ports Information
-- sum[0]	=>  Location: PIN_U2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sum[1]	=>  Location: PIN_W1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sum[2]	=>  Location: PIN_M7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sum[3]	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sum[4]	=>  Location: PIN_M2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sum[5]	=>  Location: PIN_P2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sum[6]	=>  Location: PIN_P6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sum[7]	=>  Location: PIN_F9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- carry_out	=>  Location: PIN_AA7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input1[0]	=>  Location: PIN_V4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input2[0]	=>  Location: PIN_V3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- carry_in	=>  Location: PIN_L6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input2[1]	=>  Location: PIN_R5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input1[1]	=>  Location: PIN_P3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input1[2]	=>  Location: PIN_AA16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input2[2]	=>  Location: PIN_R1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input1[3]	=>  Location: PIN_M8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input2[3]	=>  Location: PIN_H2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input1[4]	=>  Location: PIN_AA2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input2[4]	=>  Location: PIN_U1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input1[5]	=>  Location: PIN_T4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input2[5]	=>  Location: PIN_AA1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input1[6]	=>  Location: PIN_R12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input2[6]	=>  Location: PIN_P4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input1[7]	=>  Location: PIN_P5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input2[7]	=>  Location: PIN_U9,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF adder8 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_input1 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_input2 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_carry_in : std_logic;
SIGNAL ww_sum : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_carry_out : std_logic;
SIGNAL \sum[0]~output_o\ : std_logic;
SIGNAL \sum[1]~output_o\ : std_logic;
SIGNAL \sum[2]~output_o\ : std_logic;
SIGNAL \sum[3]~output_o\ : std_logic;
SIGNAL \sum[4]~output_o\ : std_logic;
SIGNAL \sum[5]~output_o\ : std_logic;
SIGNAL \sum[6]~output_o\ : std_logic;
SIGNAL \sum[7]~output_o\ : std_logic;
SIGNAL \carry_out~output_o\ : std_logic;
SIGNAL \input2[0]~input_o\ : std_logic;
SIGNAL \carry_in~input_o\ : std_logic;
SIGNAL \input1[0]~input_o\ : std_logic;
SIGNAL \adder1|f0|sum~0_combout\ : std_logic;
SIGNAL \input1[1]~input_o\ : std_logic;
SIGNAL \input2[1]~input_o\ : std_logic;
SIGNAL \adder1|f0|carry_out~0_combout\ : std_logic;
SIGNAL \adder1|f1|sum~combout\ : std_logic;
SIGNAL \adder1|f1|carry_out~0_combout\ : std_logic;
SIGNAL \input2[2]~input_o\ : std_logic;
SIGNAL \input1[2]~input_o\ : std_logic;
SIGNAL \adder1|f2|sum~combout\ : std_logic;
SIGNAL \input2[3]~input_o\ : std_logic;
SIGNAL \input1[3]~input_o\ : std_logic;
SIGNAL \adder1|f2|carry_out~0_combout\ : std_logic;
SIGNAL \adder1|f3|sum~combout\ : std_logic;
SIGNAL \input1[4]~input_o\ : std_logic;
SIGNAL \input2[4]~input_o\ : std_logic;
SIGNAL \adder1|f3|carry_out~0_combout\ : std_logic;
SIGNAL \adder2|f0|sum~combout\ : std_logic;
SIGNAL \adder2|f0|carry_out~0_combout\ : std_logic;
SIGNAL \input2[5]~input_o\ : std_logic;
SIGNAL \input1[5]~input_o\ : std_logic;
SIGNAL \adder2|f1|sum~combout\ : std_logic;
SIGNAL \adder2|f1|carry_out~0_combout\ : std_logic;
SIGNAL \input2[6]~input_o\ : std_logic;
SIGNAL \input1[6]~input_o\ : std_logic;
SIGNAL \adder2|f2|sum~combout\ : std_logic;
SIGNAL \input1[7]~input_o\ : std_logic;
SIGNAL \adder2|f2|carry_out~0_combout\ : std_logic;
SIGNAL \input2[7]~input_o\ : std_logic;
SIGNAL \adder2|f3|sum~combout\ : std_logic;
SIGNAL \adder2|f3|carry_out~0_combout\ : std_logic;

BEGIN

ww_input1 <= input1;
ww_input2 <= input2;
ww_carry_in <= carry_in;
sum <= ww_sum;
carry_out <= ww_carry_out;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X0_Y9_N9
\sum[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \adder1|f0|sum~0_combout\,
	devoe => ww_devoe,
	o => \sum[0]~output_o\);

-- Location: IOOBUF_X0_Y7_N23
\sum[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \adder1|f1|sum~combout\,
	devoe => ww_devoe,
	o => \sum[1]~output_o\);

-- Location: IOOBUF_X0_Y8_N23
\sum[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \adder1|f2|sum~combout\,
	devoe => ww_devoe,
	o => \sum[2]~output_o\);

-- Location: IOOBUF_X0_Y7_N9
\sum[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \adder1|f3|sum~combout\,
	devoe => ww_devoe,
	o => \sum[3]~output_o\);

-- Location: IOOBUF_X0_Y13_N16
\sum[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \adder2|f0|sum~combout\,
	devoe => ww_devoe,
	o => \sum[4]~output_o\);

-- Location: IOOBUF_X0_Y11_N16
\sum[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \adder2|f1|sum~combout\,
	devoe => ww_devoe,
	o => \sum[5]~output_o\);

-- Location: IOOBUF_X0_Y4_N9
\sum[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \adder2|f2|sum~combout\,
	devoe => ww_devoe,
	o => \sum[6]~output_o\);

-- Location: IOOBUF_X7_Y29_N23
\sum[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \adder2|f3|sum~combout\,
	devoe => ww_devoe,
	o => \sum[7]~output_o\);

-- Location: IOOBUF_X11_Y0_N16
\carry_out~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \adder2|f3|carry_out~0_combout\,
	devoe => ww_devoe,
	o => \carry_out~output_o\);

-- Location: IOIBUF_X0_Y4_N1
\input2[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input2(0),
	o => \input2[0]~input_o\);

-- Location: IOIBUF_X0_Y13_N1
\carry_in~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_carry_in,
	o => \carry_in~input_o\);

-- Location: IOIBUF_X0_Y5_N22
\input1[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input1(0),
	o => \input1[0]~input_o\);

-- Location: LCCOMB_X1_Y8_N0
\adder1|f0|sum~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \adder1|f0|sum~0_combout\ = \input2[0]~input_o\ $ (\carry_in~input_o\ $ (\input1[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \input2[0]~input_o\,
	datac => \carry_in~input_o\,
	datad => \input1[0]~input_o\,
	combout => \adder1|f0|sum~0_combout\);

-- Location: IOIBUF_X0_Y9_N1
\input1[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input1(1),
	o => \input1[1]~input_o\);

-- Location: IOIBUF_X0_Y4_N15
\input2[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input2(1),
	o => \input2[1]~input_o\);

-- Location: LCCOMB_X1_Y8_N10
\adder1|f0|carry_out~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \adder1|f0|carry_out~0_combout\ = (\input2[0]~input_o\ & ((\carry_in~input_o\) # (\input1[0]~input_o\))) # (!\input2[0]~input_o\ & (\carry_in~input_o\ & \input1[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \input2[0]~input_o\,
	datac => \carry_in~input_o\,
	datad => \input1[0]~input_o\,
	combout => \adder1|f0|carry_out~0_combout\);

-- Location: LCCOMB_X1_Y8_N4
\adder1|f1|sum\ : cycloneiii_lcell_comb
-- Equation(s):
-- \adder1|f1|sum~combout\ = \input1[1]~input_o\ $ (\input2[1]~input_o\ $ (\adder1|f0|carry_out~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input1[1]~input_o\,
	datac => \input2[1]~input_o\,
	datad => \adder1|f0|carry_out~0_combout\,
	combout => \adder1|f1|sum~combout\);

-- Location: LCCOMB_X1_Y8_N6
\adder1|f1|carry_out~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \adder1|f1|carry_out~0_combout\ = (\input1[1]~input_o\ & ((\input2[1]~input_o\) # (\adder1|f0|carry_out~0_combout\))) # (!\input1[1]~input_o\ & (\input2[1]~input_o\ & \adder1|f0|carry_out~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input1[1]~input_o\,
	datac => \input2[1]~input_o\,
	datad => \adder1|f0|carry_out~0_combout\,
	combout => \adder1|f1|carry_out~0_combout\);

-- Location: IOIBUF_X0_Y10_N8
\input2[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input2(2),
	o => \input2[2]~input_o\);

-- Location: IOIBUF_X28_Y0_N22
\input1[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input1(2),
	o => \input1[2]~input_o\);

-- Location: LCCOMB_X1_Y8_N16
\adder1|f2|sum\ : cycloneiii_lcell_comb
-- Equation(s):
-- \adder1|f2|sum~combout\ = \adder1|f1|carry_out~0_combout\ $ (\input2[2]~input_o\ $ (\input1[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adder1|f1|carry_out~0_combout\,
	datab => \input2[2]~input_o\,
	datad => \input1[2]~input_o\,
	combout => \adder1|f2|sum~combout\);

-- Location: IOIBUF_X0_Y21_N8
\input2[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input2(3),
	o => \input2[3]~input_o\);

-- Location: IOIBUF_X0_Y7_N1
\input1[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input1(3),
	o => \input1[3]~input_o\);

-- Location: LCCOMB_X1_Y8_N18
\adder1|f2|carry_out~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \adder1|f2|carry_out~0_combout\ = (\adder1|f1|carry_out~0_combout\ & ((\input2[2]~input_o\) # (\input1[2]~input_o\))) # (!\adder1|f1|carry_out~0_combout\ & (\input2[2]~input_o\ & \input1[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adder1|f1|carry_out~0_combout\,
	datab => \input2[2]~input_o\,
	datad => \input1[2]~input_o\,
	combout => \adder1|f2|carry_out~0_combout\);

-- Location: LCCOMB_X1_Y8_N20
\adder1|f3|sum\ : cycloneiii_lcell_comb
-- Equation(s):
-- \adder1|f3|sum~combout\ = \input2[3]~input_o\ $ (\input1[3]~input_o\ $ (\adder1|f2|carry_out~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input2[3]~input_o\,
	datac => \input1[3]~input_o\,
	datad => \adder1|f2|carry_out~0_combout\,
	combout => \adder1|f3|sum~combout\);

-- Location: IOIBUF_X0_Y5_N8
\input1[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input1(4),
	o => \input1[4]~input_o\);

-- Location: IOIBUF_X0_Y9_N15
\input2[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input2(4),
	o => \input2[4]~input_o\);

-- Location: LCCOMB_X1_Y8_N30
\adder1|f3|carry_out~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \adder1|f3|carry_out~0_combout\ = (\input2[3]~input_o\ & ((\input1[3]~input_o\) # (\adder1|f2|carry_out~0_combout\))) # (!\input2[3]~input_o\ & (\input1[3]~input_o\ & \adder1|f2|carry_out~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input2[3]~input_o\,
	datac => \input1[3]~input_o\,
	datad => \adder1|f2|carry_out~0_combout\,
	combout => \adder1|f3|carry_out~0_combout\);

-- Location: LCCOMB_X1_Y8_N24
\adder2|f0|sum\ : cycloneiii_lcell_comb
-- Equation(s):
-- \adder2|f0|sum~combout\ = \input1[4]~input_o\ $ (\input2[4]~input_o\ $ (\adder1|f3|carry_out~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input1[4]~input_o\,
	datab => \input2[4]~input_o\,
	datac => \adder1|f3|carry_out~0_combout\,
	combout => \adder2|f0|sum~combout\);

-- Location: LCCOMB_X1_Y8_N26
\adder2|f0|carry_out~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \adder2|f0|carry_out~0_combout\ = (\input1[4]~input_o\ & ((\input2[4]~input_o\) # (\adder1|f3|carry_out~0_combout\))) # (!\input1[4]~input_o\ & (\input2[4]~input_o\ & \adder1|f3|carry_out~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input1[4]~input_o\,
	datab => \input2[4]~input_o\,
	datac => \adder1|f3|carry_out~0_combout\,
	combout => \adder2|f0|carry_out~0_combout\);

-- Location: IOIBUF_X0_Y5_N15
\input2[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input2(5),
	o => \input2[5]~input_o\);

-- Location: IOIBUF_X0_Y4_N22
\input1[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input1(5),
	o => \input1[5]~input_o\);

-- Location: LCCOMB_X1_Y8_N12
\adder2|f1|sum\ : cycloneiii_lcell_comb
-- Equation(s):
-- \adder2|f1|sum~combout\ = \adder2|f0|carry_out~0_combout\ $ (\input2[5]~input_o\ $ (\input1[5]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adder2|f0|carry_out~0_combout\,
	datab => \input2[5]~input_o\,
	datac => \input1[5]~input_o\,
	combout => \adder2|f1|sum~combout\);

-- Location: LCCOMB_X1_Y8_N22
\adder2|f1|carry_out~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \adder2|f1|carry_out~0_combout\ = (\adder2|f0|carry_out~0_combout\ & ((\input2[5]~input_o\) # (\input1[5]~input_o\))) # (!\adder2|f0|carry_out~0_combout\ & (\input2[5]~input_o\ & \input1[5]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adder2|f0|carry_out~0_combout\,
	datab => \input2[5]~input_o\,
	datac => \input1[5]~input_o\,
	combout => \adder2|f1|carry_out~0_combout\);

-- Location: IOIBUF_X0_Y10_N22
\input2[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input2(6),
	o => \input2[6]~input_o\);

-- Location: IOIBUF_X5_Y0_N29
\input1[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input1(6),
	o => \input1[6]~input_o\);

-- Location: LCCOMB_X1_Y8_N8
\adder2|f2|sum\ : cycloneiii_lcell_comb
-- Equation(s):
-- \adder2|f2|sum~combout\ = \adder2|f1|carry_out~0_combout\ $ (\input2[6]~input_o\ $ (\input1[6]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adder2|f1|carry_out~0_combout\,
	datac => \input2[6]~input_o\,
	datad => \input1[6]~input_o\,
	combout => \adder2|f2|sum~combout\);

-- Location: IOIBUF_X0_Y8_N8
\input1[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input1(7),
	o => \input1[7]~input_o\);

-- Location: LCCOMB_X1_Y8_N2
\adder2|f2|carry_out~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \adder2|f2|carry_out~0_combout\ = (\adder2|f1|carry_out~0_combout\ & ((\input2[6]~input_o\) # (\input1[6]~input_o\))) # (!\adder2|f1|carry_out~0_combout\ & (\input2[6]~input_o\ & \input1[6]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \adder2|f1|carry_out~0_combout\,
	datac => \input2[6]~input_o\,
	datad => \input1[6]~input_o\,
	combout => \adder2|f2|carry_out~0_combout\);

-- Location: IOIBUF_X9_Y0_N1
\input2[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input2(7),
	o => \input2[7]~input_o\);

-- Location: LCCOMB_X1_Y8_N28
\adder2|f3|sum\ : cycloneiii_lcell_comb
-- Equation(s):
-- \adder2|f3|sum~combout\ = \input1[7]~input_o\ $ (\adder2|f2|carry_out~0_combout\ $ (\input2[7]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input1[7]~input_o\,
	datab => \adder2|f2|carry_out~0_combout\,
	datac => \input2[7]~input_o\,
	combout => \adder2|f3|sum~combout\);

-- Location: LCCOMB_X1_Y8_N14
\adder2|f3|carry_out~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \adder2|f3|carry_out~0_combout\ = (\input1[7]~input_o\ & ((\adder2|f2|carry_out~0_combout\) # (\input2[7]~input_o\))) # (!\input1[7]~input_o\ & (\adder2|f2|carry_out~0_combout\ & \input2[7]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input1[7]~input_o\,
	datab => \adder2|f2|carry_out~0_combout\,
	datac => \input2[7]~input_o\,
	combout => \adder2|f3|carry_out~0_combout\);

ww_sum(0) <= \sum[0]~output_o\;

ww_sum(1) <= \sum[1]~output_o\;

ww_sum(2) <= \sum[2]~output_o\;

ww_sum(3) <= \sum[3]~output_o\;

ww_sum(4) <= \sum[4]~output_o\;

ww_sum(5) <= \sum[5]~output_o\;

ww_sum(6) <= \sum[6]~output_o\;

ww_sum(7) <= \sum[7]~output_o\;

ww_carry_out <= \carry_out~output_o\;
END structure;


