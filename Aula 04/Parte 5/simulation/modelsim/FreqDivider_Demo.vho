-- Copyright (C) 1991-2014 Altera Corporation
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
-- VERSION "Version 13.1.4 Build 182 03/12/2014 SJ Web Edition"

-- DATE "03/17/2015 22:34:37"

-- 
-- Device: Altera EP4CE115F29C7 Package FBGA780
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	FreqDivider_Demo IS
    PORT (
	CLOCK_50 : IN std_logic;
	LEDR : OUT std_logic_vector(3 DOWNTO 0);
	HEX0 : OUT std_logic_vector(6 DOWNTO 0)
	);
END FreqDivider_Demo;

-- Design Ports Information
-- LEDR[0]	=>  Location: PIN_J23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[1]	=>  Location: PIN_K22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[2]	=>  Location: PIN_D26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[3]	=>  Location: PIN_D28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[0]	=>  Location: PIN_J24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[1]	=>  Location: PIN_L21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[2]	=>  Location: PIN_D27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[3]	=>  Location: PIN_H24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[4]	=>  Location: PIN_L22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[5]	=>  Location: PIN_C27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[6]	=>  Location: PIN_K21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_J1,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF FreqDivider_Demo IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_CLOCK_50 : std_logic;
SIGNAL ww_LEDR : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_HEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL \freq|clkOut~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \CLOCK_50~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \LEDR[0]~output_o\ : std_logic;
SIGNAL \LEDR[1]~output_o\ : std_logic;
SIGNAL \LEDR[2]~output_o\ : std_logic;
SIGNAL \LEDR[3]~output_o\ : std_logic;
SIGNAL \HEX0[0]~output_o\ : std_logic;
SIGNAL \HEX0[1]~output_o\ : std_logic;
SIGNAL \HEX0[2]~output_o\ : std_logic;
SIGNAL \HEX0[3]~output_o\ : std_logic;
SIGNAL \HEX0[4]~output_o\ : std_logic;
SIGNAL \HEX0[5]~output_o\ : std_logic;
SIGNAL \HEX0[6]~output_o\ : std_logic;
SIGNAL \CLOCK_50~input_o\ : std_logic;
SIGNAL \CLOCK_50~inputclkctrl_outclk\ : std_logic;
SIGNAL \freq|Add0~0_combout\ : std_logic;
SIGNAL \freq|Add0~1\ : std_logic;
SIGNAL \freq|Add0~2_combout\ : std_logic;
SIGNAL \freq|Add0~3\ : std_logic;
SIGNAL \freq|Add0~4_combout\ : std_logic;
SIGNAL \freq|Add0~5\ : std_logic;
SIGNAL \freq|Add0~6_combout\ : std_logic;
SIGNAL \freq|Add0~7\ : std_logic;
SIGNAL \freq|Add0~8_combout\ : std_logic;
SIGNAL \freq|s_counter~2_combout\ : std_logic;
SIGNAL \freq|Add0~9\ : std_logic;
SIGNAL \freq|Add0~10_combout\ : std_logic;
SIGNAL \freq|Add0~11\ : std_logic;
SIGNAL \freq|Add0~12_combout\ : std_logic;
SIGNAL \freq|Add0~13\ : std_logic;
SIGNAL \freq|Add0~14_combout\ : std_logic;
SIGNAL \freq|Equal0~9_combout\ : std_logic;
SIGNAL \freq|Add0~15\ : std_logic;
SIGNAL \freq|Add0~16_combout\ : std_logic;
SIGNAL \freq|s_counter~1_combout\ : std_logic;
SIGNAL \freq|Equal0~0_combout\ : std_logic;
SIGNAL \freq|Add0~17\ : std_logic;
SIGNAL \freq|Add0~18_combout\ : std_logic;
SIGNAL \freq|s_counter~3_combout\ : std_logic;
SIGNAL \freq|Equal0~1_combout\ : std_logic;
SIGNAL \freq|Add0~25\ : std_logic;
SIGNAL \freq|Add0~27\ : std_logic;
SIGNAL \freq|Add0~28_combout\ : std_logic;
SIGNAL \freq|Add0~29\ : std_logic;
SIGNAL \freq|Add0~30_combout\ : std_logic;
SIGNAL \freq|Add0~31\ : std_logic;
SIGNAL \freq|Add0~32_combout\ : std_logic;
SIGNAL \freq|Equal0~2_combout\ : std_logic;
SIGNAL \freq|Add0~33\ : std_logic;
SIGNAL \freq|Add0~34_combout\ : std_logic;
SIGNAL \freq|Add0~35\ : std_logic;
SIGNAL \freq|Add0~36_combout\ : std_logic;
SIGNAL \freq|Add0~37\ : std_logic;
SIGNAL \freq|Add0~38_combout\ : std_logic;
SIGNAL \freq|Add0~39\ : std_logic;
SIGNAL \freq|Add0~40_combout\ : std_logic;
SIGNAL \freq|Equal0~3_combout\ : std_logic;
SIGNAL \freq|Equal0~4_combout\ : std_logic;
SIGNAL \freq|Add0~41\ : std_logic;
SIGNAL \freq|Add0~42_combout\ : std_logic;
SIGNAL \freq|Add0~43\ : std_logic;
SIGNAL \freq|Add0~44_combout\ : std_logic;
SIGNAL \freq|Add0~45\ : std_logic;
SIGNAL \freq|Add0~46_combout\ : std_logic;
SIGNAL \freq|Add0~47\ : std_logic;
SIGNAL \freq|Add0~48_combout\ : std_logic;
SIGNAL \freq|Add0~49\ : std_logic;
SIGNAL \freq|Add0~50_combout\ : std_logic;
SIGNAL \freq|Add0~51\ : std_logic;
SIGNAL \freq|Add0~52_combout\ : std_logic;
SIGNAL \freq|Add0~53\ : std_logic;
SIGNAL \freq|Add0~54_combout\ : std_logic;
SIGNAL \freq|Add0~55\ : std_logic;
SIGNAL \freq|Add0~56_combout\ : std_logic;
SIGNAL \freq|Equal0~6_combout\ : std_logic;
SIGNAL \freq|Equal0~5_combout\ : std_logic;
SIGNAL \freq|Add0~57\ : std_logic;
SIGNAL \freq|Add0~58_combout\ : std_logic;
SIGNAL \freq|Add0~59\ : std_logic;
SIGNAL \freq|Add0~60_combout\ : std_logic;
SIGNAL \freq|Equal0~7_combout\ : std_logic;
SIGNAL \freq|Equal0~8_combout\ : std_logic;
SIGNAL \freq|Add0~26_combout\ : std_logic;
SIGNAL \freq|s_counter~0_combout\ : std_logic;
SIGNAL \freq|Add0~19\ : std_logic;
SIGNAL \freq|Add0~20_combout\ : std_logic;
SIGNAL \freq|s_counter~4_combout\ : std_logic;
SIGNAL \freq|Add0~21\ : std_logic;
SIGNAL \freq|Add0~22_combout\ : std_logic;
SIGNAL \freq|Add0~23\ : std_logic;
SIGNAL \freq|Add0~24_combout\ : std_logic;
SIGNAL \freq|clkOut~0_combout\ : std_logic;
SIGNAL \freq|clkOut~1_combout\ : std_logic;
SIGNAL \freq|clkOut~2_combout\ : std_logic;
SIGNAL \freq|clkOut~feeder_combout\ : std_logic;
SIGNAL \freq|clkOut~q\ : std_logic;
SIGNAL \freq|clkOut~clkctrl_outclk\ : std_logic;
SIGNAL \counter_freq|s_count[0]~2_combout\ : std_logic;
SIGNAL \hex_display|decOut_n~7_combout\ : std_logic;
SIGNAL \counter_freq|s_count[2]~0_combout\ : std_logic;
SIGNAL \counter_freq|s_count[3]~1_combout\ : std_logic;
SIGNAL \hex_display|decOut_n~0_combout\ : std_logic;
SIGNAL \hex_display|decOut_n~1_combout\ : std_logic;
SIGNAL \hex_display|decOut_n~2_combout\ : std_logic;
SIGNAL \hex_display|decOut_n~3_combout\ : std_logic;
SIGNAL \hex_display|decOut_n~4_combout\ : std_logic;
SIGNAL \hex_display|decOut_n~5_combout\ : std_logic;
SIGNAL \hex_display|decOut_n~6_combout\ : std_logic;
SIGNAL \freq|s_counter\ : std_logic_vector(30 DOWNTO 0);
SIGNAL \counter_freq|s_count\ : std_logic_vector(3 DOWNTO 0);

