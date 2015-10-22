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

-- DATE "09/22/2014 18:25:09"

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

ENTITY 	Decoder IS
    PORT (
	I : IN std_logic_vector(3 DOWNTO 0);
	Y : OUT std_logic_vector(0 TO 6)
	);
END Decoder;

-- Design Ports Information
-- Y[6]	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Y[5]	=>  Location: PIN_F12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Y[4]	=>  Location: PIN_G12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Y[3]	=>  Location: PIN_H13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Y[2]	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Y[1]	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Y[0]	=>  Location: PIN_E11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I[0]	=>  Location: PIN_J6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I[1]	=>  Location: PIN_H5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I[2]	=>  Location: PIN_H6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I[3]	=>  Location: PIN_G4,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Decoder IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_I : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_Y : std_logic_vector(0 TO 6);
SIGNAL \Y[6]~output_o\ : std_logic;
SIGNAL \Y[5]~output_o\ : std_logic;
SIGNAL \Y[4]~output_o\ : std_logic;
SIGNAL \Y[3]~output_o\ : std_logic;
SIGNAL \Y[2]~output_o\ : std_logic;
SIGNAL \Y[1]~output_o\ : std_logic;
SIGNAL \Y[0]~output_o\ : std_logic;
SIGNAL \I[3]~input_o\ : std_logic;
SIGNAL \I[2]~input_o\ : std_logic;
SIGNAL \I[1]~input_o\ : std_logic;
SIGNAL \I[0]~input_o\ : std_logic;
SIGNAL \Mux6~0_combout\ : std_logic;
SIGNAL \Mux5~0_combout\ : std_logic;
SIGNAL \Mux4~0_combout\ : std_logic;
SIGNAL \Mux3~0_combout\ : std_logic;
SIGNAL \Mux2~0_combout\ : std_logic;
SIGNAL \Mux1~0_combout\ : std_logic;
SIGNAL \Mux0~0_combout\ : std_logic;
SIGNAL \ALT_INV_Mux6~0_combout\ : std_logic;

BEGIN

ww_I <= I;
Y <= ww_Y;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_Mux6~0_combout\ <= NOT \Mux6~0_combout\;

-- Location: IOOBUF_X26_Y29_N16
\Y[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_Mux6~0_combout\,
	devoe => ww_devoe,
	o => \Y[6]~output_o\);

-- Location: IOOBUF_X28_Y29_N23
\Y[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux5~0_combout\,
	devoe => ww_devoe,
	o => \Y[5]~output_o\);

-- Location: IOOBUF_X26_Y29_N9
\Y[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux4~0_combout\,
	devoe => ww_devoe,
	o => \Y[4]~output_o\);

-- Location: IOOBUF_X28_Y29_N30
\Y[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux3~0_combout\,
	devoe => ww_devoe,
	o => \Y[3]~output_o\);

-- Location: IOOBUF_X26_Y29_N2
\Y[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux2~0_combout\,
	devoe => ww_devoe,
	o => \Y[2]~output_o\);

-- Location: IOOBUF_X21_Y29_N30
\Y[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux1~0_combout\,
	devoe => ww_devoe,
	o => \Y[1]~output_o\);

-- Location: IOOBUF_X21_Y29_N23
\Y[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux0~0_combout\,
	devoe => ww_devoe,
	o => \Y[0]~output_o\);

-- Location: IOIBUF_X0_Y23_N8
\I[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I(3),
	o => \I[3]~input_o\);

-- Location: IOIBUF_X0_Y25_N22
\I[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I(2),
	o => \I[2]~input_o\);

-- Location: IOIBUF_X0_Y27_N1
\I[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I(1),
	o => \I[1]~input_o\);

-- Location: IOIBUF_X0_Y24_N1
\I[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I(0),
	o => \I[0]~input_o\);

