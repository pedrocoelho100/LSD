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

-- DATE "03/18/2015 17:40:25"

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

ENTITY 	AdderDemo IS
    PORT (
	SW : IN std_logic_vector(7 DOWNTO 0);
	KEY : IN std_logic_vector(0 DOWNTO 0);
	LEDR : BUFFER std_logic_vector(4 DOWNTO 0)
	);
END AdderDemo;

-- Design Ports Information
-- LEDR[0]	=>  Location: PIN_G19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[1]	=>  Location: PIN_F19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[2]	=>  Location: PIN_E19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[3]	=>  Location: PIN_F21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[4]	=>  Location: PIN_F18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_M23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_AB27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_AC28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_AC26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_AC27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_AD26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_AD27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_AB26,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF AdderDemo IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_SW : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_KEY : std_logic_vector(0 DOWNTO 0);
SIGNAL ww_LEDR : std_logic_vector(4 DOWNTO 0);
SIGNAL \LEDR[0]~output_o\ : std_logic;
SIGNAL \LEDR[1]~output_o\ : std_logic;
SIGNAL \LEDR[2]~output_o\ : std_logic;
SIGNAL \LEDR[3]~output_o\ : std_logic;
SIGNAL \LEDR[4]~output_o\ : std_logic;
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \system_core|Add0~0_combout\ : std_logic;
SIGNAL \SW[4]~input_o\ : std_logic;
SIGNAL \system_core|Add0~2_cout\ : std_logic;
SIGNAL \system_core|Add0~3_combout\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \system_core|Add0~5_combout\ : std_logic;
SIGNAL \SW[5]~input_o\ : std_logic;
SIGNAL \system_core|Add0~4\ : std_logic;
SIGNAL \system_core|Add0~6_combout\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \system_core|Add0~8_combout\ : std_logic;
SIGNAL \SW[6]~input_o\ : std_logic;
SIGNAL \system_core|Add0~7\ : std_logic;
SIGNAL \system_core|Add0~9_combout\ : std_logic;
SIGNAL \SW[3]~input_o\ : std_logic;
SIGNAL \system_core|Add0~11_combout\ : std_logic;
SIGNAL \SW[7]~input_o\ : std_logic;
SIGNAL \system_core|Add0~10\ : std_logic;
SIGNAL \system_core|Add0~12_combout\ : std_logic;
SIGNAL \system_core|Add0~13\ : std_logic;
SIGNAL \system_core|Add0~14_combout\ : std_logic;

BEGIN

ww_SW <= SW;
ww_KEY <= KEY;
LEDR <= ww_LEDR;
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
	i => \system_core|Add0~3_combout\,
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
	i => \system_core|Add0~6_combout\,
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
	i => \system_core|Add0~9_combout\,
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
	i => \system_core|Add0~12_combout\,
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
	i => \system_core|Add0~14_combout\,
	devoe => ww_devoe,
	o => \LEDR[4]~output_o\);

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

