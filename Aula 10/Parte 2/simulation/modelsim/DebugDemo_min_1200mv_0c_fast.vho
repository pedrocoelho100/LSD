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

-- DATE "05/20/2015 11:47:58"

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

ENTITY 	DebugDemo IS
    PORT (
	CLOCK_50 : IN std_logic;
	SW : IN std_logic_vector(1 DOWNTO 0);
	LEDR : OUT std_logic_vector(17 DOWNTO 0)
	);
END DebugDemo;

-- Design Ports Information
-- LEDR[0]	=>  Location: PIN_G19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[1]	=>  Location: PIN_F19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[2]	=>  Location: PIN_E19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[3]	=>  Location: PIN_F21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[4]	=>  Location: PIN_F18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[5]	=>  Location: PIN_E18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[6]	=>  Location: PIN_J19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[7]	=>  Location: PIN_H19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[8]	=>  Location: PIN_J17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[9]	=>  Location: PIN_G17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[10]	=>  Location: PIN_J15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[11]	=>  Location: PIN_H16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[12]	=>  Location: PIN_J16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[13]	=>  Location: PIN_H17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[14]	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[15]	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[16]	=>  Location: PIN_G16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[17]	=>  Location: PIN_H15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_Y2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_AC28,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF DebugDemo IS
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
SIGNAL ww_SW : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_LEDR : std_logic_vector(17 DOWNTO 0);
SIGNAL \CLOCK_50~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \LEDR[0]~output_o\ : std_logic;
SIGNAL \LEDR[1]~output_o\ : std_logic;
SIGNAL \LEDR[2]~output_o\ : std_logic;
SIGNAL \LEDR[3]~output_o\ : std_logic;
SIGNAL \LEDR[4]~output_o\ : std_logic;
SIGNAL \LEDR[5]~output_o\ : std_logic;
SIGNAL \LEDR[6]~output_o\ : std_logic;
SIGNAL \LEDR[7]~output_o\ : std_logic;
SIGNAL \LEDR[8]~output_o\ : std_logic;
SIGNAL \LEDR[9]~output_o\ : std_logic;
SIGNAL \LEDR[10]~output_o\ : std_logic;
SIGNAL \LEDR[11]~output_o\ : std_logic;
SIGNAL \LEDR[12]~output_o\ : std_logic;
SIGNAL \LEDR[13]~output_o\ : std_logic;
SIGNAL \LEDR[14]~output_o\ : std_logic;
SIGNAL \LEDR[15]~output_o\ : std_logic;
SIGNAL \LEDR[16]~output_o\ : std_logic;
SIGNAL \LEDR[17]~output_o\ : std_logic;
SIGNAL \CLOCK_50~input_o\ : std_logic;
SIGNAL \CLOCK_50~inputclkctrl_outclk\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \cnt_up|s_cntVal[12]~56_combout\ : std_logic;
SIGNAL \cnt_up|s_cntVal[12]~_Duplicate_1_q\ : std_logic;
SIGNAL \cnt_up|s_cntVal[0]~30_combout\ : std_logic;
SIGNAL \cnt_up|s_cntVal[0]~31\ : std_logic;
SIGNAL \cnt_up|s_cntVal[1]~32_combout\ : std_logic;
SIGNAL \cnt_up|s_cntVal[1]~33\ : std_logic;
SIGNAL \cnt_up|s_cntVal[2]~34_combout\ : std_logic;
SIGNAL \cnt_up|s_cntVal[2]~35\ : std_logic;
SIGNAL \cnt_up|s_cntVal[3]~36_combout\ : std_logic;
SIGNAL \cnt_up|s_cntVal[3]~37\ : std_logic;
SIGNAL \cnt_up|s_cntVal[4]~38_combout\ : std_logic;
SIGNAL \cnt_up|s_cntVal[4]~39\ : std_logic;
SIGNAL \cnt_up|s_cntVal[5]~40_combout\ : std_logic;
SIGNAL \cnt_up|s_cntVal[5]~41\ : std_logic;
SIGNAL \cnt_up|s_cntVal[6]~42_combout\ : std_logic;
SIGNAL \cnt_up|s_cntVal[6]~43\ : std_logic;
SIGNAL \cnt_up|s_cntVal[7]~44_combout\ : std_logic;
SIGNAL \cnt_up|s_cntVal[7]~45\ : std_logic;
SIGNAL \cnt_up|s_cntVal[8]~46_combout\ : std_logic;
SIGNAL \cnt_up|s_cntVal[8]~47\ : std_logic;
SIGNAL \cnt_up|s_cntVal[9]~48_combout\ : std_logic;
SIGNAL \cnt_up|s_cntVal[9]~49\ : std_logic;
SIGNAL \cnt_up|s_cntVal[10]~50_combout\ : std_logic;
SIGNAL \cnt_up|s_cntVal[10]~51\ : std_logic;
SIGNAL \cnt_up|s_cntVal[11]~52_combout\ : std_logic;
SIGNAL \cnt_up|s_cntVal[11]~53\ : std_logic;
SIGNAL \cnt_up|s_cntVal[12]~54_combout\ : std_logic;
SIGNAL \cnt_up|s_cntVal[13]~_Duplicate_1_q\ : std_logic;
SIGNAL \cnt_up|s_cntVal[12]~55\ : std_logic;
SIGNAL \cnt_up|s_cntVal[13]~57_combout\ : std_logic;
SIGNAL \cnt_up|s_cntVal[14]~_Duplicate_1_q\ : std_logic;
SIGNAL \cnt_up|s_cntVal[13]~58\ : std_logic;
SIGNAL \cnt_up|s_cntVal[14]~59_combout\ : std_logic;
SIGNAL \cnt_up|s_cntVal[15]~_Duplicate_1_q\ : std_logic;
SIGNAL \cnt_up|s_cntVal[14]~60\ : std_logic;
SIGNAL \cnt_up|s_cntVal[15]~61_combout\ : std_logic;
SIGNAL \cnt_up|s_cntVal[16]~_Duplicate_1_q\ : std_logic;
SIGNAL \cnt_up|s_cntVal[15]~62\ : std_logic;
SIGNAL \cnt_up|s_cntVal[16]~63_combout\ : std_logic;
SIGNAL \cnt_up|s_cntVal[17]~_Duplicate_1_q\ : std_logic;
SIGNAL \cnt_up|s_cntVal[16]~64\ : std_logic;
SIGNAL \cnt_up|s_cntVal[17]~65_combout\ : std_logic;
SIGNAL \cnt_up|s_cntVal[18]~_Duplicate_1_q\ : std_logic;
SIGNAL \cnt_up|s_cntVal[17]~66\ : std_logic;
SIGNAL \cnt_up|s_cntVal[18]~67_combout\ : std_logic;
SIGNAL \cnt_up|s_cntVal[19]~_Duplicate_1_q\ : std_logic;
SIGNAL \cnt_up|s_cntVal[18]~68\ : std_logic;
SIGNAL \cnt_up|s_cntVal[19]~69_combout\ : std_logic;
SIGNAL \cnt_up|s_cntVal[20]~_Duplicate_1_q\ : std_logic;
SIGNAL \cnt_up|s_cntVal[19]~70\ : std_logic;
SIGNAL \cnt_up|s_cntVal[20]~71_combout\ : std_logic;
SIGNAL \cnt_up|s_cntVal[21]~_Duplicate_1_q\ : std_logic;
SIGNAL \cnt_up|s_cntVal[20]~72\ : std_logic;
SIGNAL \cnt_up|s_cntVal[21]~73_combout\ : std_logic;
SIGNAL \cnt_up|s_cntVal[22]~_Duplicate_1_q\ : std_logic;
SIGNAL \cnt_up|s_cntVal[21]~74\ : std_logic;
SIGNAL \cnt_up|s_cntVal[22]~75_combout\ : std_logic;
SIGNAL \cnt_up|s_cntVal[23]~_Duplicate_1_q\ : std_logic;
SIGNAL \cnt_up|s_cntVal[22]~76\ : std_logic;
SIGNAL \cnt_up|s_cntVal[23]~77_combout\ : std_logic;
SIGNAL \cnt_up|s_cntVal[24]~_Duplicate_1_q\ : std_logic;
SIGNAL \cnt_up|s_cntVal[23]~78\ : std_logic;
SIGNAL \cnt_up|s_cntVal[24]~79_combout\ : std_logic;
SIGNAL \cnt_up|s_cntVal[25]~_Duplicate_1_q\ : std_logic;
SIGNAL \cnt_up|s_cntVal[24]~80\ : std_logic;
SIGNAL \cnt_up|s_cntVal[25]~81_combout\ : std_logic;
SIGNAL \cnt_up|s_cntVal[26]~_Duplicate_1_q\ : std_logic;
SIGNAL \cnt_up|s_cntVal[25]~82\ : std_logic;
SIGNAL \cnt_up|s_cntVal[26]~83_combout\ : std_logic;
SIGNAL \cnt_up|s_cntVal[27]~_Duplicate_1_q\ : std_logic;
SIGNAL \cnt_up|s_cntVal[26]~84\ : std_logic;
SIGNAL \cnt_up|s_cntVal[27]~85_combout\ : std_logic;
SIGNAL \cnt_up|s_cntVal[28]~_Duplicate_1_q\ : std_logic;
SIGNAL \cnt_up|s_cntVal[27]~86\ : std_logic;
SIGNAL \cnt_up|s_cntVal[28]~87_combout\ : std_logic;
SIGNAL \cnt_up|s_cntVal[29]~_Duplicate_1_q\ : std_logic;
SIGNAL \cnt_up|s_cntVal[28]~88\ : std_logic;
SIGNAL \cnt_up|s_cntVal[29]~89_combout\ : std_logic;
SIGNAL \cnt_up|s_cntVal\ : std_logic_vector(29 DOWNTO 0);

