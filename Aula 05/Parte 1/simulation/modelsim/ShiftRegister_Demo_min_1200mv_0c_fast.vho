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

-- DATE "03/25/2015 11:41:28"

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

ENTITY 	ShiftRegister_Demo IS
    PORT (
	SW : IN std_logic_vector(9 DOWNTO 0);
	CLOCK_50 : IN std_logic;
	LEDR : BUFFER std_logic_vector(7 DOWNTO 0)
	);
END ShiftRegister_Demo;

-- Design Ports Information
-- LEDR[0]	=>  Location: PIN_G19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[1]	=>  Location: PIN_F19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[2]	=>  Location: PIN_E19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[3]	=>  Location: PIN_F21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[4]	=>  Location: PIN_F18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[5]	=>  Location: PIN_E18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[6]	=>  Location: PIN_J19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[7]	=>  Location: PIN_H19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_AC27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_AC28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_AD27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_AB27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_AC26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_AD26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_AB26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[8]	=>  Location: PIN_AC25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[9]	=>  Location: PIN_AB25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_Y2,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF ShiftRegister_Demo IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_SW : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_CLOCK_50 : std_logic;
SIGNAL ww_LEDR : std_logic_vector(7 DOWNTO 0);
SIGNAL \CLOCK_50~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \freq_div|clkOut~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
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
SIGNAL \freq_div|Add0~0_combout\ : std_logic;
SIGNAL \freq_div|Add0~1\ : std_logic;
SIGNAL \freq_div|Add0~2_combout\ : std_logic;
SIGNAL \freq_div|Add0~3\ : std_logic;
SIGNAL \freq_div|Add0~4_combout\ : std_logic;
SIGNAL \freq_div|Add0~5\ : std_logic;
SIGNAL \freq_div|Add0~6_combout\ : std_logic;
SIGNAL \freq_div|Add0~7\ : std_logic;
SIGNAL \freq_div|Add0~8_combout\ : std_logic;
SIGNAL \freq_div|Add0~9\ : std_logic;
SIGNAL \freq_div|Add0~10_combout\ : std_logic;
SIGNAL \freq_div|Add0~11\ : std_logic;
SIGNAL \freq_div|Add0~12_combout\ : std_logic;
SIGNAL \freq_div|Add0~13\ : std_logic;
SIGNAL \freq_div|Add0~14_combout\ : std_logic;
SIGNAL \freq_div|s_divCounter~7_combout\ : std_logic;
SIGNAL \freq_div|Equal0~5_combout\ : std_logic;
SIGNAL \freq_div|Equal0~6_combout\ : std_logic;
SIGNAL \freq_div|Add0~47\ : std_logic;
SIGNAL \freq_div|Add0~48_combout\ : std_logic;
SIGNAL \freq_div|Add0~49\ : std_logic;
SIGNAL \freq_div|Add0~50_combout\ : std_logic;
SIGNAL \freq_div|s_divCounter~8_combout\ : std_logic;
SIGNAL \freq_div|Add0~15\ : std_logic;
SIGNAL \freq_div|Add0~16_combout\ : std_logic;
SIGNAL \freq_div|Add0~17\ : std_logic;
SIGNAL \freq_div|Add0~18_combout\ : std_logic;
SIGNAL \freq_div|Add0~19\ : std_logic;
SIGNAL \freq_div|Add0~20_combout\ : std_logic;
SIGNAL \freq_div|Add0~21\ : std_logic;
SIGNAL \freq_div|Add0~22_combout\ : std_logic;
SIGNAL \freq_div|Add0~23\ : std_logic;
SIGNAL \freq_div|Add0~24_combout\ : std_logic;
SIGNAL \freq_div|s_divCounter~6_combout\ : std_logic;
SIGNAL \freq_div|Add0~25\ : std_logic;
SIGNAL \freq_div|Add0~26_combout\ : std_logic;
SIGNAL \freq_div|s_divCounter~5_combout\ : std_logic;
SIGNAL \freq_div|Add0~27\ : std_logic;
SIGNAL \freq_div|Add0~28_combout\ : std_logic;
SIGNAL \freq_div|s_divCounter~4_combout\ : std_logic;
SIGNAL \freq_div|Add0~29\ : std_logic;
SIGNAL \freq_div|Add0~30_combout\ : std_logic;
SIGNAL \freq_div|s_divCounter~11_combout\ : std_logic;
SIGNAL \freq_div|Add0~31\ : std_logic;
SIGNAL \freq_div|Add0~32_combout\ : std_logic;
SIGNAL \freq_div|Add0~33\ : std_logic;
SIGNAL \freq_div|Add0~34_combout\ : std_logic;
SIGNAL \freq_div|s_divCounter~10_combout\ : std_logic;
SIGNAL \freq_div|Add0~35\ : std_logic;
SIGNAL \freq_div|Add0~36_combout\ : std_logic;
SIGNAL \freq_div|Equal0~8_combout\ : std_logic;
SIGNAL \freq_div|Equal0~9_combout\ : std_logic;
SIGNAL \freq_div|Equal0~10_combout\ : std_logic;
SIGNAL \freq_div|Add0~37\ : std_logic;
SIGNAL \freq_div|Add0~38_combout\ : std_logic;
SIGNAL \freq_div|s_divCounter~3_combout\ : std_logic;
SIGNAL \freq_div|Add0~39\ : std_logic;
SIGNAL \freq_div|Add0~40_combout\ : std_logic;
SIGNAL \freq_div|s_divCounter~2_combout\ : std_logic;
SIGNAL \freq_div|Add0~41\ : std_logic;
SIGNAL \freq_div|Add0~42_combout\ : std_logic;
SIGNAL \freq_div|s_divCounter~1_combout\ : std_logic;
SIGNAL \freq_div|Add0~51\ : std_logic;
SIGNAL \freq_div|Add0~52_combout\ : std_logic;
SIGNAL \freq_div|Add0~53\ : std_logic;
SIGNAL \freq_div|Add0~54_combout\ : std_logic;
SIGNAL \freq_div|Equal0~1_combout\ : std_logic;
SIGNAL \freq_div|Equal0~2_combout\ : std_logic;
SIGNAL \freq_div|Add0~55\ : std_logic;
SIGNAL \freq_div|Add0~56_combout\ : std_logic;
SIGNAL \freq_div|Add0~57\ : std_logic;
SIGNAL \freq_div|Add0~58_combout\ : std_logic;
SIGNAL \freq_div|Add0~59\ : std_logic;
SIGNAL \freq_div|Add0~60_combout\ : std_logic;
SIGNAL \freq_div|Add0~61\ : std_logic;
SIGNAL \freq_div|Add0~62_combout\ : std_logic;
SIGNAL \freq_div|Equal0~0_combout\ : std_logic;
SIGNAL \freq_div|Equal0~3_combout\ : std_logic;
SIGNAL \freq_div|Equal0~4_combout\ : std_logic;
SIGNAL \freq_div|Equal0~11_combout\ : std_logic;
SIGNAL \freq_div|Add0~43\ : std_logic;
SIGNAL \freq_div|Add0~44_combout\ : std_logic;
SIGNAL \freq_div|s_divCounter~0_combout\ : std_logic;
SIGNAL \freq_div|Add0~45\ : std_logic;
SIGNAL \freq_div|Add0~46_combout\ : std_logic;
SIGNAL \freq_div|s_divCounter~9_combout\ : std_logic;
SIGNAL \freq_div|clkOut~0_combout\ : std_logic;
SIGNAL \freq_div|clkOut~1_combout\ : std_logic;
SIGNAL \freq_div|clkOut~2_combout\ : std_logic;
SIGNAL \freq_div|Equal0~7_combout\ : std_logic;
SIGNAL \freq_div|clkOut~3_combout\ : std_logic;
SIGNAL \freq_div|clkOut~q\ : std_logic;
SIGNAL \freq_div|clkOut~clkctrl_outclk\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \SW[9]~input_o\ : std_logic;
SIGNAL \shift_reg|s_shiftReg~7_combout\ : std_logic;
SIGNAL \shift_reg|s_shiftReg[6]~5_combout\ : std_logic;
SIGNAL \SW[8]~input_o\ : std_logic;
SIGNAL \shift_reg|s_shiftReg[5]~4_combout\ : std_logic;
SIGNAL \SW[7]~input_o\ : std_logic;
SIGNAL \shift_reg|s_shiftReg[4]~3_combout\ : std_logic;
SIGNAL \SW[6]~input_o\ : std_logic;
SIGNAL \shift_reg|s_shiftReg[3]~2_combout\ : std_logic;
SIGNAL \SW[5]~input_o\ : std_logic;
SIGNAL \shift_reg|s_shiftReg[2]~1_combout\ : std_logic;
SIGNAL \SW[4]~input_o\ : std_logic;
SIGNAL \shift_reg|s_shiftReg[1]~0_combout\ : std_logic;
SIGNAL \SW[3]~input_o\ : std_logic;
SIGNAL \shift_reg|s_shiftReg~6_combout\ : std_logic;
SIGNAL \shift_reg|s_shiftReg\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \freq_div|s_divCounter\ : std_logic_vector(31 DOWNTO 0);