-- Location: LCCOMB_X114_Y15_N0
\system_core|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \system_core|Add0~0_combout\ = \KEY[0]~input_o\ $ (\SW[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY[0]~input_o\,
	datad => \SW[0]~input_o\,
	combout => \system_core|Add0~0_combout\);

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

-- Location: LCCOMB_X114_Y15_N18
\system_core|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \system_core|Add0~2_cout\ = CARRY(\KEY[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY[0]~input_o\,
	datad => VCC,
	cout => \system_core|Add0~2_cout\);

-- Location: LCCOMB_X114_Y15_N20
\system_core|Add0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \system_core|Add0~3_combout\ = (\system_core|Add0~0_combout\ & ((\SW[4]~input_o\ & (\system_core|Add0~2_cout\ & VCC)) # (!\SW[4]~input_o\ & (!\system_core|Add0~2_cout\)))) # (!\system_core|Add0~0_combout\ & ((\SW[4]~input_o\ & 
-- (!\system_core|Add0~2_cout\)) # (!\SW[4]~input_o\ & ((\system_core|Add0~2_cout\) # (GND)))))
-- \system_core|Add0~4\ = CARRY((\system_core|Add0~0_combout\ & (!\SW[4]~input_o\ & !\system_core|Add0~2_cout\)) # (!\system_core|Add0~0_combout\ & ((!\system_core|Add0~2_cout\) # (!\SW[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \system_core|Add0~0_combout\,
	datab => \SW[4]~input_o\,
	datad => VCC,
	cin => \system_core|Add0~2_cout\,
	combout => \system_core|Add0~3_combout\,
	cout => \system_core|Add0~4\);

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

-- Location: LCCOMB_X114_Y15_N10
\system_core|Add0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \system_core|Add0~5_combout\ = \KEY[0]~input_o\ $ (\SW[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY[0]~input_o\,
	datad => \SW[1]~input_o\,
	combout => \system_core|Add0~5_combout\);

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

-- Location: LCCOMB_X114_Y15_N22
\system_core|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \system_core|Add0~6_combout\ = ((\system_core|Add0~5_combout\ $ (\SW[5]~input_o\ $ (!\system_core|Add0~4\)))) # (GND)
-- \system_core|Add0~7\ = CARRY((\system_core|Add0~5_combout\ & ((\SW[5]~input_o\) # (!\system_core|Add0~4\))) # (!\system_core|Add0~5_combout\ & (\SW[5]~input_o\ & !\system_core|Add0~4\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \system_core|Add0~5_combout\,
	datab => \SW[5]~input_o\,
	datad => VCC,
	cin => \system_core|Add0~4\,
	combout => \system_core|Add0~6_combout\,
	cout => \system_core|Add0~7\);

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

-- Location: LCCOMB_X114_Y15_N12
\system_core|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \system_core|Add0~8_combout\ = \KEY[0]~input_o\ $ (\SW[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY[0]~input_o\,
	datad => \SW[2]~input_o\,
	combout => \system_core|Add0~8_combout\);

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

-- Location: LCCOMB_X114_Y15_N24
\system_core|Add0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \system_core|Add0~9_combout\ = (\system_core|Add0~8_combout\ & ((\SW[6]~input_o\ & (\system_core|Add0~7\ & VCC)) # (!\SW[6]~input_o\ & (!\system_core|Add0~7\)))) # (!\system_core|Add0~8_combout\ & ((\SW[6]~input_o\ & (!\system_core|Add0~7\)) # 
-- (!\SW[6]~input_o\ & ((\system_core|Add0~7\) # (GND)))))
-- \system_core|Add0~10\ = CARRY((\system_core|Add0~8_combout\ & (!\SW[6]~input_o\ & !\system_core|Add0~7\)) # (!\system_core|Add0~8_combout\ & ((!\system_core|Add0~7\) # (!\SW[6]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \system_core|Add0~8_combout\,
	datab => \SW[6]~input_o\,
	datad => VCC,
	cin => \system_core|Add0~7\,
	combout => \system_core|Add0~9_combout\,
	cout => \system_core|Add0~10\);

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

-- Location: LCCOMB_X114_Y15_N6
\system_core|Add0~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \system_core|Add0~11_combout\ = \SW[3]~input_o\ $ (\KEY[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[3]~input_o\,
	datad => \KEY[0]~input_o\,
	combout => \system_core|Add0~11_combout\);

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

-- Location: LCCOMB_X114_Y15_N26
\system_core|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \system_core|Add0~12_combout\ = ((\system_core|Add0~11_combout\ $ (\SW[7]~input_o\ $ (!\system_core|Add0~10\)))) # (GND)
-- \system_core|Add0~13\ = CARRY((\system_core|Add0~11_combout\ & ((\SW[7]~input_o\) # (!\system_core|Add0~10\))) # (!\system_core|Add0~11_combout\ & (\SW[7]~input_o\ & !\system_core|Add0~10\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \system_core|Add0~11_combout\,
	datab => \SW[7]~input_o\,
	datad => VCC,
	cin => \system_core|Add0~10\,
	combout => \system_core|Add0~12_combout\,
	cout => \system_core|Add0~13\);

-- Location: LCCOMB_X114_Y15_N28
\system_core|Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \system_core|Add0~14_combout\ = \system_core|Add0~13\ $ (\KEY[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \KEY[0]~input_o\,
	cin => \system_core|Add0~13\,
	combout => \system_core|Add0~14_combout\);

ww_LEDR(0) <= \LEDR[0]~output_o\;

ww_LEDR(1) <= \LEDR[1]~output_o\;

ww_LEDR(2) <= \LEDR[2]~output_o\;

ww_LEDR(3) <= \LEDR[3]~output_o\;

ww_LEDR(4) <= \LEDR[4]~output_o\;
END structure;