BEGIN

ww_CLOCK_50 <= CLOCK_50;
ww_SW <= SW;
LEDR <= ww_LEDR;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\CLOCK_50~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CLOCK_50~input_o\);

-- Location: IOOBUF_X69_Y73_N16
\LEDR[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \cnt_up|s_cntVal\(12),
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
	i => \cnt_up|s_cntVal\(13),
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
	i => \cnt_up|s_cntVal\(14),
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
	i => \cnt_up|s_cntVal\(15),
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
	i => \cnt_up|s_cntVal\(16),
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
	i => \cnt_up|s_cntVal\(17),
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
	i => \cnt_up|s_cntVal\(18),
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
	i => \cnt_up|s_cntVal\(19),
	devoe => ww_devoe,
	o => \LEDR[7]~output_o\);

-- Location: IOOBUF_X69_Y73_N2
\LEDR[8]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \cnt_up|s_cntVal\(20),
	devoe => ww_devoe,
	o => \LEDR[8]~output_o\);

-- Location: IOOBUF_X83_Y73_N23
\LEDR[9]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \cnt_up|s_cntVal\(21),
	devoe => ww_devoe,
	o => \LEDR[9]~output_o\);

-- Location: IOOBUF_X60_Y73_N23
\LEDR[10]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \cnt_up|s_cntVal\(22),
	devoe => ww_devoe,
	o => \LEDR[10]~output_o\);

-- Location: IOOBUF_X65_Y73_N23
\LEDR[11]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \cnt_up|s_cntVal\(23),
	devoe => ww_devoe,
	o => \LEDR[11]~output_o\);

-- Location: IOOBUF_X65_Y73_N16
\LEDR[12]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \cnt_up|s_cntVal\(24),
	devoe => ww_devoe,
	o => \LEDR[12]~output_o\);

-- Location: IOOBUF_X67_Y73_N9
\LEDR[13]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \cnt_up|s_cntVal\(25),
	devoe => ww_devoe,
	o => \LEDR[13]~output_o\);

-- Location: IOOBUF_X58_Y73_N2
\LEDR[14]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \cnt_up|s_cntVal\(26),
	devoe => ww_devoe,
	o => \LEDR[14]~output_o\);

-- Location: IOOBUF_X65_Y73_N9
\LEDR[15]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \cnt_up|s_cntVal\(27),
	devoe => ww_devoe,
	o => \LEDR[15]~output_o\);

-- Location: IOOBUF_X67_Y73_N2
\LEDR[16]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \cnt_up|s_cntVal\(28),
	devoe => ww_devoe,
	o => \LEDR[16]~output_o\);

-- Location: IOOBUF_X60_Y73_N16
\LEDR[17]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \cnt_up|s_cntVal\(29),
	devoe => ww_devoe,
	o => \LEDR[17]~output_o\);

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

-- Location: LCCOMB_X108_Y71_N4
\cnt_up|s_cntVal[12]~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \cnt_up|s_cntVal[12]~56_combout\ = (\SW[1]~input_o\) # (\SW[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[1]~input_o\,
	datad => \SW[0]~input_o\,
	combout => \cnt_up|s_cntVal[12]~56_combout\);

-- Location: FF_X67_Y72_N27
\cnt_up|s_cntVal[12]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \cnt_up|s_cntVal[12]~54_combout\,
	sclr => \SW[0]~input_o\,
	ena => \cnt_up|s_cntVal[12]~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cnt_up|s_cntVal[12]~_Duplicate_1_q\);

-- Location: LCCOMB_X67_Y72_N2
\cnt_up|s_cntVal[0]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \cnt_up|s_cntVal[0]~30_combout\ = \cnt_up|s_cntVal\(0) $ (VCC)
-- \cnt_up|s_cntVal[0]~31\ = CARRY(\cnt_up|s_cntVal\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cnt_up|s_cntVal\(0),
	datad => VCC,
	combout => \cnt_up|s_cntVal[0]~30_combout\,
	cout => \cnt_up|s_cntVal[0]~31\);

