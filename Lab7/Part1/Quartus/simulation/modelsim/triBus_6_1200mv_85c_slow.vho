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

-- DATE "11/17/2014 02:56:06"

-- 
-- Device: Altera EP3C16F484C6 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIII;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIII.CYCLONEIII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	triBus IS
    PORT (
	CLK : IN std_logic;
	LDa : IN std_logic;
	LDb : IN std_logic;
	ENa : IN std_logic;
	ENb : IN std_logic;
	Da : IN std_logic_vector(7 DOWNTO 0);
	Db : IN std_logic_vector(7 DOWNTO 0);
	Zout : OUT std_logic_vector(7 DOWNTO 0)
	);
END triBus;

-- Design Ports Information
-- Zout[0]	=>  Location: PIN_P1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Zout[1]	=>  Location: PIN_M5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Zout[2]	=>  Location: PIN_R2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Zout[3]	=>  Location: PIN_P3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Zout[4]	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Zout[5]	=>  Location: PIN_K8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Zout[6]	=>  Location: PIN_H1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Zout[7]	=>  Location: PIN_H2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENb	=>  Location: PIN_L6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Da[0]	=>  Location: PIN_R1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLK	=>  Location: PIN_G2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LDa	=>  Location: PIN_M3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Db[0]	=>  Location: PIN_P4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LDb	=>  Location: PIN_N1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENa	=>  Location: PIN_G1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Da[1]	=>  Location: PIN_U2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Db[1]	=>  Location: PIN_P2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Da[2]	=>  Location: PIN_M4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Db[2]	=>  Location: PIN_N5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Da[3]	=>  Location: PIN_N2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Db[3]	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Da[4]	=>  Location: PIN_J3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Db[4]	=>  Location: PIN_F1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Da[5]	=>  Location: PIN_G3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Db[5]	=>  Location: PIN_J2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Da[6]	=>  Location: PIN_J4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Db[6]	=>  Location: PIN_L8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Da[7]	=>  Location: PIN_F2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Db[7]	=>  Location: PIN_K7,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF triBus IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_CLK : std_logic;
SIGNAL ww_LDa : std_logic;
SIGNAL ww_LDb : std_logic;
SIGNAL ww_ENa : std_logic;
SIGNAL ww_ENb : std_logic;
SIGNAL ww_Da : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_Db : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_Zout : std_logic_vector(7 DOWNTO 0);
SIGNAL \CLK~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \ENa~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Zout[0]~output_o\ : std_logic;
SIGNAL \Zout[1]~output_o\ : std_logic;
SIGNAL \Zout[2]~output_o\ : std_logic;
SIGNAL \Zout[3]~output_o\ : std_logic;
SIGNAL \Zout[4]~output_o\ : std_logic;
SIGNAL \Zout[5]~output_o\ : std_logic;
SIGNAL \Zout[6]~output_o\ : std_logic;
SIGNAL \Zout[7]~output_o\ : std_logic;
SIGNAL \CLK~input_o\ : std_logic;
SIGNAL \CLK~inputclkctrl_outclk\ : std_logic;
SIGNAL \ra|Q[0]~enfeeder_combout\ : std_logic;
SIGNAL \ENa~input_o\ : std_logic;
SIGNAL \ENa~inputclkctrl_outclk\ : std_logic;
SIGNAL \LDa~input_o\ : std_logic;
SIGNAL \ra|Q[0]~en_q\ : std_logic;
SIGNAL \ENb~input_o\ : std_logic;
SIGNAL \Db[0]~input_o\ : std_logic;
SIGNAL \LDb~input_o\ : std_logic;
SIGNAL \Da[0]~input_o\ : std_logic;
SIGNAL \ra|Q[0]~reg0_q\ : std_logic;
SIGNAL \ra|Q[0]~8_combout\ : std_logic;
SIGNAL \ra|Q[0]~9_combout\ : std_logic;
SIGNAL \ra|Q[1]~enfeeder_combout\ : std_logic;
SIGNAL \ra|Q[1]~en_q\ : std_logic;
SIGNAL \Db[1]~input_o\ : std_logic;
SIGNAL \Da[1]~input_o\ : std_logic;
SIGNAL \ra|Q[1]~reg0feeder_combout\ : std_logic;
SIGNAL \ra|Q[1]~reg0_q\ : std_logic;
SIGNAL \ra|Q[1]~10_combout\ : std_logic;
SIGNAL \ra|Q[1]~11_combout\ : std_logic;
SIGNAL \Da[2]~input_o\ : std_logic;
SIGNAL \ra|Q[2]~reg0_q\ : std_logic;
SIGNAL \Db[2]~input_o\ : std_logic;
SIGNAL \ra|Q[2]~enfeeder_combout\ : std_logic;
SIGNAL \ra|Q[2]~en_q\ : std_logic;
SIGNAL \ra|Q[2]~12_combout\ : std_logic;
SIGNAL \ra|Q[2]~13_combout\ : std_logic;
SIGNAL \Da[3]~input_o\ : std_logic;
SIGNAL \ra|Q[3]~reg0_q\ : std_logic;
SIGNAL \ra|Q[3]~enfeeder_combout\ : std_logic;
SIGNAL \ra|Q[3]~en_q\ : std_logic;
SIGNAL \Db[3]~input_o\ : std_logic;
SIGNAL \ra|Q[3]~14_combout\ : std_logic;
SIGNAL \ra|Q[3]~15_combout\ : std_logic;
SIGNAL \ra|Q[4]~enfeeder_combout\ : std_logic;
SIGNAL \ra|Q[4]~en_q\ : std_logic;
SIGNAL \Db[4]~input_o\ : std_logic;
SIGNAL \Da[4]~input_o\ : std_logic;
SIGNAL \ra|Q[4]~reg0feeder_combout\ : std_logic;
SIGNAL \ra|Q[4]~reg0_q\ : std_logic;
SIGNAL \ra|Q[4]~16_combout\ : std_logic;
SIGNAL \ra|Q[4]~17_combout\ : std_logic;
SIGNAL \ra|Q[5]~enfeeder_combout\ : std_logic;
SIGNAL \ra|Q[5]~en_q\ : std_logic;
SIGNAL \Db[5]~input_o\ : std_logic;
SIGNAL \Da[5]~input_o\ : std_logic;
SIGNAL \ra|Q[5]~reg0feeder_combout\ : std_logic;
SIGNAL \ra|Q[5]~reg0_q\ : std_logic;
SIGNAL \ra|Q[5]~18_combout\ : std_logic;
SIGNAL \ra|Q[5]~19_combout\ : std_logic;
SIGNAL \Da[6]~input_o\ : std_logic;
SIGNAL \ra|Q[6]~reg0feeder_combout\ : std_logic;
SIGNAL \ra|Q[6]~reg0_q\ : std_logic;
SIGNAL \Db[6]~input_o\ : std_logic;
SIGNAL \ra|Q[6]~enfeeder_combout\ : std_logic;
SIGNAL \ra|Q[6]~en_q\ : std_logic;
SIGNAL \ra|Q[6]~20_combout\ : std_logic;
SIGNAL \ra|Q[6]~21_combout\ : std_logic;
SIGNAL \ra|Q[7]~enfeeder_combout\ : std_logic;
SIGNAL \ra|Q[7]~en_q\ : std_logic;
SIGNAL \Db[7]~input_o\ : std_logic;
SIGNAL \Da[7]~input_o\ : std_logic;
SIGNAL \ra|Q[7]~reg0_q\ : std_logic;
SIGNAL \ra|Q[7]~22_combout\ : std_logic;
SIGNAL \ra|Q[7]~23_combout\ : std_logic;
SIGNAL \rb|Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \ALT_INV_ENa~inputclkctrl_outclk\ : std_logic;

