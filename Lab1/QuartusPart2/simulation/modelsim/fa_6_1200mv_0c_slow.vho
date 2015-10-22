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

-- DATE "09/15/2014 22:21:39"

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

ENTITY 	fa IS
    PORT (
	input1 : IN std_logic;
	input2 : IN std_logic;
	carry_in : IN std_logic;
	sum : OUT std_logic;
	carry_out : OUT std_logic
	);
END fa;

-- Design Ports Information
-- sum	=>  Location: PIN_P4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- carry_out	=>  Location: PIN_K7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input1	=>  Location: PIN_F2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input2	=>  Location: PIN_J3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- carry_in	=>  Location: PIN_J4,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF fa IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_input1 : std_logic;
SIGNAL ww_input2 : std_logic;
SIGNAL ww_carry_in : std_logic;
SIGNAL ww_sum : std_logic;
SIGNAL ww_carry_out : std_logic;
SIGNAL \sum~output_o\ : std_logic;
SIGNAL \carry_out~output_o\ : std_logic;
SIGNAL \carry_in~input_o\ : std_logic;
SIGNAL \input1~input_o\ : std_logic;
SIGNAL \input2~input_o\ : std_logic;
SIGNAL \sum~0_combout\ : std_logic;
SIGNAL \carry_out~0_combout\ : std_logic;

BEGIN

ww_input1 <= input1;
ww_input2 <= input2;
ww_carry_in <= carry_in;
sum <= ww_sum;
carry_out <= ww_carry_out;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X0_Y10_N23
\sum~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sum~0_combout\,
	devoe => ww_devoe,
	o => \sum~output_o\);

-- Location: IOOBUF_X0_Y22_N23
\carry_out~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \carry_out~0_combout\,
	devoe => ww_devoe,
	o => \carry_out~output_o\);

-- Location: IOIBUF_X0_Y21_N1
\carry_in~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_carry_in,
	o => \carry_in~input_o\);

-- Location: IOIBUF_X0_Y24_N22
\input1~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input1,
	o => \input1~input_o\);

-- Location: IOIBUF_X0_Y21_N22
\input2~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input2,
	o => \input2~input_o\);

-- Location: LCCOMB_X1_Y23_N8
\sum~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \sum~0_combout\ = \carry_in~input_o\ $ (\input1~input_o\ $ (\input2~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \carry_in~input_o\,
	datac => \input1~input_o\,
	datad => \input2~input_o\,
	combout => \sum~0_combout\);

-- Location: LCCOMB_X1_Y23_N26
\carry_out~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \carry_out~0_combout\ = (\carry_in~input_o\ & ((\input1~input_o\) # (\input2~input_o\))) # (!\carry_in~input_o\ & (\input1~input_o\ & \input2~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \carry_in~input_o\,
	datac => \input1~input_o\,
	datad => \input2~input_o\,
	combout => \carry_out~0_combout\);

ww_sum <= \sum~output_o\;

ww_carry_out <= \carry_out~output_o\;
END structure;