-- Location: FF_X67_Y72_N3
\cnt_up|s_cntVal[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \cnt_up|s_cntVal[0]~30_combout\,
	sclr => \SW[0]~input_o\,
	ena => \cnt_up|s_cntVal[12]~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cnt_up|s_cntVal\(0));

-- Location: LCCOMB_X67_Y72_N4
\cnt_up|s_cntVal[1]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \cnt_up|s_cntVal[1]~32_combout\ = (\cnt_up|s_cntVal\(1) & (!\cnt_up|s_cntVal[0]~31\)) # (!\cnt_up|s_cntVal\(1) & ((\cnt_up|s_cntVal[0]~31\) # (GND)))
-- \cnt_up|s_cntVal[1]~33\ = CARRY((!\cnt_up|s_cntVal[0]~31\) # (!\cnt_up|s_cntVal\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \cnt_up|s_cntVal\(1),
	datad => VCC,
	cin => \cnt_up|s_cntVal[0]~31\,
	combout => \cnt_up|s_cntVal[1]~32_combout\,
	cout => \cnt_up|s_cntVal[1]~33\);

-- Location: FF_X67_Y72_N5
\cnt_up|s_cntVal[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \cnt_up|s_cntVal[1]~32_combout\,
	sclr => \SW[0]~input_o\,
	ena => \cnt_up|s_cntVal[12]~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cnt_up|s_cntVal\(1));

