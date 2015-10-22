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

-- DATE "09/22/2014 08:17:20"

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
	input1 : IN std_logic_vector(7 DOWNTO 0);
	input2 : IN std_logic_vector(7 DOWNTO 0);
	carry_in : IN std_logic;
	sum : BUFFER std_logic_vector(7 DOWNTO 0);
	carry_out : OUT std_logic;
	D1 : OUT std_logic_vector(6 DOWNTO 0);
	D0 : OUT std_logic_vector(6 DOWNTO 0)
	);
END decoder2;

-- Design Ports Information
-- sum[0]	=>  Location: PIN_AA3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sum[1]	=>  Location: PIN_N7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sum[2]	=>  Location: PIN_R9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sum[3]	=>  Location: PIN_W1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sum[4]	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sum[5]	=>  Location: PIN_G14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sum[6]	=>  Location: PIN_F17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sum[7]	=>  Location: PIN_H14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- carry_out	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D1[0]	=>  Location: PIN_H15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D1[1]	=>  Location: PIN_B18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D1[2]	=>  Location: PIN_A16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D1[3]	=>  Location: PIN_H13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D1[4]	=>  Location: PIN_G13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D1[5]	=>  Location: PIN_B17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D1[6]	=>  Location: PIN_D15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D0[0]	=>  Location: PIN_R11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D0[1]	=>  Location: PIN_W6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D0[2]	=>  Location: PIN_P6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D0[3]	=>  Location: PIN_R5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D0[4]	=>  Location: PIN_Y3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D0[5]	=>  Location: PIN_U8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D0[6]	=>  Location: PIN_U7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input1[0]	=>  Location: PIN_AA12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input2[0]	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- carry_in	=>  Location: PIN_V6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input2[1]	=>  Location: PIN_T8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input1[1]	=>  Location: PIN_AB3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input1[2]	=>  Location: PIN_V7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input2[2]	=>  Location: PIN_Y6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input1[3]	=>  Location: PIN_AA7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input2[3]	=>  Location: PIN_R12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input1[4]	=>  Location: PIN_B16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input2[4]	=>  Location: PIN_A18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input1[5]	=>  Location: PIN_A17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input2[5]	=>  Location: PIN_B20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input1[6]	=>  Location: PIN_B19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input2[6]	=>  Location: PIN_E14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input1[7]	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input2[7]	=>  Location: PIN_A19,	 I/O Standard: 2.5 V,	 Current Strength: Default


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
SIGNAL ww_input1 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_input2 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_carry_in : std_logic;
SIGNAL ww_sum : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_carry_out : std_logic;
SIGNAL ww_D1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_D0 : std_logic_vector(6 DOWNTO 0);
SIGNAL \sum[0]~output_o\ : std_logic;
SIGNAL \sum[1]~output_o\ : std_logic;
SIGNAL \sum[2]~output_o\ : std_logic;
SIGNAL \sum[3]~output_o\ : std_logic;
SIGNAL \sum[4]~output_o\ : std_logic;
SIGNAL \sum[5]~output_o\ : std_logic;
SIGNAL \sum[6]~output_o\ : std_logic;
SIGNAL \sum[7]~output_o\ : std_logic;
SIGNAL \carry_out~output_o\ : std_logic;
SIGNAL \D1[0]~output_o\ : std_logic;
SIGNAL \D1[1]~output_o\ : std_logic;
SIGNAL \D1[2]~output_o\ : std_logic;
SIGNAL \D1[3]~output_o\ : std_logic;
SIGNAL \D1[4]~output_o\ : std_logic;
SIGNAL \D1[5]~output_o\ : std_logic;
SIGNAL \D1[6]~output_o\ : std_logic;
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
SIGNAL \a0|adder1|f0|sum~0_combout\ : std_logic;
SIGNAL \a0|adder1|f0|carry_out~0_combout\ : std_logic;
SIGNAL \input2[1]~input_o\ : std_logic;
SIGNAL \input1[1]~input_o\ : std_logic;
SIGNAL \a0|adder1|f1|sum~combout\ : std_logic;
SIGNAL \input1[2]~input_o\ : std_logic;
SIGNAL \input2[2]~input_o\ : std_logic;
SIGNAL \a0|adder1|f1|carry_out~0_combout\ : std_logic;
SIGNAL \a0|adder1|f2|sum~combout\ : std_logic;
SIGNAL \input2[3]~input_o\ : std_logic;
SIGNAL \a0|adder1|f2|carry_out~0_combout\ : std_logic;
SIGNAL \input1[3]~input_o\ : std_logic;
SIGNAL \a0|adder1|f3|sum~combout\ : std_logic;
SIGNAL \a0|adder1|f3|carry_out~0_combout\ : std_logic;
SIGNAL \input1[4]~input_o\ : std_logic;
SIGNAL \input2[4]~input_o\ : std_logic;
SIGNAL \a0|adder2|f0|sum~combout\ : std_logic;
SIGNAL \a0|adder2|f0|carry_out~0_combout\ : std_logic;
SIGNAL \input1[5]~input_o\ : std_logic;
SIGNAL \input2[5]~input_o\ : std_logic;
SIGNAL \a0|adder2|f1|sum~combout\ : std_logic;
SIGNAL \a0|adder2|f1|carry_out~0_combout\ : std_logic;
SIGNAL \input2[6]~input_o\ : std_logic;
SIGNAL \input1[6]~input_o\ : std_logic;
SIGNAL \a0|adder2|f2|sum~combout\ : std_logic;
SIGNAL \input2[7]~input_o\ : std_logic;
SIGNAL \input1[7]~input_o\ : std_logic;
SIGNAL \a0|adder2|f3|sum~0_combout\ : std_logic;
SIGNAL \a0|adder2|f3|sum~combout\ : std_logic;
SIGNAL \a0|adder2|f2|carry_out~0_combout\ : std_logic;
SIGNAL \a0|adder2|f3|carry_out~0_combout\ : std_logic;
SIGNAL \y1|g~0_combout\ : std_logic;
SIGNAL \y1|f~0_combout\ : std_logic;
SIGNAL \y1|e~0_combout\ : std_logic;
SIGNAL \y1|d~0_combout\ : std_logic;
SIGNAL \y1|c~0_combout\ : std_logic;
SIGNAL \y1|b~0_combout\ : std_logic;
SIGNAL \y1|a~0_combout\ : std_logic;
SIGNAL \y0|g~0_combout\ : std_logic;
SIGNAL \y0|f~0_combout\ : std_logic;
SIGNAL \y0|e~0_combout\ : std_logic;
SIGNAL \y0|d~0_combout\ : std_logic;
SIGNAL \y0|c~0_combout\ : std_logic;
SIGNAL \y0|b~0_combout\ : std_logic;
SIGNAL \y0|a~0_combout\ : std_logic;
SIGNAL \y0|ALT_INV_d~0_combout\ : std_logic;
SIGNAL \y0|ALT_INV_e~0_combout\ : std_logic;
SIGNAL \y1|ALT_INV_d~0_combout\ : std_logic;
SIGNAL \y1|ALT_INV_e~0_combout\ : std_logic;