BEGIN

ww_SW <= SW;
ww_CLOCK_50 <= CLOCK_50;
LEDR <= ww_LEDR;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\CLOCK_50~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CLOCK_50~input_o\);

\freq_div|clkOut~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \freq_div|clkOut~q\);

-- Location: IOOBUF_X69_Y73_N16
\LEDR[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \shift_reg|s_shiftReg\(0),
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
	i => \shift_reg|s_shiftReg\(1),
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
	i => \shift_reg|s_shiftReg\(2),
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
	i => \shift_reg|s_shiftReg\(3),
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
	i => \shift_reg|s_shiftReg\(4),
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
	i => \shift_reg|s_shiftReg\(5),
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
	i => \shift_reg|s_shiftReg\(6),
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
	i => \shift_reg|s_shiftReg\(7),
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

-- Location: LCCOMB_X60_Y72_N0
\freq_div|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \freq_div|Add0~0_combout\ = \freq_div|s_divCounter\(0) $ (VCC)
-- \freq_div|Add0~1\ = CARRY(\freq_div|s_divCounter\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \freq_div|s_divCounter\(0),
	datad => VCC,
	combout => \freq_div|Add0~0_combout\,
	cout => \freq_div|Add0~1\);

-- Location: FF_X60_Y72_N1
\freq_div|s_divCounter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \freq_div|Add0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \freq_div|s_divCounter\(0));

-- Location: LCCOMB_X60_Y72_N2
\freq_div|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \freq_div|Add0~2_combout\ = (\freq_div|s_divCounter\(1) & (!\freq_div|Add0~1\)) # (!\freq_div|s_divCounter\(1) & ((\freq_div|Add0~1\) # (GND)))
-- \freq_div|Add0~3\ = CARRY((!\freq_div|Add0~1\) # (!\freq_div|s_divCounter\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \freq_div|s_divCounter\(1),
	datad => VCC,
	cin => \freq_div|Add0~1\,
	combout => \freq_div|Add0~2_combout\,
	cout => \freq_div|Add0~3\);

-- Location: FF_X60_Y72_N3
\freq_div|s_divCounter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \freq_div|Add0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \freq_div|s_divCounter\(1));

-- Location: LCCOMB_X60_Y72_N4
\freq_div|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \freq_div|Add0~4_combout\ = (\freq_div|s_divCounter\(2) & (\freq_div|Add0~3\ $ (GND))) # (!\freq_div|s_divCounter\(2) & (!\freq_div|Add0~3\ & VCC))
-- \freq_div|Add0~5\ = CARRY((\freq_div|s_divCounter\(2) & !\freq_div|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \freq_div|s_divCounter\(2),
	datad => VCC,
	cin => \freq_div|Add0~3\,
	combout => \freq_div|Add0~4_combout\,
	cout => \freq_div|Add0~5\);

-- Location: FF_X60_Y72_N5
\freq_div|s_divCounter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \freq_div|Add0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \freq_div|s_divCounter\(2));

-- Location: LCCOMB_X60_Y72_N6
\freq_div|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \freq_div|Add0~6_combout\ = (\freq_div|s_divCounter\(3) & (!\freq_div|Add0~5\)) # (!\freq_div|s_divCounter\(3) & ((\freq_div|Add0~5\) # (GND)))
-- \freq_div|Add0~7\ = CARRY((!\freq_div|Add0~5\) # (!\freq_div|s_divCounter\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \freq_div|s_divCounter\(3),
	datad => VCC,
	cin => \freq_div|Add0~5\,
	combout => \freq_div|Add0~6_combout\,
	cout => \freq_div|Add0~7\);

-- Location: FF_X60_Y72_N7
\freq_div|s_divCounter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \freq_div|Add0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \freq_div|s_divCounter\(3));

-- Location: LCCOMB_X60_Y72_N8
\freq_div|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \freq_div|Add0~8_combout\ = (\freq_div|s_divCounter\(4) & (\freq_div|Add0~7\ $ (GND))) # (!\freq_div|s_divCounter\(4) & (!\freq_div|Add0~7\ & VCC))
-- \freq_div|Add0~9\ = CARRY((\freq_div|s_divCounter\(4) & !\freq_div|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \freq_div|s_divCounter\(4),
	datad => VCC,
	cin => \freq_div|Add0~7\,
	combout => \freq_div|Add0~8_combout\,
	cout => \freq_div|Add0~9\);

-- Location: FF_X60_Y72_N9
\freq_div|s_divCounter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \freq_div|Add0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \freq_div|s_divCounter\(4));

-- Location: LCCOMB_X60_Y72_N10
\freq_div|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \freq_div|Add0~10_combout\ = (\freq_div|s_divCounter\(5) & (!\freq_div|Add0~9\)) # (!\freq_div|s_divCounter\(5) & ((\freq_div|Add0~9\) # (GND)))
-- \freq_div|Add0~11\ = CARRY((!\freq_div|Add0~9\) # (!\freq_div|s_divCounter\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \freq_div|s_divCounter\(5),
	datad => VCC,
	cin => \freq_div|Add0~9\,
	combout => \freq_div|Add0~10_combout\,
	cout => \freq_div|Add0~11\);