-- Location: LCCOMB_X67_Y72_N6
\cnt_up|s_cntVal[2]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \cnt_up|s_cntVal[2]~34_combout\ = (\cnt_up|s_cntVal\(2) & (\cnt_up|s_cntVal[1]~33\ $ (GND))) # (!\cnt_up|s_cntVal\(2) & (!\cnt_up|s_cntVal[1]~33\ & VCC))
-- \cnt_up|s_cntVal[2]~35\ = CARRY((\cnt_up|s_cntVal\(2) & !\cnt_up|s_cntVal[1]~33\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \cnt_up|s_cntVal\(2),
	datad => VCC,
	cin => \cnt_up|s_cntVal[1]~33\,
	combout => \cnt_up|s_cntVal[2]~34_combout\,
	cout => \cnt_up|s_cntVal[2]~35\);

-- Location: FF_X67_Y72_N7
\cnt_up|s_cntVal[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \cnt_up|s_cntVal[2]~34_combout\,
	sclr => \SW[0]~input_o\,
	ena => \cnt_up|s_cntVal[12]~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cnt_up|s_cntVal\(2));

-- Location: LCCOMB_X67_Y72_N8
\cnt_up|s_cntVal[3]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \cnt_up|s_cntVal[3]~36_combout\ = (\cnt_up|s_cntVal\(3) & (!\cnt_up|s_cntVal[2]~35\)) # (!\cnt_up|s_cntVal\(3) & ((\cnt_up|s_cntVal[2]~35\) # (GND)))
-- \cnt_up|s_cntVal[3]~37\ = CARRY((!\cnt_up|s_cntVal[2]~35\) # (!\cnt_up|s_cntVal\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \cnt_up|s_cntVal\(3),
	datad => VCC,
	cin => \cnt_up|s_cntVal[2]~35\,
	combout => \cnt_up|s_cntVal[3]~36_combout\,
	cout => \cnt_up|s_cntVal[3]~37\);

-- Location: FF_X67_Y72_N9
\cnt_up|s_cntVal[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \cnt_up|s_cntVal[3]~36_combout\,
	sclr => \SW[0]~input_o\,
	ena => \cnt_up|s_cntVal[12]~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cnt_up|s_cntVal\(3));

-- Location: LCCOMB_X67_Y72_N10
\cnt_up|s_cntVal[4]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \cnt_up|s_cntVal[4]~38_combout\ = (\cnt_up|s_cntVal\(4) & (\cnt_up|s_cntVal[3]~37\ $ (GND))) # (!\cnt_up|s_cntVal\(4) & (!\cnt_up|s_cntVal[3]~37\ & VCC))
-- \cnt_up|s_cntVal[4]~39\ = CARRY((\cnt_up|s_cntVal\(4) & !\cnt_up|s_cntVal[3]~37\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \cnt_up|s_cntVal\(4),
	datad => VCC,
	cin => \cnt_up|s_cntVal[3]~37\,
	combout => \cnt_up|s_cntVal[4]~38_combout\,
	cout => \cnt_up|s_cntVal[4]~39\);

-- Location: FF_X67_Y72_N11
\cnt_up|s_cntVal[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \cnt_up|s_cntVal[4]~38_combout\,
	sclr => \SW[0]~input_o\,
	ena => \cnt_up|s_cntVal[12]~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cnt_up|s_cntVal\(4));

-- Location: LCCOMB_X67_Y72_N12
\cnt_up|s_cntVal[5]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \cnt_up|s_cntVal[5]~40_combout\ = (\cnt_up|s_cntVal\(5) & (!\cnt_up|s_cntVal[4]~39\)) # (!\cnt_up|s_cntVal\(5) & ((\cnt_up|s_cntVal[4]~39\) # (GND)))
-- \cnt_up|s_cntVal[5]~41\ = CARRY((!\cnt_up|s_cntVal[4]~39\) # (!\cnt_up|s_cntVal\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \cnt_up|s_cntVal\(5),
	datad => VCC,
	cin => \cnt_up|s_cntVal[4]~39\,
	combout => \cnt_up|s_cntVal[5]~40_combout\,
	cout => \cnt_up|s_cntVal[5]~41\);

-- Location: FF_X67_Y72_N13
\cnt_up|s_cntVal[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \cnt_up|s_cntVal[5]~40_combout\,
	sclr => \SW[0]~input_o\,
	ena => \cnt_up|s_cntVal[12]~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cnt_up|s_cntVal\(5));

-- Location: LCCOMB_X67_Y72_N14
\cnt_up|s_cntVal[6]~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \cnt_up|s_cntVal[6]~42_combout\ = (\cnt_up|s_cntVal\(6) & (\cnt_up|s_cntVal[5]~41\ $ (GND))) # (!\cnt_up|s_cntVal\(6) & (!\cnt_up|s_cntVal[5]~41\ & VCC))
-- \cnt_up|s_cntVal[6]~43\ = CARRY((\cnt_up|s_cntVal\(6) & !\cnt_up|s_cntVal[5]~41\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \cnt_up|s_cntVal\(6),
	datad => VCC,
	cin => \cnt_up|s_cntVal[5]~41\,
	combout => \cnt_up|s_cntVal[6]~42_combout\,
	cout => \cnt_up|s_cntVal[6]~43\);

-- Location: FF_X67_Y72_N15
\cnt_up|s_cntVal[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \cnt_up|s_cntVal[6]~42_combout\,
	sclr => \SW[0]~input_o\,
	ena => \cnt_up|s_cntVal[12]~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cnt_up|s_cntVal\(6));

-- Location: LCCOMB_X67_Y72_N16
\cnt_up|s_cntVal[7]~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \cnt_up|s_cntVal[7]~44_combout\ = (\cnt_up|s_cntVal\(7) & (!\cnt_up|s_cntVal[6]~43\)) # (!\cnt_up|s_cntVal\(7) & ((\cnt_up|s_cntVal[6]~43\) # (GND)))
-- \cnt_up|s_cntVal[7]~45\ = CARRY((!\cnt_up|s_cntVal[6]~43\) # (!\cnt_up|s_cntVal\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \cnt_up|s_cntVal\(7),
	datad => VCC,
	cin => \cnt_up|s_cntVal[6]~43\,
	combout => \cnt_up|s_cntVal[7]~44_combout\,
	cout => \cnt_up|s_cntVal[7]~45\);

-- Location: FF_X67_Y72_N17
\cnt_up|s_cntVal[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \cnt_up|s_cntVal[7]~44_combout\,
	sclr => \SW[0]~input_o\,
	ena => \cnt_up|s_cntVal[12]~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cnt_up|s_cntVal\(7));

-- Location: LCCOMB_X67_Y72_N18
\cnt_up|s_cntVal[8]~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \cnt_up|s_cntVal[8]~46_combout\ = (\cnt_up|s_cntVal\(8) & (\cnt_up|s_cntVal[7]~45\ $ (GND))) # (!\cnt_up|s_cntVal\(8) & (!\cnt_up|s_cntVal[7]~45\ & VCC))
-- \cnt_up|s_cntVal[8]~47\ = CARRY((\cnt_up|s_cntVal\(8) & !\cnt_up|s_cntVal[7]~45\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \cnt_up|s_cntVal\(8),
	datad => VCC,
	cin => \cnt_up|s_cntVal[7]~45\,
	combout => \cnt_up|s_cntVal[8]~46_combout\,
	cout => \cnt_up|s_cntVal[8]~47\);

-- Location: FF_X67_Y72_N19
\cnt_up|s_cntVal[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \cnt_up|s_cntVal[8]~46_combout\,
	sclr => \SW[0]~input_o\,
	ena => \cnt_up|s_cntVal[12]~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cnt_up|s_cntVal\(8));

-- Location: LCCOMB_X67_Y72_N20
\cnt_up|s_cntVal[9]~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \cnt_up|s_cntVal[9]~48_combout\ = (\cnt_up|s_cntVal\(9) & (!\cnt_up|s_cntVal[8]~47\)) # (!\cnt_up|s_cntVal\(9) & ((\cnt_up|s_cntVal[8]~47\) # (GND)))
-- \cnt_up|s_cntVal[9]~49\ = CARRY((!\cnt_up|s_cntVal[8]~47\) # (!\cnt_up|s_cntVal\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \cnt_up|s_cntVal\(9),
	datad => VCC,
	cin => \cnt_up|s_cntVal[8]~47\,
	combout => \cnt_up|s_cntVal[9]~48_combout\,
	cout => \cnt_up|s_cntVal[9]~49\);

-- Location: FF_X67_Y72_N21
\cnt_up|s_cntVal[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \cnt_up|s_cntVal[9]~48_combout\,
	sclr => \SW[0]~input_o\,
	ena => \cnt_up|s_cntVal[12]~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cnt_up|s_cntVal\(9));

-- Location: LCCOMB_X67_Y72_N22
\cnt_up|s_cntVal[10]~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \cnt_up|s_cntVal[10]~50_combout\ = (\cnt_up|s_cntVal\(10) & (\cnt_up|s_cntVal[9]~49\ $ (GND))) # (!\cnt_up|s_cntVal\(10) & (!\cnt_up|s_cntVal[9]~49\ & VCC))
-- \cnt_up|s_cntVal[10]~51\ = CARRY((\cnt_up|s_cntVal\(10) & !\cnt_up|s_cntVal[9]~49\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \cnt_up|s_cntVal\(10),
	datad => VCC,
	cin => \cnt_up|s_cntVal[9]~49\,
	combout => \cnt_up|s_cntVal[10]~50_combout\,
	cout => \cnt_up|s_cntVal[10]~51\);

-- Location: FF_X67_Y72_N23
\cnt_up|s_cntVal[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \cnt_up|s_cntVal[10]~50_combout\,
	sclr => \SW[0]~input_o\,
	ena => \cnt_up|s_cntVal[12]~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cnt_up|s_cntVal\(10));

-- Location: LCCOMB_X67_Y72_N24
\cnt_up|s_cntVal[11]~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \cnt_up|s_cntVal[11]~52_combout\ = (\cnt_up|s_cntVal\(11) & (!\cnt_up|s_cntVal[10]~51\)) # (!\cnt_up|s_cntVal\(11) & ((\cnt_up|s_cntVal[10]~51\) # (GND)))
-- \cnt_up|s_cntVal[11]~53\ = CARRY((!\cnt_up|s_cntVal[10]~51\) # (!\cnt_up|s_cntVal\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \cnt_up|s_cntVal\(11),
	datad => VCC,
	cin => \cnt_up|s_cntVal[10]~51\,
	combout => \cnt_up|s_cntVal[11]~52_combout\,
	cout => \cnt_up|s_cntVal[11]~53\);

-- Location: FF_X67_Y72_N25
\cnt_up|s_cntVal[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \cnt_up|s_cntVal[11]~52_combout\,
	sclr => \SW[0]~input_o\,
	ena => \cnt_up|s_cntVal[12]~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cnt_up|s_cntVal\(11));

-- Location: LCCOMB_X67_Y72_N26
\cnt_up|s_cntVal[12]~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \cnt_up|s_cntVal[12]~54_combout\ = (\cnt_up|s_cntVal[12]~_Duplicate_1_q\ & (\cnt_up|s_cntVal[11]~53\ $ (GND))) # (!\cnt_up|s_cntVal[12]~_Duplicate_1_q\ & (!\cnt_up|s_cntVal[11]~53\ & VCC))
-- \cnt_up|s_cntVal[12]~55\ = CARRY((\cnt_up|s_cntVal[12]~_Duplicate_1_q\ & !\cnt_up|s_cntVal[11]~53\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \cnt_up|s_cntVal[12]~_Duplicate_1_q\,
	datad => VCC,
	cin => \cnt_up|s_cntVal[11]~53\,
	combout => \cnt_up|s_cntVal[12]~54_combout\,
	cout => \cnt_up|s_cntVal[12]~55\);

-- Location: DDIOOUTCELL_X69_Y73_N18
\cnt_up|s_cntVal[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \cnt_up|s_cntVal[12]~54_combout\,
	sclr => \SW[0]~input_o\,
	ena => \cnt_up|s_cntVal[12]~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cnt_up|s_cntVal\(12));

-- Location: FF_X67_Y72_N29
\cnt_up|s_cntVal[13]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \cnt_up|s_cntVal[13]~57_combout\,
	sclr => \SW[0]~input_o\,
	ena => \cnt_up|s_cntVal[12]~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cnt_up|s_cntVal[13]~_Duplicate_1_q\);

-- Location: LCCOMB_X67_Y72_N28
\cnt_up|s_cntVal[13]~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \cnt_up|s_cntVal[13]~57_combout\ = (\cnt_up|s_cntVal[13]~_Duplicate_1_q\ & (!\cnt_up|s_cntVal[12]~55\)) # (!\cnt_up|s_cntVal[13]~_Duplicate_1_q\ & ((\cnt_up|s_cntVal[12]~55\) # (GND)))
-- \cnt_up|s_cntVal[13]~58\ = CARRY((!\cnt_up|s_cntVal[12]~55\) # (!\cnt_up|s_cntVal[13]~_Duplicate_1_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \cnt_up|s_cntVal[13]~_Duplicate_1_q\,
	datad => VCC,
	cin => \cnt_up|s_cntVal[12]~55\,
	combout => \cnt_up|s_cntVal[13]~57_combout\,
	cout => \cnt_up|s_cntVal[13]~58\);

-- Location: DDIOOUTCELL_X94_Y73_N4
\cnt_up|s_cntVal[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \cnt_up|s_cntVal[13]~57_combout\,
	sclr => \SW[0]~input_o\,
	ena => \cnt_up|s_cntVal[12]~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cnt_up|s_cntVal\(13));

-- Location: FF_X67_Y72_N31
\cnt_up|s_cntVal[14]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \cnt_up|s_cntVal[14]~59_combout\,
	sclr => \SW[0]~input_o\,
	ena => \cnt_up|s_cntVal[12]~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cnt_up|s_cntVal[14]~_Duplicate_1_q\);

-- Location: LCCOMB_X67_Y72_N30
\cnt_up|s_cntVal[14]~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \cnt_up|s_cntVal[14]~59_combout\ = (\cnt_up|s_cntVal[14]~_Duplicate_1_q\ & (\cnt_up|s_cntVal[13]~58\ $ (GND))) # (!\cnt_up|s_cntVal[14]~_Duplicate_1_q\ & (!\cnt_up|s_cntVal[13]~58\ & VCC))
-- \cnt_up|s_cntVal[14]~60\ = CARRY((\cnt_up|s_cntVal[14]~_Duplicate_1_q\ & !\cnt_up|s_cntVal[13]~58\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \cnt_up|s_cntVal[14]~_Duplicate_1_q\,
	datad => VCC,
	cin => \cnt_up|s_cntVal[13]~58\,
	combout => \cnt_up|s_cntVal[14]~59_combout\,
	cout => \cnt_up|s_cntVal[14]~60\);

-- Location: DDIOOUTCELL_X94_Y73_N11
\cnt_up|s_cntVal[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \cnt_up|s_cntVal[14]~59_combout\,
	sclr => \SW[0]~input_o\,
	ena => \cnt_up|s_cntVal[12]~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cnt_up|s_cntVal\(14));

-- Location: FF_X67_Y71_N1
\cnt_up|s_cntVal[15]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \cnt_up|s_cntVal[15]~61_combout\,
	sclr => \SW[0]~input_o\,
	ena => \cnt_up|s_cntVal[12]~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cnt_up|s_cntVal[15]~_Duplicate_1_q\);

-- Location: LCCOMB_X67_Y71_N0
\cnt_up|s_cntVal[15]~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \cnt_up|s_cntVal[15]~61_combout\ = (\cnt_up|s_cntVal[15]~_Duplicate_1_q\ & (!\cnt_up|s_cntVal[14]~60\)) # (!\cnt_up|s_cntVal[15]~_Duplicate_1_q\ & ((\cnt_up|s_cntVal[14]~60\) # (GND)))
-- \cnt_up|s_cntVal[15]~62\ = CARRY((!\cnt_up|s_cntVal[14]~60\) # (!\cnt_up|s_cntVal[15]~_Duplicate_1_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \cnt_up|s_cntVal[15]~_Duplicate_1_q\,
	datad => VCC,
	cin => \cnt_up|s_cntVal[14]~60\,
	combout => \cnt_up|s_cntVal[15]~61_combout\,
	cout => \cnt_up|s_cntVal[15]~62\);

-- Location: DDIOOUTCELL_X107_Y73_N18
\cnt_up|s_cntVal[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \cnt_up|s_cntVal[15]~61_combout\,
	sclr => \SW[0]~input_o\,
	ena => \cnt_up|s_cntVal[12]~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cnt_up|s_cntVal\(15));

-- Location: FF_X67_Y71_N3
\cnt_up|s_cntVal[16]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \cnt_up|s_cntVal[16]~63_combout\,
	sclr => \SW[0]~input_o\,
	ena => \cnt_up|s_cntVal[12]~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cnt_up|s_cntVal[16]~_Duplicate_1_q\);

-- Location: LCCOMB_X67_Y71_N2
\cnt_up|s_cntVal[16]~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \cnt_up|s_cntVal[16]~63_combout\ = (\cnt_up|s_cntVal[16]~_Duplicate_1_q\ & (\cnt_up|s_cntVal[15]~62\ $ (GND))) # (!\cnt_up|s_cntVal[16]~_Duplicate_1_q\ & (!\cnt_up|s_cntVal[15]~62\ & VCC))
-- \cnt_up|s_cntVal[16]~64\ = CARRY((\cnt_up|s_cntVal[16]~_Duplicate_1_q\ & !\cnt_up|s_cntVal[15]~62\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \cnt_up|s_cntVal[16]~_Duplicate_1_q\,
	datad => VCC,
	cin => \cnt_up|s_cntVal[15]~62\,
	combout => \cnt_up|s_cntVal[16]~63_combout\,
	cout => \cnt_up|s_cntVal[16]~64\);

-- Location: DDIOOUTCELL_X87_Y73_N18
\cnt_up|s_cntVal[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \cnt_up|s_cntVal[16]~63_combout\,
	sclr => \SW[0]~input_o\,
	ena => \cnt_up|s_cntVal[12]~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cnt_up|s_cntVal\(16));

-- Location: FF_X67_Y71_N5
\cnt_up|s_cntVal[17]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \cnt_up|s_cntVal[17]~65_combout\,
	sclr => \SW[0]~input_o\,
	ena => \cnt_up|s_cntVal[12]~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cnt_up|s_cntVal[17]~_Duplicate_1_q\);

-- Location: LCCOMB_X67_Y71_N4
\cnt_up|s_cntVal[17]~65\ : cycloneive_lcell_comb
-- Equation(s):
-- \cnt_up|s_cntVal[17]~65_combout\ = (\cnt_up|s_cntVal[17]~_Duplicate_1_q\ & (!\cnt_up|s_cntVal[16]~64\)) # (!\cnt_up|s_cntVal[17]~_Duplicate_1_q\ & ((\cnt_up|s_cntVal[16]~64\) # (GND)))
-- \cnt_up|s_cntVal[17]~66\ = CARRY((!\cnt_up|s_cntVal[16]~64\) # (!\cnt_up|s_cntVal[17]~_Duplicate_1_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \cnt_up|s_cntVal[17]~_Duplicate_1_q\,
	datad => VCC,
	cin => \cnt_up|s_cntVal[16]~64\,
	combout => \cnt_up|s_cntVal[17]~65_combout\,
	cout => \cnt_up|s_cntVal[17]~66\);

-- Location: DDIOOUTCELL_X87_Y73_N11
\cnt_up|s_cntVal[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \cnt_up|s_cntVal[17]~65_combout\,
	sclr => \SW[0]~input_o\,
	ena => \cnt_up|s_cntVal[12]~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cnt_up|s_cntVal\(17));

-- Location: FF_X67_Y71_N7
\cnt_up|s_cntVal[18]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \cnt_up|s_cntVal[18]~67_combout\,
	sclr => \SW[0]~input_o\,
	ena => \cnt_up|s_cntVal[12]~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cnt_up|s_cntVal[18]~_Duplicate_1_q\);

-- Location: LCCOMB_X67_Y71_N6
\cnt_up|s_cntVal[18]~67\ : cycloneive_lcell_comb
-- Equation(s):
-- \cnt_up|s_cntVal[18]~67_combout\ = (\cnt_up|s_cntVal[18]~_Duplicate_1_q\ & (\cnt_up|s_cntVal[17]~66\ $ (GND))) # (!\cnt_up|s_cntVal[18]~_Duplicate_1_q\ & (!\cnt_up|s_cntVal[17]~66\ & VCC))
-- \cnt_up|s_cntVal[18]~68\ = CARRY((\cnt_up|s_cntVal[18]~_Duplicate_1_q\ & !\cnt_up|s_cntVal[17]~66\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \cnt_up|s_cntVal[18]~_Duplicate_1_q\,
	datad => VCC,
	cin => \cnt_up|s_cntVal[17]~66\,
	combout => \cnt_up|s_cntVal[18]~67_combout\,
	cout => \cnt_up|s_cntVal[18]~68\);

-- Location: DDIOOUTCELL_X72_Y73_N11
\cnt_up|s_cntVal[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \cnt_up|s_cntVal[18]~67_combout\,
	sclr => \SW[0]~input_o\,
	ena => \cnt_up|s_cntVal[12]~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cnt_up|s_cntVal\(18));

-- Location: FF_X67_Y71_N9
\cnt_up|s_cntVal[19]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \cnt_up|s_cntVal[19]~69_combout\,
	sclr => \SW[0]~input_o\,
	ena => \cnt_up|s_cntVal[12]~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cnt_up|s_cntVal[19]~_Duplicate_1_q\);

-- Location: LCCOMB_X67_Y71_N8
\cnt_up|s_cntVal[19]~69\ : cycloneive_lcell_comb
-- Equation(s):
-- \cnt_up|s_cntVal[19]~69_combout\ = (\cnt_up|s_cntVal[19]~_Duplicate_1_q\ & (!\cnt_up|s_cntVal[18]~68\)) # (!\cnt_up|s_cntVal[19]~_Duplicate_1_q\ & ((\cnt_up|s_cntVal[18]~68\) # (GND)))
-- \cnt_up|s_cntVal[19]~70\ = CARRY((!\cnt_up|s_cntVal[18]~68\) # (!\cnt_up|s_cntVal[19]~_Duplicate_1_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \cnt_up|s_cntVal[19]~_Duplicate_1_q\,
	datad => VCC,
	cin => \cnt_up|s_cntVal[18]~68\,
	combout => \cnt_up|s_cntVal[19]~69_combout\,
	cout => \cnt_up|s_cntVal[19]~70\);

-- Location: DDIOOUTCELL_X72_Y73_N4
\cnt_up|s_cntVal[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \cnt_up|s_cntVal[19]~69_combout\,
	sclr => \SW[0]~input_o\,
	ena => \cnt_up|s_cntVal[12]~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cnt_up|s_cntVal\(19));

-- Location: FF_X67_Y71_N11
\cnt_up|s_cntVal[20]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \cnt_up|s_cntVal[20]~71_combout\,
	sclr => \SW[0]~input_o\,
	ena => \cnt_up|s_cntVal[12]~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cnt_up|s_cntVal[20]~_Duplicate_1_q\);

-- Location: LCCOMB_X67_Y71_N10
\cnt_up|s_cntVal[20]~71\ : cycloneive_lcell_comb
-- Equation(s):
-- \cnt_up|s_cntVal[20]~71_combout\ = (\cnt_up|s_cntVal[20]~_Duplicate_1_q\ & (\cnt_up|s_cntVal[19]~70\ $ (GND))) # (!\cnt_up|s_cntVal[20]~_Duplicate_1_q\ & (!\cnt_up|s_cntVal[19]~70\ & VCC))
-- \cnt_up|s_cntVal[20]~72\ = CARRY((\cnt_up|s_cntVal[20]~_Duplicate_1_q\ & !\cnt_up|s_cntVal[19]~70\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \cnt_up|s_cntVal[20]~_Duplicate_1_q\,
	datad => VCC,
	cin => \cnt_up|s_cntVal[19]~70\,
	combout => \cnt_up|s_cntVal[20]~71_combout\,
	cout => \cnt_up|s_cntVal[20]~72\);

-- Location: DDIOOUTCELL_X69_Y73_N4
\cnt_up|s_cntVal[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \cnt_up|s_cntVal[20]~71_combout\,
	sclr => \SW[0]~input_o\,
	ena => \cnt_up|s_cntVal[12]~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cnt_up|s_cntVal\(20));

-- Location: FF_X67_Y71_N13
\cnt_up|s_cntVal[21]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \cnt_up|s_cntVal[21]~73_combout\,
	sclr => \SW[0]~input_o\,
	ena => \cnt_up|s_cntVal[12]~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cnt_up|s_cntVal[21]~_Duplicate_1_q\);

-- Location: LCCOMB_X67_Y71_N12
\cnt_up|s_cntVal[21]~73\ : cycloneive_lcell_comb
-- Equation(s):
-- \cnt_up|s_cntVal[21]~73_combout\ = (\cnt_up|s_cntVal[21]~_Duplicate_1_q\ & (!\cnt_up|s_cntVal[20]~72\)) # (!\cnt_up|s_cntVal[21]~_Duplicate_1_q\ & ((\cnt_up|s_cntVal[20]~72\) # (GND)))
-- \cnt_up|s_cntVal[21]~74\ = CARRY((!\cnt_up|s_cntVal[20]~72\) # (!\cnt_up|s_cntVal[21]~_Duplicate_1_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \cnt_up|s_cntVal[21]~_Duplicate_1_q\,
	datad => VCC,
	cin => \cnt_up|s_cntVal[20]~72\,
	combout => \cnt_up|s_cntVal[21]~73_combout\,
	cout => \cnt_up|s_cntVal[21]~74\);

-- Location: DDIOOUTCELL_X83_Y73_N25
\cnt_up|s_cntVal[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \cnt_up|s_cntVal[21]~73_combout\,
	sclr => \SW[0]~input_o\,
	ena => \cnt_up|s_cntVal[12]~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cnt_up|s_cntVal\(21));

-- Location: FF_X67_Y71_N15
\cnt_up|s_cntVal[22]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \cnt_up|s_cntVal[22]~75_combout\,
	sclr => \SW[0]~input_o\,
	ena => \cnt_up|s_cntVal[12]~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cnt_up|s_cntVal[22]~_Duplicate_1_q\);

