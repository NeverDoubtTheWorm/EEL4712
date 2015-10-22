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

-- DATE "10/13/2014 05:55:45"

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

ENTITY 	block_col IS
    PORT (
	Hcount : IN std_logic_vector(9 DOWNTO 0);
	col_count : BUFFER std_logic_vector(5 DOWNTO 0)
	);
END block_col;

-- Design Ports Information
-- Hcount[6]	=>  Location: PIN_H15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Hcount[7]	=>  Location: PIN_AA16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Hcount[8]	=>  Location: PIN_AB5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Hcount[9]	=>  Location: PIN_A5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- col_count[0]	=>  Location: PIN_F1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- col_count[1]	=>  Location: PIN_T15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- col_count[2]	=>  Location: PIN_J2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- col_count[3]	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- col_count[4]	=>  Location: PIN_E14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- col_count[5]	=>  Location: PIN_V3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Hcount[0]	=>  Location: PIN_K7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Hcount[1]	=>  Location: PIN_E3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Hcount[2]	=>  Location: PIN_T9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Hcount[3]	=>  Location: PIN_W13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Hcount[4]	=>  Location: PIN_B14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Hcount[5]	=>  Location: PIN_V1,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF block_col IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_Hcount : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_col_count : std_logic_vector(5 DOWNTO 0);
SIGNAL \Hcount[6]~input_o\ : std_logic;
SIGNAL \Hcount[7]~input_o\ : std_logic;
SIGNAL \Hcount[8]~input_o\ : std_logic;
SIGNAL \Hcount[9]~input_o\ : std_logic;
SIGNAL \col_count[0]~output_o\ : std_logic;
SIGNAL \col_count[1]~output_o\ : std_logic;
SIGNAL \col_count[2]~output_o\ : std_logic;
SIGNAL \col_count[3]~output_o\ : std_logic;
SIGNAL \col_count[4]~output_o\ : std_logic;
SIGNAL \col_count[5]~output_o\ : std_logic;
SIGNAL \Hcount[0]~input_o\ : std_logic;
SIGNAL \Hcount[1]~input_o\ : std_logic;
SIGNAL \Hcount[2]~input_o\ : std_logic;
SIGNAL \Hcount[3]~input_o\ : std_logic;
SIGNAL \Hcount[4]~input_o\ : std_logic;
SIGNAL \Hcount[5]~input_o\ : std_logic;

BEGIN

ww_Hcount <= Hcount;
col_count <= ww_col_count;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X0_Y23_N2
\col_count[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Hcount[0]~input_o\,
	devoe => ww_devoe,
	o => \col_count[0]~output_o\);

-- Location: IOOBUF_X32_Y0_N9
\col_count[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Hcount[1]~input_o\,
	devoe => ww_devoe,
	o => \col_count[1]~output_o\);

-- Location: IOOBUF_X0_Y20_N2
\col_count[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Hcount[2]~input_o\,
	devoe => ww_devoe,
	o => \col_count[2]~output_o\);

-- Location: IOOBUF_X26_Y0_N16
\col_count[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Hcount[3]~input_o\,
	devoe => ww_devoe,
	o => \col_count[3]~output_o\);

-- Location: IOOBUF_X28_Y29_N16
\col_count[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Hcount[4]~input_o\,
	devoe => ww_devoe,
	o => \col_count[4]~output_o\);

-- Location: IOOBUF_X0_Y4_N2
\col_count[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Hcount[5]~input_o\,
	devoe => ww_devoe,
	o => \col_count[5]~output_o\);

-- Location: IOIBUF_X0_Y22_N22
\Hcount[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Hcount(0),
	o => \Hcount[0]~input_o\);

-- Location: IOIBUF_X0_Y26_N8
\Hcount[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Hcount(1),
	o => \Hcount[1]~input_o\);

-- Location: IOIBUF_X1_Y0_N8
\Hcount[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Hcount(2),
	o => \Hcount[2]~input_o\);

-- Location: IOIBUF_X26_Y0_N29
\Hcount[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Hcount(3),
	o => \Hcount[3]~input_o\);

-- Location: IOIBUF_X23_Y29_N29
\Hcount[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Hcount(4),
	o => \Hcount[4]~input_o\);

-- Location: IOIBUF_X0_Y8_N1
\Hcount[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Hcount(5),
	o => \Hcount[5]~input_o\);

-- Location: IOIBUF_X35_Y29_N22
\Hcount[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Hcount(6),
	o => \Hcount[6]~input_o\);

-- Location: IOIBUF_X28_Y0_N22
\Hcount[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Hcount(7),
	o => \Hcount[7]~input_o\);

-- Location: IOIBUF_X9_Y0_N22
\Hcount[8]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Hcount(8),
	o => \Hcount[8]~input_o\);

-- Location: IOIBUF_X7_Y29_N8
\Hcount[9]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Hcount(9),
	o => \Hcount[9]~input_o\);

ww_col_count(0) <= \col_count[0]~output_o\;

ww_col_count(1) <= \col_count[1]~output_o\;

ww_col_count(2) <= \col_count[2]~output_o\;

ww_col_count(3) <= \col_count[3]~output_o\;

ww_col_count(4) <= \col_count[4]~output_o\;

ww_col_count(5) <= \col_count[5]~output_o\;
END structure;