BEGIN

ww_CLOCK_50 <= CLOCK_50;
LEDR <= ww_LEDR;
HEX0 <= ww_HEX0;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\freq|clkOut~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \freq|clkOut~q\);

\CLOCK_50~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CLOCK_50~input_o\);

-- Location: IOOBUF_X115_Y63_N2
\LEDR[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \counter_freq|s_count\(0),
	devoe => ww_devoe,
	o => \LEDR[0]~output_o\);

-- Location: IOOBUF_X115_Y64_N9
\LEDR[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \counter_freq|s_count\(1),
	devoe => ww_devoe,
	o => \LEDR[1]~output_o\);

-- Location: IOOBUF_X115_Y62_N23
\LEDR[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \counter_freq|s_count\(2),
	devoe => ww_devoe,
	o => \LEDR[2]~output_o\);

-- Location: IOOBUF_X115_Y60_N16
\LEDR[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \counter_freq|s_count\(3),
	devoe => ww_devoe,
	o => \LEDR[3]~output_o\);

-- Location: IOOBUF_X115_Y63_N9
\HEX0[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \hex_display|decOut_n~0_combout\,
	devoe => ww_devoe,
	o => \HEX0[0]~output_o\);

-- Location: IOOBUF_X115_Y62_N9
\HEX0[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \hex_display|decOut_n~1_combout\,
	devoe => ww_devoe,
	o => \HEX0[1]~output_o\);

-- Location: IOOBUF_X115_Y61_N23
\HEX0[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \hex_display|decOut_n~2_combout\,
	devoe => ww_devoe,
	o => \HEX0[2]~output_o\);

-- Location: IOOBUF_X115_Y65_N23
\HEX0[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \hex_display|decOut_n~3_combout\,
	devoe => ww_devoe,
	o => \HEX0[3]~output_o\);

-- Location: IOOBUF_X115_Y62_N16
\HEX0[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \hex_display|decOut_n~4_combout\,
	devoe => ww_devoe,
	o => \HEX0[4]~output_o\);

-- Location: IOOBUF_X115_Y61_N16
\HEX0[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \hex_display|decOut_n~5_combout\,
	devoe => ww_devoe,
	o => \HEX0[5]~output_o\);

-- Location: IOOBUF_X115_Y64_N2
\HEX0[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \hex_display|decOut_n~6_combout\,
	devoe => ww_devoe,
	o => \HEX0[6]~output_o\);

-- Location: IOIBUF_X0_Y36_N8
\CLOCK_50~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLOCK_50,
	o => \CLOCK_50~input_o\);

-- Location: CLKCTRL_G2
\CLOCK_50~inputclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CLOCK_50~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CLOCK_50~inputclkctrl_outclk\);

-- Location: LCCOMB_X17_Y28_N2
\freq|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \freq|Add0~0_combout\ = \freq|s_counter\(0) $ (VCC)
-- \freq|Add0~1\ = CARRY(\freq|s_counter\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \freq|s_counter\(0),
	datad => VCC,
	combout => \freq|Add0~0_combout\,
	cout => \freq|Add0~1\);

-- Location: FF_X17_Y28_N3
\freq|s_counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \freq|Add0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \freq|s_counter\(0));

-- Location: LCCOMB_X17_Y28_N4
\freq|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \freq|Add0~2_combout\ = (\freq|s_counter\(1) & (!\freq|Add0~1\)) # (!\freq|s_counter\(1) & ((\freq|Add0~1\) # (GND)))
-- \freq|Add0~3\ = CARRY((!\freq|Add0~1\) # (!\freq|s_counter\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \freq|s_counter\(1),
	datad => VCC,
	cin => \freq|Add0~1\,
	combout => \freq|Add0~2_combout\,
	cout => \freq|Add0~3\);

