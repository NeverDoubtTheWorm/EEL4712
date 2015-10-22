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

-- DATE "09/22/2014 16:23:25"

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

ENTITY 	Subtract IS
    PORT (
	input1 : IN std_logic_vector(7 DOWNTO 0);
	input2 : IN std_logic_vector(7 DOWNTO 0);
	sum : OUT std_logic_vector(7 DOWNTO 0);
	carry_out : OUT std_logic
	);
END Subtract;

-- Design Ports Information
-- sum[0]	=>  Location: PIN_V3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sum[1]	=>  Location: PIN_V4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sum[2]	=>  Location: PIN_AA2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sum[3]	=>  Location: PIN_J3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sum[4]	=>  Location: PIN_R6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sum[5]	=>  Location: PIN_AA1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sum[6]	=>  Location: PIN_R16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sum[7]	=>  Location: PIN_V6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- carry_out	=>  Location: PIN_W8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input2[0]	=>  Location: PIN_W6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input1[0]	=>  Location: PIN_R8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input2[7]	=>  Location: PIN_T5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input2[6]	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input2[5]	=>  Location: PIN_R11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input2[4]	=>  Location: PIN_U8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input2[3]	=>  Location: PIN_R9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input2[2]	=>  Location: PIN_R5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input2[1]	=>  Location: PIN_T4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input1[1]	=>  Location: PIN_AB3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input1[2]	=>  Location: PIN_P7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input1[3]	=>  Location: PIN_P6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input1[4]	=>  Location: PIN_T8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input1[5]	=>  Location: PIN_M7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input1[6]	=>  Location: PIN_T9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input1[7]	=>  Location: PIN_V5,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Subtract IS
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
SIGNAL \input2[7]~input_o\ : std_logic;
SIGNAL \input2[5]~input_o\ : std_logic;
SIGNAL \input2[2]~input_o\ : std_logic;
SIGNAL \input2[3]~input_o\ : std_logic;
SIGNAL \input2[1]~input_o\ : std_logic;
SIGNAL \input2[0]~input_o\ : std_logic;
SIGNAL \a0|adder1|f3|carry_out~0_combout\ : std_logic;
SIGNAL \input2[4]~input_o\ : std_logic;
SIGNAL \input2[6]~input_o\ : std_logic;
SIGNAL \a0|adder2|f2|carry_out~0_combout\ : std_logic;
SIGNAL \input1[0]~input_o\ : std_logic;
SIGNAL \a1|adder1|f0|sum~combout\ : std_logic;
SIGNAL \a1|adder1|f0|carry_out~0_combout\ : std_logic;
SIGNAL \input1[1]~input_o\ : std_logic;
SIGNAL \a1|adder1|f1|sum~0_combout\ : std_logic;
SIGNAL \a0|adder1|f1|carry_out~0_combout\ : std_logic;
SIGNAL \input1[2]~input_o\ : std_logic;
SIGNAL \a1|adder1|f1|carry_out~0_combout\ : std_logic;
SIGNAL \a1|adder1|f2|sum~combout\ : std_logic;
SIGNAL \input1[3]~input_o\ : std_logic;
SIGNAL \a0|adder1|f2|carry_out~0_combout\ : std_logic;
SIGNAL \a1|adder1|f2|carry_out~0_combout\ : std_logic;
SIGNAL \a1|adder1|f3|sum~combout\ : std_logic;
SIGNAL \a1|adder1|f3|carry_out~0_combout\ : std_logic;
SIGNAL \input1[4]~input_o\ : std_logic;
SIGNAL \a1|adder2|f0|sum~combout\ : std_logic;
SIGNAL \input1[5]~input_o\ : std_logic;
SIGNAL \a0|adder2|f0|carry_out~0_combout\ : std_logic;
SIGNAL \a1|adder2|f0|carry_out~0_combout\ : std_logic;
SIGNAL \a1|adder2|f1|sum~combout\ : std_logic;
SIGNAL \input1[6]~input_o\ : std_logic;
SIGNAL \a1|adder2|f1|carry_out~0_combout\ : std_logic;
SIGNAL \a0|adder2|f1|carry_out~0_combout\ : std_logic;
SIGNAL \a1|adder2|f2|sum~combout\ : std_logic;
SIGNAL \a1|adder2|f2|carry_out~0_combout\ : std_logic;
SIGNAL \input1[7]~input_o\ : std_logic;
SIGNAL \a1|adder2|f3|sum~combout\ : std_logic;
SIGNAL \a1|adder2|f3|carry_out~0_combout\ : std_logic;
SIGNAL \a1|adder1|f0|ALT_INV_sum~combout\ : std_logic;

