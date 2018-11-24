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

-- DATE "05/06/2015 11:53:04"

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

ENTITY 	ROM_Demo IS
    PORT (
	CLOCK_50 : IN std_logic;
	LEDR : OUT std_logic_vector(7 DOWNTO 0)
	);
END ROM_Demo;

-- Design Ports Information
-- LEDR[0]	=>  Location: PIN_G19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[1]	=>  Location: PIN_F19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[2]	=>  Location: PIN_E19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[3]	=>  Location: PIN_F21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[4]	=>  Location: PIN_F18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[5]	=>  Location: PIN_E18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[6]	=>  Location: PIN_J19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[7]	=>  Location: PIN_H19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_Y2,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF ROM_Demo IS
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
SIGNAL ww_LEDR : std_logic_vector(7 DOWNTO 0);
SIGNAL \CLOCK_50~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \freqDev|clkOut~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \LEDR[0]~output_o\ : std_logic;
SIGNAL \LEDR[1]~output_o\ : std_logic;
SIGNAL \LEDR[2]~output_o\ : std_logic;
SIGNAL \LEDR[3]~output_o\ : std_logic;
SIGNAL \LEDR[4]~output_o\ : std_logic;
SIGNAL \LEDR[5]~output_o\ : std_logic;
SIGNAL \LEDR[6]~output_o\ : std_logic;
SIGNAL \LEDR[7]~output_o\ : std_logic;
SIGNAL \CLOCK_50~input_o\ : std_logic;
SIGNAL \CLOCK_50~inputclkctrl_outclk\ : std_logic;
SIGNAL \freqDev|Add0~0_combout\ : std_logic;
SIGNAL \freqDev|Add0~1\ : std_logic;
SIGNAL \freqDev|Add0~2_combout\ : std_logic;
SIGNAL \freqDev|Add0~3\ : std_logic;
SIGNAL \freqDev|Add0~4_combout\ : std_logic;
SIGNAL \freqDev|Add0~5\ : std_logic;
SIGNAL \freqDev|Add0~6_combout\ : std_logic;
SIGNAL \freqDev|Add0~7\ : std_logic;
SIGNAL \freqDev|Add0~8_combout\ : std_logic;
SIGNAL \freqDev|Add0~9\ : std_logic;
SIGNAL \freqDev|Add0~10_combout\ : std_logic;
SIGNAL \freqDev|Add0~11\ : std_logic;
SIGNAL \freqDev|Add0~12_combout\ : std_logic;
SIGNAL \freqDev|Add0~13\ : std_logic;
SIGNAL \freqDev|Add0~14_combout\ : std_logic;
SIGNAL \freqDev|s_divCounter~7_combout\ : std_logic;
SIGNAL \freqDev|Add0~15\ : std_logic;
SIGNAL \freqDev|Add0~16_combout\ : std_logic;
SIGNAL \freqDev|Add0~17\ : std_logic;
SIGNAL \freqDev|Add0~18_combout\ : std_logic;
SIGNAL \freqDev|Add0~19\ : std_logic;
SIGNAL \freqDev|Add0~20_combout\ : std_logic;
SIGNAL \freqDev|Add0~21\ : std_logic;
SIGNAL \freqDev|Add0~22_combout\ : std_logic;
SIGNAL \freqDev|Add0~23\ : std_logic;
SIGNAL \freqDev|Add0~24_combout\ : std_logic;
SIGNAL \freqDev|s_divCounter~6_combout\ : std_logic;
SIGNAL \freqDev|Add0~25\ : std_logic;
SIGNAL \freqDev|Add0~26_combout\ : std_logic;
SIGNAL \freqDev|s_divCounter~5_combout\ : std_logic;
SIGNAL \freqDev|Add0~27\ : std_logic;
SIGNAL \freqDev|Add0~28_combout\ : std_logic;
SIGNAL \freqDev|s_divCounter~4_combout\ : std_logic;
SIGNAL \freqDev|Add0~29\ : std_logic;
SIGNAL \freqDev|Add0~30_combout\ : std_logic;
SIGNAL \freqDev|s_divCounter~11_combout\ : std_logic;
SIGNAL \freqDev|Add0~31\ : std_logic;
SIGNAL \freqDev|Add0~32_combout\ : std_logic;
SIGNAL \freqDev|Equal0~9_combout\ : std_logic;
SIGNAL \freqDev|Add0~37\ : std_logic;
SIGNAL \freqDev|Add0~38_combout\ : std_logic;
SIGNAL \freqDev|s_divCounter~3_combout\ : std_logic;
SIGNAL \freqDev|Add0~39\ : std_logic;
SIGNAL \freqDev|Add0~40_combout\ : std_logic;
SIGNAL \freqDev|s_divCounter~2_combout\ : std_logic;
SIGNAL \freqDev|Add0~41\ : std_logic;
SIGNAL \freqDev|Add0~42_combout\ : std_logic;
SIGNAL \freqDev|s_divCounter~1_combout\ : std_logic;
SIGNAL \freqDev|Add0~43\ : std_logic;
SIGNAL \freqDev|Add0~44_combout\ : std_logic;
SIGNAL \freqDev|s_divCounter~0_combout\ : std_logic;
SIGNAL \freqDev|Add0~45\ : std_logic;
SIGNAL \freqDev|Add0~46_combout\ : std_logic;
SIGNAL \freqDev|s_divCounter~9_combout\ : std_logic;
SIGNAL \freqDev|Add0~47\ : std_logic;
SIGNAL \freqDev|Add0~48_combout\ : std_logic;
SIGNAL \freqDev|Add0~49\ : std_logic;
SIGNAL \freqDev|Add0~50_combout\ : std_logic;
SIGNAL \freqDev|s_divCounter~8_combout\ : std_logic;
SIGNAL \freqDev|Equal0~8_combout\ : std_logic;
SIGNAL \freqDev|Equal0~5_combout\ : std_logic;
SIGNAL \freqDev|Add0~51\ : std_logic;
SIGNAL \freqDev|Add0~52_combout\ : std_logic;
SIGNAL \freqDev|Add0~53\ : std_logic;
SIGNAL \freqDev|Add0~54_combout\ : std_logic;
SIGNAL \freqDev|Equal0~1_combout\ : std_logic;
SIGNAL \freqDev|Equal0~2_combout\ : std_logic;
SIGNAL \freqDev|Add0~55\ : std_logic;
SIGNAL \freqDev|Add0~56_combout\ : std_logic;
SIGNAL \freqDev|Add0~57\ : std_logic;
SIGNAL \freqDev|Add0~58_combout\ : std_logic;
SIGNAL \freqDev|Add0~59\ : std_logic;
SIGNAL \freqDev|Add0~60_combout\ : std_logic;
SIGNAL \freqDev|Add0~61\ : std_logic;
SIGNAL \freqDev|Add0~62_combout\ : std_logic;
SIGNAL \freqDev|Equal0~0_combout\ : std_logic;
SIGNAL \freqDev|Equal0~3_combout\ : std_logic;
SIGNAL \freqDev|Equal0~4_combout\ : std_logic;
SIGNAL \freqDev|Equal0~6_combout\ : std_logic;
SIGNAL \freqDev|Equal0~7_combout\ : std_logic;
SIGNAL \freqDev|Equal0~10_combout\ : std_logic;
SIGNAL \freqDev|Add0~33\ : std_logic;
SIGNAL \freqDev|Add0~34_combout\ : std_logic;
SIGNAL \freqDev|s_divCounter~10_combout\ : std_logic;
SIGNAL \freqDev|Add0~35\ : std_logic;
SIGNAL \freqDev|Add0~36_combout\ : std_logic;
SIGNAL \freqDev|clkOut~0_combout\ : std_logic;
SIGNAL \freqDev|clkOut~1_combout\ : std_logic;
SIGNAL \freqDev|clkOut~2_combout\ : std_logic;
SIGNAL \freqDev|clkOut~3_combout\ : std_logic;
SIGNAL \freqDev|clkOut~feeder_combout\ : std_logic;
SIGNAL \freqDev|clkOut~q\ : std_logic;
SIGNAL \freqDev|clkOut~clkctrl_outclk\ : std_logic;
SIGNAL \counter_freq|s_count[0]~3_combout\ : std_logic;
SIGNAL \counter_freq|s_count[1]~0_combout\ : std_logic;
SIGNAL \counter_freq|s_count[2]~1_combout\ : std_logic;
SIGNAL \counter_freq|s_count[3]~2_combout\ : std_logic;
SIGNAL \romWork|Mux7~0_combout\ : std_logic;
SIGNAL \romWork|Mux6~0_combout\ : std_logic;
SIGNAL \romWork|Mux5~0_combout\ : std_logic;
SIGNAL \romWork|Mux4~0_combout\ : std_logic;
SIGNAL \romWork|Mux3~0_combout\ : std_logic;
SIGNAL \romWork|Mux2~0_combout\ : std_logic;
SIGNAL \romWork|Mux1~0_combout\ : std_logic;
SIGNAL \romWork|Mux0~0_combout\ : std_logic;
SIGNAL \counter_freq|s_count\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \freqDev|s_divCounter\ : std_logic_vector(31 DOWNTO 0);

