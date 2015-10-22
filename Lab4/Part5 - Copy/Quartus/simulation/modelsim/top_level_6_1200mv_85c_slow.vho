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

-- DATE "10/13/2014 07:11:14"

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
	clk50 : IN std_logic;
	buttons : IN std_logic_vector(2 DOWNTO 0);
	Horiz_Sync : BUFFER std_logic;
	Vert_Sync : BUFFER std_logic;
	red : BUFFER std_logic_vector(3 DOWNTO 0);
	green : BUFFER std_logic_vector(3 DOWNTO 0);
	blue : BUFFER std_logic_vector(3 DOWNTO 0)
	);
END top_level;

-- Design Ports Information
-- Horiz_Sync	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Vert_Sync	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- red[0]	=>  Location: PIN_D13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- red[1]	=>  Location: PIN_B15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- red[2]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- red[3]	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- green[0]	=>  Location: PIN_E11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- green[1]	=>  Location: PIN_E13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- green[2]	=>  Location: PIN_B14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- green[3]	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- blue[0]	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- blue[1]	=>  Location: PIN_E12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- blue[2]	=>  Location: PIN_F12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- blue[3]	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- buttons[2]	=>  Location: PIN_A15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- buttons[0]	=>  Location: PIN_G12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- buttons[1]	=>  Location: PIN_C15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk50	=>  Location: PIN_AB10,	 I/O Standard: 2.5 V,	 Current Strength: Default


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
SIGNAL ww_clk50 : std_logic;
SIGNAL ww_buttons : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_Horiz_Sync : std_logic;
SIGNAL ww_Vert_Sync : std_logic;
SIGNAL ww_red : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_green : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_blue : std_logic_vector(3 DOWNTO 0);
SIGNAL \V_ROM|altsyncram_component|auto_generated|ram_block1a8_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \V_ROM|altsyncram_component|auto_generated|ram_block1a8_PORTADATAOUT_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \V_ROM|altsyncram_component|auto_generated|ram_block1a10_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \V_ROM|altsyncram_component|auto_generated|ram_block1a10_PORTADATAOUT_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \V_ROM|altsyncram_component|auto_generated|ram_block1a4_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \V_ROM|altsyncram_component|auto_generated|ram_block1a4_PORTADATAOUT_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \V_ROM|altsyncram_component|auto_generated|ram_block1a6_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \V_ROM|altsyncram_component|auto_generated|ram_block1a6_PORTADATAOUT_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \V_ROM|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \V_ROM|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \V_ROM|altsyncram_component|auto_generated|ram_block1a2_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \V_ROM|altsyncram_component|auto_generated|ram_block1a2_PORTADATAOUT_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \PCLK|clk25~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Horiz_Sync~output_o\ : std_logic;
SIGNAL \Vert_Sync~output_o\ : std_logic;
SIGNAL \red[0]~output_o\ : std_logic;
SIGNAL \red[1]~output_o\ : std_logic;
SIGNAL \red[2]~output_o\ : std_logic;
SIGNAL \red[3]~output_o\ : std_logic;
SIGNAL \green[0]~output_o\ : std_logic;
SIGNAL \green[1]~output_o\ : std_logic;
SIGNAL \green[2]~output_o\ : std_logic;
SIGNAL \green[3]~output_o\ : std_logic;
SIGNAL \blue[0]~output_o\ : std_logic;
SIGNAL \blue[1]~output_o\ : std_logic;
SIGNAL \blue[2]~output_o\ : std_logic;
SIGNAL \blue[3]~output_o\ : std_logic;
SIGNAL \clk50~input_o\ : std_logic;
SIGNAL \PCLK|clk25~0_combout\ : std_logic;
SIGNAL \PCLK|clk25~feeder_combout\ : std_logic;
SIGNAL \PCLK|clk25~q\ : std_logic;
SIGNAL \PCLK|clk25~clkctrl_outclk\ : std_logic;
SIGNAL \VGA_sync|Add0~13\ : std_logic;
SIGNAL \VGA_sync|Add0~14_combout\ : std_logic;
SIGNAL \VGA_sync|Add0~15\ : std_logic;
SIGNAL \VGA_sync|Add0~16_combout\ : std_logic;
SIGNAL \VGA_sync|hc~0_combout\ : std_logic;
SIGNAL \VGA_sync|Add0~17\ : std_logic;
SIGNAL \VGA_sync|Add0~18_combout\ : std_logic;
SIGNAL \VGA_sync|hc~1_combout\ : std_logic;
SIGNAL \VGA_sync|Add0~0_combout\ : std_logic;
SIGNAL \VGA_sync|Add0~1\ : std_logic;
SIGNAL \VGA_sync|Add0~2_combout\ : std_logic;
SIGNAL \VGA_sync|Add0~3\ : std_logic;
SIGNAL \VGA_sync|Add0~4_combout\ : std_logic;
SIGNAL \VGA_sync|Equal0~1_combout\ : std_logic;
SIGNAL \VGA_sync|Add0~5\ : std_logic;
SIGNAL \VGA_sync|Add0~6_combout\ : std_logic;
SIGNAL \VGA_sync|Add0~7\ : std_logic;
SIGNAL \VGA_sync|Add0~8_combout\ : std_logic;
SIGNAL \VGA_sync|Equal0~0_combout\ : std_logic;
SIGNAL \VGA_sync|Equal0~2_combout\ : std_logic;
SIGNAL \VGA_sync|Add0~9\ : std_logic;
SIGNAL \VGA_sync|Add0~10_combout\ : std_logic;
SIGNAL \VGA_sync|hc~2_combout\ : std_logic;
SIGNAL \VGA_sync|Add0~11\ : std_logic;
SIGNAL \VGA_sync|Add0~12_combout\ : std_logic;
SIGNAL \VGA_sync|Horiz_Sync~0_combout\ : std_logic;
SIGNAL \VGA_sync|Horiz_Sync~1_combout\ : std_logic;
SIGNAL \VGA_sync|Horiz_Sync~2_combout\ : std_logic;
SIGNAL \VGA_sync|Horiz_Sync~3_combout\ : std_logic;
SIGNAL \VGA_sync|Add1~0_combout\ : std_logic;
SIGNAL \VGA_sync|Add1~11\ : std_logic;
SIGNAL \VGA_sync|Add1~12_combout\ : std_logic;
SIGNAL \VGA_sync|Equal1~0_combout\ : std_logic;
SIGNAL \VGA_sync|Equal1~1_combout\ : std_logic;
SIGNAL \VGA_sync|venable~q\ : std_logic;
SIGNAL \VGA_sync|Add1~13\ : std_logic;
SIGNAL \VGA_sync|Add1~14_combout\ : std_logic;
SIGNAL \VGA_sync|Add1~15\ : std_logic;
SIGNAL \VGA_sync|Add1~16_combout\ : std_logic;
SIGNAL \VGA_sync|Add1~17\ : std_logic;
SIGNAL \VGA_sync|Add1~18_combout\ : std_logic;
SIGNAL \VGA_sync|vc~3_combout\ : std_logic;
SIGNAL \VGA_sync|Equal2~1_combout\ : std_logic;
SIGNAL \VGA_sync|Equal2~0_combout\ : std_logic;
SIGNAL \VGA_sync|Equal2~2_combout\ : std_logic;
SIGNAL \VGA_sync|vc~2_combout\ : std_logic;
SIGNAL \VGA_sync|Add1~1\ : std_logic;
SIGNAL \VGA_sync|Add1~2_combout\ : std_logic;
SIGNAL \VGA_sync|Add1~3\ : std_logic;
SIGNAL \VGA_sync|Add1~4_combout\ : std_logic;
SIGNAL \VGA_sync|vc~1_combout\ : std_logic;
SIGNAL \VGA_sync|Add1~5\ : std_logic;
SIGNAL \VGA_sync|Add1~6_combout\ : std_logic;
SIGNAL \VGA_sync|vc~0_combout\ : std_logic;
SIGNAL \VGA_sync|Add1~7\ : std_logic;
SIGNAL \VGA_sync|Add1~8_combout\ : std_logic;
SIGNAL \VGA_sync|Add1~9\ : std_logic;
SIGNAL \VGA_sync|Add1~10_combout\ : std_logic;
SIGNAL \VGA_sync|Vert_Sync~0_combout\ : std_logic;
SIGNAL \VGA_sync|Vert_Sync~1_combout\ : std_logic;
SIGNAL \VGA_sync|Vert_Sync~2_combout\ : std_logic;
SIGNAL \buttons[2]~input_o\ : std_logic;
SIGNAL \buttons[0]~input_o\ : std_logic;
SIGNAL \Equal2~0_combout\ : std_logic;
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
SIGNAL \Add0~10_combout\ : std_logic;
SIGNAL \buttons[1]~input_o\ : std_logic;
SIGNAL \Y_ST[0]~0_combout\ : std_logic;
SIGNAL \Add1~0_combout\ : std_logic;
SIGNAL \Add1~1\ : std_logic;
SIGNAL \Add1~2_combout\ : std_logic;
SIGNAL \Add1~3\ : std_logic;
SIGNAL \Add1~4_combout\ : std_logic;
SIGNAL \Add1~5\ : std_logic;
SIGNAL \Add1~6_combout\ : std_logic;
SIGNAL \Y_ST[4]~1_combout\ : std_logic;
SIGNAL \Add1~7\ : std_logic;
SIGNAL \Add1~8_combout\ : std_logic;
SIGNAL \Y_EN[4]~1_combout\ : std_logic;
SIGNAL \Add1~9\ : std_logic;
SIGNAL \Add1~10_combout\ : std_logic;
SIGNAL \LessThan3~2_combout\ : std_logic;
SIGNAL \LessThan3~3_combout\ : std_logic;
SIGNAL \LessThan0~0_combout\ : std_logic;
SIGNAL \LessThan0~1_combout\ : std_logic;
SIGNAL \Y_EN[4]~0_combout\ : std_logic;
SIGNAL \LessThan3~0_combout\ : std_logic;
SIGNAL \LessThan3~1_combout\ : std_logic;
SIGNAL \X_EN[9]~0_combout\ : std_logic;
SIGNAL \red~3_combout\ : std_logic;
SIGNAL \red~9_combout\ : std_logic;
SIGNAL \red~10_combout\ : std_logic;
SIGNAL \LessThan2~3_combout\ : std_logic;
SIGNAL \LessThan2~0_combout\ : std_logic;
SIGNAL \LessThan2~4_combout\ : std_logic;
SIGNAL \red~1_combout\ : std_logic;
SIGNAL \LessThan2~1_combout\ : std_logic;
SIGNAL \LessThan2~2_combout\ : std_logic;
SIGNAL \LessThan1~0_combout\ : std_logic;
SIGNAL \LessThan1~1_combout\ : std_logic;
SIGNAL \LessThan1~2_combout\ : std_logic;
SIGNAL \red~0_combout\ : std_logic;
SIGNAL \red~2_combout\ : std_logic;
SIGNAL \LessThan3~4_combout\ : std_logic;
SIGNAL \LessThan3~6_combout\ : std_logic;
SIGNAL \LessThan3~5_combout\ : std_logic;
SIGNAL \LessThan3~7_combout\ : std_logic;
SIGNAL \red~4_combout\ : std_logic;
SIGNAL \red~5_combout\ : std_logic;
SIGNAL \red~6_combout\ : std_logic;
SIGNAL \red~7_combout\ : std_logic;
SIGNAL \red~8_combout\ : std_logic;
SIGNAL \green~0_combout\ : std_logic;
SIGNAL \green~1_combout\ : std_logic;
SIGNAL \green~2_combout\ : std_logic;
SIGNAL \green~3_combout\ : std_logic;
SIGNAL \blue~0_combout\ : std_logic;
SIGNAL \blue~1_combout\ : std_logic;
SIGNAL \blue~2_combout\ : std_logic;
SIGNAL \blue~3_combout\ : std_logic;
SIGNAL \VGA_sync|vc\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \VGA_sync|hc\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \V_ROM|altsyncram_component|auto_generated|q_a\ : std_logic_vector(11 DOWNTO 0);