-- Location: FF_X17_Y28_N5
\freq|s_counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \freq|Add0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \freq|s_counter\(1));

-- Location: LCCOMB_X17_Y28_N6
\freq|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \freq|Add0~4_combout\ = (\freq|s_counter\(2) & (\freq|Add0~3\ $ (GND))) # (!\freq|s_counter\(2) & (!\freq|Add0~3\ & VCC))
-- \freq|Add0~5\ = CARRY((\freq|s_counter\(2) & !\freq|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \freq|s_counter\(2),
	datad => VCC,
	cin => \freq|Add0~3\,
	combout => \freq|Add0~4_combout\,
	cout => \freq|Add0~5\);

-- Location: FF_X17_Y28_N7
\freq|s_counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \freq|Add0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \freq|s_counter\(2));

-- Location: LCCOMB_X17_Y28_N8
\freq|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \freq|Add0~6_combout\ = (\freq|s_counter\(3) & (!\freq|Add0~5\)) # (!\freq|s_counter\(3) & ((\freq|Add0~5\) # (GND)))
-- \freq|Add0~7\ = CARRY((!\freq|Add0~5\) # (!\freq|s_counter\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \freq|s_counter\(3),
	datad => VCC,
	cin => \freq|Add0~5\,
	combout => \freq|Add0~6_combout\,
	cout => \freq|Add0~7\);

-- Location: FF_X17_Y28_N9
\freq|s_counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \freq|Add0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \freq|s_counter\(3));

-- Location: LCCOMB_X17_Y28_N10
\freq|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \freq|Add0~8_combout\ = (\freq|s_counter\(4) & (\freq|Add0~7\ $ (GND))) # (!\freq|s_counter\(4) & (!\freq|Add0~7\ & VCC))
-- \freq|Add0~9\ = CARRY((\freq|s_counter\(4) & !\freq|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \freq|s_counter\(4),
	datad => VCC,
	cin => \freq|Add0~7\,
	combout => \freq|Add0~8_combout\,
	cout => \freq|Add0~9\);

-- Location: LCCOMB_X16_Y28_N6
\freq|s_counter~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \freq|s_counter~2_combout\ = (\freq|Add0~8_combout\ & (((!\freq|Equal0~8_combout\) # (!\freq|Equal0~9_combout\)) # (!\freq|s_counter\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \freq|s_counter\(13),
	datab => \freq|Equal0~9_combout\,
	datac => \freq|Add0~8_combout\,
	datad => \freq|Equal0~8_combout\,
	combout => \freq|s_counter~2_combout\);

-- Location: FF_X17_Y28_N23
\freq|s_counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \freq|s_counter~2_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \freq|s_counter\(4));

-- Location: LCCOMB_X17_Y28_N12
\freq|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \freq|Add0~10_combout\ = (\freq|s_counter\(5) & (!\freq|Add0~9\)) # (!\freq|s_counter\(5) & ((\freq|Add0~9\) # (GND)))
-- \freq|Add0~11\ = CARRY((!\freq|Add0~9\) # (!\freq|s_counter\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \freq|s_counter\(5),
	datad => VCC,
	cin => \freq|Add0~9\,
	combout => \freq|Add0~10_combout\,
	cout => \freq|Add0~11\);

-- Location: FF_X17_Y28_N13
\freq|s_counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \freq|Add0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \freq|s_counter\(5));

-- Location: LCCOMB_X17_Y28_N14
\freq|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \freq|Add0~12_combout\ = (\freq|s_counter\(6) & (\freq|Add0~11\ $ (GND))) # (!\freq|s_counter\(6) & (!\freq|Add0~11\ & VCC))
-- \freq|Add0~13\ = CARRY((\freq|s_counter\(6) & !\freq|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \freq|s_counter\(6),
	datad => VCC,
	cin => \freq|Add0~11\,
	combout => \freq|Add0~12_combout\,
	cout => \freq|Add0~13\);

-- Location: FF_X17_Y28_N15
\freq|s_counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \freq|Add0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \freq|s_counter\(6));

-- Location: LCCOMB_X17_Y28_N16
\freq|Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \freq|Add0~14_combout\ = (\freq|s_counter\(7) & (!\freq|Add0~13\)) # (!\freq|s_counter\(7) & ((\freq|Add0~13\) # (GND)))
-- \freq|Add0~15\ = CARRY((!\freq|Add0~13\) # (!\freq|s_counter\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \freq|s_counter\(7),
	datad => VCC,
	cin => \freq|Add0~13\,
	combout => \freq|Add0~14_combout\,
	cout => \freq|Add0~15\);

-- Location: FF_X17_Y28_N17
\freq|s_counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \freq|Add0~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \freq|s_counter\(7));

