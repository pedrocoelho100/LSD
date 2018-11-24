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

-- DATE "03/18/2015 17:38:40"

-- 
-- Device: Altera EP4CE115F29C7 Package FBGA780
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	AddSubNDemo IS
    PORT (
	SW : IN std_logic_vector(17 DOWNTO 0);
	LEDR : OUT std_logic_vector(13 DOWNTO 0);
	KEY : IN std_logic_vector(0 DOWNTO 0)
	);
END AddSubNDemo;

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
-- KEY[0]	=>  Location: PIN_M23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_AB27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_AC26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_AC28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_AD26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_AC27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_AB26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_AD27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[13]	=>  Location: PIN_AA24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[8]	=>  Location: PIN_AC25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[14]	=>  Location: PIN_AA23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[9]	=>  Location: PIN_AB25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[15]	=>  Location: PIN_AA22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[10]	=>  Location: PIN_AC24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[16]	=>  Location: PIN_Y24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[11]	=>  Location: PIN_AB24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[17]	=>  Location: PIN_Y23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[12]	=>  Location: PIN_AB23,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF AddSubNDemo IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_SW : std_logic_vector(17 DOWNTO 0);
SIGNAL ww_LEDR : std_logic_vector(13 DOWNTO 0);
SIGNAL ww_KEY : std_logic_vector(0 DOWNTO 0);
SIGNAL \KEY[0]~input_o\ : std_logic;
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
SIGNAL \SW[4]~input_o\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \addSub|adder_1|Add0~0_combout\ : std_logic;
SIGNAL \SW[5]~input_o\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \addSub|adder_1|Add0~1\ : std_logic;
SIGNAL \addSub|adder_1|Add0~2_combout\ : std_logic;
SIGNAL \SW[6]~input_o\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \addSub|adder_1|Add0~3\ : std_logic;
SIGNAL \addSub|adder_1|Add0~4_combout\ : std_logic;
SIGNAL \SW[7]~input_o\ : std_logic;
SIGNAL \SW[3]~input_o\ : std_logic;
SIGNAL \addSub|adder_1|Add0~5\ : std_logic;
SIGNAL \addSub|adder_1|Add0~6_combout\ : std_logic;
SIGNAL \addSub|adder_1|Add0~7\ : std_logic;
SIGNAL \addSub|adder_1|Add0~8_combout\ : std_logic;
SIGNAL \SW[13]~input_o\ : std_logic;
SIGNAL \SW[8]~input_o\ : std_logic;
SIGNAL \addSub|adder_2|Add0~0_combout\ : std_logic;
SIGNAL \SW[14]~input_o\ : std_logic;
SIGNAL \SW[9]~input_o\ : std_logic;
SIGNAL \addSub|adder_2|Add0~1\ : std_logic;
SIGNAL \addSub|adder_2|Add0~2_combout\ : std_logic;
SIGNAL \SW[10]~input_o\ : std_logic;
SIGNAL \SW[15]~input_o\ : std_logic;
SIGNAL \addSub|adder_2|Add0~3\ : std_logic;
SIGNAL \addSub|adder_2|Add0~4_combout\ : std_logic;
SIGNAL \SW[16]~input_o\ : std_logic;
SIGNAL \SW[11]~input_o\ : std_logic;
SIGNAL \addSub|adder_2|Add0~5\ : std_logic;
SIGNAL \addSub|adder_2|Add0~6_combout\ : std_logic;
SIGNAL \SW[17]~input_o\ : std_logic;
SIGNAL \SW[12]~input_o\ : std_logic;
SIGNAL \addSub|adder_2|Add0~7\ : std_logic;
SIGNAL \addSub|adder_2|Add0~8_combout\ : std_logic;
SIGNAL \addSub|adder_2|Add0~9\ : std_logic;
SIGNAL \addSub|adder_2|Add0~10_combout\ : std_logic;

BEGIN

ww_SW <= SW;
LEDR <= ww_LEDR;
ww_KEY <= KEY;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X69_Y73_N16
\LEDR[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \addSub|adder_1|Add0~0_combout\,
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
	i => \addSub|adder_1|Add0~2_combout\,
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
	i => \addSub|adder_1|Add0~4_combout\,
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
	i => \addSub|adder_1|Add0~6_combout\,
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
	i => \addSub|adder_1|Add0~8_combout\,
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
	i => GND,
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
	i => GND,
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
	i => GND,
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
	i => \addSub|adder_2|Add0~0_combout\,
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
	i => \addSub|adder_2|Add0~2_combout\,
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
	i => \addSub|adder_2|Add0~4_combout\,
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
	i => \addSub|adder_2|Add0~6_combout\,
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
	i => \addSub|adder_2|Add0~8_combout\,
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
	i => \addSub|adder_2|Add0~10_combout\,
	devoe => ww_devoe,
	o => \LEDR[13]~output_o\);

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

