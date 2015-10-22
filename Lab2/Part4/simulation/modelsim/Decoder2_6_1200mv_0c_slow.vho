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

-- DATE "09/22/2014 18:50:16"

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

ENTITY 	decoder2 IS
    PORT (
	input1 : IN std_logic_vector(3 DOWNTO 0);
	input2 : IN std_logic_vector(3 DOWNTO 0);
	carry_in : IN std_logic;
	sum : BUFFER std_logic_vector(3 DOWNTO 0);
	carry_out : OUT std_logic;
	D0 : OUT std_logic_vector(6 DOWNTO 0)
	);
END decoder2;

-- Design Ports Information
-- sum[0]	=>  Location: PIN_V3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sum[1]	=>  Location: PIN_T4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sum[2]	=>  Location: PIN_U1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sum[3]	=>  Location: PIN_P3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- carry_out	=>  Location: PIN_D13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D0[0]	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D0[1]	=>  Location: PIN_F12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D0[2]	=>  Location: PIN_G12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D0[3]	=>  Location: PIN_H13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D0[4]	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D0[5]	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D0[6]	=>  Location: PIN_E11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input1[0]	=>  Location: PIN_G5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input2[0]	=>  Location: PIN_J6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- carry_in	=>  Location: PIN_D2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input2[1]	=>  Location: PIN_H5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input1[1]	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input1[2]	=>  Location: PIN_H7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input2[2]	=>  Location: PIN_H6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input1[3]	=>  Location: PIN_E3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input2[3]	=>  Location: PIN_G4,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF decoder2 IS
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
SIGNAL ww_D0 : std_logic_vector(6 DOWNTO 0);
SIGNAL \sum[0]~output_o\ : std_logic;
SIGNAL \sum[1]~output_o\ : std_logic;
SIGNAL \sum[2]~output_o\ : std_logic;
SIGNAL \sum[3]~output_o\ : std_logic;
SIGNAL \carry_out~output_o\ : std_logic;
SIGNAL \D0[0]~output_o\ : std_logic;
SIGNAL \D0[1]~output_o\ : std_logic;
SIGNAL \D0[2]~output_o\ : std_logic;
SIGNAL \D0[3]~output_o\ : std_logic;
SIGNAL \D0[4]~output_o\ : std_logic;
SIGNAL \D0[5]~output_o\ : std_logic;
SIGNAL \D0[6]~output_o\ : std_logic;
SIGNAL \carry_in~input_o\ : std_logic;
SIGNAL \input2[0]~input_o\ : std_logic;
SIGNAL \input1[0]~input_o\ : std_logic;
SIGNAL \a0|f0|sum~0_combout\ : std_logic;
SIGNAL \input2[1]~input_o\ : std_logic;
SIGNAL \input1[1]~input_o\ : std_logic;
SIGNAL \a0|f0|carry_out~0_combout\ : std_logic;
SIGNAL \a0|f1|sum~combout\ : std_logic;
SIGNAL \input1[2]~input_o\ : std_logic;
SIGNAL \input2[2]~input_o\ : std_logic;
SIGNAL \a0|f1|carry_out~0_combout\ : std_logic;
SIGNAL \a0|f2|sum~combout\ : std_logic;
SIGNAL \input1[3]~input_o\ : std_logic;
SIGNAL \input2[3]~input_o\ : std_logic;
SIGNAL \a0|f2|carry_out~0_combout\ : std_logic;
SIGNAL \a0|f3|sum~combout\ : std_logic;
SIGNAL \a0|f3|carry_out~0_combout\ : std_logic;
SIGNAL \y0|Mux6~0_combout\ : std_logic;
SIGNAL \y0|Mux5~0_combout\ : std_logic;
SIGNAL \y0|Mux4~0_combout\ : std_logic;
SIGNAL \y0|Mux3~0_combout\ : std_logic;
SIGNAL \y0|Mux2~0_combout\ : std_logic;
SIGNAL \y0|Mux1~0_combout\ : std_logic;
SIGNAL \y0|Mux0~0_combout\ : std_logic;
SIGNAL \y0|ALT_INV_Mux6~0_combout\ : std_logic;

BEGIN

ww_input1 <= input1;
ww_input2 <= input2;
ww_carry_in <= carry_in;
sum <= ww_sum;
carry_out <= ww_carry_out;
D0 <= ww_D0;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\y0|ALT_INV_Mux6~0_combout\ <= NOT \y0|Mux6~0_combout\;