BEGIN

ww_CLOCK_50 <= CLOCK_50;
LEDR <= ww_LEDR;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\CLOCK_50~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CLOCK_50~input_o\);

\freqDev|clkOut~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \freqDev|clkOut~q\);

-- Location: IOOBUF_X69_Y73_N16
\LEDR[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \romWork|Mux7~0_combout\,
	devoe => ww_devoe,
	o => \LEDR[0]~output_o\);

-- Location: IOOBUF_X94_Y73_N2
\LEDR[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \romWork|Mux6~0_combout\,
	devoe => ww_devoe,
	o => \LEDR[1]~output_o\);

-- Location: IOOBUF_X94_Y73_N9
\LEDR[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \romWork|Mux5~0_combout\,
	devoe => ww_devoe,
	o => \LEDR[2]~output_o\);

-- Location: IOOBUF_X107_Y73_N16
\LEDR[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \romWork|Mux4~0_combout\,
	devoe => ww_devoe,
	o => \LEDR[3]~output_o\);

-- Location: IOOBUF_X87_Y73_N16
\LEDR[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \romWork|Mux3~0_combout\,
	devoe => ww_devoe,
	o => \LEDR[4]~output_o\);

-- Location: IOOBUF_X87_Y73_N9
\LEDR[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \romWork|Mux2~0_combout\,
	devoe => ww_devoe,
	o => \LEDR[5]~output_o\);

-- Location: IOOBUF_X72_Y73_N9
\LEDR[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \romWork|Mux1~0_combout\,
	devoe => ww_devoe,
	o => \LEDR[6]~output_o\);

-- Location: IOOBUF_X72_Y73_N2
\LEDR[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \romWork|Mux0~0_combout\,
	devoe => ww_devoe,
	o => \LEDR[7]~output_o\);

-- Location: IOIBUF_X0_Y36_N15
\CLOCK_50~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLOCK_50,
	o => \CLOCK_50~input_o\);

-- Location: CLKCTRL_G4
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

-- Location: LCCOMB_X61_Y2_N0
\freqDev|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \freqDev|Add0~0_combout\ = \freqDev|s_divCounter\(0) $ (VCC)
-- \freqDev|Add0~1\ = CARRY(\freqDev|s_divCounter\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \freqDev|s_divCounter\(0),
	datad => VCC,
	combout => \freqDev|Add0~0_combout\,
	cout => \freqDev|Add0~1\);

-- Location: FF_X61_Y2_N1
\freqDev|s_divCounter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \freqDev|Add0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \freqDev|s_divCounter\(0));

-- Location: LCCOMB_X61_Y2_N2
\freqDev|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \freqDev|Add0~2_combout\ = (\freqDev|s_divCounter\(1) & (!\freqDev|Add0~1\)) # (!\freqDev|s_divCounter\(1) & ((\freqDev|Add0~1\) # (GND)))
-- \freqDev|Add0~3\ = CARRY((!\freqDev|Add0~1\) # (!\freqDev|s_divCounter\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \freqDev|s_divCounter\(1),
	datad => VCC,
	cin => \freqDev|Add0~1\,
	combout => \freqDev|Add0~2_combout\,
	cout => \freqDev|Add0~3\);

-- Location: FF_X61_Y2_N3
\freqDev|s_divCounter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \freqDev|Add0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \freqDev|s_divCounter\(1));

-- Location: LCCOMB_X61_Y2_N4
\freqDev|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \freqDev|Add0~4_combout\ = (\freqDev|s_divCounter\(2) & (\freqDev|Add0~3\ $ (GND))) # (!\freqDev|s_divCounter\(2) & (!\freqDev|Add0~3\ & VCC))
-- \freqDev|Add0~5\ = CARRY((\freqDev|s_divCounter\(2) & !\freqDev|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \freqDev|s_divCounter\(2),
	datad => VCC,
	cin => \freqDev|Add0~3\,
	combout => \freqDev|Add0~4_combout\,
	cout => \freqDev|Add0~5\);

-- Location: FF_X61_Y2_N5
\freqDev|s_divCounter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \freqDev|Add0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \freqDev|s_divCounter\(2));

-- Location: LCCOMB_X61_Y2_N6
\freqDev|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \freqDev|Add0~6_combout\ = (\freqDev|s_divCounter\(3) & (!\freqDev|Add0~5\)) # (!\freqDev|s_divCounter\(3) & ((\freqDev|Add0~5\) # (GND)))
-- \freqDev|Add0~7\ = CARRY((!\freqDev|Add0~5\) # (!\freqDev|s_divCounter\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \freqDev|s_divCounter\(3),
	datad => VCC,
	cin => \freqDev|Add0~5\,
	combout => \freqDev|Add0~6_combout\,
	cout => \freqDev|Add0~7\);

-- Location: FF_X61_Y2_N7
\freqDev|s_divCounter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \freqDev|Add0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \freqDev|s_divCounter\(3));