-- Location: LCCOMB_X114_Y18_N20
\addSub|adder_1|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \addSub|adder_1|Add0~0_combout\ = (\SW[4]~input_o\ & (\SW[0]~input_o\ & VCC)) # (!\SW[4]~input_o\ & (\SW[0]~input_o\ $ (VCC)))
-- \addSub|adder_1|Add0~1\ = CARRY((!\SW[4]~input_o\ & \SW[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[4]~input_o\,
	datab => \SW[0]~input_o\,
	datad => VCC,
	combout => \addSub|adder_1|Add0~0_combout\,
	cout => \addSub|adder_1|Add0~1\);

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

-- Location: LCCOMB_X114_Y18_N22
\addSub|adder_1|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \addSub|adder_1|Add0~2_combout\ = (\SW[5]~input_o\ & ((\SW[1]~input_o\ & (!\addSub|adder_1|Add0~1\)) # (!\SW[1]~input_o\ & ((\addSub|adder_1|Add0~1\) # (GND))))) # (!\SW[5]~input_o\ & ((\SW[1]~input_o\ & (\addSub|adder_1|Add0~1\ & VCC)) # 
-- (!\SW[1]~input_o\ & (!\addSub|adder_1|Add0~1\))))
-- \addSub|adder_1|Add0~3\ = CARRY((\SW[5]~input_o\ & ((!\addSub|adder_1|Add0~1\) # (!\SW[1]~input_o\))) # (!\SW[5]~input_o\ & (!\SW[1]~input_o\ & !\addSub|adder_1|Add0~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \SW[5]~input_o\,
	datab => \SW[1]~input_o\,
	datad => VCC,
	cin => \addSub|adder_1|Add0~1\,
	combout => \addSub|adder_1|Add0~2_combout\,
	cout => \addSub|adder_1|Add0~3\);

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

-- Location: LCCOMB_X114_Y18_N24
\addSub|adder_1|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \addSub|adder_1|Add0~4_combout\ = ((\SW[6]~input_o\ $ (\SW[2]~input_o\ $ (\addSub|adder_1|Add0~3\)))) # (GND)
-- \addSub|adder_1|Add0~5\ = CARRY((\SW[6]~input_o\ & (\SW[2]~input_o\ & !\addSub|adder_1|Add0~3\)) # (!\SW[6]~input_o\ & ((\SW[2]~input_o\) # (!\addSub|adder_1|Add0~3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \SW[6]~input_o\,
	datab => \SW[2]~input_o\,
	datad => VCC,
	cin => \addSub|adder_1|Add0~3\,
	combout => \addSub|adder_1|Add0~4_combout\,
	cout => \addSub|adder_1|Add0~5\);

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

-- Location: LCCOMB_X114_Y18_N26
\addSub|adder_1|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \addSub|adder_1|Add0~6_combout\ = (\SW[7]~input_o\ & ((\SW[3]~input_o\ & (!\addSub|adder_1|Add0~5\)) # (!\SW[3]~input_o\ & ((\addSub|adder_1|Add0~5\) # (GND))))) # (!\SW[7]~input_o\ & ((\SW[3]~input_o\ & (\addSub|adder_1|Add0~5\ & VCC)) # 
-- (!\SW[3]~input_o\ & (!\addSub|adder_1|Add0~5\))))
-- \addSub|adder_1|Add0~7\ = CARRY((\SW[7]~input_o\ & ((!\addSub|adder_1|Add0~5\) # (!\SW[3]~input_o\))) # (!\SW[7]~input_o\ & (!\SW[3]~input_o\ & !\addSub|adder_1|Add0~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \SW[7]~input_o\,
	datab => \SW[3]~input_o\,
	datad => VCC,
	cin => \addSub|adder_1|Add0~5\,
	combout => \addSub|adder_1|Add0~6_combout\,
	cout => \addSub|adder_1|Add0~7\);

-- Location: LCCOMB_X114_Y18_N28
\addSub|adder_1|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \addSub|adder_1|Add0~8_combout\ = !\addSub|adder_1|Add0~7\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \addSub|adder_1|Add0~7\,
	combout => \addSub|adder_1|Add0~8_combout\);

-- Location: IOIBUF_X115_Y9_N22
\SW[13]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(13),
	o => \SW[13]~input_o\);

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

-- Location: LCCOMB_X114_Y13_N6
\addSub|adder_2|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \addSub|adder_2|Add0~0_combout\ = (\SW[13]~input_o\ & (\SW[8]~input_o\ & VCC)) # (!\SW[13]~input_o\ & (\SW[8]~input_o\ $ (VCC)))
-- \addSub|adder_2|Add0~1\ = CARRY((!\SW[13]~input_o\ & \SW[8]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[13]~input_o\,
	datab => \SW[8]~input_o\,
	datad => VCC,
	combout => \addSub|adder_2|Add0~0_combout\,
	cout => \addSub|adder_2|Add0~1\);

-- Location: IOIBUF_X115_Y10_N8
\SW[14]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(14),
	o => \SW[14]~input_o\);

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

-- Location: LCCOMB_X114_Y13_N8
\addSub|adder_2|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \addSub|adder_2|Add0~2_combout\ = (\SW[14]~input_o\ & ((\SW[9]~input_o\ & (!\addSub|adder_2|Add0~1\)) # (!\SW[9]~input_o\ & ((\addSub|adder_2|Add0~1\) # (GND))))) # (!\SW[14]~input_o\ & ((\SW[9]~input_o\ & (\addSub|adder_2|Add0~1\ & VCC)) # 
-- (!\SW[9]~input_o\ & (!\addSub|adder_2|Add0~1\))))
-- \addSub|adder_2|Add0~3\ = CARRY((\SW[14]~input_o\ & ((!\addSub|adder_2|Add0~1\) # (!\SW[9]~input_o\))) # (!\SW[14]~input_o\ & (!\SW[9]~input_o\ & !\addSub|adder_2|Add0~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \SW[14]~input_o\,
	datab => \SW[9]~input_o\,
	datad => VCC,
	cin => \addSub|adder_2|Add0~1\,
	combout => \addSub|adder_2|Add0~2_combout\,
	cout => \addSub|adder_2|Add0~3\);

-- Location: IOIBUF_X115_Y4_N15
\SW[10]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(10),
	o => \SW[10]~input_o\);

-- Location: IOIBUF_X115_Y6_N15
\SW[15]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(15),
	o => \SW[15]~input_o\);

-- Location: LCCOMB_X114_Y13_N10
\addSub|adder_2|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \addSub|adder_2|Add0~4_combout\ = ((\SW[10]~input_o\ $ (\SW[15]~input_o\ $ (\addSub|adder_2|Add0~3\)))) # (GND)
-- \addSub|adder_2|Add0~5\ = CARRY((\SW[10]~input_o\ & ((!\addSub|adder_2|Add0~3\) # (!\SW[15]~input_o\))) # (!\SW[10]~input_o\ & (!\SW[15]~input_o\ & !\addSub|adder_2|Add0~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \SW[10]~input_o\,
	datab => \SW[15]~input_o\,
	datad => VCC,
	cin => \addSub|adder_2|Add0~3\,
	combout => \addSub|adder_2|Add0~4_combout\,
	cout => \addSub|adder_2|Add0~5\);

-- Location: IOIBUF_X115_Y13_N1
\SW[16]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(16),
	o => \SW[16]~input_o\);

-- Location: IOIBUF_X115_Y5_N15
\SW[11]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(11),
	o => \SW[11]~input_o\);

-- Location: LCCOMB_X114_Y13_N12
\addSub|adder_2|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \addSub|adder_2|Add0~6_combout\ = (\SW[16]~input_o\ & ((\SW[11]~input_o\ & (!\addSub|adder_2|Add0~5\)) # (!\SW[11]~input_o\ & ((\addSub|adder_2|Add0~5\) # (GND))))) # (!\SW[16]~input_o\ & ((\SW[11]~input_o\ & (\addSub|adder_2|Add0~5\ & VCC)) # 
-- (!\SW[11]~input_o\ & (!\addSub|adder_2|Add0~5\))))
-- \addSub|adder_2|Add0~7\ = CARRY((\SW[16]~input_o\ & ((!\addSub|adder_2|Add0~5\) # (!\SW[11]~input_o\))) # (!\SW[16]~input_o\ & (!\SW[11]~input_o\ & !\addSub|adder_2|Add0~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \SW[16]~input_o\,
	datab => \SW[11]~input_o\,
	datad => VCC,
	cin => \addSub|adder_2|Add0~5\,
	combout => \addSub|adder_2|Add0~6_combout\,
	cout => \addSub|adder_2|Add0~7\);

-- Location: IOIBUF_X115_Y14_N8
\SW[17]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(17),
	o => \SW[17]~input_o\);

-- Location: IOIBUF_X115_Y7_N15
\SW[12]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(12),
	o => \SW[12]~input_o\);

-- Location: LCCOMB_X114_Y13_N14
\addSub|adder_2|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \addSub|adder_2|Add0~8_combout\ = ((\SW[17]~input_o\ $ (\SW[12]~input_o\ $ (\addSub|adder_2|Add0~7\)))) # (GND)
-- \addSub|adder_2|Add0~9\ = CARRY((\SW[17]~input_o\ & (\SW[12]~input_o\ & !\addSub|adder_2|Add0~7\)) # (!\SW[17]~input_o\ & ((\SW[12]~input_o\) # (!\addSub|adder_2|Add0~7\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \SW[17]~input_o\,
	datab => \SW[12]~input_o\,
	datad => VCC,
	cin => \addSub|adder_2|Add0~7\,
	combout => \addSub|adder_2|Add0~8_combout\,
	cout => \addSub|adder_2|Add0~9\);

-- Location: LCCOMB_X114_Y13_N16
\addSub|adder_2|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \addSub|adder_2|Add0~10_combout\ = \addSub|adder_2|Add0~9\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \addSub|adder_2|Add0~9\,
	combout => \addSub|adder_2|Add0~10_combout\);

-- Location: IOIBUF_X115_Y40_N8
\KEY[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(0),
	o => \KEY[0]~input_o\);

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
END structure;