-- Location: FF_X60_Y72_N11
\freq_div|s_divCounter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \freq_div|Add0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \freq_div|s_divCounter\(5));

-- Location: LCCOMB_X60_Y72_N12
\freq_div|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \freq_div|Add0~12_combout\ = (\freq_div|s_divCounter\(6) & (\freq_div|Add0~11\ $ (GND))) # (!\freq_div|s_divCounter\(6) & (!\freq_div|Add0~11\ & VCC))
-- \freq_div|Add0~13\ = CARRY((\freq_div|s_divCounter\(6) & !\freq_div|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \freq_div|s_divCounter\(6),
	datad => VCC,
	cin => \freq_div|Add0~11\,
	combout => \freq_div|Add0~12_combout\,
	cout => \freq_div|Add0~13\);

-- Location: FF_X60_Y72_N13
\freq_div|s_divCounter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \freq_div|Add0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \freq_div|s_divCounter\(6));

-- Location: LCCOMB_X60_Y72_N14
\freq_div|Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \freq_div|Add0~14_combout\ = (\freq_div|s_divCounter\(7) & (!\freq_div|Add0~13\)) # (!\freq_div|s_divCounter\(7) & ((\freq_div|Add0~13\) # (GND)))
-- \freq_div|Add0~15\ = CARRY((!\freq_div|Add0~13\) # (!\freq_div|s_divCounter\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \freq_div|s_divCounter\(7),
	datad => VCC,
	cin => \freq_div|Add0~13\,
	combout => \freq_div|Add0~14_combout\,
	cout => \freq_div|Add0~15\);

-- Location: LCCOMB_X59_Y72_N16
\freq_div|s_divCounter~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \freq_div|s_divCounter~7_combout\ = (\freq_div|Add0~14_combout\ & !\freq_div|Equal0~11_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \freq_div|Add0~14_combout\,
	datad => \freq_div|Equal0~11_combout\,
	combout => \freq_div|s_divCounter~7_combout\);

-- Location: FF_X59_Y72_N17
\freq_div|s_divCounter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \freq_div|s_divCounter~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \freq_div|s_divCounter\(7));