-- Location: LCCOMB_X61_Y2_N8
\freqDev|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \freqDev|Add0~8_combout\ = (\freqDev|s_divCounter\(4) & (\freqDev|Add0~7\ $ (GND))) # (!\freqDev|s_divCounter\(4) & (!\freqDev|Add0~7\ & VCC))
-- \freqDev|Add0~9\ = CARRY((\freqDev|s_divCounter\(4) & !\freqDev|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \freqDev|s_divCounter\(4),
	datad => VCC,
	cin => \freqDev|Add0~7\,
	combout => \freqDev|Add0~8_combout\,
	cout => \freqDev|Add0~9\);

-- Location: FF_X61_Y2_N9
\freqDev|s_divCounter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \freqDev|Add0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \freqDev|s_divCounter\(4));

-- Location: LCCOMB_X61_Y2_N10
\freqDev|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \freqDev|Add0~10_combout\ = (\freqDev|s_divCounter\(5) & (!\freqDev|Add0~9\)) # (!\freqDev|s_divCounter\(5) & ((\freqDev|Add0~9\) # (GND)))
-- \freqDev|Add0~11\ = CARRY((!\freqDev|Add0~9\) # (!\freqDev|s_divCounter\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \freqDev|s_divCounter\(5),
	datad => VCC,
	cin => \freqDev|Add0~9\,
	combout => \freqDev|Add0~10_combout\,
	cout => \freqDev|Add0~11\);

-- Location: FF_X61_Y2_N11
\freqDev|s_divCounter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \freqDev|Add0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \freqDev|s_divCounter\(5));

-- Location: LCCOMB_X61_Y2_N12
\freqDev|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \freqDev|Add0~12_combout\ = (\freqDev|s_divCounter\(6) & (\freqDev|Add0~11\ $ (GND))) # (!\freqDev|s_divCounter\(6) & (!\freqDev|Add0~11\ & VCC))
-- \freqDev|Add0~13\ = CARRY((\freqDev|s_divCounter\(6) & !\freqDev|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \freqDev|s_divCounter\(6),
	datad => VCC,
	cin => \freqDev|Add0~11\,
	combout => \freqDev|Add0~12_combout\,
	cout => \freqDev|Add0~13\);

-- Location: FF_X61_Y2_N13
\freqDev|s_divCounter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \freqDev|Add0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \freqDev|s_divCounter\(6));

-- Location: LCCOMB_X61_Y2_N14
\freqDev|Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \freqDev|Add0~14_combout\ = (\freqDev|s_divCounter\(7) & (!\freqDev|Add0~13\)) # (!\freqDev|s_divCounter\(7) & ((\freqDev|Add0~13\) # (GND)))
-- \freqDev|Add0~15\ = CARRY((!\freqDev|Add0~13\) # (!\freqDev|s_divCounter\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \freqDev|s_divCounter\(7),
	datad => VCC,
	cin => \freqDev|Add0~13\,
	combout => \freqDev|Add0~14_combout\,
	cout => \freqDev|Add0~15\);

-- Location: LCCOMB_X62_Y1_N0
\freqDev|s_divCounter~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \freqDev|s_divCounter~7_combout\ = (\freqDev|Add0~14_combout\ & !\freqDev|Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \freqDev|Add0~14_combout\,
	datad => \freqDev|Equal0~10_combout\,
	combout => \freqDev|s_divCounter~7_combout\);

-- Location: FF_X62_Y1_N1
\freqDev|s_divCounter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \freqDev|s_divCounter~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \freqDev|s_divCounter\(7));

-- Location: LCCOMB_X61_Y2_N16
\freqDev|Add0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \freqDev|Add0~16_combout\ = (\freqDev|s_divCounter\(8) & (\freqDev|Add0~15\ $ (GND))) # (!\freqDev|s_divCounter\(8) & (!\freqDev|Add0~15\ & VCC))
-- \freqDev|Add0~17\ = CARRY((\freqDev|s_divCounter\(8) & !\freqDev|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \freqDev|s_divCounter\(8),
	datad => VCC,
	cin => \freqDev|Add0~15\,
	combout => \freqDev|Add0~16_combout\,
	cout => \freqDev|Add0~17\);

-- Location: FF_X61_Y2_N17
\freqDev|s_divCounter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \freqDev|Add0~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \freqDev|s_divCounter\(8));

-- Location: LCCOMB_X61_Y2_N18
\freqDev|Add0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \freqDev|Add0~18_combout\ = (\freqDev|s_divCounter\(9) & (!\freqDev|Add0~17\)) # (!\freqDev|s_divCounter\(9) & ((\freqDev|Add0~17\) # (GND)))
-- \freqDev|Add0~19\ = CARRY((!\freqDev|Add0~17\) # (!\freqDev|s_divCounter\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \freqDev|s_divCounter\(9),
	datad => VCC,
	cin => \freqDev|Add0~17\,
	combout => \freqDev|Add0~18_combout\,
	cout => \freqDev|Add0~19\);

-- Location: FF_X61_Y2_N19
\freqDev|s_divCounter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \freqDev|Add0~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \freqDev|s_divCounter\(9));