BEGIN

ww_CLK <= CLK;
ww_LDa <= LDa;
ww_LDb <= LDb;
ww_ENa <= ENa;
ww_ENb <= ENb;
ww_Da <= Da;
ww_Db <= Db;
Zout <= ww_Zout;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\CLK~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CLK~input_o\);

\ENa~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \ENa~input_o\);
\ALT_INV_ENa~inputclkctrl_outclk\ <= NOT \ENa~inputclkctrl_outclk\;

-- Location: IOOBUF_X0_Y11_N23
\Zout[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ra|Q[0]~8_combout\,
	oe => \ra|Q[0]~9_combout\,
	devoe => ww_devoe,
	o => \Zout[0]~output_o\);

-- Location: IOOBUF_X0_Y11_N9
\Zout[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ra|Q[1]~10_combout\,
	oe => \ra|Q[1]~11_combout\,
	devoe => ww_devoe,
	o => \Zout[1]~output_o\);

-- Location: IOOBUF_X0_Y10_N2
\Zout[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ra|Q[2]~12_combout\,
	oe => \ra|Q[2]~13_combout\,
	devoe => ww_devoe,
	o => \Zout[2]~output_o\);

-- Location: IOOBUF_X0_Y9_N2
\Zout[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ra|Q[3]~14_combout\,
	oe => \ra|Q[3]~15_combout\,
	devoe => ww_devoe,
	o => \Zout[3]~output_o\);

