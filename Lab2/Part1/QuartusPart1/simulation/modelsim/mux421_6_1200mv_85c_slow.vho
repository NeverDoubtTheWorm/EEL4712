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

-- DATE "09/22/2014 05:49:45"

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

ENTITY 	mux421 IS
    PORT (
	S_L : IN std_logic_vector(1 DOWNTO 0);
	D0 : IN std_logic;
	D1 : IN std_logic;
	D2 : IN std_logic;
	D3 : IN std_logic;
	En : IN std_logic;
	Y_L : OUT std_logic
	);
END mux421;

-- Design Ports Information
-- D3	=>  Location: PIN_AB5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Y_L	=>  Location: PIN_P22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- En	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D2	=>  Location: PIN_AB4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S_L[1]	=>  Location: PIN_P2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D1	=>  Location: PIN_N5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S_L[0]	=>  Location: PIN_V6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D0	=>  Location: PIN_R1,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF mux421 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_S_L : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_D0 : std_logic;
SIGNAL ww_D1 : std_logic;
SIGNAL ww_D2 : std_logic;
SIGNAL ww_D3 : std_logic;
SIGNAL ww_En : std_logic;
SIGNAL ww_Y_L : std_logic;
SIGNAL \D3~input_o\ : std_logic;
SIGNAL \Y_L~output_o\ : std_logic;
SIGNAL \D2~input_o\ : std_logic;
SIGNAL \S_L[1]~input_o\ : std_logic;
SIGNAL \En~input_o\ : std_logic;
SIGNAL \D0~input_o\ : std_logic;
SIGNAL \D1~input_o\ : std_logic;
SIGNAL \S_L[0]~input_o\ : std_logic;
SIGNAL \Y~0_combout\ : std_logic;
SIGNAL \Y~1_combout\ : std_logic;
SIGNAL \ALT_INV_Y~1_combout\ : std_logic;

BEGIN

ww_S_L <= S_L;
ww_D0 <= D0;
ww_D1 <= D1;
ww_D2 <= D2;
ww_D3 <= D3;
ww_En <= En;
Y_L <= ww_Y_L;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_Y~1_combout\ <= NOT \Y~1_combout\;

-- Location: IOOBUF_X41_Y11_N2
\Y_L~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_Y~1_combout\,
	devoe => ww_devoe,
	o => \Y_L~output_o\);

-- Location: IOIBUF_X7_Y0_N1
\D2~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D2,
	o => \D2~input_o\);

-- Location: IOIBUF_X0_Y11_N15
\S_L[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_S_L(1),
	o => \S_L[1]~input_o\);

-- Location: IOIBUF_X0_Y11_N1
\En~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_En,
	o => \En~input_o\);

-- Location: IOIBUF_X0_Y10_N8
\D0~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D0,
	o => \D0~input_o\);

-- Location: IOIBUF_X0_Y10_N15
\D1~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D1,
	o => \D1~input_o\);

-- Location: IOIBUF_X1_Y0_N1
\S_L[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_S_L(0),
	o => \S_L[0]~input_o\);

-- Location: LCCOMB_X1_Y10_N0
\Y~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Y~0_combout\ = (\S_L[1]~input_o\ & ((\S_L[0]~input_o\ & (\D0~input_o\)) # (!\S_L[0]~input_o\ & ((\D1~input_o\))))) # (!\S_L[1]~input_o\ & (((\S_L[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D0~input_o\,
	datab => \D1~input_o\,
	datac => \S_L[1]~input_o\,
	datad => \S_L[0]~input_o\,
	combout => \Y~0_combout\);

-- Location: LCCOMB_X1_Y10_N26
\Y~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Y~1_combout\ = (\En~input_o\ & (\Y~0_combout\ & ((\D2~input_o\) # (\S_L[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D2~input_o\,
	datab => \S_L[1]~input_o\,
	datac => \En~input_o\,
	datad => \Y~0_combout\,
	combout => \Y~1_combout\);

-- Location: IOIBUF_X9_Y0_N22
\D3~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D3,
	o => \D3~input_o\);

ww_Y_L <= \Y_L~output_o\;
END structure;