-- Location: LCCOMB_X67_Y71_N14
\cnt_up|s_cntVal[22]~75\ : cycloneive_lcell_comb
-- Equation(s):
-- \cnt_up|s_cntVal[22]~75_combout\ = (\cnt_up|s_cntVal[22]~_Duplicate_1_q\ & (\cnt_up|s_cntVal[21]~74\ $ (GND))) # (!\cnt_up|s_cntVal[22]~_Duplicate_1_q\ & (!\cnt_up|s_cntVal[21]~74\ & VCC))
-- \cnt_up|s_cntVal[22]~76\ = CARRY((\cnt_up|s_cntVal[22]~_Duplicate_1_q\ & !\cnt_up|s_cntVal[21]~74\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \cnt_up|s_cntVal[22]~_Duplicate_1_q\,
	datad => VCC,
	cin => \cnt_up|s_cntVal[21]~74\,
	combout => \cnt_up|s_cntVal[22]~75_combout\,
	cout => \cnt_up|s_cntVal[22]~76\);

-- Location: DDIOOUTCELL_X60_Y73_N25
\cnt_up|s_cntVal[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \cnt_up|s_cntVal[22]~75_combout\,
	sclr => \SW[0]~input_o\,
	ena => \cnt_up|s_cntVal[12]~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cnt_up|s_cntVal\(22));

-- Location: FF_X67_Y71_N17
\cnt_up|s_cntVal[23]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \cnt_up|s_cntVal[23]~77_combout\,
	sclr => \SW[0]~input_o\,
	ena => \cnt_up|s_cntVal[12]~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cnt_up|s_cntVal[23]~_Duplicate_1_q\);