-- Location: IOOBUF_X0_Y4_N2
\sum[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \a0|f0|sum~0_combout\,
	devoe => ww_devoe,
	o => \sum[0]~output_o\);

-- Location: IOOBUF_X0_Y4_N23
\sum[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \a0|f1|sum~combout\,
	devoe => ww_devoe,
	o => \sum[1]~output_o\);

-- Location: IOOBUF_X0_Y9_N16
\sum[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \a0|f2|sum~combout\,
	devoe => ww_devoe,
	o => \sum[2]~output_o\);

-- Location: IOOBUF_X0_Y9_N2
\sum[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \a0|f3|sum~combout\,
	devoe => ww_devoe,
	o => \sum[3]~output_o\);

-- Location: IOOBUF_X23_Y29_N9
\carry_out~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \a0|f3|carry_out~0_combout\,
	devoe => ww_devoe,
	o => \carry_out~output_o\);

-- Location: IOOBUF_X26_Y29_N16
\D0[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \y0|ALT_INV_Mux6~0_combout\,
	devoe => ww_devoe,
	o => \D0[0]~output_o\);

-- Location: IOOBUF_X28_Y29_N23
\D0[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \y0|Mux5~0_combout\,
	devoe => ww_devoe,
	o => \D0[1]~output_o\);

-- Location: IOOBUF_X26_Y29_N9
\D0[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \y0|Mux4~0_combout\,
	devoe => ww_devoe,
	o => \D0[2]~output_o\);

-- Location: IOOBUF_X28_Y29_N30
\D0[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \y0|Mux3~0_combout\,
	devoe => ww_devoe,
	o => \D0[3]~output_o\);

-- Location: IOOBUF_X26_Y29_N2
\D0[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \y0|Mux2~0_combout\,
	devoe => ww_devoe,
	o => \D0[4]~output_o\);

-- Location: IOOBUF_X21_Y29_N30
\D0[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \y0|Mux1~0_combout\,
	devoe => ww_devoe,
	o => \D0[5]~output_o\);

-- Location: IOOBUF_X21_Y29_N23
\D0[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \y0|Mux0~0_combout\,
	devoe => ww_devoe,
	o => \D0[6]~output_o\);

-- Location: IOIBUF_X0_Y25_N1
\carry_in~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_carry_in,
	o => \carry_in~input_o\);

-- Location: IOIBUF_X0_Y24_N1
\input2[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input2(0),
	o => \input2[0]~input_o\);

-- Location: IOIBUF_X0_Y27_N22
\input1[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input1(0),
	o => \input1[0]~input_o\);

