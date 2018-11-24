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

-- DATE "03/18/2015 17:41:02"

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

ENTITY 	ALUDemo IS
    PORT (
	SW : IN std_logic_vector(17 DOWNTO 0);
	LEDR : BUFFER std_logic_vector(7 DOWNTO 0)
	);
END ALUDemo;

-- Design Ports Information
-- SW[8]	=>  Location: PIN_D5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[9]	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[10]	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[11]	=>  Location: PIN_AD24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[12]	=>  Location: PIN_C5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[13]	=>  Location: PIN_H5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[14]	=>  Location: PIN_AH11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[0]	=>  Location: PIN_T4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[1]	=>  Location: PIN_R6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[2]	=>  Location: PIN_W2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[3]	=>  Location: PIN_U4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[4]	=>  Location: PIN_U3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[5]	=>  Location: PIN_T3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[6]	=>  Location: PIN_U2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[7]	=>  Location: PIN_R4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_AF9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_T7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[16]	=>  Location: PIN_U1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[15]	=>  Location: PIN_V3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_AB1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_V4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_V1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_V2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_AB2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_R5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[17]	=>  Location: PIN_R3,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF ALUDemo IS
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
SIGNAL ww_LEDR : std_logic_vector(7 DOWNTO 0);
SIGNAL \SW[8]~input_o\ : std_logic;
SIGNAL \SW[9]~input_o\ : std_logic;
SIGNAL \SW[10]~input_o\ : std_logic;
SIGNAL \SW[11]~input_o\ : std_logic;
SIGNAL \SW[12]~input_o\ : std_logic;
SIGNAL \SW[13]~input_o\ : std_logic;
SIGNAL \SW[14]~input_o\ : std_logic;
SIGNAL \LEDR[0]~output_o\ : std_logic;
SIGNAL \LEDR[1]~output_o\ : std_logic;
SIGNAL \LEDR[2]~output_o\ : std_logic;
SIGNAL \LEDR[3]~output_o\ : std_logic;
SIGNAL \LEDR[4]~output_o\ : std_logic;
SIGNAL \LEDR[5]~output_o\ : std_logic;
SIGNAL \LEDR[6]~output_o\ : std_logic;
SIGNAL \LEDR[7]~output_o\ : std_logic;
SIGNAL \SW[15]~input_o\ : std_logic;
SIGNAL \SW[16]~input_o\ : std_logic;
SIGNAL \SW[17]~input_o\ : std_logic;
SIGNAL \ALU|Mux3~3_combout\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \SW[3]~input_o\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \SW[6]~input_o\ : std_logic;
SIGNAL \ALU|Mod0|auto_generated|divider|divider|StageOut[5]~0_combout\ : std_logic;
SIGNAL \SW[7]~input_o\ : std_logic;
SIGNAL \ALU|Mod0|auto_generated|divider|divider|StageOut[5]~1_combout\ : std_logic;
SIGNAL \ALU|Mod0|auto_generated|divider|divider|selnose[5]~0_combout\ : std_logic;
SIGNAL \ALU|Mod0|auto_generated|divider|divider|StageOut[4]~2_combout\ : std_logic;
SIGNAL \SW[5]~input_o\ : std_logic;
SIGNAL \ALU|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\ : std_logic;
SIGNAL \ALU|Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\ : std_logic;
SIGNAL \ALU|Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~5\ : std_logic;
SIGNAL \ALU|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ : std_logic;
SIGNAL \ALU|Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\ : std_logic;
SIGNAL \ALU|Div0|auto_generated|divider|divider|StageOut[10]~0_combout\ : std_logic;
SIGNAL \ALU|Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\ : std_logic;
SIGNAL \ALU|Div0|auto_generated|divider|divider|StageOut[9]~1_combout\ : std_logic;
SIGNAL \ALU|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\ : std_logic;
SIGNAL \ALU|Div0|auto_generated|divider|divider|StageOut[8]~2_combout\ : std_logic;
SIGNAL \SW[4]~input_o\ : std_logic;
SIGNAL \ALU|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~1_cout\ : std_logic;
SIGNAL \ALU|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~3_cout\ : std_logic;
SIGNAL \ALU|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~5_cout\ : std_logic;
SIGNAL \ALU|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~7_cout\ : std_logic;
SIGNAL \ALU|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ : std_logic;
SIGNAL \ALU|Mux3~4_combout\ : std_logic;
SIGNAL \ALU|Add0~0_combout\ : std_logic;
SIGNAL \ALU|Add0~2_cout\ : std_logic;
SIGNAL \ALU|Add0~3_combout\ : std_logic;
SIGNAL \ALU|Mult0|auto_generated|op_3~0_combout\ : std_logic;
SIGNAL \ALU|Mux3~5_combout\ : std_logic;
SIGNAL \ALU|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~0_combout\ : std_logic;
SIGNAL \ALU|Mod0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\ : std_logic;
SIGNAL \ALU|Mod0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\ : std_logic;
SIGNAL \ALU|Mod0|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\ : std_logic;
SIGNAL \ALU|Mod0|auto_generated|divider|divider|add_sub_2_result_int[2]~5\ : std_logic;
SIGNAL \ALU|Mod0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ : std_logic;
SIGNAL \ALU|Mod0|auto_generated|divider|divider|StageOut[10]~3_combout\ : std_logic;
SIGNAL \ALU|Mod0|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\ : std_logic;
SIGNAL \ALU|Mod0|auto_generated|divider|divider|StageOut[9]~4_combout\ : std_logic;
SIGNAL \ALU|Mod0|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\ : std_logic;
SIGNAL \ALU|Mod0|auto_generated|divider|divider|StageOut[8]~5_combout\ : std_logic;
SIGNAL \ALU|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\ : std_logic;
SIGNAL \ALU|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~3\ : std_logic;
SIGNAL \ALU|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\ : std_logic;
SIGNAL \ALU|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~7\ : std_logic;
SIGNAL \ALU|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ : std_logic;
SIGNAL \ALU|Mux3~0_combout\ : std_logic;
SIGNAL \ALU|Mux3~1_combout\ : std_logic;
SIGNAL \ALU|Mux3~2_combout\ : std_logic;
SIGNAL \ALU|Mux3~6_combout\ : std_logic;
SIGNAL \ALU|Mult0|auto_generated|op_3~1\ : std_logic;
SIGNAL \ALU|Mult0|auto_generated|op_3~2_combout\ : std_logic;
SIGNAL \ALU|Add0~5_combout\ : std_logic;
SIGNAL \ALU|Add0~4\ : std_logic;
SIGNAL \ALU|Add0~6_combout\ : std_logic;
SIGNAL \ALU|Mux2~2_combout\ : std_logic;
SIGNAL \ALU|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~2_combout\ : std_logic;
SIGNAL \ALU|Mod0|auto_generated|divider|divider|StageOut[13]~6_combout\ : std_logic;
SIGNAL \ALU|Mux2~3_combout\ : std_logic;
SIGNAL \ALU|Mux2~0_combout\ : std_logic;
SIGNAL \ALU|Mux2~1_combout\ : std_logic;
SIGNAL \ALU|Mux1~2_combout\ : std_logic;
SIGNAL \ALU|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~4_combout\ : std_logic;
SIGNAL \ALU|Mod0|auto_generated|divider|divider|StageOut[14]~7_combout\ : std_logic;
SIGNAL \ALU|Mux1~3_combout\ : std_logic;
SIGNAL \ALU|Mod0|auto_generated|divider|divider|selnose[5]~1_combout\ : std_logic;
SIGNAL \ALU|Mult0|auto_generated|op_1~0_combout\ : std_logic;
SIGNAL \ALU|Mult0|auto_generated|op_3~3\ : std_logic;
SIGNAL \ALU|Mult0|auto_generated|op_3~4_combout\ : std_logic;
SIGNAL \ALU|Add0~8_combout\ : std_logic;
SIGNAL \ALU|Add0~7\ : std_logic;
SIGNAL \ALU|Add0~9_combout\ : std_logic;
SIGNAL \ALU|Mux1~0_combout\ : std_logic;
SIGNAL \ALU|Mux1~1_combout\ : std_logic;
SIGNAL \ALU|Mod0|auto_generated|divider|divider|selnose[0]~2_combout\ : std_logic;
SIGNAL \ALU|Mult0|auto_generated|cs2a[1]~0_combout\ : std_logic;
SIGNAL \ALU|Mult0|auto_generated|op_1~1\ : std_logic;
SIGNAL \ALU|Mult0|auto_generated|op_1~2_combout\ : std_logic;
SIGNAL \ALU|Mult0|auto_generated|op_3~5\ : std_logic;
SIGNAL \ALU|Mult0|auto_generated|op_3~6_combout\ : std_logic;
SIGNAL \ALU|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~6_combout\ : std_logic;
SIGNAL \ALU|Mod0|auto_generated|divider|divider|StageOut[15]~8_combout\ : std_logic;
SIGNAL \ALU|Mux0~2_combout\ : std_logic;
SIGNAL \ALU|Mux0~3_combout\ : std_logic;
SIGNAL \ALU|Add0~11_combout\ : std_logic;
SIGNAL \ALU|Add0~10\ : std_logic;
SIGNAL \ALU|Add0~12_combout\ : std_logic;
SIGNAL \ALU|Mux0~0_combout\ : std_logic;
SIGNAL \ALU|Mux0~1_combout\ : std_logic;
SIGNAL \ALU|Mult0|auto_generated|op_1~3\ : std_logic;
SIGNAL \ALU|Mult0|auto_generated|op_1~4_combout\ : std_logic;
SIGNAL \ALU|Mult0|auto_generated|op_3~7\ : std_logic;
SIGNAL \ALU|Mult0|auto_generated|op_3~8_combout\ : std_logic;
SIGNAL \ALU|m[0]~8_combout\ : std_logic;
SIGNAL \ALU|Mult0|auto_generated|op_1~5\ : std_logic;
SIGNAL \ALU|Mult0|auto_generated|op_1~6_combout\ : std_logic;
SIGNAL \ALU|Mult0|auto_generated|op_3~9\ : std_logic;
SIGNAL \ALU|Mult0|auto_generated|op_3~10_combout\ : std_logic;
SIGNAL \ALU|m[1]~9_combout\ : std_logic;
SIGNAL \ALU|Mult0|auto_generated|op_1~7\ : std_logic;
SIGNAL \ALU|Mult0|auto_generated|op_1~8_combout\ : std_logic;
SIGNAL \ALU|Mult0|auto_generated|op_3~11\ : std_logic;
SIGNAL \ALU|Mult0|auto_generated|op_3~12_combout\ : std_logic;
SIGNAL \ALU|m[2]~10_combout\ : std_logic;
SIGNAL \ALU|Mult0|auto_generated|op_1~9\ : std_logic;
SIGNAL \ALU|Mult0|auto_generated|op_1~10_combout\ : std_logic;
SIGNAL \ALU|Mult0|auto_generated|op_3~13\ : std_logic;
SIGNAL \ALU|Mult0|auto_generated|op_3~14_combout\ : std_logic;
SIGNAL \ALU|m[3]~11_combout\ : std_logic;
SIGNAL \ALU|Div0|auto_generated|divider|divider|selnose\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \ALU|Mod0|auto_generated|divider|divider|selnose\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \ALU|Mult0|auto_generated|le5a\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \ALU|Mult0|auto_generated|le4a\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \ALU|Mult0|auto_generated|le3a\ : std_logic_vector(5 DOWNTO 0);

