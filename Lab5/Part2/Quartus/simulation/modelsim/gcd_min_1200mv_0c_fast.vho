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

-- DATE "10/27/2014 18:25:53"

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

ENTITY 	top_level IS
    PORT (
	clk : IN std_logic;
	X : IN std_logic_vector(7 DOWNTO 0);
	Y : IN std_logic_vector(7 DOWNTO 0);
	go : IN std_logic;
	LED_hi : OUT std_logic_vector(6 DOWNTO 0);
	LED_lo : OUT std_logic_vector(6 DOWNTO 0);
	done : OUT std_logic
	);
END top_level;

-- Design Ports Information
-- LED_hi[0]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED_hi[1]	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED_hi[2]	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED_hi[3]	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED_hi[4]	=>  Location: PIN_B14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED_hi[5]	=>  Location: PIN_E14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED_hi[6]	=>  Location: PIN_A15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED_lo[0]	=>  Location: PIN_E11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED_lo[1]	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED_lo[2]	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED_lo[3]	=>  Location: PIN_H13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED_lo[4]	=>  Location: PIN_G12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED_lo[5]	=>  Location: PIN_F12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED_lo[6]	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- done	=>  Location: PIN_D13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_G21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- go	=>  Location: PIN_F1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- X[4]	=>  Location: PIN_G5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Y[0]	=>  Location: PIN_AA20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Y[1]	=>  Location: PIN_AB20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- X[1]	=>  Location: PIN_H5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- X[0]	=>  Location: PIN_J6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Y[2]	=>  Location: PIN_AA19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Y[3]	=>  Location: PIN_AB19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- X[3]	=>  Location: PIN_G4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- X[2]	=>  Location: PIN_H6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Y[5]	=>  Location: PIN_AA18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- X[5]	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Y[4]	=>  Location: PIN_AB18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Y[6]	=>  Location: PIN_AA17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Y[7]	=>  Location: PIN_AB17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- X[7]	=>  Location: PIN_E3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- X[6]	=>  Location: PIN_H7,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF top_level IS
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
SIGNAL ww_X : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_Y : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_go : std_logic;
SIGNAL ww_LED_hi : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_LED_lo : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_done : std_logic;
SIGNAL \clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \LED_hi[0]~output_o\ : std_logic;
SIGNAL \LED_hi[1]~output_o\ : std_logic;
SIGNAL \LED_hi[2]~output_o\ : std_logic;
SIGNAL \LED_hi[3]~output_o\ : std_logic;
SIGNAL \LED_hi[4]~output_o\ : std_logic;
SIGNAL \LED_hi[5]~output_o\ : std_logic;
SIGNAL \LED_hi[6]~output_o\ : std_logic;
SIGNAL \LED_lo[0]~output_o\ : std_logic;
SIGNAL \LED_lo[1]~output_o\ : std_logic;
SIGNAL \LED_lo[2]~output_o\ : std_logic;
SIGNAL \LED_lo[3]~output_o\ : std_logic;
SIGNAL \LED_lo[4]~output_o\ : std_logic;
SIGNAL \LED_lo[5]~output_o\ : std_logic;
SIGNAL \LED_lo[6]~output_o\ : std_logic;
SIGNAL \done~output_o\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \go~input_o\ : std_logic;
SIGNAL \Y[6]~input_o\ : std_logic;
SIGNAL \ytem~7_combout\ : std_logic;
SIGNAL \Y[5]~input_o\ : std_logic;
SIGNAL \Y[4]~input_o\ : std_logic;
SIGNAL \ytem~6_combout\ : std_logic;
SIGNAL \Y[1]~input_o\ : std_logic;
SIGNAL \ytem~2_combout\ : std_logic;
SIGNAL \Y[0]~input_o\ : std_logic;
SIGNAL \ytem~0_combout\ : std_logic;
SIGNAL \xtem[0]~8_combout\ : std_logic;
SIGNAL \X[0]~input_o\ : std_logic;
SIGNAL \xtem[7]~18_combout\ : std_logic;
SIGNAL \xtem[0]~9\ : std_logic;
SIGNAL \xtem[1]~10_combout\ : std_logic;
SIGNAL \X[1]~input_o\ : std_logic;
SIGNAL \xtem[1]~11\ : std_logic;
SIGNAL \xtem[2]~12_combout\ : std_logic;
SIGNAL \X[2]~input_o\ : std_logic;
SIGNAL \Y[2]~input_o\ : std_logic;
SIGNAL \ytem~3_combout\ : std_logic;
SIGNAL \xtem[2]~13\ : std_logic;
SIGNAL \xtem[3]~14_combout\ : std_logic;
SIGNAL \X[3]~input_o\ : std_logic;
SIGNAL \Y[3]~input_o\ : std_logic;
SIGNAL \ytem~4_combout\ : std_logic;
SIGNAL \xtem[3]~15\ : std_logic;
SIGNAL \xtem[4]~16_combout\ : std_logic;
SIGNAL \X[4]~input_o\ : std_logic;
SIGNAL \xtem[4]~17\ : std_logic;
SIGNAL \xtem[5]~19_combout\ : std_logic;
SIGNAL \X[5]~input_o\ : std_logic;
SIGNAL \ytem~5_combout\ : std_logic;
SIGNAL \Equal0~2_combout\ : std_logic;
SIGNAL \Equal0~0_combout\ : std_logic;
SIGNAL \Equal0~1_combout\ : std_logic;
SIGNAL \Y[7]~input_o\ : std_logic;
SIGNAL \ytem~8_combout\ : std_logic;
SIGNAL \xtem[5]~20\ : std_logic;
SIGNAL \xtem[6]~22\ : std_logic;
SIGNAL \xtem[7]~23_combout\ : std_logic;
SIGNAL \X[7]~input_o\ : std_logic;
SIGNAL \Equal0~3_combout\ : std_logic;
SIGNAL \Equal0~4_combout\ : std_logic;
SIGNAL \calc~0_combout\ : std_logic;
SIGNAL \calc~q\ : std_logic;
SIGNAL \LessThan0~1_cout\ : std_logic;
SIGNAL \LessThan0~3_cout\ : std_logic;
SIGNAL \LessThan0~5_cout\ : std_logic;
SIGNAL \LessThan0~7_cout\ : std_logic;
SIGNAL \LessThan0~9_cout\ : std_logic;
SIGNAL \LessThan0~11_cout\ : std_logic;
SIGNAL \LessThan0~13_cout\ : std_logic;
SIGNAL \LessThan0~14_combout\ : std_logic;
SIGNAL \ytem[7]~1_combout\ : std_logic;
SIGNAL \xtem[6]~21_combout\ : std_logic;
SIGNAL \X[6]~input_o\ : std_logic;
SIGNAL \result[6]~feeder_combout\ : std_logic;
SIGNAL \result[7]~0_combout\ : std_logic;
SIGNAL \result[4]~feeder_combout\ : std_logic;
SIGNAL \result[7]~feeder_combout\ : std_logic;
SIGNAL \result[5]~feeder_combout\ : std_logic;
SIGNAL \U_LED1_HI|Mux6~0_combout\ : std_logic;
SIGNAL \U_LED1_HI|Mux5~0_combout\ : std_logic;
SIGNAL \U_LED1_HI|Mux4~0_combout\ : std_logic;
SIGNAL \U_LED1_HI|Mux3~0_combout\ : std_logic;
SIGNAL \U_LED1_HI|Mux2~0_combout\ : std_logic;
SIGNAL \U_LED1_HI|Mux1~0_combout\ : std_logic;
SIGNAL \U_LED1_HI|Mux0~0_combout\ : std_logic;
SIGNAL \result[2]~feeder_combout\ : std_logic;
SIGNAL \result[0]~feeder_combout\ : std_logic;
SIGNAL \result[1]~feeder_combout\ : std_logic;
SIGNAL \U_LED_LO|Mux6~0_combout\ : std_logic;
SIGNAL \U_LED_LO|Mux5~0_combout\ : std_logic;
SIGNAL \U_LED_LO|Mux4~0_combout\ : std_logic;
SIGNAL \U_LED_LO|Mux3~0_combout\ : std_logic;
SIGNAL \U_LED_LO|Mux2~0_combout\ : std_logic;
SIGNAL \U_LED_LO|Mux1~0_combout\ : std_logic;
SIGNAL \U_LED_LO|Mux0~0_combout\ : std_logic;
SIGNAL \result[7]~1_combout\ : std_logic;
SIGNAL \donev~q\ : std_logic;
SIGNAL ytem : std_logic_vector(7 DOWNTO 0);
SIGNAL xtem : std_logic_vector(7 DOWNTO 0);
SIGNAL result : std_logic_vector(7 DOWNTO 0);
SIGNAL \ALT_INV_go~input_o\ : std_logic;
SIGNAL \U_LED_LO|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \U_LED1_HI|ALT_INV_Mux0~0_combout\ : std_logic;