-- Location: IOOBUF_X0_Y22_N16
\Zout[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ra|Q[4]~16_combout\,
	oe => \ra|Q[4]~17_combout\,
	devoe => ww_devoe,
	o => \Zout[4]~output_o\);

-- Location: IOOBUF_X0_Y22_N9
\Zout[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ra|Q[5]~18_combout\,
	oe => \ra|Q[5]~19_combout\,
	devoe => ww_devoe,
	o => \Zout[5]~output_o\);

-- Location: IOOBUF_X0_Y21_N16
\Zout[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ra|Q[6]~20_combout\,
	oe => \ra|Q[6]~21_combout\,
	devoe => ww_devoe,
	o => \Zout[6]~output_o\);

-- Location: IOOBUF_X0_Y21_N9
\Zout[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ra|Q[7]~22_combout\,
	oe => \ra|Q[7]~23_combout\,
	devoe => ww_devoe,
	o => \Zout[7]~output_o\);

-- Location: IOIBUF_X0_Y14_N1
\CLK~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLK,
	o => \CLK~input_o\);

-- Location: CLKCTRL_G4
\CLK~inputclkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CLK~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CLK~inputclkctrl_outclk\);

-- Location: LCCOMB_X1_Y11_N12
\ra|Q[0]~enfeeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ra|Q[0]~enfeeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \ra|Q[0]~enfeeder_combout\);

-- Location: IOIBUF_X0_Y14_N8
\ENa~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ENa,
	o => \ENa~input_o\);

-- Location: CLKCTRL_G2
\ENa~inputclkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \ENa~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \ENa~inputclkctrl_outclk\);

-- Location: IOIBUF_X0_Y12_N8
\LDa~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_LDa,
	o => \LDa~input_o\);

-- Location: FF_X1_Y11_N13
\ra|Q[0]~en\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \ra|Q[0]~enfeeder_combout\,
	clrn => \ALT_INV_ENa~inputclkctrl_outclk\,
	ena => \LDa~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ra|Q[0]~en_q\);

-- Location: IOIBUF_X0_Y13_N1
\ENb~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ENb,
	o => \ENb~input_o\);

-- Location: IOIBUF_X0_Y10_N22
\Db[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Db(0),
	o => \Db[0]~input_o\);

-- Location: IOIBUF_X0_Y12_N22
\LDb~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_LDb,
	o => \LDb~input_o\);

-- Location: FF_X1_Y11_N19
\rb|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \Db[0]~input_o\,
	sload => VCC,
	ena => \LDb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rb|Q\(0));

-- Location: IOIBUF_X0_Y10_N8
\Da[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Da(0),
	o => \Da[0]~input_o\);

-- Location: FF_X1_Y11_N25
\ra|Q[0]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \Da[0]~input_o\,
	sload => VCC,
	ena => \LDa~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ra|Q[0]~reg0_q\);