BEGIN

ww_SW <= SW;
LEDR <= ww_LEDR;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X0_Y33_N23
\LEDR[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALU|Mux3~6_combout\,
	devoe => ww_devoe,
	o => \LEDR[0]~output_o\);

-- Location: IOOBUF_X0_Y34_N2
\LEDR[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALU|Mux2~1_combout\,
	devoe => ww_devoe,
	o => \LEDR[1]~output_o\);

-- Location: IOOBUF_X0_Y26_N16
\LEDR[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALU|Mux1~1_combout\,
	devoe => ww_devoe,
	o => \LEDR[2]~output_o\);

-- Location: IOOBUF_X0_Y34_N16
\LEDR[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALU|Mux0~1_combout\,
	devoe => ww_devoe,
	o => \LEDR[3]~output_o\);

-- Location: IOOBUF_X0_Y34_N9
\LEDR[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALU|m[0]~8_combout\,
	devoe => ww_devoe,
	o => \LEDR[4]~output_o\);

-- Location: IOOBUF_X0_Y32_N16
\LEDR[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALU|m[1]~9_combout\,
	devoe => ww_devoe,
	o => \LEDR[5]~output_o\);

-- Location: IOOBUF_X0_Y30_N2
\LEDR[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALU|m[2]~10_combout\,
	devoe => ww_devoe,
	o => \LEDR[6]~output_o\);

-- Location: IOOBUF_X0_Y33_N16
\LEDR[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALU|m[3]~11_combout\,
	devoe => ww_devoe,
	o => \LEDR[7]~output_o\);

-- Location: IOIBUF_X0_Y29_N22
\SW[15]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(15),
	o => \SW[15]~input_o\);

-- Location: IOIBUF_X0_Y30_N8
\SW[16]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(16),
	o => \SW[16]~input_o\);

-- Location: IOIBUF_X0_Y34_N22
\SW[17]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(17),
	o => \SW[17]~input_o\);

-- Location: LCCOMB_X19_Y30_N6
\ALU|Mux3~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \ALU|Mux3~3_combout\ = (\SW[17]~input_o\) # ((\SW[15]~input_o\ & \SW[16]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[15]~input_o\,
	datac => \SW[16]~input_o\,
	datad => \SW[17]~input_o\,
	combout => \ALU|Mux3~3_combout\);

-- Location: IOIBUF_X0_Y28_N22
\SW[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(2),
	o => \SW[2]~input_o\);

-- Location: IOIBUF_X0_Y29_N15
\SW[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(3),
	o => \SW[3]~input_o\);

-- Location: IOIBUF_X0_Y28_N15
\SW[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(1),
	o => \SW[1]~input_o\);

-- Location: IOIBUF_X0_Y31_N15
\SW[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(0),
	o => \SW[0]~input_o\);

-- Location: IOIBUF_X0_Y27_N15
\SW[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(6),
	o => \SW[6]~input_o\);

-- Location: LCCOMB_X20_Y29_N8
\ALU|Mod0|auto_generated|divider|divider|StageOut[5]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ALU|Mod0|auto_generated|divider|divider|StageOut[5]~0_combout\ = (\SW[1]~input_o\ & (\SW[0]~input_o\ & !\SW[6]~input_o\)) # (!\SW[1]~input_o\ & (!\SW[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001111000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[1]~input_o\,
	datac => \SW[0]~input_o\,
	datad => \SW[6]~input_o\,
	combout => \ALU|Mod0|auto_generated|divider|divider|StageOut[5]~0_combout\);

-- Location: IOIBUF_X0_Y27_N22
\SW[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(7),
	o => \SW[7]~input_o\);

-- Location: LCCOMB_X20_Y29_N2
\ALU|Mod0|auto_generated|divider|divider|StageOut[5]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \ALU|Mod0|auto_generated|divider|divider|StageOut[5]~1_combout\ = (\SW[7]~input_o\ & ((\SW[2]~input_o\) # ((\SW[3]~input_o\) # (\ALU|Mod0|auto_generated|divider|divider|StageOut[5]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[2]~input_o\,
	datab => \SW[3]~input_o\,
	datac => \ALU|Mod0|auto_generated|divider|divider|StageOut[5]~0_combout\,
	datad => \SW[7]~input_o\,
	combout => \ALU|Mod0|auto_generated|divider|divider|StageOut[5]~1_combout\);

-- Location: LCCOMB_X20_Y29_N20
\ALU|Mod0|auto_generated|divider|divider|selnose[5]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ALU|Mod0|auto_generated|divider|divider|selnose[5]~0_combout\ = (\SW[3]~input_o\) # ((\SW[2]~input_o\) # ((!\SW[7]~input_o\ & \SW[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[7]~input_o\,
	datab => \SW[3]~input_o\,
	datac => \SW[1]~input_o\,
	datad => \SW[2]~input_o\,
	combout => \ALU|Mod0|auto_generated|divider|divider|selnose[5]~0_combout\);