BEGIN

ww_clk <= clk;
ww_X <= X;
ww_Y <= Y;
ww_go <= go;
LED_hi <= ww_LED_hi;
LED_lo <= ww_LED_lo;
done <= ww_done;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk~input_o\);
\ALT_INV_go~input_o\ <= NOT \go~input_o\;
\U_LED_LO|ALT_INV_Mux0~0_combout\ <= NOT \U_LED_LO|Mux0~0_combout\;
\U_LED1_HI|ALT_INV_Mux0~0_combout\ <= NOT \U_LED1_HI|Mux0~0_combout\;

-- Location: IOOBUF_X21_Y29_N2
\LED_hi[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED1_HI|Mux6~0_combout\,
	devoe => ww_devoe,
	o => \LED_hi[0]~output_o\);

-- Location: IOOBUF_X21_Y29_N9
\LED_hi[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED1_HI|Mux5~0_combout\,
	devoe => ww_devoe,
	o => \LED_hi[1]~output_o\);

-- Location: IOOBUF_X23_Y29_N2
\LED_hi[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED1_HI|Mux4~0_combout\,
	devoe => ww_devoe,
	o => \LED_hi[2]~output_o\);

-- Location: IOOBUF_X23_Y29_N23
\LED_hi[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED1_HI|Mux3~0_combout\,
	devoe => ww_devoe,
	o => \LED_hi[3]~output_o\);

-- Location: IOOBUF_X23_Y29_N30
\LED_hi[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED1_HI|Mux2~0_combout\,
	devoe => ww_devoe,
	o => \LED_hi[4]~output_o\);