-- Location: LCCOMB_X1_Y11_N18
\ra|Q[0]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ra|Q[0]~8_combout\ = (\ra|Q[0]~en_q\ & (\ra|Q[0]~reg0_q\ & ((\rb|Q\(0)) # (!\ENb~input_o\)))) # (!\ra|Q[0]~en_q\ & (((\rb|Q\(0))) # (!\ENb~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001101010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ra|Q[0]~en_q\,
	datab => \ENb~input_o\,
	datac => \rb|Q\(0),
	datad => \ra|Q[0]~reg0_q\,
	combout => \ra|Q[0]~8_combout\);

-- Location: LCCOMB_X1_Y11_N14
\ra|Q[0]~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ra|Q[0]~9_combout\ = (\ENb~input_o\) # (\ra|Q[0]~en_q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ENb~input_o\,
	datad => \ra|Q[0]~en_q\,
	combout => \ra|Q[0]~9_combout\);

-- Location: LCCOMB_X1_Y11_N4
\ra|Q[1]~enfeeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ra|Q[1]~enfeeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \ra|Q[1]~enfeeder_combout\);

-- Location: FF_X1_Y11_N5
\ra|Q[1]~en\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \ra|Q[1]~enfeeder_combout\,
	clrn => \ALT_INV_ENa~inputclkctrl_outclk\,
	ena => \LDa~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ra|Q[1]~en_q\);

-- Location: IOIBUF_X0_Y11_N15
\Db[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Db(1),
	o => \Db[1]~input_o\);

-- Location: FF_X1_Y11_N3
\rb|Q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \Db[1]~input_o\,
	sload => VCC,
	ena => \LDb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rb|Q\(1));

-- Location: IOIBUF_X0_Y9_N8
\Da[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Da(1),
	o => \Da[1]~input_o\);

-- Location: LCCOMB_X1_Y11_N0
\ra|Q[1]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ra|Q[1]~reg0feeder_combout\ = \Da[1]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Da[1]~input_o\,
	combout => \ra|Q[1]~reg0feeder_combout\);

-- Location: FF_X1_Y11_N1
\ra|Q[1]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \ra|Q[1]~reg0feeder_combout\,
	ena => \LDa~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ra|Q[1]~reg0_q\);

-- Location: LCCOMB_X1_Y11_N2
\ra|Q[1]~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ra|Q[1]~10_combout\ = (\ra|Q[1]~en_q\ & (\ra|Q[1]~reg0_q\ & ((\rb|Q\(1)) # (!\ENb~input_o\)))) # (!\ra|Q[1]~en_q\ & (((\rb|Q\(1))) # (!\ENb~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001101010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ra|Q[1]~en_q\,
	datab => \ENb~input_o\,
	datac => \rb|Q\(1),
	datad => \ra|Q[1]~reg0_q\,
	combout => \ra|Q[1]~10_combout\);

-- Location: LCCOMB_X1_Y11_N22
\ra|Q[1]~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ra|Q[1]~11_combout\ = (\ENb~input_o\) # (\ra|Q[1]~en_q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ENb~input_o\,
	datac => \ra|Q[1]~en_q\,
	combout => \ra|Q[1]~11_combout\);

-- Location: IOIBUF_X0_Y12_N1
\Da[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Da(2),
	o => \Da[2]~input_o\);

-- Location: FF_X1_Y11_N9
\ra|Q[2]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \Da[2]~input_o\,
	sload => VCC,
	ena => \LDa~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ra|Q[2]~reg0_q\);

-- Location: IOIBUF_X0_Y10_N15
\Db[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Db(2),
	o => \Db[2]~input_o\);

-- Location: FF_X1_Y11_N11
\rb|Q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \Db[2]~input_o\,
	sload => VCC,
	ena => \LDb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rb|Q\(2));

-- Location: LCCOMB_X1_Y11_N20
\ra|Q[2]~enfeeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ra|Q[2]~enfeeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \ra|Q[2]~enfeeder_combout\);

-- Location: FF_X1_Y11_N21
\ra|Q[2]~en\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \ra|Q[2]~enfeeder_combout\,
	clrn => \ALT_INV_ENa~inputclkctrl_outclk\,
	ena => \LDa~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ra|Q[2]~en_q\);