-- Location: LCCOMB_X59_Y72_N30
\freq_div|Equal0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \freq_div|Equal0~5_combout\ = (\freq_div|s_divCounter\(3) & (\freq_div|s_divCounter\(4) & (\freq_div|s_divCounter\(5) & !\freq_div|s_divCounter\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \freq_div|s_divCounter\(3),
	datab => \freq_div|s_divCounter\(4),
	datac => \freq_div|s_divCounter\(5),
	datad => \freq_div|s_divCounter\(7),
	combout => \freq_div|Equal0~5_combout\);

-- Location: LCCOMB_X59_Y72_N20
\freq_div|Equal0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \freq_div|Equal0~6_combout\ = (\freq_div|s_divCounter\(1) & (\freq_div|s_divCounter\(0) & \freq_div|s_divCounter\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \freq_div|s_divCounter\(1),
	datac => \freq_div|s_divCounter\(0),
	datad => \freq_div|s_divCounter\(2),
	combout => \freq_div|Equal0~6_combout\);

-- Location: LCCOMB_X60_Y71_N14
\freq_div|Add0~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \freq_div|Add0~46_combout\ = (\freq_div|s_divCounter\(23) & (!\freq_div|Add0~45\)) # (!\freq_div|s_divCounter\(23) & ((\freq_div|Add0~45\) # (GND)))
-- \freq_div|Add0~47\ = CARRY((!\freq_div|Add0~45\) # (!\freq_div|s_divCounter\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \freq_div|s_divCounter\(23),
	datad => VCC,
	cin => \freq_div|Add0~45\,
	combout => \freq_div|Add0~46_combout\,
	cout => \freq_div|Add0~47\);

-- Location: LCCOMB_X60_Y71_N16
\freq_div|Add0~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \freq_div|Add0~48_combout\ = (\freq_div|s_divCounter\(24) & (\freq_div|Add0~47\ $ (GND))) # (!\freq_div|s_divCounter\(24) & (!\freq_div|Add0~47\ & VCC))
-- \freq_div|Add0~49\ = CARRY((\freq_div|s_divCounter\(24) & !\freq_div|Add0~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \freq_div|s_divCounter\(24),
	datad => VCC,
	cin => \freq_div|Add0~47\,
	combout => \freq_div|Add0~48_combout\,
	cout => \freq_div|Add0~49\);

-- Location: FF_X60_Y71_N17
\freq_div|s_divCounter[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \freq_div|Add0~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \freq_div|s_divCounter\(24));

-- Location: LCCOMB_X60_Y71_N18
\freq_div|Add0~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \freq_div|Add0~50_combout\ = (\freq_div|s_divCounter\(25) & (!\freq_div|Add0~49\)) # (!\freq_div|s_divCounter\(25) & ((\freq_div|Add0~49\) # (GND)))
-- \freq_div|Add0~51\ = CARRY((!\freq_div|Add0~49\) # (!\freq_div|s_divCounter\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \freq_div|s_divCounter\(25),
	datad => VCC,
	cin => \freq_div|Add0~49\,
	combout => \freq_div|Add0~50_combout\,
	cout => \freq_div|Add0~51\);

-- Location: LCCOMB_X59_Y71_N30
\freq_div|s_divCounter~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \freq_div|s_divCounter~8_combout\ = (!\freq_div|Equal0~11_combout\ & \freq_div|Add0~50_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \freq_div|Equal0~11_combout\,
	datad => \freq_div|Add0~50_combout\,
	combout => \freq_div|s_divCounter~8_combout\);

-- Location: FF_X59_Y71_N31
\freq_div|s_divCounter[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \freq_div|s_divCounter~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \freq_div|s_divCounter\(25));

-- Location: LCCOMB_X60_Y72_N16
\freq_div|Add0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \freq_div|Add0~16_combout\ = (\freq_div|s_divCounter\(8) & (\freq_div|Add0~15\ $ (GND))) # (!\freq_div|s_divCounter\(8) & (!\freq_div|Add0~15\ & VCC))
-- \freq_div|Add0~17\ = CARRY((\freq_div|s_divCounter\(8) & !\freq_div|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \freq_div|s_divCounter\(8),
	datad => VCC,
	cin => \freq_div|Add0~15\,
	combout => \freq_div|Add0~16_combout\,
	cout => \freq_div|Add0~17\);

-- Location: FF_X60_Y72_N17
\freq_div|s_divCounter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \freq_div|Add0~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \freq_div|s_divCounter\(8));

-- Location: LCCOMB_X60_Y72_N18
\freq_div|Add0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \freq_div|Add0~18_combout\ = (\freq_div|s_divCounter\(9) & (!\freq_div|Add0~17\)) # (!\freq_div|s_divCounter\(9) & ((\freq_div|Add0~17\) # (GND)))
-- \freq_div|Add0~19\ = CARRY((!\freq_div|Add0~17\) # (!\freq_div|s_divCounter\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \freq_div|s_divCounter\(9),
	datad => VCC,
	cin => \freq_div|Add0~17\,
	combout => \freq_div|Add0~18_combout\,
	cout => \freq_div|Add0~19\);

-- Location: FF_X60_Y72_N19
\freq_div|s_divCounter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \freq_div|Add0~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \freq_div|s_divCounter\(9));

-- Location: LCCOMB_X60_Y72_N20
\freq_div|Add0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \freq_div|Add0~20_combout\ = (\freq_div|s_divCounter\(10) & (\freq_div|Add0~19\ $ (GND))) # (!\freq_div|s_divCounter\(10) & (!\freq_div|Add0~19\ & VCC))
-- \freq_div|Add0~21\ = CARRY((\freq_div|s_divCounter\(10) & !\freq_div|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \freq_div|s_divCounter\(10),
	datad => VCC,
	cin => \freq_div|Add0~19\,
	combout => \freq_div|Add0~20_combout\,
	cout => \freq_div|Add0~21\);

-- Location: FF_X60_Y72_N21
\freq_div|s_divCounter[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \freq_div|Add0~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \freq_div|s_divCounter\(10));

-- Location: LCCOMB_X60_Y72_N22
\freq_div|Add0~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \freq_div|Add0~22_combout\ = (\freq_div|s_divCounter\(11) & (!\freq_div|Add0~21\)) # (!\freq_div|s_divCounter\(11) & ((\freq_div|Add0~21\) # (GND)))
-- \freq_div|Add0~23\ = CARRY((!\freq_div|Add0~21\) # (!\freq_div|s_divCounter\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \freq_div|s_divCounter\(11),
	datad => VCC,
	cin => \freq_div|Add0~21\,
	combout => \freq_div|Add0~22_combout\,
	cout => \freq_div|Add0~23\);

-- Location: FF_X60_Y72_N23
\freq_div|s_divCounter[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \freq_div|Add0~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \freq_div|s_divCounter\(11));

-- Location: LCCOMB_X60_Y72_N24
\freq_div|Add0~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \freq_div|Add0~24_combout\ = (\freq_div|s_divCounter\(12) & (\freq_div|Add0~23\ $ (GND))) # (!\freq_div|s_divCounter\(12) & (!\freq_div|Add0~23\ & VCC))
-- \freq_div|Add0~25\ = CARRY((\freq_div|s_divCounter\(12) & !\freq_div|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \freq_div|s_divCounter\(12),
	datad => VCC,
	cin => \freq_div|Add0~23\,
	combout => \freq_div|Add0~24_combout\,
	cout => \freq_div|Add0~25\);

-- Location: LCCOMB_X61_Y71_N10
\freq_div|s_divCounter~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \freq_div|s_divCounter~6_combout\ = (!\freq_div|Equal0~11_combout\ & \freq_div|Add0~24_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \freq_div|Equal0~11_combout\,
	datad => \freq_div|Add0~24_combout\,
	combout => \freq_div|s_divCounter~6_combout\);

-- Location: FF_X61_Y71_N11
\freq_div|s_divCounter[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \freq_div|s_divCounter~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \freq_div|s_divCounter\(12));

-- Location: LCCOMB_X60_Y72_N26
\freq_div|Add0~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \freq_div|Add0~26_combout\ = (\freq_div|s_divCounter\(13) & (!\freq_div|Add0~25\)) # (!\freq_div|s_divCounter\(13) & ((\freq_div|Add0~25\) # (GND)))
-- \freq_div|Add0~27\ = CARRY((!\freq_div|Add0~25\) # (!\freq_div|s_divCounter\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \freq_div|s_divCounter\(13),
	datad => VCC,
	cin => \freq_div|Add0~25\,
	combout => \freq_div|Add0~26_combout\,
	cout => \freq_div|Add0~27\);

-- Location: LCCOMB_X61_Y71_N18
\freq_div|s_divCounter~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \freq_div|s_divCounter~5_combout\ = (!\freq_div|Equal0~11_combout\ & \freq_div|Add0~26_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \freq_div|Equal0~11_combout\,
	datad => \freq_div|Add0~26_combout\,
	combout => \freq_div|s_divCounter~5_combout\);

-- Location: FF_X61_Y71_N19
\freq_div|s_divCounter[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \freq_div|s_divCounter~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \freq_div|s_divCounter\(13));

-- Location: LCCOMB_X60_Y72_N28
\freq_div|Add0~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \freq_div|Add0~28_combout\ = (\freq_div|s_divCounter\(14) & (\freq_div|Add0~27\ $ (GND))) # (!\freq_div|s_divCounter\(14) & (!\freq_div|Add0~27\ & VCC))
-- \freq_div|Add0~29\ = CARRY((\freq_div|s_divCounter\(14) & !\freq_div|Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \freq_div|s_divCounter\(14),
	datad => VCC,
	cin => \freq_div|Add0~27\,
	combout => \freq_div|Add0~28_combout\,
	cout => \freq_div|Add0~29\);

-- Location: LCCOMB_X61_Y71_N24
\freq_div|s_divCounter~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \freq_div|s_divCounter~4_combout\ = (\freq_div|Add0~28_combout\ & !\freq_div|Equal0~11_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \freq_div|Add0~28_combout\,
	datad => \freq_div|Equal0~11_combout\,
	combout => \freq_div|s_divCounter~4_combout\);

-- Location: FF_X61_Y71_N25
\freq_div|s_divCounter[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \freq_div|s_divCounter~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \freq_div|s_divCounter\(14));

-- Location: LCCOMB_X60_Y72_N30
\freq_div|Add0~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \freq_div|Add0~30_combout\ = (\freq_div|s_divCounter\(15) & (!\freq_div|Add0~29\)) # (!\freq_div|s_divCounter\(15) & ((\freq_div|Add0~29\) # (GND)))
-- \freq_div|Add0~31\ = CARRY((!\freq_div|Add0~29\) # (!\freq_div|s_divCounter\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \freq_div|s_divCounter\(15),
	datad => VCC,
	cin => \freq_div|Add0~29\,
	combout => \freq_div|Add0~30_combout\,
	cout => \freq_div|Add0~31\);

-- Location: LCCOMB_X59_Y71_N2
\freq_div|s_divCounter~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \freq_div|s_divCounter~11_combout\ = (!\freq_div|Equal0~11_combout\ & \freq_div|Add0~30_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \freq_div|Equal0~11_combout\,
	datad => \freq_div|Add0~30_combout\,
	combout => \freq_div|s_divCounter~11_combout\);

-- Location: FF_X59_Y71_N3
\freq_div|s_divCounter[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \freq_div|s_divCounter~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \freq_div|s_divCounter\(15));

-- Location: LCCOMB_X60_Y71_N0
\freq_div|Add0~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \freq_div|Add0~32_combout\ = (\freq_div|s_divCounter\(16) & (\freq_div|Add0~31\ $ (GND))) # (!\freq_div|s_divCounter\(16) & (!\freq_div|Add0~31\ & VCC))
-- \freq_div|Add0~33\ = CARRY((\freq_div|s_divCounter\(16) & !\freq_div|Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \freq_div|s_divCounter\(16),
	datad => VCC,
	cin => \freq_div|Add0~31\,
	combout => \freq_div|Add0~32_combout\,
	cout => \freq_div|Add0~33\);

-- Location: FF_X60_Y71_N1
\freq_div|s_divCounter[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \freq_div|Add0~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \freq_div|s_divCounter\(16));

-- Location: LCCOMB_X60_Y71_N2
\freq_div|Add0~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \freq_div|Add0~34_combout\ = (\freq_div|s_divCounter\(17) & (!\freq_div|Add0~33\)) # (!\freq_div|s_divCounter\(17) & ((\freq_div|Add0~33\) # (GND)))
-- \freq_div|Add0~35\ = CARRY((!\freq_div|Add0~33\) # (!\freq_div|s_divCounter\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \freq_div|s_divCounter\(17),
	datad => VCC,
	cin => \freq_div|Add0~33\,
	combout => \freq_div|Add0~34_combout\,
	cout => \freq_div|Add0~35\);

-- Location: LCCOMB_X59_Y71_N6
\freq_div|s_divCounter~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \freq_div|s_divCounter~10_combout\ = (!\freq_div|Equal0~11_combout\ & \freq_div|Add0~34_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \freq_div|Equal0~11_combout\,
	datad => \freq_div|Add0~34_combout\,
	combout => \freq_div|s_divCounter~10_combout\);

-- Location: FF_X59_Y71_N7
\freq_div|s_divCounter[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \freq_div|s_divCounter~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \freq_div|s_divCounter\(17));

-- Location: LCCOMB_X60_Y71_N4
\freq_div|Add0~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \freq_div|Add0~36_combout\ = (\freq_div|s_divCounter\(18) & (\freq_div|Add0~35\ $ (GND))) # (!\freq_div|s_divCounter\(18) & (!\freq_div|Add0~35\ & VCC))
-- \freq_div|Add0~37\ = CARRY((\freq_div|s_divCounter\(18) & !\freq_div|Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \freq_div|s_divCounter\(18),
	datad => VCC,
	cin => \freq_div|Add0~35\,
	combout => \freq_div|Add0~36_combout\,
	cout => \freq_div|Add0~37\);

-- Location: FF_X60_Y71_N5
\freq_div|s_divCounter[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \freq_div|Add0~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \freq_div|s_divCounter\(18));

-- Location: LCCOMB_X59_Y71_N4
\freq_div|Equal0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \freq_div|Equal0~8_combout\ = (\freq_div|s_divCounter\(25) & (!\freq_div|s_divCounter\(24) & (\freq_div|s_divCounter\(23) & !\freq_div|s_divCounter\(18))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \freq_div|s_divCounter\(25),
	datab => \freq_div|s_divCounter\(24),
	datac => \freq_div|s_divCounter\(23),
	datad => \freq_div|s_divCounter\(18),
	combout => \freq_div|Equal0~8_combout\);

-- Location: LCCOMB_X59_Y71_N10
\freq_div|Equal0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \freq_div|Equal0~9_combout\ = (\freq_div|s_divCounter\(17) & (!\freq_div|s_divCounter\(16) & (!\freq_div|s_divCounter\(11) & \freq_div|s_divCounter\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \freq_div|s_divCounter\(17),
	datab => \freq_div|s_divCounter\(16),
	datac => \freq_div|s_divCounter\(11),
	datad => \freq_div|s_divCounter\(15),
	combout => \freq_div|Equal0~9_combout\);

-- Location: LCCOMB_X59_Y71_N14
\freq_div|Equal0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \freq_div|Equal0~10_combout\ = (\freq_div|s_divCounter\(6) & (\freq_div|Equal0~8_combout\ & \freq_div|Equal0~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \freq_div|s_divCounter\(6),
	datac => \freq_div|Equal0~8_combout\,
	datad => \freq_div|Equal0~9_combout\,
	combout => \freq_div|Equal0~10_combout\);

-- Location: LCCOMB_X60_Y71_N6
\freq_div|Add0~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \freq_div|Add0~38_combout\ = (\freq_div|s_divCounter\(19) & (!\freq_div|Add0~37\)) # (!\freq_div|s_divCounter\(19) & ((\freq_div|Add0~37\) # (GND)))
-- \freq_div|Add0~39\ = CARRY((!\freq_div|Add0~37\) # (!\freq_div|s_divCounter\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \freq_div|s_divCounter\(19),
	datad => VCC,
	cin => \freq_div|Add0~37\,
	combout => \freq_div|Add0~38_combout\,
	cout => \freq_div|Add0~39\);

-- Location: LCCOMB_X61_Y71_N30
\freq_div|s_divCounter~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \freq_div|s_divCounter~3_combout\ = (!\freq_div|Equal0~11_combout\ & \freq_div|Add0~38_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \freq_div|Equal0~11_combout\,
	datad => \freq_div|Add0~38_combout\,
	combout => \freq_div|s_divCounter~3_combout\);

-- Location: FF_X61_Y71_N31
\freq_div|s_divCounter[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \freq_div|s_divCounter~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \freq_div|s_divCounter\(19));

-- Location: LCCOMB_X60_Y71_N8
\freq_div|Add0~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \freq_div|Add0~40_combout\ = (\freq_div|s_divCounter\(20) & (\freq_div|Add0~39\ $ (GND))) # (!\freq_div|s_divCounter\(20) & (!\freq_div|Add0~39\ & VCC))
-- \freq_div|Add0~41\ = CARRY((\freq_div|s_divCounter\(20) & !\freq_div|Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \freq_div|s_divCounter\(20),
	datad => VCC,
	cin => \freq_div|Add0~39\,
	combout => \freq_div|Add0~40_combout\,
	cout => \freq_div|Add0~41\);

-- Location: LCCOMB_X61_Y71_N4
\freq_div|s_divCounter~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \freq_div|s_divCounter~2_combout\ = (!\freq_div|Equal0~11_combout\ & \freq_div|Add0~40_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \freq_div|Equal0~11_combout\,
	datad => \freq_div|Add0~40_combout\,
	combout => \freq_div|s_divCounter~2_combout\);

-- Location: FF_X61_Y71_N5
\freq_div|s_divCounter[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \freq_div|s_divCounter~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \freq_div|s_divCounter\(20));

-- Location: LCCOMB_X60_Y71_N10
\freq_div|Add0~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \freq_div|Add0~42_combout\ = (\freq_div|s_divCounter\(21) & (!\freq_div|Add0~41\)) # (!\freq_div|s_divCounter\(21) & ((\freq_div|Add0~41\) # (GND)))
-- \freq_div|Add0~43\ = CARRY((!\freq_div|Add0~41\) # (!\freq_div|s_divCounter\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \freq_div|s_divCounter\(21),
	datad => VCC,
	cin => \freq_div|Add0~41\,
	combout => \freq_div|Add0~42_combout\,
	cout => \freq_div|Add0~43\);

-- Location: LCCOMB_X61_Y71_N20
\freq_div|s_divCounter~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \freq_div|s_divCounter~1_combout\ = (!\freq_div|Equal0~11_combout\ & \freq_div|Add0~42_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \freq_div|Equal0~11_combout\,
	datad => \freq_div|Add0~42_combout\,
	combout => \freq_div|s_divCounter~1_combout\);

-- Location: FF_X61_Y71_N21
\freq_div|s_divCounter[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \freq_div|s_divCounter~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \freq_div|s_divCounter\(21));

-- Location: LCCOMB_X60_Y71_N20
\freq_div|Add0~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \freq_div|Add0~52_combout\ = (\freq_div|s_divCounter\(26) & (\freq_div|Add0~51\ $ (GND))) # (!\freq_div|s_divCounter\(26) & (!\freq_div|Add0~51\ & VCC))
-- \freq_div|Add0~53\ = CARRY((\freq_div|s_divCounter\(26) & !\freq_div|Add0~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \freq_div|s_divCounter\(26),
	datad => VCC,
	cin => \freq_div|Add0~51\,
	combout => \freq_div|Add0~52_combout\,
	cout => \freq_div|Add0~53\);

-- Location: FF_X60_Y71_N21
\freq_div|s_divCounter[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \freq_div|Add0~52_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \freq_div|s_divCounter\(26));

-- Location: LCCOMB_X60_Y71_N22
\freq_div|Add0~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \freq_div|Add0~54_combout\ = (\freq_div|s_divCounter\(27) & (!\freq_div|Add0~53\)) # (!\freq_div|s_divCounter\(27) & ((\freq_div|Add0~53\) # (GND)))
-- \freq_div|Add0~55\ = CARRY((!\freq_div|Add0~53\) # (!\freq_div|s_divCounter\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \freq_div|s_divCounter\(27),
	datad => VCC,
	cin => \freq_div|Add0~53\,
	combout => \freq_div|Add0~54_combout\,
	cout => \freq_div|Add0~55\);

-- Location: FF_X60_Y71_N23
\freq_div|s_divCounter[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \freq_div|Add0~54_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \freq_div|s_divCounter\(27));

-- Location: LCCOMB_X61_Y71_N26
\freq_div|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \freq_div|Equal0~1_combout\ = (\freq_div|s_divCounter\(22) & (\freq_div|s_divCounter\(21) & (!\freq_div|s_divCounter\(27) & !\freq_div|s_divCounter\(26))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \freq_div|s_divCounter\(22),
	datab => \freq_div|s_divCounter\(21),
	datac => \freq_div|s_divCounter\(27),
	datad => \freq_div|s_divCounter\(26),
	combout => \freq_div|Equal0~1_combout\);

-- Location: LCCOMB_X61_Y71_N28
\freq_div|Equal0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \freq_div|Equal0~2_combout\ = (\freq_div|s_divCounter\(19) & (\freq_div|s_divCounter\(13) & (\freq_div|s_divCounter\(20) & \freq_div|s_divCounter\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \freq_div|s_divCounter\(19),
	datab => \freq_div|s_divCounter\(13),
	datac => \freq_div|s_divCounter\(20),
	datad => \freq_div|s_divCounter\(14),
	combout => \freq_div|Equal0~2_combout\);

-- Location: LCCOMB_X60_Y71_N24
\freq_div|Add0~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \freq_div|Add0~56_combout\ = (\freq_div|s_divCounter\(28) & (\freq_div|Add0~55\ $ (GND))) # (!\freq_div|s_divCounter\(28) & (!\freq_div|Add0~55\ & VCC))
-- \freq_div|Add0~57\ = CARRY((\freq_div|s_divCounter\(28) & !\freq_div|Add0~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \freq_div|s_divCounter\(28),
	datad => VCC,
	cin => \freq_div|Add0~55\,
	combout => \freq_div|Add0~56_combout\,
	cout => \freq_div|Add0~57\);

-- Location: FF_X60_Y71_N25
\freq_div|s_divCounter[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \freq_div|Add0~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \freq_div|s_divCounter\(28));

-- Location: LCCOMB_X60_Y71_N26
\freq_div|Add0~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \freq_div|Add0~58_combout\ = (\freq_div|s_divCounter\(29) & (!\freq_div|Add0~57\)) # (!\freq_div|s_divCounter\(29) & ((\freq_div|Add0~57\) # (GND)))
-- \freq_div|Add0~59\ = CARRY((!\freq_div|Add0~57\) # (!\freq_div|s_divCounter\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \freq_div|s_divCounter\(29),
	datad => VCC,
	cin => \freq_div|Add0~57\,
	combout => \freq_div|Add0~58_combout\,
	cout => \freq_div|Add0~59\);

-- Location: FF_X60_Y71_N27
\freq_div|s_divCounter[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \freq_div|Add0~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \freq_div|s_divCounter\(29));

-- Location: LCCOMB_X60_Y71_N28
\freq_div|Add0~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \freq_div|Add0~60_combout\ = (\freq_div|s_divCounter\(30) & (\freq_div|Add0~59\ $ (GND))) # (!\freq_div|s_divCounter\(30) & (!\freq_div|Add0~59\ & VCC))
-- \freq_div|Add0~61\ = CARRY((\freq_div|s_divCounter\(30) & !\freq_div|Add0~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \freq_div|s_divCounter\(30),
	datad => VCC,
	cin => \freq_div|Add0~59\,
	combout => \freq_div|Add0~60_combout\,
	cout => \freq_div|Add0~61\);

-- Location: FF_X60_Y71_N29
\freq_div|s_divCounter[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \freq_div|Add0~60_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \freq_div|s_divCounter\(30));

-- Location: LCCOMB_X60_Y71_N30
\freq_div|Add0~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \freq_div|Add0~62_combout\ = \freq_div|s_divCounter\(31) $ (\freq_div|Add0~61\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \freq_div|s_divCounter\(31),
	cin => \freq_div|Add0~61\,
	combout => \freq_div|Add0~62_combout\);

-- Location: FF_X60_Y71_N31
\freq_div|s_divCounter[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \freq_div|Add0~62_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \freq_div|s_divCounter\(31));

-- Location: LCCOMB_X61_Y71_N8
\freq_div|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \freq_div|Equal0~0_combout\ = (!\freq_div|s_divCounter\(29) & (!\freq_div|s_divCounter\(28) & (!\freq_div|s_divCounter\(30) & !\freq_div|s_divCounter\(31))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \freq_div|s_divCounter\(29),
	datab => \freq_div|s_divCounter\(28),
	datac => \freq_div|s_divCounter\(30),
	datad => \freq_div|s_divCounter\(31),
	combout => \freq_div|Equal0~0_combout\);

-- Location: LCCOMB_X61_Y71_N12
\freq_div|Equal0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \freq_div|Equal0~3_combout\ = (!\freq_div|s_divCounter\(9) & (\freq_div|s_divCounter\(12) & (!\freq_div|s_divCounter\(8) & !\freq_div|s_divCounter\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \freq_div|s_divCounter\(9),
	datab => \freq_div|s_divCounter\(12),
	datac => \freq_div|s_divCounter\(8),
	datad => \freq_div|s_divCounter\(10),
	combout => \freq_div|Equal0~3_combout\);

-- Location: LCCOMB_X61_Y71_N14
\freq_div|Equal0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \freq_div|Equal0~4_combout\ = (\freq_div|Equal0~1_combout\ & (\freq_div|Equal0~2_combout\ & (\freq_div|Equal0~0_combout\ & \freq_div|Equal0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \freq_div|Equal0~1_combout\,
	datab => \freq_div|Equal0~2_combout\,
	datac => \freq_div|Equal0~0_combout\,
	datad => \freq_div|Equal0~3_combout\,
	combout => \freq_div|Equal0~4_combout\);

-- Location: LCCOMB_X59_Y71_N20
\freq_div|Equal0~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \freq_div|Equal0~11_combout\ = (\freq_div|Equal0~5_combout\ & (\freq_div|Equal0~6_combout\ & (\freq_div|Equal0~10_combout\ & \freq_div|Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \freq_div|Equal0~5_combout\,
	datab => \freq_div|Equal0~6_combout\,
	datac => \freq_div|Equal0~10_combout\,
	datad => \freq_div|Equal0~4_combout\,
	combout => \freq_div|Equal0~11_combout\);

-- Location: LCCOMB_X60_Y71_N12
\freq_div|Add0~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \freq_div|Add0~44_combout\ = (\freq_div|s_divCounter\(22) & (\freq_div|Add0~43\ $ (GND))) # (!\freq_div|s_divCounter\(22) & (!\freq_div|Add0~43\ & VCC))
-- \freq_div|Add0~45\ = CARRY((\freq_div|s_divCounter\(22) & !\freq_div|Add0~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \freq_div|s_divCounter\(22),
	datad => VCC,
	cin => \freq_div|Add0~43\,
	combout => \freq_div|Add0~44_combout\,
	cout => \freq_div|Add0~45\);

-- Location: LCCOMB_X61_Y71_N22
\freq_div|s_divCounter~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \freq_div|s_divCounter~0_combout\ = (!\freq_div|Equal0~11_combout\ & \freq_div|Add0~44_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \freq_div|Equal0~11_combout\,
	datad => \freq_div|Add0~44_combout\,
	combout => \freq_div|s_divCounter~0_combout\);

-- Location: FF_X61_Y71_N23
\freq_div|s_divCounter[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \freq_div|s_divCounter~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \freq_div|s_divCounter\(22));

-- Location: LCCOMB_X59_Y71_N22
\freq_div|s_divCounter~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \freq_div|s_divCounter~9_combout\ = (\freq_div|Add0~46_combout\ & !\freq_div|Equal0~11_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \freq_div|Add0~46_combout\,
	datad => \freq_div|Equal0~11_combout\,
	combout => \freq_div|s_divCounter~9_combout\);

-- Location: FF_X59_Y71_N23
\freq_div|s_divCounter[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \freq_div|s_divCounter~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \freq_div|s_divCounter\(23));

-- Location: LCCOMB_X59_Y71_N0
\freq_div|clkOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \freq_div|clkOut~0_combout\ = (!\freq_div|s_divCounter\(23) & (\freq_div|s_divCounter\(24) & (!\freq_div|s_divCounter\(25) & \freq_div|s_divCounter\(18))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \freq_div|s_divCounter\(23),
	datab => \freq_div|s_divCounter\(24),
	datac => \freq_div|s_divCounter\(25),
	datad => \freq_div|s_divCounter\(18),
	combout => \freq_div|clkOut~0_combout\);

-- Location: LCCOMB_X59_Y71_N18
\freq_div|clkOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \freq_div|clkOut~1_combout\ = (!\freq_div|s_divCounter\(17) & (\freq_div|s_divCounter\(16) & (\freq_div|s_divCounter\(11) & !\freq_div|s_divCounter\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \freq_div|s_divCounter\(17),
	datab => \freq_div|s_divCounter\(16),
	datac => \freq_div|s_divCounter\(11),
	datad => \freq_div|s_divCounter\(15),
	combout => \freq_div|clkOut~1_combout\);

-- Location: LCCOMB_X59_Y71_N26
\freq_div|clkOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \freq_div|clkOut~2_combout\ = (\freq_div|clkOut~0_combout\ & (!\freq_div|s_divCounter\(6) & \freq_div|clkOut~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \freq_div|clkOut~0_combout\,
	datac => \freq_div|s_divCounter\(6),
	datad => \freq_div|clkOut~1_combout\,
	combout => \freq_div|clkOut~2_combout\);

-- Location: LCCOMB_X59_Y71_N8
\freq_div|Equal0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \freq_div|Equal0~7_combout\ = (\freq_div|Equal0~5_combout\ & (\freq_div|Equal0~6_combout\ & \freq_div|Equal0~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \freq_div|Equal0~5_combout\,
	datac => \freq_div|Equal0~6_combout\,
	datad => \freq_div|Equal0~4_combout\,
	combout => \freq_div|Equal0~7_combout\);

-- Location: LCCOMB_X59_Y71_N16
\freq_div|clkOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \freq_div|clkOut~3_combout\ = (!\freq_div|Equal0~11_combout\ & ((\freq_div|clkOut~q\) # ((\freq_div|clkOut~2_combout\ & \freq_div|Equal0~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \freq_div|clkOut~2_combout\,
	datab => \freq_div|clkOut~q\,
	datac => \freq_div|Equal0~7_combout\,
	datad => \freq_div|Equal0~11_combout\,
	combout => \freq_div|clkOut~3_combout\);

-- Location: FF_X59_Y71_N29
\freq_div|clkOut\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \freq_div|clkOut~3_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \freq_div|clkOut~q\);

-- Location: CLKCTRL_G10
\freq_div|clkOut~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \freq_div|clkOut~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \freq_div|clkOut~clkctrl_outclk\);

-- Location: IOIBUF_X115_Y14_N1
\SW[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(1),
	o => \SW[1]~input_o\);

-- Location: IOIBUF_X115_Y15_N8
\SW[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(2),
	o => \SW[2]~input_o\);

-- Location: IOIBUF_X115_Y17_N1
\SW[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(0),
	o => \SW[0]~input_o\);

-- Location: IOIBUF_X115_Y16_N8
\SW[9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(9),
	o => \SW[9]~input_o\);

-- Location: LCCOMB_X114_Y18_N10
\shift_reg|s_shiftReg~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \shift_reg|s_shiftReg~7_combout\ = (\SW[0]~input_o\ & (((\SW[9]~input_o\)))) # (!\SW[0]~input_o\ & (\SW[1]~input_o\ & ((\shift_reg|s_shiftReg\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \SW[9]~input_o\,
	datac => \SW[0]~input_o\,
	datad => \shift_reg|s_shiftReg\(6),
	combout => \shift_reg|s_shiftReg~7_combout\);

-- Location: FF_X114_Y18_N11
\shift_reg|s_shiftReg[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \freq_div|clkOut~clkctrl_outclk\,
	d => \shift_reg|s_shiftReg~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift_reg|s_shiftReg\(7));

-- Location: LCCOMB_X114_Y18_N6
\shift_reg|s_shiftReg[6]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \shift_reg|s_shiftReg[6]~5_combout\ = (\SW[1]~input_o\ & (\shift_reg|s_shiftReg\(5))) # (!\SW[1]~input_o\ & ((\shift_reg|s_shiftReg\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \shift_reg|s_shiftReg\(5),
	datad => \shift_reg|s_shiftReg\(7),
	combout => \shift_reg|s_shiftReg[6]~5_combout\);

-- Location: IOIBUF_X115_Y4_N22
\SW[8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(8),
	o => \SW[8]~input_o\);

-- Location: FF_X114_Y18_N7
\shift_reg|s_shiftReg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \freq_div|clkOut~clkctrl_outclk\,
	d => \shift_reg|s_shiftReg[6]~5_combout\,
	asdata => \SW[8]~input_o\,
	sload => \SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift_reg|s_shiftReg\(6));

-- Location: LCCOMB_X114_Y18_N16
\shift_reg|s_shiftReg[5]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \shift_reg|s_shiftReg[5]~4_combout\ = (\SW[1]~input_o\ & (\shift_reg|s_shiftReg\(4))) # (!\SW[1]~input_o\ & ((\shift_reg|s_shiftReg\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \shift_reg|s_shiftReg\(4),
	datad => \shift_reg|s_shiftReg\(6),
	combout => \shift_reg|s_shiftReg[5]~4_combout\);

-- Location: IOIBUF_X115_Y15_N1
\SW[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(7),
	o => \SW[7]~input_o\);

-- Location: FF_X114_Y18_N17
\shift_reg|s_shiftReg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \freq_div|clkOut~clkctrl_outclk\,
	d => \shift_reg|s_shiftReg[5]~4_combout\,
	asdata => \SW[7]~input_o\,
	sload => \SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift_reg|s_shiftReg\(5));

-- Location: LCCOMB_X114_Y18_N2
\shift_reg|s_shiftReg[4]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \shift_reg|s_shiftReg[4]~3_combout\ = (\SW[1]~input_o\ & (\shift_reg|s_shiftReg\(3))) # (!\SW[1]~input_o\ & ((\shift_reg|s_shiftReg\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \shift_reg|s_shiftReg\(3),
	datad => \shift_reg|s_shiftReg\(5),
	combout => \shift_reg|s_shiftReg[4]~3_combout\);

-- Location: IOIBUF_X115_Y10_N1
\SW[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(6),
	o => \SW[6]~input_o\);

-- Location: FF_X114_Y18_N3
\shift_reg|s_shiftReg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \freq_div|clkOut~clkctrl_outclk\,
	d => \shift_reg|s_shiftReg[4]~3_combout\,
	asdata => \SW[6]~input_o\,
	sload => \SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift_reg|s_shiftReg\(4));

-- Location: LCCOMB_X114_Y18_N20
\shift_reg|s_shiftReg[3]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \shift_reg|s_shiftReg[3]~2_combout\ = (\SW[1]~input_o\ & (\shift_reg|s_shiftReg\(2))) # (!\SW[1]~input_o\ & ((\shift_reg|s_shiftReg\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \shift_reg|s_shiftReg\(2),
	datad => \shift_reg|s_shiftReg\(4),
	combout => \shift_reg|s_shiftReg[3]~2_combout\);

-- Location: IOIBUF_X115_Y11_N8
\SW[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(5),
	o => \SW[5]~input_o\);

-- Location: FF_X114_Y18_N21
\shift_reg|s_shiftReg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \freq_div|clkOut~clkctrl_outclk\,
	d => \shift_reg|s_shiftReg[3]~2_combout\,
	asdata => \SW[5]~input_o\,
	sload => \SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift_reg|s_shiftReg\(3));

-- Location: LCCOMB_X114_Y18_N18
\shift_reg|s_shiftReg[2]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \shift_reg|s_shiftReg[2]~1_combout\ = (\SW[1]~input_o\ & (\shift_reg|s_shiftReg\(1))) # (!\SW[1]~input_o\ & ((\shift_reg|s_shiftReg\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \shift_reg|s_shiftReg\(1),
	datab => \SW[1]~input_o\,
	datad => \shift_reg|s_shiftReg\(3),
	combout => \shift_reg|s_shiftReg[2]~1_combout\);

-- Location: IOIBUF_X115_Y18_N8
\SW[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(4),
	o => \SW[4]~input_o\);

-- Location: FF_X114_Y18_N19
\shift_reg|s_shiftReg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \freq_div|clkOut~clkctrl_outclk\,
	d => \shift_reg|s_shiftReg[2]~1_combout\,
	asdata => \SW[4]~input_o\,
	sload => \SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift_reg|s_shiftReg\(2));

-- Location: LCCOMB_X114_Y18_N12
\shift_reg|s_shiftReg[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \shift_reg|s_shiftReg[1]~0_combout\ = (\SW[1]~input_o\ & (\shift_reg|s_shiftReg\(0))) # (!\SW[1]~input_o\ & ((\shift_reg|s_shiftReg\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \shift_reg|s_shiftReg\(0),
	datad => \shift_reg|s_shiftReg\(2),
	combout => \shift_reg|s_shiftReg[1]~0_combout\);

-- Location: IOIBUF_X115_Y13_N8
\SW[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(3),
	o => \SW[3]~input_o\);

-- Location: FF_X114_Y18_N13
\shift_reg|s_shiftReg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \freq_div|clkOut~clkctrl_outclk\,
	d => \shift_reg|s_shiftReg[1]~0_combout\,
	asdata => \SW[3]~input_o\,
	sload => \SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift_reg|s_shiftReg\(1));

-- Location: LCCOMB_X114_Y18_N24
\shift_reg|s_shiftReg~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \shift_reg|s_shiftReg~6_combout\ = (\SW[0]~input_o\ & (((\SW[2]~input_o\)))) # (!\SW[0]~input_o\ & (!\SW[1]~input_o\ & ((\shift_reg|s_shiftReg\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \SW[2]~input_o\,
	datac => \SW[0]~input_o\,
	datad => \shift_reg|s_shiftReg\(1),
	combout => \shift_reg|s_shiftReg~6_combout\);

-- Location: FF_X114_Y18_N25
\shift_reg|s_shiftReg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \freq_div|clkOut~clkctrl_outclk\,
	d => \shift_reg|s_shiftReg~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift_reg|s_shiftReg\(0));

ww_LEDR(0) <= \LEDR[0]~output_o\;

ww_LEDR(1) <= \LEDR[1]~output_o\;

ww_LEDR(2) <= \LEDR[2]~output_o\;

ww_LEDR(3) <= \LEDR[3]~output_o\;

ww_LEDR(4) <= \LEDR[4]~output_o\;

ww_LEDR(5) <= \LEDR[5]~output_o\;

ww_LEDR(6) <= \LEDR[6]~output_o\;

ww_LEDR(7) <= \LEDR[7]~output_o\;
END structure;