-- Location: LCCOMB_X1_Y25_N8
\a0|f0|sum~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \a0|f0|sum~0_combout\ = \carry_in~input_o\ $ (\input2[0]~input_o\ $ (\input1[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \carry_in~input_o\,
	datab => \input2[0]~input_o\,
	datac => \input1[0]~input_o\,
	combout => \a0|f0|sum~0_combout\);

-- Location: IOIBUF_X0_Y27_N1
\input2[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input2(1),
	o => \input2[1]~input_o\);

-- Location: IOIBUF_X0_Y22_N15
\input1[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input1(1),
	o => \input1[1]~input_o\);

-- Location: LCCOMB_X1_Y25_N18
\a0|f0|carry_out~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \a0|f0|carry_out~0_combout\ = (\carry_in~input_o\ & ((\input2[0]~input_o\) # (\input1[0]~input_o\))) # (!\carry_in~input_o\ & (\input2[0]~input_o\ & \input1[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \carry_in~input_o\,
	datab => \input2[0]~input_o\,
	datac => \input1[0]~input_o\,
	combout => \a0|f0|carry_out~0_combout\);

-- Location: LCCOMB_X1_Y25_N4
\a0|f1|sum\ : cycloneiii_lcell_comb
-- Equation(s):
-- \a0|f1|sum~combout\ = \input2[1]~input_o\ $ (\input1[1]~input_o\ $ (\a0|f0|carry_out~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input2[1]~input_o\,
	datab => \input1[1]~input_o\,
	datad => \a0|f0|carry_out~0_combout\,
	combout => \a0|f1|sum~combout\);

-- Location: IOIBUF_X0_Y25_N15
\input1[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input1(2),
	o => \input1[2]~input_o\);

-- Location: IOIBUF_X0_Y25_N22
\input2[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input2(2),
	o => \input2[2]~input_o\);

-- Location: LCCOMB_X1_Y25_N6
\a0|f1|carry_out~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \a0|f1|carry_out~0_combout\ = (\input2[1]~input_o\ & ((\input1[1]~input_o\) # (\a0|f0|carry_out~0_combout\))) # (!\input2[1]~input_o\ & (\input1[1]~input_o\ & \a0|f0|carry_out~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input2[1]~input_o\,
	datab => \input1[1]~input_o\,
	datad => \a0|f0|carry_out~0_combout\,
	combout => \a0|f1|carry_out~0_combout\);

-- Location: LCCOMB_X1_Y25_N24
\a0|f2|sum\ : cycloneiii_lcell_comb
-- Equation(s):
-- \a0|f2|sum~combout\ = \input1[2]~input_o\ $ (\input2[2]~input_o\ $ (\a0|f1|carry_out~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input1[2]~input_o\,
	datac => \input2[2]~input_o\,
	datad => \a0|f1|carry_out~0_combout\,
	combout => \a0|f2|sum~combout\);

-- Location: IOIBUF_X0_Y26_N8
\input1[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input1(3),
	o => \input1[3]~input_o\);

-- Location: IOIBUF_X0_Y23_N8
\input2[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input2(3),
	o => \input2[3]~input_o\);

-- Location: LCCOMB_X1_Y25_N2
\a0|f2|carry_out~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \a0|f2|carry_out~0_combout\ = (\input1[2]~input_o\ & ((\input2[2]~input_o\) # (\a0|f1|carry_out~0_combout\))) # (!\input1[2]~input_o\ & (\input2[2]~input_o\ & \a0|f1|carry_out~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input1[2]~input_o\,
	datac => \input2[2]~input_o\,
	datad => \a0|f1|carry_out~0_combout\,
	combout => \a0|f2|carry_out~0_combout\);

-- Location: LCCOMB_X1_Y25_N28
\a0|f3|sum\ : cycloneiii_lcell_comb
-- Equation(s):
-- \a0|f3|sum~combout\ = \input1[3]~input_o\ $ (\input2[3]~input_o\ $ (\a0|f2|carry_out~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input1[3]~input_o\,
	datac => \input2[3]~input_o\,
	datad => \a0|f2|carry_out~0_combout\,
	combout => \a0|f3|sum~combout\);

-- Location: LCCOMB_X1_Y25_N14
\a0|f3|carry_out~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \a0|f3|carry_out~0_combout\ = (\input1[3]~input_o\ & ((\input2[3]~input_o\) # (\a0|f2|carry_out~0_combout\))) # (!\input1[3]~input_o\ & (\input2[3]~input_o\ & \a0|f2|carry_out~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input1[3]~input_o\,
	datac => \input2[3]~input_o\,
	datad => \a0|f2|carry_out~0_combout\,
	combout => \a0|f3|carry_out~0_combout\);

-- Location: LCCOMB_X1_Y25_N0
\y0|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \y0|Mux6~0_combout\ = (\a0|f0|sum~0_combout\ & ((\a0|f3|sum~combout\) # (\a0|f1|sum~combout\ $ (\a0|f2|sum~combout\)))) # (!\a0|f0|sum~0_combout\ & ((\a0|f1|sum~combout\) # (\a0|f3|sum~combout\ $ (\a0|f2|sum~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a0|f3|sum~combout\,
	datab => \a0|f0|sum~0_combout\,
	datac => \a0|f1|sum~combout\,
	datad => \a0|f2|sum~combout\,
	combout => \y0|Mux6~0_combout\);

-- Location: LCCOMB_X1_Y25_N26
\y0|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \y0|Mux5~0_combout\ = (\a0|f0|sum~0_combout\ & (\a0|f3|sum~combout\ $ (((\a0|f1|sum~combout\) # (!\a0|f2|sum~combout\))))) # (!\a0|f0|sum~0_combout\ & (!\a0|f3|sum~combout\ & (\a0|f1|sum~combout\ & !\a0|f2|sum~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a0|f3|sum~combout\,
	datab => \a0|f0|sum~0_combout\,
	datac => \a0|f1|sum~combout\,
	datad => \a0|f2|sum~combout\,
	combout => \y0|Mux5~0_combout\);

-- Location: LCCOMB_X1_Y25_N12
\y0|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \y0|Mux4~0_combout\ = (\a0|f1|sum~combout\ & (!\a0|f3|sum~combout\ & (\a0|f0|sum~0_combout\))) # (!\a0|f1|sum~combout\ & ((\a0|f2|sum~combout\ & (!\a0|f3|sum~combout\)) # (!\a0|f2|sum~combout\ & ((\a0|f0|sum~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a0|f3|sum~combout\,
	datab => \a0|f0|sum~0_combout\,
	datac => \a0|f1|sum~combout\,
	datad => \a0|f2|sum~combout\,
	combout => \y0|Mux4~0_combout\);

-- Location: LCCOMB_X1_Y25_N30
\y0|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \y0|Mux3~0_combout\ = (\a0|f0|sum~0_combout\ & ((\a0|f1|sum~combout\ $ (!\a0|f2|sum~combout\)))) # (!\a0|f0|sum~0_combout\ & ((\a0|f3|sum~combout\ & (\a0|f1|sum~combout\ & !\a0|f2|sum~combout\)) # (!\a0|f3|sum~combout\ & (!\a0|f1|sum~combout\ & 
-- \a0|f2|sum~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000100101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a0|f3|sum~combout\,
	datab => \a0|f0|sum~0_combout\,
	datac => \a0|f1|sum~combout\,
	datad => \a0|f2|sum~combout\,
	combout => \y0|Mux3~0_combout\);

-- Location: LCCOMB_X1_Y25_N16
\y0|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \y0|Mux2~0_combout\ = (\a0|f3|sum~combout\ & (\a0|f2|sum~combout\ & ((\a0|f1|sum~combout\) # (!\a0|f0|sum~0_combout\)))) # (!\a0|f3|sum~combout\ & (!\a0|f0|sum~0_combout\ & (\a0|f1|sum~combout\ & !\a0|f2|sum~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a0|f3|sum~combout\,
	datab => \a0|f0|sum~0_combout\,
	datac => \a0|f1|sum~combout\,
	datad => \a0|f2|sum~combout\,
	combout => \y0|Mux2~0_combout\);

-- Location: LCCOMB_X1_Y25_N10
\y0|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \y0|Mux1~0_combout\ = (\a0|f3|sum~combout\ & ((\a0|f0|sum~0_combout\ & (\a0|f1|sum~combout\)) # (!\a0|f0|sum~0_combout\ & ((\a0|f2|sum~combout\))))) # (!\a0|f3|sum~combout\ & (\a0|f2|sum~combout\ & (\a0|f0|sum~0_combout\ $ (\a0|f1|sum~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a0|f3|sum~combout\,
	datab => \a0|f0|sum~0_combout\,
	datac => \a0|f1|sum~combout\,
	datad => \a0|f2|sum~combout\,
	combout => \y0|Mux1~0_combout\);

-- Location: LCCOMB_X1_Y25_N20
\y0|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \y0|Mux0~0_combout\ = (\a0|f3|sum~combout\ & (\a0|f0|sum~0_combout\ & (\a0|f1|sum~combout\ $ (\a0|f2|sum~combout\)))) # (!\a0|f3|sum~combout\ & (!\a0|f1|sum~combout\ & (\a0|f0|sum~0_combout\ $ (\a0|f2|sum~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100110000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a0|f3|sum~combout\,
	datab => \a0|f0|sum~0_combout\,
	datac => \a0|f1|sum~combout\,
	datad => \a0|f2|sum~combout\,
	combout => \y0|Mux0~0_combout\);

ww_sum(0) <= \sum[0]~output_o\;

ww_sum(1) <= \sum[1]~output_o\;

ww_sum(2) <= \sum[2]~output_o\;

ww_sum(3) <= \sum[3]~output_o\;

ww_carry_out <= \carry_out~output_o\;

ww_D0(0) <= \D0[0]~output_o\;

ww_D0(1) <= \D0[1]~output_o\;

ww_D0(2) <= \D0[2]~output_o\;

ww_D0(3) <= \D0[3]~output_o\;

ww_D0(4) <= \D0[4]~output_o\;

ww_D0(5) <= \D0[5]~output_o\;

ww_D0(6) <= \D0[6]~output_o\;
END structure;


