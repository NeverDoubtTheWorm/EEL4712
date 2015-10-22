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

-- DATE "10/13/2014 05:19:38"

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

ENTITY 	block_row IS
    PORT (
	Vcount : IN std_logic_vector(9 DOWNTO 0);
	row_count : OUT std_logic_vector(5 DOWNTO 0)
	);
END block_row;

-- Design Ports Information
-- Vcount[6]	=>  Location: PIN_H15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Vcount[7]	=>  Location: PIN_AA16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Vcount[8]	=>  Location: PIN_AB5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Vcount[9]	=>  Location: PIN_A5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- row_count[0]	=>  Location: PIN_F1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- row_count[1]	=>  Location: PIN_T15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- row_count[2]	=>  Location: PIN_J2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- row_count[3]	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- row_count[4]	=>  Location: PIN_E14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- row_count[5]	=>  Location: PIN_V3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Vcount[0]	=>  Location: PIN_K7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Vcount[1]	=>  Location: PIN_E3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Vcount[2]	=>  Location: PIN_T9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Vcount[3]	=>  Location: PIN_W13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Vcount[4]	=>  Location: PIN_B14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Vcount[5]	=>  Location: PIN_V1,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF block_row IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_Vcount : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_row_count : std_logic_vector(5 DOWNTO 0);
SIGNAL \Vcount[6]~input_o\ : std_logic;
SIGNAL \Vcount[7]~input_o\ : std_logic;
SIGNAL \Vcount[8]~input_o\ : std_logic;
SIGNAL \Vcount[9]~input_o\ : std_logic;
SIGNAL \row_count[0]~output_o\ : std_logic;
SIGNAL \row_count[1]~output_o\ : std_logic;
SIGNAL \row_count[2]~output_o\ : std_logic;
SIGNAL \row_count[3]~output_o\ : std_logic;
SIGNAL \row_count[4]~output_o\ : std_logic;
SIGNAL \row_count[5]~output_o\ : std_logic;
SIGNAL \Vcount[0]~input_o\ : std_logic;
SIGNAL \Vcount[1]~input_o\ : std_logic;
SIGNAL \Vcount[2]~input_o\ : std_logic;
SIGNAL \Vcount[3]~input_o\ : std_logic;
SIGNAL \Vcount[4]~input_o\ : std_logic;
SIGNAL \Vcount[5]~input_o\ : std_logic;

BEGIN

ww_Vcount <= Vcount;
row_count <= ww_row_count;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X0_Y23_N2
\row_count[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Vcount[0]~input_o\,
	devoe => ww_devoe,
	o => \row_count[0]~output_o\);

-- Location: IOOBUF_X32_Y0_N9
\row_count[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Vcount[1]~input_o\,
	devoe => ww_devoe,
	o => \row_count[1]~output_o\);

-- Location: IOOBUF_X0_Y20_N2
\row_count[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Vcount[2]~input_o\,
	devoe => ww_devoe,
	o => \row_count[2]~output_o\);

-- Location: IOOBUF_X26_Y0_N16
\row_count[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Vcount[3]~input_o\,
	devoe => ww_devoe,
	o => \row_count[3]~output_o\);

-- Location: IOOBUF_X28_Y29_N16
\row_count[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Vcount[4]~input_o\,
	devoe => ww_devoe,
	o => \row_count[4]~output_o\);

-- Location: IOOBUF_X0_Y4_N2
\row_count[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Vcount[5]~input_o\,
	devoe => ww_devoe,
	o => \row_count[5]~output_o\);

-- Location: IOIBUF_X0_Y22_N22
\Vcount[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Vcount(0),
	o => \Vcount[0]~input_o\);

-- Location: IOIBUF_X0_Y26_N8
\Vcount[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Vcount(1),
	o => \Vcount[1]~input_o\);

-- Location: IOIBUF_X1_Y0_N8
\Vcount[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Vcount(2),
	o => \Vcount[2]~input_o\);

-- Location: IOIBUF_X26_Y0_N29
\Vcount[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Vcount(3),
	o => \Vcount[3]~input_o\);

-- Location: IOIBUF_X23_Y29_N29
\Vcount[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Vcount(4),
	o => \Vcount[4]~input_o\);

-- Location: IOIBUF_X0_Y8_N1
\Vcount[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Vcount(5),
	o => \Vcount[5]~input_o\);

-- Location: IOIBUF_X35_Y29_N22
\Vcount[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Vcount(6),
	o => \Vcount[6]~input_o\);

-- Location: IOIBUF_X28_Y0_N22
\Vcount[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Vcount(7),
	o => \Vcount[7]~input_o\);

-- Location: IOIBUF_X9_Y0_N22
\Vcount[8]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Vcount(8),
	o => \Vcount[8]~input_o\);

-- Location: IOIBUF_X7_Y29_N8
\Vcount[9]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Vcount(9),
	o => \Vcount[9]~input_o\);

ww_row_count(0) <= \row_count[0]~output_o\;

ww_row_count(1) <= \row_count[1]~output_o\;

ww_row_count(2) <= \row_count[2]~output_o\;

ww_row_count(3) <= \row_count[3]~output_o\;

ww_row_count(4) <= \row_count[4]~output_o\;

ww_row_count(5) <= \row_count[5]~output_o\;
END structure;