-- Location: LCCOMB_X16_Y28_N16
\freq|Equal0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \freq|Equal0~9_combout\ = (\freq|s_counter\(10) & (!\freq|s_counter\(7) & (\freq|s_counter\(3) & !\freq|s_counter\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \freq|s_counter\(10),
	datab => \freq|s_counter\(7),
	datac => \freq|s_counter\(3),
	datad => \freq|s_counter\(12),
	combout => \freq|Equal0~9_combout\);

-- Location: LCCOMB_X17_Y28_N18
\freq|Add0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \freq|Add0~16_combout\ = (\freq|s_counter\(8) & (\freq|Add0~15\ $ (GND))) # (!\freq|s_counter\(8) & (!\freq|Add0~15\ & VCC))
-- \freq|Add0~17\ = CARRY((\freq|s_counter\(8) & !\freq|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \freq|s_counter\(8),
	datad => VCC,
	cin => \freq|Add0~15\,
	combout => \freq|Add0~16_combout\,
	cout => \freq|Add0~17\);

-- Location: LCCOMB_X16_Y28_N26
\freq|s_counter~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \freq|s_counter~1_combout\ = (\freq|Add0~16_combout\ & (((!\freq|Equal0~8_combout\) # (!\freq|Equal0~9_combout\)) # (!\freq|s_counter\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \freq|s_counter\(13),
	datab => \freq|Equal0~9_combout\,
	datac => \freq|Equal0~8_combout\,
	datad => \freq|Add0~16_combout\,
	combout => \freq|s_counter~1_combout\);

-- Location: FF_X16_Y28_N27
\freq|s_counter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \freq|s_counter~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \freq|s_counter\(8));

-- Location: LCCOMB_X16_Y28_N22
\freq|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \freq|Equal0~0_combout\ = (\freq|s_counter\(8) & (!\freq|s_counter\(5) & (!\freq|s_counter\(6) & !\freq|s_counter\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \freq|s_counter\(8),
	datab => \freq|s_counter\(5),
	datac => \freq|s_counter\(6),
	datad => \freq|s_counter\(4),
	combout => \freq|Equal0~0_combout\);

-- Location: LCCOMB_X17_Y28_N20
\freq|Add0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \freq|Add0~18_combout\ = (\freq|s_counter\(9) & (!\freq|Add0~17\)) # (!\freq|s_counter\(9) & ((\freq|Add0~17\) # (GND)))
-- \freq|Add0~19\ = CARRY((!\freq|Add0~17\) # (!\freq|s_counter\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \freq|s_counter\(9),
	datad => VCC,
	cin => \freq|Add0~17\,
	combout => \freq|Add0~18_combout\,
	cout => \freq|Add0~19\);

-- Location: LCCOMB_X17_Y28_N0
\freq|s_counter~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \freq|s_counter~3_combout\ = (\freq|Add0~18_combout\ & (((!\freq|Equal0~9_combout\) # (!\freq|Equal0~8_combout\)) # (!\freq|s_counter\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \freq|s_counter\(13),
	datab => \freq|Equal0~8_combout\,
	datac => \freq|Equal0~9_combout\,
	datad => \freq|Add0~18_combout\,
	combout => \freq|s_counter~3_combout\);

-- Location: FF_X17_Y28_N1
\freq|s_counter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \freq|s_counter~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \freq|s_counter\(9));

-- Location: LCCOMB_X16_Y28_N28
\freq|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \freq|Equal0~1_combout\ = (\freq|s_counter\(1) & (\freq|s_counter\(9) & (\freq|s_counter\(0) & \freq|s_counter\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \freq|s_counter\(1),
	datab => \freq|s_counter\(9),
	datac => \freq|s_counter\(0),
	datad => \freq|s_counter\(2),
	combout => \freq|Equal0~1_combout\);

-- Location: LCCOMB_X17_Y28_N26
\freq|Add0~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \freq|Add0~24_combout\ = (\freq|s_counter\(12) & (\freq|Add0~23\ $ (GND))) # (!\freq|s_counter\(12) & (!\freq|Add0~23\ & VCC))
-- \freq|Add0~25\ = CARRY((\freq|s_counter\(12) & !\freq|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \freq|s_counter\(12),
	datad => VCC,
	cin => \freq|Add0~23\,
	combout => \freq|Add0~24_combout\,
	cout => \freq|Add0~25\);

-- Location: LCCOMB_X17_Y28_N28
\freq|Add0~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \freq|Add0~26_combout\ = (\freq|s_counter\(13) & (!\freq|Add0~25\)) # (!\freq|s_counter\(13) & ((\freq|Add0~25\) # (GND)))
-- \freq|Add0~27\ = CARRY((!\freq|Add0~25\) # (!\freq|s_counter\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \freq|s_counter\(13),
	datad => VCC,
	cin => \freq|Add0~25\,
	combout => \freq|Add0~26_combout\,
	cout => \freq|Add0~27\);

-- Location: LCCOMB_X17_Y28_N30
\freq|Add0~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \freq|Add0~28_combout\ = (\freq|s_counter\(14) & (\freq|Add0~27\ $ (GND))) # (!\freq|s_counter\(14) & (!\freq|Add0~27\ & VCC))
-- \freq|Add0~29\ = CARRY((\freq|s_counter\(14) & !\freq|Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \freq|s_counter\(14),
	datad => VCC,
	cin => \freq|Add0~27\,
	combout => \freq|Add0~28_combout\,
	cout => \freq|Add0~29\);

-- Location: FF_X17_Y28_N31
\freq|s_counter[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \freq|Add0~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \freq|s_counter\(14));

-- Location: LCCOMB_X17_Y27_N0
\freq|Add0~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \freq|Add0~30_combout\ = (\freq|s_counter\(15) & (!\freq|Add0~29\)) # (!\freq|s_counter\(15) & ((\freq|Add0~29\) # (GND)))
-- \freq|Add0~31\ = CARRY((!\freq|Add0~29\) # (!\freq|s_counter\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \freq|s_counter\(15),
	datad => VCC,
	cin => \freq|Add0~29\,
	combout => \freq|Add0~30_combout\,
	cout => \freq|Add0~31\);

-- Location: FF_X17_Y27_N1
\freq|s_counter[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \freq|Add0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \freq|s_counter\(15));

-- Location: LCCOMB_X17_Y27_N2
\freq|Add0~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \freq|Add0~32_combout\ = (\freq|s_counter\(16) & (\freq|Add0~31\ $ (GND))) # (!\freq|s_counter\(16) & (!\freq|Add0~31\ & VCC))
-- \freq|Add0~33\ = CARRY((\freq|s_counter\(16) & !\freq|Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \freq|s_counter\(16),
	datad => VCC,
	cin => \freq|Add0~31\,
	combout => \freq|Add0~32_combout\,
	cout => \freq|Add0~33\);

-- Location: FF_X17_Y27_N3
\freq|s_counter[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \freq|Add0~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \freq|s_counter\(16));

-- Location: LCCOMB_X16_Y28_N4
\freq|Equal0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \freq|Equal0~2_combout\ = (!\freq|s_counter\(14) & (!\freq|s_counter\(15) & (!\freq|s_counter\(11) & !\freq|s_counter\(16))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \freq|s_counter\(14),
	datab => \freq|s_counter\(15),
	datac => \freq|s_counter\(11),
	datad => \freq|s_counter\(16),
	combout => \freq|Equal0~2_combout\);

-- Location: LCCOMB_X17_Y27_N4
\freq|Add0~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \freq|Add0~34_combout\ = (\freq|s_counter\(17) & (!\freq|Add0~33\)) # (!\freq|s_counter\(17) & ((\freq|Add0~33\) # (GND)))
-- \freq|Add0~35\ = CARRY((!\freq|Add0~33\) # (!\freq|s_counter\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \freq|s_counter\(17),
	datad => VCC,
	cin => \freq|Add0~33\,
	combout => \freq|Add0~34_combout\,
	cout => \freq|Add0~35\);

-- Location: FF_X17_Y27_N5
\freq|s_counter[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \freq|Add0~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \freq|s_counter\(17));

-- Location: LCCOMB_X17_Y27_N6
\freq|Add0~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \freq|Add0~36_combout\ = (\freq|s_counter\(18) & (\freq|Add0~35\ $ (GND))) # (!\freq|s_counter\(18) & (!\freq|Add0~35\ & VCC))
-- \freq|Add0~37\ = CARRY((\freq|s_counter\(18) & !\freq|Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \freq|s_counter\(18),
	datad => VCC,
	cin => \freq|Add0~35\,
	combout => \freq|Add0~36_combout\,
	cout => \freq|Add0~37\);

-- Location: FF_X17_Y27_N7
\freq|s_counter[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \freq|Add0~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \freq|s_counter\(18));

-- Location: LCCOMB_X17_Y27_N8
\freq|Add0~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \freq|Add0~38_combout\ = (\freq|s_counter\(19) & (!\freq|Add0~37\)) # (!\freq|s_counter\(19) & ((\freq|Add0~37\) # (GND)))
-- \freq|Add0~39\ = CARRY((!\freq|Add0~37\) # (!\freq|s_counter\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \freq|s_counter\(19),
	datad => VCC,
	cin => \freq|Add0~37\,
	combout => \freq|Add0~38_combout\,
	cout => \freq|Add0~39\);

-- Location: FF_X17_Y27_N9
\freq|s_counter[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \freq|Add0~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \freq|s_counter\(19));

-- Location: LCCOMB_X17_Y27_N10
\freq|Add0~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \freq|Add0~40_combout\ = (\freq|s_counter\(20) & (\freq|Add0~39\ $ (GND))) # (!\freq|s_counter\(20) & (!\freq|Add0~39\ & VCC))
-- \freq|Add0~41\ = CARRY((\freq|s_counter\(20) & !\freq|Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \freq|s_counter\(20),
	datad => VCC,
	cin => \freq|Add0~39\,
	combout => \freq|Add0~40_combout\,
	cout => \freq|Add0~41\);

-- Location: FF_X17_Y27_N11
\freq|s_counter[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \freq|Add0~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \freq|s_counter\(20));

-- Location: LCCOMB_X16_Y27_N4
\freq|Equal0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \freq|Equal0~3_combout\ = (!\freq|s_counter\(17) & (!\freq|s_counter\(20) & (!\freq|s_counter\(19) & !\freq|s_counter\(18))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \freq|s_counter\(17),
	datab => \freq|s_counter\(20),
	datac => \freq|s_counter\(19),
	datad => \freq|s_counter\(18),
	combout => \freq|Equal0~3_combout\);

-- Location: LCCOMB_X16_Y28_N30
\freq|Equal0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \freq|Equal0~4_combout\ = (\freq|Equal0~0_combout\ & (\freq|Equal0~1_combout\ & (\freq|Equal0~2_combout\ & \freq|Equal0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \freq|Equal0~0_combout\,
	datab => \freq|Equal0~1_combout\,
	datac => \freq|Equal0~2_combout\,
	datad => \freq|Equal0~3_combout\,
	combout => \freq|Equal0~4_combout\);

-- Location: LCCOMB_X17_Y27_N12
\freq|Add0~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \freq|Add0~42_combout\ = (\freq|s_counter\(21) & (!\freq|Add0~41\)) # (!\freq|s_counter\(21) & ((\freq|Add0~41\) # (GND)))
-- \freq|Add0~43\ = CARRY((!\freq|Add0~41\) # (!\freq|s_counter\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \freq|s_counter\(21),
	datad => VCC,
	cin => \freq|Add0~41\,
	combout => \freq|Add0~42_combout\,
	cout => \freq|Add0~43\);

-- Location: FF_X17_Y27_N13
\freq|s_counter[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \freq|Add0~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \freq|s_counter\(21));

-- Location: LCCOMB_X17_Y27_N14
\freq|Add0~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \freq|Add0~44_combout\ = (\freq|s_counter\(22) & (\freq|Add0~43\ $ (GND))) # (!\freq|s_counter\(22) & (!\freq|Add0~43\ & VCC))
-- \freq|Add0~45\ = CARRY((\freq|s_counter\(22) & !\freq|Add0~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \freq|s_counter\(22),
	datad => VCC,
	cin => \freq|Add0~43\,
	combout => \freq|Add0~44_combout\,
	cout => \freq|Add0~45\);

-- Location: FF_X17_Y27_N15
\freq|s_counter[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \freq|Add0~44_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \freq|s_counter\(22));

-- Location: LCCOMB_X17_Y27_N16
\freq|Add0~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \freq|Add0~46_combout\ = (\freq|s_counter\(23) & (!\freq|Add0~45\)) # (!\freq|s_counter\(23) & ((\freq|Add0~45\) # (GND)))
-- \freq|Add0~47\ = CARRY((!\freq|Add0~45\) # (!\freq|s_counter\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \freq|s_counter\(23),
	datad => VCC,
	cin => \freq|Add0~45\,
	combout => \freq|Add0~46_combout\,
	cout => \freq|Add0~47\);

-- Location: FF_X17_Y27_N17
\freq|s_counter[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \freq|Add0~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \freq|s_counter\(23));

-- Location: LCCOMB_X17_Y27_N18
\freq|Add0~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \freq|Add0~48_combout\ = (\freq|s_counter\(24) & (\freq|Add0~47\ $ (GND))) # (!\freq|s_counter\(24) & (!\freq|Add0~47\ & VCC))
-- \freq|Add0~49\ = CARRY((\freq|s_counter\(24) & !\freq|Add0~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \freq|s_counter\(24),
	datad => VCC,
	cin => \freq|Add0~47\,
	combout => \freq|Add0~48_combout\,
	cout => \freq|Add0~49\);

-- Location: FF_X17_Y27_N19
\freq|s_counter[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \freq|Add0~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \freq|s_counter\(24));

-- Location: LCCOMB_X17_Y27_N20
\freq|Add0~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \freq|Add0~50_combout\ = (\freq|s_counter\(25) & (!\freq|Add0~49\)) # (!\freq|s_counter\(25) & ((\freq|Add0~49\) # (GND)))
-- \freq|Add0~51\ = CARRY((!\freq|Add0~49\) # (!\freq|s_counter\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \freq|s_counter\(25),
	datad => VCC,
	cin => \freq|Add0~49\,
	combout => \freq|Add0~50_combout\,
	cout => \freq|Add0~51\);

-- Location: FF_X17_Y27_N21
\freq|s_counter[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \freq|Add0~50_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \freq|s_counter\(25));

-- Location: LCCOMB_X17_Y27_N22
\freq|Add0~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \freq|Add0~52_combout\ = (\freq|s_counter\(26) & (\freq|Add0~51\ $ (GND))) # (!\freq|s_counter\(26) & (!\freq|Add0~51\ & VCC))
-- \freq|Add0~53\ = CARRY((\freq|s_counter\(26) & !\freq|Add0~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \freq|s_counter\(26),
	datad => VCC,
	cin => \freq|Add0~51\,
	combout => \freq|Add0~52_combout\,
	cout => \freq|Add0~53\);

-- Location: FF_X17_Y27_N23
\freq|s_counter[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \freq|Add0~52_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \freq|s_counter\(26));

-- Location: LCCOMB_X17_Y27_N24
\freq|Add0~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \freq|Add0~54_combout\ = (\freq|s_counter\(27) & (!\freq|Add0~53\)) # (!\freq|s_counter\(27) & ((\freq|Add0~53\) # (GND)))
-- \freq|Add0~55\ = CARRY((!\freq|Add0~53\) # (!\freq|s_counter\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \freq|s_counter\(27),
	datad => VCC,
	cin => \freq|Add0~53\,
	combout => \freq|Add0~54_combout\,
	cout => \freq|Add0~55\);

-- Location: FF_X17_Y27_N25
\freq|s_counter[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \freq|Add0~54_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \freq|s_counter\(27));

-- Location: LCCOMB_X17_Y27_N26
\freq|Add0~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \freq|Add0~56_combout\ = (\freq|s_counter\(28) & (\freq|Add0~55\ $ (GND))) # (!\freq|s_counter\(28) & (!\freq|Add0~55\ & VCC))
-- \freq|Add0~57\ = CARRY((\freq|s_counter\(28) & !\freq|Add0~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \freq|s_counter\(28),
	datad => VCC,
	cin => \freq|Add0~55\,
	combout => \freq|Add0~56_combout\,
	cout => \freq|Add0~57\);

-- Location: FF_X17_Y27_N27
\freq|s_counter[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \freq|Add0~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \freq|s_counter\(28));

-- Location: LCCOMB_X16_Y27_N0
\freq|Equal0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \freq|Equal0~6_combout\ = (!\freq|s_counter\(25) & (!\freq|s_counter\(27) & (!\freq|s_counter\(28) & !\freq|s_counter\(26))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \freq|s_counter\(25),
	datab => \freq|s_counter\(27),
	datac => \freq|s_counter\(28),
	datad => \freq|s_counter\(26),
	combout => \freq|Equal0~6_combout\);

-- Location: LCCOMB_X16_Y27_N22
\freq|Equal0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \freq|Equal0~5_combout\ = (!\freq|s_counter\(24) & (!\freq|s_counter\(21) & (!\freq|s_counter\(22) & !\freq|s_counter\(23))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \freq|s_counter\(24),
	datab => \freq|s_counter\(21),
	datac => \freq|s_counter\(22),
	datad => \freq|s_counter\(23),
	combout => \freq|Equal0~5_combout\);

-- Location: LCCOMB_X17_Y27_N28
\freq|Add0~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \freq|Add0~58_combout\ = (\freq|s_counter\(29) & (!\freq|Add0~57\)) # (!\freq|s_counter\(29) & ((\freq|Add0~57\) # (GND)))
-- \freq|Add0~59\ = CARRY((!\freq|Add0~57\) # (!\freq|s_counter\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \freq|s_counter\(29),
	datad => VCC,
	cin => \freq|Add0~57\,
	combout => \freq|Add0~58_combout\,
	cout => \freq|Add0~59\);

-- Location: FF_X17_Y27_N29
\freq|s_counter[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \freq|Add0~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \freq|s_counter\(29));

-- Location: LCCOMB_X17_Y27_N30
\freq|Add0~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \freq|Add0~60_combout\ = \freq|s_counter\(30) $ (!\freq|Add0~59\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \freq|s_counter\(30),
	cin => \freq|Add0~59\,
	combout => \freq|Add0~60_combout\);

-- Location: FF_X17_Y27_N31
\freq|s_counter[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \freq|Add0~60_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \freq|s_counter\(30));

-- Location: LCCOMB_X16_Y27_N6
\freq|Equal0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \freq|Equal0~7_combout\ = (!\freq|s_counter\(30) & !\freq|s_counter\(29))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \freq|s_counter\(30),
	datad => \freq|s_counter\(29),
	combout => \freq|Equal0~7_combout\);

-- Location: LCCOMB_X16_Y28_N18
\freq|Equal0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \freq|Equal0~8_combout\ = (\freq|Equal0~4_combout\ & (\freq|Equal0~6_combout\ & (\freq|Equal0~5_combout\ & \freq|Equal0~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \freq|Equal0~4_combout\,
	datab => \freq|Equal0~6_combout\,
	datac => \freq|Equal0~5_combout\,
	datad => \freq|Equal0~7_combout\,
	combout => \freq|Equal0~8_combout\);

-- Location: LCCOMB_X16_Y28_N12
\freq|s_counter~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \freq|s_counter~0_combout\ = (\freq|Add0~26_combout\ & (((!\freq|s_counter\(13)) # (!\freq|Equal0~9_combout\)) # (!\freq|Equal0~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \freq|Equal0~8_combout\,
	datab => \freq|Equal0~9_combout\,
	datac => \freq|s_counter\(13),
	datad => \freq|Add0~26_combout\,
	combout => \freq|s_counter~0_combout\);

-- Location: FF_X16_Y28_N13
\freq|s_counter[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \freq|s_counter~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \freq|s_counter\(13));

-- Location: LCCOMB_X17_Y28_N22
\freq|Add0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \freq|Add0~20_combout\ = (\freq|s_counter\(10) & (\freq|Add0~19\ $ (GND))) # (!\freq|s_counter\(10) & (!\freq|Add0~19\ & VCC))
-- \freq|Add0~21\ = CARRY((\freq|s_counter\(10) & !\freq|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \freq|s_counter\(10),
	datad => VCC,
	cin => \freq|Add0~19\,
	combout => \freq|Add0~20_combout\,
	cout => \freq|Add0~21\);

-- Location: LCCOMB_X16_Y28_N14
\freq|s_counter~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \freq|s_counter~4_combout\ = (\freq|Add0~20_combout\ & (((!\freq|Equal0~8_combout\) # (!\freq|Equal0~9_combout\)) # (!\freq|s_counter\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \freq|s_counter\(13),
	datab => \freq|Equal0~9_combout\,
	datac => \freq|Equal0~8_combout\,
	datad => \freq|Add0~20_combout\,
	combout => \freq|s_counter~4_combout\);

-- Location: FF_X16_Y28_N15
\freq|s_counter[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \freq|s_counter~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \freq|s_counter\(10));

-- Location: LCCOMB_X17_Y28_N24
\freq|Add0~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \freq|Add0~22_combout\ = (\freq|s_counter\(11) & (!\freq|Add0~21\)) # (!\freq|s_counter\(11) & ((\freq|Add0~21\) # (GND)))
-- \freq|Add0~23\ = CARRY((!\freq|Add0~21\) # (!\freq|s_counter\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \freq|s_counter\(11),
	datad => VCC,
	cin => \freq|Add0~21\,
	combout => \freq|Add0~22_combout\,
	cout => \freq|Add0~23\);

-- Location: FF_X17_Y28_N25
\freq|s_counter[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \freq|Add0~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \freq|s_counter\(11));

-- Location: FF_X17_Y28_N27
\freq|s_counter[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \freq|Add0~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \freq|s_counter\(12));

-- Location: LCCOMB_X16_Y28_N8
\freq|clkOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \freq|clkOut~0_combout\ = (!\freq|s_counter\(3) & (!\freq|s_counter\(10) & \freq|s_counter\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \freq|s_counter\(3),
	datac => \freq|s_counter\(10),
	datad => \freq|s_counter\(7),
	combout => \freq|clkOut~0_combout\);

-- Location: LCCOMB_X16_Y28_N24
\freq|clkOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \freq|clkOut~1_combout\ = (\freq|clkOut~q\ & (((\freq|Equal0~9_combout\)))) # (!\freq|clkOut~q\ & (\freq|s_counter\(12) & (\freq|clkOut~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \freq|clkOut~q\,
	datab => \freq|s_counter\(12),
	datac => \freq|clkOut~0_combout\,
	datad => \freq|Equal0~9_combout\,
	combout => \freq|clkOut~1_combout\);

-- Location: LCCOMB_X16_Y28_N10
\freq|clkOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \freq|clkOut~2_combout\ = (\freq|clkOut~1_combout\ & ((\freq|Equal0~8_combout\ & (!\freq|s_counter\(13))) # (!\freq|Equal0~8_combout\ & ((\freq|clkOut~q\))))) # (!\freq|clkOut~1_combout\ & (((\freq|clkOut~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \freq|clkOut~1_combout\,
	datab => \freq|Equal0~8_combout\,
	datac => \freq|s_counter\(13),
	datad => \freq|clkOut~q\,
	combout => \freq|clkOut~2_combout\);

-- Location: LCCOMB_X16_Y28_N20
\freq|clkOut~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \freq|clkOut~feeder_combout\ = \freq|clkOut~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \freq|clkOut~2_combout\,
	combout => \freq|clkOut~feeder_combout\);

-- Location: FF_X16_Y28_N21
\freq|clkOut\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \freq|clkOut~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \freq|clkOut~q\);

-- Location: CLKCTRL_G1
\freq|clkOut~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \freq|clkOut~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \freq|clkOut~clkctrl_outclk\);

-- Location: LCCOMB_X114_Y62_N12
\counter_freq|s_count[0]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter_freq|s_count[0]~2_combout\ = !\counter_freq|s_count\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \counter_freq|s_count\(0),
	combout => \counter_freq|s_count[0]~2_combout\);

-- Location: FF_X114_Y62_N13
\counter_freq|s_count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \freq|clkOut~clkctrl_outclk\,
	d => \counter_freq|s_count[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counter_freq|s_count\(0));

-- Location: LCCOMB_X114_Y62_N18
\hex_display|decOut_n~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \hex_display|decOut_n~7_combout\ = \counter_freq|s_count\(1) $ (\counter_freq|s_count\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \counter_freq|s_count\(1),
	datad => \counter_freq|s_count\(0),
	combout => \hex_display|decOut_n~7_combout\);

-- Location: FF_X114_Y62_N19
\counter_freq|s_count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \freq|clkOut~clkctrl_outclk\,
	d => \hex_display|decOut_n~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counter_freq|s_count\(1));

-- Location: LCCOMB_X114_Y62_N20
\counter_freq|s_count[2]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter_freq|s_count[2]~0_combout\ = \counter_freq|s_count\(2) $ (((\counter_freq|s_count\(1) & \counter_freq|s_count\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \counter_freq|s_count\(1),
	datac => \counter_freq|s_count\(2),
	datad => \counter_freq|s_count\(0),
	combout => \counter_freq|s_count[2]~0_combout\);

-- Location: FF_X114_Y62_N21
\counter_freq|s_count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \freq|clkOut~clkctrl_outclk\,
	d => \counter_freq|s_count[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counter_freq|s_count\(2));

-- Location: LCCOMB_X114_Y62_N14
\counter_freq|s_count[3]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter_freq|s_count[3]~1_combout\ = \counter_freq|s_count\(3) $ (((\counter_freq|s_count\(0) & (\counter_freq|s_count\(2) & \counter_freq|s_count\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_freq|s_count\(0),
	datab => \counter_freq|s_count\(2),
	datac => \counter_freq|s_count\(3),
	datad => \counter_freq|s_count\(1),
	combout => \counter_freq|s_count[3]~1_combout\);

-- Location: FF_X114_Y62_N15
\counter_freq|s_count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \freq|clkOut~clkctrl_outclk\,
	d => \counter_freq|s_count[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counter_freq|s_count\(3));

-- Location: LCCOMB_X114_Y62_N0
\hex_display|decOut_n~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \hex_display|decOut_n~0_combout\ = (\counter_freq|s_count\(3) & (\counter_freq|s_count\(0) & (\counter_freq|s_count\(1) $ (\counter_freq|s_count\(2))))) # (!\counter_freq|s_count\(3) & (!\counter_freq|s_count\(1) & (\counter_freq|s_count\(0) $ 
-- (\counter_freq|s_count\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000110000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_freq|s_count\(1),
	datab => \counter_freq|s_count\(0),
	datac => \counter_freq|s_count\(3),
	datad => \counter_freq|s_count\(2),
	combout => \hex_display|decOut_n~0_combout\);

-- Location: LCCOMB_X114_Y62_N10
\hex_display|decOut_n~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \hex_display|decOut_n~1_combout\ = (\counter_freq|s_count\(1) & ((\counter_freq|s_count\(0) & (\counter_freq|s_count\(3))) # (!\counter_freq|s_count\(0) & ((\counter_freq|s_count\(2)))))) # (!\counter_freq|s_count\(1) & (\counter_freq|s_count\(2) & 
-- (\counter_freq|s_count\(0) $ (\counter_freq|s_count\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_freq|s_count\(1),
	datab => \counter_freq|s_count\(0),
	datac => \counter_freq|s_count\(3),
	datad => \counter_freq|s_count\(2),
	combout => \hex_display|decOut_n~1_combout\);

-- Location: LCCOMB_X114_Y62_N28
\hex_display|decOut_n~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \hex_display|decOut_n~2_combout\ = (\counter_freq|s_count\(3) & (\counter_freq|s_count\(2) & ((\counter_freq|s_count\(1)) # (!\counter_freq|s_count\(0))))) # (!\counter_freq|s_count\(3) & (\counter_freq|s_count\(1) & (!\counter_freq|s_count\(0) & 
-- !\counter_freq|s_count\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_freq|s_count\(1),
	datab => \counter_freq|s_count\(0),
	datac => \counter_freq|s_count\(3),
	datad => \counter_freq|s_count\(2),
	combout => \hex_display|decOut_n~2_combout\);

-- Location: LCCOMB_X114_Y62_N22
\hex_display|decOut_n~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \hex_display|decOut_n~3_combout\ = (\counter_freq|s_count\(1) & ((\counter_freq|s_count\(0) & ((\counter_freq|s_count\(2)))) # (!\counter_freq|s_count\(0) & (\counter_freq|s_count\(3) & !\counter_freq|s_count\(2))))) # (!\counter_freq|s_count\(1) & 
-- (!\counter_freq|s_count\(3) & (\counter_freq|s_count\(0) $ (\counter_freq|s_count\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100100100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_freq|s_count\(1),
	datab => \counter_freq|s_count\(0),
	datac => \counter_freq|s_count\(3),
	datad => \counter_freq|s_count\(2),
	combout => \hex_display|decOut_n~3_combout\);

-- Location: LCCOMB_X114_Y62_N24
\hex_display|decOut_n~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \hex_display|decOut_n~4_combout\ = (\counter_freq|s_count\(1) & (\counter_freq|s_count\(0) & (!\counter_freq|s_count\(3)))) # (!\counter_freq|s_count\(1) & ((\counter_freq|s_count\(2) & ((!\counter_freq|s_count\(3)))) # (!\counter_freq|s_count\(2) & 
-- (\counter_freq|s_count\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110101001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_freq|s_count\(1),
	datab => \counter_freq|s_count\(0),
	datac => \counter_freq|s_count\(3),
	datad => \counter_freq|s_count\(2),
	combout => \hex_display|decOut_n~4_combout\);

-- Location: LCCOMB_X114_Y62_N26
\hex_display|decOut_n~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \hex_display|decOut_n~5_combout\ = (\counter_freq|s_count\(1) & (!\counter_freq|s_count\(3) & ((\counter_freq|s_count\(0)) # (!\counter_freq|s_count\(2))))) # (!\counter_freq|s_count\(1) & (\counter_freq|s_count\(0) & (\counter_freq|s_count\(3) $ 
-- (!\counter_freq|s_count\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_freq|s_count\(1),
	datab => \counter_freq|s_count\(0),
	datac => \counter_freq|s_count\(3),
	datad => \counter_freq|s_count\(2),
	combout => \hex_display|decOut_n~5_combout\);

-- Location: LCCOMB_X114_Y62_N16
\hex_display|decOut_n~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \hex_display|decOut_n~6_combout\ = (\counter_freq|s_count\(0) & (!\counter_freq|s_count\(3) & (\counter_freq|s_count\(1) $ (!\counter_freq|s_count\(2))))) # (!\counter_freq|s_count\(0) & (!\counter_freq|s_count\(1) & (\counter_freq|s_count\(3) $ 
-- (!\counter_freq|s_count\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001100000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_freq|s_count\(1),
	datab => \counter_freq|s_count\(0),
	datac => \counter_freq|s_count\(3),
	datad => \counter_freq|s_count\(2),
	combout => \hex_display|decOut_n~6_combout\);

ww_LEDR(0) <= \LEDR[0]~output_o\;

ww_LEDR(1) <= \LEDR[1]~output_o\;

ww_LEDR(2) <= \LEDR[2]~output_o\;

ww_LEDR(3) <= \LEDR[3]~output_o\;

ww_HEX0(0) <= \HEX0[0]~output_o\;

ww_HEX0(1) <= \HEX0[1]~output_o\;

ww_HEX0(2) <= \HEX0[2]~output_o\;

ww_HEX0(3) <= \HEX0[3]~output_o\;

ww_HEX0(4) <= \HEX0[4]~output_o\;

ww_HEX0(5) <= \HEX0[5]~output_o\;

ww_HEX0(6) <= \HEX0[6]~output_o\;
END structure;