-- Location: LCCOMB_X1_Y11_N10
\ra|Q[2]~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ra|Q[2]~12_combout\ = (\ra|Q[2]~reg0_q\ & (((\rb|Q\(2))) # (!\ENb~input_o\))) # (!\ra|Q[2]~reg0_q\ & (!\ra|Q[2]~en_q\ & ((\rb|Q\(2)) # (!\ENb~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ra|Q[2]~reg0_q\,
	datab => \ENb~input_o\,
	datac => \rb|Q\(2),
	datad => \ra|Q[2]~en_q\,
	combout => \ra|Q[2]~12_combout\);

-- Location: LCCOMB_X1_Y11_N30
\ra|Q[2]~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ra|Q[2]~13_combout\ = (\ENb~input_o\) # (\ra|Q[2]~en_q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ENb~input_o\,
	datad => \ra|Q[2]~en_q\,
	combout => \ra|Q[2]~13_combout\);

-- Location: IOIBUF_X0_Y12_N15
\Da[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Da(3),
	o => \Da[3]~input_o\);

-- Location: FF_X1_Y11_N17
\ra|Q[3]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \Da[3]~input_o\,
	sload => VCC,
	ena => \LDa~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ra|Q[3]~reg0_q\);

-- Location: LCCOMB_X1_Y11_N28
\ra|Q[3]~enfeeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ra|Q[3]~enfeeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \ra|Q[3]~enfeeder_combout\);

-- Location: FF_X1_Y11_N29
\ra|Q[3]~en\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \ra|Q[3]~enfeeder_combout\,
	clrn => \ALT_INV_ENa~inputclkctrl_outclk\,
	ena => \LDa~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ra|Q[3]~en_q\);

-- Location: IOIBUF_X0_Y11_N1
\Db[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Db(3),
	o => \Db[3]~input_o\);

-- Location: FF_X1_Y11_N27
\rb|Q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \Db[3]~input_o\,
	sload => VCC,
	ena => \LDb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rb|Q\(3));

-- Location: LCCOMB_X1_Y11_N26
\ra|Q[3]~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ra|Q[3]~14_combout\ = (\ra|Q[3]~reg0_q\ & (((\rb|Q\(3)) # (!\ENb~input_o\)))) # (!\ra|Q[3]~reg0_q\ & (!\ra|Q[3]~en_q\ & ((\rb|Q\(3)) # (!\ENb~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ra|Q[3]~reg0_q\,
	datab => \ra|Q[3]~en_q\,
	datac => \rb|Q\(3),
	datad => \ENb~input_o\,
	combout => \ra|Q[3]~14_combout\);

-- Location: LCCOMB_X1_Y11_N6
\ra|Q[3]~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ra|Q[3]~15_combout\ = (\ENb~input_o\) # (\ra|Q[3]~en_q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ENb~input_o\,
	datad => \ra|Q[3]~en_q\,
	combout => \ra|Q[3]~15_combout\);

-- Location: LCCOMB_X1_Y22_N12
\ra|Q[4]~enfeeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ra|Q[4]~enfeeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \ra|Q[4]~enfeeder_combout\);

-- Location: FF_X1_Y22_N13
\ra|Q[4]~en\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \ra|Q[4]~enfeeder_combout\,
	clrn => \ALT_INV_ENa~inputclkctrl_outclk\,
	ena => \LDa~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ra|Q[4]~en_q\);

-- Location: IOIBUF_X0_Y23_N1
\Db[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Db(4),
	o => \Db[4]~input_o\);

-- Location: FF_X1_Y22_N19
\rb|Q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \Db[4]~input_o\,
	sload => VCC,
	ena => \LDb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rb|Q\(4));

-- Location: IOIBUF_X0_Y21_N22
\Da[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Da(4),
	o => \Da[4]~input_o\);

-- Location: LCCOMB_X1_Y22_N24
\ra|Q[4]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ra|Q[4]~reg0feeder_combout\ = \Da[4]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Da[4]~input_o\,
	combout => \ra|Q[4]~reg0feeder_combout\);