-- Location: LCCOMB_X67_Y71_N16
\cnt_up|s_cntVal[23]~77\ : cycloneive_lcell_comb
-- Equation(s):
-- \cnt_up|s_cntVal[23]~77_combout\ = (\cnt_up|s_cntVal[23]~_Duplicate_1_q\ & (!\cnt_up|s_cntVal[22]~76\)) # (!\cnt_up|s_cntVal[23]~_Duplicate_1_q\ & ((\cnt_up|s_cntVal[22]~76\) # (GND)))
-- \cnt_up|s_cntVal[23]~78\ = CARRY((!\cnt_up|s_cntVal[22]~76\) # (!\cnt_up|s_cntVal[23]~_Duplicate_1_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \cnt_up|s_cntVal[23]~_Duplicate_1_q\,
	datad => VCC,
	cin => \cnt_up|s_cntVal[22]~76\,
	combout => \cnt_up|s_cntVal[23]~77_combout\,
	cout => \cnt_up|s_cntVal[23]~78\);

-- Location: DDIOOUTCELL_X65_Y73_N25
\cnt_up|s_cntVal[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \cnt_up|s_cntVal[23]~77_combout\,
	sclr => \SW[0]~input_o\,
	ena => \cnt_up|s_cntVal[12]~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cnt_up|s_cntVal\(23));

