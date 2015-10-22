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

-- DATE "10/13/2014 04:42:13"

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

ENTITY 	VGA_sync_gen IS
    PORT (
	clk : IN std_logic;
	Video_On : OUT std_logic;
	Horiz_Sync : OUT std_logic;
	Vert_Sync : OUT std_logic;
	Hcount : OUT std_logic_vector(9 DOWNTO 0);
	Vcount : OUT std_logic_vector(9 DOWNTO 0)
	);
END VGA_sync_gen;

-- Design Ports Information
-- Video_On	=>  Location: PIN_G16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Horiz_Sync	=>  Location: PIN_F16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Vert_Sync	=>  Location: PIN_E16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Hcount[0]	=>  Location: PIN_F14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Hcount[1]	=>  Location: PIN_C19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Hcount[2]	=>  Location: PIN_C22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Hcount[3]	=>  Location: PIN_D17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Hcount[4]	=>  Location: PIN_B21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Hcount[5]	=>  Location: PIN_G14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Hcount[6]	=>  Location: PIN_B22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Hcount[7]	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Hcount[8]	=>  Location: PIN_C17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Hcount[9]	=>  Location: PIN_D19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Vcount[0]	=>  Location: PIN_G18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Vcount[1]	=>  Location: PIN_F20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Vcount[2]	=>  Location: PIN_C21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Vcount[3]	=>  Location: PIN_F17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Vcount[4]	=>  Location: PIN_H17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Vcount[5]	=>  Location: PIN_G17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Vcount[6]	=>  Location: PIN_F19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Vcount[7]	=>  Location: PIN_D20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Vcount[8]	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Vcount[9]	=>  Location: PIN_C20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_G2,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF VGA_sync_gen IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_Video_On : std_logic;
SIGNAL ww_Horiz_Sync : std_logic;
SIGNAL ww_Vert_Sync : std_logic;
SIGNAL ww_Hcount : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_Vcount : std_logic_vector(9 DOWNTO 0);
SIGNAL \clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Video_On~output_o\ : std_logic;
SIGNAL \Horiz_Sync~output_o\ : std_logic;
SIGNAL \Vert_Sync~output_o\ : std_logic;
SIGNAL \Hcount[0]~output_o\ : std_logic;
SIGNAL \Hcount[1]~output_o\ : std_logic;
SIGNAL \Hcount[2]~output_o\ : std_logic;
SIGNAL \Hcount[3]~output_o\ : std_logic;
SIGNAL \Hcount[4]~output_o\ : std_logic;
SIGNAL \Hcount[5]~output_o\ : std_logic;
SIGNAL \Hcount[6]~output_o\ : std_logic;
SIGNAL \Hcount[7]~output_o\ : std_logic;
SIGNAL \Hcount[8]~output_o\ : std_logic;
SIGNAL \Hcount[9]~output_o\ : std_logic;
SIGNAL \Vcount[0]~output_o\ : std_logic;
SIGNAL \Vcount[1]~output_o\ : std_logic;
SIGNAL \Vcount[2]~output_o\ : std_logic;
SIGNAL \Vcount[3]~output_o\ : std_logic;
SIGNAL \Vcount[4]~output_o\ : std_logic;
SIGNAL \Vcount[5]~output_o\ : std_logic;
SIGNAL \Vcount[6]~output_o\ : std_logic;
SIGNAL \Vcount[7]~output_o\ : std_logic;
SIGNAL \Vcount[8]~output_o\ : std_logic;
SIGNAL \Vcount[9]~output_o\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \Add1~0_combout\ : std_logic;
SIGNAL \Equal2~0_combout\ : std_logic;
SIGNAL \Equal2~1_combout\ : std_logic;
SIGNAL \Equal2~2_combout\ : std_logic;
SIGNAL \vc~3_combout\ : std_logic;
SIGNAL \Add0~0_combout\ : std_logic;
SIGNAL \Add0~1\ : std_logic;
SIGNAL \Add0~2_combout\ : std_logic;
SIGNAL \Add0~3\ : std_logic;
SIGNAL \Add0~4_combout\ : std_logic;
SIGNAL \Add0~5\ : std_logic;
SIGNAL \Add0~6_combout\ : std_logic;
SIGNAL \Add0~7\ : std_logic;
SIGNAL \Add0~8_combout\ : std_logic;
SIGNAL \Add0~9\ : std_logic;
SIGNAL \Add0~11\ : std_logic;
SIGNAL \Add0~12_combout\ : std_logic;
SIGNAL \Add0~13\ : std_logic;
SIGNAL \Add0~14_combout\ : std_logic;
SIGNAL \Equal0~0_combout\ : std_logic;
SIGNAL \Add0~15\ : std_logic;
SIGNAL \Add0~16_combout\ : std_logic;
SIGNAL \hc~1_combout\ : std_logic;
SIGNAL \Equal0~2_combout\ : std_logic;
SIGNAL \Add0~17\ : std_logic;
SIGNAL \Add0~18_combout\ : std_logic;
SIGNAL \hc~0_combout\ : std_logic;
SIGNAL \Equal0~1_combout\ : std_logic;
SIGNAL \Add0~10_combout\ : std_logic;
SIGNAL \hc~2_combout\ : std_logic;
SIGNAL \Equal1~2_combout\ : std_logic;
SIGNAL \Equal1~3_combout\ : std_logic;
SIGNAL \venable~q\ : std_logic;
SIGNAL \Add1~1\ : std_logic;
SIGNAL \Add1~2_combout\ : std_logic;
SIGNAL \Add1~3\ : std_logic;
SIGNAL \Add1~4_combout\ : std_logic;
SIGNAL \vc~2_combout\ : std_logic;
SIGNAL \Add1~5\ : std_logic;
SIGNAL \Add1~6_combout\ : std_logic;
SIGNAL \vc~1_combout\ : std_logic;
SIGNAL \Add1~7\ : std_logic;
SIGNAL \Add1~8_combout\ : std_logic;
SIGNAL \Add1~9\ : std_logic;
SIGNAL \Add1~10_combout\ : std_logic;
SIGNAL \Add1~11\ : std_logic;
SIGNAL \Add1~12_combout\ : std_logic;
SIGNAL \Add1~13\ : std_logic;
SIGNAL \Add1~14_combout\ : std_logic;
SIGNAL \Add1~15\ : std_logic;
SIGNAL \Add1~16_combout\ : std_logic;
SIGNAL \Add1~17\ : std_logic;
SIGNAL \Add1~18_combout\ : std_logic;
SIGNAL \vc~0_combout\ : std_logic;
SIGNAL \Video_On~0_combout\ : std_logic;
SIGNAL \LessThan5~0_combout\ : std_logic;
SIGNAL \Video_On~1_combout\ : std_logic;
SIGNAL \Horiz_Sync~0_combout\ : std_logic;
SIGNAL \Horiz_Sync~1_combout\ : std_logic;
SIGNAL \Horiz_Sync~2_combout\ : std_logic;
SIGNAL \Horiz_Sync~3_combout\ : std_logic;
SIGNAL \Vert_Sync~0_combout\ : std_logic;
SIGNAL \Vert_Sync~1_combout\ : std_logic;
SIGNAL vc : std_logic_vector(9 DOWNTO 0);
SIGNAL hc : std_logic_vector(9 DOWNTO 0);
SIGNAL \ALT_INV_Video_On~1_combout\ : std_logic;