BEGIN

ww_input1 <= input1;
ww_input2 <= input2;
sum <= ww_sum;
carry_out <= ww_carry_out;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\a1|adder1|f0|ALT_INV_sum~combout\ <= NOT \a1|adder1|f0|sum~combout\;

-- Location: IOOBUF_X0_Y4_N2
\sum[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \a1|adder1|f0|ALT_INV_sum~combout\,
	devoe => ww_devoe,
	o => \sum[0]~output_o\);

-- Location: IOOBUF_X0_Y5_N23
\sum[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \a1|adder1|f1|sum~0_combout\,
	devoe => ww_devoe,
	o => \sum[1]~output_o\);

-- Location: IOOBUF_X0_Y5_N9
\sum[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \a1|adder1|f2|sum~combout\,
	devoe => ww_devoe,
	o => \sum[2]~output_o\);

-- Location: IOOBUF_X0_Y21_N23
\sum[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \a1|adder1|f3|sum~combout\,
	devoe => ww_devoe,
	o => \sum[3]~output_o\);

-- Location: IOOBUF_X0_Y3_N9
\sum[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \a1|adder2|f0|sum~combout\,
	devoe => ww_devoe,
	o => \sum[4]~output_o\);

-- Location: IOOBUF_X0_Y5_N16
\sum[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \a1|adder2|f1|sum~combout\,
	devoe => ww_devoe,
	o => \sum[5]~output_o\);

-- Location: IOOBUF_X37_Y0_N2
\sum[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \a1|adder2|f2|sum~combout\,
	devoe => ww_devoe,
	o => \sum[6]~output_o\);

-- Location: IOOBUF_X1_Y0_N2
\sum[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \a1|adder2|f3|sum~combout\,
	devoe => ww_devoe,
	o => \sum[7]~output_o\);

-- Location: IOOBUF_X11_Y0_N23
\carry_out~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \a1|adder2|f3|carry_out~0_combout\,
	devoe => ww_devoe,
	o => \carry_out~output_o\);

-- Location: IOIBUF_X0_Y3_N1
\input2[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input2(7),
	o => \input2[7]~input_o\);

-- Location: IOIBUF_X3_Y0_N1
\input2[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input2(5),
	o => \input2[5]~input_o\);

-- Location: IOIBUF_X0_Y4_N15
\input2[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input2(2),
	o => \input2[2]~input_o\);

-- Location: IOIBUF_X1_Y0_N29
\input2[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input2(3),
	o => \input2[3]~input_o\);

-- Location: IOIBUF_X0_Y4_N22
\input2[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input2(1),
	o => \input2[1]~input_o\);

-- Location: IOIBUF_X7_Y0_N22
\input2[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input2(0),
	o => \input2[0]~input_o\);

-- Location: LCCOMB_X1_Y4_N0
\a0|adder1|f3|carry_out~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \a0|adder1|f3|carry_out~0_combout\ = (\input2[2]~input_o\) # ((\input2[3]~input_o\) # ((\input2[1]~input_o\) # (\input2[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input2[2]~input_o\,
	datab => \input2[3]~input_o\,
	datac => \input2[1]~input_o\,
	datad => \input2[0]~input_o\,
	combout => \a0|adder1|f3|carry_out~0_combout\);

-- Location: IOIBUF_X3_Y0_N15
\input2[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input2(4),
	o => \input2[4]~input_o\);

-- Location: IOIBUF_X0_Y11_N1
\input2[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input2(6),
	o => \input2[6]~input_o\);

-- Location: LCCOMB_X1_Y4_N2
\a0|adder2|f2|carry_out~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \a0|adder2|f2|carry_out~0_combout\ = (\input2[5]~input_o\) # ((\a0|adder1|f3|carry_out~0_combout\) # ((\input2[4]~input_o\) # (\input2[6]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input2[5]~input_o\,
	datab => \a0|adder1|f3|carry_out~0_combout\,
	datac => \input2[4]~input_o\,
	datad => \input2[6]~input_o\,
	combout => \a0|adder2|f2|carry_out~0_combout\);

-- Location: IOIBUF_X0_Y2_N22
\input1[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input1(0),
	o => \input1[0]~input_o\);