-- Location: FF_X1_Y22_N25
\ra|Q[4]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \ra|Q[4]~reg0feeder_combout\,
	ena => \LDa~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ra|Q[4]~reg0_q\);

-- Location: LCCOMB_X1_Y22_N18
\ra|Q[4]~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ra|Q[4]~16_combout\ = (\ra|Q[4]~en_q\ & (\ra|Q[4]~reg0_q\ & ((\rb|Q\(4)) # (!\ENb~input_o\)))) # (!\ra|Q[4]~en_q\ & (((\rb|Q\(4))) # (!\ENb~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001101010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ra|Q[4]~en_q\,
	datab => \ENb~input_o\,
	datac => \rb|Q\(4),
	datad => \ra|Q[4]~reg0_q\,
	combout => \ra|Q[4]~16_combout\);

-- Location: LCCOMB_X1_Y22_N14
\ra|Q[4]~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ra|Q[4]~17_combout\ = (\ENb~input_o\) # (\ra|Q[4]~en_q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ENb~input_o\,
	datad => \ra|Q[4]~en_q\,
	combout => \ra|Q[4]~17_combout\);

-- Location: LCCOMB_X1_Y22_N4
\ra|Q[5]~enfeeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ra|Q[5]~enfeeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \ra|Q[5]~enfeeder_combout\);

-- Location: FF_X1_Y22_N5
\ra|Q[5]~en\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \ra|Q[5]~enfeeder_combout\,
	clrn => \ALT_INV_ENa~inputclkctrl_outclk\,
	ena => \LDa~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ra|Q[5]~en_q\);

-- Location: IOIBUF_X0_Y20_N1
\Db[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Db(5),
	o => \Db[5]~input_o\);

-- Location: FF_X1_Y22_N3
\rb|Q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \Db[5]~input_o\,
	sload => VCC,
	ena => \LDb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rb|Q\(5));

-- Location: IOIBUF_X0_Y23_N15
\Da[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Da(5),
	o => \Da[5]~input_o\);

-- Location: LCCOMB_X1_Y22_N0
\ra|Q[5]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ra|Q[5]~reg0feeder_combout\ = \Da[5]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Da[5]~input_o\,
	combout => \ra|Q[5]~reg0feeder_combout\);

-- Location: FF_X1_Y22_N1
\ra|Q[5]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \ra|Q[5]~reg0feeder_combout\,
	ena => \LDa~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ra|Q[5]~reg0_q\);

-- Location: LCCOMB_X1_Y22_N2
\ra|Q[5]~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ra|Q[5]~18_combout\ = (\ENb~input_o\ & (\rb|Q\(5) & ((\ra|Q[5]~reg0_q\) # (!\ra|Q[5]~en_q\)))) # (!\ENb~input_o\ & (((\ra|Q[5]~reg0_q\)) # (!\ra|Q[5]~en_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ENb~input_o\,
	datab => \ra|Q[5]~en_q\,
	datac => \rb|Q\(5),
	datad => \ra|Q[5]~reg0_q\,
	combout => \ra|Q[5]~18_combout\);

-- Location: LCCOMB_X1_Y22_N6
\ra|Q[5]~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ra|Q[5]~19_combout\ = (\ENb~input_o\) # (\ra|Q[5]~en_q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ENb~input_o\,
	datac => \ra|Q[5]~en_q\,
	combout => \ra|Q[5]~19_combout\);

-- Location: IOIBUF_X0_Y21_N1
\Da[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Da(6),
	o => \Da[6]~input_o\);

-- Location: LCCOMB_X1_Y22_N8
\ra|Q[6]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ra|Q[6]~reg0feeder_combout\ = \Da[6]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Da[6]~input_o\,
	combout => \ra|Q[6]~reg0feeder_combout\);

-- Location: FF_X1_Y22_N9
\ra|Q[6]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \ra|Q[6]~reg0feeder_combout\,
	ena => \LDa~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ra|Q[6]~reg0_q\);

-- Location: IOIBUF_X0_Y22_N1
\Db[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Db(6),
	o => \Db[6]~input_o\);