BEGIN

ww_clk <= clk;
Video_On <= ww_Video_On;
Horiz_Sync <= ww_Horiz_Sync;
Vert_Sync <= ww_Vert_Sync;
Hcount <= ww_Hcount;
Vcount <= ww_Vcount;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk~input_o\);
\ALT_INV_Video_On~1_combout\ <= NOT \Video_On~1_combout\;

-- Location: IOOBUF_X39_Y29_N23
\Video_On~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_Video_On~1_combout\,
	devoe => ww_devoe,
	o => \Video_On~output_o\);

-- Location: IOOBUF_X39_Y29_N2
\Horiz_Sync~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Horiz_Sync~3_combout\,
	devoe => ww_devoe,
	o => \Horiz_Sync~output_o\);

-- Location: IOOBUF_X39_Y29_N9
\Vert_Sync~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Vert_Sync~1_combout\,
	devoe => ww_devoe,
	o => \Vert_Sync~output_o\);

-- Location: IOOBUF_X37_Y29_N2
\Hcount[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => hc(0),
	devoe => ww_devoe,
	o => \Hcount[0]~output_o\);

-- Location: IOOBUF_X37_Y29_N23
\Hcount[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => hc(1),
	devoe => ww_devoe,
	o => \Hcount[1]~output_o\);