BEGIN

ww_input1 <= input1;
ww_input2 <= input2;
ww_carry_in <= carry_in;
sum <= ww_sum;
carry_out <= ww_carry_out;
D1 <= ww_D1;
D0 <= ww_D0;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\y0|ALT_INV_d~0_combout\ <= NOT \y0|d~0_combout\;
\y0|ALT_INV_e~0_combout\ <= NOT \y0|e~0_combout\;
\y1|ALT_INV_d~0_combout\ <= NOT \y1|d~0_combout\;
\y1|ALT_INV_e~0_combout\ <= NOT \y1|e~0_combout\;

-- Location: IOOBUF_X5_Y0_N2
\sum[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \a0|adder1|f0|sum~0_combout\,
	devoe => ww_devoe,
	o => \sum[0]~output_o\);

-- Location: IOOBUF_X0_Y6_N23
\sum[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \a0|adder1|f1|sum~combout\,
	devoe => ww_devoe,
	o => \sum[1]~output_o\);

-- Location: IOOBUF_X1_Y0_N30
\sum[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \a0|adder1|f2|sum~combout\,
	devoe => ww_devoe,
	o => \sum[2]~output_o\);

-- Location: IOOBUF_X0_Y7_N23
\sum[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \a0|adder1|f3|sum~combout\,
	devoe => ww_devoe,
	o => \sum[3]~output_o\);

-- Location: IOOBUF_X30_Y29_N2
\sum[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \a0|adder2|f0|sum~combout\,
	devoe => ww_devoe,
	o => \sum[4]~output_o\);

-- Location: IOOBUF_X37_Y29_N9
\sum[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \a0|adder2|f1|sum~combout\,
	devoe => ww_devoe,
	o => \sum[5]~output_o\);

-- Location: IOOBUF_X41_Y27_N9
\sum[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \a0|adder2|f2|sum~combout\,
	devoe => ww_devoe,
	o => \sum[6]~output_o\);