-- Location: IOOBUF_X28_Y29_N16
\LED_hi[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED1_HI|Mux1~0_combout\,
	devoe => ww_devoe,
	o => \LED_hi[5]~output_o\);

-- Location: IOOBUF_X26_Y29_N23
\LED_hi[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED1_HI|ALT_INV_Mux0~0_combout\,
	devoe => ww_devoe,
	o => \LED_hi[6]~output_o\);

-- Location: IOOBUF_X21_Y29_N23
\LED_lo[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED_LO|Mux6~0_combout\,
	devoe => ww_devoe,
	o => \LED_lo[0]~output_o\);

-- Location: IOOBUF_X21_Y29_N30
\LED_lo[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED_LO|Mux5~0_combout\,
	devoe => ww_devoe,
	o => \LED_lo[1]~output_o\);

-- Location: IOOBUF_X26_Y29_N2
\LED_lo[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED_LO|Mux4~0_combout\,
	devoe => ww_devoe,
	o => \LED_lo[2]~output_o\);

-- Location: IOOBUF_X28_Y29_N30
\LED_lo[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED_LO|Mux3~0_combout\,
	devoe => ww_devoe,
	o => \LED_lo[3]~output_o\);

-- Location: IOOBUF_X26_Y29_N9
\LED_lo[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED_LO|Mux2~0_combout\,
	devoe => ww_devoe,
	o => \LED_lo[4]~output_o\);

-- Location: IOOBUF_X28_Y29_N23
\LED_lo[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED_LO|Mux1~0_combout\,
	devoe => ww_devoe,
	o => \LED_lo[5]~output_o\);

-- Location: IOOBUF_X26_Y29_N16
\LED_lo[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U_LED_LO|ALT_INV_Mux0~0_combout\,
	devoe => ww_devoe,
	o => \LED_lo[6]~output_o\);

-- Location: IOOBUF_X23_Y29_N9
\done~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \donev~q\,
	devoe => ww_devoe,
	o => \done~output_o\);

-- Location: IOIBUF_X41_Y15_N1
\clk~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk,
	o => \clk~input_o\);

-- Location: CLKCTRL_G9
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

-- Location: IOIBUF_X0_Y23_N1
\go~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_go,
	o => \go~input_o\);

-- Location: IOIBUF_X28_Y0_N8
\Y[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Y(6),
	o => \Y[6]~input_o\);

-- Location: LCCOMB_X8_Y24_N0
\ytem~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ytem~7_combout\ = (\go~input_o\ & (xtem(6))) # (!\go~input_o\ & ((\Y[6]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \go~input_o\,
	datab => xtem(6),
	datad => \Y[6]~input_o\,
	combout => \ytem~7_combout\);

-- Location: IOIBUF_X35_Y0_N29
\Y[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Y(5),
	o => \Y[5]~input_o\);

-- Location: IOIBUF_X32_Y0_N1
\Y[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Y(4),
	o => \Y[4]~input_o\);

-- Location: LCCOMB_X8_Y24_N26
\ytem~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ytem~6_combout\ = (\go~input_o\ & ((xtem(4)))) # (!\go~input_o\ & (\Y[4]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \go~input_o\,
	datac => \Y[4]~input_o\,
	datad => xtem(4),
	combout => \ytem~6_combout\);

-- Location: FF_X8_Y24_N27
\ytem[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \ytem~6_combout\,
	ena => \ytem[7]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => ytem(4));

-- Location: IOIBUF_X37_Y0_N15
\Y[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Y(1),
	o => \Y[1]~input_o\);

-- Location: LCCOMB_X8_Y24_N28
\ytem~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ytem~2_combout\ = (\go~input_o\ & (xtem(1))) # (!\go~input_o\ & ((\Y[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => xtem(1),
	datac => \Y[1]~input_o\,
	datad => \go~input_o\,
	combout => \ytem~2_combout\);

-- Location: FF_X8_Y24_N29
\ytem[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \ytem~2_combout\,
	ena => \ytem[7]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => ytem(1));

-- Location: IOIBUF_X37_Y0_N22
\Y[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Y(0),
	o => \Y[0]~input_o\);

-- Location: LCCOMB_X8_Y24_N2
\ytem~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ytem~0_combout\ = (\go~input_o\ & (xtem(0))) # (!\go~input_o\ & ((\Y[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => xtem(0),
	datac => \Y[0]~input_o\,
	datad => \go~input_o\,
	combout => \ytem~0_combout\);

-- Location: FF_X8_Y24_N3
\ytem[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \ytem~0_combout\,
	ena => \ytem[7]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => ytem(0));