-- Location: LCCOMB_X61_Y2_N20
\freqDev|Add0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \freqDev|Add0~20_combout\ = (\freqDev|s_divCounter\(10) & (\freqDev|Add0~19\ $ (GND))) # (!\freqDev|s_divCounter\(10) & (!\freqDev|Add0~19\ & VCC))
-- \freqDev|Add0~21\ = CARRY((\freqDev|s_divCounter\(10) & !\freqDev|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \freqDev|s_divCounter\(10),
	datad => VCC,
	cin => \freqDev|Add0~19\,
	combout => \freqDev|Add0~20_combout\,
	cout => \freqDev|Add0~21\);

-- Location: FF_X61_Y2_N21
\freqDev|s_divCounter[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \freqDev|Add0~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \freqDev|s_divCounter\(10));

-- Location: LCCOMB_X61_Y2_N22
\freqDev|Add0~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \freqDev|Add0~22_combout\ = (\freqDev|s_divCounter\(11) & (!\freqDev|Add0~21\)) # (!\freqDev|s_divCounter\(11) & ((\freqDev|Add0~21\) # (GND)))
-- \freqDev|Add0~23\ = CARRY((!\freqDev|Add0~21\) # (!\freqDev|s_divCounter\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \freqDev|s_divCounter\(11),
	datad => VCC,
	cin => \freqDev|Add0~21\,
	combout => \freqDev|Add0~22_combout\,
	cout => \freqDev|Add0~23\);

-- Location: FF_X61_Y2_N23
\freqDev|s_divCounter[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \freqDev|Add0~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \freqDev|s_divCounter\(11));

-- Location: LCCOMB_X61_Y2_N24
\freqDev|Add0~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \freqDev|Add0~24_combout\ = (\freqDev|s_divCounter\(12) & (\freqDev|Add0~23\ $ (GND))) # (!\freqDev|s_divCounter\(12) & (!\freqDev|Add0~23\ & VCC))
-- \freqDev|Add0~25\ = CARRY((\freqDev|s_divCounter\(12) & !\freqDev|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \freqDev|s_divCounter\(12),
	datad => VCC,
	cin => \freqDev|Add0~23\,
	combout => \freqDev|Add0~24_combout\,
	cout => \freqDev|Add0~25\);

-- Location: LCCOMB_X62_Y1_N6
\freqDev|s_divCounter~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \freqDev|s_divCounter~6_combout\ = (\freqDev|Add0~24_combout\ & !\freqDev|Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \freqDev|Add0~24_combout\,
	datad => \freqDev|Equal0~10_combout\,
	combout => \freqDev|s_divCounter~6_combout\);

-- Location: FF_X62_Y1_N7
\freqDev|s_divCounter[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \freqDev|s_divCounter~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \freqDev|s_divCounter\(12));

-- Location: LCCOMB_X61_Y2_N26
\freqDev|Add0~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \freqDev|Add0~26_combout\ = (\freqDev|s_divCounter\(13) & (!\freqDev|Add0~25\)) # (!\freqDev|s_divCounter\(13) & ((\freqDev|Add0~25\) # (GND)))
-- \freqDev|Add0~27\ = CARRY((!\freqDev|Add0~25\) # (!\freqDev|s_divCounter\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \freqDev|s_divCounter\(13),
	datad => VCC,
	cin => \freqDev|Add0~25\,
	combout => \freqDev|Add0~26_combout\,
	cout => \freqDev|Add0~27\);

-- Location: LCCOMB_X62_Y1_N10
\freqDev|s_divCounter~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \freqDev|s_divCounter~5_combout\ = (\freqDev|Add0~26_combout\ & !\freqDev|Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \freqDev|Add0~26_combout\,
	datad => \freqDev|Equal0~10_combout\,
	combout => \freqDev|s_divCounter~5_combout\);

-- Location: FF_X62_Y1_N11
\freqDev|s_divCounter[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \freqDev|s_divCounter~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \freqDev|s_divCounter\(13));

-- Location: LCCOMB_X61_Y2_N28
\freqDev|Add0~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \freqDev|Add0~28_combout\ = (\freqDev|s_divCounter\(14) & (\freqDev|Add0~27\ $ (GND))) # (!\freqDev|s_divCounter\(14) & (!\freqDev|Add0~27\ & VCC))
-- \freqDev|Add0~29\ = CARRY((\freqDev|s_divCounter\(14) & !\freqDev|Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \freqDev|s_divCounter\(14),
	datad => VCC,
	cin => \freqDev|Add0~27\,
	combout => \freqDev|Add0~28_combout\,
	cout => \freqDev|Add0~29\);

-- Location: LCCOMB_X62_Y1_N24
\freqDev|s_divCounter~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \freqDev|s_divCounter~4_combout\ = (!\freqDev|Equal0~10_combout\ & \freqDev|Add0~28_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \freqDev|Equal0~10_combout\,
	datad => \freqDev|Add0~28_combout\,
	combout => \freqDev|s_divCounter~4_combout\);

-- Location: FF_X62_Y1_N25
\freqDev|s_divCounter[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \freqDev|s_divCounter~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \freqDev|s_divCounter\(14));

-- Location: LCCOMB_X61_Y2_N30
\freqDev|Add0~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \freqDev|Add0~30_combout\ = (\freqDev|s_divCounter\(15) & (!\freqDev|Add0~29\)) # (!\freqDev|s_divCounter\(15) & ((\freqDev|Add0~29\) # (GND)))
-- \freqDev|Add0~31\ = CARRY((!\freqDev|Add0~29\) # (!\freqDev|s_divCounter\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \freqDev|s_divCounter\(15),
	datad => VCC,
	cin => \freqDev|Add0~29\,
	combout => \freqDev|Add0~30_combout\,
	cout => \freqDev|Add0~31\);

-- Location: LCCOMB_X60_Y1_N24
\freqDev|s_divCounter~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \freqDev|s_divCounter~11_combout\ = (\freqDev|Add0~30_combout\ & !\freqDev|Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \freqDev|Add0~30_combout\,
	datad => \freqDev|Equal0~10_combout\,
	combout => \freqDev|s_divCounter~11_combout\);

-- Location: FF_X60_Y1_N25
\freqDev|s_divCounter[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \freqDev|s_divCounter~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \freqDev|s_divCounter\(15));

-- Location: LCCOMB_X61_Y1_N0
\freqDev|Add0~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \freqDev|Add0~32_combout\ = (\freqDev|s_divCounter\(16) & (\freqDev|Add0~31\ $ (GND))) # (!\freqDev|s_divCounter\(16) & (!\freqDev|Add0~31\ & VCC))
-- \freqDev|Add0~33\ = CARRY((\freqDev|s_divCounter\(16) & !\freqDev|Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \freqDev|s_divCounter\(16),
	datad => VCC,
	cin => \freqDev|Add0~31\,
	combout => \freqDev|Add0~32_combout\,
	cout => \freqDev|Add0~33\);

-- Location: FF_X61_Y1_N1
\freqDev|s_divCounter[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \freqDev|Add0~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \freqDev|s_divCounter\(16));

-- Location: LCCOMB_X60_Y1_N8
\freqDev|Equal0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \freqDev|Equal0~9_combout\ = (!\freqDev|s_divCounter\(16) & (\freqDev|s_divCounter\(15) & (\freqDev|s_divCounter\(17) & !\freqDev|s_divCounter\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \freqDev|s_divCounter\(16),
	datab => \freqDev|s_divCounter\(15),
	datac => \freqDev|s_divCounter\(17),
	datad => \freqDev|s_divCounter\(11),
	combout => \freqDev|Equal0~9_combout\);

-- Location: LCCOMB_X61_Y1_N4
\freqDev|Add0~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \freqDev|Add0~36_combout\ = (\freqDev|s_divCounter\(18) & (\freqDev|Add0~35\ $ (GND))) # (!\freqDev|s_divCounter\(18) & (!\freqDev|Add0~35\ & VCC))
-- \freqDev|Add0~37\ = CARRY((\freqDev|s_divCounter\(18) & !\freqDev|Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \freqDev|s_divCounter\(18),
	datad => VCC,
	cin => \freqDev|Add0~35\,
	combout => \freqDev|Add0~36_combout\,
	cout => \freqDev|Add0~37\);

-- Location: LCCOMB_X61_Y1_N6
\freqDev|Add0~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \freqDev|Add0~38_combout\ = (\freqDev|s_divCounter\(19) & (!\freqDev|Add0~37\)) # (!\freqDev|s_divCounter\(19) & ((\freqDev|Add0~37\) # (GND)))
-- \freqDev|Add0~39\ = CARRY((!\freqDev|Add0~37\) # (!\freqDev|s_divCounter\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \freqDev|s_divCounter\(19),
	datad => VCC,
	cin => \freqDev|Add0~37\,
	combout => \freqDev|Add0~38_combout\,
	cout => \freqDev|Add0~39\);

-- Location: LCCOMB_X62_Y1_N2
\freqDev|s_divCounter~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \freqDev|s_divCounter~3_combout\ = (\freqDev|Add0~38_combout\ & !\freqDev|Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \freqDev|Add0~38_combout\,
	datad => \freqDev|Equal0~10_combout\,
	combout => \freqDev|s_divCounter~3_combout\);

-- Location: FF_X62_Y1_N3
\freqDev|s_divCounter[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \freqDev|s_divCounter~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \freqDev|s_divCounter\(19));

-- Location: LCCOMB_X61_Y1_N8
\freqDev|Add0~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \freqDev|Add0~40_combout\ = (\freqDev|s_divCounter\(20) & (\freqDev|Add0~39\ $ (GND))) # (!\freqDev|s_divCounter\(20) & (!\freqDev|Add0~39\ & VCC))
-- \freqDev|Add0~41\ = CARRY((\freqDev|s_divCounter\(20) & !\freqDev|Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \freqDev|s_divCounter\(20),
	datad => VCC,
	cin => \freqDev|Add0~39\,
	combout => \freqDev|Add0~40_combout\,
	cout => \freqDev|Add0~41\);

-- Location: LCCOMB_X62_Y1_N4
\freqDev|s_divCounter~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \freqDev|s_divCounter~2_combout\ = (!\freqDev|Equal0~10_combout\ & \freqDev|Add0~40_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \freqDev|Equal0~10_combout\,
	datad => \freqDev|Add0~40_combout\,
	combout => \freqDev|s_divCounter~2_combout\);

-- Location: FF_X62_Y1_N5
\freqDev|s_divCounter[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \freqDev|s_divCounter~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \freqDev|s_divCounter\(20));

-- Location: LCCOMB_X61_Y1_N10
\freqDev|Add0~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \freqDev|Add0~42_combout\ = (\freqDev|s_divCounter\(21) & (!\freqDev|Add0~41\)) # (!\freqDev|s_divCounter\(21) & ((\freqDev|Add0~41\) # (GND)))
-- \freqDev|Add0~43\ = CARRY((!\freqDev|Add0~41\) # (!\freqDev|s_divCounter\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \freqDev|s_divCounter\(21),
	datad => VCC,
	cin => \freqDev|Add0~41\,
	combout => \freqDev|Add0~42_combout\,
	cout => \freqDev|Add0~43\);

-- Location: LCCOMB_X62_Y1_N12
\freqDev|s_divCounter~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \freqDev|s_divCounter~1_combout\ = (\freqDev|Add0~42_combout\ & !\freqDev|Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \freqDev|Add0~42_combout\,
	datad => \freqDev|Equal0~10_combout\,
	combout => \freqDev|s_divCounter~1_combout\);

-- Location: FF_X62_Y1_N13
\freqDev|s_divCounter[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \freqDev|s_divCounter~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \freqDev|s_divCounter\(21));

-- Location: LCCOMB_X61_Y1_N12
\freqDev|Add0~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \freqDev|Add0~44_combout\ = (\freqDev|s_divCounter\(22) & (\freqDev|Add0~43\ $ (GND))) # (!\freqDev|s_divCounter\(22) & (!\freqDev|Add0~43\ & VCC))
-- \freqDev|Add0~45\ = CARRY((\freqDev|s_divCounter\(22) & !\freqDev|Add0~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \freqDev|s_divCounter\(22),
	datad => VCC,
	cin => \freqDev|Add0~43\,
	combout => \freqDev|Add0~44_combout\,
	cout => \freqDev|Add0~45\);

-- Location: LCCOMB_X62_Y1_N14
\freqDev|s_divCounter~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \freqDev|s_divCounter~0_combout\ = (\freqDev|Add0~44_combout\ & !\freqDev|Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \freqDev|Add0~44_combout\,
	datad => \freqDev|Equal0~10_combout\,
	combout => \freqDev|s_divCounter~0_combout\);

-- Location: FF_X62_Y1_N15
\freqDev|s_divCounter[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \freqDev|s_divCounter~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \freqDev|s_divCounter\(22));

-- Location: LCCOMB_X61_Y1_N14
\freqDev|Add0~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \freqDev|Add0~46_combout\ = (\freqDev|s_divCounter\(23) & (!\freqDev|Add0~45\)) # (!\freqDev|s_divCounter\(23) & ((\freqDev|Add0~45\) # (GND)))
-- \freqDev|Add0~47\ = CARRY((!\freqDev|Add0~45\) # (!\freqDev|s_divCounter\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \freqDev|s_divCounter\(23),
	datad => VCC,
	cin => \freqDev|Add0~45\,
	combout => \freqDev|Add0~46_combout\,
	cout => \freqDev|Add0~47\);

-- Location: LCCOMB_X60_Y1_N14
\freqDev|s_divCounter~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \freqDev|s_divCounter~9_combout\ = (\freqDev|Add0~46_combout\ & !\freqDev|Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \freqDev|Add0~46_combout\,
	datad => \freqDev|Equal0~10_combout\,
	combout => \freqDev|s_divCounter~9_combout\);

-- Location: FF_X60_Y1_N15
\freqDev|s_divCounter[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \freqDev|s_divCounter~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \freqDev|s_divCounter\(23));

-- Location: LCCOMB_X61_Y1_N16
\freqDev|Add0~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \freqDev|Add0~48_combout\ = (\freqDev|s_divCounter\(24) & (\freqDev|Add0~47\ $ (GND))) # (!\freqDev|s_divCounter\(24) & (!\freqDev|Add0~47\ & VCC))
-- \freqDev|Add0~49\ = CARRY((\freqDev|s_divCounter\(24) & !\freqDev|Add0~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \freqDev|s_divCounter\(24),
	datad => VCC,
	cin => \freqDev|Add0~47\,
	combout => \freqDev|Add0~48_combout\,
	cout => \freqDev|Add0~49\);

-- Location: FF_X61_Y1_N17
\freqDev|s_divCounter[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \freqDev|Add0~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \freqDev|s_divCounter\(24));

-- Location: LCCOMB_X61_Y1_N18
\freqDev|Add0~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \freqDev|Add0~50_combout\ = (\freqDev|s_divCounter\(25) & (!\freqDev|Add0~49\)) # (!\freqDev|s_divCounter\(25) & ((\freqDev|Add0~49\) # (GND)))
-- \freqDev|Add0~51\ = CARRY((!\freqDev|Add0~49\) # (!\freqDev|s_divCounter\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \freqDev|s_divCounter\(25),
	datad => VCC,
	cin => \freqDev|Add0~49\,
	combout => \freqDev|Add0~50_combout\,
	cout => \freqDev|Add0~51\);

-- Location: LCCOMB_X60_Y1_N6
\freqDev|s_divCounter~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \freqDev|s_divCounter~8_combout\ = (!\freqDev|Equal0~10_combout\ & \freqDev|Add0~50_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \freqDev|Equal0~10_combout\,
	datad => \freqDev|Add0~50_combout\,
	combout => \freqDev|s_divCounter~8_combout\);

-- Location: FF_X60_Y1_N7
\freqDev|s_divCounter[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \freqDev|s_divCounter~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \freqDev|s_divCounter\(25));

-- Location: LCCOMB_X60_Y1_N22
\freqDev|Equal0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \freqDev|Equal0~8_combout\ = (!\freqDev|s_divCounter\(18) & (!\freqDev|s_divCounter\(24) & (\freqDev|s_divCounter\(23) & \freqDev|s_divCounter\(25))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \freqDev|s_divCounter\(18),
	datab => \freqDev|s_divCounter\(24),
	datac => \freqDev|s_divCounter\(23),
	datad => \freqDev|s_divCounter\(25),
	combout => \freqDev|Equal0~8_combout\);

-- Location: LCCOMB_X62_Y1_N30
\freqDev|Equal0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \freqDev|Equal0~5_combout\ = (\freqDev|s_divCounter\(3) & (!\freqDev|s_divCounter\(7) & (\freqDev|s_divCounter\(4) & \freqDev|s_divCounter\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \freqDev|s_divCounter\(3),
	datab => \freqDev|s_divCounter\(7),
	datac => \freqDev|s_divCounter\(4),
	datad => \freqDev|s_divCounter\(5),
	combout => \freqDev|Equal0~5_combout\);

-- Location: LCCOMB_X61_Y1_N20
\freqDev|Add0~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \freqDev|Add0~52_combout\ = (\freqDev|s_divCounter\(26) & (\freqDev|Add0~51\ $ (GND))) # (!\freqDev|s_divCounter\(26) & (!\freqDev|Add0~51\ & VCC))
-- \freqDev|Add0~53\ = CARRY((\freqDev|s_divCounter\(26) & !\freqDev|Add0~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \freqDev|s_divCounter\(26),
	datad => VCC,
	cin => \freqDev|Add0~51\,
	combout => \freqDev|Add0~52_combout\,
	cout => \freqDev|Add0~53\);

-- Location: FF_X61_Y1_N21
\freqDev|s_divCounter[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \freqDev|Add0~52_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \freqDev|s_divCounter\(26));

-- Location: LCCOMB_X61_Y1_N22
\freqDev|Add0~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \freqDev|Add0~54_combout\ = (\freqDev|s_divCounter\(27) & (!\freqDev|Add0~53\)) # (!\freqDev|s_divCounter\(27) & ((\freqDev|Add0~53\) # (GND)))
-- \freqDev|Add0~55\ = CARRY((!\freqDev|Add0~53\) # (!\freqDev|s_divCounter\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \freqDev|s_divCounter\(27),
	datad => VCC,
	cin => \freqDev|Add0~53\,
	combout => \freqDev|Add0~54_combout\,
	cout => \freqDev|Add0~55\);

-- Location: FF_X61_Y1_N23
\freqDev|s_divCounter[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \freqDev|Add0~54_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \freqDev|s_divCounter\(27));

-- Location: LCCOMB_X62_Y1_N26
\freqDev|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \freqDev|Equal0~1_combout\ = (\freqDev|s_divCounter\(21) & (!\freqDev|s_divCounter\(27) & (\freqDev|s_divCounter\(22) & !\freqDev|s_divCounter\(26))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \freqDev|s_divCounter\(21),
	datab => \freqDev|s_divCounter\(27),
	datac => \freqDev|s_divCounter\(22),
	datad => \freqDev|s_divCounter\(26),
	combout => \freqDev|Equal0~1_combout\);

-- Location: LCCOMB_X62_Y1_N28
\freqDev|Equal0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \freqDev|Equal0~2_combout\ = (\freqDev|s_divCounter\(13) & (\freqDev|s_divCounter\(19) & (\freqDev|s_divCounter\(20) & \freqDev|s_divCounter\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \freqDev|s_divCounter\(13),
	datab => \freqDev|s_divCounter\(19),
	datac => \freqDev|s_divCounter\(20),
	datad => \freqDev|s_divCounter\(14),
	combout => \freqDev|Equal0~2_combout\);

-- Location: LCCOMB_X61_Y1_N24
\freqDev|Add0~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \freqDev|Add0~56_combout\ = (\freqDev|s_divCounter\(28) & (\freqDev|Add0~55\ $ (GND))) # (!\freqDev|s_divCounter\(28) & (!\freqDev|Add0~55\ & VCC))
-- \freqDev|Add0~57\ = CARRY((\freqDev|s_divCounter\(28) & !\freqDev|Add0~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \freqDev|s_divCounter\(28),
	datad => VCC,
	cin => \freqDev|Add0~55\,
	combout => \freqDev|Add0~56_combout\,
	cout => \freqDev|Add0~57\);

-- Location: FF_X61_Y1_N25
\freqDev|s_divCounter[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \freqDev|Add0~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \freqDev|s_divCounter\(28));

-- Location: LCCOMB_X61_Y1_N26
\freqDev|Add0~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \freqDev|Add0~58_combout\ = (\freqDev|s_divCounter\(29) & (!\freqDev|Add0~57\)) # (!\freqDev|s_divCounter\(29) & ((\freqDev|Add0~57\) # (GND)))
-- \freqDev|Add0~59\ = CARRY((!\freqDev|Add0~57\) # (!\freqDev|s_divCounter\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \freqDev|s_divCounter\(29),
	datad => VCC,
	cin => \freqDev|Add0~57\,
	combout => \freqDev|Add0~58_combout\,
	cout => \freqDev|Add0~59\);

-- Location: FF_X61_Y1_N27
\freqDev|s_divCounter[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \freqDev|Add0~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \freqDev|s_divCounter\(29));

-- Location: LCCOMB_X61_Y1_N28
\freqDev|Add0~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \freqDev|Add0~60_combout\ = (\freqDev|s_divCounter\(30) & (\freqDev|Add0~59\ $ (GND))) # (!\freqDev|s_divCounter\(30) & (!\freqDev|Add0~59\ & VCC))
-- \freqDev|Add0~61\ = CARRY((\freqDev|s_divCounter\(30) & !\freqDev|Add0~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \freqDev|s_divCounter\(30),
	datad => VCC,
	cin => \freqDev|Add0~59\,
	combout => \freqDev|Add0~60_combout\,
	cout => \freqDev|Add0~61\);

-- Location: FF_X61_Y1_N29
\freqDev|s_divCounter[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \freqDev|Add0~60_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \freqDev|s_divCounter\(30));

-- Location: LCCOMB_X61_Y1_N30
\freqDev|Add0~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \freqDev|Add0~62_combout\ = \freqDev|s_divCounter\(31) $ (\freqDev|Add0~61\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \freqDev|s_divCounter\(31),
	cin => \freqDev|Add0~61\,
	combout => \freqDev|Add0~62_combout\);

-- Location: FF_X61_Y1_N31
\freqDev|s_divCounter[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \freqDev|Add0~62_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \freqDev|s_divCounter\(31));

-- Location: LCCOMB_X62_Y1_N8
\freqDev|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \freqDev|Equal0~0_combout\ = (!\freqDev|s_divCounter\(29) & (!\freqDev|s_divCounter\(28) & (!\freqDev|s_divCounter\(30) & !\freqDev|s_divCounter\(31))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \freqDev|s_divCounter\(29),
	datab => \freqDev|s_divCounter\(28),
	datac => \freqDev|s_divCounter\(30),
	datad => \freqDev|s_divCounter\(31),
	combout => \freqDev|Equal0~0_combout\);

-- Location: LCCOMB_X62_Y1_N20
\freqDev|Equal0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \freqDev|Equal0~3_combout\ = (\freqDev|s_divCounter\(12) & (!\freqDev|s_divCounter\(10) & (!\freqDev|s_divCounter\(8) & !\freqDev|s_divCounter\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \freqDev|s_divCounter\(12),
	datab => \freqDev|s_divCounter\(10),
	datac => \freqDev|s_divCounter\(8),
	datad => \freqDev|s_divCounter\(9),
	combout => \freqDev|Equal0~3_combout\);

-- Location: LCCOMB_X62_Y1_N22
\freqDev|Equal0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \freqDev|Equal0~4_combout\ = (\freqDev|Equal0~1_combout\ & (\freqDev|Equal0~2_combout\ & (\freqDev|Equal0~0_combout\ & \freqDev|Equal0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \freqDev|Equal0~1_combout\,
	datab => \freqDev|Equal0~2_combout\,
	datac => \freqDev|Equal0~0_combout\,
	datad => \freqDev|Equal0~3_combout\,
	combout => \freqDev|Equal0~4_combout\);

-- Location: LCCOMB_X62_Y1_N16
\freqDev|Equal0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \freqDev|Equal0~6_combout\ = (\freqDev|s_divCounter\(2) & (\freqDev|s_divCounter\(1) & \freqDev|s_divCounter\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \freqDev|s_divCounter\(2),
	datac => \freqDev|s_divCounter\(1),
	datad => \freqDev|s_divCounter\(0),
	combout => \freqDev|Equal0~6_combout\);

-- Location: LCCOMB_X62_Y1_N18
\freqDev|Equal0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \freqDev|Equal0~7_combout\ = (\freqDev|Equal0~5_combout\ & (\freqDev|Equal0~4_combout\ & \freqDev|Equal0~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \freqDev|Equal0~5_combout\,
	datac => \freqDev|Equal0~4_combout\,
	datad => \freqDev|Equal0~6_combout\,
	combout => \freqDev|Equal0~7_combout\);

-- Location: LCCOMB_X60_Y1_N20
\freqDev|Equal0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \freqDev|Equal0~10_combout\ = (\freqDev|s_divCounter\(6) & (\freqDev|Equal0~9_combout\ & (\freqDev|Equal0~8_combout\ & \freqDev|Equal0~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \freqDev|s_divCounter\(6),
	datab => \freqDev|Equal0~9_combout\,
	datac => \freqDev|Equal0~8_combout\,
	datad => \freqDev|Equal0~7_combout\,
	combout => \freqDev|Equal0~10_combout\);

-- Location: LCCOMB_X61_Y1_N2
\freqDev|Add0~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \freqDev|Add0~34_combout\ = (\freqDev|s_divCounter\(17) & (!\freqDev|Add0~33\)) # (!\freqDev|s_divCounter\(17) & ((\freqDev|Add0~33\) # (GND)))
-- \freqDev|Add0~35\ = CARRY((!\freqDev|Add0~33\) # (!\freqDev|s_divCounter\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \freqDev|s_divCounter\(17),
	datad => VCC,
	cin => \freqDev|Add0~33\,
	combout => \freqDev|Add0~34_combout\,
	cout => \freqDev|Add0~35\);

-- Location: LCCOMB_X60_Y1_N16
\freqDev|s_divCounter~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \freqDev|s_divCounter~10_combout\ = (!\freqDev|Equal0~10_combout\ & \freqDev|Add0~34_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \freqDev|Equal0~10_combout\,
	datac => \freqDev|Add0~34_combout\,
	combout => \freqDev|s_divCounter~10_combout\);

-- Location: FF_X60_Y1_N17
\freqDev|s_divCounter[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \freqDev|s_divCounter~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \freqDev|s_divCounter\(17));

-- Location: FF_X61_Y1_N5
\freqDev|s_divCounter[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \freqDev|Add0~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \freqDev|s_divCounter\(18));

-- Location: LCCOMB_X60_Y1_N30
\freqDev|clkOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \freqDev|clkOut~0_combout\ = (\freqDev|s_divCounter\(18) & (\freqDev|s_divCounter\(24) & (!\freqDev|s_divCounter\(23) & !\freqDev|s_divCounter\(25))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \freqDev|s_divCounter\(18),
	datab => \freqDev|s_divCounter\(24),
	datac => \freqDev|s_divCounter\(23),
	datad => \freqDev|s_divCounter\(25),
	combout => \freqDev|clkOut~0_combout\);

-- Location: LCCOMB_X60_Y1_N28
\freqDev|clkOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \freqDev|clkOut~1_combout\ = (\freqDev|s_divCounter\(16) & (!\freqDev|s_divCounter\(15) & (!\freqDev|s_divCounter\(17) & \freqDev|s_divCounter\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \freqDev|s_divCounter\(16),
	datab => \freqDev|s_divCounter\(15),
	datac => \freqDev|s_divCounter\(17),
	datad => \freqDev|s_divCounter\(11),
	combout => \freqDev|clkOut~1_combout\);

-- Location: LCCOMB_X60_Y1_N10
\freqDev|clkOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \freqDev|clkOut~2_combout\ = (\freqDev|clkOut~0_combout\ & (!\freqDev|s_divCounter\(6) & \freqDev|clkOut~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \freqDev|clkOut~0_combout\,
	datac => \freqDev|s_divCounter\(6),
	datad => \freqDev|clkOut~1_combout\,
	combout => \freqDev|clkOut~2_combout\);

-- Location: LCCOMB_X60_Y1_N4
\freqDev|clkOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \freqDev|clkOut~3_combout\ = (!\freqDev|Equal0~10_combout\ & ((\freqDev|clkOut~q\) # ((\freqDev|clkOut~2_combout\ & \freqDev|Equal0~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \freqDev|clkOut~2_combout\,
	datab => \freqDev|clkOut~q\,
	datac => \freqDev|Equal0~7_combout\,
	datad => \freqDev|Equal0~10_combout\,
	combout => \freqDev|clkOut~3_combout\);

-- Location: LCCOMB_X60_Y1_N26
\freqDev|clkOut~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \freqDev|clkOut~feeder_combout\ = \freqDev|clkOut~3_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \freqDev|clkOut~3_combout\,
	combout => \freqDev|clkOut~feeder_combout\);

-- Location: FF_X60_Y1_N27
\freqDev|clkOut\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \freqDev|clkOut~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \freqDev|clkOut~q\);

-- Location: CLKCTRL_G17
\freqDev|clkOut~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \freqDev|clkOut~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \freqDev|clkOut~clkctrl_outclk\);

-- Location: LCCOMB_X88_Y72_N12
\counter_freq|s_count[0]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter_freq|s_count[0]~3_combout\ = !\counter_freq|s_count\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \counter_freq|s_count\(0),
	combout => \counter_freq|s_count[0]~3_combout\);

-- Location: FF_X88_Y72_N13
\counter_freq|s_count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \freqDev|clkOut~clkctrl_outclk\,
	d => \counter_freq|s_count[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counter_freq|s_count\(0));

-- Location: LCCOMB_X88_Y72_N2
\counter_freq|s_count[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter_freq|s_count[1]~0_combout\ = \counter_freq|s_count\(1) $ (\counter_freq|s_count\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \counter_freq|s_count\(1),
	datad => \counter_freq|s_count\(0),
	combout => \counter_freq|s_count[1]~0_combout\);

-- Location: FF_X88_Y72_N3
\counter_freq|s_count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \freqDev|clkOut~clkctrl_outclk\,
	d => \counter_freq|s_count[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counter_freq|s_count\(1));

-- Location: LCCOMB_X88_Y72_N28
\counter_freq|s_count[2]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter_freq|s_count[2]~1_combout\ = \counter_freq|s_count\(2) $ (((\counter_freq|s_count\(0) & \counter_freq|s_count\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_freq|s_count\(0),
	datac => \counter_freq|s_count\(2),
	datad => \counter_freq|s_count\(1),
	combout => \counter_freq|s_count[2]~1_combout\);

-- Location: FF_X88_Y72_N29
\counter_freq|s_count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \freqDev|clkOut~clkctrl_outclk\,
	d => \counter_freq|s_count[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counter_freq|s_count\(2));

-- Location: LCCOMB_X88_Y72_N10
\counter_freq|s_count[3]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \counter_freq|s_count[3]~2_combout\ = \counter_freq|s_count\(3) $ (((\counter_freq|s_count\(0) & (\counter_freq|s_count\(1) & \counter_freq|s_count\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_freq|s_count\(0),
	datab => \counter_freq|s_count\(1),
	datac => \counter_freq|s_count\(3),
	datad => \counter_freq|s_count\(2),
	combout => \counter_freq|s_count[3]~2_combout\);

-- Location: FF_X88_Y72_N11
\counter_freq|s_count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \freqDev|clkOut~clkctrl_outclk\,
	d => \counter_freq|s_count[3]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \counter_freq|s_count\(3));

-- Location: LCCOMB_X88_Y72_N24
\romWork|Mux7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \romWork|Mux7~0_combout\ = (\counter_freq|s_count\(2) & ((\counter_freq|s_count\(3)) # ((\counter_freq|s_count\(0))))) # (!\counter_freq|s_count\(2) & ((\counter_freq|s_count\(1) & (\counter_freq|s_count\(3))) # (!\counter_freq|s_count\(1) & 
-- ((\counter_freq|s_count\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_freq|s_count\(3),
	datab => \counter_freq|s_count\(0),
	datac => \counter_freq|s_count\(1),
	datad => \counter_freq|s_count\(2),
	combout => \romWork|Mux7~0_combout\);

-- Location: LCCOMB_X88_Y72_N18
\romWork|Mux6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \romWork|Mux6~0_combout\ = (\counter_freq|s_count\(0) & (!\counter_freq|s_count\(1) & (\counter_freq|s_count\(3) $ (\counter_freq|s_count\(2))))) # (!\counter_freq|s_count\(0) & (!\counter_freq|s_count\(3) & (\counter_freq|s_count\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010000011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_freq|s_count\(3),
	datab => \counter_freq|s_count\(0),
	datac => \counter_freq|s_count\(1),
	datad => \counter_freq|s_count\(2),
	combout => \romWork|Mux6~0_combout\);

-- Location: LCCOMB_X88_Y72_N8
\romWork|Mux5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \romWork|Mux5~0_combout\ = (\counter_freq|s_count\(2) & (!\counter_freq|s_count\(3) & (\counter_freq|s_count\(0)))) # (!\counter_freq|s_count\(2) & (\counter_freq|s_count\(1) & (\counter_freq|s_count\(3) $ (\counter_freq|s_count\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_freq|s_count\(3),
	datab => \counter_freq|s_count\(0),
	datac => \counter_freq|s_count\(1),
	datad => \counter_freq|s_count\(2),
	combout => \romWork|Mux5~0_combout\);

-- Location: LCCOMB_X88_Y72_N30
\romWork|Mux4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \romWork|Mux4~0_combout\ = (\counter_freq|s_count\(3) & (\counter_freq|s_count\(0) & (\counter_freq|s_count\(1) & !\counter_freq|s_count\(2)))) # (!\counter_freq|s_count\(3) & (\counter_freq|s_count\(2) & ((!\counter_freq|s_count\(1)) # 
-- (!\counter_freq|s_count\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_freq|s_count\(3),
	datab => \counter_freq|s_count\(0),
	datac => \counter_freq|s_count\(1),
	datad => \counter_freq|s_count\(2),
	combout => \romWork|Mux4~0_combout\);

-- Location: LCCOMB_X88_Y72_N20
\romWork|Mux3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \romWork|Mux3~0_combout\ = (\counter_freq|s_count\(3) & (!\counter_freq|s_count\(0) & (!\counter_freq|s_count\(1) & \counter_freq|s_count\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_freq|s_count\(3),
	datab => \counter_freq|s_count\(0),
	datac => \counter_freq|s_count\(1),
	datad => \counter_freq|s_count\(2),
	combout => \romWork|Mux3~0_combout\);

-- Location: LCCOMB_X88_Y72_N6
\romWork|Mux2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \romWork|Mux2~0_combout\ = (\counter_freq|s_count\(3) & (\counter_freq|s_count\(0) & (!\counter_freq|s_count\(1) & \counter_freq|s_count\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_freq|s_count\(3),
	datab => \counter_freq|s_count\(0),
	datac => \counter_freq|s_count\(1),
	datad => \counter_freq|s_count\(2),
	combout => \romWork|Mux2~0_combout\);

-- Location: LCCOMB_X88_Y72_N16
\romWork|Mux1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \romWork|Mux1~0_combout\ = (\counter_freq|s_count\(3) & (!\counter_freq|s_count\(0) & (\counter_freq|s_count\(1) & \counter_freq|s_count\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_freq|s_count\(3),
	datab => \counter_freq|s_count\(0),
	datac => \counter_freq|s_count\(1),
	datad => \counter_freq|s_count\(2),
	combout => \romWork|Mux1~0_combout\);

-- Location: LCCOMB_X88_Y72_N22
\romWork|Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \romWork|Mux0~0_combout\ = (\counter_freq|s_count\(3) & ((\counter_freq|s_count\(0) & (\counter_freq|s_count\(1) & \counter_freq|s_count\(2))) # (!\counter_freq|s_count\(0) & (!\counter_freq|s_count\(1) & !\counter_freq|s_count\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \counter_freq|s_count\(3),
	datab => \counter_freq|s_count\(0),
	datac => \counter_freq|s_count\(1),
	datad => \counter_freq|s_count\(2),
	combout => \romWork|Mux0~0_combout\);

ww_LEDR(0) <= \LEDR[0]~output_o\;

ww_LEDR(1) <= \LEDR[1]~output_o\;

ww_LEDR(2) <= \LEDR[2]~output_o\;

ww_LEDR(3) <= \LEDR[3]~output_o\;

ww_LEDR(4) <= \LEDR[4]~output_o\;

ww_LEDR(5) <= \LEDR[5]~output_o\;

ww_LEDR(6) <= \LEDR[6]~output_o\;

ww_LEDR(7) <= \LEDR[7]~output_o\;
END structure;