-- Location: IOOBUF_X35_Y29_N30
\sum[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \a0|adder2|f3|sum~combout\,
	devoe => ww_devoe,
	o => \sum[7]~output_o\);

-- Location: IOOBUF_X26_Y29_N2
\carry_out~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \a0|adder2|f3|carry_out~0_combout\,
	devoe => ww_devoe,
	o => \carry_out~output_o\);

-- Location: IOOBUF_X35_Y29_N23
\D1[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \y1|g~0_combout\,
	devoe => ww_devoe,
	o => \D1[0]~output_o\);

-- Location: IOOBUF_X32_Y29_N23
\D1[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \y1|f~0_combout\,
	devoe => ww_devoe,
	o => \D1[1]~output_o\);

-- Location: IOOBUF_X30_Y29_N30
\D1[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \y1|ALT_INV_e~0_combout\,
	devoe => ww_devoe,
	o => \D1[2]~output_o\);

-- Location: IOOBUF_X28_Y29_N30
\D1[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \y1|ALT_INV_d~0_combout\,
	devoe => ww_devoe,
	o => \D1[3]~output_o\);

-- Location: IOOBUF_X30_Y29_N9
\D1[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \y1|c~0_combout\,
	devoe => ww_devoe,
	o => \D1[4]~output_o\);

-- Location: IOOBUF_X30_Y29_N23
\D1[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \y1|b~0_combout\,
	devoe => ww_devoe,
	o => \D1[5]~output_o\);

-- Location: IOOBUF_X32_Y29_N30
\D1[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \y1|a~0_combout\,
	devoe => ww_devoe,
	o => \D1[6]~output_o\);

-- Location: IOOBUF_X3_Y0_N2
\D0[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \y0|g~0_combout\,
	devoe => ww_devoe,
	o => \D0[0]~output_o\);

-- Location: IOOBUF_X7_Y0_N23
\D0[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \y0|f~0_combout\,
	devoe => ww_devoe,
	o => \D0[1]~output_o\);

-- Location: IOOBUF_X0_Y4_N9
\D0[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \y0|ALT_INV_e~0_combout\,
	devoe => ww_devoe,
	o => \D0[2]~output_o\);

-- Location: IOOBUF_X0_Y4_N16
\D0[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \y0|ALT_INV_d~0_combout\,
	devoe => ww_devoe,
	o => \D0[3]~output_o\);

-- Location: IOOBUF_X5_Y0_N23
\D0[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \y0|c~0_combout\,
	devoe => ww_devoe,
	o => \D0[4]~output_o\);

-- Location: IOOBUF_X3_Y0_N16
\D0[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \y0|b~0_combout\,
	devoe => ww_devoe,
	o => \D0[5]~output_o\);

-- Location: IOOBUF_X3_Y0_N23
\D0[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \y0|a~0_combout\,
	devoe => ww_devoe,
	o => \D0[6]~output_o\);

-- Location: IOIBUF_X1_Y0_N1
\carry_in~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_carry_in,
	o => \carry_in~input_o\);

-- Location: IOIBUF_X21_Y0_N1
\input2[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input2(0),
	o => \input2[0]~input_o\);

-- Location: IOIBUF_X21_Y0_N8
\input1[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input1(0),
	o => \input1[0]~input_o\);