-- Location: LCCOMB_X7_Y24_N12
\xtem[0]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \xtem[0]~8_combout\ = (xtem(0) & ((GND) # (!ytem(0)))) # (!xtem(0) & (ytem(0) $ (GND)))
-- \xtem[0]~9\ = CARRY((xtem(0)) # (!ytem(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => xtem(0),
	datab => ytem(0),
	datad => VCC,
	combout => \xtem[0]~8_combout\,
	cout => \xtem[0]~9\);

-- Location: IOIBUF_X0_Y24_N1
\X[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_X(0),
	o => \X[0]~input_o\);

-- Location: LCCOMB_X7_Y24_N2
\xtem[7]~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \xtem[7]~18_combout\ = (\calc~q\) # (!\go~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \go~input_o\,
	datad => \calc~q\,
	combout => \xtem[7]~18_combout\);

-- Location: FF_X7_Y24_N13
\xtem[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \xtem[0]~8_combout\,
	asdata => \X[0]~input_o\,
	sload => \ALT_INV_go~input_o\,
	ena => \xtem[7]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => xtem(0));

-- Location: LCCOMB_X7_Y24_N14
\xtem[1]~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \xtem[1]~10_combout\ = (xtem(1) & ((ytem(1) & (!\xtem[0]~9\)) # (!ytem(1) & (\xtem[0]~9\ & VCC)))) # (!xtem(1) & ((ytem(1) & ((\xtem[0]~9\) # (GND))) # (!ytem(1) & (!\xtem[0]~9\))))
-- \xtem[1]~11\ = CARRY((xtem(1) & (ytem(1) & !\xtem[0]~9\)) # (!xtem(1) & ((ytem(1)) # (!\xtem[0]~9\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => xtem(1),
	datab => ytem(1),
	datad => VCC,
	cin => \xtem[0]~9\,
	combout => \xtem[1]~10_combout\,
	cout => \xtem[1]~11\);

-- Location: IOIBUF_X0_Y27_N1
\X[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_X(1),
	o => \X[1]~input_o\);

-- Location: FF_X7_Y24_N15
\xtem[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \xtem[1]~10_combout\,
	asdata => \X[1]~input_o\,
	sload => \ALT_INV_go~input_o\,
	ena => \xtem[7]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => xtem(1));

-- Location: LCCOMB_X7_Y24_N16
\xtem[2]~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \xtem[2]~12_combout\ = ((ytem(2) $ (xtem(2) $ (\xtem[1]~11\)))) # (GND)
-- \xtem[2]~13\ = CARRY((ytem(2) & (xtem(2) & !\xtem[1]~11\)) # (!ytem(2) & ((xtem(2)) # (!\xtem[1]~11\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => ytem(2),
	datab => xtem(2),
	datad => VCC,
	cin => \xtem[1]~11\,
	combout => \xtem[2]~12_combout\,
	cout => \xtem[2]~13\);

-- Location: IOIBUF_X0_Y25_N22
\X[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_X(2),
	o => \X[2]~input_o\);

-- Location: FF_X7_Y24_N17
\xtem[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \xtem[2]~12_combout\,
	asdata => \X[2]~input_o\,
	sload => \ALT_INV_go~input_o\,
	ena => \xtem[7]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => xtem(2));

-- Location: IOIBUF_X35_Y0_N22
\Y[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Y(2),
	o => \Y[2]~input_o\);

-- Location: LCCOMB_X8_Y24_N30
\ytem~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ytem~3_combout\ = (\go~input_o\ & (xtem(2))) # (!\go~input_o\ & ((\Y[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \go~input_o\,
	datac => xtem(2),
	datad => \Y[2]~input_o\,
	combout => \ytem~3_combout\);

-- Location: FF_X8_Y24_N31
\ytem[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \ytem~3_combout\,
	ena => \ytem[7]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => ytem(2));

-- Location: LCCOMB_X7_Y24_N18
\xtem[3]~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \xtem[3]~14_combout\ = (ytem(3) & ((xtem(3) & (!\xtem[2]~13\)) # (!xtem(3) & ((\xtem[2]~13\) # (GND))))) # (!ytem(3) & ((xtem(3) & (\xtem[2]~13\ & VCC)) # (!xtem(3) & (!\xtem[2]~13\))))
-- \xtem[3]~15\ = CARRY((ytem(3) & ((!\xtem[2]~13\) # (!xtem(3)))) # (!ytem(3) & (!xtem(3) & !\xtem[2]~13\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => ytem(3),
	datab => xtem(3),
	datad => VCC,
	cin => \xtem[2]~13\,
	combout => \xtem[3]~14_combout\,
	cout => \xtem[3]~15\);

-- Location: IOIBUF_X0_Y23_N8
\X[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_X(3),
	o => \X[3]~input_o\);

-- Location: FF_X7_Y24_N19
\xtem[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \xtem[3]~14_combout\,
	asdata => \X[3]~input_o\,
	sload => \ALT_INV_go~input_o\,
	ena => \xtem[7]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => xtem(3));

-- Location: IOIBUF_X35_Y0_N15
\Y[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Y(3),
	o => \Y[3]~input_o\);

-- Location: LCCOMB_X7_Y24_N10
\ytem~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ytem~4_combout\ = (\go~input_o\ & (xtem(3))) # (!\go~input_o\ & ((\Y[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \go~input_o\,
	datab => xtem(3),
	datad => \Y[3]~input_o\,
	combout => \ytem~4_combout\);

-- Location: FF_X7_Y24_N11
\ytem[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \ytem~4_combout\,
	ena => \ytem[7]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => ytem(3));

-- Location: LCCOMB_X7_Y24_N20
\xtem[4]~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \xtem[4]~16_combout\ = ((xtem(4) $ (ytem(4) $ (\xtem[3]~15\)))) # (GND)
-- \xtem[4]~17\ = CARRY((xtem(4) & ((!\xtem[3]~15\) # (!ytem(4)))) # (!xtem(4) & (!ytem(4) & !\xtem[3]~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => xtem(4),
	datab => ytem(4),
	datad => VCC,
	cin => \xtem[3]~15\,
	combout => \xtem[4]~16_combout\,
	cout => \xtem[4]~17\);

-- Location: IOIBUF_X0_Y27_N22
\X[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_X(4),
	o => \X[4]~input_o\);

-- Location: FF_X7_Y24_N21
\xtem[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \xtem[4]~16_combout\,
	asdata => \X[4]~input_o\,
	sload => \ALT_INV_go~input_o\,
	ena => \xtem[7]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => xtem(4));

-- Location: LCCOMB_X7_Y24_N22
\xtem[5]~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \xtem[5]~19_combout\ = (ytem(5) & ((xtem(5) & (!\xtem[4]~17\)) # (!xtem(5) & ((\xtem[4]~17\) # (GND))))) # (!ytem(5) & ((xtem(5) & (\xtem[4]~17\ & VCC)) # (!xtem(5) & (!\xtem[4]~17\))))
-- \xtem[5]~20\ = CARRY((ytem(5) & ((!\xtem[4]~17\) # (!xtem(5)))) # (!ytem(5) & (!xtem(5) & !\xtem[4]~17\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => ytem(5),
	datab => xtem(5),
	datad => VCC,
	cin => \xtem[4]~17\,
	combout => \xtem[5]~19_combout\,
	cout => \xtem[5]~20\);

-- Location: IOIBUF_X0_Y22_N15
\X[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_X(5),
	o => \X[5]~input_o\);

-- Location: FF_X7_Y24_N23
\xtem[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \xtem[5]~19_combout\,
	asdata => \X[5]~input_o\,
	sload => \ALT_INV_go~input_o\,
	ena => \xtem[7]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => xtem(5));

-- Location: LCCOMB_X8_Y24_N20
\ytem~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ytem~5_combout\ = (\go~input_o\ & ((xtem(5)))) # (!\go~input_o\ & (\Y[5]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \go~input_o\,
	datac => \Y[5]~input_o\,
	datad => xtem(5),
	combout => \ytem~5_combout\);

-- Location: FF_X8_Y24_N21
\ytem[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \ytem~5_combout\,
	ena => \ytem[7]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => ytem(5));

-- Location: LCCOMB_X7_Y24_N30
\Equal0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal0~2_combout\ = (ytem(5) & (xtem(5) & (ytem(4) $ (!xtem(4))))) # (!ytem(5) & (!xtem(5) & (ytem(4) $ (!xtem(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => ytem(5),
	datab => ytem(4),
	datac => xtem(5),
	datad => xtem(4),
	combout => \Equal0~2_combout\);

-- Location: LCCOMB_X7_Y24_N28
\Equal0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal0~0_combout\ = (xtem(0) & (ytem(0) & (ytem(1) $ (!xtem(1))))) # (!xtem(0) & (!ytem(0) & (ytem(1) $ (!xtem(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => xtem(0),
	datab => ytem(1),
	datac => xtem(1),
	datad => ytem(0),
	combout => \Equal0~0_combout\);

-- Location: LCCOMB_X7_Y24_N8
\Equal0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal0~1_combout\ = (ytem(3) & (xtem(3) & (ytem(2) $ (!xtem(2))))) # (!ytem(3) & (!xtem(3) & (ytem(2) $ (!xtem(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => ytem(3),
	datab => xtem(3),
	datac => ytem(2),
	datad => xtem(2),
	combout => \Equal0~1_combout\);

-- Location: IOIBUF_X28_Y0_N1
\Y[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Y(7),
	o => \Y[7]~input_o\);

-- Location: LCCOMB_X7_Y24_N0
\ytem~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ytem~8_combout\ = (\go~input_o\ & (xtem(7))) # (!\go~input_o\ & ((\Y[7]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \go~input_o\,
	datac => xtem(7),
	datad => \Y[7]~input_o\,
	combout => \ytem~8_combout\);

-- Location: FF_X7_Y24_N1
\ytem[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \ytem~8_combout\,
	ena => \ytem[7]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => ytem(7));

-- Location: LCCOMB_X7_Y24_N24
\xtem[6]~21\ : cycloneiii_lcell_comb
-- Equation(s):
-- \xtem[6]~21_combout\ = ((xtem(6) $ (ytem(6) $ (\xtem[5]~20\)))) # (GND)
-- \xtem[6]~22\ = CARRY((xtem(6) & ((!\xtem[5]~20\) # (!ytem(6)))) # (!xtem(6) & (!ytem(6) & !\xtem[5]~20\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => xtem(6),
	datab => ytem(6),
	datad => VCC,
	cin => \xtem[5]~20\,
	combout => \xtem[6]~21_combout\,
	cout => \xtem[6]~22\);

-- Location: LCCOMB_X7_Y24_N26
\xtem[7]~23\ : cycloneiii_lcell_comb
-- Equation(s):
-- \xtem[7]~23_combout\ = ytem(7) $ (\xtem[6]~22\ $ (!xtem(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => ytem(7),
	datad => xtem(7),
	cin => \xtem[6]~22\,
	combout => \xtem[7]~23_combout\);

-- Location: IOIBUF_X0_Y26_N8
\X[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_X(7),
	o => \X[7]~input_o\);

-- Location: FF_X7_Y24_N27
\xtem[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \xtem[7]~23_combout\,
	asdata => \X[7]~input_o\,
	sload => \ALT_INV_go~input_o\,
	ena => \xtem[7]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => xtem(7));

-- Location: LCCOMB_X7_Y24_N6
\Equal0~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal0~3_combout\ = (xtem(7) & (ytem(7) & (xtem(6) $ (!ytem(6))))) # (!xtem(7) & (!ytem(7) & (xtem(6) $ (!ytem(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => xtem(7),
	datab => xtem(6),
	datac => ytem(6),
	datad => ytem(7),
	combout => \Equal0~3_combout\);

-- Location: LCCOMB_X7_Y24_N4
\Equal0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal0~4_combout\ = (\Equal0~2_combout\ & (\Equal0~0_combout\ & (\Equal0~1_combout\ & \Equal0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~2_combout\,
	datab => \Equal0~0_combout\,
	datac => \Equal0~1_combout\,
	datad => \Equal0~3_combout\,
	combout => \Equal0~4_combout\);

-- Location: LCCOMB_X9_Y24_N4
\calc~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \calc~0_combout\ = (\calc~q\ & !\Equal0~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \calc~q\,
	datad => \Equal0~4_combout\,
	combout => \calc~0_combout\);

-- Location: FF_X9_Y24_N5
calc : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \calc~0_combout\,
	asdata => VCC,
	sload => \ALT_INV_go~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \calc~q\);

-- Location: LCCOMB_X8_Y24_N4
\LessThan0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan0~1_cout\ = CARRY((!xtem(0) & ytem(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => xtem(0),
	datab => ytem(0),
	datad => VCC,
	cout => \LessThan0~1_cout\);

-- Location: LCCOMB_X8_Y24_N6
\LessThan0~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan0~3_cout\ = CARRY((xtem(1) & ((!\LessThan0~1_cout\) # (!ytem(1)))) # (!xtem(1) & (!ytem(1) & !\LessThan0~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => xtem(1),
	datab => ytem(1),
	datad => VCC,
	cin => \LessThan0~1_cout\,
	cout => \LessThan0~3_cout\);

-- Location: LCCOMB_X8_Y24_N8
\LessThan0~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan0~5_cout\ = CARRY((xtem(2) & (ytem(2) & !\LessThan0~3_cout\)) # (!xtem(2) & ((ytem(2)) # (!\LessThan0~3_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => xtem(2),
	datab => ytem(2),
	datad => VCC,
	cin => \LessThan0~3_cout\,
	cout => \LessThan0~5_cout\);

-- Location: LCCOMB_X8_Y24_N10
\LessThan0~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan0~7_cout\ = CARRY((ytem(3) & (xtem(3) & !\LessThan0~5_cout\)) # (!ytem(3) & ((xtem(3)) # (!\LessThan0~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => ytem(3),
	datab => xtem(3),
	datad => VCC,
	cin => \LessThan0~5_cout\,
	cout => \LessThan0~7_cout\);

-- Location: LCCOMB_X8_Y24_N12
\LessThan0~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan0~9_cout\ = CARRY((ytem(4) & ((!\LessThan0~7_cout\) # (!xtem(4)))) # (!ytem(4) & (!xtem(4) & !\LessThan0~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => ytem(4),
	datab => xtem(4),
	datad => VCC,
	cin => \LessThan0~7_cout\,
	cout => \LessThan0~9_cout\);

-- Location: LCCOMB_X8_Y24_N14
\LessThan0~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan0~11_cout\ = CARRY((ytem(5) & (xtem(5) & !\LessThan0~9_cout\)) # (!ytem(5) & ((xtem(5)) # (!\LessThan0~9_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => ytem(5),
	datab => xtem(5),
	datad => VCC,
	cin => \LessThan0~9_cout\,
	cout => \LessThan0~11_cout\);

-- Location: LCCOMB_X8_Y24_N16
\LessThan0~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan0~13_cout\ = CARRY((ytem(6) & ((!\LessThan0~11_cout\) # (!xtem(6)))) # (!ytem(6) & (!xtem(6) & !\LessThan0~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => ytem(6),
	datab => xtem(6),
	datad => VCC,
	cin => \LessThan0~11_cout\,
	cout => \LessThan0~13_cout\);

-- Location: LCCOMB_X8_Y24_N18
\LessThan0~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan0~14_combout\ = (xtem(7) & (\LessThan0~13_cout\ & ytem(7))) # (!xtem(7) & ((\LessThan0~13_cout\) # (ytem(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101010000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => xtem(7),
	datad => ytem(7),
	cin => \LessThan0~13_cout\,
	combout => \LessThan0~14_combout\);

-- Location: LCCOMB_X8_Y24_N22
\ytem[7]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \ytem[7]~1_combout\ = ((\calc~q\ & (!\Equal0~4_combout\ & \LessThan0~14_combout\))) # (!\go~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \go~input_o\,
	datab => \calc~q\,
	datac => \Equal0~4_combout\,
	datad => \LessThan0~14_combout\,
	combout => \ytem[7]~1_combout\);

-- Location: FF_X8_Y24_N1
\ytem[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \ytem~7_combout\,
	ena => \ytem[7]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => ytem(6));

-- Location: IOIBUF_X0_Y25_N15
\X[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_X(6),
	o => \X[6]~input_o\);

-- Location: FF_X7_Y24_N25
\xtem[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \xtem[6]~21_combout\,
	asdata => \X[6]~input_o\,
	sload => \ALT_INV_go~input_o\,
	ena => \xtem[7]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => xtem(6));

-- Location: LCCOMB_X11_Y24_N12
\result[6]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \result[6]~feeder_combout\ = xtem(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => xtem(6),
	combout => \result[6]~feeder_combout\);

-- Location: LCCOMB_X11_Y24_N10
\result[7]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \result[7]~0_combout\ = (\go~input_o\ & (\calc~q\ & \Equal0~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \go~input_o\,
	datab => \calc~q\,
	datad => \Equal0~4_combout\,
	combout => \result[7]~0_combout\);

-- Location: FF_X11_Y24_N13
\result[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \result[6]~feeder_combout\,
	ena => \result[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => result(6));

-- Location: LCCOMB_X11_Y24_N24
\result[4]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \result[4]~feeder_combout\ = xtem(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => xtem(4),
	combout => \result[4]~feeder_combout\);

-- Location: FF_X11_Y24_N25
\result[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \result[4]~feeder_combout\,
	ena => \result[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => result(4));

-- Location: LCCOMB_X11_Y24_N6
\result[7]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \result[7]~feeder_combout\ = xtem(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => xtem(7),
	combout => \result[7]~feeder_combout\);

-- Location: FF_X11_Y24_N7
\result[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \result[7]~feeder_combout\,
	ena => \result[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => result(7));

-- Location: LCCOMB_X11_Y24_N14
\result[5]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \result[5]~feeder_combout\ = xtem(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => xtem(5),
	combout => \result[5]~feeder_combout\);

-- Location: FF_X11_Y24_N15
\result[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \result[5]~feeder_combout\,
	ena => \result[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => result(5));

-- Location: LCCOMB_X12_Y24_N0
\U_LED1_HI|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED1_HI|Mux6~0_combout\ = (result(6) & (!result(5) & (result(4) $ (!result(7))))) # (!result(6) & (result(4) & (result(7) $ (!result(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000010000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => result(6),
	datab => result(4),
	datac => result(7),
	datad => result(5),
	combout => \U_LED1_HI|Mux6~0_combout\);

-- Location: LCCOMB_X12_Y24_N22
\U_LED1_HI|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED1_HI|Mux5~0_combout\ = (result(7) & ((result(4) & ((result(5)))) # (!result(4) & (result(6))))) # (!result(7) & (result(6) & (result(4) $ (result(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => result(6),
	datab => result(4),
	datac => result(7),
	datad => result(5),
	combout => \U_LED1_HI|Mux5~0_combout\);

-- Location: LCCOMB_X12_Y24_N24
\U_LED1_HI|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED1_HI|Mux4~0_combout\ = (result(6) & (result(7) & ((result(5)) # (!result(4))))) # (!result(6) & (!result(4) & (!result(7) & result(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => result(6),
	datab => result(4),
	datac => result(7),
	datad => result(5),
	combout => \U_LED1_HI|Mux4~0_combout\);

-- Location: LCCOMB_X12_Y24_N26
\U_LED1_HI|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED1_HI|Mux3~0_combout\ = (result(4) & (result(6) $ (((!result(5)))))) # (!result(4) & ((result(6) & (!result(7) & !result(5))) # (!result(6) & (result(7) & result(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100001000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => result(6),
	datab => result(4),
	datac => result(7),
	datad => result(5),
	combout => \U_LED1_HI|Mux3~0_combout\);

-- Location: LCCOMB_X12_Y24_N4
\U_LED1_HI|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED1_HI|Mux2~0_combout\ = (result(5) & (((result(4) & !result(7))))) # (!result(5) & ((result(6) & ((!result(7)))) # (!result(6) & (result(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110001001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => result(6),
	datab => result(4),
	datac => result(7),
	datad => result(5),
	combout => \U_LED1_HI|Mux2~0_combout\);

-- Location: LCCOMB_X12_Y24_N10
\U_LED1_HI|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED1_HI|Mux1~0_combout\ = (result(6) & (result(4) & (result(7) $ (result(5))))) # (!result(6) & (!result(7) & ((result(4)) # (result(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110110000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => result(6),
	datab => result(4),
	datac => result(7),
	datad => result(5),
	combout => \U_LED1_HI|Mux1~0_combout\);

-- Location: LCCOMB_X12_Y24_N28
\U_LED1_HI|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED1_HI|Mux0~0_combout\ = (result(4) & ((result(7)) # (result(6) $ (result(5))))) # (!result(4) & ((result(5)) # (result(6) $ (result(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => result(6),
	datab => result(4),
	datac => result(7),
	datad => result(5),
	combout => \U_LED1_HI|Mux0~0_combout\);

-- Location: FF_X11_Y24_N11
\result[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => xtem(3),
	sload => VCC,
	ena => \result[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => result(3));

-- Location: LCCOMB_X11_Y24_N20
\result[2]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \result[2]~feeder_combout\ = xtem(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => xtem(2),
	combout => \result[2]~feeder_combout\);

-- Location: FF_X11_Y24_N21
\result[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \result[2]~feeder_combout\,
	ena => \result[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => result(2));

-- Location: LCCOMB_X11_Y24_N4
\result[0]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \result[0]~feeder_combout\ = xtem(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => xtem(0),
	combout => \result[0]~feeder_combout\);

-- Location: FF_X11_Y24_N5
\result[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \result[0]~feeder_combout\,
	ena => \result[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => result(0));

-- Location: LCCOMB_X11_Y24_N22
\result[1]~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \result[1]~feeder_combout\ = xtem(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => xtem(1),
	combout => \result[1]~feeder_combout\);

-- Location: FF_X11_Y24_N23
\result[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \result[1]~feeder_combout\,
	ena => \result[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => result(1));

-- Location: LCCOMB_X12_Y24_N30
\U_LED_LO|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED_LO|Mux6~0_combout\ = (result(3) & (result(0) & (result(2) $ (result(1))))) # (!result(3) & (!result(1) & (result(2) $ (result(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => result(3),
	datab => result(2),
	datac => result(0),
	datad => result(1),
	combout => \U_LED_LO|Mux6~0_combout\);

-- Location: LCCOMB_X12_Y24_N16
\U_LED_LO|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED_LO|Mux5~0_combout\ = (result(3) & ((result(0) & ((result(1)))) # (!result(0) & (result(2))))) # (!result(3) & (result(2) & (result(0) $ (result(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => result(3),
	datab => result(2),
	datac => result(0),
	datad => result(1),
	combout => \U_LED_LO|Mux5~0_combout\);

-- Location: LCCOMB_X12_Y24_N2
\U_LED_LO|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED_LO|Mux4~0_combout\ = (result(3) & (result(2) & ((result(1)) # (!result(0))))) # (!result(3) & (!result(2) & (!result(0) & result(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => result(3),
	datab => result(2),
	datac => result(0),
	datad => result(1),
	combout => \U_LED_LO|Mux4~0_combout\);

-- Location: LCCOMB_X12_Y24_N12
\U_LED_LO|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED_LO|Mux3~0_combout\ = (result(0) & ((result(2) $ (!result(1))))) # (!result(0) & ((result(3) & (!result(2) & result(1))) # (!result(3) & (result(2) & !result(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001000110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => result(3),
	datab => result(2),
	datac => result(0),
	datad => result(1),
	combout => \U_LED_LO|Mux3~0_combout\);

-- Location: LCCOMB_X12_Y24_N18
\U_LED_LO|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED_LO|Mux2~0_combout\ = (result(1) & (!result(3) & ((result(0))))) # (!result(1) & ((result(2) & (!result(3))) # (!result(2) & ((result(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => result(3),
	datab => result(2),
	datac => result(0),
	datad => result(1),
	combout => \U_LED_LO|Mux2~0_combout\);

-- Location: LCCOMB_X12_Y24_N20
\U_LED_LO|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED_LO|Mux1~0_combout\ = (result(2) & (result(0) & (result(3) $ (result(1))))) # (!result(2) & (!result(3) & ((result(0)) # (result(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => result(3),
	datab => result(2),
	datac => result(0),
	datad => result(1),
	combout => \U_LED_LO|Mux1~0_combout\);

-- Location: LCCOMB_X12_Y24_N6
\U_LED_LO|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U_LED_LO|Mux0~0_combout\ = (result(0) & ((result(3)) # (result(2) $ (result(1))))) # (!result(0) & ((result(1)) # (result(3) $ (result(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111111100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => result(3),
	datab => result(2),
	datac => result(0),
	datad => result(1),
	combout => \U_LED_LO|Mux0~0_combout\);

-- Location: LCCOMB_X8_Y24_N24
\result[7]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \result[7]~1_combout\ = (\calc~q\ & \Equal0~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \calc~q\,
	datac => \Equal0~4_combout\,
	combout => \result[7]~1_combout\);

-- Location: FF_X8_Y24_N25
donev : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \result[7]~1_combout\,
	sclr => \ALT_INV_go~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \donev~q\);

ww_LED_hi(0) <= \LED_hi[0]~output_o\;

ww_LED_hi(1) <= \LED_hi[1]~output_o\;

ww_LED_hi(2) <= \LED_hi[2]~output_o\;

ww_LED_hi(3) <= \LED_hi[3]~output_o\;

ww_LED_hi(4) <= \LED_hi[4]~output_o\;

ww_LED_hi(5) <= \LED_hi[5]~output_o\;

ww_LED_hi(6) <= \LED_hi[6]~output_o\;

ww_LED_lo(0) <= \LED_lo[0]~output_o\;

ww_LED_lo(1) <= \LED_lo[1]~output_o\;

ww_LED_lo(2) <= \LED_lo[2]~output_o\;

ww_LED_lo(3) <= \LED_lo[3]~output_o\;

ww_LED_lo(4) <= \LED_lo[4]~output_o\;

ww_LED_lo(5) <= \LED_lo[5]~output_o\;

ww_LED_lo(6) <= \LED_lo[6]~output_o\;

ww_done <= \done~output_o\;
END structure;