BEGIN

ww_clk50 <= clk50;
ww_buttons <= buttons;
Horiz_Sync <= ww_Horiz_Sync;
Vert_Sync <= ww_Vert_Sync;
red <= ww_red;
green <= ww_green;
blue <= ww_blue;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\V_ROM|altsyncram_component|auto_generated|ram_block1a8_PORTAADDR_bus\ <= (\Add1~10_combout\ & \Add1~8_combout\ & \Add1~6_combout\ & \Add1~4_combout\ & \Add1~2_combout\ & \Add1~0_combout\ & \Add0~10_combout\ & \Add0~8_combout\ & \Add0~6_combout\ & 
\Add0~4_combout\ & \Add0~2_combout\ & \Add0~0_combout\);

\V_ROM|altsyncram_component|auto_generated|q_a\(8) <= \V_ROM|altsyncram_component|auto_generated|ram_block1a8_PORTADATAOUT_bus\(0);
\V_ROM|altsyncram_component|auto_generated|q_a\(9) <= \V_ROM|altsyncram_component|auto_generated|ram_block1a8_PORTADATAOUT_bus\(1);

\V_ROM|altsyncram_component|auto_generated|ram_block1a10_PORTAADDR_bus\ <= (\Add1~10_combout\ & \Add1~8_combout\ & \Add1~6_combout\ & \Add1~4_combout\ & \Add1~2_combout\ & \Add1~0_combout\ & \Add0~10_combout\ & \Add0~8_combout\ & \Add0~6_combout\ & 
\Add0~4_combout\ & \Add0~2_combout\ & \Add0~0_combout\);

\V_ROM|altsyncram_component|auto_generated|q_a\(10) <= \V_ROM|altsyncram_component|auto_generated|ram_block1a10_PORTADATAOUT_bus\(0);
\V_ROM|altsyncram_component|auto_generated|q_a\(11) <= \V_ROM|altsyncram_component|auto_generated|ram_block1a10_PORTADATAOUT_bus\(1);

\V_ROM|altsyncram_component|auto_generated|ram_block1a4_PORTAADDR_bus\ <= (\Add1~10_combout\ & \Add1~8_combout\ & \Add1~6_combout\ & \Add1~4_combout\ & \Add1~2_combout\ & \Add1~0_combout\ & \Add0~10_combout\ & \Add0~8_combout\ & \Add0~6_combout\ & 
\Add0~4_combout\ & \Add0~2_combout\ & \Add0~0_combout\);

\V_ROM|altsyncram_component|auto_generated|q_a\(4) <= \V_ROM|altsyncram_component|auto_generated|ram_block1a4_PORTADATAOUT_bus\(0);
\V_ROM|altsyncram_component|auto_generated|q_a\(5) <= \V_ROM|altsyncram_component|auto_generated|ram_block1a4_PORTADATAOUT_bus\(1);

\V_ROM|altsyncram_component|auto_generated|ram_block1a6_PORTAADDR_bus\ <= (\Add1~10_combout\ & \Add1~8_combout\ & \Add1~6_combout\ & \Add1~4_combout\ & \Add1~2_combout\ & \Add1~0_combout\ & \Add0~10_combout\ & \Add0~8_combout\ & \Add0~6_combout\ & 
\Add0~4_combout\ & \Add0~2_combout\ & \Add0~0_combout\);

\V_ROM|altsyncram_component|auto_generated|q_a\(6) <= \V_ROM|altsyncram_component|auto_generated|ram_block1a6_PORTADATAOUT_bus\(0);
\V_ROM|altsyncram_component|auto_generated|q_a\(7) <= \V_ROM|altsyncram_component|auto_generated|ram_block1a6_PORTADATAOUT_bus\(1);

\V_ROM|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\Add1~10_combout\ & \Add1~8_combout\ & \Add1~6_combout\ & \Add1~4_combout\ & \Add1~2_combout\ & \Add1~0_combout\ & \Add0~10_combout\ & \Add0~8_combout\ & \Add0~6_combout\ & 
\Add0~4_combout\ & \Add0~2_combout\ & \Add0~0_combout\);

\V_ROM|altsyncram_component|auto_generated|q_a\(0) <= \V_ROM|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\V_ROM|altsyncram_component|auto_generated|q_a\(1) <= \V_ROM|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);

\V_ROM|altsyncram_component|auto_generated|ram_block1a2_PORTAADDR_bus\ <= (\Add1~10_combout\ & \Add1~8_combout\ & \Add1~6_combout\ & \Add1~4_combout\ & \Add1~2_combout\ & \Add1~0_combout\ & \Add0~10_combout\ & \Add0~8_combout\ & \Add0~6_combout\ & 
\Add0~4_combout\ & \Add0~2_combout\ & \Add0~0_combout\);

\V_ROM|altsyncram_component|auto_generated|q_a\(2) <= \V_ROM|altsyncram_component|auto_generated|ram_block1a2_PORTADATAOUT_bus\(0);
\V_ROM|altsyncram_component|auto_generated|q_a\(3) <= \V_ROM|altsyncram_component|auto_generated|ram_block1a2_PORTADATAOUT_bus\(1);

\PCLK|clk25~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \PCLK|clk25~q\);

-- Location: IOOBUF_X26_Y29_N16
\Horiz_Sync~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \VGA_sync|Horiz_Sync~3_combout\,
	devoe => ww_devoe,
	o => \Horiz_Sync~output_o\);

-- Location: IOOBUF_X26_Y29_N2
\Vert_Sync~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \VGA_sync|Vert_Sync~2_combout\,
	devoe => ww_devoe,
	o => \Vert_Sync~output_o\);

-- Location: IOOBUF_X23_Y29_N9
\red[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \red~5_combout\,
	devoe => ww_devoe,
	o => \red[0]~output_o\);

-- Location: IOOBUF_X26_Y29_N30
\red[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \red~6_combout\,
	devoe => ww_devoe,
	o => \red[1]~output_o\);

-- Location: IOOBUF_X21_Y29_N2
\red[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \red~7_combout\,
	devoe => ww_devoe,
	o => \red[2]~output_o\);

-- Location: IOOBUF_X21_Y29_N9
\red[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \red~8_combout\,
	devoe => ww_devoe,
	o => \red[3]~output_o\);

-- Location: IOOBUF_X21_Y29_N23
\green[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \green~0_combout\,
	devoe => ww_devoe,
	o => \green[0]~output_o\);

-- Location: IOOBUF_X23_Y29_N16
\green[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \green~1_combout\,
	devoe => ww_devoe,
	o => \green[1]~output_o\);

-- Location: IOOBUF_X23_Y29_N30
\green[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \green~2_combout\,
	devoe => ww_devoe,
	o => \green[2]~output_o\);

-- Location: IOOBUF_X23_Y29_N2
\green[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \green~3_combout\,
	devoe => ww_devoe,
	o => \green[3]~output_o\);

-- Location: IOOBUF_X21_Y29_N30
\blue[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \blue~0_combout\,
	devoe => ww_devoe,
	o => \blue[0]~output_o\);

-- Location: IOOBUF_X21_Y29_N16
\blue[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \blue~1_combout\,
	devoe => ww_devoe,
	o => \blue[1]~output_o\);

-- Location: IOOBUF_X28_Y29_N23
\blue[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \blue~2_combout\,
	devoe => ww_devoe,
	o => \blue[2]~output_o\);

-- Location: IOOBUF_X23_Y29_N23
\blue[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \blue~3_combout\,
	devoe => ww_devoe,
	o => \blue[3]~output_o\);

-- Location: IOIBUF_X21_Y0_N29
\clk50~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk50,
	o => \clk50~input_o\);

-- Location: LCCOMB_X22_Y1_N4
\PCLK|clk25~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \PCLK|clk25~0_combout\ = !\PCLK|clk25~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PCLK|clk25~q\,
	combout => \PCLK|clk25~0_combout\);

-- Location: LCCOMB_X22_Y1_N30
\PCLK|clk25~feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \PCLK|clk25~feeder_combout\ = \PCLK|clk25~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \PCLK|clk25~0_combout\,
	combout => \PCLK|clk25~feeder_combout\);

-- Location: FF_X22_Y1_N31
\PCLK|clk25\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk50~input_o\,
	d => \PCLK|clk25~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \PCLK|clk25~q\);

-- Location: CLKCTRL_G15
\PCLK|clk25~clkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \PCLK|clk25~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \PCLK|clk25~clkctrl_outclk\);