-- Location: LCCOMB_X20_Y25_N0
\Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux6~0_combout\ = (\I[0]~input_o\ & ((\I[3]~input_o\) # (\I[2]~input_o\ $ (\I[1]~input_o\)))) # (!\I[0]~input_o\ & ((\I[1]~input_o\) # (\I[3]~input_o\ $ (\I[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111011110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I[3]~input_o\,
	datab => \I[2]~input_o\,
	datac => \I[1]~input_o\,
	datad => \I[0]~input_o\,
	combout => \Mux6~0_combout\);

-- Location: LCCOMB_X20_Y25_N18
\Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux5~0_combout\ = (\I[2]~input_o\ & (\I[0]~input_o\ & (\I[3]~input_o\ $ (\I[1]~input_o\)))) # (!\I[2]~input_o\ & (!\I[3]~input_o\ & ((\I[1]~input_o\) # (\I[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I[3]~input_o\,
	datab => \I[2]~input_o\,
	datac => \I[1]~input_o\,
	datad => \I[0]~input_o\,
	combout => \Mux5~0_combout\);

-- Location: LCCOMB_X20_Y25_N28
\Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux4~0_combout\ = (\I[1]~input_o\ & (!\I[3]~input_o\ & ((\I[0]~input_o\)))) # (!\I[1]~input_o\ & ((\I[2]~input_o\ & (!\I[3]~input_o\)) # (!\I[2]~input_o\ & ((\I[0]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I[3]~input_o\,
	datab => \I[2]~input_o\,
	datac => \I[1]~input_o\,
	datad => \I[0]~input_o\,
	combout => \Mux4~0_combout\);

-- Location: LCCOMB_X20_Y25_N14
\Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux3~0_combout\ = (\I[0]~input_o\ & ((\I[2]~input_o\ $ (!\I[1]~input_o\)))) # (!\I[0]~input_o\ & ((\I[3]~input_o\ & (!\I[2]~input_o\ & \I[1]~input_o\)) # (!\I[3]~input_o\ & (\I[2]~input_o\ & !\I[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I[3]~input_o\,
	datab => \I[2]~input_o\,
	datac => \I[1]~input_o\,
	datad => \I[0]~input_o\,
	combout => \Mux3~0_combout\);

-- Location: LCCOMB_X20_Y25_N8
\Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux2~0_combout\ = (\I[3]~input_o\ & (\I[2]~input_o\ & ((\I[1]~input_o\) # (!\I[0]~input_o\)))) # (!\I[3]~input_o\ & (!\I[2]~input_o\ & (\I[1]~input_o\ & !\I[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I[3]~input_o\,
	datab => \I[2]~input_o\,
	datac => \I[1]~input_o\,
	datad => \I[0]~input_o\,
	combout => \Mux2~0_combout\);

-- Location: LCCOMB_X20_Y25_N2
\Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux1~0_combout\ = (\I[3]~input_o\ & ((\I[0]~input_o\ & ((\I[1]~input_o\))) # (!\I[0]~input_o\ & (\I[2]~input_o\)))) # (!\I[3]~input_o\ & (\I[2]~input_o\ & (\I[1]~input_o\ $ (\I[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I[3]~input_o\,
	datab => \I[2]~input_o\,
	datac => \I[1]~input_o\,
	datad => \I[0]~input_o\,
	combout => \Mux1~0_combout\);

-- Location: LCCOMB_X20_Y25_N4
\Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Mux0~0_combout\ = (\I[3]~input_o\ & (\I[0]~input_o\ & (\I[2]~input_o\ $ (\I[1]~input_o\)))) # (!\I[3]~input_o\ & (!\I[1]~input_o\ & (\I[2]~input_o\ $ (\I[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I[3]~input_o\,
	datab => \I[2]~input_o\,
	datac => \I[1]~input_o\,
	datad => \I[0]~input_o\,
	combout => \Mux0~0_combout\);

ww_Y(6) <= \Y[6]~output_o\;

ww_Y(5) <= \Y[5]~output_o\;

ww_Y(4) <= \Y[4]~output_o\;

ww_Y(3) <= \Y[3]~output_o\;

ww_Y(2) <= \Y[2]~output_o\;

ww_Y(1) <= \Y[1]~output_o\;

ww_Y(0) <= \Y[0]~output_o\;
END structure;