-- Location: FF_X67_Y71_N19
\cnt_up|s_cntVal[24]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \cnt_up|s_cntVal[24]~79_combout\,
	sclr => \SW[0]~input_o\,
	ena => \cnt_up|s_cntVal[12]~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cnt_up|s_cntVal[24]~_Duplicate_1_q\);

-- Location: LCCOMB_X67_Y71_N18
\cnt_up|s_cntVal[24]~79\ : cycloneive_lcell_comb
-- Equation(s):
-- \cnt_up|s_cntVal[24]~79_combout\ = (\cnt_up|s_cntVal[24]~_Duplicate_1_q\ & (\cnt_up|s_cntVal[23]~78\ $ (GND))) # (!\cnt_up|s_cntVal[24]~_Duplicate_1_q\ & (!\cnt_up|s_cntVal[23]~78\ & VCC))
-- \cnt_up|s_cntVal[24]~80\ = CARRY((\cnt_up|s_cntVal[24]~_Duplicate_1_q\ & !\cnt_up|s_cntVal[23]~78\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \cnt_up|s_cntVal[24]~_Duplicate_1_q\,
	datad => VCC,
	cin => \cnt_up|s_cntVal[23]~78\,
	combout => \cnt_up|s_cntVal[24]~79_combout\,
	cout => \cnt_up|s_cntVal[24]~80\);

-- Location: DDIOOUTCELL_X65_Y73_N18
\cnt_up|s_cntVal[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \cnt_up|s_cntVal[24]~79_combout\,
	sclr => \SW[0]~input_o\,
	ena => \cnt_up|s_cntVal[12]~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cnt_up|s_cntVal\(24));

-- Location: FF_X67_Y71_N21
\cnt_up|s_cntVal[25]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \cnt_up|s_cntVal[25]~81_combout\,
	sclr => \SW[0]~input_o\,
	ena => \cnt_up|s_cntVal[12]~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cnt_up|s_cntVal[25]~_Duplicate_1_q\);

-- Location: LCCOMB_X67_Y71_N20
\cnt_up|s_cntVal[25]~81\ : cycloneive_lcell_comb
-- Equation(s):
-- \cnt_up|s_cntVal[25]~81_combout\ = (\cnt_up|s_cntVal[25]~_Duplicate_1_q\ & (!\cnt_up|s_cntVal[24]~80\)) # (!\cnt_up|s_cntVal[25]~_Duplicate_1_q\ & ((\cnt_up|s_cntVal[24]~80\) # (GND)))
-- \cnt_up|s_cntVal[25]~82\ = CARRY((!\cnt_up|s_cntVal[24]~80\) # (!\cnt_up|s_cntVal[25]~_Duplicate_1_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \cnt_up|s_cntVal[25]~_Duplicate_1_q\,
	datad => VCC,
	cin => \cnt_up|s_cntVal[24]~80\,
	combout => \cnt_up|s_cntVal[25]~81_combout\,
	cout => \cnt_up|s_cntVal[25]~82\);

-- Location: DDIOOUTCELL_X67_Y73_N11
\cnt_up|s_cntVal[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \cnt_up|s_cntVal[25]~81_combout\,
	sclr => \SW[0]~input_o\,
	ena => \cnt_up|s_cntVal[12]~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cnt_up|s_cntVal\(25));

-- Location: FF_X67_Y71_N23
\cnt_up|s_cntVal[26]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \cnt_up|s_cntVal[26]~83_combout\,
	sclr => \SW[0]~input_o\,
	ena => \cnt_up|s_cntVal[12]~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cnt_up|s_cntVal[26]~_Duplicate_1_q\);