-- Location: LCCOMB_X5_Y4_N24
\a0|adder1|f0|sum~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \a0|adder1|f0|sum~0_combout\ = \carry_in~input_o\ $ (\input2[0]~input_o\ $ (\input1[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \carry_in~input_o\,
	datab => \input2[0]~input_o\,
	datad => \input1[0]~input_o\,
	combout => \a0|adder1|f0|sum~0_combout\);

-- Location: LCCOMB_X5_Y4_N10
\a0|adder1|f0|carry_out~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \a0|adder1|f0|carry_out~0_combout\ = (\carry_in~input_o\ & ((\input2[0]~input_o\) # (\input1[0]~input_o\))) # (!\carry_in~input_o\ & (\input2[0]~input_o\ & \input1[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \carry_in~input_o\,
	datab => \input2[0]~input_o\,
	datad => \input1[0]~input_o\,
	combout => \a0|adder1|f0|carry_out~0_combout\);

-- Location: IOIBUF_X1_Y0_N22
\input2[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input2(1),
	o => \input2[1]~input_o\);

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

-- Location: LCCOMB_X5_Y4_N20
\a0|adder1|f1|sum\ : cycloneiii_lcell_comb
-- Equation(s):
-- \a0|adder1|f1|sum~combout\ = \a0|adder1|f0|carry_out~0_combout\ $ (\input2[1]~input_o\ $ (\input1[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a0|adder1|f0|carry_out~0_combout\,
	datab => \input2[1]~input_o\,
	datad => \input1[1]~input_o\,
	combout => \a0|adder1|f1|sum~combout\);

-- Location: IOIBUF_X7_Y0_N15
\input1[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input1(2),
	o => \input1[2]~input_o\);

-- Location: IOIBUF_X5_Y0_N8
\input2[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input2(2),
	o => \input2[2]~input_o\);

-- Location: LCCOMB_X5_Y4_N22
\a0|adder1|f1|carry_out~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \a0|adder1|f1|carry_out~0_combout\ = (\a0|adder1|f0|carry_out~0_combout\ & ((\input2[1]~input_o\) # (\input1[1]~input_o\))) # (!\a0|adder1|f0|carry_out~0_combout\ & (\input2[1]~input_o\ & \input1[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a0|adder1|f0|carry_out~0_combout\,
	datab => \input2[1]~input_o\,
	datad => \input1[1]~input_o\,
	combout => \a0|adder1|f1|carry_out~0_combout\);

-- Location: LCCOMB_X5_Y4_N16
\a0|adder1|f2|sum\ : cycloneiii_lcell_comb
-- Equation(s):
-- \a0|adder1|f2|sum~combout\ = \input1[2]~input_o\ $ (\input2[2]~input_o\ $ (\a0|adder1|f1|carry_out~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input1[2]~input_o\,
	datab => \input2[2]~input_o\,
	datac => \a0|adder1|f1|carry_out~0_combout\,
	combout => \a0|adder1|f2|sum~combout\);

-- Location: IOIBUF_X5_Y0_N29
\input2[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input2(3),
	o => \input2[3]~input_o\);

-- Location: LCCOMB_X5_Y4_N26
\a0|adder1|f2|carry_out~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \a0|adder1|f2|carry_out~0_combout\ = (\input1[2]~input_o\ & ((\input2[2]~input_o\) # (\a0|adder1|f1|carry_out~0_combout\))) # (!\input1[2]~input_o\ & (\input2[2]~input_o\ & \a0|adder1|f1|carry_out~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input1[2]~input_o\,
	datab => \input2[2]~input_o\,
	datac => \a0|adder1|f1|carry_out~0_combout\,
	combout => \a0|adder1|f2|carry_out~0_combout\);

-- Location: IOIBUF_X11_Y0_N15
\input1[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input1(3),
	o => \input1[3]~input_o\);

-- Location: LCCOMB_X5_Y4_N12
\a0|adder1|f3|sum\ : cycloneiii_lcell_comb
-- Equation(s):
-- \a0|adder1|f3|sum~combout\ = \input2[3]~input_o\ $ (\a0|adder1|f2|carry_out~0_combout\ $ (\input1[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input2[3]~input_o\,
	datac => \a0|adder1|f2|carry_out~0_combout\,
	datad => \input1[3]~input_o\,
	combout => \a0|adder1|f3|sum~combout\);

-- Location: LCCOMB_X5_Y4_N6
\a0|adder1|f3|carry_out~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \a0|adder1|f3|carry_out~0_combout\ = (\input2[3]~input_o\ & ((\a0|adder1|f2|carry_out~0_combout\) # (\input1[3]~input_o\))) # (!\input2[3]~input_o\ & (\a0|adder1|f2|carry_out~0_combout\ & \input1[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input2[3]~input_o\,
	datac => \a0|adder1|f2|carry_out~0_combout\,
	datad => \input1[3]~input_o\,
	combout => \a0|adder1|f3|carry_out~0_combout\);

-- Location: IOIBUF_X28_Y29_N1
\input1[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input1(4),
	o => \input1[4]~input_o\);

-- Location: IOIBUF_X32_Y29_N15
\input2[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input2(4),
	o => \input2[4]~input_o\);

-- Location: LCCOMB_X31_Y28_N16
\a0|adder2|f0|sum\ : cycloneiii_lcell_comb
-- Equation(s):
-- \a0|adder2|f0|sum~combout\ = \a0|adder1|f3|carry_out~0_combout\ $ (\input1[4]~input_o\ $ (\input2[4]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \a0|adder1|f3|carry_out~0_combout\,
	datac => \input1[4]~input_o\,
	datad => \input2[4]~input_o\,
	combout => \a0|adder2|f0|sum~combout\);

-- Location: LCCOMB_X31_Y28_N10
\a0|adder2|f0|carry_out~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \a0|adder2|f0|carry_out~0_combout\ = (\a0|adder1|f3|carry_out~0_combout\ & ((\input1[4]~input_o\) # (\input2[4]~input_o\))) # (!\a0|adder1|f3|carry_out~0_combout\ & (\input1[4]~input_o\ & \input2[4]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \a0|adder1|f3|carry_out~0_combout\,
	datac => \input1[4]~input_o\,
	datad => \input2[4]~input_o\,
	combout => \a0|adder2|f0|carry_out~0_combout\);

-- Location: IOIBUF_X30_Y29_N15
\input1[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input1(5),
	o => \input1[5]~input_o\);

-- Location: IOIBUF_X35_Y29_N8
\input2[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input2(5),
	o => \input2[5]~input_o\);

-- Location: LCCOMB_X31_Y28_N28
\a0|adder2|f1|sum\ : cycloneiii_lcell_comb
-- Equation(s):
-- \a0|adder2|f1|sum~combout\ = \a0|adder2|f0|carry_out~0_combout\ $ (\input1[5]~input_o\ $ (\input2[5]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a0|adder2|f0|carry_out~0_combout\,
	datac => \input1[5]~input_o\,
	datad => \input2[5]~input_o\,
	combout => \a0|adder2|f1|sum~combout\);

-- Location: LCCOMB_X31_Y28_N30
\a0|adder2|f1|carry_out~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \a0|adder2|f1|carry_out~0_combout\ = (\a0|adder2|f0|carry_out~0_combout\ & ((\input1[5]~input_o\) # (\input2[5]~input_o\))) # (!\a0|adder2|f0|carry_out~0_combout\ & (\input1[5]~input_o\ & \input2[5]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a0|adder2|f0|carry_out~0_combout\,
	datac => \input1[5]~input_o\,
	datad => \input2[5]~input_o\,
	combout => \a0|adder2|f1|carry_out~0_combout\);

-- Location: IOIBUF_X28_Y29_N15
\input2[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input2(6),
	o => \input2[6]~input_o\);

-- Location: IOIBUF_X32_Y29_N1
\input1[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input1(6),
	o => \input1[6]~input_o\);

-- Location: LCCOMB_X31_Y28_N8
\a0|adder2|f2|sum\ : cycloneiii_lcell_comb
-- Equation(s):
-- \a0|adder2|f2|sum~combout\ = \a0|adder2|f1|carry_out~0_combout\ $ (\input2[6]~input_o\ $ (\input1[6]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a0|adder2|f1|carry_out~0_combout\,
	datab => \input2[6]~input_o\,
	datac => \input1[6]~input_o\,
	combout => \a0|adder2|f2|sum~combout\);

-- Location: IOIBUF_X32_Y29_N8
\input2[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input2(7),
	o => \input2[7]~input_o\);

-- Location: IOIBUF_X26_Y29_N15
\input1[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input1(7),
	o => \input1[7]~input_o\);

-- Location: LCCOMB_X31_Y28_N18
\a0|adder2|f3|sum~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \a0|adder2|f3|sum~0_combout\ = \input2[7]~input_o\ $ (\input1[7]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input2[7]~input_o\,
	datac => \input1[7]~input_o\,
	combout => \a0|adder2|f3|sum~0_combout\);

-- Location: LCCOMB_X31_Y28_N12
\a0|adder2|f3|sum\ : cycloneiii_lcell_comb
-- Equation(s):
-- \a0|adder2|f3|sum~combout\ = \a0|adder2|f3|sum~0_combout\ $ (((\a0|adder2|f1|carry_out~0_combout\ & ((\input2[6]~input_o\) # (\input1[6]~input_o\))) # (!\a0|adder2|f1|carry_out~0_combout\ & (\input2[6]~input_o\ & \input1[6]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011111101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a0|adder2|f1|carry_out~0_combout\,
	datab => \input2[6]~input_o\,
	datac => \input1[6]~input_o\,
	datad => \a0|adder2|f3|sum~0_combout\,
	combout => \a0|adder2|f3|sum~combout\);

-- Location: LCCOMB_X31_Y28_N14
\a0|adder2|f2|carry_out~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \a0|adder2|f2|carry_out~0_combout\ = (\a0|adder2|f1|carry_out~0_combout\ & ((\input2[6]~input_o\) # (\input1[6]~input_o\))) # (!\a0|adder2|f1|carry_out~0_combout\ & (\input2[6]~input_o\ & \input1[6]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a0|adder2|f1|carry_out~0_combout\,
	datab => \input2[6]~input_o\,
	datac => \input1[6]~input_o\,
	combout => \a0|adder2|f2|carry_out~0_combout\);

-- Location: LCCOMB_X31_Y28_N24
\a0|adder2|f3|carry_out~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \a0|adder2|f3|carry_out~0_combout\ = (\input2[7]~input_o\ & ((\a0|adder2|f2|carry_out~0_combout\) # (\input1[7]~input_o\))) # (!\input2[7]~input_o\ & (\a0|adder2|f2|carry_out~0_combout\ & \input1[7]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input2[7]~input_o\,
	datab => \a0|adder2|f2|carry_out~0_combout\,
	datac => \input1[7]~input_o\,
	combout => \a0|adder2|f3|carry_out~0_combout\);

-- Location: LCCOMB_X31_Y28_N2
\y1|g~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \y1|g~0_combout\ = (\a0|adder2|f0|sum~combout\ & ((\a0|adder2|f3|sum~combout\) # (\a0|adder2|f2|sum~combout\ $ (\a0|adder2|f1|sum~combout\)))) # (!\a0|adder2|f0|sum~combout\ & ((\a0|adder2|f1|sum~combout\) # (\a0|adder2|f3|sum~combout\ $ 
-- (\a0|adder2|f2|sum~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111111011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a0|adder2|f3|sum~combout\,
	datab => \a0|adder2|f0|sum~combout\,
	datac => \a0|adder2|f2|sum~combout\,
	datad => \a0|adder2|f1|sum~combout\,
	combout => \y1|g~0_combout\);

-- Location: LCCOMB_X31_Y28_N20
\y1|f~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \y1|f~0_combout\ = (\a0|adder2|f0|sum~combout\ & (\a0|adder2|f3|sum~combout\ $ (((\a0|adder2|f2|sum~combout\ & !\a0|adder2|f1|sum~combout\))))) # (!\a0|adder2|f0|sum~combout\ & ((\a0|adder2|f3|sum~combout\) # ((\a0|adder2|f2|sum~combout\) # 
-- (!\a0|adder2|f1|sum~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101001111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a0|adder2|f3|sum~combout\,
	datab => \a0|adder2|f0|sum~combout\,
	datac => \a0|adder2|f2|sum~combout\,
	datad => \a0|adder2|f1|sum~combout\,
	combout => \y1|f~0_combout\);

-- Location: LCCOMB_X31_Y28_N6
\y1|e~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \y1|e~0_combout\ = (\a0|adder2|f1|sum~combout\ & (!\a0|adder2|f3|sum~combout\ & (\a0|adder2|f0|sum~combout\))) # (!\a0|adder2|f1|sum~combout\ & ((\a0|adder2|f2|sum~combout\ & (!\a0|adder2|f3|sum~combout\)) # (!\a0|adder2|f2|sum~combout\ & 
-- ((\a0|adder2|f0|sum~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a0|adder2|f3|sum~combout\,
	datab => \a0|adder2|f0|sum~combout\,
	datac => \a0|adder2|f2|sum~combout\,
	datad => \a0|adder2|f1|sum~combout\,
	combout => \y1|e~0_combout\);

-- Location: LCCOMB_X31_Y28_N0
\y1|d~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \y1|d~0_combout\ = (\a0|adder2|f0|sum~combout\ & ((\a0|adder2|f2|sum~combout\ $ (!\a0|adder2|f1|sum~combout\)))) # (!\a0|adder2|f0|sum~combout\ & ((\a0|adder2|f3|sum~combout\ & (!\a0|adder2|f2|sum~combout\ & \a0|adder2|f1|sum~combout\)) # 
-- (!\a0|adder2|f3|sum~combout\ & (\a0|adder2|f2|sum~combout\ & !\a0|adder2|f1|sum~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001000011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a0|adder2|f3|sum~combout\,
	datab => \a0|adder2|f0|sum~combout\,
	datac => \a0|adder2|f2|sum~combout\,
	datad => \a0|adder2|f1|sum~combout\,
	combout => \y1|d~0_combout\);

-- Location: LCCOMB_X31_Y28_N26
\y1|c~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \y1|c~0_combout\ = (\a0|adder2|f3|sum~combout\ & (((\a0|adder2|f0|sum~combout\ & !\a0|adder2|f1|sum~combout\)) # (!\a0|adder2|f2|sum~combout\))) # (!\a0|adder2|f3|sum~combout\ & ((\a0|adder2|f0|sum~combout\) # ((\a0|adder2|f2|sum~combout\) # 
-- (!\a0|adder2|f1|sum~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111011011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a0|adder2|f3|sum~combout\,
	datab => \a0|adder2|f0|sum~combout\,
	datac => \a0|adder2|f2|sum~combout\,
	datad => \a0|adder2|f1|sum~combout\,
	combout => \y1|c~0_combout\);

-- Location: LCCOMB_X31_Y28_N4
\y1|b~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \y1|b~0_combout\ = (\a0|adder2|f3|sum~combout\ & ((\a0|adder2|f0|sum~combout\ & ((!\a0|adder2|f1|sum~combout\))) # (!\a0|adder2|f0|sum~combout\ & (!\a0|adder2|f2|sum~combout\)))) # (!\a0|adder2|f3|sum~combout\ & ((\a0|adder2|f0|sum~combout\ $ 
-- (!\a0|adder2|f1|sum~combout\)) # (!\a0|adder2|f2|sum~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011110011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a0|adder2|f3|sum~combout\,
	datab => \a0|adder2|f0|sum~combout\,
	datac => \a0|adder2|f2|sum~combout\,
	datad => \a0|adder2|f1|sum~combout\,
	combout => \y1|b~0_combout\);

-- Location: LCCOMB_X31_Y28_N22
\y1|a~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \y1|a~0_combout\ = (\a0|adder2|f3|sum~combout\ & ((\a0|adder2|f2|sum~combout\ $ (!\a0|adder2|f1|sum~combout\)) # (!\a0|adder2|f0|sum~combout\))) # (!\a0|adder2|f3|sum~combout\ & ((\a0|adder2|f1|sum~combout\) # (\a0|adder2|f0|sum~combout\ $ 
-- (!\a0|adder2|f2|sum~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011101101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a0|adder2|f3|sum~combout\,
	datab => \a0|adder2|f0|sum~combout\,
	datac => \a0|adder2|f2|sum~combout\,
	datad => \a0|adder2|f1|sum~combout\,
	combout => \y1|a~0_combout\);

-- Location: LCCOMB_X5_Y4_N0
\y0|g~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \y0|g~0_combout\ = (\a0|adder1|f0|sum~0_combout\ & ((\a0|adder1|f3|sum~combout\) # (\a0|adder1|f2|sum~combout\ $ (\a0|adder1|f1|sum~combout\)))) # (!\a0|adder1|f0|sum~0_combout\ & ((\a0|adder1|f1|sum~combout\) # (\a0|adder1|f2|sum~combout\ $ 
-- (\a0|adder1|f3|sum~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110101111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a0|adder1|f2|sum~combout\,
	datab => \a0|adder1|f0|sum~0_combout\,
	datac => \a0|adder1|f1|sum~combout\,
	datad => \a0|adder1|f3|sum~combout\,
	combout => \y0|g~0_combout\);

-- Location: LCCOMB_X5_Y4_N2
\y0|f~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \y0|f~0_combout\ = (\a0|adder1|f2|sum~combout\ & ((\a0|adder1|f1|sum~combout\ $ (!\a0|adder1|f3|sum~combout\)) # (!\a0|adder1|f0|sum~0_combout\))) # (!\a0|adder1|f2|sum~combout\ & ((\a0|adder1|f3|sum~combout\) # ((!\a0|adder1|f0|sum~0_combout\ & 
-- !\a0|adder1|f1|sum~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011100101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a0|adder1|f2|sum~combout\,
	datab => \a0|adder1|f0|sum~0_combout\,
	datac => \a0|adder1|f1|sum~combout\,
	datad => \a0|adder1|f3|sum~combout\,
	combout => \y0|f~0_combout\);

-- Location: LCCOMB_X5_Y4_N4
\y0|e~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \y0|e~0_combout\ = (\a0|adder1|f1|sum~combout\ & (((\a0|adder1|f0|sum~0_combout\ & !\a0|adder1|f3|sum~combout\)))) # (!\a0|adder1|f1|sum~combout\ & ((\a0|adder1|f2|sum~combout\ & ((!\a0|adder1|f3|sum~combout\))) # (!\a0|adder1|f2|sum~combout\ & 
-- (\a0|adder1|f0|sum~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a0|adder1|f2|sum~combout\,
	datab => \a0|adder1|f0|sum~0_combout\,
	datac => \a0|adder1|f1|sum~combout\,
	datad => \a0|adder1|f3|sum~combout\,
	combout => \y0|e~0_combout\);

-- Location: LCCOMB_X5_Y4_N14
\y0|d~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \y0|d~0_combout\ = (\a0|adder1|f0|sum~0_combout\ & (\a0|adder1|f2|sum~combout\ $ ((!\a0|adder1|f1|sum~combout\)))) # (!\a0|adder1|f0|sum~0_combout\ & ((\a0|adder1|f2|sum~combout\ & (!\a0|adder1|f1|sum~combout\ & !\a0|adder1|f3|sum~combout\)) # 
-- (!\a0|adder1|f2|sum~combout\ & (\a0|adder1|f1|sum~combout\ & \a0|adder1|f3|sum~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010010000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a0|adder1|f2|sum~combout\,
	datab => \a0|adder1|f0|sum~0_combout\,
	datac => \a0|adder1|f1|sum~combout\,
	datad => \a0|adder1|f3|sum~combout\,
	combout => \y0|d~0_combout\);

-- Location: LCCOMB_X5_Y4_N8
\y0|c~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \y0|c~0_combout\ = (\a0|adder1|f2|sum~combout\ & (((\a0|adder1|f0|sum~0_combout\ & !\a0|adder1|f1|sum~combout\)) # (!\a0|adder1|f3|sum~combout\))) # (!\a0|adder1|f2|sum~combout\ & ((\a0|adder1|f0|sum~0_combout\) # ((\a0|adder1|f3|sum~combout\) # 
-- (!\a0|adder1|f1|sum~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a0|adder1|f2|sum~combout\,
	datab => \a0|adder1|f0|sum~0_combout\,
	datac => \a0|adder1|f1|sum~combout\,
	datad => \a0|adder1|f3|sum~combout\,
	combout => \y0|c~0_combout\);

-- Location: LCCOMB_X5_Y4_N18
\y0|b~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \y0|b~0_combout\ = (\a0|adder1|f1|sum~combout\ & ((\a0|adder1|f0|sum~0_combout\ & ((!\a0|adder1|f3|sum~combout\))) # (!\a0|adder1|f0|sum~0_combout\ & (!\a0|adder1|f2|sum~combout\)))) # (!\a0|adder1|f1|sum~combout\ & ((\a0|adder1|f0|sum~0_combout\ $ 
-- (!\a0|adder1|f3|sum~combout\)) # (!\a0|adder1|f2|sum~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110111010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a0|adder1|f2|sum~combout\,
	datab => \a0|adder1|f0|sum~0_combout\,
	datac => \a0|adder1|f1|sum~combout\,
	datad => \a0|adder1|f3|sum~combout\,
	combout => \y0|b~0_combout\);

-- Location: LCCOMB_X5_Y4_N28
\y0|a~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \y0|a~0_combout\ = (\a0|adder1|f2|sum~combout\ & ((\a0|adder1|f1|sum~combout\) # (\a0|adder1|f0|sum~0_combout\ $ (\a0|adder1|f3|sum~combout\)))) # (!\a0|adder1|f2|sum~combout\ & ((\a0|adder1|f1|sum~combout\ $ (\a0|adder1|f3|sum~combout\)) # 
-- (!\a0|adder1|f0|sum~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011111111001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a0|adder1|f2|sum~combout\,
	datab => \a0|adder1|f0|sum~0_combout\,
	datac => \a0|adder1|f1|sum~combout\,
	datad => \a0|adder1|f3|sum~combout\,
	combout => \y0|a~0_combout\);

ww_sum(0) <= \sum[0]~output_o\;

ww_sum(1) <= \sum[1]~output_o\;

ww_sum(2) <= \sum[2]~output_o\;

ww_sum(3) <= \sum[3]~output_o\;

ww_sum(4) <= \sum[4]~output_o\;

ww_sum(5) <= \sum[5]~output_o\;

ww_sum(6) <= \sum[6]~output_o\;

ww_sum(7) <= \sum[7]~output_o\;

ww_carry_out <= \carry_out~output_o\;

ww_D1(0) <= \D1[0]~output_o\;

ww_D1(1) <= \D1[1]~output_o\;

ww_D1(2) <= \D1[2]~output_o\;

ww_D1(3) <= \D1[3]~output_o\;

ww_D1(4) <= \D1[4]~output_o\;

ww_D1(5) <= \D1[5]~output_o\;

ww_D1(6) <= \D1[6]~output_o\;

ww_D0(0) <= \D0[0]~output_o\;

ww_D0(1) <= \D0[1]~output_o\;

ww_D0(2) <= \D0[2]~output_o\;

ww_D0(3) <= \D0[3]~output_o\;

ww_D0(4) <= \D0[4]~output_o\;

ww_D0(5) <= \D0[5]~output_o\;

ww_D0(6) <= \D0[6]~output_o\;
END structure;