-- Location: LCCOMB_X19_Y30_N8
\ALU|Mod0|auto_generated|divider|divider|StageOut[4]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \ALU|Mod0|auto_generated|divider|divider|StageOut[4]~2_combout\ = (\SW[6]~input_o\ & ((\ALU|Mod0|auto_generated|divider|divider|selnose[5]~0_combout\) # (!\SW[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[0]~input_o\,
	datac => \SW[6]~input_o\,
	datad => \ALU|Mod0|auto_generated|divider|divider|selnose[5]~0_combout\,
	combout => \ALU|Mod0|auto_generated|divider|divider|StageOut[4]~2_combout\);

-- Location: IOIBUF_X0_Y32_N22
\SW[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(5),
	o => \SW[5]~input_o\);

-- Location: LCCOMB_X20_Y29_N12
\ALU|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ALU|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\ = (\SW[5]~input_o\ & ((GND) # (!\SW[0]~input_o\))) # (!\SW[5]~input_o\ & (\SW[0]~input_o\ $ (GND)))
-- \ALU|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\ = CARRY((\SW[5]~input_o\) # (!\SW[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[5]~input_o\,
	datab => \SW[0]~input_o\,
	datad => VCC,
	combout => \ALU|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\,
	cout => \ALU|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\);

-- Location: LCCOMB_X20_Y29_N14
\ALU|Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \ALU|Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\ = (\ALU|Mod0|auto_generated|divider|divider|StageOut[4]~2_combout\ & ((\SW[1]~input_o\ & (!\ALU|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\)) # 
-- (!\SW[1]~input_o\ & (\ALU|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\ & VCC)))) # (!\ALU|Mod0|auto_generated|divider|divider|StageOut[4]~2_combout\ & ((\SW[1]~input_o\ & 
-- ((\ALU|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\) # (GND))) # (!\SW[1]~input_o\ & (!\ALU|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\))))
-- \ALU|Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\ = CARRY((\ALU|Mod0|auto_generated|divider|divider|StageOut[4]~2_combout\ & (\SW[1]~input_o\ & !\ALU|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\)) # 
-- (!\ALU|Mod0|auto_generated|divider|divider|StageOut[4]~2_combout\ & ((\SW[1]~input_o\) # (!\ALU|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ALU|Mod0|auto_generated|divider|divider|StageOut[4]~2_combout\,
	datab => \SW[1]~input_o\,
	datad => VCC,
	cin => \ALU|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\,
	combout => \ALU|Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\,
	cout => \ALU|Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\);

-- Location: LCCOMB_X20_Y29_N16
\ALU|Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \ALU|Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\ = ((\SW[2]~input_o\ $ (\ALU|Mod0|auto_generated|divider|divider|StageOut[5]~1_combout\ $ (\ALU|Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\)))) # (GND)
-- \ALU|Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~5\ = CARRY((\SW[2]~input_o\ & (\ALU|Mod0|auto_generated|divider|divider|StageOut[5]~1_combout\ & !\ALU|Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\)) # (!\SW[2]~input_o\ & 
-- ((\ALU|Mod0|auto_generated|divider|divider|StageOut[5]~1_combout\) # (!\ALU|Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \SW[2]~input_o\,
	datab => \ALU|Mod0|auto_generated|divider|divider|StageOut[5]~1_combout\,
	datad => VCC,
	cin => \ALU|Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\,
	combout => \ALU|Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\,
	cout => \ALU|Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~5\);

-- Location: LCCOMB_X20_Y29_N18
\ALU|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \ALU|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ = !\ALU|Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~5\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \ALU|Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~5\,
	combout => \ALU|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\);

-- Location: LCCOMB_X20_Y29_N22
\ALU|Div0|auto_generated|divider|divider|StageOut[10]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ALU|Div0|auto_generated|divider|divider|StageOut[10]~0_combout\ = (\ALU|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & (((\ALU|Mod0|auto_generated|divider|divider|StageOut[5]~1_combout\)))) # 
-- (!\ALU|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & ((\SW[3]~input_o\ & ((\ALU|Mod0|auto_generated|divider|divider|StageOut[5]~1_combout\))) # (!\SW[3]~input_o\ & 
-- (\ALU|Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ALU|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\,
	datab => \SW[3]~input_o\,
	datac => \ALU|Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\,
	datad => \ALU|Mod0|auto_generated|divider|divider|StageOut[5]~1_combout\,
	combout => \ALU|Div0|auto_generated|divider|divider|StageOut[10]~0_combout\);

-- Location: LCCOMB_X20_Y29_N24
\ALU|Div0|auto_generated|divider|divider|StageOut[9]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \ALU|Div0|auto_generated|divider|divider|StageOut[9]~1_combout\ = (\SW[3]~input_o\ & (\ALU|Mod0|auto_generated|divider|divider|StageOut[4]~2_combout\)) # (!\SW[3]~input_o\ & ((\ALU|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & 
-- (\ALU|Mod0|auto_generated|divider|divider|StageOut[4]~2_combout\)) # (!\ALU|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & ((\ALU|Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ALU|Mod0|auto_generated|divider|divider|StageOut[4]~2_combout\,
	datab => \SW[3]~input_o\,
	datac => \ALU|Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\,
	datad => \ALU|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\,
	combout => \ALU|Div0|auto_generated|divider|divider|StageOut[9]~1_combout\);

-- Location: LCCOMB_X20_Y29_N10
\ALU|Div0|auto_generated|divider|divider|StageOut[8]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \ALU|Div0|auto_generated|divider|divider|StageOut[8]~2_combout\ = (\SW[3]~input_o\ & (((\SW[5]~input_o\)))) # (!\SW[3]~input_o\ & ((\ALU|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & ((\SW[5]~input_o\))) # 
-- (!\ALU|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & (\ALU|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ALU|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\,
	datab => \SW[3]~input_o\,
	datac => \SW[5]~input_o\,
	datad => \ALU|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\,
	combout => \ALU|Div0|auto_generated|divider|divider|StageOut[8]~2_combout\);

-- Location: IOIBUF_X20_Y0_N1
\SW[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(4),
	o => \SW[4]~input_o\);

-- Location: LCCOMB_X18_Y29_N10
\ALU|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \ALU|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~1_cout\ = CARRY((\SW[4]~input_o\) # (!\SW[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[4]~input_o\,
	datab => \SW[0]~input_o\,
	datad => VCC,
	cout => \ALU|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~1_cout\);

-- Location: LCCOMB_X18_Y29_N12
\ALU|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \ALU|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~3_cout\ = CARRY((\ALU|Div0|auto_generated|divider|divider|StageOut[8]~2_combout\ & (\SW[1]~input_o\ & !\ALU|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~1_cout\)) # 
-- (!\ALU|Div0|auto_generated|divider|divider|StageOut[8]~2_combout\ & ((\SW[1]~input_o\) # (!\ALU|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ALU|Div0|auto_generated|divider|divider|StageOut[8]~2_combout\,
	datab => \SW[1]~input_o\,
	datad => VCC,
	cin => \ALU|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~1_cout\,
	cout => \ALU|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~3_cout\);

-- Location: LCCOMB_X18_Y29_N14
\ALU|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \ALU|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~5_cout\ = CARRY((\SW[2]~input_o\ & (\ALU|Div0|auto_generated|divider|divider|StageOut[9]~1_combout\ & !\ALU|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~3_cout\)) # 
-- (!\SW[2]~input_o\ & ((\ALU|Div0|auto_generated|divider|divider|StageOut[9]~1_combout\) # (!\ALU|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~3_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \SW[2]~input_o\,
	datab => \ALU|Div0|auto_generated|divider|divider|StageOut[9]~1_combout\,
	datad => VCC,
	cin => \ALU|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~3_cout\,
	cout => \ALU|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~5_cout\);

-- Location: LCCOMB_X18_Y29_N16
\ALU|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \ALU|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~7_cout\ = CARRY((\ALU|Div0|auto_generated|divider|divider|StageOut[10]~0_combout\ & (\SW[3]~input_o\ & !\ALU|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~5_cout\)) # 
-- (!\ALU|Div0|auto_generated|divider|divider|StageOut[10]~0_combout\ & ((\SW[3]~input_o\) # (!\ALU|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ALU|Div0|auto_generated|divider|divider|StageOut[10]~0_combout\,
	datab => \SW[3]~input_o\,
	datad => VCC,
	cin => \ALU|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~5_cout\,
	cout => \ALU|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~7_cout\);

-- Location: LCCOMB_X18_Y29_N18
\ALU|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \ALU|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ = \ALU|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \ALU|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~7_cout\,
	combout => \ALU|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\);

-- Location: LCCOMB_X19_Y30_N24
\ALU|Mux3~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \ALU|Mux3~4_combout\ = (\SW[16]~input_o\ & !\SW[17]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[16]~input_o\,
	datad => \SW[17]~input_o\,
	combout => \ALU|Mux3~4_combout\);

-- Location: LCCOMB_X17_Y30_N16
\ALU|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ALU|Add0~0_combout\ = \SW[15]~input_o\ $ (\SW[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[15]~input_o\,
	datac => \SW[0]~input_o\,
	combout => \ALU|Add0~0_combout\);

-- Location: LCCOMB_X18_Y30_N16
\ALU|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \ALU|Add0~2_cout\ = CARRY(\SW[15]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[15]~input_o\,
	datad => VCC,
	cout => \ALU|Add0~2_cout\);

-- Location: LCCOMB_X18_Y30_N18
\ALU|Add0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \ALU|Add0~3_combout\ = (\ALU|Add0~0_combout\ & ((\SW[4]~input_o\ & (\ALU|Add0~2_cout\ & VCC)) # (!\SW[4]~input_o\ & (!\ALU|Add0~2_cout\)))) # (!\ALU|Add0~0_combout\ & ((\SW[4]~input_o\ & (!\ALU|Add0~2_cout\)) # (!\SW[4]~input_o\ & ((\ALU|Add0~2_cout\) # 
-- (GND)))))
-- \ALU|Add0~4\ = CARRY((\ALU|Add0~0_combout\ & (!\SW[4]~input_o\ & !\ALU|Add0~2_cout\)) # (!\ALU|Add0~0_combout\ & ((!\ALU|Add0~2_cout\) # (!\SW[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ALU|Add0~0_combout\,
	datab => \SW[4]~input_o\,
	datad => VCC,
	cin => \ALU|Add0~2_cout\,
	combout => \ALU|Add0~3_combout\,
	cout => \ALU|Add0~4\);

-- Location: LCCOMB_X18_Y29_N20
\ALU|Mult0|auto_generated|le3a[0]\ : cycloneive_lcell_comb
-- Equation(s):
-- \ALU|Mult0|auto_generated|le3a\(0) = \SW[1]~input_o\ $ (((\SW[4]~input_o\ & \SW[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[4]~input_o\,
	datab => \SW[0]~input_o\,
	datac => \SW[1]~input_o\,
	combout => \ALU|Mult0|auto_generated|le3a\(0));

-- Location: LCCOMB_X19_Y29_N2
\ALU|Mult0|auto_generated|op_3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ALU|Mult0|auto_generated|op_3~0_combout\ = (\ALU|Mult0|auto_generated|le3a\(0) & (\SW[1]~input_o\ $ (VCC))) # (!\ALU|Mult0|auto_generated|le3a\(0) & (\SW[1]~input_o\ & VCC))
-- \ALU|Mult0|auto_generated|op_3~1\ = CARRY((\ALU|Mult0|auto_generated|le3a\(0) & \SW[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ALU|Mult0|auto_generated|le3a\(0),
	datab => \SW[1]~input_o\,
	datad => VCC,
	combout => \ALU|Mult0|auto_generated|op_3~0_combout\,
	cout => \ALU|Mult0|auto_generated|op_3~1\);

-- Location: LCCOMB_X19_Y30_N26
\ALU|Mux3~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \ALU|Mux3~5_combout\ = (\ALU|Mux3~4_combout\ & (((\ALU|Mult0|auto_generated|op_3~0_combout\) # (\ALU|Mux3~3_combout\)))) # (!\ALU|Mux3~4_combout\ & (\ALU|Add0~3_combout\ & ((!\ALU|Mux3~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ALU|Mux3~4_combout\,
	datab => \ALU|Add0~3_combout\,
	datac => \ALU|Mult0|auto_generated|op_3~0_combout\,
	datad => \ALU|Mux3~3_combout\,
	combout => \ALU|Mux3~5_combout\);

-- Location: LCCOMB_X20_Y30_N20
\ALU|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ALU|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~0_combout\ = (\SW[0]~input_o\ & (\SW[4]~input_o\ $ (VCC))) # (!\SW[0]~input_o\ & ((\SW[4]~input_o\) # (GND)))
-- \ALU|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\ = CARRY((\SW[4]~input_o\) # (!\SW[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \SW[4]~input_o\,
	datad => VCC,
	combout => \ALU|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~0_combout\,
	cout => \ALU|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\);

-- Location: LCCOMB_X20_Y30_N10
\ALU|Mod0|auto_generated|divider|divider|add_sub_2_result_int[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ALU|Mod0|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\ = (\SW[5]~input_o\ & ((GND) # (!\SW[0]~input_o\))) # (!\SW[5]~input_o\ & (\SW[0]~input_o\ $ (GND)))
-- \ALU|Mod0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\ = CARRY((\SW[5]~input_o\) # (!\SW[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[5]~input_o\,
	datab => \SW[0]~input_o\,
	datad => VCC,
	combout => \ALU|Mod0|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\,
	cout => \ALU|Mod0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\);

-- Location: LCCOMB_X20_Y30_N12
\ALU|Mod0|auto_generated|divider|divider|add_sub_2_result_int[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \ALU|Mod0|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\ = (\ALU|Mod0|auto_generated|divider|divider|StageOut[4]~2_combout\ & ((\SW[1]~input_o\ & (!\ALU|Mod0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\)) # 
-- (!\SW[1]~input_o\ & (\ALU|Mod0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\ & VCC)))) # (!\ALU|Mod0|auto_generated|divider|divider|StageOut[4]~2_combout\ & ((\SW[1]~input_o\ & 
-- ((\ALU|Mod0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\) # (GND))) # (!\SW[1]~input_o\ & (!\ALU|Mod0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\))))
-- \ALU|Mod0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\ = CARRY((\ALU|Mod0|auto_generated|divider|divider|StageOut[4]~2_combout\ & (\SW[1]~input_o\ & !\ALU|Mod0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\)) # 
-- (!\ALU|Mod0|auto_generated|divider|divider|StageOut[4]~2_combout\ & ((\SW[1]~input_o\) # (!\ALU|Mod0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ALU|Mod0|auto_generated|divider|divider|StageOut[4]~2_combout\,
	datab => \SW[1]~input_o\,
	datad => VCC,
	cin => \ALU|Mod0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\,
	combout => \ALU|Mod0|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\,
	cout => \ALU|Mod0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\);

-- Location: LCCOMB_X20_Y30_N14
\ALU|Mod0|auto_generated|divider|divider|add_sub_2_result_int[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \ALU|Mod0|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\ = ((\SW[2]~input_o\ $ (\ALU|Mod0|auto_generated|divider|divider|StageOut[5]~1_combout\ $ (\ALU|Mod0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\)))) # (GND)
-- \ALU|Mod0|auto_generated|divider|divider|add_sub_2_result_int[2]~5\ = CARRY((\SW[2]~input_o\ & (\ALU|Mod0|auto_generated|divider|divider|StageOut[5]~1_combout\ & !\ALU|Mod0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\)) # (!\SW[2]~input_o\ & 
-- ((\ALU|Mod0|auto_generated|divider|divider|StageOut[5]~1_combout\) # (!\ALU|Mod0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \SW[2]~input_o\,
	datab => \ALU|Mod0|auto_generated|divider|divider|StageOut[5]~1_combout\,
	datad => VCC,
	cin => \ALU|Mod0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\,
	combout => \ALU|Mod0|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\,
	cout => \ALU|Mod0|auto_generated|divider|divider|add_sub_2_result_int[2]~5\);

-- Location: LCCOMB_X20_Y30_N16
\ALU|Mod0|auto_generated|divider|divider|add_sub_2_result_int[3]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \ALU|Mod0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ = !\ALU|Mod0|auto_generated|divider|divider|add_sub_2_result_int[2]~5\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \ALU|Mod0|auto_generated|divider|divider|add_sub_2_result_int[2]~5\,
	combout => \ALU|Mod0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\);

-- Location: LCCOMB_X20_Y30_N8
\ALU|Mod0|auto_generated|divider|divider|StageOut[10]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \ALU|Mod0|auto_generated|divider|divider|StageOut[10]~3_combout\ = (\SW[3]~input_o\ & (\ALU|Mod0|auto_generated|divider|divider|StageOut[5]~1_combout\)) # (!\SW[3]~input_o\ & ((\ALU|Mod0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & 
-- (\ALU|Mod0|auto_generated|divider|divider|StageOut[5]~1_combout\)) # (!\ALU|Mod0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & ((\ALU|Mod0|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[3]~input_o\,
	datab => \ALU|Mod0|auto_generated|divider|divider|StageOut[5]~1_combout\,
	datac => \ALU|Mod0|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\,
	datad => \ALU|Mod0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\,
	combout => \ALU|Mod0|auto_generated|divider|divider|StageOut[10]~3_combout\);

-- Location: LCCOMB_X20_Y30_N18
\ALU|Mod0|auto_generated|divider|divider|StageOut[9]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \ALU|Mod0|auto_generated|divider|divider|StageOut[9]~4_combout\ = (\ALU|Mod0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & (\ALU|Mod0|auto_generated|divider|divider|StageOut[4]~2_combout\)) # 
-- (!\ALU|Mod0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & ((\SW[3]~input_o\ & (\ALU|Mod0|auto_generated|divider|divider|StageOut[4]~2_combout\)) # (!\SW[3]~input_o\ & 
-- ((\ALU|Mod0|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ALU|Mod0|auto_generated|divider|divider|StageOut[4]~2_combout\,
	datab => \ALU|Mod0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\,
	datac => \SW[3]~input_o\,
	datad => \ALU|Mod0|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\,
	combout => \ALU|Mod0|auto_generated|divider|divider|StageOut[9]~4_combout\);

-- Location: LCCOMB_X20_Y30_N4
\ALU|Mod0|auto_generated|divider|divider|StageOut[8]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \ALU|Mod0|auto_generated|divider|divider|StageOut[8]~5_combout\ = (\ALU|Mod0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & (\SW[5]~input_o\)) # (!\ALU|Mod0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & 
-- ((\SW[3]~input_o\ & (\SW[5]~input_o\)) # (!\SW[3]~input_o\ & ((\ALU|Mod0|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[5]~input_o\,
	datab => \ALU|Mod0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\,
	datac => \SW[3]~input_o\,
	datad => \ALU|Mod0|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\,
	combout => \ALU|Mod0|auto_generated|divider|divider|StageOut[8]~5_combout\);

-- Location: LCCOMB_X20_Y30_N22
\ALU|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \ALU|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~2_combout\ = (\SW[1]~input_o\ & ((\ALU|Mod0|auto_generated|divider|divider|StageOut[8]~5_combout\ & (!\ALU|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\)) # 
-- (!\ALU|Mod0|auto_generated|divider|divider|StageOut[8]~5_combout\ & ((\ALU|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\) # (GND))))) # (!\SW[1]~input_o\ & ((\ALU|Mod0|auto_generated|divider|divider|StageOut[8]~5_combout\ & 
-- (\ALU|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\ & VCC)) # (!\ALU|Mod0|auto_generated|divider|divider|StageOut[8]~5_combout\ & (!\ALU|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\))))
-- \ALU|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~3\ = CARRY((\SW[1]~input_o\ & ((!\ALU|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\) # (!\ALU|Mod0|auto_generated|divider|divider|StageOut[8]~5_combout\))) # 
-- (!\SW[1]~input_o\ & (!\ALU|Mod0|auto_generated|divider|divider|StageOut[8]~5_combout\ & !\ALU|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \ALU|Mod0|auto_generated|divider|divider|StageOut[8]~5_combout\,
	datad => VCC,
	cin => \ALU|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\,
	combout => \ALU|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~2_combout\,
	cout => \ALU|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~3\);

-- Location: LCCOMB_X20_Y30_N24
\ALU|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \ALU|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~4_combout\ = ((\SW[2]~input_o\ $ (\ALU|Mod0|auto_generated|divider|divider|StageOut[9]~4_combout\ $ (\ALU|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~3\)))) # (GND)
-- \ALU|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\ = CARRY((\SW[2]~input_o\ & (\ALU|Mod0|auto_generated|divider|divider|StageOut[9]~4_combout\ & !\ALU|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~3\)) # (!\SW[2]~input_o\ & 
-- ((\ALU|Mod0|auto_generated|divider|divider|StageOut[9]~4_combout\) # (!\ALU|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \SW[2]~input_o\,
	datab => \ALU|Mod0|auto_generated|divider|divider|StageOut[9]~4_combout\,
	datad => VCC,
	cin => \ALU|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~3\,
	combout => \ALU|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~4_combout\,
	cout => \ALU|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\);

-- Location: LCCOMB_X20_Y30_N26
\ALU|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \ALU|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~6_combout\ = (\SW[3]~input_o\ & ((\ALU|Mod0|auto_generated|divider|divider|StageOut[10]~3_combout\ & (!\ALU|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\)) # 
-- (!\ALU|Mod0|auto_generated|divider|divider|StageOut[10]~3_combout\ & ((\ALU|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\) # (GND))))) # (!\SW[3]~input_o\ & ((\ALU|Mod0|auto_generated|divider|divider|StageOut[10]~3_combout\ & 
-- (\ALU|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\ & VCC)) # (!\ALU|Mod0|auto_generated|divider|divider|StageOut[10]~3_combout\ & (!\ALU|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\))))
-- \ALU|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~7\ = CARRY((\SW[3]~input_o\ & ((!\ALU|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\) # (!\ALU|Mod0|auto_generated|divider|divider|StageOut[10]~3_combout\))) # 
-- (!\SW[3]~input_o\ & (!\ALU|Mod0|auto_generated|divider|divider|StageOut[10]~3_combout\ & !\ALU|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \SW[3]~input_o\,
	datab => \ALU|Mod0|auto_generated|divider|divider|StageOut[10]~3_combout\,
	datad => VCC,
	cin => \ALU|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\,
	combout => \ALU|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~6_combout\,
	cout => \ALU|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~7\);

-- Location: LCCOMB_X20_Y30_N28
\ALU|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \ALU|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ = \ALU|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~7\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \ALU|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~7\,
	combout => \ALU|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\);

-- Location: LCCOMB_X20_Y30_N6
\ALU|Mux3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ALU|Mux3~0_combout\ = (\SW[15]~input_o\ & (((\SW[4]~input_o\)))) # (!\SW[15]~input_o\ & ((\ALU|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & ((\SW[4]~input_o\))) # 
-- (!\ALU|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & (\ALU|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[15]~input_o\,
	datab => \ALU|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~0_combout\,
	datac => \SW[4]~input_o\,
	datad => \ALU|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\,
	combout => \ALU|Mux3~0_combout\);

-- Location: LCCOMB_X19_Y30_N10
\ALU|Mux3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \ALU|Mux3~1_combout\ = (\SW[16]~input_o\ & (\SW[15]~input_o\)) # (!\SW[16]~input_o\ & (\ALU|Mux3~0_combout\ & ((\SW[0]~input_o\) # (!\SW[15]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[15]~input_o\,
	datab => \SW[0]~input_o\,
	datac => \SW[16]~input_o\,
	datad => \ALU|Mux3~0_combout\,
	combout => \ALU|Mux3~1_combout\);

-- Location: LCCOMB_X19_Y30_N28
\ALU|Mux3~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \ALU|Mux3~2_combout\ = (\SW[16]~input_o\ & ((\SW[0]~input_o\ & ((!\ALU|Mux3~1_combout\) # (!\SW[4]~input_o\))) # (!\SW[0]~input_o\ & (\SW[4]~input_o\)))) # (!\SW[16]~input_o\ & (((\ALU|Mux3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[16]~input_o\,
	datab => \SW[0]~input_o\,
	datac => \SW[4]~input_o\,
	datad => \ALU|Mux3~1_combout\,
	combout => \ALU|Mux3~2_combout\);

-- Location: LCCOMB_X19_Y30_N20
\ALU|Mux3~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \ALU|Mux3~6_combout\ = (\ALU|Mux3~3_combout\ & ((\ALU|Mux3~5_combout\ & (!\ALU|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\)) # (!\ALU|Mux3~5_combout\ & ((\ALU|Mux3~2_combout\))))) # (!\ALU|Mux3~3_combout\ & 
-- (((\ALU|Mux3~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ALU|Mux3~3_combout\,
	datab => \ALU|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\,
	datac => \ALU|Mux3~5_combout\,
	datad => \ALU|Mux3~2_combout\,
	combout => \ALU|Mux3~6_combout\);

-- Location: LCCOMB_X18_Y30_N12
\ALU|Div0|auto_generated|divider|divider|selnose[10]\ : cycloneive_lcell_comb
-- Equation(s):
-- \ALU|Div0|auto_generated|divider|divider|selnose\(10) = (\ALU|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\) # (\SW[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ALU|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\,
	datad => \SW[3]~input_o\,
	combout => \ALU|Div0|auto_generated|divider|divider|selnose\(10));

-- Location: LCCOMB_X18_Y29_N22
\ALU|Mult0|auto_generated|le3a[1]\ : cycloneive_lcell_comb
-- Equation(s):
-- \ALU|Mult0|auto_generated|le3a\(1) = (\SW[0]~input_o\ & (\SW[5]~input_o\ $ (((\SW[1]~input_o\))))) # (!\SW[0]~input_o\ & (((!\SW[4]~input_o\ & \SW[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[5]~input_o\,
	datab => \SW[0]~input_o\,
	datac => \SW[4]~input_o\,
	datad => \SW[1]~input_o\,
	combout => \ALU|Mult0|auto_generated|le3a\(1));

-- Location: LCCOMB_X19_Y29_N4
\ALU|Mult0|auto_generated|op_3~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \ALU|Mult0|auto_generated|op_3~2_combout\ = (\ALU|Mult0|auto_generated|le3a\(1) & (!\ALU|Mult0|auto_generated|op_3~1\)) # (!\ALU|Mult0|auto_generated|le3a\(1) & ((\ALU|Mult0|auto_generated|op_3~1\) # (GND)))
-- \ALU|Mult0|auto_generated|op_3~3\ = CARRY((!\ALU|Mult0|auto_generated|op_3~1\) # (!\ALU|Mult0|auto_generated|le3a\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ALU|Mult0|auto_generated|le3a\(1),
	datad => VCC,
	cin => \ALU|Mult0|auto_generated|op_3~1\,
	combout => \ALU|Mult0|auto_generated|op_3~2_combout\,
	cout => \ALU|Mult0|auto_generated|op_3~3\);

-- Location: LCCOMB_X18_Y30_N0
\ALU|Add0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \ALU|Add0~5_combout\ = \SW[1]~input_o\ $ (\SW[15]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[1]~input_o\,
	datad => \SW[15]~input_o\,
	combout => \ALU|Add0~5_combout\);

-- Location: LCCOMB_X18_Y30_N20
\ALU|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \ALU|Add0~6_combout\ = ((\SW[5]~input_o\ $ (\ALU|Add0~5_combout\ $ (!\ALU|Add0~4\)))) # (GND)
-- \ALU|Add0~7\ = CARRY((\SW[5]~input_o\ & ((\ALU|Add0~5_combout\) # (!\ALU|Add0~4\))) # (!\SW[5]~input_o\ & (\ALU|Add0~5_combout\ & !\ALU|Add0~4\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \SW[5]~input_o\,
	datab => \ALU|Add0~5_combout\,
	datad => VCC,
	cin => \ALU|Add0~4\,
	combout => \ALU|Add0~6_combout\,
	cout => \ALU|Add0~7\);

-- Location: LCCOMB_X18_Y30_N28
\ALU|Mux2~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \ALU|Mux2~2_combout\ = (\SW[5]~input_o\ & ((\SW[16]~input_o\ $ (\SW[1]~input_o\)) # (!\SW[15]~input_o\))) # (!\SW[5]~input_o\ & ((\SW[16]~input_o\ & ((\SW[1]~input_o\))) # (!\SW[16]~input_o\ & (!\SW[15]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110111010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[15]~input_o\,
	datab => \SW[16]~input_o\,
	datac => \SW[5]~input_o\,
	datad => \SW[1]~input_o\,
	combout => \ALU|Mux2~2_combout\);

-- Location: LCCOMB_X20_Y30_N0
\ALU|Mod0|auto_generated|divider|divider|StageOut[13]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \ALU|Mod0|auto_generated|divider|divider|StageOut[13]~6_combout\ = (\ALU|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & (\ALU|Mod0|auto_generated|divider|divider|StageOut[8]~5_combout\)) # 
-- (!\ALU|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & ((\ALU|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ALU|Mod0|auto_generated|divider|divider|StageOut[8]~5_combout\,
	datac => \ALU|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~2_combout\,
	datad => \ALU|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\,
	combout => \ALU|Mod0|auto_generated|divider|divider|StageOut[13]~6_combout\);

-- Location: LCCOMB_X18_Y30_N14
\ALU|Mux2~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \ALU|Mux2~3_combout\ = (\ALU|Mux2~2_combout\ & ((\SW[15]~input_o\) # ((\SW[16]~input_o\) # (\ALU|Mod0|auto_generated|divider|divider|StageOut[13]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[15]~input_o\,
	datab => \ALU|Mux2~2_combout\,
	datac => \SW[16]~input_o\,
	datad => \ALU|Mod0|auto_generated|divider|divider|StageOut[13]~6_combout\,
	combout => \ALU|Mux2~3_combout\);

-- Location: LCCOMB_X18_Y30_N2
\ALU|Mux2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ALU|Mux2~0_combout\ = (\ALU|Mux3~3_combout\ & (((\ALU|Mux2~3_combout\) # (\ALU|Mux3~4_combout\)))) # (!\ALU|Mux3~3_combout\ & (\ALU|Add0~6_combout\ & ((!\ALU|Mux3~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ALU|Mux3~3_combout\,
	datab => \ALU|Add0~6_combout\,
	datac => \ALU|Mux2~3_combout\,
	datad => \ALU|Mux3~4_combout\,
	combout => \ALU|Mux2~0_combout\);

-- Location: LCCOMB_X18_Y30_N30
\ALU|Mux2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \ALU|Mux2~1_combout\ = (\ALU|Mux2~0_combout\ & (((!\ALU|Mux3~4_combout\)) # (!\ALU|Div0|auto_generated|divider|divider|selnose\(10)))) # (!\ALU|Mux2~0_combout\ & (((\ALU|Mult0|auto_generated|op_3~2_combout\ & \ALU|Mux3~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ALU|Div0|auto_generated|divider|divider|selnose\(10),
	datab => \ALU|Mult0|auto_generated|op_3~2_combout\,
	datac => \ALU|Mux2~0_combout\,
	datad => \ALU|Mux3~4_combout\,
	combout => \ALU|Mux2~1_combout\);

-- Location: LCCOMB_X19_Y30_N4
\ALU|Mux1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \ALU|Mux1~2_combout\ = (\SW[2]~input_o\ & ((\SW[16]~input_o\ $ (\SW[6]~input_o\)) # (!\SW[15]~input_o\))) # (!\SW[2]~input_o\ & ((\SW[16]~input_o\ & (\SW[6]~input_o\)) # (!\SW[16]~input_o\ & ((!\SW[15]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100011111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[16]~input_o\,
	datab => \SW[2]~input_o\,
	datac => \SW[6]~input_o\,
	datad => \SW[15]~input_o\,
	combout => \ALU|Mux1~2_combout\);

-- Location: LCCOMB_X20_Y30_N2
\ALU|Mod0|auto_generated|divider|divider|StageOut[14]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \ALU|Mod0|auto_generated|divider|divider|StageOut[14]~7_combout\ = (\ALU|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & ((\ALU|Mod0|auto_generated|divider|divider|StageOut[9]~4_combout\))) # 
-- (!\ALU|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & (\ALU|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ALU|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\,
	datac => \ALU|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~4_combout\,
	datad => \ALU|Mod0|auto_generated|divider|divider|StageOut[9]~4_combout\,
	combout => \ALU|Mod0|auto_generated|divider|divider|StageOut[14]~7_combout\);

-- Location: LCCOMB_X19_Y30_N22
\ALU|Mux1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \ALU|Mux1~3_combout\ = (\ALU|Mux1~2_combout\ & ((\SW[15]~input_o\) # ((\SW[16]~input_o\) # (\ALU|Mod0|auto_generated|divider|divider|StageOut[14]~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[15]~input_o\,
	datab => \ALU|Mux1~2_combout\,
	datac => \SW[16]~input_o\,
	datad => \ALU|Mod0|auto_generated|divider|divider|StageOut[14]~7_combout\,
	combout => \ALU|Mux1~3_combout\);

-- Location: LCCOMB_X19_Y30_N16
\ALU|Mod0|auto_generated|divider|divider|selnose[5]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \ALU|Mod0|auto_generated|divider|divider|selnose[5]~1_combout\ = (\ALU|Mod0|auto_generated|divider|divider|selnose[5]~0_combout\) # ((\SW[0]~input_o\ & !\SW[6]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[0]~input_o\,
	datac => \SW[6]~input_o\,
	datad => \ALU|Mod0|auto_generated|divider|divider|selnose[5]~0_combout\,
	combout => \ALU|Mod0|auto_generated|divider|divider|selnose[5]~1_combout\);

-- Location: LCCOMB_X18_Y29_N8
\ALU|Mult0|auto_generated|le4a[5]\ : cycloneive_lcell_comb
-- Equation(s):
-- \ALU|Mult0|auto_generated|le4a\(5) = \SW[3]~input_o\ $ (((\SW[2]~input_o\ & \SW[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[2]~input_o\,
	datac => \SW[1]~input_o\,
	datad => \SW[3]~input_o\,
	combout => \ALU|Mult0|auto_generated|le4a\(5));

-- Location: LCCOMB_X18_Y29_N24
\ALU|Mult0|auto_generated|le3a[2]\ : cycloneive_lcell_comb
-- Equation(s):
-- \ALU|Mult0|auto_generated|le3a\(2) = (\SW[0]~input_o\ & ((\SW[6]~input_o\ $ (\SW[1]~input_o\)))) # (!\SW[0]~input_o\ & (!\SW[5]~input_o\ & ((\SW[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[5]~input_o\,
	datab => \SW[0]~input_o\,
	datac => \SW[6]~input_o\,
	datad => \SW[1]~input_o\,
	combout => \ALU|Mult0|auto_generated|le3a\(2));

-- Location: LCCOMB_X19_Y29_N18
\ALU|Mult0|auto_generated|op_1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ALU|Mult0|auto_generated|op_1~0_combout\ = (\ALU|Mult0|auto_generated|le4a\(5) & (\ALU|Mult0|auto_generated|le3a\(2) $ (VCC))) # (!\ALU|Mult0|auto_generated|le4a\(5) & (\ALU|Mult0|auto_generated|le3a\(2) & VCC))
-- \ALU|Mult0|auto_generated|op_1~1\ = CARRY((\ALU|Mult0|auto_generated|le4a\(5) & \ALU|Mult0|auto_generated|le3a\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ALU|Mult0|auto_generated|le4a\(5),
	datab => \ALU|Mult0|auto_generated|le3a\(2),
	datad => VCC,
	combout => \ALU|Mult0|auto_generated|op_1~0_combout\,
	cout => \ALU|Mult0|auto_generated|op_1~1\);

-- Location: LCCOMB_X19_Y29_N0
\ALU|Mult0|auto_generated|le4a[0]\ : cycloneive_lcell_comb
-- Equation(s):
-- \ALU|Mult0|auto_generated|le4a\(0) = \SW[3]~input_o\ $ (((\SW[1]~input_o\ & ((\SW[2]~input_o\) # (\SW[4]~input_o\))) # (!\SW[1]~input_o\ & (\SW[2]~input_o\ & \SW[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[3]~input_o\,
	datab => \SW[1]~input_o\,
	datac => \SW[2]~input_o\,
	datad => \SW[4]~input_o\,
	combout => \ALU|Mult0|auto_generated|le4a\(0));

-- Location: LCCOMB_X19_Y29_N6
\ALU|Mult0|auto_generated|op_3~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \ALU|Mult0|auto_generated|op_3~4_combout\ = ((\ALU|Mult0|auto_generated|op_1~0_combout\ $ (\ALU|Mult0|auto_generated|le4a\(0) $ (!\ALU|Mult0|auto_generated|op_3~3\)))) # (GND)
-- \ALU|Mult0|auto_generated|op_3~5\ = CARRY((\ALU|Mult0|auto_generated|op_1~0_combout\ & ((\ALU|Mult0|auto_generated|le4a\(0)) # (!\ALU|Mult0|auto_generated|op_3~3\))) # (!\ALU|Mult0|auto_generated|op_1~0_combout\ & (\ALU|Mult0|auto_generated|le4a\(0) & 
-- !\ALU|Mult0|auto_generated|op_3~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ALU|Mult0|auto_generated|op_1~0_combout\,
	datab => \ALU|Mult0|auto_generated|le4a\(0),
	datad => VCC,
	cin => \ALU|Mult0|auto_generated|op_3~3\,
	combout => \ALU|Mult0|auto_generated|op_3~4_combout\,
	cout => \ALU|Mult0|auto_generated|op_3~5\);

-- Location: LCCOMB_X18_Y29_N2
\ALU|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \ALU|Add0~8_combout\ = \SW[15]~input_o\ $ (\SW[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[15]~input_o\,
	datac => \SW[2]~input_o\,
	combout => \ALU|Add0~8_combout\);

-- Location: LCCOMB_X18_Y30_N22
\ALU|Add0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \ALU|Add0~9_combout\ = (\SW[6]~input_o\ & ((\ALU|Add0~8_combout\ & (\ALU|Add0~7\ & VCC)) # (!\ALU|Add0~8_combout\ & (!\ALU|Add0~7\)))) # (!\SW[6]~input_o\ & ((\ALU|Add0~8_combout\ & (!\ALU|Add0~7\)) # (!\ALU|Add0~8_combout\ & ((\ALU|Add0~7\) # (GND)))))
-- \ALU|Add0~10\ = CARRY((\SW[6]~input_o\ & (!\ALU|Add0~8_combout\ & !\ALU|Add0~7\)) # (!\SW[6]~input_o\ & ((!\ALU|Add0~7\) # (!\ALU|Add0~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \SW[6]~input_o\,
	datab => \ALU|Add0~8_combout\,
	datad => VCC,
	cin => \ALU|Add0~7\,
	combout => \ALU|Add0~9_combout\,
	cout => \ALU|Add0~10\);

-- Location: LCCOMB_X19_Y30_N14
\ALU|Mux1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ALU|Mux1~0_combout\ = (\ALU|Mux3~3_combout\ & (((\ALU|Mux3~4_combout\)))) # (!\ALU|Mux3~3_combout\ & ((\ALU|Mux3~4_combout\ & (\ALU|Mult0|auto_generated|op_3~4_combout\)) # (!\ALU|Mux3~4_combout\ & ((\ALU|Add0~9_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ALU|Mux3~3_combout\,
	datab => \ALU|Mult0|auto_generated|op_3~4_combout\,
	datac => \ALU|Mux3~4_combout\,
	datad => \ALU|Add0~9_combout\,
	combout => \ALU|Mux1~0_combout\);

-- Location: LCCOMB_X19_Y30_N18
\ALU|Mux1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \ALU|Mux1~1_combout\ = (\ALU|Mux1~0_combout\ & (((!\ALU|Mux3~3_combout\) # (!\ALU|Mod0|auto_generated|divider|divider|selnose[5]~1_combout\)))) # (!\ALU|Mux1~0_combout\ & (\ALU|Mux1~3_combout\ & ((\ALU|Mux3~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ALU|Mux1~3_combout\,
	datab => \ALU|Mod0|auto_generated|divider|divider|selnose[5]~1_combout\,
	datac => \ALU|Mux1~0_combout\,
	datad => \ALU|Mux3~3_combout\,
	combout => \ALU|Mux1~1_combout\);

-- Location: LCCOMB_X20_Y29_N28
\ALU|Mod0|auto_generated|divider|divider|selnose[0]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \ALU|Mod0|auto_generated|divider|divider|selnose[0]~2_combout\ = (!\SW[2]~input_o\ & !\SW[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[2]~input_o\,
	datad => \SW[3]~input_o\,
	combout => \ALU|Mod0|auto_generated|divider|divider|selnose[0]~2_combout\);

-- Location: LCCOMB_X20_Y29_N30
\ALU|Mod0|auto_generated|divider|divider|selnose[0]\ : cycloneive_lcell_comb
-- Equation(s):
-- \ALU|Mod0|auto_generated|divider|divider|selnose\(0) = (\SW[1]~input_o\) # (((!\SW[7]~input_o\ & \SW[0]~input_o\)) # (!\ALU|Mod0|auto_generated|divider|divider|selnose[0]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[7]~input_o\,
	datab => \SW[1]~input_o\,
	datac => \SW[0]~input_o\,
	datad => \ALU|Mod0|auto_generated|divider|divider|selnose[0]~2_combout\,
	combout => \ALU|Mod0|auto_generated|divider|divider|selnose\(0));

-- Location: LCCOMB_X18_Y29_N28
\ALU|Mult0|auto_generated|cs2a[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ALU|Mult0|auto_generated|cs2a[1]~0_combout\ = \SW[2]~input_o\ $ (\SW[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[2]~input_o\,
	datac => \SW[1]~input_o\,
	combout => \ALU|Mult0|auto_generated|cs2a[1]~0_combout\);

-- Location: LCCOMB_X18_Y29_N6
\ALU|Mult0|auto_generated|le4a[1]\ : cycloneive_lcell_comb
-- Equation(s):
-- \ALU|Mult0|auto_generated|le4a\(1) = (\ALU|Mult0|auto_generated|cs2a[1]~0_combout\ & (\SW[5]~input_o\ $ (((\ALU|Mult0|auto_generated|le4a\(5)))))) # (!\ALU|Mult0|auto_generated|cs2a[1]~0_combout\ & (((!\SW[4]~input_o\ & 
-- \ALU|Mult0|auto_generated|le4a\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[5]~input_o\,
	datab => \ALU|Mult0|auto_generated|cs2a[1]~0_combout\,
	datac => \SW[4]~input_o\,
	datad => \ALU|Mult0|auto_generated|le4a\(5),
	combout => \ALU|Mult0|auto_generated|le4a\(1));

-- Location: LCCOMB_X20_Y29_N0
\ALU|Mult0|auto_generated|le3a[3]\ : cycloneive_lcell_comb
-- Equation(s):
-- \ALU|Mult0|auto_generated|le3a\(3) = (\SW[0]~input_o\ & (\SW[7]~input_o\ $ ((\SW[1]~input_o\)))) # (!\SW[0]~input_o\ & (((\SW[1]~input_o\ & !\SW[6]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[7]~input_o\,
	datab => \SW[1]~input_o\,
	datac => \SW[0]~input_o\,
	datad => \SW[6]~input_o\,
	combout => \ALU|Mult0|auto_generated|le3a\(3));

-- Location: LCCOMB_X19_Y29_N20
\ALU|Mult0|auto_generated|op_1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \ALU|Mult0|auto_generated|op_1~2_combout\ = (\ALU|Mult0|auto_generated|le3a\(3) & (!\ALU|Mult0|auto_generated|op_1~1\)) # (!\ALU|Mult0|auto_generated|le3a\(3) & ((\ALU|Mult0|auto_generated|op_1~1\) # (GND)))
-- \ALU|Mult0|auto_generated|op_1~3\ = CARRY((!\ALU|Mult0|auto_generated|op_1~1\) # (!\ALU|Mult0|auto_generated|le3a\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \ALU|Mult0|auto_generated|le3a\(3),
	datad => VCC,
	cin => \ALU|Mult0|auto_generated|op_1~1\,
	combout => \ALU|Mult0|auto_generated|op_1~2_combout\,
	cout => \ALU|Mult0|auto_generated|op_1~3\);

-- Location: LCCOMB_X19_Y29_N8
\ALU|Mult0|auto_generated|op_3~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \ALU|Mult0|auto_generated|op_3~6_combout\ = (\ALU|Mult0|auto_generated|le4a\(1) & ((\ALU|Mult0|auto_generated|op_1~2_combout\ & (\ALU|Mult0|auto_generated|op_3~5\ & VCC)) # (!\ALU|Mult0|auto_generated|op_1~2_combout\ & 
-- (!\ALU|Mult0|auto_generated|op_3~5\)))) # (!\ALU|Mult0|auto_generated|le4a\(1) & ((\ALU|Mult0|auto_generated|op_1~2_combout\ & (!\ALU|Mult0|auto_generated|op_3~5\)) # (!\ALU|Mult0|auto_generated|op_1~2_combout\ & ((\ALU|Mult0|auto_generated|op_3~5\) # 
-- (GND)))))
-- \ALU|Mult0|auto_generated|op_3~7\ = CARRY((\ALU|Mult0|auto_generated|le4a\(1) & (!\ALU|Mult0|auto_generated|op_1~2_combout\ & !\ALU|Mult0|auto_generated|op_3~5\)) # (!\ALU|Mult0|auto_generated|le4a\(1) & ((!\ALU|Mult0|auto_generated|op_3~5\) # 
-- (!\ALU|Mult0|auto_generated|op_1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ALU|Mult0|auto_generated|le4a\(1),
	datab => \ALU|Mult0|auto_generated|op_1~2_combout\,
	datad => VCC,
	cin => \ALU|Mult0|auto_generated|op_3~5\,
	combout => \ALU|Mult0|auto_generated|op_3~6_combout\,
	cout => \ALU|Mult0|auto_generated|op_3~7\);

-- Location: LCCOMB_X20_Y30_N30
\ALU|Mod0|auto_generated|divider|divider|StageOut[15]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \ALU|Mod0|auto_generated|divider|divider|StageOut[15]~8_combout\ = (\ALU|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & (\ALU|Mod0|auto_generated|divider|divider|StageOut[10]~3_combout\)) # 
-- (!\ALU|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & ((\ALU|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ALU|Mod0|auto_generated|divider|divider|StageOut[10]~3_combout\,
	datac => \ALU|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~6_combout\,
	datad => \ALU|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\,
	combout => \ALU|Mod0|auto_generated|divider|divider|StageOut[15]~8_combout\);

-- Location: LCCOMB_X18_Y30_N6
\ALU|Mux0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \ALU|Mux0~2_combout\ = (\SW[7]~input_o\ & ((\SW[3]~input_o\ $ (\SW[16]~input_o\)) # (!\SW[15]~input_o\))) # (!\SW[7]~input_o\ & ((\SW[16]~input_o\ & (\SW[3]~input_o\)) # (!\SW[16]~input_o\ & ((!\SW[15]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100011101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[7]~input_o\,
	datab => \SW[3]~input_o\,
	datac => \SW[16]~input_o\,
	datad => \SW[15]~input_o\,
	combout => \ALU|Mux0~2_combout\);

-- Location: LCCOMB_X18_Y30_N10
\ALU|Mux0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \ALU|Mux0~3_combout\ = (\ALU|Mux0~2_combout\ & ((\SW[15]~input_o\) # ((\ALU|Mod0|auto_generated|divider|divider|StageOut[15]~8_combout\) # (\SW[16]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[15]~input_o\,
	datab => \ALU|Mod0|auto_generated|divider|divider|StageOut[15]~8_combout\,
	datac => \SW[16]~input_o\,
	datad => \ALU|Mux0~2_combout\,
	combout => \ALU|Mux0~3_combout\);

-- Location: LCCOMB_X18_Y30_N8
\ALU|Add0~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \ALU|Add0~11_combout\ = \SW[3]~input_o\ $ (\SW[15]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[3]~input_o\,
	datad => \SW[15]~input_o\,
	combout => \ALU|Add0~11_combout\);

-- Location: LCCOMB_X18_Y30_N24
\ALU|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \ALU|Add0~12_combout\ = \SW[7]~input_o\ $ (\ALU|Add0~11_combout\ $ (!\ALU|Add0~10\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101101001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \SW[7]~input_o\,
	datab => \ALU|Add0~11_combout\,
	cin => \ALU|Add0~10\,
	combout => \ALU|Add0~12_combout\);

-- Location: LCCOMB_X18_Y30_N26
\ALU|Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ALU|Mux0~0_combout\ = (\ALU|Mux3~4_combout\ & (((\ALU|Mux3~3_combout\)))) # (!\ALU|Mux3~4_combout\ & ((\ALU|Mux3~3_combout\ & (\ALU|Mux0~3_combout\)) # (!\ALU|Mux3~3_combout\ & ((\ALU|Add0~12_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ALU|Mux0~3_combout\,
	datab => \ALU|Mux3~4_combout\,
	datac => \ALU|Add0~12_combout\,
	datad => \ALU|Mux3~3_combout\,
	combout => \ALU|Mux0~0_combout\);

-- Location: LCCOMB_X18_Y30_N4
\ALU|Mux0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \ALU|Mux0~1_combout\ = (\ALU|Mux0~0_combout\ & (((!\ALU|Mux3~4_combout\)) # (!\ALU|Mod0|auto_generated|divider|divider|selnose\(0)))) # (!\ALU|Mux0~0_combout\ & (((\ALU|Mult0|auto_generated|op_3~6_combout\ & \ALU|Mux3~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ALU|Mod0|auto_generated|divider|divider|selnose\(0),
	datab => \ALU|Mult0|auto_generated|op_3~6_combout\,
	datac => \ALU|Mux0~0_combout\,
	datad => \ALU|Mux3~4_combout\,
	combout => \ALU|Mux0~1_combout\);

-- Location: LCCOMB_X19_Y29_N30
\ALU|Mult0|auto_generated|le5a[0]\ : cycloneive_lcell_comb
-- Equation(s):
-- \ALU|Mult0|auto_generated|le5a\(0) = (\SW[4]~input_o\ & ((\SW[3]~input_o\) # ((\SW[1]~input_o\ & \SW[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[3]~input_o\,
	datab => \SW[1]~input_o\,
	datac => \SW[2]~input_o\,
	datad => \SW[4]~input_o\,
	combout => \ALU|Mult0|auto_generated|le5a\(0));

-- Location: LCCOMB_X18_Y29_N0
\ALU|Mult0|auto_generated|le4a[2]\ : cycloneive_lcell_comb
-- Equation(s):
-- \ALU|Mult0|auto_generated|le4a\(2) = (\ALU|Mult0|auto_generated|cs2a[1]~0_combout\ & (\ALU|Mult0|auto_generated|le4a\(5) $ ((\SW[6]~input_o\)))) # (!\ALU|Mult0|auto_generated|cs2a[1]~0_combout\ & (\ALU|Mult0|auto_generated|le4a\(5) & 
-- ((!\SW[5]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ALU|Mult0|auto_generated|le4a\(5),
	datab => \SW[6]~input_o\,
	datac => \SW[5]~input_o\,
	datad => \ALU|Mult0|auto_generated|cs2a[1]~0_combout\,
	combout => \ALU|Mult0|auto_generated|le4a\(2));

-- Location: LCCOMB_X20_Y29_N26
\ALU|Mult0|auto_generated|le3a[4]\ : cycloneive_lcell_comb
-- Equation(s):
-- \ALU|Mult0|auto_generated|le3a\(4) = (\SW[1]~input_o\ & ((\SW[0]~input_o\) # (!\SW[7]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[7]~input_o\,
	datab => \SW[1]~input_o\,
	datac => \SW[0]~input_o\,
	combout => \ALU|Mult0|auto_generated|le3a\(4));

-- Location: LCCOMB_X19_Y29_N22
\ALU|Mult0|auto_generated|op_1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \ALU|Mult0|auto_generated|op_1~4_combout\ = ((\ALU|Mult0|auto_generated|le4a\(2) $ (\ALU|Mult0|auto_generated|le3a\(4) $ (!\ALU|Mult0|auto_generated|op_1~3\)))) # (GND)
-- \ALU|Mult0|auto_generated|op_1~5\ = CARRY((\ALU|Mult0|auto_generated|le4a\(2) & ((\ALU|Mult0|auto_generated|le3a\(4)) # (!\ALU|Mult0|auto_generated|op_1~3\))) # (!\ALU|Mult0|auto_generated|le4a\(2) & (\ALU|Mult0|auto_generated|le3a\(4) & 
-- !\ALU|Mult0|auto_generated|op_1~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ALU|Mult0|auto_generated|le4a\(2),
	datab => \ALU|Mult0|auto_generated|le3a\(4),
	datad => VCC,
	cin => \ALU|Mult0|auto_generated|op_1~3\,
	combout => \ALU|Mult0|auto_generated|op_1~4_combout\,
	cout => \ALU|Mult0|auto_generated|op_1~5\);

-- Location: LCCOMB_X19_Y29_N10
\ALU|Mult0|auto_generated|op_3~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \ALU|Mult0|auto_generated|op_3~8_combout\ = ((\ALU|Mult0|auto_generated|le5a\(0) $ (\ALU|Mult0|auto_generated|op_1~4_combout\ $ (!\ALU|Mult0|auto_generated|op_3~7\)))) # (GND)
-- \ALU|Mult0|auto_generated|op_3~9\ = CARRY((\ALU|Mult0|auto_generated|le5a\(0) & ((\ALU|Mult0|auto_generated|op_1~4_combout\) # (!\ALU|Mult0|auto_generated|op_3~7\))) # (!\ALU|Mult0|auto_generated|le5a\(0) & (\ALU|Mult0|auto_generated|op_1~4_combout\ & 
-- !\ALU|Mult0|auto_generated|op_3~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ALU|Mult0|auto_generated|le5a\(0),
	datab => \ALU|Mult0|auto_generated|op_1~4_combout\,
	datad => VCC,
	cin => \ALU|Mult0|auto_generated|op_3~7\,
	combout => \ALU|Mult0|auto_generated|op_3~8_combout\,
	cout => \ALU|Mult0|auto_generated|op_3~9\);

-- Location: LCCOMB_X19_Y30_N12
\ALU|m[0]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \ALU|m[0]~8_combout\ = (!\SW[15]~input_o\ & (\ALU|Mult0|auto_generated|op_3~8_combout\ & (\SW[16]~input_o\ & !\SW[17]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[15]~input_o\,
	datab => \ALU|Mult0|auto_generated|op_3~8_combout\,
	datac => \SW[16]~input_o\,
	datad => \SW[17]~input_o\,
	combout => \ALU|m[0]~8_combout\);

-- Location: LCCOMB_X18_Y29_N26
\ALU|Mult0|auto_generated|le4a[3]\ : cycloneive_lcell_comb
-- Equation(s):
-- \ALU|Mult0|auto_generated|le4a\(3) = (\ALU|Mult0|auto_generated|cs2a[1]~0_combout\ & (\SW[7]~input_o\ $ (((\ALU|Mult0|auto_generated|le4a\(5)))))) # (!\ALU|Mult0|auto_generated|cs2a[1]~0_combout\ & (((!\SW[6]~input_o\ & 
-- \ALU|Mult0|auto_generated|le4a\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[7]~input_o\,
	datab => \ALU|Mult0|auto_generated|cs2a[1]~0_combout\,
	datac => \SW[6]~input_o\,
	datad => \ALU|Mult0|auto_generated|le4a\(5),
	combout => \ALU|Mult0|auto_generated|le4a\(3));

-- Location: LCCOMB_X18_Y29_N4
\ALU|Mult0|auto_generated|le5a[1]\ : cycloneive_lcell_comb
-- Equation(s):
-- \ALU|Mult0|auto_generated|le5a\(1) = (\SW[5]~input_o\ & ((\SW[3]~input_o\) # ((\SW[2]~input_o\ & \SW[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[2]~input_o\,
	datab => \SW[1]~input_o\,
	datac => \SW[5]~input_o\,
	datad => \SW[3]~input_o\,
	combout => \ALU|Mult0|auto_generated|le5a\(1));

-- Location: LCCOMB_X19_Y29_N24
\ALU|Mult0|auto_generated|op_1~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \ALU|Mult0|auto_generated|op_1~6_combout\ = (\ALU|Mult0|auto_generated|le4a\(3) & ((\ALU|Mult0|auto_generated|le5a\(1) & (\ALU|Mult0|auto_generated|op_1~5\ & VCC)) # (!\ALU|Mult0|auto_generated|le5a\(1) & (!\ALU|Mult0|auto_generated|op_1~5\)))) # 
-- (!\ALU|Mult0|auto_generated|le4a\(3) & ((\ALU|Mult0|auto_generated|le5a\(1) & (!\ALU|Mult0|auto_generated|op_1~5\)) # (!\ALU|Mult0|auto_generated|le5a\(1) & ((\ALU|Mult0|auto_generated|op_1~5\) # (GND)))))
-- \ALU|Mult0|auto_generated|op_1~7\ = CARRY((\ALU|Mult0|auto_generated|le4a\(3) & (!\ALU|Mult0|auto_generated|le5a\(1) & !\ALU|Mult0|auto_generated|op_1~5\)) # (!\ALU|Mult0|auto_generated|le4a\(3) & ((!\ALU|Mult0|auto_generated|op_1~5\) # 
-- (!\ALU|Mult0|auto_generated|le5a\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ALU|Mult0|auto_generated|le4a\(3),
	datab => \ALU|Mult0|auto_generated|le5a\(1),
	datad => VCC,
	cin => \ALU|Mult0|auto_generated|op_1~5\,
	combout => \ALU|Mult0|auto_generated|op_1~6_combout\,
	cout => \ALU|Mult0|auto_generated|op_1~7\);

-- Location: LCCOMB_X19_Y29_N12
\ALU|Mult0|auto_generated|op_3~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \ALU|Mult0|auto_generated|op_3~10_combout\ = (\SW[1]~input_o\ & ((\ALU|Mult0|auto_generated|op_1~6_combout\ & (\ALU|Mult0|auto_generated|op_3~9\ & VCC)) # (!\ALU|Mult0|auto_generated|op_1~6_combout\ & (!\ALU|Mult0|auto_generated|op_3~9\)))) # 
-- (!\SW[1]~input_o\ & ((\ALU|Mult0|auto_generated|op_1~6_combout\ & (!\ALU|Mult0|auto_generated|op_3~9\)) # (!\ALU|Mult0|auto_generated|op_1~6_combout\ & ((\ALU|Mult0|auto_generated|op_3~9\) # (GND)))))
-- \ALU|Mult0|auto_generated|op_3~11\ = CARRY((\SW[1]~input_o\ & (!\ALU|Mult0|auto_generated|op_1~6_combout\ & !\ALU|Mult0|auto_generated|op_3~9\)) # (!\SW[1]~input_o\ & ((!\ALU|Mult0|auto_generated|op_3~9\) # (!\ALU|Mult0|auto_generated|op_1~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \ALU|Mult0|auto_generated|op_1~6_combout\,
	datad => VCC,
	cin => \ALU|Mult0|auto_generated|op_3~9\,
	combout => \ALU|Mult0|auto_generated|op_3~10_combout\,
	cout => \ALU|Mult0|auto_generated|op_3~11\);

-- Location: LCCOMB_X19_Y30_N30
\ALU|m[1]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \ALU|m[1]~9_combout\ = (!\SW[15]~input_o\ & (\ALU|Mult0|auto_generated|op_3~10_combout\ & (\SW[16]~input_o\ & !\SW[17]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[15]~input_o\,
	datab => \ALU|Mult0|auto_generated|op_3~10_combout\,
	datac => \SW[16]~input_o\,
	datad => \SW[17]~input_o\,
	combout => \ALU|m[1]~9_combout\);

-- Location: LCCOMB_X20_Y29_N4
\ALU|Mult0|auto_generated|le4a[4]\ : cycloneive_lcell_comb
-- Equation(s):
-- \ALU|Mult0|auto_generated|le4a\(4) = (\SW[7]~input_o\ & (\SW[3]~input_o\ & (\SW[1]~input_o\ $ (\SW[2]~input_o\)))) # (!\SW[7]~input_o\ & (\SW[3]~input_o\ $ (((\SW[1]~input_o\ & \SW[2]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[7]~input_o\,
	datab => \SW[3]~input_o\,
	datac => \SW[1]~input_o\,
	datad => \SW[2]~input_o\,
	combout => \ALU|Mult0|auto_generated|le4a\(4));

-- Location: LCCOMB_X18_Y29_N30
\ALU|Mult0|auto_generated|le5a[2]\ : cycloneive_lcell_comb
-- Equation(s):
-- \ALU|Mult0|auto_generated|le5a\(2) = (\SW[6]~input_o\ & ((\SW[3]~input_o\) # ((\SW[2]~input_o\ & \SW[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[2]~input_o\,
	datab => \SW[1]~input_o\,
	datac => \SW[6]~input_o\,
	datad => \SW[3]~input_o\,
	combout => \ALU|Mult0|auto_generated|le5a\(2));

-- Location: LCCOMB_X19_Y29_N26
\ALU|Mult0|auto_generated|op_1~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \ALU|Mult0|auto_generated|op_1~8_combout\ = ((\ALU|Mult0|auto_generated|le4a\(4) $ (\ALU|Mult0|auto_generated|le5a\(2) $ (!\ALU|Mult0|auto_generated|op_1~7\)))) # (GND)
-- \ALU|Mult0|auto_generated|op_1~9\ = CARRY((\ALU|Mult0|auto_generated|le4a\(4) & ((\ALU|Mult0|auto_generated|le5a\(2)) # (!\ALU|Mult0|auto_generated|op_1~7\))) # (!\ALU|Mult0|auto_generated|le4a\(4) & (\ALU|Mult0|auto_generated|le5a\(2) & 
-- !\ALU|Mult0|auto_generated|op_1~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ALU|Mult0|auto_generated|le4a\(4),
	datab => \ALU|Mult0|auto_generated|le5a\(2),
	datad => VCC,
	cin => \ALU|Mult0|auto_generated|op_1~7\,
	combout => \ALU|Mult0|auto_generated|op_1~8_combout\,
	cout => \ALU|Mult0|auto_generated|op_1~9\);

-- Location: LCCOMB_X19_Y29_N14
\ALU|Mult0|auto_generated|op_3~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \ALU|Mult0|auto_generated|op_3~12_combout\ = ((\ALU|Mult0|auto_generated|op_1~8_combout\ $ (\SW[1]~input_o\ $ (!\ALU|Mult0|auto_generated|op_3~11\)))) # (GND)
-- \ALU|Mult0|auto_generated|op_3~13\ = CARRY((\ALU|Mult0|auto_generated|op_1~8_combout\ & ((\SW[1]~input_o\) # (!\ALU|Mult0|auto_generated|op_3~11\))) # (!\ALU|Mult0|auto_generated|op_1~8_combout\ & (\SW[1]~input_o\ & !\ALU|Mult0|auto_generated|op_3~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ALU|Mult0|auto_generated|op_1~8_combout\,
	datab => \SW[1]~input_o\,
	datad => VCC,
	cin => \ALU|Mult0|auto_generated|op_3~11\,
	combout => \ALU|Mult0|auto_generated|op_3~12_combout\,
	cout => \ALU|Mult0|auto_generated|op_3~13\);

-- Location: LCCOMB_X19_Y30_N0
\ALU|m[2]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \ALU|m[2]~10_combout\ = (!\SW[17]~input_o\ & (!\SW[15]~input_o\ & (\SW[16]~input_o\ & \ALU|Mult0|auto_generated|op_3~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[17]~input_o\,
	datab => \SW[15]~input_o\,
	datac => \SW[16]~input_o\,
	datad => \ALU|Mult0|auto_generated|op_3~12_combout\,
	combout => \ALU|m[2]~10_combout\);

-- Location: LCCOMB_X20_Y29_N6
\ALU|Mult0|auto_generated|le5a[3]\ : cycloneive_lcell_comb
-- Equation(s):
-- \ALU|Mult0|auto_generated|le5a\(3) = (\SW[7]~input_o\ & ((\SW[3]~input_o\) # ((\SW[1]~input_o\ & \SW[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[7]~input_o\,
	datab => \SW[3]~input_o\,
	datac => \SW[1]~input_o\,
	datad => \SW[2]~input_o\,
	combout => \ALU|Mult0|auto_generated|le5a\(3));

-- Location: LCCOMB_X19_Y29_N28
\ALU|Mult0|auto_generated|op_1~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \ALU|Mult0|auto_generated|op_1~10_combout\ = \ALU|Mult0|auto_generated|le4a\(5) $ (\ALU|Mult0|auto_generated|op_1~9\ $ (!\ALU|Mult0|auto_generated|le5a\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ALU|Mult0|auto_generated|le4a\(5),
	datad => \ALU|Mult0|auto_generated|le5a\(3),
	cin => \ALU|Mult0|auto_generated|op_1~9\,
	combout => \ALU|Mult0|auto_generated|op_1~10_combout\);

-- Location: LCCOMB_X19_Y29_N16
\ALU|Mult0|auto_generated|op_3~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \ALU|Mult0|auto_generated|op_3~14_combout\ = \SW[1]~input_o\ $ (\ALU|Mult0|auto_generated|op_3~13\ $ (!\ALU|Mult0|auto_generated|op_1~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \SW[1]~input_o\,
	datad => \ALU|Mult0|auto_generated|op_1~10_combout\,
	cin => \ALU|Mult0|auto_generated|op_3~13\,
	combout => \ALU|Mult0|auto_generated|op_3~14_combout\);

-- Location: LCCOMB_X19_Y30_N2
\ALU|m[3]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \ALU|m[3]~11_combout\ = (\SW[16]~input_o\ & (!\SW[15]~input_o\ & (\ALU|Mult0|auto_generated|op_3~14_combout\ & !\SW[17]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[16]~input_o\,
	datab => \SW[15]~input_o\,
	datac => \ALU|Mult0|auto_generated|op_3~14_combout\,
	datad => \SW[17]~input_o\,
	combout => \ALU|m[3]~11_combout\);

-- Location: IOIBUF_X3_Y73_N1
\SW[8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(8),
	o => \SW[8]~input_o\);

-- Location: IOIBUF_X58_Y73_N1
\SW[9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(9),
	o => \SW[9]~input_o\);

-- Location: IOIBUF_X54_Y73_N1
\SW[10]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(10),
	o => \SW[10]~input_o\);

-- Location: IOIBUF_X105_Y0_N22
\SW[11]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(11),
	o => \SW[11]~input_o\);

-- Location: IOIBUF_X3_Y73_N8
\SW[12]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(12),
	o => \SW[12]~input_o\);

-- Location: IOIBUF_X0_Y59_N22
\SW[13]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(13),
	o => \SW[13]~input_o\);

-- Location: IOIBUF_X40_Y0_N15
\SW[14]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(14),
	o => \SW[14]~input_o\);

ww_LEDR(0) <= \LEDR[0]~output_o\;

ww_LEDR(1) <= \LEDR[1]~output_o\;

ww_LEDR(2) <= \LEDR[2]~output_o\;

ww_LEDR(3) <= \LEDR[3]~output_o\;

ww_LEDR(4) <= \LEDR[4]~output_o\;

ww_LEDR(5) <= \LEDR[5]~output_o\;

ww_LEDR(6) <= \LEDR[6]~output_o\;

ww_LEDR(7) <= \LEDR[7]~output_o\;
END structure;