-- Location: IOOBUF_X41_Y26_N23
\Hcount[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => hc(2),
	devoe => ww_devoe,
	o => \Hcount[2]~output_o\);

-- Location: IOOBUF_X37_Y29_N16
\Hcount[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => hc(3),
	devoe => ww_devoe,
	o => \Hcount[3]~output_o\);

-- Location: IOOBUF_X41_Y26_N2
\Hcount[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => hc(4),
	devoe => ww_devoe,
	o => \Hcount[4]~output_o\);

-- Location: IOOBUF_X37_Y29_N9
\Hcount[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => hc(5),
	devoe => ww_devoe,
	o => \Hcount[5]~output_o\);

-- Location: IOOBUF_X41_Y26_N9
\Hcount[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => hc(6),
	devoe => ww_devoe,
	o => \Hcount[6]~output_o\);

-- Location: IOOBUF_X39_Y29_N30
\Hcount[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => hc(7),
	devoe => ww_devoe,
	o => \Hcount[7]~output_o\);

-- Location: IOOBUF_X35_Y29_N16
\Hcount[8]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => hc(8),
	devoe => ww_devoe,
	o => \Hcount[8]~output_o\);

-- Location: IOOBUF_X37_Y29_N30
\Hcount[9]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => hc(9),
	devoe => ww_devoe,
	o => \Hcount[9]~output_o\);

-- Location: IOOBUF_X41_Y25_N9
\Vcount[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => vc(0),
	devoe => ww_devoe,
	o => \Vcount[0]~output_o\);

-- Location: IOOBUF_X41_Y25_N23
\Vcount[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => vc(1),
	devoe => ww_devoe,
	o => \Vcount[1]~output_o\);

-- Location: IOOBUF_X41_Y26_N16
\Vcount[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => vc(2),
	devoe => ww_devoe,
	o => \Vcount[2]~output_o\);

-- Location: IOOBUF_X41_Y27_N9
\Vcount[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => vc(3),
	devoe => ww_devoe,
	o => \Vcount[3]~output_o\);

-- Location: IOOBUF_X41_Y25_N2
\Vcount[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => vc(4),
	devoe => ww_devoe,
	o => \Vcount[4]~output_o\);

-- Location: IOOBUF_X41_Y27_N2
\Vcount[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => vc(5),
	devoe => ww_devoe,
	o => \Vcount[5]~output_o\);

-- Location: IOOBUF_X41_Y25_N16
\Vcount[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => vc(6),
	devoe => ww_devoe,
	o => \Vcount[6]~output_o\);

-- Location: IOOBUF_X41_Y27_N16
\Vcount[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => vc(7),
	devoe => ww_devoe,
	o => \Vcount[7]~output_o\);

-- Location: IOOBUF_X39_Y29_N16
\Vcount[8]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => vc(8),
	devoe => ww_devoe,
	o => \Vcount[8]~output_o\);

-- Location: IOOBUF_X41_Y27_N23
\Vcount[9]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => vc(9),
	devoe => ww_devoe,
	o => \Vcount[9]~output_o\);