-- Location: LCCOMB_X26_Y23_N12
\VGA_sync|Add0~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \VGA_sync|Add0~12_combout\ = (\VGA_sync|hc\(6) & (\VGA_sync|Add0~11\ $ (GND))) # (!\VGA_sync|hc\(6) & (!\VGA_sync|Add0~11\ & VCC))
-- \VGA_sync|Add0~13\ = CARRY((\VGA_sync|hc\(6) & !\VGA_sync|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \VGA_sync|hc\(6),
	datad => VCC,
	cin => \VGA_sync|Add0~11\,
	combout => \VGA_sync|Add0~12_combout\,
	cout => \VGA_sync|Add0~13\);

-- Location: LCCOMB_X26_Y23_N14
\VGA_sync|Add0~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \VGA_sync|Add0~14_combout\ = (\VGA_sync|hc\(7) & (!\VGA_sync|Add0~13\)) # (!\VGA_sync|hc\(7) & ((\VGA_sync|Add0~13\) # (GND)))
-- \VGA_sync|Add0~15\ = CARRY((!\VGA_sync|Add0~13\) # (!\VGA_sync|hc\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \VGA_sync|hc\(7),
	datad => VCC,
	cin => \VGA_sync|Add0~13\,
	combout => \VGA_sync|Add0~14_combout\,
	cout => \VGA_sync|Add0~15\);

-- Location: FF_X26_Y23_N15
\VGA_sync|hc[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PCLK|clk25~clkctrl_outclk\,
	d => \VGA_sync|Add0~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \VGA_sync|hc\(7));

-- Location: LCCOMB_X26_Y23_N16
\VGA_sync|Add0~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \VGA_sync|Add0~16_combout\ = (\VGA_sync|hc\(8) & (\VGA_sync|Add0~15\ $ (GND))) # (!\VGA_sync|hc\(8) & (!\VGA_sync|Add0~15\ & VCC))
-- \VGA_sync|Add0~17\ = CARRY((\VGA_sync|hc\(8) & !\VGA_sync|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \VGA_sync|hc\(8),
	datad => VCC,
	cin => \VGA_sync|Add0~15\,
	combout => \VGA_sync|Add0~16_combout\,
	cout => \VGA_sync|Add0~17\);

-- Location: LCCOMB_X27_Y23_N20
\VGA_sync|hc~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \VGA_sync|hc~0_combout\ = (\VGA_sync|Add0~16_combout\ & !\VGA_sync|Equal0~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \VGA_sync|Add0~16_combout\,
	datad => \VGA_sync|Equal0~2_combout\,
	combout => \VGA_sync|hc~0_combout\);

-- Location: FF_X27_Y23_N21
\VGA_sync|hc[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PCLK|clk25~clkctrl_outclk\,
	d => \VGA_sync|hc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \VGA_sync|hc\(8));

-- Location: LCCOMB_X26_Y23_N18
\VGA_sync|Add0~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \VGA_sync|Add0~18_combout\ = \VGA_sync|Add0~17\ $ (\VGA_sync|hc\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \VGA_sync|hc\(9),
	cin => \VGA_sync|Add0~17\,
	combout => \VGA_sync|Add0~18_combout\);

-- Location: LCCOMB_X27_Y23_N6
\VGA_sync|hc~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \VGA_sync|hc~1_combout\ = (!\VGA_sync|Equal0~2_combout\ & \VGA_sync|Add0~18_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \VGA_sync|Equal0~2_combout\,
	datad => \VGA_sync|Add0~18_combout\,
	combout => \VGA_sync|hc~1_combout\);

-- Location: FF_X27_Y23_N7
\VGA_sync|hc[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PCLK|clk25~clkctrl_outclk\,
	d => \VGA_sync|hc~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \VGA_sync|hc\(9));

-- Location: LCCOMB_X26_Y23_N0
\VGA_sync|Add0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \VGA_sync|Add0~0_combout\ = \VGA_sync|hc\(0) $ (VCC)
-- \VGA_sync|Add0~1\ = CARRY(\VGA_sync|hc\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \VGA_sync|hc\(0),
	datad => VCC,
	combout => \VGA_sync|Add0~0_combout\,
	cout => \VGA_sync|Add0~1\);

-- Location: FF_X26_Y23_N1
\VGA_sync|hc[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PCLK|clk25~clkctrl_outclk\,
	d => \VGA_sync|Add0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \VGA_sync|hc\(0));

-- Location: LCCOMB_X26_Y23_N2
\VGA_sync|Add0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \VGA_sync|Add0~2_combout\ = (\VGA_sync|hc\(1) & (!\VGA_sync|Add0~1\)) # (!\VGA_sync|hc\(1) & ((\VGA_sync|Add0~1\) # (GND)))
-- \VGA_sync|Add0~3\ = CARRY((!\VGA_sync|Add0~1\) # (!\VGA_sync|hc\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \VGA_sync|hc\(1),
	datad => VCC,
	cin => \VGA_sync|Add0~1\,
	combout => \VGA_sync|Add0~2_combout\,
	cout => \VGA_sync|Add0~3\);

-- Location: FF_X26_Y23_N3
\VGA_sync|hc[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PCLK|clk25~clkctrl_outclk\,
	d => \VGA_sync|Add0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \VGA_sync|hc\(1));

-- Location: LCCOMB_X26_Y23_N4
\VGA_sync|Add0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \VGA_sync|Add0~4_combout\ = (\VGA_sync|hc\(2) & (\VGA_sync|Add0~3\ $ (GND))) # (!\VGA_sync|hc\(2) & (!\VGA_sync|Add0~3\ & VCC))
-- \VGA_sync|Add0~5\ = CARRY((\VGA_sync|hc\(2) & !\VGA_sync|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \VGA_sync|hc\(2),
	datad => VCC,
	cin => \VGA_sync|Add0~3\,
	combout => \VGA_sync|Add0~4_combout\,
	cout => \VGA_sync|Add0~5\);

-- Location: FF_X26_Y23_N5
\VGA_sync|hc[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PCLK|clk25~clkctrl_outclk\,
	d => \VGA_sync|Add0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \VGA_sync|hc\(2));

-- Location: LCCOMB_X27_Y23_N8
\VGA_sync|Equal0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \VGA_sync|Equal0~1_combout\ = (!\VGA_sync|hc\(5) & (\VGA_sync|hc\(8) & (\VGA_sync|hc\(2) & !\VGA_sync|hc\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA_sync|hc\(5),
	datab => \VGA_sync|hc\(8),
	datac => \VGA_sync|hc\(2),
	datad => \VGA_sync|hc\(7),
	combout => \VGA_sync|Equal0~1_combout\);

-- Location: LCCOMB_X26_Y23_N6
\VGA_sync|Add0~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \VGA_sync|Add0~6_combout\ = (\VGA_sync|hc\(3) & (!\VGA_sync|Add0~5\)) # (!\VGA_sync|hc\(3) & ((\VGA_sync|Add0~5\) # (GND)))
-- \VGA_sync|Add0~7\ = CARRY((!\VGA_sync|Add0~5\) # (!\VGA_sync|hc\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \VGA_sync|hc\(3),
	datad => VCC,
	cin => \VGA_sync|Add0~5\,
	combout => \VGA_sync|Add0~6_combout\,
	cout => \VGA_sync|Add0~7\);

-- Location: FF_X26_Y23_N7
\VGA_sync|hc[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PCLK|clk25~clkctrl_outclk\,
	d => \VGA_sync|Add0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \VGA_sync|hc\(3));

-- Location: LCCOMB_X26_Y23_N8
\VGA_sync|Add0~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \VGA_sync|Add0~8_combout\ = (\VGA_sync|hc\(4) & (\VGA_sync|Add0~7\ $ (GND))) # (!\VGA_sync|hc\(4) & (!\VGA_sync|Add0~7\ & VCC))
-- \VGA_sync|Add0~9\ = CARRY((\VGA_sync|hc\(4) & !\VGA_sync|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \VGA_sync|hc\(4),
	datad => VCC,
	cin => \VGA_sync|Add0~7\,
	combout => \VGA_sync|Add0~8_combout\,
	cout => \VGA_sync|Add0~9\);

-- Location: FF_X26_Y23_N9
\VGA_sync|hc[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PCLK|clk25~clkctrl_outclk\,
	d => \VGA_sync|Add0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \VGA_sync|hc\(4));

-- Location: LCCOMB_X27_Y23_N2
\VGA_sync|Equal0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \VGA_sync|Equal0~0_combout\ = (\VGA_sync|hc\(4) & (\VGA_sync|hc\(3) & (\VGA_sync|hc\(0) & \VGA_sync|hc\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA_sync|hc\(4),
	datab => \VGA_sync|hc\(3),
	datac => \VGA_sync|hc\(0),
	datad => \VGA_sync|hc\(1),
	combout => \VGA_sync|Equal0~0_combout\);

-- Location: LCCOMB_X27_Y23_N18
\VGA_sync|Equal0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \VGA_sync|Equal0~2_combout\ = (\VGA_sync|hc\(9) & (!\VGA_sync|hc\(6) & (\VGA_sync|Equal0~1_combout\ & \VGA_sync|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA_sync|hc\(9),
	datab => \VGA_sync|hc\(6),
	datac => \VGA_sync|Equal0~1_combout\,
	datad => \VGA_sync|Equal0~0_combout\,
	combout => \VGA_sync|Equal0~2_combout\);

-- Location: LCCOMB_X26_Y23_N10
\VGA_sync|Add0~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \VGA_sync|Add0~10_combout\ = (\VGA_sync|hc\(5) & (!\VGA_sync|Add0~9\)) # (!\VGA_sync|hc\(5) & ((\VGA_sync|Add0~9\) # (GND)))
-- \VGA_sync|Add0~11\ = CARRY((!\VGA_sync|Add0~9\) # (!\VGA_sync|hc\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \VGA_sync|hc\(5),
	datad => VCC,
	cin => \VGA_sync|Add0~9\,
	combout => \VGA_sync|Add0~10_combout\,
	cout => \VGA_sync|Add0~11\);

-- Location: LCCOMB_X27_Y23_N30
\VGA_sync|hc~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \VGA_sync|hc~2_combout\ = (!\VGA_sync|Equal0~2_combout\ & \VGA_sync|Add0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \VGA_sync|Equal0~2_combout\,
	datad => \VGA_sync|Add0~10_combout\,
	combout => \VGA_sync|hc~2_combout\);

-- Location: FF_X27_Y23_N31
\VGA_sync|hc[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PCLK|clk25~clkctrl_outclk\,
	d => \VGA_sync|hc~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \VGA_sync|hc\(5));

-- Location: FF_X26_Y23_N13
\VGA_sync|hc[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PCLK|clk25~clkctrl_outclk\,
	d => \VGA_sync|Add0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \VGA_sync|hc\(6));

-- Location: LCCOMB_X27_Y23_N28
\VGA_sync|Horiz_Sync~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \VGA_sync|Horiz_Sync~0_combout\ = (\VGA_sync|hc\(7) & (!\VGA_sync|hc\(8) & \VGA_sync|hc\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA_sync|hc\(7),
	datab => \VGA_sync|hc\(8),
	datad => \VGA_sync|hc\(9),
	combout => \VGA_sync|Horiz_Sync~0_combout\);

-- Location: LCCOMB_X27_Y23_N12
\VGA_sync|Horiz_Sync~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \VGA_sync|Horiz_Sync~1_combout\ = (\VGA_sync|hc\(3)) # ((!\VGA_sync|hc\(5) & (\VGA_sync|hc\(0) & \VGA_sync|hc\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA_sync|hc\(5),
	datab => \VGA_sync|hc\(3),
	datac => \VGA_sync|hc\(0),
	datad => \VGA_sync|hc\(1),
	combout => \VGA_sync|Horiz_Sync~1_combout\);

-- Location: LCCOMB_X27_Y23_N10
\VGA_sync|Horiz_Sync~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \VGA_sync|Horiz_Sync~2_combout\ = (\VGA_sync|hc\(4) & ((\VGA_sync|hc\(2)) # (\VGA_sync|Horiz_Sync~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA_sync|hc\(4),
	datac => \VGA_sync|hc\(2),
	datad => \VGA_sync|Horiz_Sync~1_combout\,
	combout => \VGA_sync|Horiz_Sync~2_combout\);

-- Location: LCCOMB_X27_Y23_N24
\VGA_sync|Horiz_Sync~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \VGA_sync|Horiz_Sync~3_combout\ = ((\VGA_sync|hc\(6) & (\VGA_sync|hc\(5) & \VGA_sync|Horiz_Sync~2_combout\)) # (!\VGA_sync|hc\(6) & (!\VGA_sync|hc\(5) & !\VGA_sync|Horiz_Sync~2_combout\))) # (!\VGA_sync|Horiz_Sync~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001100110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA_sync|hc\(6),
	datab => \VGA_sync|Horiz_Sync~0_combout\,
	datac => \VGA_sync|hc\(5),
	datad => \VGA_sync|Horiz_Sync~2_combout\,
	combout => \VGA_sync|Horiz_Sync~3_combout\);

-- Location: LCCOMB_X27_Y24_N8
\VGA_sync|Add1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \VGA_sync|Add1~0_combout\ = \VGA_sync|vc\(0) $ (VCC)
-- \VGA_sync|Add1~1\ = CARRY(\VGA_sync|vc\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \VGA_sync|vc\(0),
	datad => VCC,
	combout => \VGA_sync|Add1~0_combout\,
	cout => \VGA_sync|Add1~1\);

-- Location: LCCOMB_X27_Y24_N18
\VGA_sync|Add1~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \VGA_sync|Add1~10_combout\ = (\VGA_sync|vc\(5) & (!\VGA_sync|Add1~9\)) # (!\VGA_sync|vc\(5) & ((\VGA_sync|Add1~9\) # (GND)))
-- \VGA_sync|Add1~11\ = CARRY((!\VGA_sync|Add1~9\) # (!\VGA_sync|vc\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \VGA_sync|vc\(5),
	datad => VCC,
	cin => \VGA_sync|Add1~9\,
	combout => \VGA_sync|Add1~10_combout\,
	cout => \VGA_sync|Add1~11\);

-- Location: LCCOMB_X27_Y24_N20
\VGA_sync|Add1~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \VGA_sync|Add1~12_combout\ = (\VGA_sync|vc\(6) & (\VGA_sync|Add1~11\ $ (GND))) # (!\VGA_sync|vc\(6) & (!\VGA_sync|Add1~11\ & VCC))
-- \VGA_sync|Add1~13\ = CARRY((\VGA_sync|vc\(6) & !\VGA_sync|Add1~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \VGA_sync|vc\(6),
	datad => VCC,
	cin => \VGA_sync|Add1~11\,
	combout => \VGA_sync|Add1~12_combout\,
	cout => \VGA_sync|Add1~13\);

-- Location: LCCOMB_X27_Y23_N14
\VGA_sync|Equal1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \VGA_sync|Equal1~0_combout\ = (\VGA_sync|hc\(5) & (!\VGA_sync|hc\(8) & (!\VGA_sync|hc\(2) & \VGA_sync|hc\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA_sync|hc\(5),
	datab => \VGA_sync|hc\(8),
	datac => \VGA_sync|hc\(2),
	datad => \VGA_sync|hc\(7),
	combout => \VGA_sync|Equal1~0_combout\);

-- Location: LCCOMB_X27_Y23_N0
\VGA_sync|Equal1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \VGA_sync|Equal1~1_combout\ = (!\VGA_sync|hc\(6) & (\VGA_sync|Equal1~0_combout\ & (\VGA_sync|Equal0~0_combout\ & \VGA_sync|hc\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA_sync|hc\(6),
	datab => \VGA_sync|Equal1~0_combout\,
	datac => \VGA_sync|Equal0~0_combout\,
	datad => \VGA_sync|hc\(9),
	combout => \VGA_sync|Equal1~1_combout\);

-- Location: FF_X27_Y23_N1
\VGA_sync|venable\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PCLK|clk25~clkctrl_outclk\,
	d => \VGA_sync|Equal1~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \VGA_sync|venable~q\);

-- Location: FF_X27_Y24_N21
\VGA_sync|vc[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PCLK|clk25~clkctrl_outclk\,
	d => \VGA_sync|Add1~12_combout\,
	ena => \VGA_sync|venable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \VGA_sync|vc\(6));

-- Location: LCCOMB_X27_Y24_N22
\VGA_sync|Add1~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \VGA_sync|Add1~14_combout\ = (\VGA_sync|vc\(7) & (!\VGA_sync|Add1~13\)) # (!\VGA_sync|vc\(7) & ((\VGA_sync|Add1~13\) # (GND)))
-- \VGA_sync|Add1~15\ = CARRY((!\VGA_sync|Add1~13\) # (!\VGA_sync|vc\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \VGA_sync|vc\(7),
	datad => VCC,
	cin => \VGA_sync|Add1~13\,
	combout => \VGA_sync|Add1~14_combout\,
	cout => \VGA_sync|Add1~15\);

-- Location: FF_X27_Y24_N23
\VGA_sync|vc[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PCLK|clk25~clkctrl_outclk\,
	d => \VGA_sync|Add1~14_combout\,
	ena => \VGA_sync|venable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \VGA_sync|vc\(7));

-- Location: LCCOMB_X27_Y24_N24
\VGA_sync|Add1~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \VGA_sync|Add1~16_combout\ = (\VGA_sync|vc\(8) & (\VGA_sync|Add1~15\ $ (GND))) # (!\VGA_sync|vc\(8) & (!\VGA_sync|Add1~15\ & VCC))
-- \VGA_sync|Add1~17\ = CARRY((\VGA_sync|vc\(8) & !\VGA_sync|Add1~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \VGA_sync|vc\(8),
	datad => VCC,
	cin => \VGA_sync|Add1~15\,
	combout => \VGA_sync|Add1~16_combout\,
	cout => \VGA_sync|Add1~17\);

-- Location: FF_X27_Y24_N25
\VGA_sync|vc[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PCLK|clk25~clkctrl_outclk\,
	d => \VGA_sync|Add1~16_combout\,
	ena => \VGA_sync|venable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \VGA_sync|vc\(8));

-- Location: LCCOMB_X27_Y24_N26
\VGA_sync|Add1~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \VGA_sync|Add1~18_combout\ = \VGA_sync|Add1~17\ $ (\VGA_sync|vc\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \VGA_sync|vc\(9),
	cin => \VGA_sync|Add1~17\,
	combout => \VGA_sync|Add1~18_combout\);

-- Location: LCCOMB_X27_Y24_N28
\VGA_sync|vc~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \VGA_sync|vc~3_combout\ = (\VGA_sync|Add1~18_combout\ & !\VGA_sync|Equal2~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \VGA_sync|Add1~18_combout\,
	datad => \VGA_sync|Equal2~2_combout\,
	combout => \VGA_sync|vc~3_combout\);

-- Location: FF_X27_Y24_N29
\VGA_sync|vc[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PCLK|clk25~clkctrl_outclk\,
	d => \VGA_sync|vc~3_combout\,
	ena => \VGA_sync|venable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \VGA_sync|vc\(9));

-- Location: LCCOMB_X26_Y24_N8
\VGA_sync|Equal2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \VGA_sync|Equal2~1_combout\ = (\VGA_sync|vc\(2) & (\VGA_sync|vc\(9) & (\VGA_sync|vc\(3) & !\VGA_sync|vc\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA_sync|vc\(2),
	datab => \VGA_sync|vc\(9),
	datac => \VGA_sync|vc\(3),
	datad => \VGA_sync|vc\(4),
	combout => \VGA_sync|Equal2~1_combout\);

-- Location: LCCOMB_X26_Y24_N10
\VGA_sync|Equal2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \VGA_sync|Equal2~0_combout\ = (!\VGA_sync|vc\(6) & (!\VGA_sync|vc\(8) & (!\VGA_sync|vc\(1) & !\VGA_sync|vc\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA_sync|vc\(6),
	datab => \VGA_sync|vc\(8),
	datac => \VGA_sync|vc\(1),
	datad => \VGA_sync|vc\(0),
	combout => \VGA_sync|Equal2~0_combout\);

-- Location: LCCOMB_X26_Y24_N2
\VGA_sync|Equal2~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \VGA_sync|Equal2~2_combout\ = (!\VGA_sync|vc\(7) & (!\VGA_sync|vc\(5) & (\VGA_sync|Equal2~1_combout\ & \VGA_sync|Equal2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA_sync|vc\(7),
	datab => \VGA_sync|vc\(5),
	datac => \VGA_sync|Equal2~1_combout\,
	datad => \VGA_sync|Equal2~0_combout\,
	combout => \VGA_sync|Equal2~2_combout\);

-- Location: LCCOMB_X26_Y24_N6
\VGA_sync|vc~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \VGA_sync|vc~2_combout\ = (\VGA_sync|Add1~0_combout\ & !\VGA_sync|Equal2~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \VGA_sync|Add1~0_combout\,
	datad => \VGA_sync|Equal2~2_combout\,
	combout => \VGA_sync|vc~2_combout\);

-- Location: FF_X26_Y24_N7
\VGA_sync|vc[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PCLK|clk25~clkctrl_outclk\,
	d => \VGA_sync|vc~2_combout\,
	ena => \VGA_sync|venable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \VGA_sync|vc\(0));

-- Location: LCCOMB_X27_Y24_N10
\VGA_sync|Add1~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \VGA_sync|Add1~2_combout\ = (\VGA_sync|vc\(1) & (!\VGA_sync|Add1~1\)) # (!\VGA_sync|vc\(1) & ((\VGA_sync|Add1~1\) # (GND)))
-- \VGA_sync|Add1~3\ = CARRY((!\VGA_sync|Add1~1\) # (!\VGA_sync|vc\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \VGA_sync|vc\(1),
	datad => VCC,
	cin => \VGA_sync|Add1~1\,
	combout => \VGA_sync|Add1~2_combout\,
	cout => \VGA_sync|Add1~3\);

-- Location: FF_X27_Y24_N11
\VGA_sync|vc[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PCLK|clk25~clkctrl_outclk\,
	d => \VGA_sync|Add1~2_combout\,
	ena => \VGA_sync|venable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \VGA_sync|vc\(1));

-- Location: LCCOMB_X27_Y24_N12
\VGA_sync|Add1~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \VGA_sync|Add1~4_combout\ = (\VGA_sync|vc\(2) & (\VGA_sync|Add1~3\ $ (GND))) # (!\VGA_sync|vc\(2) & (!\VGA_sync|Add1~3\ & VCC))
-- \VGA_sync|Add1~5\ = CARRY((\VGA_sync|vc\(2) & !\VGA_sync|Add1~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \VGA_sync|vc\(2),
	datad => VCC,
	cin => \VGA_sync|Add1~3\,
	combout => \VGA_sync|Add1~4_combout\,
	cout => \VGA_sync|Add1~5\);

-- Location: LCCOMB_X26_Y24_N0
\VGA_sync|vc~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \VGA_sync|vc~1_combout\ = (\VGA_sync|Add1~4_combout\ & !\VGA_sync|Equal2~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \VGA_sync|Add1~4_combout\,
	datad => \VGA_sync|Equal2~2_combout\,
	combout => \VGA_sync|vc~1_combout\);

-- Location: FF_X26_Y24_N1
\VGA_sync|vc[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PCLK|clk25~clkctrl_outclk\,
	d => \VGA_sync|vc~1_combout\,
	ena => \VGA_sync|venable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \VGA_sync|vc\(2));

-- Location: LCCOMB_X27_Y24_N14
\VGA_sync|Add1~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \VGA_sync|Add1~6_combout\ = (\VGA_sync|vc\(3) & (!\VGA_sync|Add1~5\)) # (!\VGA_sync|vc\(3) & ((\VGA_sync|Add1~5\) # (GND)))
-- \VGA_sync|Add1~7\ = CARRY((!\VGA_sync|Add1~5\) # (!\VGA_sync|vc\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \VGA_sync|vc\(3),
	datad => VCC,
	cin => \VGA_sync|Add1~5\,
	combout => \VGA_sync|Add1~6_combout\,
	cout => \VGA_sync|Add1~7\);

-- Location: LCCOMB_X27_Y24_N0
\VGA_sync|vc~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \VGA_sync|vc~0_combout\ = (\VGA_sync|Add1~6_combout\ & !\VGA_sync|Equal2~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \VGA_sync|Add1~6_combout\,
	datad => \VGA_sync|Equal2~2_combout\,
	combout => \VGA_sync|vc~0_combout\);

-- Location: FF_X27_Y24_N1
\VGA_sync|vc[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PCLK|clk25~clkctrl_outclk\,
	d => \VGA_sync|vc~0_combout\,
	ena => \VGA_sync|venable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \VGA_sync|vc\(3));

-- Location: LCCOMB_X27_Y24_N16
\VGA_sync|Add1~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \VGA_sync|Add1~8_combout\ = (\VGA_sync|vc\(4) & (\VGA_sync|Add1~7\ $ (GND))) # (!\VGA_sync|vc\(4) & (!\VGA_sync|Add1~7\ & VCC))
-- \VGA_sync|Add1~9\ = CARRY((\VGA_sync|vc\(4) & !\VGA_sync|Add1~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \VGA_sync|vc\(4),
	datad => VCC,
	cin => \VGA_sync|Add1~7\,
	combout => \VGA_sync|Add1~8_combout\,
	cout => \VGA_sync|Add1~9\);

-- Location: FF_X27_Y24_N17
\VGA_sync|vc[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PCLK|clk25~clkctrl_outclk\,
	d => \VGA_sync|Add1~8_combout\,
	ena => \VGA_sync|venable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \VGA_sync|vc\(4));

-- Location: FF_X27_Y24_N19
\VGA_sync|vc[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PCLK|clk25~clkctrl_outclk\,
	d => \VGA_sync|Add1~10_combout\,
	ena => \VGA_sync|venable~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \VGA_sync|vc\(5));

-- Location: LCCOMB_X27_Y24_N6
\VGA_sync|Vert_Sync~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \VGA_sync|Vert_Sync~0_combout\ = ((\VGA_sync|vc\(4)) # ((!\VGA_sync|vc\(3)) # (!\VGA_sync|vc\(2)))) # (!\VGA_sync|vc\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA_sync|vc\(5),
	datab => \VGA_sync|vc\(4),
	datac => \VGA_sync|vc\(2),
	datad => \VGA_sync|vc\(3),
	combout => \VGA_sync|Vert_Sync~0_combout\);

-- Location: LCCOMB_X26_Y24_N4
\VGA_sync|Vert_Sync~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \VGA_sync|Vert_Sync~1_combout\ = ((\VGA_sync|vc\(0) $ (!\VGA_sync|vc\(1))) # (!\VGA_sync|vc\(7))) # (!\VGA_sync|vc\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA_sync|vc\(0),
	datab => \VGA_sync|vc\(1),
	datac => \VGA_sync|vc\(6),
	datad => \VGA_sync|vc\(7),
	combout => \VGA_sync|Vert_Sync~1_combout\);

-- Location: LCCOMB_X27_Y24_N2
\VGA_sync|Vert_Sync~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \VGA_sync|Vert_Sync~2_combout\ = (\VGA_sync|Vert_Sync~0_combout\) # ((\VGA_sync|vc\(9)) # ((\VGA_sync|Vert_Sync~1_combout\) # (!\VGA_sync|vc\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA_sync|Vert_Sync~0_combout\,
	datab => \VGA_sync|vc\(9),
	datac => \VGA_sync|Vert_Sync~1_combout\,
	datad => \VGA_sync|vc\(8),
	combout => \VGA_sync|Vert_Sync~2_combout\);

-- Location: IOIBUF_X26_Y29_N22
\buttons[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_buttons(2),
	o => \buttons[2]~input_o\);

-- Location: IOIBUF_X26_Y29_N8
\buttons[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_buttons(0),
	o => \buttons[0]~input_o\);

-- Location: LCCOMB_X27_Y24_N30
\Equal2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal2~0_combout\ = (!\buttons[2]~input_o\ & \buttons[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \buttons[2]~input_o\,
	datad => \buttons[0]~input_o\,
	combout => \Equal2~0_combout\);

-- Location: LCCOMB_X26_Y23_N20
\Add0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~0_combout\ = (\Equal2~0_combout\ & ((\VGA_sync|hc\(0)) # (GND))) # (!\Equal2~0_combout\ & (\VGA_sync|hc\(0) $ (VCC)))
-- \Add0~1\ = CARRY((\Equal2~0_combout\) # (\VGA_sync|hc\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal2~0_combout\,
	datab => \VGA_sync|hc\(0),
	datad => VCC,
	combout => \Add0~0_combout\,
	cout => \Add0~1\);

-- Location: LCCOMB_X26_Y23_N22
\Add0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~2_combout\ = (\Equal2~0_combout\ & ((\VGA_sync|hc\(1) & (\Add0~1\ & VCC)) # (!\VGA_sync|hc\(1) & (!\Add0~1\)))) # (!\Equal2~0_combout\ & ((\VGA_sync|hc\(1) & (!\Add0~1\)) # (!\VGA_sync|hc\(1) & ((\Add0~1\) # (GND)))))
-- \Add0~3\ = CARRY((\Equal2~0_combout\ & (!\VGA_sync|hc\(1) & !\Add0~1\)) # (!\Equal2~0_combout\ & ((!\Add0~1\) # (!\VGA_sync|hc\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Equal2~0_combout\,
	datab => \VGA_sync|hc\(1),
	datad => VCC,
	cin => \Add0~1\,
	combout => \Add0~2_combout\,
	cout => \Add0~3\);

-- Location: LCCOMB_X26_Y23_N24
\Add0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~4_combout\ = ((\Equal2~0_combout\ $ (\VGA_sync|hc\(2) $ (!\Add0~3\)))) # (GND)
-- \Add0~5\ = CARRY((\Equal2~0_combout\ & ((\VGA_sync|hc\(2)) # (!\Add0~3\))) # (!\Equal2~0_combout\ & (\VGA_sync|hc\(2) & !\Add0~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Equal2~0_combout\,
	datab => \VGA_sync|hc\(2),
	datad => VCC,
	cin => \Add0~3\,
	combout => \Add0~4_combout\,
	cout => \Add0~5\);

-- Location: LCCOMB_X26_Y23_N26
\Add0~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~6_combout\ = (\VGA_sync|hc\(3) & ((\Equal2~0_combout\ & (\Add0~5\ & VCC)) # (!\Equal2~0_combout\ & (!\Add0~5\)))) # (!\VGA_sync|hc\(3) & ((\Equal2~0_combout\ & (!\Add0~5\)) # (!\Equal2~0_combout\ & ((\Add0~5\) # (GND)))))
-- \Add0~7\ = CARRY((\VGA_sync|hc\(3) & (!\Equal2~0_combout\ & !\Add0~5\)) # (!\VGA_sync|hc\(3) & ((!\Add0~5\) # (!\Equal2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \VGA_sync|hc\(3),
	datab => \Equal2~0_combout\,
	datad => VCC,
	cin => \Add0~5\,
	combout => \Add0~6_combout\,
	cout => \Add0~7\);

-- Location: LCCOMB_X26_Y23_N28
\Add0~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~8_combout\ = ((\Equal2~0_combout\ $ (\VGA_sync|hc\(4) $ (!\Add0~7\)))) # (GND)
-- \Add0~9\ = CARRY((\Equal2~0_combout\ & ((\VGA_sync|hc\(4)) # (!\Add0~7\))) # (!\Equal2~0_combout\ & (\VGA_sync|hc\(4) & !\Add0~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Equal2~0_combout\,
	datab => \VGA_sync|hc\(4),
	datad => VCC,
	cin => \Add0~7\,
	combout => \Add0~8_combout\,
	cout => \Add0~9\);

-- Location: LCCOMB_X26_Y23_N30
\Add0~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add0~10_combout\ = \VGA_sync|hc\(5) $ (\Add0~9\ $ (\Equal2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \VGA_sync|hc\(5),
	datad => \Equal2~0_combout\,
	cin => \Add0~9\,
	combout => \Add0~10_combout\);

-- Location: IOIBUF_X28_Y29_N8
\buttons[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_buttons(1),
	o => \buttons[1]~input_o\);

-- Location: LCCOMB_X26_Y25_N30
\Y_ST[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Y_ST[0]~0_combout\ = (!\buttons[2]~input_o\ & (\buttons[0]~input_o\ $ (\buttons[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \buttons[0]~input_o\,
	datac => \buttons[2]~input_o\,
	datad => \buttons[1]~input_o\,
	combout => \Y_ST[0]~0_combout\);

-- Location: LCCOMB_X26_Y24_N14
\Add1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~0_combout\ = (\VGA_sync|vc\(0) & ((\Y_ST[0]~0_combout\) # (GND))) # (!\VGA_sync|vc\(0) & (\Y_ST[0]~0_combout\ $ (VCC)))
-- \Add1~1\ = CARRY((\VGA_sync|vc\(0)) # (\Y_ST[0]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA_sync|vc\(0),
	datab => \Y_ST[0]~0_combout\,
	datad => VCC,
	combout => \Add1~0_combout\,
	cout => \Add1~1\);

-- Location: LCCOMB_X26_Y24_N16
\Add1~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~2_combout\ = (\Y_ST[0]~0_combout\ & ((\VGA_sync|vc\(1) & (\Add1~1\ & VCC)) # (!\VGA_sync|vc\(1) & (!\Add1~1\)))) # (!\Y_ST[0]~0_combout\ & ((\VGA_sync|vc\(1) & (!\Add1~1\)) # (!\VGA_sync|vc\(1) & ((\Add1~1\) # (GND)))))
-- \Add1~3\ = CARRY((\Y_ST[0]~0_combout\ & (!\VGA_sync|vc\(1) & !\Add1~1\)) # (!\Y_ST[0]~0_combout\ & ((!\Add1~1\) # (!\VGA_sync|vc\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Y_ST[0]~0_combout\,
	datab => \VGA_sync|vc\(1),
	datad => VCC,
	cin => \Add1~1\,
	combout => \Add1~2_combout\,
	cout => \Add1~3\);

-- Location: LCCOMB_X26_Y24_N18
\Add1~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~4_combout\ = ((\Y_ST[0]~0_combout\ $ (\VGA_sync|vc\(2) $ (!\Add1~3\)))) # (GND)
-- \Add1~5\ = CARRY((\Y_ST[0]~0_combout\ & ((\VGA_sync|vc\(2)) # (!\Add1~3\))) # (!\Y_ST[0]~0_combout\ & (\VGA_sync|vc\(2) & !\Add1~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Y_ST[0]~0_combout\,
	datab => \VGA_sync|vc\(2),
	datad => VCC,
	cin => \Add1~3\,
	combout => \Add1~4_combout\,
	cout => \Add1~5\);

-- Location: LCCOMB_X26_Y24_N20
\Add1~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~6_combout\ = (\Y_ST[0]~0_combout\ & ((\VGA_sync|vc\(3) & (\Add1~5\ & VCC)) # (!\VGA_sync|vc\(3) & (!\Add1~5\)))) # (!\Y_ST[0]~0_combout\ & ((\VGA_sync|vc\(3) & (!\Add1~5\)) # (!\VGA_sync|vc\(3) & ((\Add1~5\) # (GND)))))
-- \Add1~7\ = CARRY((\Y_ST[0]~0_combout\ & (!\VGA_sync|vc\(3) & !\Add1~5\)) # (!\Y_ST[0]~0_combout\ & ((!\Add1~5\) # (!\VGA_sync|vc\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Y_ST[0]~0_combout\,
	datab => \VGA_sync|vc\(3),
	datad => VCC,
	cin => \Add1~5\,
	combout => \Add1~6_combout\,
	cout => \Add1~7\);

-- Location: LCCOMB_X26_Y25_N6
\Y_ST[4]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Y_ST[4]~1_combout\ = (\buttons[0]~input_o\ & (!\buttons[2]~input_o\ & \buttons[1]~input_o\)) # (!\buttons[0]~input_o\ & (\buttons[2]~input_o\ & !\buttons[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \buttons[0]~input_o\,
	datac => \buttons[2]~input_o\,
	datad => \buttons[1]~input_o\,
	combout => \Y_ST[4]~1_combout\);

-- Location: LCCOMB_X26_Y24_N22
\Add1~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~8_combout\ = ((\Y_ST[4]~1_combout\ $ (\VGA_sync|vc\(4) $ (\Add1~7\)))) # (GND)
-- \Add1~9\ = CARRY((\Y_ST[4]~1_combout\ & (\VGA_sync|vc\(4) & !\Add1~7\)) # (!\Y_ST[4]~1_combout\ & ((\VGA_sync|vc\(4)) # (!\Add1~7\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Y_ST[4]~1_combout\,
	datab => \VGA_sync|vc\(4),
	datad => VCC,
	cin => \Add1~7\,
	combout => \Add1~8_combout\,
	cout => \Add1~9\);

-- Location: LCCOMB_X26_Y25_N28
\Y_EN[4]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Y_EN[4]~1_combout\ = \buttons[2]~input_o\ $ (((\buttons[0]~input_o\) # (\buttons[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \buttons[0]~input_o\,
	datac => \buttons[2]~input_o\,
	datad => \buttons[1]~input_o\,
	combout => \Y_EN[4]~1_combout\);

-- Location: LCCOMB_X26_Y24_N24
\Add1~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Add1~10_combout\ = \Y_EN[4]~1_combout\ $ (\Add1~9\ $ (\VGA_sync|vc\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Y_EN[4]~1_combout\,
	datad => \VGA_sync|vc\(5),
	cin => \Add1~9\,
	combout => \Add1~10_combout\);

-- Location: M9K_X25_Y25_N0
\V_ROM|altsyncram_component|auto_generated|ram_block1a8\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA5555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555500000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA5555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555500000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA5555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555500000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA5555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555500000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "../../Lab4vhdlFiles/brom.mif",
	init_file_layout => "port_a",
	logical_ram_name => "vga_rom:V_ROM|altsyncram:altsyncram_component|altsyncram_4dt3:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 2,
	port_a_first_address => 0,
	port_a_first_bit_number => 8,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 4096,
	port_a_logical_ram_width => 12,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 12,
	port_b_data_width => 2,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \PCLK|clk25~clkctrl_outclk\,
	portaaddr => \V_ROM|altsyncram_component|auto_generated|ram_block1a8_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \V_ROM|altsyncram_component|auto_generated|ram_block1a8_PORTADATAOUT_bus\);

-- Location: LCCOMB_X27_Y25_N14
\LessThan3~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan3~2_combout\ = ((!\VGA_sync|vc\(5) & !\VGA_sync|vc\(6))) # (!\VGA_sync|vc\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA_sync|vc\(5),
	datab => \VGA_sync|vc\(6),
	datac => \VGA_sync|vc\(7),
	combout => \LessThan3~2_combout\);

-- Location: LCCOMB_X27_Y25_N12
\LessThan3~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan3~3_combout\ = (!\VGA_sync|vc\(8) & (!\Y_ST[4]~1_combout\ & (\LessThan3~2_combout\ & !\Y_EN[4]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA_sync|vc\(8),
	datab => \Y_ST[4]~1_combout\,
	datac => \LessThan3~2_combout\,
	datad => \Y_EN[4]~1_combout\,
	combout => \LessThan3~3_combout\);

-- Location: LCCOMB_X27_Y24_N4
\LessThan0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan0~0_combout\ = \VGA_sync|hc\(9) $ (((!\buttons[0]~input_o\ & (\buttons[2]~input_o\ $ (\buttons[1]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100110011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA_sync|hc\(9),
	datab => \buttons[0]~input_o\,
	datac => \buttons[2]~input_o\,
	datad => \buttons[1]~input_o\,
	combout => \LessThan0~0_combout\);

-- Location: LCCOMB_X27_Y23_N26
\LessThan0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan0~1_combout\ = (\VGA_sync|hc\(7) & (!\LessThan0~0_combout\ & (\VGA_sync|hc\(8) $ (\Y_EN[4]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA_sync|hc\(7),
	datab => \VGA_sync|hc\(8),
	datac => \Y_EN[4]~1_combout\,
	datad => \LessThan0~0_combout\,
	combout => \LessThan0~1_combout\);

-- Location: LCCOMB_X26_Y25_N24
\Y_EN[4]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Y_EN[4]~0_combout\ = (\buttons[0]~input_o\ & ((\buttons[2]~input_o\) # (!\buttons[1]~input_o\))) # (!\buttons[0]~input_o\ & ((\buttons[1]~input_o\) # (!\buttons[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \buttons[0]~input_o\,
	datac => \buttons[2]~input_o\,
	datad => \buttons[1]~input_o\,
	combout => \Y_EN[4]~0_combout\);

-- Location: LCCOMB_X27_Y25_N26
\LessThan3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan3~0_combout\ = (!\VGA_sync|vc\(7) & (((!\VGA_sync|vc\(5) & !\VGA_sync|vc\(4))) # (!\VGA_sync|vc\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA_sync|vc\(5),
	datab => \VGA_sync|vc\(7),
	datac => \VGA_sync|vc\(6),
	datad => \VGA_sync|vc\(4),
	combout => \LessThan3~0_combout\);

-- Location: LCCOMB_X27_Y25_N20
\LessThan3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan3~1_combout\ = (\VGA_sync|vc\(8) & (!\Y_EN[4]~0_combout\ & \LessThan3~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA_sync|vc\(8),
	datab => \Y_EN[4]~0_combout\,
	datac => \LessThan3~0_combout\,
	combout => \LessThan3~1_combout\);

-- Location: LCCOMB_X27_Y25_N4
\X_EN[9]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \X_EN[9]~0_combout\ = (!\buttons[0]~input_o\ & (\buttons[1]~input_o\ $ (\buttons[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \buttons[0]~input_o\,
	datab => \buttons[1]~input_o\,
	datad => \buttons[2]~input_o\,
	combout => \X_EN[9]~0_combout\);

-- Location: LCCOMB_X26_Y25_N4
\red~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \red~3_combout\ = (!\LessThan3~1_combout\ & (!\VGA_sync|vc\(9) & ((\X_EN[9]~0_combout\) # (!\VGA_sync|hc\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan3~1_combout\,
	datab => \VGA_sync|vc\(9),
	datac => \VGA_sync|hc\(9),
	datad => \X_EN[9]~0_combout\,
	combout => \red~3_combout\);

-- Location: LCCOMB_X27_Y25_N16
\red~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \red~9_combout\ = (\VGA_sync|vc\(8) & (!\Y_ST[0]~0_combout\ & ((\Y_ST[4]~1_combout\) # (!\VGA_sync|vc\(7))))) # (!\VGA_sync|vc\(8) & (!\Y_ST[4]~1_combout\ & ((!\Y_ST[0]~0_combout\) # (!\VGA_sync|vc\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000110011011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA_sync|vc\(8),
	datab => \Y_ST[4]~1_combout\,
	datac => \VGA_sync|vc\(7),
	datad => \Y_ST[0]~0_combout\,
	combout => \red~9_combout\);

-- Location: LCCOMB_X27_Y25_N10
\red~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \red~10_combout\ = (!\LessThan3~3_combout\ & (!\LessThan0~1_combout\ & (\red~3_combout\ & \red~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan3~3_combout\,
	datab => \LessThan0~1_combout\,
	datac => \red~3_combout\,
	datad => \red~9_combout\,
	combout => \red~10_combout\);

-- Location: LCCOMB_X27_Y25_N6
\LessThan2~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan2~3_combout\ = (\VGA_sync|vc\(4) & (\Y_EN[4]~1_combout\ $ (!\VGA_sync|vc\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001010000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA_sync|vc\(4),
	datab => \Y_EN[4]~1_combout\,
	datac => \VGA_sync|vc\(6),
	combout => \LessThan2~3_combout\);

-- Location: LCCOMB_X27_Y25_N0
\LessThan2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan2~0_combout\ = (\VGA_sync|vc\(8) & (!\Y_ST[0]~0_combout\ & (!\VGA_sync|vc\(7) & \Y_EN[4]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA_sync|vc\(8),
	datab => \Y_ST[0]~0_combout\,
	datac => \VGA_sync|vc\(7),
	datad => \Y_EN[4]~0_combout\,
	combout => \LessThan2~0_combout\);

-- Location: LCCOMB_X27_Y25_N24
\LessThan2~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan2~4_combout\ = (\LessThan2~3_combout\ & (\LessThan2~0_combout\ & (\Y_ST[4]~1_combout\ $ (\VGA_sync|vc\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan2~3_combout\,
	datab => \Y_ST[4]~1_combout\,
	datac => \VGA_sync|vc\(5),
	datad => \LessThan2~0_combout\,
	combout => \LessThan2~4_combout\);

-- Location: LCCOMB_X27_Y25_N30
\red~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \red~1_combout\ = (\VGA_sync|hc\(8) & ((\VGA_sync|hc\(9) $ (\X_EN[9]~0_combout\)) # (!\Y_EN[4]~1_combout\))) # (!\VGA_sync|hc\(8) & ((\VGA_sync|hc\(9)) # ((!\X_EN[9]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA_sync|hc\(9),
	datab => \Y_EN[4]~1_combout\,
	datac => \X_EN[9]~0_combout\,
	datad => \VGA_sync|hc\(8),
	combout => \red~1_combout\);

-- Location: LCCOMB_X27_Y25_N28
\LessThan2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan2~1_combout\ = (\VGA_sync|vc\(8) & (!\Y_ST[0]~0_combout\ & (\Y_ST[4]~1_combout\ $ (!\VGA_sync|vc\(7))))) # (!\VGA_sync|vc\(8) & (\Y_ST[0]~0_combout\ & (\Y_ST[4]~1_combout\ $ (!\VGA_sync|vc\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000110000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA_sync|vc\(8),
	datab => \Y_ST[4]~1_combout\,
	datac => \VGA_sync|vc\(7),
	datad => \Y_ST[0]~0_combout\,
	combout => \LessThan2~1_combout\);

-- Location: LCCOMB_X27_Y25_N22
\LessThan2~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan2~2_combout\ = (\VGA_sync|vc\(5) & (\Y_ST[4]~1_combout\ & (\VGA_sync|vc\(6) $ (!\Y_EN[4]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA_sync|vc\(5),
	datab => \VGA_sync|vc\(6),
	datac => \Y_ST[4]~1_combout\,
	datad => \Y_EN[4]~1_combout\,
	combout => \LessThan2~2_combout\);

-- Location: LCCOMB_X27_Y23_N22
\LessThan1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan1~0_combout\ = (\buttons[0]~input_o\ & (!\VGA_sync|hc\(8) & (\buttons[2]~input_o\))) # (!\buttons[0]~input_o\ & (\VGA_sync|hc\(8) $ (\buttons[2]~input_o\ $ (!\buttons[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010001100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \buttons[0]~input_o\,
	datab => \VGA_sync|hc\(8),
	datac => \buttons[2]~input_o\,
	datad => \buttons[1]~input_o\,
	combout => \LessThan1~0_combout\);

-- Location: LCCOMB_X27_Y23_N4
\LessThan1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan1~1_combout\ = (((!\VGA_sync|hc\(6)) # (!\VGA_sync|hc\(5))) # (!\VGA_sync|hc\(2))) # (!\VGA_sync|hc\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA_sync|hc\(7),
	datab => \VGA_sync|hc\(2),
	datac => \VGA_sync|hc\(5),
	datad => \VGA_sync|hc\(6),
	combout => \LessThan1~1_combout\);

-- Location: LCCOMB_X27_Y23_N16
\LessThan1~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan1~2_combout\ = (\LessThan1~0_combout\ & (!\VGA_sync|hc\(9) & ((\LessThan1~1_combout\) # (!\VGA_sync|Equal0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan1~0_combout\,
	datab => \VGA_sync|Equal0~0_combout\,
	datac => \LessThan1~1_combout\,
	datad => \VGA_sync|hc\(9),
	combout => \LessThan1~2_combout\);

-- Location: LCCOMB_X27_Y25_N2
\red~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \red~0_combout\ = (!\LessThan1~2_combout\ & ((!\LessThan2~0_combout\) # (!\VGA_sync|vc\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \VGA_sync|vc\(6),
	datac => \LessThan1~2_combout\,
	datad => \LessThan2~0_combout\,
	combout => \red~0_combout\);

-- Location: LCCOMB_X27_Y25_N8
\red~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \red~2_combout\ = (\red~1_combout\ & (\red~0_combout\ & ((!\LessThan2~2_combout\) # (!\LessThan2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \red~1_combout\,
	datab => \LessThan2~1_combout\,
	datac => \LessThan2~2_combout\,
	datad => \red~0_combout\,
	combout => \red~2_combout\);

-- Location: LCCOMB_X26_Y24_N26
\LessThan3~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan3~4_combout\ = (((!\VGA_sync|vc\(2)) # (!\VGA_sync|vc\(3))) # (!\VGA_sync|vc\(1))) # (!\VGA_sync|vc\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VGA_sync|vc\(0),
	datab => \VGA_sync|vc\(1),
	datac => \VGA_sync|vc\(3),
	datad => \VGA_sync|vc\(2),
	combout => \LessThan3~4_combout\);

-- Location: LCCOMB_X26_Y24_N30
\LessThan3~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan3~6_combout\ = (!\Y_ST[0]~0_combout\ & (((!\VGA_sync|vc\(5) & !\VGA_sync|vc\(7))) # (!\Y_EN[4]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Y_EN[4]~1_combout\,
	datab => \VGA_sync|vc\(5),
	datac => \Y_ST[0]~0_combout\,
	datad => \VGA_sync|vc\(7),
	combout => \LessThan3~6_combout\);

-- Location: LCCOMB_X26_Y24_N12
\LessThan3~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan3~5_combout\ = (\Y_ST[4]~1_combout\ & (((\VGA_sync|vc\(8))))) # (!\Y_ST[4]~1_combout\ & (!\VGA_sync|vc\(4) & (!\VGA_sync|vc\(6) & !\VGA_sync|vc\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Y_ST[4]~1_combout\,
	datab => \VGA_sync|vc\(4),
	datac => \VGA_sync|vc\(6),
	datad => \VGA_sync|vc\(8),
	combout => \LessThan3~5_combout\);

-- Location: LCCOMB_X26_Y24_N28
\LessThan3~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \LessThan3~7_combout\ = (\LessThan3~4_combout\ & (\LessThan3~6_combout\ & \LessThan3~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan3~4_combout\,
	datac => \LessThan3~6_combout\,
	datad => \LessThan3~5_combout\,
	combout => \LessThan3~7_combout\);

-- Location: LCCOMB_X27_Y25_N18
\red~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \red~4_combout\ = (\red~10_combout\ & (!\LessThan2~4_combout\ & (\red~2_combout\ & !\LessThan3~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \red~10_combout\,
	datab => \LessThan2~4_combout\,
	datac => \red~2_combout\,
	datad => \LessThan3~7_combout\,
	combout => \red~4_combout\);

-- Location: LCCOMB_X24_Y25_N24
\red~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \red~5_combout\ = (\V_ROM|altsyncram_component|auto_generated|q_a\(8) & \red~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \V_ROM|altsyncram_component|auto_generated|q_a\(8),
	datad => \red~4_combout\,
	combout => \red~5_combout\);

-- Location: LCCOMB_X24_Y25_N10
\red~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \red~6_combout\ = (\V_ROM|altsyncram_component|auto_generated|q_a\(9) & \red~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \V_ROM|altsyncram_component|auto_generated|q_a\(9),
	datad => \red~4_combout\,
	combout => \red~6_combout\);

-- Location: M9K_X25_Y24_N0
\V_ROM|altsyncram_component|auto_generated|ram_block1a10\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
	mem_init2 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
	mem_init1 => X"55555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555555",
	mem_init0 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "../../Lab4vhdlFiles/brom.mif",
	init_file_layout => "port_a",
	logical_ram_name => "vga_rom:V_ROM|altsyncram:altsyncram_component|altsyncram_4dt3:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 2,
	port_a_first_address => 0,
	port_a_first_bit_number => 10,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 4096,
	port_a_logical_ram_width => 12,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 12,
	port_b_data_width => 2,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \PCLK|clk25~clkctrl_outclk\,
	portaaddr => \V_ROM|altsyncram_component|auto_generated|ram_block1a10_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \V_ROM|altsyncram_component|auto_generated|ram_block1a10_PORTADATAOUT_bus\);

-- Location: LCCOMB_X24_Y25_N12
\red~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \red~7_combout\ = (\V_ROM|altsyncram_component|auto_generated|q_a\(10) & \red~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \V_ROM|altsyncram_component|auto_generated|q_a\(10),
	datad => \red~4_combout\,
	combout => \red~7_combout\);

-- Location: LCCOMB_X24_Y25_N22
\red~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \red~8_combout\ = (\V_ROM|altsyncram_component|auto_generated|q_a\(11) & \red~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \V_ROM|altsyncram_component|auto_generated|q_a\(11),
	datad => \red~4_combout\,
	combout => \red~8_combout\);

-- Location: M9K_X25_Y22_N0
\V_ROM|altsyncram_component|auto_generated|ram_block1a4\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"FFFFFFFFAAAAAAAA5555555500000000FFFFFFFFAAAAAAAA5555555500000000FFFFFFFFAAAAAAAA5555555500000000FFFFFFFFAAAAAAAA5555555500000000FFFFFFFFAAAAAAAA5555555500000000FFFFFFFFAAAAAAAA5555555500000000FFFFFFFFAAAAAAAA5555555500000000FFFFFFFFAAAAAAAA5555555500000000FFFFFFFFAAAAAAAA5555555500000000FFFFFFFFAAAAAAAA5555555500000000FFFFFFFFAAAAAAAA5555555500000000FFFFFFFFAAAAAAAA5555555500000000FFFFFFFFAAAAAAAA5555555500000000FFFFFFFFAAAAAAAA5555555500000000FFFFFFFFAAAAAAAA5555555500000000FFFFFFFFAAAAAAAA5555555500000000",
	mem_init2 => X"FFFFFFFFAAAAAAAA5555555500000000FFFFFFFFAAAAAAAA5555555500000000FFFFFFFFAAAAAAAA5555555500000000FFFFFFFFAAAAAAAA5555555500000000FFFFFFFFAAAAAAAA5555555500000000FFFFFFFFAAAAAAAA5555555500000000FFFFFFFFAAAAAAAA5555555500000000FFFFFFFFAAAAAAAA5555555500000000FFFFFFFFAAAAAAAA5555555500000000FFFFFFFFAAAAAAAA5555555500000000FFFFFFFFAAAAAAAA5555555500000000FFFFFFFFAAAAAAAA5555555500000000FFFFFFFFAAAAAAAA5555555500000000FFFFFFFFAAAAAAAA5555555500000000FFFFFFFFAAAAAAAA5555555500000000FFFFFFFFAAAAAAAA5555555500000000",
	mem_init1 => X"FFFFFFFFAAAAAAAA5555555500000000FFFFFFFFAAAAAAAA5555555500000000FFFFFFFFAAAAAAAA5555555500000000FFFFFFFFAAAAAAAA5555555500000000FFFFFFFFAAAAAAAA5555555500000000FFFFFFFFAAAAAAAA5555555500000000FFFFFFFFAAAAAAAA5555555500000000FFFFFFFFAAAAAAAA5555555500000000FFFFFFFFAAAAAAAA5555555500000000FFFFFFFFAAAAAAAA5555555500000000FFFFFFFFAAAAAAAA5555555500000000FFFFFFFFAAAAAAAA5555555500000000FFFFFFFFAAAAAAAA5555555500000000FFFFFFFFAAAAAAAA5555555500000000FFFFFFFFAAAAAAAA5555555500000000FFFFFFFFAAAAAAAA5555555500000000",
	mem_init0 => X"FFFFFFFFAAAAAAAA5555555500000000FFFFFFFFAAAAAAAA5555555500000000FFFFFFFFAAAAAAAA5555555500000000FFFFFFFFAAAAAAAA5555555500000000FFFFFFFFAAAAAAAA5555555500000000FFFFFFFFAAAAAAAA5555555500000000FFFFFFFFAAAAAAAA5555555500000000FFFFFFFFAAAAAAAA5555555500000000FFFFFFFFAAAAAAAA5555555500000000FFFFFFFFAAAAAAAA5555555500000000FFFFFFFFAAAAAAAA5555555500000000FFFFFFFFAAAAAAAA5555555500000000FFFFFFFFAAAAAAAA5555555500000000FFFFFFFFAAAAAAAA5555555500000000FFFFFFFFAAAAAAAA5555555500000000FFFFFFFFAAAAAAAA5555555500000000",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "../../Lab4vhdlFiles/brom.mif",
	init_file_layout => "port_a",
	logical_ram_name => "vga_rom:V_ROM|altsyncram:altsyncram_component|altsyncram_4dt3:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 2,
	port_a_first_address => 0,
	port_a_first_bit_number => 4,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 4096,
	port_a_logical_ram_width => 12,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 12,
	port_b_data_width => 2,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \PCLK|clk25~clkctrl_outclk\,
	portaaddr => \V_ROM|altsyncram_component|auto_generated|ram_block1a4_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \V_ROM|altsyncram_component|auto_generated|ram_block1a4_PORTADATAOUT_bus\);

-- Location: LCCOMB_X24_Y25_N28
\green~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \green~0_combout\ = (\V_ROM|altsyncram_component|auto_generated|q_a\(4) & \red~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \V_ROM|altsyncram_component|auto_generated|q_a\(4),
	datad => \red~4_combout\,
	combout => \green~0_combout\);

-- Location: LCCOMB_X24_Y25_N6
\green~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \green~1_combout\ = (\V_ROM|altsyncram_component|auto_generated|q_a\(5) & \red~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \V_ROM|altsyncram_component|auto_generated|q_a\(5),
	datad => \red~4_combout\,
	combout => \green~1_combout\);

-- Location: M9K_X25_Y21_N0
\V_ROM|altsyncram_component|auto_generated|ram_block1a6\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA5555555555555555555555555555555500000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA5555555555555555555555555555555500000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA5555555555555555555555555555555500000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA5555555555555555555555555555555500000000000000000000000000000000",
	mem_init2 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA5555555555555555555555555555555500000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA5555555555555555555555555555555500000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA5555555555555555555555555555555500000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA5555555555555555555555555555555500000000000000000000000000000000",
	mem_init1 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA5555555555555555555555555555555500000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA5555555555555555555555555555555500000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA5555555555555555555555555555555500000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA5555555555555555555555555555555500000000000000000000000000000000",
	mem_init0 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA5555555555555555555555555555555500000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA5555555555555555555555555555555500000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA5555555555555555555555555555555500000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA5555555555555555555555555555555500000000000000000000000000000000",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "../../Lab4vhdlFiles/brom.mif",
	init_file_layout => "port_a",
	logical_ram_name => "vga_rom:V_ROM|altsyncram:altsyncram_component|altsyncram_4dt3:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 2,
	port_a_first_address => 0,
	port_a_first_bit_number => 6,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 4096,
	port_a_logical_ram_width => 12,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 12,
	port_b_data_width => 2,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \PCLK|clk25~clkctrl_outclk\,
	portaaddr => \V_ROM|altsyncram_component|auto_generated|ram_block1a6_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \V_ROM|altsyncram_component|auto_generated|ram_block1a6_PORTADATAOUT_bus\);

-- Location: LCCOMB_X24_Y25_N0
\green~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \green~2_combout\ = (\V_ROM|altsyncram_component|auto_generated|q_a\(6) & \red~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \V_ROM|altsyncram_component|auto_generated|q_a\(6),
	datad => \red~4_combout\,
	combout => \green~2_combout\);

-- Location: LCCOMB_X24_Y25_N2
\green~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \green~3_combout\ = (\V_ROM|altsyncram_component|auto_generated|q_a\(7) & \red~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \V_ROM|altsyncram_component|auto_generated|q_a\(7),
	datad => \red~4_combout\,
	combout => \green~3_combout\);

-- Location: M9K_X25_Y23_N0
\V_ROM|altsyncram_component|auto_generated|ram_block1a0\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4",
	mem_init2 => X"E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4",
	mem_init1 => X"E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4",
	mem_init0 => X"E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "../../Lab4vhdlFiles/brom.mif",
	init_file_layout => "port_a",
	logical_ram_name => "vga_rom:V_ROM|altsyncram:altsyncram_component|altsyncram_4dt3:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 2,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 4096,
	port_a_logical_ram_width => 12,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 12,
	port_b_data_width => 2,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \PCLK|clk25~clkctrl_outclk\,
	portaaddr => \V_ROM|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \V_ROM|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LCCOMB_X24_Y25_N8
\blue~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \blue~0_combout\ = (\V_ROM|altsyncram_component|auto_generated|q_a\(0) & \red~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \V_ROM|altsyncram_component|auto_generated|q_a\(0),
	datad => \red~4_combout\,
	combout => \blue~0_combout\);

-- Location: LCCOMB_X24_Y25_N18
\blue~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \blue~1_combout\ = (\V_ROM|altsyncram_component|auto_generated|q_a\(1) & \red~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \V_ROM|altsyncram_component|auto_generated|q_a\(1),
	datad => \red~4_combout\,
	combout => \blue~1_combout\);

-- Location: M9K_X25_Y26_N0
\V_ROM|altsyncram_component|auto_generated|ram_block1a2\ : cycloneiii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init3 => X"FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500",
	mem_init2 => X"FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500",
	mem_init1 => X"FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500",
	mem_init0 => X"FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500FFAA5500",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "../../Lab4vhdlFiles/brom.mif",
	init_file_layout => "port_a",
	logical_ram_name => "vga_rom:V_ROM|altsyncram:altsyncram_component|altsyncram_4dt3:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 2,
	port_a_first_address => 0,
	port_a_first_bit_number => 2,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 4096,
	port_a_logical_ram_width => 12,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 12,
	port_b_data_width => 2,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \PCLK|clk25~clkctrl_outclk\,
	portaaddr => \V_ROM|altsyncram_component|auto_generated|ram_block1a2_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \V_ROM|altsyncram_component|auto_generated|ram_block1a2_PORTADATAOUT_bus\);

-- Location: LCCOMB_X24_Y25_N16
\blue~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \blue~2_combout\ = (\V_ROM|altsyncram_component|auto_generated|q_a\(2) & \red~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \V_ROM|altsyncram_component|auto_generated|q_a\(2),
	datad => \red~4_combout\,
	combout => \blue~2_combout\);

-- Location: LCCOMB_X24_Y25_N26
\blue~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \blue~3_combout\ = (\V_ROM|altsyncram_component|auto_generated|q_a\(3) & \red~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \V_ROM|altsyncram_component|auto_generated|q_a\(3),
	datad => \red~4_combout\,
	combout => \blue~3_combout\);

ww_Horiz_Sync <= \Horiz_Sync~output_o\;

ww_Vert_Sync <= \Vert_Sync~output_o\;

ww_red(0) <= \red[0]~output_o\;

ww_red(1) <= \red[1]~output_o\;

ww_red(2) <= \red[2]~output_o\;

ww_red(3) <= \red[3]~output_o\;

ww_green(0) <= \green[0]~output_o\;

ww_green(1) <= \green[1]~output_o\;

ww_green(2) <= \green[2]~output_o\;

ww_green(3) <= \green[3]~output_o\;

ww_blue(0) <= \blue[0]~output_o\;

ww_blue(1) <= \blue[1]~output_o\;

ww_blue(2) <= \blue[2]~output_o\;

ww_blue(3) <= \blue[3]~output_o\;
END structure;


