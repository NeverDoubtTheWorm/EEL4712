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

-- DATE "09/15/2014 22:50:06"

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

ENTITY 	adder IS
    PORT (
	input1 : IN std_logic_vector(3 DOWNTO 0);
	input2 : IN std_logic_vector(3 DOWNTO 0);
	carry_in : IN std_logic;
	sum : OUT std_logic_vector(3 DOWNTO 0);
	carry_out : OUT std_logic
	);
END adder;

-- Design Ports Information
-- sum[0]	=>  Location: PIN_M6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sum[1]	=>  Location: PIN_L6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sum[2]	=>  Location: PIN_M1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sum[3]	=>  Location: PIN_J1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- carry_out	=>  Location: PIN_M5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input1[0]	=>  Location: PIN_N1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input2[0]	=>  Location: PIN_L8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- carry_in	=>  Location: PIN_P2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input2[1]	=>  Location: PIN_U1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input1[1]	=>  Location: PIN_M2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input1[2]	=>  Location: PIN_H2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input2[2]	=>  Location: PIN_V2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input1[3]	=>  Location: PIN_J2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input2[3]	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF adder IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_input1 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_input2 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_carry_in : std_logic;
SIGNAL ww_sum : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_carry_out : std_logic;
SIGNAL \sum[0]~output_o\ : std_logic;
SIGNAL \sum[1]~output_o\ : std_logic;
SIGNAL \sum[2]~output_o\ : std_logic;
SIGNAL \sum[3]~output_o\ : std_logic;
SIGNAL \carry_out~output_o\ : std_logic;
SIGNAL \carry_in~input_o\ : std_logic;
SIGNAL \input2[0]~input_o\ : std_logic;
SIGNAL \input1[0]~input_o\ : std_logic;
SIGNAL \f0|sum~0_combout\ : std_logic;
SIGNAL \input1[1]~input_o\ : std_logic;
SIGNAL \input2[1]~input_o\ : std_logic;
SIGNAL \f0|carry_out~0_combout\ : std_logic;
SIGNAL \f1|sum~combout\ : std_logic;
SIGNAL \input1[2]~input_o\ : std_logic;
SIGNAL \input2[2]~input_o\ : std_logic;
SIGNAL \f1|carry_out~0_combout\ : std_logic;
SIGNAL \f2|sum~combout\ : std_logic;
SIGNAL \input2[3]~input_o\ : std_logic;
SIGNAL \input1[3]~input_o\ : std_logic;
SIGNAL \f2|carry_out~0_combout\ : std_logic;
SIGNAL \f3|sum~combout\ : std_logic;
SIGNAL \f3|carry_out~0_combout\ : std_logic;

BEGIN

ww_input1 <= input1;
ww_input2 <= input2;
ww_carry_in <= carry_in;
sum <= ww_sum;
carry_out <= ww_carry_out;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X0_Y13_N9
\sum[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \f0|sum~0_combout\,
	devoe => ww_devoe,
	o => \sum[0]~output_o\);

-- Location: IOOBUF_X0_Y13_N2
\sum[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \f1|sum~combout\,
	devoe => ww_devoe,
	o => \sum[1]~output_o\);

-- Location: IOOBUF_X0_Y13_N23
\sum[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \f2|sum~combout\,
	devoe => ww_devoe,
	o => \sum[2]~output_o\);

-- Location: IOOBUF_X0_Y20_N9
\sum[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \f3|sum~combout\,
	devoe => ww_devoe,
	o => \sum[3]~output_o\);

-- Location: IOOBUF_X0_Y11_N9
\carry_out~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \f3|carry_out~0_combout\,
	devoe => ww_devoe,
	o => \carry_out~output_o\);

-- Location: IOIBUF_X0_Y11_N15
\carry_in~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_carry_in,
	o => \carry_in~input_o\);

-- Location: IOIBUF_X0_Y22_N1
\input2[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input2(0),
	o => \input2[0]~input_o\);

-- Location: IOIBUF_X0_Y12_N22
\input1[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input1(0),
	o => \input1[0]~input_o\);