-- Location: LCCOMB_X2_Y2_N0
\a1|adder1|f0|sum\ : cycloneiii_lcell_comb
-- Equation(s):
-- \a1|adder1|f0|sum~combout\ = \input2[0]~input_o\ $ (\input1[0]~input_o\ $ (((\input2[7]~input_o\) # (\a0|adder2|f2|carry_out~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input2[7]~input_o\,
	datab => \a0|adder2|f2|carry_out~0_combout\,
	datac => \input2[0]~input_o\,
	datad => \input1[0]~input_o\,
	combout => \a1|adder1|f0|sum~combout\);

-- Location: LCCOMB_X2_Y2_N2
\a1|adder1|f0|carry_out~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \a1|adder1|f0|carry_out~0_combout\ = (\input2[0]~input_o\ & ((\input1[0]~input_o\) # ((!\input2[7]~input_o\ & !\a0|adder2|f2|carry_out~0_combout\)))) # (!\input2[0]~input_o\ & (!\input2[7]~input_o\ & (!\a0|adder2|f2|carry_out~0_combout\ & 
-- \input1[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input2[7]~input_o\,
	datab => \a0|adder2|f2|carry_out~0_combout\,
	datac => \input2[0]~input_o\,
	datad => \input1[0]~input_o\,
	combout => \a1|adder1|f0|carry_out~0_combout\);

-- Location: IOIBUF_X7_Y0_N29
\input1[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input1(1),
	o => \input1[1]~input_o\);

-- Location: LCCOMB_X2_Y2_N20
\a1|adder1|f1|sum~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \a1|adder1|f1|sum~0_combout\ = \input2[0]~input_o\ $ (\a1|adder1|f0|carry_out~0_combout\ $ (\input2[1]~input_o\ $ (\input1[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input2[0]~input_o\,
	datab => \a1|adder1|f0|carry_out~0_combout\,
	datac => \input2[1]~input_o\,
	datad => \input1[1]~input_o\,
	combout => \a1|adder1|f1|sum~0_combout\);

-- Location: LCCOMB_X1_Y4_N20
\a0|adder1|f1|carry_out~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \a0|adder1|f1|carry_out~0_combout\ = (\input2[1]~input_o\) # (\input2[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \input2[1]~input_o\,
	datad => \input2[0]~input_o\,
	combout => \a0|adder1|f1|carry_out~0_combout\);

-- Location: IOIBUF_X0_Y5_N1
\input1[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input1(2),
	o => \input1[2]~input_o\);

-- Location: LCCOMB_X2_Y2_N6
\a1|adder1|f1|carry_out~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \a1|adder1|f1|carry_out~0_combout\ = (\a1|adder1|f0|carry_out~0_combout\ & ((\input1[1]~input_o\) # (\input2[0]~input_o\ $ (\input2[1]~input_o\)))) # (!\a1|adder1|f0|carry_out~0_combout\ & (\input1[1]~input_o\ & (\input2[0]~input_o\ $ 
-- (\input2[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input2[0]~input_o\,
	datab => \a1|adder1|f0|carry_out~0_combout\,
	datac => \input2[1]~input_o\,
	datad => \input1[1]~input_o\,
	combout => \a1|adder1|f1|carry_out~0_combout\);

-- Location: LCCOMB_X1_Y4_N14
\a1|adder1|f2|sum\ : cycloneiii_lcell_comb
-- Equation(s):
-- \a1|adder1|f2|sum~combout\ = \input2[2]~input_o\ $ (\a0|adder1|f1|carry_out~0_combout\ $ (\input1[2]~input_o\ $ (\a1|adder1|f1|carry_out~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input2[2]~input_o\,
	datab => \a0|adder1|f1|carry_out~0_combout\,
	datac => \input1[2]~input_o\,
	datad => \a1|adder1|f1|carry_out~0_combout\,
	combout => \a1|adder1|f2|sum~combout\);

-- Location: IOIBUF_X0_Y4_N8
\input1[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input1(3),
	o => \input1[3]~input_o\);

-- Location: LCCOMB_X1_Y4_N8
\a0|adder1|f2|carry_out~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \a0|adder1|f2|carry_out~0_combout\ = (\input2[2]~input_o\) # ((\input2[1]~input_o\) # (\input2[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input2[2]~input_o\,
	datac => \input2[1]~input_o\,
	datad => \input2[0]~input_o\,
	combout => \a0|adder1|f2|carry_out~0_combout\);

-- Location: LCCOMB_X1_Y4_N10
\a1|adder1|f2|carry_out~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \a1|adder1|f2|carry_out~0_combout\ = (\input1[2]~input_o\ & ((\a1|adder1|f1|carry_out~0_combout\) # (\input2[2]~input_o\ $ (\a0|adder1|f1|carry_out~0_combout\)))) # (!\input1[2]~input_o\ & (\a1|adder1|f1|carry_out~0_combout\ & (\input2[2]~input_o\ $ 
-- (\a0|adder1|f1|carry_out~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input2[2]~input_o\,
	datab => \a0|adder1|f1|carry_out~0_combout\,
	datac => \input1[2]~input_o\,
	datad => \a1|adder1|f1|carry_out~0_combout\,
	combout => \a1|adder1|f2|carry_out~0_combout\);

-- Location: LCCOMB_X1_Y4_N4
\a1|adder1|f3|sum\ : cycloneiii_lcell_comb
-- Equation(s):
-- \a1|adder1|f3|sum~combout\ = \input1[3]~input_o\ $ (\input2[3]~input_o\ $ (\a0|adder1|f2|carry_out~0_combout\ $ (\a1|adder1|f2|carry_out~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input1[3]~input_o\,
	datab => \input2[3]~input_o\,
	datac => \a0|adder1|f2|carry_out~0_combout\,
	datad => \a1|adder1|f2|carry_out~0_combout\,
	combout => \a1|adder1|f3|sum~combout\);

-- Location: LCCOMB_X1_Y4_N6
\a1|adder1|f3|carry_out~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \a1|adder1|f3|carry_out~0_combout\ = (\input1[3]~input_o\ & ((\a1|adder1|f2|carry_out~0_combout\) # (\input2[3]~input_o\ $ (\a0|adder1|f2|carry_out~0_combout\)))) # (!\input1[3]~input_o\ & (\a1|adder1|f2|carry_out~0_combout\ & (\input2[3]~input_o\ $ 
-- (\a0|adder1|f2|carry_out~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input1[3]~input_o\,
	datab => \input2[3]~input_o\,
	datac => \a0|adder1|f2|carry_out~0_combout\,
	datad => \a1|adder1|f2|carry_out~0_combout\,
	combout => \a1|adder1|f3|carry_out~0_combout\);

-- Location: IOIBUF_X1_Y0_N22
\input1[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input1(4),
	o => \input1[4]~input_o\);

-- Location: LCCOMB_X1_Y4_N24
\a1|adder2|f0|sum\ : cycloneiii_lcell_comb
-- Equation(s):
-- \a1|adder2|f0|sum~combout\ = \a1|adder1|f3|carry_out~0_combout\ $ (\input1[4]~input_o\ $ (\input2[4]~input_o\ $ (\a0|adder1|f3|carry_out~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a1|adder1|f3|carry_out~0_combout\,
	datab => \input1[4]~input_o\,
	datac => \input2[4]~input_o\,
	datad => \a0|adder1|f3|carry_out~0_combout\,
	combout => \a1|adder2|f0|sum~combout\);

-- Location: IOIBUF_X0_Y8_N22
\input1[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input1(5),
	o => \input1[5]~input_o\);

-- Location: LCCOMB_X1_Y4_N18
\a0|adder2|f0|carry_out~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \a0|adder2|f0|carry_out~0_combout\ = (\input2[2]~input_o\) # ((\input2[3]~input_o\) # ((\input2[4]~input_o\) # (\a0|adder1|f1|carry_out~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input2[2]~input_o\,
	datab => \input2[3]~input_o\,
	datac => \input2[4]~input_o\,
	datad => \a0|adder1|f1|carry_out~0_combout\,
	combout => \a0|adder2|f0|carry_out~0_combout\);

-- Location: LCCOMB_X1_Y4_N28
\a1|adder2|f0|carry_out~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \a1|adder2|f0|carry_out~0_combout\ = (\a1|adder1|f3|carry_out~0_combout\ & ((\input1[4]~input_o\) # (\input2[4]~input_o\ $ (\a0|adder1|f3|carry_out~0_combout\)))) # (!\a1|adder1|f3|carry_out~0_combout\ & (\input1[4]~input_o\ & (\input2[4]~input_o\ $ 
-- (\a0|adder1|f3|carry_out~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a1|adder1|f3|carry_out~0_combout\,
	datab => \input1[4]~input_o\,
	datac => \input2[4]~input_o\,
	datad => \a0|adder1|f3|carry_out~0_combout\,
	combout => \a1|adder2|f0|carry_out~0_combout\);

-- Location: LCCOMB_X1_Y4_N22
\a1|adder2|f1|sum\ : cycloneiii_lcell_comb
-- Equation(s):
-- \a1|adder2|f1|sum~combout\ = \input1[5]~input_o\ $ (\a0|adder2|f0|carry_out~0_combout\ $ (\input2[5]~input_o\ $ (\a1|adder2|f0|carry_out~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input1[5]~input_o\,
	datab => \a0|adder2|f0|carry_out~0_combout\,
	datac => \input2[5]~input_o\,
	datad => \a1|adder2|f0|carry_out~0_combout\,
	combout => \a1|adder2|f1|sum~combout\);

-- Location: IOIBUF_X1_Y0_N8
\input1[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input1(6),
	o => \input1[6]~input_o\);

-- Location: LCCOMB_X1_Y4_N26
\a1|adder2|f1|carry_out~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \a1|adder2|f1|carry_out~0_combout\ = (\input1[5]~input_o\ & ((\a1|adder2|f0|carry_out~0_combout\) # (\a0|adder2|f0|carry_out~0_combout\ $ (\input2[5]~input_o\)))) # (!\input1[5]~input_o\ & (\a1|adder2|f0|carry_out~0_combout\ & 
-- (\a0|adder2|f0|carry_out~0_combout\ $ (\input2[5]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input1[5]~input_o\,
	datab => \a0|adder2|f0|carry_out~0_combout\,
	datac => \input2[5]~input_o\,
	datad => \a1|adder2|f0|carry_out~0_combout\,
	combout => \a1|adder2|f1|carry_out~0_combout\);

-- Location: LCCOMB_X1_Y4_N16
\a0|adder2|f1|carry_out~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \a0|adder2|f1|carry_out~0_combout\ = (\input2[5]~input_o\) # ((\a0|adder1|f2|carry_out~0_combout\) # ((\input2[4]~input_o\) # (\input2[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input2[5]~input_o\,
	datab => \a0|adder1|f2|carry_out~0_combout\,
	datac => \input2[4]~input_o\,
	datad => \input2[3]~input_o\,
	combout => \a0|adder2|f1|carry_out~0_combout\);

-- Location: LCCOMB_X1_Y4_N12
\a1|adder2|f2|sum\ : cycloneiii_lcell_comb
-- Equation(s):
-- \a1|adder2|f2|sum~combout\ = \input2[6]~input_o\ $ (\input1[6]~input_o\ $ (\a1|adder2|f1|carry_out~0_combout\ $ (\a0|adder2|f1|carry_out~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input2[6]~input_o\,
	datab => \input1[6]~input_o\,
	datac => \a1|adder2|f1|carry_out~0_combout\,
	datad => \a0|adder2|f1|carry_out~0_combout\,
	combout => \a1|adder2|f2|sum~combout\);

-- Location: LCCOMB_X1_Y4_N30
\a1|adder2|f2|carry_out~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \a1|adder2|f2|carry_out~0_combout\ = (\input1[6]~input_o\ & ((\a1|adder2|f1|carry_out~0_combout\) # (\input2[6]~input_o\ $ (\a0|adder2|f1|carry_out~0_combout\)))) # (!\input1[6]~input_o\ & (\a1|adder2|f1|carry_out~0_combout\ & (\input2[6]~input_o\ $ 
-- (\a0|adder2|f1|carry_out~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input2[6]~input_o\,
	datab => \input1[6]~input_o\,
	datac => \a1|adder2|f1|carry_out~0_combout\,
	datad => \a0|adder2|f1|carry_out~0_combout\,
	combout => \a1|adder2|f2|carry_out~0_combout\);

-- Location: IOIBUF_X3_Y0_N29
\input1[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input1(7),
	o => \input1[7]~input_o\);

-- Location: LCCOMB_X2_Y2_N16
\a1|adder2|f3|sum\ : cycloneiii_lcell_comb
-- Equation(s):
-- \a1|adder2|f3|sum~combout\ = \a1|adder2|f2|carry_out~0_combout\ $ (\a0|adder2|f2|carry_out~0_combout\ $ (\input2[7]~input_o\ $ (\input1[7]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a1|adder2|f2|carry_out~0_combout\,
	datab => \a0|adder2|f2|carry_out~0_combout\,
	datac => \input2[7]~input_o\,
	datad => \input1[7]~input_o\,
	combout => \a1|adder2|f3|sum~combout\);

-- Location: LCCOMB_X2_Y2_N18
\a1|adder2|f3|carry_out~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \a1|adder2|f3|carry_out~0_combout\ = (\a1|adder2|f2|carry_out~0_combout\ & ((\input1[7]~input_o\) # (\a0|adder2|f2|carry_out~0_combout\ $ (\input2[7]~input_o\)))) # (!\a1|adder2|f2|carry_out~0_combout\ & (\input1[7]~input_o\ & 
-- (\a0|adder2|f2|carry_out~0_combout\ $ (\input2[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a1|adder2|f2|carry_out~0_combout\,
	datab => \a0|adder2|f2|carry_out~0_combout\,
	datac => \input2[7]~input_o\,
	datad => \input1[7]~input_o\,
	combout => \a1|adder2|f3|carry_out~0_combout\);

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