-- Location: FF_X1_Y22_N27
\rb|Q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \Db[6]~input_o\,
	sload => VCC,
	ena => \LDb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rb|Q\(6));

-- Location: LCCOMB_X1_Y22_N20
\ra|Q[6]~enfeeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ra|Q[6]~enfeeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \ra|Q[6]~enfeeder_combout\);

-- Location: FF_X1_Y22_N21
\ra|Q[6]~en\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \ra|Q[6]~enfeeder_combout\,
	clrn => \ALT_INV_ENa~inputclkctrl_outclk\,
	ena => \LDa~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ra|Q[6]~en_q\);

-- Location: LCCOMB_X1_Y22_N26
\ra|Q[6]~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ra|Q[6]~20_combout\ = (\ENb~input_o\ & (\rb|Q\(6) & ((\ra|Q[6]~reg0_q\) # (!\ra|Q[6]~en_q\)))) # (!\ENb~input_o\ & ((\ra|Q[6]~reg0_q\) # ((!\ra|Q[6]~en_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010011110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ENb~input_o\,
	datab => \ra|Q[6]~reg0_q\,
	datac => \rb|Q\(6),
	datad => \ra|Q[6]~en_q\,
	combout => \ra|Q[6]~20_combout\);

-- Location: LCCOMB_X1_Y22_N22
\ra|Q[6]~21\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ra|Q[6]~21_combout\ = (\ENb~input_o\) # (\ra|Q[6]~en_q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ENb~input_o\,
	datad => \ra|Q[6]~en_q\,
	combout => \ra|Q[6]~21_combout\);

-- Location: LCCOMB_X1_Y22_N28
\ra|Q[7]~enfeeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ra|Q[7]~enfeeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \ra|Q[7]~enfeeder_combout\);

-- Location: FF_X1_Y22_N29
\ra|Q[7]~en\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \ra|Q[7]~enfeeder_combout\,
	clrn => \ALT_INV_ENa~inputclkctrl_outclk\,
	ena => \LDa~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ra|Q[7]~en_q\);

-- Location: IOIBUF_X0_Y22_N22
\Db[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Db(7),
	o => \Db[7]~input_o\);

-- Location: FF_X1_Y22_N11
\rb|Q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \Db[7]~input_o\,
	sload => VCC,
	ena => \LDb~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \rb|Q\(7));

-- Location: IOIBUF_X0_Y24_N22
\Da[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Da(7),
	o => \Da[7]~input_o\);

-- Location: FF_X1_Y22_N17
\ra|Q[7]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	asdata => \Da[7]~input_o\,
	sload => VCC,
	ena => \LDa~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ra|Q[7]~reg0_q\);

-- Location: LCCOMB_X1_Y22_N10
\ra|Q[7]~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ra|Q[7]~22_combout\ = (\ENb~input_o\ & (\rb|Q\(7) & ((\ra|Q[7]~reg0_q\) # (!\ra|Q[7]~en_q\)))) # (!\ENb~input_o\ & (((\ra|Q[7]~reg0_q\)) # (!\ra|Q[7]~en_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ENb~input_o\,
	datab => \ra|Q[7]~en_q\,
	datac => \rb|Q\(7),
	datad => \ra|Q[7]~reg0_q\,
	combout => \ra|Q[7]~22_combout\);

-- Location: LCCOMB_X1_Y22_N30
\ra|Q[7]~23\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ra|Q[7]~23_combout\ = (\ENb~input_o\) # (\ra|Q[7]~en_q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ENb~input_o\,
	datad => \ra|Q[7]~en_q\,
	combout => \ra|Q[7]~23_combout\);

ww_Zout(0) <= \Zout[0]~output_o\;

ww_Zout(1) <= \Zout[1]~output_o\;

ww_Zout(2) <= \Zout[2]~output_o\;

ww_Zout(3) <= \Zout[3]~output_o\;

ww_Zout(4) <= \Zout[4]~output_o\;

ww_Zout(5) <= \Zout[5]~output_o\;

ww_Zout(6) <= \Zout[6]~output_o\;

ww_Zout(7) <= \Zout[7]~output_o\;
END structure;