-- Location: IOIBUF_X0_Y14_N1
\clk~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk,
	o => \clk~input_o\);

-- Location: CLKCTRL_G4
\clk~inputclkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clk~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clk~inputclkctrl_outclk\);

-- Location: LCCOMB_X40_Y27_N4
\Add1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~0_combout\ = vc(0) $ (VCC)
-- \Add1~1\ = CARRY(vc(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => vc(0),
	datad => VCC,
	combout => \Add1~0_combout\,
	cout => \Add1~1\);

-- Location: LCCOMB_X40_Y27_N26
\Equal2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal2~0_combout\ = (!vc(4) & (!vc(5) & (vc(3) & vc(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => vc(4),
	datab => vc(5),
	datac => vc(3),
	datad => vc(2),
	combout => \Equal2~0_combout\);

-- Location: LCCOMB_X40_Y27_N24
\Equal2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal2~1_combout\ = (!vc(1) & (!vc(6) & (!vc(0) & !vc(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => vc(1),
	datab => vc(6),
	datac => vc(0),
	datad => vc(7),
	combout => \Equal2~1_combout\);

-- Location: LCCOMB_X40_Y27_N2
\Equal2~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal2~2_combout\ = (vc(9) & (!vc(8) & (\Equal2~0_combout\ & \Equal2~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => vc(9),
	datab => vc(8),
	datac => \Equal2~0_combout\,
	datad => \Equal2~1_combout\,
	combout => \Equal2~2_combout\);

-- Location: LCCOMB_X40_Y27_N0
\vc~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \vc~3_combout\ = (\Add1~0_combout\ & !\Equal2~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add1~0_combout\,
	datad => \Equal2~2_combout\,
	combout => \vc~3_combout\);

-- Location: LCCOMB_X38_Y27_N8
\Add0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~0_combout\ = hc(0) $ (VCC)
-- \Add0~1\ = CARRY(hc(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => hc(0),
	datad => VCC,
	combout => \Add0~0_combout\,
	cout => \Add0~1\);

-- Location: FF_X38_Y27_N9
\hc[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => hc(0));

-- Location: LCCOMB_X38_Y27_N10
\Add0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~2_combout\ = (hc(1) & (!\Add0~1\)) # (!hc(1) & ((\Add0~1\) # (GND)))
-- \Add0~3\ = CARRY((!\Add0~1\) # (!hc(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => hc(1),
	datad => VCC,
	cin => \Add0~1\,
	combout => \Add0~2_combout\,
	cout => \Add0~3\);

-- Location: FF_X38_Y27_N11
\hc[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => hc(1));

-- Location: LCCOMB_X38_Y27_N12
\Add0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~4_combout\ = (hc(2) & (\Add0~3\ $ (GND))) # (!hc(2) & (!\Add0~3\ & VCC))
-- \Add0~5\ = CARRY((hc(2) & !\Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => hc(2),
	datad => VCC,
	cin => \Add0~3\,
	combout => \Add0~4_combout\,
	cout => \Add0~5\);

-- Location: FF_X38_Y27_N13
\hc[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => hc(2));

-- Location: LCCOMB_X38_Y27_N14
\Add0~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~6_combout\ = (hc(3) & (!\Add0~5\)) # (!hc(3) & ((\Add0~5\) # (GND)))
-- \Add0~7\ = CARRY((!\Add0~5\) # (!hc(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => hc(3),
	datad => VCC,
	cin => \Add0~5\,
	combout => \Add0~6_combout\,
	cout => \Add0~7\);

-- Location: FF_X38_Y27_N15
\hc[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => hc(3));

-- Location: LCCOMB_X38_Y27_N16
\Add0~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~8_combout\ = (hc(4) & (\Add0~7\ $ (GND))) # (!hc(4) & (!\Add0~7\ & VCC))
-- \Add0~9\ = CARRY((hc(4) & !\Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => hc(4),
	datad => VCC,
	cin => \Add0~7\,
	combout => \Add0~8_combout\,
	cout => \Add0~9\);

-- Location: FF_X38_Y27_N17
\hc[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => hc(4));

-- Location: LCCOMB_X38_Y27_N18
\Add0~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~10_combout\ = (hc(5) & (!\Add0~9\)) # (!hc(5) & ((\Add0~9\) # (GND)))
-- \Add0~11\ = CARRY((!\Add0~9\) # (!hc(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => hc(5),
	datad => VCC,
	cin => \Add0~9\,
	combout => \Add0~10_combout\,
	cout => \Add0~11\);

-- Location: LCCOMB_X38_Y27_N20
\Add0~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~12_combout\ = (hc(6) & (\Add0~11\ $ (GND))) # (!hc(6) & (!\Add0~11\ & VCC))
-- \Add0~13\ = CARRY((hc(6) & !\Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => hc(6),
	datad => VCC,
	cin => \Add0~11\,
	combout => \Add0~12_combout\,
	cout => \Add0~13\);

-- Location: FF_X38_Y27_N21
\hc[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => hc(6));

-- Location: LCCOMB_X38_Y27_N22
\Add0~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~14_combout\ = (hc(7) & (!\Add0~13\)) # (!hc(7) & ((\Add0~13\) # (GND)))
-- \Add0~15\ = CARRY((!\Add0~13\) # (!hc(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => hc(7),
	datad => VCC,
	cin => \Add0~13\,
	combout => \Add0~14_combout\,
	cout => \Add0~15\);

-- Location: FF_X38_Y27_N23
\hc[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add0~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => hc(7));

-- Location: LCCOMB_X38_Y27_N28
\Equal0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal0~0_combout\ = (hc(0) & (hc(1) & (hc(3) & hc(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => hc(0),
	datab => hc(1),
	datac => hc(3),
	datad => hc(4),
	combout => \Equal0~0_combout\);

-- Location: LCCOMB_X38_Y27_N24
\Add0~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~16_combout\ = (hc(8) & (\Add0~15\ $ (GND))) # (!hc(8) & (!\Add0~15\ & VCC))
-- \Add0~17\ = CARRY((hc(8) & !\Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => hc(8),
	datad => VCC,
	cin => \Add0~15\,
	combout => \Add0~16_combout\,
	cout => \Add0~17\);

-- Location: LCCOMB_X38_Y27_N6
\hc~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \hc~1_combout\ = (\Add0~16_combout\ & (((!\Equal0~2_combout\) # (!\Equal0~0_combout\)) # (!\Equal0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~1_combout\,
	datab => \Equal0~0_combout\,
	datac => \Equal0~2_combout\,
	datad => \Add0~16_combout\,
	combout => \hc~1_combout\);

-- Location: FF_X38_Y27_N7
\hc[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \hc~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => hc(8));

-- Location: LCCOMB_X38_Y27_N30
\Equal0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal0~2_combout\ = (!hc(7) & (!hc(5) & (hc(2) & hc(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => hc(7),
	datab => hc(5),
	datac => hc(2),
	datad => hc(8),
	combout => \Equal0~2_combout\);

-- Location: LCCOMB_X38_Y27_N26
\Add0~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~18_combout\ = \Add0~17\ $ (hc(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => hc(9),
	cin => \Add0~17\,
	combout => \Add0~18_combout\);

-- Location: LCCOMB_X38_Y27_N4
\hc~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \hc~0_combout\ = (\Add0~18_combout\ & (((!\Equal0~1_combout\) # (!\Equal0~0_combout\)) # (!\Equal0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~2_combout\,
	datab => \Equal0~0_combout\,
	datac => \Add0~18_combout\,
	datad => \Equal0~1_combout\,
	combout => \hc~0_combout\);

-- Location: FF_X38_Y27_N5
\hc[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \hc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => hc(9));

-- Location: LCCOMB_X39_Y27_N4
\Equal0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal0~1_combout\ = (hc(9) & !hc(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => hc(9),
	datad => hc(6),
	combout => \Equal0~1_combout\);

-- Location: LCCOMB_X38_Y27_N0
\hc~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \hc~2_combout\ = (\Add0~10_combout\ & (((!\Equal0~2_combout\) # (!\Equal0~0_combout\)) # (!\Equal0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~1_combout\,
	datab => \Equal0~0_combout\,
	datac => \Equal0~2_combout\,
	datad => \Add0~10_combout\,
	combout => \hc~2_combout\);

-- Location: FF_X38_Y27_N1
\hc[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \hc~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => hc(5));

-- Location: LCCOMB_X39_Y27_N6
\Equal1~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal1~2_combout\ = (hc(5) & (hc(7) & (!hc(8) & !hc(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => hc(5),
	datab => hc(7),
	datac => hc(8),
	datad => hc(2),
	combout => \Equal1~2_combout\);

-- Location: LCCOMB_X39_Y27_N14
\Equal1~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal1~3_combout\ = (\Equal1~2_combout\ & (!hc(6) & (hc(9) & \Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal1~2_combout\,
	datab => hc(6),
	datac => hc(9),
	datad => \Equal0~0_combout\,
	combout => \Equal1~3_combout\);

-- Location: FF_X39_Y27_N15
venable : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Equal1~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \venable~q\);

-- Location: FF_X40_Y27_N1
\vc[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \vc~3_combout\,
	ena => \venable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => vc(0));

-- Location: LCCOMB_X40_Y27_N6
\Add1~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~2_combout\ = (vc(1) & (!\Add1~1\)) # (!vc(1) & ((\Add1~1\) # (GND)))
-- \Add1~3\ = CARRY((!\Add1~1\) # (!vc(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => vc(1),
	datad => VCC,
	cin => \Add1~1\,
	combout => \Add1~2_combout\,
	cout => \Add1~3\);

-- Location: FF_X40_Y27_N7
\vc[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add1~2_combout\,
	ena => \venable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => vc(1));

-- Location: LCCOMB_X40_Y27_N8
\Add1~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~4_combout\ = (vc(2) & (\Add1~3\ $ (GND))) # (!vc(2) & (!\Add1~3\ & VCC))
-- \Add1~5\ = CARRY((vc(2) & !\Add1~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => vc(2),
	datad => VCC,
	cin => \Add1~3\,
	combout => \Add1~4_combout\,
	cout => \Add1~5\);

-- Location: LCCOMB_X40_Y27_N30
\vc~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \vc~2_combout\ = (\Add1~4_combout\ & !\Equal2~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add1~4_combout\,
	datad => \Equal2~2_combout\,
	combout => \vc~2_combout\);

-- Location: FF_X40_Y27_N31
\vc[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \vc~2_combout\,
	ena => \venable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => vc(2));

-- Location: LCCOMB_X40_Y27_N10
\Add1~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~6_combout\ = (vc(3) & (!\Add1~5\)) # (!vc(3) & ((\Add1~5\) # (GND)))
-- \Add1~7\ = CARRY((!\Add1~5\) # (!vc(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => vc(3),
	datad => VCC,
	cin => \Add1~5\,
	combout => \Add1~6_combout\,
	cout => \Add1~7\);

-- Location: LCCOMB_X39_Y27_N16
\vc~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \vc~1_combout\ = (\Add1~6_combout\ & !\Equal2~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add1~6_combout\,
	datad => \Equal2~2_combout\,
	combout => \vc~1_combout\);

-- Location: FF_X39_Y27_N17
\vc[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \vc~1_combout\,
	ena => \venable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => vc(3));

-- Location: LCCOMB_X40_Y27_N12
\Add1~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~8_combout\ = (vc(4) & (\Add1~7\ $ (GND))) # (!vc(4) & (!\Add1~7\ & VCC))
-- \Add1~9\ = CARRY((vc(4) & !\Add1~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => vc(4),
	datad => VCC,
	cin => \Add1~7\,
	combout => \Add1~8_combout\,
	cout => \Add1~9\);

-- Location: FF_X40_Y27_N13
\vc[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add1~8_combout\,
	ena => \venable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => vc(4));

-- Location: LCCOMB_X40_Y27_N14
\Add1~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~10_combout\ = (vc(5) & (!\Add1~9\)) # (!vc(5) & ((\Add1~9\) # (GND)))
-- \Add1~11\ = CARRY((!\Add1~9\) # (!vc(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => vc(5),
	datad => VCC,
	cin => \Add1~9\,
	combout => \Add1~10_combout\,
	cout => \Add1~11\);

-- Location: FF_X40_Y27_N15
\vc[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add1~10_combout\,
	ena => \venable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => vc(5));

-- Location: LCCOMB_X40_Y27_N16
\Add1~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~12_combout\ = (vc(6) & (\Add1~11\ $ (GND))) # (!vc(6) & (!\Add1~11\ & VCC))
-- \Add1~13\ = CARRY((vc(6) & !\Add1~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => vc(6),
	datad => VCC,
	cin => \Add1~11\,
	combout => \Add1~12_combout\,
	cout => \Add1~13\);

-- Location: FF_X40_Y27_N17
\vc[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add1~12_combout\,
	ena => \venable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => vc(6));

-- Location: LCCOMB_X40_Y27_N18
\Add1~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~14_combout\ = (vc(7) & (!\Add1~13\)) # (!vc(7) & ((\Add1~13\) # (GND)))
-- \Add1~15\ = CARRY((!\Add1~13\) # (!vc(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => vc(7),
	datad => VCC,
	cin => \Add1~13\,
	combout => \Add1~14_combout\,
	cout => \Add1~15\);

-- Location: FF_X40_Y27_N19
\vc[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add1~14_combout\,
	ena => \venable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => vc(7));

-- Location: LCCOMB_X40_Y27_N20
\Add1~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~16_combout\ = (vc(8) & (\Add1~15\ $ (GND))) # (!vc(8) & (!\Add1~15\ & VCC))
-- \Add1~17\ = CARRY((vc(8) & !\Add1~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => vc(8),
	datad => VCC,
	cin => \Add1~15\,
	combout => \Add1~16_combout\,
	cout => \Add1~17\);

-- Location: FF_X40_Y27_N21
\vc[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add1~16_combout\,
	ena => \venable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => vc(8));

-- Location: LCCOMB_X40_Y27_N22
\Add1~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~18_combout\ = \Add1~17\ $ (vc(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => vc(9),
	cin => \Add1~17\,
	combout => \Add1~18_combout\);

-- Location: LCCOMB_X40_Y27_N28
\vc~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \vc~0_combout\ = (\Add1~18_combout\ & !\Equal2~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add1~18_combout\,
	datad => \Equal2~2_combout\,
	combout => \vc~0_combout\);

-- Location: FF_X40_Y27_N29
\vc[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \vc~0_combout\,
	ena => \venable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => vc(9));

-- Location: LCCOMB_X39_Y27_N30
\Video_On~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Video_On~0_combout\ = (vc(9)) # ((hc(9) & ((hc(8)) # (hc(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => vc(9),
	datab => hc(8),
	datac => hc(9),
	datad => hc(7),
	combout => \Video_On~0_combout\);

-- Location: LCCOMB_X39_Y27_N24
\LessThan5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan5~0_combout\ = (vc(6) & (vc(5) & (vc(8) & vc(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => vc(6),
	datab => vc(5),
	datac => vc(8),
	datad => vc(7),
	combout => \LessThan5~0_combout\);

-- Location: LCCOMB_X39_Y27_N20
\Video_On~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Video_On~1_combout\ = (\Video_On~0_combout\) # (\LessThan5~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Video_On~0_combout\,
	datad => \LessThan5~0_combout\,
	combout => \Video_On~1_combout\);

-- Location: LCCOMB_X39_Y27_N26
\Horiz_Sync~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Horiz_Sync~0_combout\ = (!hc(8) & (hc(9) & hc(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => hc(8),
	datac => hc(9),
	datad => hc(7),
	combout => \Horiz_Sync~0_combout\);

-- Location: LCCOMB_X38_Y27_N2
\Horiz_Sync~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Horiz_Sync~1_combout\ = (hc(3)) # ((hc(0) & (hc(1) & !hc(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => hc(0),
	datab => hc(1),
	datac => hc(3),
	datad => hc(5),
	combout => \Horiz_Sync~1_combout\);

-- Location: LCCOMB_X39_Y27_N12
\Horiz_Sync~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Horiz_Sync~2_combout\ = (hc(4) & ((hc(2)) # (\Horiz_Sync~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => hc(2),
	datac => hc(4),
	datad => \Horiz_Sync~1_combout\,
	combout => \Horiz_Sync~2_combout\);

-- Location: LCCOMB_X39_Y27_N22
\Horiz_Sync~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Horiz_Sync~3_combout\ = ((hc(5) & (hc(6) & \Horiz_Sync~2_combout\)) # (!hc(5) & (!hc(6) & !\Horiz_Sync~2_combout\))) # (!\Horiz_Sync~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111100011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => hc(5),
	datab => hc(6),
	datac => \Horiz_Sync~0_combout\,
	datad => \Horiz_Sync~2_combout\,
	combout => \Horiz_Sync~3_combout\);

-- Location: LCCOMB_X39_Y27_N10
\Vert_Sync~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Vert_Sync~0_combout\ = (((vc(4)) # (vc(9))) # (!vc(3))) # (!vc(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => vc(2),
	datab => vc(3),
	datac => vc(4),
	datad => vc(9),
	combout => \Vert_Sync~0_combout\);

-- Location: LCCOMB_X39_Y27_N0
\Vert_Sync~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Vert_Sync~1_combout\ = (\Vert_Sync~0_combout\) # ((vc(1) $ (!vc(0))) # (!\LessThan5~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Vert_Sync~0_combout\,
	datab => vc(1),
	datac => vc(0),
	datad => \LessThan5~0_combout\,
	combout => \Vert_Sync~1_combout\);

ww_Video_On <= \Video_On~output_o\;

ww_Horiz_Sync <= \Horiz_Sync~output_o\;

ww_Vert_Sync <= \Vert_Sync~output_o\;

ww_Hcount(0) <= \Hcount[0]~output_o\;

ww_Hcount(1) <= \Hcount[1]~output_o\;

ww_Hcount(2) <= \Hcount[2]~output_o\;

ww_Hcount(3) <= \Hcount[3]~output_o\;

ww_Hcount(4) <= \Hcount[4]~output_o\;

ww_Hcount(5) <= \Hcount[5]~output_o\;

ww_Hcount(6) <= \Hcount[6]~output_o\;

ww_Hcount(7) <= \Hcount[7]~output_o\;

ww_Hcount(8) <= \Hcount[8]~output_o\;

ww_Hcount(9) <= \Hcount[9]~output_o\;

ww_Vcount(0) <= \Vcount[0]~output_o\;

ww_Vcount(1) <= \Vcount[1]~output_o\;

ww_Vcount(2) <= \Vcount[2]~output_o\;

ww_Vcount(3) <= \Vcount[3]~output_o\;

ww_Vcount(4) <= \Vcount[4]~output_o\;

ww_Vcount(5) <= \Vcount[5]~output_o\;

ww_Vcount(6) <= \Vcount[6]~output_o\;

ww_Vcount(7) <= \Vcount[7]~output_o\;

ww_Vcount(8) <= \Vcount[8]~output_o\;

ww_Vcount(9) <= \Vcount[9]~output_o\;
END structure;


