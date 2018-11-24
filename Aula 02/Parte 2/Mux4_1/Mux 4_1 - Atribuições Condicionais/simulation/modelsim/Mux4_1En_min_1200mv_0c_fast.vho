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

-- DATE "02/25/2015 20:08:15"

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

ENTITY 	Mux4_1En IS
    PORT (
	sel : IN std_logic_vector(1 DOWNTO 0);
	inputs : IN std_logic_vector(3 DOWNTO 0);
	muxOut : OUT std_logic
	);
END Mux4_1En;

-- Design Ports Information
-- muxOut	=>  Location: PIN_AC1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inputs[2]	=>  Location: PIN_AC2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sel[1]	=>  Location: PIN_Y4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inputs[1]	=>  Location: PIN_U6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sel[0]	=>  Location: PIN_U5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inputs[0]	=>  Location: PIN_AC3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- inputs[3]	=>  Location: PIN_W1,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Mux4_1En IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_sel : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_inputs : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_muxOut : std_logic;
SIGNAL \muxOut~output_o\ : std_logic;
SIGNAL \sel[1]~input_o\ : std_logic;
SIGNAL \inputs[2]~input_o\ : std_logic;
SIGNAL \inputs[3]~input_o\ : std_logic;
SIGNAL \inputs[0]~input_o\ : std_logic;
SIGNAL \sel[0]~input_o\ : std_logic;
SIGNAL \inputs[1]~input_o\ : std_logic;
SIGNAL \muxOut~0_combout\ : std_logic;
SIGNAL \muxOut~1_combout\ : std_logic;

BEGIN

ww_sel <= sel;
ww_inputs <= inputs;
muxOut <= ww_muxOut;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X0_Y23_N16
\muxOut~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \muxOut~1_combout\,
	devoe => ww_devoe,
	o => \muxOut~output_o\);

-- Location: IOIBUF_X0_Y24_N8
\sel[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sel(1),
	o => \sel[1]~input_o\);

-- Location: IOIBUF_X0_Y24_N22
\inputs[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inputs(2),
	o => \inputs[2]~input_o\);

-- Location: IOIBUF_X0_Y25_N15
\inputs[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inputs(3),
	o => \inputs[3]~input_o\);

-- Location: IOIBUF_X0_Y23_N22
\inputs[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inputs(0),
	o => \inputs[0]~input_o\);

-- Location: IOIBUF_X0_Y24_N1
\sel[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sel(0),
	o => \sel[0]~input_o\);

-- Location: IOIBUF_X0_Y25_N22
\inputs[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inputs(1),
	o => \inputs[1]~input_o\);

-- Location: LCCOMB_X1_Y24_N0
\muxOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \muxOut~0_combout\ = (\sel[0]~input_o\ & (((\inputs[1]~input_o\) # (\sel[1]~input_o\)))) # (!\sel[0]~input_o\ & (\inputs[0]~input_o\ & ((!\sel[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inputs[0]~input_o\,
	datab => \sel[0]~input_o\,
	datac => \inputs[1]~input_o\,
	datad => \sel[1]~input_o\,
	combout => \muxOut~0_combout\);

-- Location: LCCOMB_X1_Y24_N26
\muxOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \muxOut~1_combout\ = (\sel[1]~input_o\ & ((\muxOut~0_combout\ & ((\inputs[3]~input_o\))) # (!\muxOut~0_combout\ & (\inputs[2]~input_o\)))) # (!\sel[1]~input_o\ & (((\muxOut~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel[1]~input_o\,
	datab => \inputs[2]~input_o\,
	datac => \inputs[3]~input_o\,
	datad => \muxOut~0_combout\,
	combout => \muxOut~1_combout\);

ww_muxOut <= \muxOut~output_o\;
END structure;