-- Location: LCCOMB_X67_Y71_N22
\cnt_up|s_cntVal[26]~83\ : cycloneive_lcell_comb
-- Equation(s):
-- \cnt_up|s_cntVal[26]~83_combout\ = (\cnt_up|s_cntVal[26]~_Duplicate_1_q\ & (\cnt_up|s_cntVal[25]~82\ $ (GND))) # (!\cnt_up|s_cntVal[26]~_Duplicate_1_q\ & (!\cnt_up|s_cntVal[25]~82\ & VCC))
-- \cnt_up|s_cntVal[26]~84\ = CARRY((\cnt_up|s_cntVal[26]~_Duplicate_1_q\ & !\cnt_up|s_cntVal[25]~82\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \cnt_up|s_cntVal[26]~_Duplicate_1_q\,
	datad => VCC,
	cin => \cnt_up|s_cntVal[25]~82\,
	combout => \cnt_up|s_cntVal[26]~83_combout\,
	cout => \cnt_up|s_cntVal[26]~84\);

-- Location: DDIOOUTCELL_X58_Y73_N4
\cnt_up|s_cntVal[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \cnt_up|s_cntVal[26]~83_combout\,
	sclr => \SW[0]~input_o\,
	ena => \cnt_up|s_cntVal[12]~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cnt_up|s_cntVal\(26));

-- Location: FF_X67_Y71_N25
\cnt_up|s_cntVal[27]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \cnt_up|s_cntVal[27]~85_combout\,
	sclr => \SW[0]~input_o\,
	ena => \cnt_up|s_cntVal[12]~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cnt_up|s_cntVal[27]~_Duplicate_1_q\);

-- Location: LCCOMB_X67_Y71_N24
\cnt_up|s_cntVal[27]~85\ : cycloneive_lcell_comb
-- Equation(s):
-- \cnt_up|s_cntVal[27]~85_combout\ = (\cnt_up|s_cntVal[27]~_Duplicate_1_q\ & (!\cnt_up|s_cntVal[26]~84\)) # (!\cnt_up|s_cntVal[27]~_Duplicate_1_q\ & ((\cnt_up|s_cntVal[26]~84\) # (GND)))
-- \cnt_up|s_cntVal[27]~86\ = CARRY((!\cnt_up|s_cntVal[26]~84\) # (!\cnt_up|s_cntVal[27]~_Duplicate_1_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \cnt_up|s_cntVal[27]~_Duplicate_1_q\,
	datad => VCC,
	cin => \cnt_up|s_cntVal[26]~84\,
	combout => \cnt_up|s_cntVal[27]~85_combout\,
	cout => \cnt_up|s_cntVal[27]~86\);

-- Location: DDIOOUTCELL_X65_Y73_N11
\cnt_up|s_cntVal[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \cnt_up|s_cntVal[27]~85_combout\,
	sclr => \SW[0]~input_o\,
	ena => \cnt_up|s_cntVal[12]~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cnt_up|s_cntVal\(27));

-- Location: FF_X67_Y71_N27
\cnt_up|s_cntVal[28]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \cnt_up|s_cntVal[28]~87_combout\,
	sclr => \SW[0]~input_o\,
	ena => \cnt_up|s_cntVal[12]~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cnt_up|s_cntVal[28]~_Duplicate_1_q\);

-- Location: LCCOMB_X67_Y71_N26
\cnt_up|s_cntVal[28]~87\ : cycloneive_lcell_comb
-- Equation(s):
-- \cnt_up|s_cntVal[28]~87_combout\ = (\cnt_up|s_cntVal[28]~_Duplicate_1_q\ & (\cnt_up|s_cntVal[27]~86\ $ (GND))) # (!\cnt_up|s_cntVal[28]~_Duplicate_1_q\ & (!\cnt_up|s_cntVal[27]~86\ & VCC))
-- \cnt_up|s_cntVal[28]~88\ = CARRY((\cnt_up|s_cntVal[28]~_Duplicate_1_q\ & !\cnt_up|s_cntVal[27]~86\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \cnt_up|s_cntVal[28]~_Duplicate_1_q\,
	datad => VCC,
	cin => \cnt_up|s_cntVal[27]~86\,
	combout => \cnt_up|s_cntVal[28]~87_combout\,
	cout => \cnt_up|s_cntVal[28]~88\);

-- Location: DDIOOUTCELL_X67_Y73_N4
\cnt_up|s_cntVal[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \cnt_up|s_cntVal[28]~87_combout\,
	sclr => \SW[0]~input_o\,
	ena => \cnt_up|s_cntVal[12]~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cnt_up|s_cntVal\(28));

-- Location: FF_X67_Y71_N29
\cnt_up|s_cntVal[29]~_Duplicate_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \cnt_up|s_cntVal[29]~89_combout\,
	sclr => \SW[0]~input_o\,
	ena => \cnt_up|s_cntVal[12]~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cnt_up|s_cntVal[29]~_Duplicate_1_q\);

-- Location: LCCOMB_X67_Y71_N28
\cnt_up|s_cntVal[29]~89\ : cycloneive_lcell_comb
-- Equation(s):
-- \cnt_up|s_cntVal[29]~89_combout\ = \cnt_up|s_cntVal[28]~88\ $ (\cnt_up|s_cntVal[29]~_Duplicate_1_q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \cnt_up|s_cntVal[29]~_Duplicate_1_q\,
	cin => \cnt_up|s_cntVal[28]~88\,
	combout => \cnt_up|s_cntVal[29]~89_combout\);

-- Location: DDIOOUTCELL_X60_Y73_N18
\cnt_up|s_cntVal[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \cnt_up|s_cntVal[29]~89_combout\,
	sclr => \SW[0]~input_o\,
	ena => \cnt_up|s_cntVal[12]~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cnt_up|s_cntVal\(29));

ww_LEDR(0) <= \LEDR[0]~output_o\;

ww_LEDR(1) <= \LEDR[1]~output_o\;

ww_LEDR(2) <= \LEDR[2]~output_o\;

ww_LEDR(3) <= \LEDR[3]~output_o\;

ww_LEDR(4) <= \LEDR[4]~output_o\;

ww_LEDR(5) <= \LEDR[5]~output_o\;

ww_LEDR(6) <= \LEDR[6]~output_o\;

ww_LEDR(7) <= \LEDR[7]~output_o\;

ww_LEDR(8) <= \LEDR[8]~output_o\;

ww_LEDR(9) <= \LEDR[9]~output_o\;

ww_LEDR(10) <= \LEDR[10]~output_o\;

ww_LEDR(11) <= \LEDR[11]~output_o\;

ww_LEDR(12) <= \LEDR[12]~output_o\;

ww_LEDR(13) <= \LEDR[13]~output_o\;

ww_LEDR(14) <= \LEDR[14]~output_o\;

ww_LEDR(15) <= \LEDR[15]~output_o\;

ww_LEDR(16) <= \LEDR[16]~output_o\;

ww_LEDR(17) <= \LEDR[17]~output_o\;
END structure;