-- Location: LCCOMB_X1_Y13_N16
\f0|sum~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \f0|sum~0_combout\ = \carry_in~input_o\ $ (\input2[0]~input_o\ $ (\input1[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \carry_in~input_o\,
	datac => \input2[0]~input_o\,
	datad => \input1[0]~input_o\,
	combout => \f0|sum~0_combout\);

-- Location: IOIBUF_X0_Y13_N15
\input1[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input1(1),
	o => \input1[1]~input_o\);

-- Location: IOIBUF_X0_Y9_N15
\input2[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input2(1),
	o => \input2[1]~input_o\);

-- Location: LCCOMB_X1_Y13_N10
\f0|carry_out~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \f0|carry_out~0_combout\ = (\carry_in~input_o\ & ((\input2[0]~input_o\) # (\input1[0]~input_o\))) # (!\carry_in~input_o\ & (\input2[0]~input_o\ & \input1[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \carry_in~input_o\,
	datac => \input2[0]~input_o\,
	datad => \input1[0]~input_o\,
	combout => \f0|carry_out~0_combout\);

-- Location: LCCOMB_X1_Y13_N20
\f1|sum\ : cycloneiii_lcell_comb
-- Equation(s):
-- \f1|sum~combout\ = \input1[1]~input_o\ $ (\input2[1]~input_o\ $ (\f0|carry_out~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input1[1]~input_o\,
	datab => \input2[1]~input_o\,
	datad => \f0|carry_out~0_combout\,
	combout => \f1|sum~combout\);

-- Location: IOIBUF_X0_Y21_N8
\input1[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input1(2),
	o => \input1[2]~input_o\);

-- Location: IOIBUF_X0_Y9_N22
\input2[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input2(2),
	o => \input2[2]~input_o\);

-- Location: LCCOMB_X1_Y13_N6
\f1|carry_out~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \f1|carry_out~0_combout\ = (\input1[1]~input_o\ & ((\input2[1]~input_o\) # (\f0|carry_out~0_combout\))) # (!\input1[1]~input_o\ & (\input2[1]~input_o\ & \f0|carry_out~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input1[1]~input_o\,
	datab => \input2[1]~input_o\,
	datad => \f0|carry_out~0_combout\,
	combout => \f1|carry_out~0_combout\);

-- Location: LCCOMB_X1_Y13_N0
\f2|sum\ : cycloneiii_lcell_comb
-- Equation(s):
-- \f2|sum~combout\ = \input1[2]~input_o\ $ (\input2[2]~input_o\ $ (\f1|carry_out~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input1[2]~input_o\,
	datab => \input2[2]~input_o\,
	datad => \f1|carry_out~0_combout\,
	combout => \f2|sum~combout\);

-- Location: IOIBUF_X0_Y7_N8
\input2[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input2(3),
	o => \input2[3]~input_o\);

-- Location: IOIBUF_X0_Y20_N1
\input1[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input1(3),
	o => \input1[3]~input_o\);

-- Location: LCCOMB_X1_Y13_N2
\f2|carry_out~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \f2|carry_out~0_combout\ = (\input1[2]~input_o\ & ((\input2[2]~input_o\) # (\f1|carry_out~0_combout\))) # (!\input1[2]~input_o\ & (\input2[2]~input_o\ & \f1|carry_out~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input1[2]~input_o\,
	datab => \input2[2]~input_o\,
	datad => \f1|carry_out~0_combout\,
	combout => \f2|carry_out~0_combout\);

-- Location: LCCOMB_X1_Y13_N12
\f3|sum\ : cycloneiii_lcell_comb
-- Equation(s):
-- \f3|sum~combout\ = \input2[3]~input_o\ $ (\input1[3]~input_o\ $ (\f2|carry_out~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input2[3]~input_o\,
	datac => \input1[3]~input_o\,
	datad => \f2|carry_out~0_combout\,
	combout => \f3|sum~combout\);

-- Location: LCCOMB_X1_Y13_N22
\f3|carry_out~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \f3|carry_out~0_combout\ = (\input2[3]~input_o\ & ((\input1[3]~input_o\) # (\f2|carry_out~0_combout\))) # (!\input2[3]~input_o\ & (\input1[3]~input_o\ & \f2|carry_out~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input2[3]~input_o\,
	datac => \input1[3]~input_o\,
	datad => \f2|carry_out~0_combout\,
	combout => \f3|carry_out~0_combout\);

ww_sum(0) <= \sum[0]~output_o\;

ww_sum(1) <= \sum[1]~output_o\;

ww_sum(2) <= \sum[2]~output_o\;

ww_sum(3) <= \sum[3]~output_o\;

ww_carry_out <= \carry_out~output_o\;
END structure;


