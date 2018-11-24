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

-- DATE "03/18/2015 17:49:41"

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
	HEX0 : OUT std_logic_vector(6 DOWNTO 0);
	HEX1 : OUT std_logic_vector(6 DOWNTO 0);
	HEX3 : OUT std_logic_vector(6 DOWNTO 0);
	HEX4 : OUT std_logic_vector(6 DOWNTO 0);
	HEX5 : OUT std_logic_vector(6 DOWNTO 0);
	HEX6 : OUT std_logic_vector(6 DOWNTO 0);
	HEX7 : OUT std_logic_vector(6 DOWNTO 0)
	);
END ALUDemo;

-- Design Ports Information
-- SW[8]	=>  Location: PIN_AC25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[9]	=>  Location: PIN_AB25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[10]	=>  Location: PIN_AC24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[11]	=>  Location: PIN_AB24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[12]	=>  Location: PIN_AB23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[13]	=>  Location: PIN_AA24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[14]	=>  Location: PIN_AA23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[0]	=>  Location: PIN_G18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[1]	=>  Location: PIN_F22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[2]	=>  Location: PIN_E17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[3]	=>  Location: PIN_L26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[4]	=>  Location: PIN_L25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[5]	=>  Location: PIN_J22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[6]	=>  Location: PIN_H22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[0]	=>  Location: PIN_M24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[1]	=>  Location: PIN_Y22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[2]	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[3]	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[4]	=>  Location: PIN_W25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[5]	=>  Location: PIN_U23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[6]	=>  Location: PIN_U24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[0]	=>  Location: PIN_V21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[1]	=>  Location: PIN_U21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[2]	=>  Location: PIN_AB20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[3]	=>  Location: PIN_AA21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[4]	=>  Location: PIN_AD24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[5]	=>  Location: PIN_AF23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[6]	=>  Location: PIN_Y19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[0]	=>  Location: PIN_AB19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[1]	=>  Location: PIN_AA19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[2]	=>  Location: PIN_AG21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[3]	=>  Location: PIN_AH21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[4]	=>  Location: PIN_AE19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[5]	=>  Location: PIN_AF19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[6]	=>  Location: PIN_AE18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[0]	=>  Location: PIN_AD18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[1]	=>  Location: PIN_AC18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[2]	=>  Location: PIN_AB18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[3]	=>  Location: PIN_AH19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[4]	=>  Location: PIN_AG19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[5]	=>  Location: PIN_AF18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[6]	=>  Location: PIN_AH18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX6[0]	=>  Location: PIN_AA17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX6[1]	=>  Location: PIN_AB16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX6[2]	=>  Location: PIN_AA16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX6[3]	=>  Location: PIN_AB17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX6[4]	=>  Location: PIN_AB15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX6[5]	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX6[6]	=>  Location: PIN_AC17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX7[0]	=>  Location: PIN_AD17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX7[1]	=>  Location: PIN_AE17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX7[2]	=>  Location: PIN_AG17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX7[3]	=>  Location: PIN_AH17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX7[4]	=>  Location: PIN_AF17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX7[5]	=>  Location: PIN_AG18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX7[6]	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_AB26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_AD27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[16]	=>  Location: PIN_Y24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[15]	=>  Location: PIN_AA22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_AC27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_AC28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_AD26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_AC26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_AB27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[17]	=>  Location: PIN_Y23,	 I/O Standard: 2.5 V,	 Current Strength: Default


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
SIGNAL ww_HEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX3 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX4 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX5 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX6 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX7 : std_logic_vector(6 DOWNTO 0);
SIGNAL \SW[8]~input_o\ : std_logic;
SIGNAL \SW[9]~input_o\ : std_logic;
SIGNAL \SW[10]~input_o\ : std_logic;
SIGNAL \SW[11]~input_o\ : std_logic;
SIGNAL \SW[12]~input_o\ : std_logic;
SIGNAL \SW[13]~input_o\ : std_logic;
SIGNAL \SW[14]~input_o\ : std_logic;
SIGNAL \HEX0[0]~output_o\ : std_logic;
SIGNAL \HEX0[1]~output_o\ : std_logic;
SIGNAL \HEX0[2]~output_o\ : std_logic;
SIGNAL \HEX0[3]~output_o\ : std_logic;
SIGNAL \HEX0[4]~output_o\ : std_logic;
SIGNAL \HEX0[5]~output_o\ : std_logic;
SIGNAL \HEX0[6]~output_o\ : std_logic;
SIGNAL \HEX1[0]~output_o\ : std_logic;
SIGNAL \HEX1[1]~output_o\ : std_logic;
SIGNAL \HEX1[2]~output_o\ : std_logic;
SIGNAL \HEX1[3]~output_o\ : std_logic;
SIGNAL \HEX1[4]~output_o\ : std_logic;
SIGNAL \HEX1[5]~output_o\ : std_logic;
SIGNAL \HEX1[6]~output_o\ : std_logic;
SIGNAL \HEX3[0]~output_o\ : std_logic;
SIGNAL \HEX3[1]~output_o\ : std_logic;
SIGNAL \HEX3[2]~output_o\ : std_logic;
SIGNAL \HEX3[3]~output_o\ : std_logic;
SIGNAL \HEX3[4]~output_o\ : std_logic;
SIGNAL \HEX3[5]~output_o\ : std_logic;
SIGNAL \HEX3[6]~output_o\ : std_logic;
SIGNAL \HEX4[0]~output_o\ : std_logic;
SIGNAL \HEX4[1]~output_o\ : std_logic;
SIGNAL \HEX4[2]~output_o\ : std_logic;
SIGNAL \HEX4[3]~output_o\ : std_logic;
SIGNAL \HEX4[4]~output_o\ : std_logic;
SIGNAL \HEX4[5]~output_o\ : std_logic;
SIGNAL \HEX4[6]~output_o\ : std_logic;
SIGNAL \HEX5[0]~output_o\ : std_logic;
SIGNAL \HEX5[1]~output_o\ : std_logic;
SIGNAL \HEX5[2]~output_o\ : std_logic;
SIGNAL \HEX5[3]~output_o\ : std_logic;
SIGNAL \HEX5[4]~output_o\ : std_logic;
SIGNAL \HEX5[5]~output_o\ : std_logic;
SIGNAL \HEX5[6]~output_o\ : std_logic;
SIGNAL \HEX6[0]~output_o\ : std_logic;
SIGNAL \HEX6[1]~output_o\ : std_logic;
SIGNAL \HEX6[2]~output_o\ : std_logic;
SIGNAL \HEX6[3]~output_o\ : std_logic;
SIGNAL \HEX6[4]~output_o\ : std_logic;
SIGNAL \HEX6[5]~output_o\ : std_logic;
SIGNAL \HEX6[6]~output_o\ : std_logic;
SIGNAL \HEX7[0]~output_o\ : std_logic;
SIGNAL \HEX7[1]~output_o\ : std_logic;
SIGNAL \HEX7[2]~output_o\ : std_logic;
SIGNAL \HEX7[3]~output_o\ : std_logic;
SIGNAL \HEX7[4]~output_o\ : std_logic;
SIGNAL \HEX7[5]~output_o\ : std_logic;
SIGNAL \HEX7[6]~output_o\ : std_logic;
SIGNAL \SW[16]~input_o\ : std_logic;
SIGNAL \SW[17]~input_o\ : std_logic;
SIGNAL \SW[15]~input_o\ : std_logic;
SIGNAL \alu_top|Mux3~0_combout\ : std_logic;
SIGNAL \alu_top|Mux3~1_combout\ : std_logic;
SIGNAL \SW[7]~input_o\ : std_logic;
SIGNAL \SW[6]~input_o\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \SW[5]~input_o\ : std_logic;
SIGNAL \SW[3]~input_o\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \alu_top|Mult0|auto_generated|cs1a[1]~0_combout\ : std_logic;
SIGNAL \alu_top|Mult0|auto_generated|op_1~1\ : std_logic;
SIGNAL \alu_top|Mult0|auto_generated|op_1~2_combout\ : std_logic;
SIGNAL \SW[4]~input_o\ : std_logic;
SIGNAL \alu_top|Mult0|auto_generated|cs2a[1]~0_combout\ : std_logic;
SIGNAL \alu_top|Mult0|auto_generated|op_1~0_combout\ : std_logic;
SIGNAL \alu_top|Mult0|auto_generated|op_3~1\ : std_logic;
SIGNAL \alu_top|Mult0|auto_generated|op_3~3\ : std_logic;
SIGNAL \alu_top|Mult0|auto_generated|op_3~5\ : std_logic;
SIGNAL \alu_top|Mult0|auto_generated|op_3~6_combout\ : std_logic;
SIGNAL \alu_top|Add0~0_combout\ : std_logic;
SIGNAL \alu_top|Add0~1_combout\ : std_logic;
SIGNAL \alu_top|Add0~2_combout\ : std_logic;
SIGNAL \alu_top|Add0~3_combout\ : std_logic;
SIGNAL \alu_top|Add0~5_cout\ : std_logic;
SIGNAL \alu_top|Add0~7\ : std_logic;
SIGNAL \alu_top|Add0~9\ : std_logic;
SIGNAL \alu_top|Add0~11\ : std_logic;
SIGNAL \alu_top|Add0~12_combout\ : std_logic;
SIGNAL \alu_top|Mux0~0_combout\ : std_logic;
SIGNAL \alu_top|Mod0|auto_generated|divider|divider|selnose[0]~1_combout\ : std_logic;
SIGNAL \alu_top|Mux0~2_combout\ : std_logic;
SIGNAL \alu_top|Mod0|auto_generated|divider|divider|StageOut[5]~0_combout\ : std_logic;
SIGNAL \alu_top|Mod0|auto_generated|divider|divider|StageOut[5]~1_combout\ : std_logic;
SIGNAL \alu_top|Mod0|auto_generated|divider|divider|selnose[5]~0_combout\ : std_logic;
SIGNAL \alu_top|Mod0|auto_generated|divider|divider|StageOut[4]~2_combout\ : std_logic;
SIGNAL \alu_top|Mod0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\ : std_logic;
SIGNAL \alu_top|Mod0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\ : std_logic;
SIGNAL \alu_top|Mod0|auto_generated|divider|divider|add_sub_2_result_int[2]~5\ : std_logic;
SIGNAL \alu_top|Mod0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ : std_logic;
SIGNAL \alu_top|Mod0|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\ : std_logic;
SIGNAL \alu_top|Mod0|auto_generated|divider|divider|StageOut[10]~3_combout\ : std_logic;
SIGNAL \alu_top|Mod0|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\ : std_logic;
SIGNAL \alu_top|Mod0|auto_generated|divider|divider|StageOut[9]~4_combout\ : std_logic;
SIGNAL \alu_top|Mod0|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\ : std_logic;
SIGNAL \alu_top|Mod0|auto_generated|divider|divider|StageOut[8]~5_combout\ : std_logic;
SIGNAL \alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\ : std_logic;
SIGNAL \alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~3\ : std_logic;
SIGNAL \alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\ : std_logic;
SIGNAL \alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~6_combout\ : std_logic;
SIGNAL \alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~7\ : std_logic;
SIGNAL \alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ : std_logic;
SIGNAL \alu_top|Mod0|auto_generated|divider|divider|StageOut[15]~6_combout\ : std_logic;
SIGNAL \alu_top|Mux0~3_combout\ : std_logic;
SIGNAL \alu_top|Mux0~1_combout\ : std_logic;
SIGNAL \alu_top|Mod0|auto_generated|divider|divider|selnose[5]~2_combout\ : std_logic;
SIGNAL \alu_top|Mult0|auto_generated|op_3~4_combout\ : std_logic;
SIGNAL \alu_top|Mux1~2_combout\ : std_logic;
SIGNAL \alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~4_combout\ : std_logic;
SIGNAL \alu_top|Mod0|auto_generated|divider|divider|StageOut[14]~7_combout\ : std_logic;
SIGNAL \alu_top|Mux1~3_combout\ : std_logic;
SIGNAL \alu_top|Add0~10_combout\ : std_logic;
SIGNAL \alu_top|Mux1~0_combout\ : std_logic;
SIGNAL \alu_top|Mux1~1_combout\ : std_logic;
SIGNAL \alu_top|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\ : std_logic;
SIGNAL \alu_top|Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\ : std_logic;
SIGNAL \alu_top|Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~5\ : std_logic;
SIGNAL \alu_top|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ : std_logic;
SIGNAL \alu_top|Mux2~2_combout\ : std_logic;
SIGNAL \alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~2_combout\ : std_logic;
SIGNAL \alu_top|Mod0|auto_generated|divider|divider|StageOut[13]~8_combout\ : std_logic;
SIGNAL \alu_top|Mux2~3_combout\ : std_logic;
SIGNAL \alu_top|Add0~8_combout\ : std_logic;
SIGNAL \alu_top|Mult0|auto_generated|op_3~2_combout\ : std_logic;
SIGNAL \alu_top|Mux2~0_combout\ : std_logic;
SIGNAL \alu_top|Mux2~1_combout\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|add_sub_3_result_int[1]~1_cout\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|StageOut[14]~2_combout\ : std_logic;
SIGNAL \alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~0_combout\ : std_logic;
SIGNAL \alu_top|Mux3~2_combout\ : std_logic;
SIGNAL \alu_top|Mux3~3_combout\ : std_logic;
SIGNAL \alu_top|Mux3~4_combout\ : std_logic;
SIGNAL \alu_top|Add0~6_combout\ : std_logic;
SIGNAL \alu_top|Mux3~5_combout\ : std_logic;
SIGNAL \alu_top|Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\ : std_logic;
SIGNAL \alu_top|Div0|auto_generated|divider|divider|StageOut[10]~0_combout\ : std_logic;
SIGNAL \alu_top|Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\ : std_logic;
SIGNAL \alu_top|Div0|auto_generated|divider|divider|StageOut[9]~1_combout\ : std_logic;
SIGNAL \alu_top|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\ : std_logic;
SIGNAL \alu_top|Div0|auto_generated|divider|divider|StageOut[8]~2_combout\ : std_logic;
SIGNAL \alu_top|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~1_cout\ : std_logic;
SIGNAL \alu_top|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~3_cout\ : std_logic;
SIGNAL \alu_top|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~5_cout\ : std_logic;
SIGNAL \alu_top|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~7_cout\ : std_logic;
SIGNAL \alu_top|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ : std_logic;
SIGNAL \alu_top|Mult0|auto_generated|op_3~0_combout\ : std_logic;
SIGNAL \alu_top|Mux3~6_combout\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|StageOut[13]~1_combout\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ : std_logic;
SIGNAL \Mod2|auto_generated|divider|divider|StageOut[15]~0_combout\ : std_logic;
SIGNAL \hex_resul0|decOut_n[0]~0_combout\ : std_logic;
SIGNAL \hex_resul0|decOut_n[1]~1_combout\ : std_logic;
SIGNAL \hex_resul0|decOut_n[2]~2_combout\ : std_logic;
SIGNAL \hex_resul0|decOut_n[3]~3_combout\ : std_logic;
SIGNAL \hex_resul0|decOut_n[4]~4_combout\ : std_logic;
SIGNAL \hex_resul0|decOut_n[5]~5_combout\ : std_logic;
SIGNAL \hex_resul0|decOut_n[6]~6_combout\ : std_logic;
SIGNAL \hex_resul1|decOut_n[0]~0_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[14]~2_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[15]~0_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ : std_logic;
SIGNAL \Mod1|auto_generated|divider|divider|StageOut[13]~1_combout\ : std_logic;
SIGNAL \dec_op1_b|decOut_n[0]~0_combout\ : std_logic;
SIGNAL \dec_op1_b|decOut_n[1]~1_combout\ : std_logic;
SIGNAL \dec_op1_b|decOut_n[2]~2_combout\ : std_logic;
SIGNAL \dec_op1_b|decOut_n[3]~3_combout\ : std_logic;
SIGNAL \dec_op1_b|decOut_n[4]~4_combout\ : std_logic;
SIGNAL \dec_op1_b|decOut_n[5]~5_combout\ : std_logic;
SIGNAL \dec_op1_b|decOut_n[6]~6_combout\ : std_logic;
SIGNAL \dec_op1_a|decOut_n[0]~0_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[14]~2_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[15]~0_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[13]~1_combout\ : std_logic;
SIGNAL \dec_op2_b|decOut_n[0]~0_combout\ : std_logic;
SIGNAL \dec_op2_b|decOut_n[1]~1_combout\ : std_logic;
SIGNAL \dec_op2_b|decOut_n[2]~2_combout\ : std_logic;
SIGNAL \dec_op2_b|decOut_n[3]~3_combout\ : std_logic;
SIGNAL \dec_op2_b|decOut_n[4]~4_combout\ : std_logic;
SIGNAL \dec_op2_b|decOut_n[5]~5_combout\ : std_logic;
SIGNAL \dec_op2_b|decOut_n[6]~6_combout\ : std_logic;
SIGNAL \dec_op2_a|decOut_n[0]~0_combout\ : std_logic;
SIGNAL \alu_top|Div0|auto_generated|divider|divider|selnose\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \alu_top|Mod0|auto_generated|divider|divider|selnose\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \alu_top|Mult0|auto_generated|le4a\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \alu_top|Mult0|auto_generated|le3a\ : std_logic_vector(5 DOWNTO 0);

BEGIN

ww_SW <= SW;
HEX0 <= ww_HEX0;
HEX1 <= ww_HEX1;
HEX3 <= ww_HEX3;
HEX4 <= ww_HEX4;
HEX5 <= ww_HEX5;
HEX6 <= ww_HEX6;
HEX7 <= ww_HEX7;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X69_Y73_N23
\HEX0[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \hex_resul0|decOut_n[0]~0_combout\,
	devoe => ww_devoe,
	o => \HEX0[0]~output_o\);

-- Location: IOOBUF_X107_Y73_N23
\HEX0[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \hex_resul0|decOut_n[1]~1_combout\,
	devoe => ww_devoe,
	o => \HEX0[1]~output_o\);

-- Location: IOOBUF_X67_Y73_N23
\HEX0[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \hex_resul0|decOut_n[2]~2_combout\,
	devoe => ww_devoe,
	o => \HEX0[2]~output_o\);

-- Location: IOOBUF_X115_Y50_N2
\HEX0[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \hex_resul0|decOut_n[3]~3_combout\,
	devoe => ww_devoe,
	o => \HEX0[3]~output_o\);

-- Location: IOOBUF_X115_Y54_N16
\HEX0[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \hex_resul0|decOut_n[4]~4_combout\,
	devoe => ww_devoe,
	o => \HEX0[4]~output_o\);

-- Location: IOOBUF_X115_Y67_N16
\HEX0[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \hex_resul0|decOut_n[5]~5_combout\,
	devoe => ww_devoe,
	o => \HEX0[5]~output_o\);

-- Location: IOOBUF_X115_Y69_N2
\HEX0[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \hex_resul0|decOut_n[6]~6_combout\,
	devoe => ww_devoe,
	o => \HEX0[6]~output_o\);

-- Location: IOOBUF_X115_Y41_N2
\HEX1[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \hex_resul1|decOut_n[0]~0_combout\,
	devoe => ww_devoe,
	o => \HEX1[0]~output_o\);

-- Location: IOOBUF_X115_Y30_N9
\HEX1[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX1[1]~output_o\);

-- Location: IOOBUF_X115_Y25_N23
\HEX1[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX1[2]~output_o\);

-- Location: IOOBUF_X115_Y30_N2
\HEX1[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \hex_resul1|decOut_n[0]~0_combout\,
	devoe => ww_devoe,
	o => \HEX1[3]~output_o\);

-- Location: IOOBUF_X115_Y20_N9
\HEX1[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \hex_resul1|decOut_n[0]~0_combout\,
	devoe => ww_devoe,
	o => \HEX1[4]~output_o\);

-- Location: IOOBUF_X115_Y22_N2
\HEX1[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \hex_resul1|decOut_n[0]~0_combout\,
	devoe => ww_devoe,
	o => \HEX1[5]~output_o\);

-- Location: IOOBUF_X115_Y28_N9
\HEX1[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \HEX1[6]~output_o\);

-- Location: IOOBUF_X115_Y25_N16
\HEX3[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX3[0]~output_o\);

-- Location: IOOBUF_X115_Y29_N2
\HEX3[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX3[1]~output_o\);

-- Location: IOOBUF_X100_Y0_N2
\HEX3[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX3[2]~output_o\);

-- Location: IOOBUF_X111_Y0_N2
\HEX3[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX3[3]~output_o\);

-- Location: IOOBUF_X105_Y0_N23
\HEX3[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX3[4]~output_o\);

-- Location: IOOBUF_X105_Y0_N9
\HEX3[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX3[5]~output_o\);

-- Location: IOOBUF_X105_Y0_N2
\HEX3[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX3[6]~output_o\);

-- Location: IOOBUF_X98_Y0_N23
\HEX4[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dec_op1_b|decOut_n[0]~0_combout\,
	devoe => ww_devoe,
	o => \HEX4[0]~output_o\);

-- Location: IOOBUF_X107_Y0_N9
\HEX4[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dec_op1_b|decOut_n[1]~1_combout\,
	devoe => ww_devoe,
	o => \HEX4[1]~output_o\);

-- Location: IOOBUF_X74_Y0_N9
\HEX4[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dec_op1_b|decOut_n[2]~2_combout\,
	devoe => ww_devoe,
	o => \HEX4[2]~output_o\);

-- Location: IOOBUF_X74_Y0_N2
\HEX4[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dec_op1_b|decOut_n[3]~3_combout\,
	devoe => ww_devoe,
	o => \HEX4[3]~output_o\);

-- Location: IOOBUF_X83_Y0_N23
\HEX4[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dec_op1_b|decOut_n[4]~4_combout\,
	devoe => ww_devoe,
	o => \HEX4[4]~output_o\);

-- Location: IOOBUF_X83_Y0_N16
\HEX4[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dec_op1_b|decOut_n[5]~5_combout\,
	devoe => ww_devoe,
	o => \HEX4[5]~output_o\);

-- Location: IOOBUF_X79_Y0_N23
\HEX4[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dec_op1_b|decOut_n[6]~6_combout\,
	devoe => ww_devoe,
	o => \HEX4[6]~output_o\);

-- Location: IOOBUF_X85_Y0_N9
\HEX5[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dec_op1_a|decOut_n[0]~0_combout\,
	devoe => ww_devoe,
	o => \HEX5[0]~output_o\);

-- Location: IOOBUF_X87_Y0_N16
\HEX5[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX5[1]~output_o\);

-- Location: IOOBUF_X98_Y0_N16
\HEX5[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX5[2]~output_o\);

-- Location: IOOBUF_X72_Y0_N2
\HEX5[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dec_op1_a|decOut_n[0]~0_combout\,
	devoe => ww_devoe,
	o => \HEX5[3]~output_o\);

-- Location: IOOBUF_X72_Y0_N9
\HEX5[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dec_op1_a|decOut_n[0]~0_combout\,
	devoe => ww_devoe,
	o => \HEX5[4]~output_o\);

-- Location: IOOBUF_X79_Y0_N16
\HEX5[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dec_op1_a|decOut_n[0]~0_combout\,
	devoe => ww_devoe,
	o => \HEX5[5]~output_o\);

-- Location: IOOBUF_X69_Y0_N2
\HEX5[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \HEX5[6]~output_o\);

-- Location: IOOBUF_X89_Y0_N23
\HEX6[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dec_op2_b|decOut_n[0]~0_combout\,
	devoe => ww_devoe,
	o => \HEX6[0]~output_o\);

-- Location: IOOBUF_X65_Y0_N2
\HEX6[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dec_op2_b|decOut_n[1]~1_combout\,
	devoe => ww_devoe,
	o => \HEX6[1]~output_o\);

-- Location: IOOBUF_X65_Y0_N9
\HEX6[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dec_op2_b|decOut_n[2]~2_combout\,
	devoe => ww_devoe,
	o => \HEX6[2]~output_o\);

-- Location: IOOBUF_X89_Y0_N16
\HEX6[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dec_op2_b|decOut_n[3]~3_combout\,
	devoe => ww_devoe,
	o => \HEX6[3]~output_o\);

-- Location: IOOBUF_X67_Y0_N16
\HEX6[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dec_op2_b|decOut_n[4]~4_combout\,
	devoe => ww_devoe,
	o => \HEX6[4]~output_o\);

-- Location: IOOBUF_X67_Y0_N23
\HEX6[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dec_op2_b|decOut_n[5]~5_combout\,
	devoe => ww_devoe,
	o => \HEX6[5]~output_o\);

-- Location: IOOBUF_X74_Y0_N23
\HEX6[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dec_op2_b|decOut_n[6]~6_combout\,
	devoe => ww_devoe,
	o => \HEX6[6]~output_o\);

-- Location: IOOBUF_X74_Y0_N16
\HEX7[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dec_op2_a|decOut_n[0]~0_combout\,
	devoe => ww_devoe,
	o => \HEX7[0]~output_o\);

-- Location: IOOBUF_X67_Y0_N9
\HEX7[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX7[1]~output_o\);

-- Location: IOOBUF_X62_Y0_N23
\HEX7[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX7[2]~output_o\);

-- Location: IOOBUF_X62_Y0_N16
\HEX7[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dec_op2_a|decOut_n[0]~0_combout\,
	devoe => ww_devoe,
	o => \HEX7[3]~output_o\);

-- Location: IOOBUF_X67_Y0_N2
\HEX7[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dec_op2_a|decOut_n[0]~0_combout\,
	devoe => ww_devoe,
	o => \HEX7[4]~output_o\);

-- Location: IOOBUF_X69_Y0_N9
\HEX7[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dec_op2_a|decOut_n[0]~0_combout\,
	devoe => ww_devoe,
	o => \HEX7[5]~output_o\);

-- Location: IOOBUF_X54_Y0_N23
\HEX7[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \HEX7[6]~output_o\);

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

-- Location: LCCOMB_X112_Y14_N26
\alu_top|Mux3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Mux3~0_combout\ = (\SW[17]~input_o\) # ((\SW[16]~input_o\ & \SW[15]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[16]~input_o\,
	datab => \SW[17]~input_o\,
	datac => \SW[15]~input_o\,
	combout => \alu_top|Mux3~0_combout\);

-- Location: LCCOMB_X112_Y14_N4
\alu_top|Mux3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Mux3~1_combout\ = (\SW[16]~input_o\ & !\SW[17]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[16]~input_o\,
	datac => \SW[17]~input_o\,
	combout => \alu_top|Mux3~1_combout\);

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

-- Location: LCCOMB_X112_Y14_N24
\alu_top|Mult0|auto_generated|le3a[3]\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Mult0|auto_generated|le3a\(3) = (\SW[0]~input_o\ & (\SW[7]~input_o\ $ (((\SW[1]~input_o\))))) # (!\SW[0]~input_o\ & (((!\SW[6]~input_o\ & \SW[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[7]~input_o\,
	datab => \SW[6]~input_o\,
	datac => \SW[1]~input_o\,
	datad => \SW[0]~input_o\,
	combout => \alu_top|Mult0|auto_generated|le3a\(3));

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

-- Location: LCCOMB_X112_Y14_N2
\alu_top|Mult0|auto_generated|le3a[2]\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Mult0|auto_generated|le3a\(2) = (\SW[0]~input_o\ & (\SW[6]~input_o\ $ (((\SW[1]~input_o\))))) # (!\SW[0]~input_o\ & (((!\SW[5]~input_o\ & \SW[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \SW[6]~input_o\,
	datac => \SW[5]~input_o\,
	datad => \SW[1]~input_o\,
	combout => \alu_top|Mult0|auto_generated|le3a\(2));

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

-- Location: LCCOMB_X111_Y14_N18
\alu_top|Mult0|auto_generated|cs1a[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Mult0|auto_generated|cs1a[1]~0_combout\ = \SW[3]~input_o\ $ (((\SW[1]~input_o\ & \SW[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datac => \SW[3]~input_o\,
	datad => \SW[2]~input_o\,
	combout => \alu_top|Mult0|auto_generated|cs1a[1]~0_combout\);

-- Location: LCCOMB_X111_Y14_N6
\alu_top|Mult0|auto_generated|op_1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Mult0|auto_generated|op_1~0_combout\ = (\alu_top|Mult0|auto_generated|le3a\(2) & (\alu_top|Mult0|auto_generated|cs1a[1]~0_combout\ $ (VCC))) # (!\alu_top|Mult0|auto_generated|le3a\(2) & (\alu_top|Mult0|auto_generated|cs1a[1]~0_combout\ & VCC))
-- \alu_top|Mult0|auto_generated|op_1~1\ = CARRY((\alu_top|Mult0|auto_generated|le3a\(2) & \alu_top|Mult0|auto_generated|cs1a[1]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_top|Mult0|auto_generated|le3a\(2),
	datab => \alu_top|Mult0|auto_generated|cs1a[1]~0_combout\,
	datad => VCC,
	combout => \alu_top|Mult0|auto_generated|op_1~0_combout\,
	cout => \alu_top|Mult0|auto_generated|op_1~1\);

-- Location: LCCOMB_X111_Y14_N8
\alu_top|Mult0|auto_generated|op_1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Mult0|auto_generated|op_1~2_combout\ = \alu_top|Mult0|auto_generated|op_1~1\ $ (\alu_top|Mult0|auto_generated|le3a\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \alu_top|Mult0|auto_generated|le3a\(3),
	cin => \alu_top|Mult0|auto_generated|op_1~1\,
	combout => \alu_top|Mult0|auto_generated|op_1~2_combout\);

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

-- Location: LCCOMB_X111_Y14_N20
\alu_top|Mult0|auto_generated|cs2a[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Mult0|auto_generated|cs2a[1]~0_combout\ = \SW[1]~input_o\ $ (\SW[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[1]~input_o\,
	datad => \SW[2]~input_o\,
	combout => \alu_top|Mult0|auto_generated|cs2a[1]~0_combout\);

-- Location: LCCOMB_X111_Y14_N2
\alu_top|Mult0|auto_generated|le4a[1]\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Mult0|auto_generated|le4a\(1) = (\alu_top|Mult0|auto_generated|cs2a[1]~0_combout\ & (\SW[5]~input_o\ $ ((\alu_top|Mult0|auto_generated|cs1a[1]~0_combout\)))) # (!\alu_top|Mult0|auto_generated|cs2a[1]~0_combout\ & 
-- (((\alu_top|Mult0|auto_generated|cs1a[1]~0_combout\ & !\SW[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[5]~input_o\,
	datab => \alu_top|Mult0|auto_generated|cs1a[1]~0_combout\,
	datac => \SW[4]~input_o\,
	datad => \alu_top|Mult0|auto_generated|cs2a[1]~0_combout\,
	combout => \alu_top|Mult0|auto_generated|le4a\(1));

-- Location: LCCOMB_X111_Y14_N4
\alu_top|Mult0|auto_generated|le4a[0]\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Mult0|auto_generated|le4a\(0) = \SW[3]~input_o\ $ (((\SW[1]~input_o\ & ((\SW[4]~input_o\) # (\SW[2]~input_o\))) # (!\SW[1]~input_o\ & (\SW[4]~input_o\ & \SW[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \SW[3]~input_o\,
	datac => \SW[4]~input_o\,
	datad => \SW[2]~input_o\,
	combout => \alu_top|Mult0|auto_generated|le4a\(0));

-- Location: LCCOMB_X112_Y14_N20
\alu_top|Mult0|auto_generated|le3a[1]\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Mult0|auto_generated|le3a\(1) = (\SW[0]~input_o\ & ((\SW[5]~input_o\ $ (\SW[1]~input_o\)))) # (!\SW[0]~input_o\ & (!\SW[4]~input_o\ & ((\SW[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \SW[4]~input_o\,
	datac => \SW[5]~input_o\,
	datad => \SW[1]~input_o\,
	combout => \alu_top|Mult0|auto_generated|le3a\(1));

-- Location: LCCOMB_X112_Y14_N22
\alu_top|Mult0|auto_generated|le3a[0]\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Mult0|auto_generated|le3a\(0) = \SW[1]~input_o\ $ (((\SW[0]~input_o\ & \SW[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \SW[4]~input_o\,
	datad => \SW[1]~input_o\,
	combout => \alu_top|Mult0|auto_generated|le3a\(0));

-- Location: LCCOMB_X111_Y14_N10
\alu_top|Mult0|auto_generated|op_3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Mult0|auto_generated|op_3~0_combout\ = (\SW[1]~input_o\ & (\alu_top|Mult0|auto_generated|le3a\(0) $ (VCC))) # (!\SW[1]~input_o\ & (\alu_top|Mult0|auto_generated|le3a\(0) & VCC))
-- \alu_top|Mult0|auto_generated|op_3~1\ = CARRY((\SW[1]~input_o\ & \alu_top|Mult0|auto_generated|le3a\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \alu_top|Mult0|auto_generated|le3a\(0),
	datad => VCC,
	combout => \alu_top|Mult0|auto_generated|op_3~0_combout\,
	cout => \alu_top|Mult0|auto_generated|op_3~1\);

-- Location: LCCOMB_X111_Y14_N12
\alu_top|Mult0|auto_generated|op_3~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Mult0|auto_generated|op_3~2_combout\ = (\alu_top|Mult0|auto_generated|le3a\(1) & (!\alu_top|Mult0|auto_generated|op_3~1\)) # (!\alu_top|Mult0|auto_generated|le3a\(1) & ((\alu_top|Mult0|auto_generated|op_3~1\) # (GND)))
-- \alu_top|Mult0|auto_generated|op_3~3\ = CARRY((!\alu_top|Mult0|auto_generated|op_3~1\) # (!\alu_top|Mult0|auto_generated|le3a\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \alu_top|Mult0|auto_generated|le3a\(1),
	datad => VCC,
	cin => \alu_top|Mult0|auto_generated|op_3~1\,
	combout => \alu_top|Mult0|auto_generated|op_3~2_combout\,
	cout => \alu_top|Mult0|auto_generated|op_3~3\);

-- Location: LCCOMB_X111_Y14_N14
\alu_top|Mult0|auto_generated|op_3~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Mult0|auto_generated|op_3~4_combout\ = ((\alu_top|Mult0|auto_generated|op_1~0_combout\ $ (\alu_top|Mult0|auto_generated|le4a\(0) $ (!\alu_top|Mult0|auto_generated|op_3~3\)))) # (GND)
-- \alu_top|Mult0|auto_generated|op_3~5\ = CARRY((\alu_top|Mult0|auto_generated|op_1~0_combout\ & ((\alu_top|Mult0|auto_generated|le4a\(0)) # (!\alu_top|Mult0|auto_generated|op_3~3\))) # (!\alu_top|Mult0|auto_generated|op_1~0_combout\ & 
-- (\alu_top|Mult0|auto_generated|le4a\(0) & !\alu_top|Mult0|auto_generated|op_3~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \alu_top|Mult0|auto_generated|op_1~0_combout\,
	datab => \alu_top|Mult0|auto_generated|le4a\(0),
	datad => VCC,
	cin => \alu_top|Mult0|auto_generated|op_3~3\,
	combout => \alu_top|Mult0|auto_generated|op_3~4_combout\,
	cout => \alu_top|Mult0|auto_generated|op_3~5\);

-- Location: LCCOMB_X111_Y14_N16
\alu_top|Mult0|auto_generated|op_3~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Mult0|auto_generated|op_3~6_combout\ = \alu_top|Mult0|auto_generated|op_1~2_combout\ $ (\alu_top|Mult0|auto_generated|op_3~5\ $ (\alu_top|Mult0|auto_generated|le4a\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \alu_top|Mult0|auto_generated|op_1~2_combout\,
	datad => \alu_top|Mult0|auto_generated|le4a\(1),
	cin => \alu_top|Mult0|auto_generated|op_3~5\,
	combout => \alu_top|Mult0|auto_generated|op_3~6_combout\);

-- Location: LCCOMB_X114_Y14_N8
\alu_top|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Add0~0_combout\ = \SW[15]~input_o\ $ (\SW[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[15]~input_o\,
	datad => \SW[3]~input_o\,
	combout => \alu_top|Add0~0_combout\);

-- Location: LCCOMB_X114_Y14_N10
\alu_top|Add0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Add0~1_combout\ = \SW[15]~input_o\ $ (\SW[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[15]~input_o\,
	datac => \SW[2]~input_o\,
	combout => \alu_top|Add0~1_combout\);

-- Location: LCCOMB_X114_Y14_N12
\alu_top|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Add0~2_combout\ = \SW[15]~input_o\ $ (\SW[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[15]~input_o\,
	datac => \SW[1]~input_o\,
	combout => \alu_top|Add0~2_combout\);

-- Location: LCCOMB_X114_Y14_N6
\alu_top|Add0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Add0~3_combout\ = \SW[15]~input_o\ $ (\SW[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[15]~input_o\,
	datad => \SW[0]~input_o\,
	combout => \alu_top|Add0~3_combout\);

-- Location: LCCOMB_X114_Y14_N16
\alu_top|Add0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Add0~5_cout\ = CARRY(\SW[15]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[15]~input_o\,
	datad => VCC,
	cout => \alu_top|Add0~5_cout\);

-- Location: LCCOMB_X114_Y14_N18
\alu_top|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Add0~6_combout\ = (\alu_top|Add0~3_combout\ & ((\SW[4]~input_o\ & (\alu_top|Add0~5_cout\ & VCC)) # (!\SW[4]~input_o\ & (!\alu_top|Add0~5_cout\)))) # (!\alu_top|Add0~3_combout\ & ((\SW[4]~input_o\ & (!\alu_top|Add0~5_cout\)) # (!\SW[4]~input_o\ & 
-- ((\alu_top|Add0~5_cout\) # (GND)))))
-- \alu_top|Add0~7\ = CARRY((\alu_top|Add0~3_combout\ & (!\SW[4]~input_o\ & !\alu_top|Add0~5_cout\)) # (!\alu_top|Add0~3_combout\ & ((!\alu_top|Add0~5_cout\) # (!\SW[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \alu_top|Add0~3_combout\,
	datab => \SW[4]~input_o\,
	datad => VCC,
	cin => \alu_top|Add0~5_cout\,
	combout => \alu_top|Add0~6_combout\,
	cout => \alu_top|Add0~7\);

-- Location: LCCOMB_X114_Y14_N20
\alu_top|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Add0~8_combout\ = ((\alu_top|Add0~2_combout\ $ (\SW[5]~input_o\ $ (!\alu_top|Add0~7\)))) # (GND)
-- \alu_top|Add0~9\ = CARRY((\alu_top|Add0~2_combout\ & ((\SW[5]~input_o\) # (!\alu_top|Add0~7\))) # (!\alu_top|Add0~2_combout\ & (\SW[5]~input_o\ & !\alu_top|Add0~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \alu_top|Add0~2_combout\,
	datab => \SW[5]~input_o\,
	datad => VCC,
	cin => \alu_top|Add0~7\,
	combout => \alu_top|Add0~8_combout\,
	cout => \alu_top|Add0~9\);

-- Location: LCCOMB_X114_Y14_N22
\alu_top|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Add0~10_combout\ = (\alu_top|Add0~1_combout\ & ((\SW[6]~input_o\ & (\alu_top|Add0~9\ & VCC)) # (!\SW[6]~input_o\ & (!\alu_top|Add0~9\)))) # (!\alu_top|Add0~1_combout\ & ((\SW[6]~input_o\ & (!\alu_top|Add0~9\)) # (!\SW[6]~input_o\ & 
-- ((\alu_top|Add0~9\) # (GND)))))
-- \alu_top|Add0~11\ = CARRY((\alu_top|Add0~1_combout\ & (!\SW[6]~input_o\ & !\alu_top|Add0~9\)) # (!\alu_top|Add0~1_combout\ & ((!\alu_top|Add0~9\) # (!\SW[6]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \alu_top|Add0~1_combout\,
	datab => \SW[6]~input_o\,
	datad => VCC,
	cin => \alu_top|Add0~9\,
	combout => \alu_top|Add0~10_combout\,
	cout => \alu_top|Add0~11\);

-- Location: LCCOMB_X114_Y14_N24
\alu_top|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Add0~12_combout\ = \alu_top|Add0~0_combout\ $ (\alu_top|Add0~11\ $ (!\SW[7]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \alu_top|Add0~0_combout\,
	datad => \SW[7]~input_o\,
	cin => \alu_top|Add0~11\,
	combout => \alu_top|Add0~12_combout\);

-- Location: LCCOMB_X113_Y14_N0
\alu_top|Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Mux0~0_combout\ = (\alu_top|Mux3~0_combout\ & (\alu_top|Mux3~1_combout\)) # (!\alu_top|Mux3~0_combout\ & ((\alu_top|Mux3~1_combout\ & (\alu_top|Mult0|auto_generated|op_3~6_combout\)) # (!\alu_top|Mux3~1_combout\ & ((\alu_top|Add0~12_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_top|Mux3~0_combout\,
	datab => \alu_top|Mux3~1_combout\,
	datac => \alu_top|Mult0|auto_generated|op_3~6_combout\,
	datad => \alu_top|Add0~12_combout\,
	combout => \alu_top|Mux0~0_combout\);

-- Location: LCCOMB_X112_Y14_N6
\alu_top|Mod0|auto_generated|divider|divider|selnose[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Mod0|auto_generated|divider|divider|selnose[0]~1_combout\ = (!\SW[3]~input_o\ & !\SW[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[3]~input_o\,
	datad => \SW[2]~input_o\,
	combout => \alu_top|Mod0|auto_generated|divider|divider|selnose[0]~1_combout\);

-- Location: LCCOMB_X112_Y14_N16
\alu_top|Mod0|auto_generated|divider|divider|selnose[0]\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Mod0|auto_generated|divider|divider|selnose\(0) = (\SW[1]~input_o\) # (((\SW[0]~input_o\ & !\SW[7]~input_o\)) # (!\alu_top|Mod0|auto_generated|divider|divider|selnose[0]~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \SW[1]~input_o\,
	datac => \SW[7]~input_o\,
	datad => \alu_top|Mod0|auto_generated|divider|divider|selnose[0]~1_combout\,
	combout => \alu_top|Mod0|auto_generated|divider|divider|selnose\(0));

-- Location: LCCOMB_X114_Y14_N2
\alu_top|Mux0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Mux0~2_combout\ = (\SW[7]~input_o\ & ((\SW[3]~input_o\ $ (\SW[16]~input_o\)) # (!\SW[15]~input_o\))) # (!\SW[7]~input_o\ & ((\SW[16]~input_o\ & (\SW[3]~input_o\)) # (!\SW[16]~input_o\ & ((!\SW[15]~input_o\)))))

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
	combout => \alu_top|Mux0~2_combout\);

-- Location: LCCOMB_X112_Y14_N8
\alu_top|Mod0|auto_generated|divider|divider|StageOut[5]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Mod0|auto_generated|divider|divider|StageOut[5]~0_combout\ = (\SW[0]~input_o\ & (!\SW[6]~input_o\ & \SW[1]~input_o\)) # (!\SW[0]~input_o\ & ((!\SW[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \SW[6]~input_o\,
	datad => \SW[1]~input_o\,
	combout => \alu_top|Mod0|auto_generated|divider|divider|StageOut[5]~0_combout\);

-- Location: LCCOMB_X112_Y13_N0
\alu_top|Mod0|auto_generated|divider|divider|StageOut[5]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Mod0|auto_generated|divider|divider|StageOut[5]~1_combout\ = (\SW[7]~input_o\ & ((\alu_top|Mod0|auto_generated|divider|divider|StageOut[5]~0_combout\) # ((\SW[3]~input_o\) # (\SW[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_top|Mod0|auto_generated|divider|divider|StageOut[5]~0_combout\,
	datab => \SW[3]~input_o\,
	datac => \SW[2]~input_o\,
	datad => \SW[7]~input_o\,
	combout => \alu_top|Mod0|auto_generated|divider|divider|StageOut[5]~1_combout\);

-- Location: LCCOMB_X111_Y14_N0
\alu_top|Mod0|auto_generated|divider|divider|selnose[5]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Mod0|auto_generated|divider|divider|selnose[5]~0_combout\ = (\SW[3]~input_o\) # ((\SW[2]~input_o\) # ((\SW[1]~input_o\ & !\SW[7]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \SW[7]~input_o\,
	datac => \SW[3]~input_o\,
	datad => \SW[2]~input_o\,
	combout => \alu_top|Mod0|auto_generated|divider|divider|selnose[5]~0_combout\);

-- Location: LCCOMB_X111_Y13_N16
\alu_top|Mod0|auto_generated|divider|divider|StageOut[4]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Mod0|auto_generated|divider|divider|StageOut[4]~2_combout\ = (\SW[6]~input_o\ & ((\alu_top|Mod0|auto_generated|divider|divider|selnose[5]~0_combout\) # (!\SW[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \alu_top|Mod0|auto_generated|divider|divider|selnose[5]~0_combout\,
	datac => \SW[6]~input_o\,
	datad => \SW[0]~input_o\,
	combout => \alu_top|Mod0|auto_generated|divider|divider|StageOut[4]~2_combout\);

-- Location: LCCOMB_X113_Y13_N22
\alu_top|Mod0|auto_generated|divider|divider|add_sub_2_result_int[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Mod0|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\ = (\SW[0]~input_o\ & (\SW[5]~input_o\ $ (VCC))) # (!\SW[0]~input_o\ & ((\SW[5]~input_o\) # (GND)))
-- \alu_top|Mod0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\ = CARRY((\SW[5]~input_o\) # (!\SW[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \SW[5]~input_o\,
	datad => VCC,
	combout => \alu_top|Mod0|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\,
	cout => \alu_top|Mod0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\);

-- Location: LCCOMB_X113_Y13_N24
\alu_top|Mod0|auto_generated|divider|divider|add_sub_2_result_int[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Mod0|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\ = (\SW[1]~input_o\ & ((\alu_top|Mod0|auto_generated|divider|divider|StageOut[4]~2_combout\ & (!\alu_top|Mod0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\)) # 
-- (!\alu_top|Mod0|auto_generated|divider|divider|StageOut[4]~2_combout\ & ((\alu_top|Mod0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\) # (GND))))) # (!\SW[1]~input_o\ & ((\alu_top|Mod0|auto_generated|divider|divider|StageOut[4]~2_combout\ & 
-- (\alu_top|Mod0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\ & VCC)) # (!\alu_top|Mod0|auto_generated|divider|divider|StageOut[4]~2_combout\ & (!\alu_top|Mod0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\))))
-- \alu_top|Mod0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\ = CARRY((\SW[1]~input_o\ & ((!\alu_top|Mod0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\) # (!\alu_top|Mod0|auto_generated|divider|divider|StageOut[4]~2_combout\))) # 
-- (!\SW[1]~input_o\ & (!\alu_top|Mod0|auto_generated|divider|divider|StageOut[4]~2_combout\ & !\alu_top|Mod0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \alu_top|Mod0|auto_generated|divider|divider|StageOut[4]~2_combout\,
	datad => VCC,
	cin => \alu_top|Mod0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\,
	combout => \alu_top|Mod0|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\,
	cout => \alu_top|Mod0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\);

-- Location: LCCOMB_X113_Y13_N26
\alu_top|Mod0|auto_generated|divider|divider|add_sub_2_result_int[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Mod0|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\ = ((\alu_top|Mod0|auto_generated|divider|divider|StageOut[5]~1_combout\ $ (\SW[2]~input_o\ $ (\alu_top|Mod0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\)))) # 
-- (GND)
-- \alu_top|Mod0|auto_generated|divider|divider|add_sub_2_result_int[2]~5\ = CARRY((\alu_top|Mod0|auto_generated|divider|divider|StageOut[5]~1_combout\ & ((!\alu_top|Mod0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\) # (!\SW[2]~input_o\))) # 
-- (!\alu_top|Mod0|auto_generated|divider|divider|StageOut[5]~1_combout\ & (!\SW[2]~input_o\ & !\alu_top|Mod0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \alu_top|Mod0|auto_generated|divider|divider|StageOut[5]~1_combout\,
	datab => \SW[2]~input_o\,
	datad => VCC,
	cin => \alu_top|Mod0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\,
	combout => \alu_top|Mod0|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\,
	cout => \alu_top|Mod0|auto_generated|divider|divider|add_sub_2_result_int[2]~5\);

-- Location: LCCOMB_X113_Y13_N28
\alu_top|Mod0|auto_generated|divider|divider|add_sub_2_result_int[3]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Mod0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ = !\alu_top|Mod0|auto_generated|divider|divider|add_sub_2_result_int[2]~5\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \alu_top|Mod0|auto_generated|divider|divider|add_sub_2_result_int[2]~5\,
	combout => \alu_top|Mod0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\);

-- Location: LCCOMB_X113_Y13_N8
\alu_top|Mod0|auto_generated|divider|divider|StageOut[10]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Mod0|auto_generated|divider|divider|StageOut[10]~3_combout\ = (\alu_top|Mod0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & (\alu_top|Mod0|auto_generated|divider|divider|StageOut[5]~1_combout\)) # 
-- (!\alu_top|Mod0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & ((\SW[3]~input_o\ & (\alu_top|Mod0|auto_generated|divider|divider|StageOut[5]~1_combout\)) # (!\SW[3]~input_o\ & 
-- ((\alu_top|Mod0|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_top|Mod0|auto_generated|divider|divider|StageOut[5]~1_combout\,
	datab => \alu_top|Mod0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\,
	datac => \alu_top|Mod0|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\,
	datad => \SW[3]~input_o\,
	combout => \alu_top|Mod0|auto_generated|divider|divider|StageOut[10]~3_combout\);

-- Location: LCCOMB_X113_Y13_N2
\alu_top|Mod0|auto_generated|divider|divider|StageOut[9]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Mod0|auto_generated|divider|divider|StageOut[9]~4_combout\ = (\SW[3]~input_o\ & (((\alu_top|Mod0|auto_generated|divider|divider|StageOut[4]~2_combout\)))) # (!\SW[3]~input_o\ & 
-- ((\alu_top|Mod0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & (\alu_top|Mod0|auto_generated|divider|divider|StageOut[4]~2_combout\)) # (!\alu_top|Mod0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & 
-- ((\alu_top|Mod0|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[3]~input_o\,
	datab => \alu_top|Mod0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\,
	datac => \alu_top|Mod0|auto_generated|divider|divider|StageOut[4]~2_combout\,
	datad => \alu_top|Mod0|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\,
	combout => \alu_top|Mod0|auto_generated|divider|divider|StageOut[9]~4_combout\);

-- Location: LCCOMB_X113_Y13_N20
\alu_top|Mod0|auto_generated|divider|divider|StageOut[8]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Mod0|auto_generated|divider|divider|StageOut[8]~5_combout\ = (\SW[3]~input_o\ & (((\SW[5]~input_o\)))) # (!\SW[3]~input_o\ & ((\alu_top|Mod0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & ((\SW[5]~input_o\))) # 
-- (!\alu_top|Mod0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & (\alu_top|Mod0|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[3]~input_o\,
	datab => \alu_top|Mod0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\,
	datac => \alu_top|Mod0|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\,
	datad => \SW[5]~input_o\,
	combout => \alu_top|Mod0|auto_generated|divider|divider|StageOut[8]~5_combout\);

-- Location: LCCOMB_X113_Y13_N10
\alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~0_combout\ = (\SW[0]~input_o\ & (\SW[4]~input_o\ $ (VCC))) # (!\SW[0]~input_o\ & ((\SW[4]~input_o\) # (GND)))
-- \alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\ = CARRY((\SW[4]~input_o\) # (!\SW[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \SW[4]~input_o\,
	datad => VCC,
	combout => \alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~0_combout\,
	cout => \alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\);

-- Location: LCCOMB_X113_Y13_N12
\alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~2_combout\ = (\SW[1]~input_o\ & ((\alu_top|Mod0|auto_generated|divider|divider|StageOut[8]~5_combout\ & (!\alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\)) # 
-- (!\alu_top|Mod0|auto_generated|divider|divider|StageOut[8]~5_combout\ & ((\alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\) # (GND))))) # (!\SW[1]~input_o\ & ((\alu_top|Mod0|auto_generated|divider|divider|StageOut[8]~5_combout\ & 
-- (\alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\ & VCC)) # (!\alu_top|Mod0|auto_generated|divider|divider|StageOut[8]~5_combout\ & (!\alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\))))
-- \alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~3\ = CARRY((\SW[1]~input_o\ & ((!\alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\) # (!\alu_top|Mod0|auto_generated|divider|divider|StageOut[8]~5_combout\))) # 
-- (!\SW[1]~input_o\ & (!\alu_top|Mod0|auto_generated|divider|divider|StageOut[8]~5_combout\ & !\alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \alu_top|Mod0|auto_generated|divider|divider|StageOut[8]~5_combout\,
	datad => VCC,
	cin => \alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\,
	combout => \alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~2_combout\,
	cout => \alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~3\);

-- Location: LCCOMB_X113_Y13_N14
\alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~4_combout\ = ((\alu_top|Mod0|auto_generated|divider|divider|StageOut[9]~4_combout\ $ (\SW[2]~input_o\ $ (\alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~3\)))) # 
-- (GND)
-- \alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\ = CARRY((\alu_top|Mod0|auto_generated|divider|divider|StageOut[9]~4_combout\ & ((!\alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~3\) # (!\SW[2]~input_o\))) # 
-- (!\alu_top|Mod0|auto_generated|divider|divider|StageOut[9]~4_combout\ & (!\SW[2]~input_o\ & !\alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \alu_top|Mod0|auto_generated|divider|divider|StageOut[9]~4_combout\,
	datab => \SW[2]~input_o\,
	datad => VCC,
	cin => \alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~3\,
	combout => \alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~4_combout\,
	cout => \alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\);

-- Location: LCCOMB_X113_Y13_N16
\alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~6_combout\ = (\SW[3]~input_o\ & ((\alu_top|Mod0|auto_generated|divider|divider|StageOut[10]~3_combout\ & (!\alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\)) # 
-- (!\alu_top|Mod0|auto_generated|divider|divider|StageOut[10]~3_combout\ & ((\alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\) # (GND))))) # (!\SW[3]~input_o\ & ((\alu_top|Mod0|auto_generated|divider|divider|StageOut[10]~3_combout\ & 
-- (\alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\ & VCC)) # (!\alu_top|Mod0|auto_generated|divider|divider|StageOut[10]~3_combout\ & (!\alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\))))
-- \alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~7\ = CARRY((\SW[3]~input_o\ & ((!\alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\) # (!\alu_top|Mod0|auto_generated|divider|divider|StageOut[10]~3_combout\))) # 
-- (!\SW[3]~input_o\ & (!\alu_top|Mod0|auto_generated|divider|divider|StageOut[10]~3_combout\ & !\alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \SW[3]~input_o\,
	datab => \alu_top|Mod0|auto_generated|divider|divider|StageOut[10]~3_combout\,
	datad => VCC,
	cin => \alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\,
	combout => \alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~6_combout\,
	cout => \alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~7\);

-- Location: LCCOMB_X113_Y13_N18
\alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ = \alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~7\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~7\,
	combout => \alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\);

-- Location: LCCOMB_X113_Y13_N30
\alu_top|Mod0|auto_generated|divider|divider|StageOut[15]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Mod0|auto_generated|divider|divider|StageOut[15]~6_combout\ = (\alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & ((\alu_top|Mod0|auto_generated|divider|divider|StageOut[10]~3_combout\))) # 
-- (!\alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & (\alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~6_combout\,
	datac => \alu_top|Mod0|auto_generated|divider|divider|StageOut[10]~3_combout\,
	datad => \alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\,
	combout => \alu_top|Mod0|auto_generated|divider|divider|StageOut[15]~6_combout\);

-- Location: LCCOMB_X114_Y14_N4
\alu_top|Mux0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Mux0~3_combout\ = (\alu_top|Mux0~2_combout\ & ((\SW[16]~input_o\) # ((\alu_top|Mod0|auto_generated|divider|divider|StageOut[15]~6_combout\) # (\SW[15]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[16]~input_o\,
	datab => \alu_top|Mux0~2_combout\,
	datac => \alu_top|Mod0|auto_generated|divider|divider|StageOut[15]~6_combout\,
	datad => \SW[15]~input_o\,
	combout => \alu_top|Mux0~3_combout\);

-- Location: LCCOMB_X113_Y14_N10
\alu_top|Mux0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Mux0~1_combout\ = (\alu_top|Mux3~0_combout\ & ((\alu_top|Mux0~0_combout\ & (!\alu_top|Mod0|auto_generated|divider|divider|selnose\(0))) # (!\alu_top|Mux0~0_combout\ & ((\alu_top|Mux0~3_combout\))))) # (!\alu_top|Mux3~0_combout\ & 
-- (\alu_top|Mux0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_top|Mux3~0_combout\,
	datab => \alu_top|Mux0~0_combout\,
	datac => \alu_top|Mod0|auto_generated|divider|divider|selnose\(0),
	datad => \alu_top|Mux0~3_combout\,
	combout => \alu_top|Mux0~1_combout\);

-- Location: LCCOMB_X111_Y13_N2
\alu_top|Mod0|auto_generated|divider|divider|selnose[5]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Mod0|auto_generated|divider|divider|selnose[5]~2_combout\ = (\alu_top|Mod0|auto_generated|divider|divider|selnose[5]~0_combout\) # ((!\SW[6]~input_o\ & \SW[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \alu_top|Mod0|auto_generated|divider|divider|selnose[5]~0_combout\,
	datac => \SW[6]~input_o\,
	datad => \SW[0]~input_o\,
	combout => \alu_top|Mod0|auto_generated|divider|divider|selnose[5]~2_combout\);

-- Location: LCCOMB_X112_Y14_N12
\alu_top|Mux1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Mux1~2_combout\ = (\SW[6]~input_o\ & ((\SW[16]~input_o\ $ (\SW[2]~input_o\)) # (!\SW[15]~input_o\))) # (!\SW[6]~input_o\ & ((\SW[16]~input_o\ & ((\SW[2]~input_o\))) # (!\SW[16]~input_o\ & (!\SW[15]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111110001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[16]~input_o\,
	datab => \SW[6]~input_o\,
	datac => \SW[15]~input_o\,
	datad => \SW[2]~input_o\,
	combout => \alu_top|Mux1~2_combout\);

-- Location: LCCOMB_X113_Y13_N0
\alu_top|Mod0|auto_generated|divider|divider|StageOut[14]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Mod0|auto_generated|divider|divider|StageOut[14]~7_combout\ = (\alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & (\alu_top|Mod0|auto_generated|divider|divider|StageOut[9]~4_combout\)) # 
-- (!\alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & ((\alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \alu_top|Mod0|auto_generated|divider|divider|StageOut[9]~4_combout\,
	datac => \alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~4_combout\,
	datad => \alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\,
	combout => \alu_top|Mod0|auto_generated|divider|divider|StageOut[14]~7_combout\);

-- Location: LCCOMB_X112_Y14_N14
\alu_top|Mux1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Mux1~3_combout\ = (\alu_top|Mux1~2_combout\ & ((\alu_top|Mod0|auto_generated|divider|divider|StageOut[14]~7_combout\) # ((\SW[15]~input_o\) # (\SW[16]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_top|Mux1~2_combout\,
	datab => \alu_top|Mod0|auto_generated|divider|divider|StageOut[14]~7_combout\,
	datac => \SW[15]~input_o\,
	datad => \SW[16]~input_o\,
	combout => \alu_top|Mux1~3_combout\);

-- Location: LCCOMB_X113_Y14_N20
\alu_top|Mux1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Mux1~0_combout\ = (\alu_top|Mux3~1_combout\ & (((\alu_top|Mux3~0_combout\)))) # (!\alu_top|Mux3~1_combout\ & ((\alu_top|Mux3~0_combout\ & (\alu_top|Mux1~3_combout\)) # (!\alu_top|Mux3~0_combout\ & ((\alu_top|Add0~10_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_top|Mux1~3_combout\,
	datab => \alu_top|Mux3~1_combout\,
	datac => \alu_top|Mux3~0_combout\,
	datad => \alu_top|Add0~10_combout\,
	combout => \alu_top|Mux1~0_combout\);

-- Location: LCCOMB_X113_Y14_N6
\alu_top|Mux1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Mux1~1_combout\ = (\alu_top|Mux3~1_combout\ & ((\alu_top|Mux1~0_combout\ & (!\alu_top|Mod0|auto_generated|divider|divider|selnose[5]~2_combout\)) # (!\alu_top|Mux1~0_combout\ & ((\alu_top|Mult0|auto_generated|op_3~4_combout\))))) # 
-- (!\alu_top|Mux3~1_combout\ & (((\alu_top|Mux1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_top|Mod0|auto_generated|divider|divider|selnose[5]~2_combout\,
	datab => \alu_top|Mult0|auto_generated|op_3~4_combout\,
	datac => \alu_top|Mux3~1_combout\,
	datad => \alu_top|Mux1~0_combout\,
	combout => \alu_top|Mux1~1_combout\);

-- Location: LCCOMB_X112_Y13_N12
\alu_top|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\ = (\SW[0]~input_o\ & (\SW[5]~input_o\ $ (VCC))) # (!\SW[0]~input_o\ & ((\SW[5]~input_o\) # (GND)))
-- \alu_top|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\ = CARRY((\SW[5]~input_o\) # (!\SW[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \SW[5]~input_o\,
	datad => VCC,
	combout => \alu_top|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\,
	cout => \alu_top|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\);

-- Location: LCCOMB_X112_Y13_N14
\alu_top|Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\ = (\SW[1]~input_o\ & ((\alu_top|Mod0|auto_generated|divider|divider|StageOut[4]~2_combout\ & (!\alu_top|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\)) # 
-- (!\alu_top|Mod0|auto_generated|divider|divider|StageOut[4]~2_combout\ & ((\alu_top|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\) # (GND))))) # (!\SW[1]~input_o\ & ((\alu_top|Mod0|auto_generated|divider|divider|StageOut[4]~2_combout\ & 
-- (\alu_top|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\ & VCC)) # (!\alu_top|Mod0|auto_generated|divider|divider|StageOut[4]~2_combout\ & (!\alu_top|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\))))
-- \alu_top|Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\ = CARRY((\SW[1]~input_o\ & ((!\alu_top|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\) # (!\alu_top|Mod0|auto_generated|divider|divider|StageOut[4]~2_combout\))) # 
-- (!\SW[1]~input_o\ & (!\alu_top|Mod0|auto_generated|divider|divider|StageOut[4]~2_combout\ & !\alu_top|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \alu_top|Mod0|auto_generated|divider|divider|StageOut[4]~2_combout\,
	datad => VCC,
	cin => \alu_top|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\,
	combout => \alu_top|Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\,
	cout => \alu_top|Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\);

-- Location: LCCOMB_X112_Y13_N16
\alu_top|Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\ = ((\SW[2]~input_o\ $ (\alu_top|Mod0|auto_generated|divider|divider|StageOut[5]~1_combout\ $ (\alu_top|Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\)))) # 
-- (GND)
-- \alu_top|Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~5\ = CARRY((\SW[2]~input_o\ & (\alu_top|Mod0|auto_generated|divider|divider|StageOut[5]~1_combout\ & !\alu_top|Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\)) # 
-- (!\SW[2]~input_o\ & ((\alu_top|Mod0|auto_generated|divider|divider|StageOut[5]~1_combout\) # (!\alu_top|Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \SW[2]~input_o\,
	datab => \alu_top|Mod0|auto_generated|divider|divider|StageOut[5]~1_combout\,
	datad => VCC,
	cin => \alu_top|Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\,
	combout => \alu_top|Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\,
	cout => \alu_top|Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~5\);

-- Location: LCCOMB_X112_Y13_N18
\alu_top|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ = !\alu_top|Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~5\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \alu_top|Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~5\,
	combout => \alu_top|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\);

-- Location: LCCOMB_X112_Y14_N10
\alu_top|Div0|auto_generated|divider|divider|selnose[10]\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Div0|auto_generated|divider|divider|selnose\(10) = (\alu_top|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\) # (\SW[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \alu_top|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\,
	datad => \SW[3]~input_o\,
	combout => \alu_top|Div0|auto_generated|divider|divider|selnose\(10));

-- Location: LCCOMB_X112_Y14_N0
\alu_top|Mux2~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Mux2~2_combout\ = (\SW[5]~input_o\ & ((\SW[16]~input_o\ $ (\SW[1]~input_o\)) # (!\SW[15]~input_o\))) # (!\SW[5]~input_o\ & ((\SW[16]~input_o\ & ((\SW[1]~input_o\))) # (!\SW[16]~input_o\ & (!\SW[15]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111110001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[16]~input_o\,
	datab => \SW[5]~input_o\,
	datac => \SW[15]~input_o\,
	datad => \SW[1]~input_o\,
	combout => \alu_top|Mux2~2_combout\);

-- Location: LCCOMB_X113_Y13_N4
\alu_top|Mod0|auto_generated|divider|divider|StageOut[13]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Mod0|auto_generated|divider|divider|StageOut[13]~8_combout\ = (\alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & ((\alu_top|Mod0|auto_generated|divider|divider|StageOut[8]~5_combout\))) # 
-- (!\alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & (\alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~2_combout\,
	datab => \alu_top|Mod0|auto_generated|divider|divider|StageOut[8]~5_combout\,
	datad => \alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\,
	combout => \alu_top|Mod0|auto_generated|divider|divider|StageOut[13]~8_combout\);

-- Location: LCCOMB_X112_Y14_N18
\alu_top|Mux2~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Mux2~3_combout\ = (\alu_top|Mux2~2_combout\ & ((\SW[15]~input_o\) # ((\alu_top|Mod0|auto_generated|divider|divider|StageOut[13]~8_combout\) # (\SW[16]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[15]~input_o\,
	datab => \alu_top|Mux2~2_combout\,
	datac => \alu_top|Mod0|auto_generated|divider|divider|StageOut[13]~8_combout\,
	datad => \SW[16]~input_o\,
	combout => \alu_top|Mux2~3_combout\);

-- Location: LCCOMB_X113_Y14_N24
\alu_top|Mux2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Mux2~0_combout\ = (\alu_top|Mux3~0_combout\ & (\alu_top|Mux3~1_combout\)) # (!\alu_top|Mux3~0_combout\ & ((\alu_top|Mux3~1_combout\ & ((!\alu_top|Mult0|auto_generated|op_3~2_combout\))) # (!\alu_top|Mux3~1_combout\ & 
-- (!\alu_top|Add0~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100111001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_top|Mux3~0_combout\,
	datab => \alu_top|Mux3~1_combout\,
	datac => \alu_top|Add0~8_combout\,
	datad => \alu_top|Mult0|auto_generated|op_3~2_combout\,
	combout => \alu_top|Mux2~0_combout\);

-- Location: LCCOMB_X113_Y14_N2
\alu_top|Mux2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Mux2~1_combout\ = (\alu_top|Mux3~0_combout\ & ((\alu_top|Mux2~0_combout\ & (\alu_top|Div0|auto_generated|divider|divider|selnose\(10))) # (!\alu_top|Mux2~0_combout\ & ((!\alu_top|Mux2~3_combout\))))) # (!\alu_top|Mux3~0_combout\ & 
-- (((\alu_top|Mux2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_top|Div0|auto_generated|divider|divider|selnose\(10),
	datab => \alu_top|Mux2~3_combout\,
	datac => \alu_top|Mux3~0_combout\,
	datad => \alu_top|Mux2~0_combout\,
	combout => \alu_top|Mux2~1_combout\);

-- Location: LCCOMB_X113_Y14_N12
\Mod2|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mod2|auto_generated|divider|divider|add_sub_3_result_int[1]~1_cout\ = CARRY(!\alu_top|Mux2~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \alu_top|Mux2~1_combout\,
	datad => VCC,
	cout => \Mod2|auto_generated|divider|divider|add_sub_3_result_int[1]~1_cout\);

-- Location: LCCOMB_X113_Y14_N14
\Mod2|auto_generated|divider|divider|add_sub_3_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mod2|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ = (\alu_top|Mux1~1_combout\ & (\Mod2|auto_generated|divider|divider|add_sub_3_result_int[1]~1_cout\ & VCC)) # (!\alu_top|Mux1~1_combout\ & 
-- (!\Mod2|auto_generated|divider|divider|add_sub_3_result_int[1]~1_cout\))
-- \Mod2|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ = CARRY((!\alu_top|Mux1~1_combout\ & !\Mod2|auto_generated|divider|divider|add_sub_3_result_int[1]~1_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \alu_top|Mux1~1_combout\,
	datad => VCC,
	cin => \Mod2|auto_generated|divider|divider|add_sub_3_result_int[1]~1_cout\,
	combout => \Mod2|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	cout => \Mod2|auto_generated|divider|divider|add_sub_3_result_int[2]~3\);

-- Location: LCCOMB_X113_Y14_N16
\Mod2|auto_generated|divider|divider|add_sub_3_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mod2|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ = (\alu_top|Mux0~1_combout\ & (\Mod2|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ $ (GND))) # (!\alu_top|Mux0~1_combout\ & 
-- (!\Mod2|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ & VCC))
-- \Mod2|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ = CARRY((\alu_top|Mux0~1_combout\ & !\Mod2|auto_generated|divider|divider|add_sub_3_result_int[2]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \alu_top|Mux0~1_combout\,
	datad => VCC,
	cin => \Mod2|auto_generated|divider|divider|add_sub_3_result_int[2]~3\,
	combout => \Mod2|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	cout => \Mod2|auto_generated|divider|divider|add_sub_3_result_int[3]~5\);

-- Location: LCCOMB_X113_Y14_N18
\Mod2|auto_generated|divider|divider|add_sub_3_result_int[4]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mod2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ = !\Mod2|auto_generated|divider|divider|add_sub_3_result_int[3]~5\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Mod2|auto_generated|divider|divider|add_sub_3_result_int[3]~5\,
	combout => \Mod2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\);

-- Location: LCCOMB_X113_Y14_N4
\Mod2|auto_generated|divider|divider|StageOut[14]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mod2|auto_generated|divider|divider|StageOut[14]~2_combout\ = (\Mod2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & ((\alu_top|Mux1~1_combout\))) # (!\Mod2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & 
-- (\Mod2|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mod2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datac => \Mod2|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	datad => \alu_top|Mux1~1_combout\,
	combout => \Mod2|auto_generated|divider|divider|StageOut[14]~2_combout\);

-- Location: LCCOMB_X113_Y13_N6
\alu_top|Mux3~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Mux3~2_combout\ = (\alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & (((\SW[4]~input_o\)))) # (!\alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & ((\SW[15]~input_o\ & 
-- ((\SW[4]~input_o\))) # (!\SW[15]~input_o\ & (\alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~0_combout\,
	datab => \alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\,
	datac => \SW[15]~input_o\,
	datad => \SW[4]~input_o\,
	combout => \alu_top|Mux3~2_combout\);

-- Location: LCCOMB_X112_Y14_N28
\alu_top|Mux3~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Mux3~3_combout\ = (\SW[16]~input_o\ & (((\SW[15]~input_o\)))) # (!\SW[16]~input_o\ & (\alu_top|Mux3~2_combout\ & ((\SW[0]~input_o\) # (!\SW[15]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[16]~input_o\,
	datab => \alu_top|Mux3~2_combout\,
	datac => \SW[15]~input_o\,
	datad => \SW[0]~input_o\,
	combout => \alu_top|Mux3~3_combout\);

-- Location: LCCOMB_X112_Y14_N30
\alu_top|Mux3~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Mux3~4_combout\ = (\SW[16]~input_o\ & ((\SW[4]~input_o\ & ((!\SW[0]~input_o\) # (!\alu_top|Mux3~3_combout\))) # (!\SW[4]~input_o\ & ((\SW[0]~input_o\))))) # (!\SW[16]~input_o\ & (\alu_top|Mux3~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[16]~input_o\,
	datab => \alu_top|Mux3~3_combout\,
	datac => \SW[4]~input_o\,
	datad => \SW[0]~input_o\,
	combout => \alu_top|Mux3~4_combout\);

-- Location: LCCOMB_X113_Y14_N22
\alu_top|Mux3~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Mux3~5_combout\ = (\alu_top|Mux3~0_combout\ & ((\alu_top|Mux3~4_combout\) # ((\alu_top|Mux3~1_combout\)))) # (!\alu_top|Mux3~0_combout\ & (((!\alu_top|Mux3~1_combout\ & \alu_top|Add0~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_top|Mux3~0_combout\,
	datab => \alu_top|Mux3~4_combout\,
	datac => \alu_top|Mux3~1_combout\,
	datad => \alu_top|Add0~6_combout\,
	combout => \alu_top|Mux3~5_combout\);

-- Location: LCCOMB_X112_Y13_N26
\alu_top|Div0|auto_generated|divider|divider|StageOut[10]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Div0|auto_generated|divider|divider|StageOut[10]~0_combout\ = (\SW[3]~input_o\ & (((\alu_top|Mod0|auto_generated|divider|divider|StageOut[5]~1_combout\)))) # (!\SW[3]~input_o\ & 
-- ((\alu_top|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & ((\alu_top|Mod0|auto_generated|divider|divider|StageOut[5]~1_combout\))) # (!\alu_top|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & 
-- (\alu_top|Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_top|Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\,
	datab => \alu_top|Mod0|auto_generated|divider|divider|StageOut[5]~1_combout\,
	datac => \SW[3]~input_o\,
	datad => \alu_top|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\,
	combout => \alu_top|Div0|auto_generated|divider|divider|StageOut[10]~0_combout\);

-- Location: LCCOMB_X112_Y13_N28
\alu_top|Div0|auto_generated|divider|divider|StageOut[9]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Div0|auto_generated|divider|divider|StageOut[9]~1_combout\ = (\SW[3]~input_o\ & (\alu_top|Mod0|auto_generated|divider|divider|StageOut[4]~2_combout\)) # (!\SW[3]~input_o\ & 
-- ((\alu_top|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & (\alu_top|Mod0|auto_generated|divider|divider|StageOut[4]~2_combout\)) # (!\alu_top|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & 
-- ((\alu_top|Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_top|Mod0|auto_generated|divider|divider|StageOut[4]~2_combout\,
	datab => \alu_top|Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\,
	datac => \SW[3]~input_o\,
	datad => \alu_top|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\,
	combout => \alu_top|Div0|auto_generated|divider|divider|StageOut[9]~1_combout\);

-- Location: LCCOMB_X112_Y13_N22
\alu_top|Div0|auto_generated|divider|divider|StageOut[8]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Div0|auto_generated|divider|divider|StageOut[8]~2_combout\ = (\alu_top|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & (((\SW[5]~input_o\)))) # 
-- (!\alu_top|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & ((\SW[3]~input_o\ & ((\SW[5]~input_o\))) # (!\SW[3]~input_o\ & (\alu_top|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_top|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\,
	datab => \alu_top|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\,
	datac => \SW[3]~input_o\,
	datad => \SW[5]~input_o\,
	combout => \alu_top|Div0|auto_generated|divider|divider|StageOut[8]~2_combout\);

-- Location: LCCOMB_X111_Y14_N22
\alu_top|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~1_cout\ = CARRY((\SW[4]~input_o\) # (!\SW[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \SW[4]~input_o\,
	datad => VCC,
	cout => \alu_top|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~1_cout\);

-- Location: LCCOMB_X111_Y14_N24
\alu_top|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~3_cout\ = CARRY((\SW[1]~input_o\ & ((!\alu_top|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~1_cout\) # 
-- (!\alu_top|Div0|auto_generated|divider|divider|StageOut[8]~2_combout\))) # (!\SW[1]~input_o\ & (!\alu_top|Div0|auto_generated|divider|divider|StageOut[8]~2_combout\ & !\alu_top|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \alu_top|Div0|auto_generated|divider|divider|StageOut[8]~2_combout\,
	datad => VCC,
	cin => \alu_top|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~1_cout\,
	cout => \alu_top|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~3_cout\);

-- Location: LCCOMB_X111_Y14_N26
\alu_top|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~5_cout\ = CARRY((\SW[2]~input_o\ & (\alu_top|Div0|auto_generated|divider|divider|StageOut[9]~1_combout\ & !\alu_top|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~3_cout\)) 
-- # (!\SW[2]~input_o\ & ((\alu_top|Div0|auto_generated|divider|divider|StageOut[9]~1_combout\) # (!\alu_top|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~3_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \SW[2]~input_o\,
	datab => \alu_top|Div0|auto_generated|divider|divider|StageOut[9]~1_combout\,
	datad => VCC,
	cin => \alu_top|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~3_cout\,
	cout => \alu_top|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~5_cout\);

-- Location: LCCOMB_X111_Y14_N28
\alu_top|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~7_cout\ = CARRY((\alu_top|Div0|auto_generated|divider|divider|StageOut[10]~0_combout\ & (\SW[3]~input_o\ & !\alu_top|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~5_cout\)) 
-- # (!\alu_top|Div0|auto_generated|divider|divider|StageOut[10]~0_combout\ & ((\SW[3]~input_o\) # (!\alu_top|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \alu_top|Div0|auto_generated|divider|divider|StageOut[10]~0_combout\,
	datab => \SW[3]~input_o\,
	datad => VCC,
	cin => \alu_top|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~5_cout\,
	cout => \alu_top|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~7_cout\);

-- Location: LCCOMB_X111_Y14_N30
\alu_top|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ = \alu_top|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \alu_top|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~7_cout\,
	combout => \alu_top|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\);

-- Location: LCCOMB_X113_Y14_N8
\alu_top|Mux3~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Mux3~6_combout\ = (\alu_top|Mux3~5_combout\ & (((!\alu_top|Mux3~1_combout\)) # (!\alu_top|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\))) # (!\alu_top|Mux3~5_combout\ & (((\alu_top|Mux3~1_combout\ & 
-- \alu_top|Mult0|auto_generated|op_3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_top|Mux3~5_combout\,
	datab => \alu_top|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\,
	datac => \alu_top|Mux3~1_combout\,
	datad => \alu_top|Mult0|auto_generated|op_3~0_combout\,
	combout => \alu_top|Mux3~6_combout\);

-- Location: LCCOMB_X113_Y14_N26
\Mod2|auto_generated|divider|divider|StageOut[13]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mod2|auto_generated|divider|divider|StageOut[13]~1_combout\ = \Mod2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ $ (\alu_top|Mux2~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mod2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \alu_top|Mux2~1_combout\,
	combout => \Mod2|auto_generated|divider|divider|StageOut[13]~1_combout\);

-- Location: LCCOMB_X113_Y14_N28
\Mod2|auto_generated|divider|divider|StageOut[15]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mod2|auto_generated|divider|divider|StageOut[15]~0_combout\ = (\Mod2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & (\alu_top|Mux0~1_combout\)) # (!\Mod2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & 
-- ((\Mod2|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_top|Mux0~1_combout\,
	datab => \Mod2|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \Mod2|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	combout => \Mod2|auto_generated|divider|divider|StageOut[15]~0_combout\);

-- Location: LCCOMB_X114_Y54_N16
\hex_resul0|decOut_n[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \hex_resul0|decOut_n[0]~0_combout\ = (\Mod2|auto_generated|divider|divider|StageOut[14]~2_combout\ & (!\Mod2|auto_generated|divider|divider|StageOut[13]~1_combout\ & (\alu_top|Mux3~6_combout\ $ 
-- (!\Mod2|auto_generated|divider|divider|StageOut[15]~0_combout\)))) # (!\Mod2|auto_generated|divider|divider|StageOut[14]~2_combout\ & (\alu_top|Mux3~6_combout\ & (\Mod2|auto_generated|divider|divider|StageOut[13]~1_combout\ $ 
-- (!\Mod2|auto_generated|divider|divider|StageOut[15]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod2|auto_generated|divider|divider|StageOut[14]~2_combout\,
	datab => \alu_top|Mux3~6_combout\,
	datac => \Mod2|auto_generated|divider|divider|StageOut[13]~1_combout\,
	datad => \Mod2|auto_generated|divider|divider|StageOut[15]~0_combout\,
	combout => \hex_resul0|decOut_n[0]~0_combout\);

-- Location: LCCOMB_X114_Y54_N26
\hex_resul0|decOut_n[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \hex_resul0|decOut_n[1]~1_combout\ = (\Mod2|auto_generated|divider|divider|StageOut[13]~1_combout\ & ((\alu_top|Mux3~6_combout\ & ((\Mod2|auto_generated|divider|divider|StageOut[15]~0_combout\))) # (!\alu_top|Mux3~6_combout\ & 
-- (\Mod2|auto_generated|divider|divider|StageOut[14]~2_combout\)))) # (!\Mod2|auto_generated|divider|divider|StageOut[13]~1_combout\ & (\Mod2|auto_generated|divider|divider|StageOut[14]~2_combout\ & (\alu_top|Mux3~6_combout\ $ 
-- (\Mod2|auto_generated|divider|divider|StageOut[15]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod2|auto_generated|divider|divider|StageOut[14]~2_combout\,
	datab => \alu_top|Mux3~6_combout\,
	datac => \Mod2|auto_generated|divider|divider|StageOut[13]~1_combout\,
	datad => \Mod2|auto_generated|divider|divider|StageOut[15]~0_combout\,
	combout => \hex_resul0|decOut_n[1]~1_combout\);

-- Location: LCCOMB_X114_Y54_N12
\hex_resul0|decOut_n[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \hex_resul0|decOut_n[2]~2_combout\ = (\Mod2|auto_generated|divider|divider|StageOut[14]~2_combout\ & (\Mod2|auto_generated|divider|divider|StageOut[15]~0_combout\ & ((\Mod2|auto_generated|divider|divider|StageOut[13]~1_combout\) # 
-- (!\alu_top|Mux3~6_combout\)))) # (!\Mod2|auto_generated|divider|divider|StageOut[14]~2_combout\ & (!\alu_top|Mux3~6_combout\ & (\Mod2|auto_generated|divider|divider|StageOut[13]~1_combout\ & !\Mod2|auto_generated|divider|divider|StageOut[15]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod2|auto_generated|divider|divider|StageOut[14]~2_combout\,
	datab => \alu_top|Mux3~6_combout\,
	datac => \Mod2|auto_generated|divider|divider|StageOut[13]~1_combout\,
	datad => \Mod2|auto_generated|divider|divider|StageOut[15]~0_combout\,
	combout => \hex_resul0|decOut_n[2]~2_combout\);

-- Location: LCCOMB_X114_Y54_N30
\hex_resul0|decOut_n[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \hex_resul0|decOut_n[3]~3_combout\ = (\Mod2|auto_generated|divider|divider|StageOut[13]~1_combout\ & ((\Mod2|auto_generated|divider|divider|StageOut[14]~2_combout\ & (\alu_top|Mux3~6_combout\)) # 
-- (!\Mod2|auto_generated|divider|divider|StageOut[14]~2_combout\ & (!\alu_top|Mux3~6_combout\ & \Mod2|auto_generated|divider|divider|StageOut[15]~0_combout\)))) # (!\Mod2|auto_generated|divider|divider|StageOut[13]~1_combout\ & 
-- (!\Mod2|auto_generated|divider|divider|StageOut[15]~0_combout\ & (\Mod2|auto_generated|divider|divider|StageOut[14]~2_combout\ $ (\alu_top|Mux3~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000010000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod2|auto_generated|divider|divider|StageOut[14]~2_combout\,
	datab => \alu_top|Mux3~6_combout\,
	datac => \Mod2|auto_generated|divider|divider|StageOut[13]~1_combout\,
	datad => \Mod2|auto_generated|divider|divider|StageOut[15]~0_combout\,
	combout => \hex_resul0|decOut_n[3]~3_combout\);

-- Location: LCCOMB_X114_Y54_N24
\hex_resul0|decOut_n[4]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \hex_resul0|decOut_n[4]~4_combout\ = (\Mod2|auto_generated|divider|divider|StageOut[13]~1_combout\ & (((\alu_top|Mux3~6_combout\ & !\Mod2|auto_generated|divider|divider|StageOut[15]~0_combout\)))) # 
-- (!\Mod2|auto_generated|divider|divider|StageOut[13]~1_combout\ & ((\Mod2|auto_generated|divider|divider|StageOut[14]~2_combout\ & ((!\Mod2|auto_generated|divider|divider|StageOut[15]~0_combout\))) # 
-- (!\Mod2|auto_generated|divider|divider|StageOut[14]~2_combout\ & (\alu_top|Mux3~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod2|auto_generated|divider|divider|StageOut[14]~2_combout\,
	datab => \alu_top|Mux3~6_combout\,
	datac => \Mod2|auto_generated|divider|divider|StageOut[13]~1_combout\,
	datad => \Mod2|auto_generated|divider|divider|StageOut[15]~0_combout\,
	combout => \hex_resul0|decOut_n[4]~4_combout\);

-- Location: LCCOMB_X114_Y54_N10
\hex_resul0|decOut_n[5]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \hex_resul0|decOut_n[5]~5_combout\ = (\Mod2|auto_generated|divider|divider|StageOut[14]~2_combout\ & (\alu_top|Mux3~6_combout\ & (\Mod2|auto_generated|divider|divider|StageOut[13]~1_combout\ $ 
-- (\Mod2|auto_generated|divider|divider|StageOut[15]~0_combout\)))) # (!\Mod2|auto_generated|divider|divider|StageOut[14]~2_combout\ & (!\Mod2|auto_generated|divider|divider|StageOut[15]~0_combout\ & ((\alu_top|Mux3~6_combout\) # 
-- (\Mod2|auto_generated|divider|divider|StageOut[13]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100011010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod2|auto_generated|divider|divider|StageOut[14]~2_combout\,
	datab => \alu_top|Mux3~6_combout\,
	datac => \Mod2|auto_generated|divider|divider|StageOut[13]~1_combout\,
	datad => \Mod2|auto_generated|divider|divider|StageOut[15]~0_combout\,
	combout => \hex_resul0|decOut_n[5]~5_combout\);

-- Location: LCCOMB_X114_Y54_N28
\hex_resul0|decOut_n[6]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \hex_resul0|decOut_n[6]~6_combout\ = (\alu_top|Mux3~6_combout\ & (!\Mod2|auto_generated|divider|divider|StageOut[15]~0_combout\ & (\Mod2|auto_generated|divider|divider|StageOut[14]~2_combout\ $ 
-- (!\Mod2|auto_generated|divider|divider|StageOut[13]~1_combout\)))) # (!\alu_top|Mux3~6_combout\ & (!\Mod2|auto_generated|divider|divider|StageOut[13]~1_combout\ & (\Mod2|auto_generated|divider|divider|StageOut[14]~2_combout\ $ 
-- (!\Mod2|auto_generated|divider|divider|StageOut[15]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001010000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod2|auto_generated|divider|divider|StageOut[14]~2_combout\,
	datab => \alu_top|Mux3~6_combout\,
	datac => \Mod2|auto_generated|divider|divider|StageOut[13]~1_combout\,
	datad => \Mod2|auto_generated|divider|divider|StageOut[15]~0_combout\,
	combout => \hex_resul0|decOut_n[6]~6_combout\);

-- Location: LCCOMB_X113_Y14_N30
\hex_resul1|decOut_n[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \hex_resul1|decOut_n[0]~0_combout\ = (\alu_top|Mux0~1_combout\ & ((\alu_top|Mux1~1_combout\) # (!\alu_top|Mux2~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_top|Mux0~1_combout\,
	datab => \alu_top|Mux2~1_combout\,
	datad => \alu_top|Mux1~1_combout\,
	combout => \hex_resul1|decOut_n[0]~0_combout\);

-- Location: LCCOMB_X112_Y13_N2
\Mod1|auto_generated|divider|divider|add_sub_3_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ = \SW[1]~input_o\ $ (VCC)
-- \Mod1|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ = CARRY(\SW[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datad => VCC,
	combout => \Mod1|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	cout => \Mod1|auto_generated|divider|divider|add_sub_3_result_int[1]~1\);

-- Location: LCCOMB_X112_Y13_N4
\Mod1|auto_generated|divider|divider|add_sub_3_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ = (\SW[2]~input_o\ & (\Mod1|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ & VCC)) # (!\SW[2]~input_o\ & (!\Mod1|auto_generated|divider|divider|add_sub_3_result_int[1]~1\))
-- \Mod1|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ = CARRY((!\SW[2]~input_o\ & !\Mod1|auto_generated|divider|divider|add_sub_3_result_int[1]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \SW[2]~input_o\,
	datad => VCC,
	cin => \Mod1|auto_generated|divider|divider|add_sub_3_result_int[1]~1\,
	combout => \Mod1|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	cout => \Mod1|auto_generated|divider|divider|add_sub_3_result_int[2]~3\);

-- Location: LCCOMB_X112_Y13_N6
\Mod1|auto_generated|divider|divider|add_sub_3_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ = (\SW[3]~input_o\ & (\Mod1|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ $ (GND))) # (!\SW[3]~input_o\ & (!\Mod1|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ 
-- & VCC))
-- \Mod1|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ = CARRY((\SW[3]~input_o\ & !\Mod1|auto_generated|divider|divider|add_sub_3_result_int[2]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \SW[3]~input_o\,
	datad => VCC,
	cin => \Mod1|auto_generated|divider|divider|add_sub_3_result_int[2]~3\,
	combout => \Mod1|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	cout => \Mod1|auto_generated|divider|divider|add_sub_3_result_int[3]~5\);

-- Location: LCCOMB_X112_Y13_N8
\Mod1|auto_generated|divider|divider|add_sub_3_result_int[4]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ = !\Mod1|auto_generated|divider|divider|add_sub_3_result_int[3]~5\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Mod1|auto_generated|divider|divider|add_sub_3_result_int[3]~5\,
	combout => \Mod1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\);

-- Location: LCCOMB_X112_Y13_N20
\Mod1|auto_generated|divider|divider|StageOut[14]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[14]~2_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & ((\SW[2]~input_o\))) # (!\Mod1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & 
-- (\Mod1|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mod1|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	datac => \SW[2]~input_o\,
	datad => \Mod1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[14]~2_combout\);

-- Location: LCCOMB_X112_Y13_N24
\Mod1|auto_generated|divider|divider|StageOut[15]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[15]~0_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & ((\SW[3]~input_o\))) # (!\Mod1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & 
-- (\Mod1|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	datab => \SW[3]~input_o\,
	datac => \Mod1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[15]~0_combout\);

-- Location: LCCOMB_X112_Y13_N10
\Mod1|auto_generated|divider|divider|StageOut[13]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mod1|auto_generated|divider|divider|StageOut[13]~1_combout\ = (\Mod1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & (\SW[1]~input_o\)) # (!\Mod1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & 
-- ((\Mod1|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \Mod1|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	datac => \Mod1|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Mod1|auto_generated|divider|divider|StageOut[13]~1_combout\);

-- Location: LCCOMB_X111_Y13_N28
\dec_op1_b|decOut_n[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \dec_op1_b|decOut_n[0]~0_combout\ = (\Mod1|auto_generated|divider|divider|StageOut[14]~2_combout\ & (!\Mod1|auto_generated|divider|divider|StageOut[13]~1_combout\ & (\Mod1|auto_generated|divider|divider|StageOut[15]~0_combout\ $ (!\SW[0]~input_o\)))) # 
-- (!\Mod1|auto_generated|divider|divider|StageOut[14]~2_combout\ & (\SW[0]~input_o\ & (\Mod1|auto_generated|divider|divider|StageOut[15]~0_combout\ $ (!\Mod1|auto_generated|divider|divider|StageOut[13]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|StageOut[14]~2_combout\,
	datab => \Mod1|auto_generated|divider|divider|StageOut[15]~0_combout\,
	datac => \Mod1|auto_generated|divider|divider|StageOut[13]~1_combout\,
	datad => \SW[0]~input_o\,
	combout => \dec_op1_b|decOut_n[0]~0_combout\);

-- Location: LCCOMB_X111_Y13_N30
\dec_op1_b|decOut_n[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \dec_op1_b|decOut_n[1]~1_combout\ = (\Mod1|auto_generated|divider|divider|StageOut[15]~0_combout\ & ((\SW[0]~input_o\ & ((\Mod1|auto_generated|divider|divider|StageOut[13]~1_combout\))) # (!\SW[0]~input_o\ & 
-- (\Mod1|auto_generated|divider|divider|StageOut[14]~2_combout\)))) # (!\Mod1|auto_generated|divider|divider|StageOut[15]~0_combout\ & (\Mod1|auto_generated|divider|divider|StageOut[14]~2_combout\ & 
-- (\Mod1|auto_generated|divider|divider|StageOut[13]~1_combout\ $ (\SW[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|StageOut[14]~2_combout\,
	datab => \Mod1|auto_generated|divider|divider|StageOut[15]~0_combout\,
	datac => \Mod1|auto_generated|divider|divider|StageOut[13]~1_combout\,
	datad => \SW[0]~input_o\,
	combout => \dec_op1_b|decOut_n[1]~1_combout\);

-- Location: LCCOMB_X111_Y13_N0
\dec_op1_b|decOut_n[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \dec_op1_b|decOut_n[2]~2_combout\ = (\Mod1|auto_generated|divider|divider|StageOut[14]~2_combout\ & (\Mod1|auto_generated|divider|divider|StageOut[15]~0_combout\ & ((\Mod1|auto_generated|divider|divider|StageOut[13]~1_combout\) # (!\SW[0]~input_o\)))) # 
-- (!\Mod1|auto_generated|divider|divider|StageOut[14]~2_combout\ & (!\Mod1|auto_generated|divider|divider|StageOut[15]~0_combout\ & (\Mod1|auto_generated|divider|divider|StageOut[13]~1_combout\ & !\SW[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|StageOut[14]~2_combout\,
	datab => \Mod1|auto_generated|divider|divider|StageOut[15]~0_combout\,
	datac => \Mod1|auto_generated|divider|divider|StageOut[13]~1_combout\,
	datad => \SW[0]~input_o\,
	combout => \dec_op1_b|decOut_n[2]~2_combout\);

-- Location: LCCOMB_X111_Y13_N26
\dec_op1_b|decOut_n[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \dec_op1_b|decOut_n[3]~3_combout\ = (\Mod1|auto_generated|divider|divider|StageOut[13]~1_combout\ & ((\Mod1|auto_generated|divider|divider|StageOut[14]~2_combout\ & ((\SW[0]~input_o\))) # (!\Mod1|auto_generated|divider|divider|StageOut[14]~2_combout\ & 
-- (\Mod1|auto_generated|divider|divider|StageOut[15]~0_combout\ & !\SW[0]~input_o\)))) # (!\Mod1|auto_generated|divider|divider|StageOut[13]~1_combout\ & (!\Mod1|auto_generated|divider|divider|StageOut[15]~0_combout\ & 
-- (\Mod1|auto_generated|divider|divider|StageOut[14]~2_combout\ $ (\SW[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000101000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|StageOut[14]~2_combout\,
	datab => \Mod1|auto_generated|divider|divider|StageOut[15]~0_combout\,
	datac => \Mod1|auto_generated|divider|divider|StageOut[13]~1_combout\,
	datad => \SW[0]~input_o\,
	combout => \dec_op1_b|decOut_n[3]~3_combout\);

-- Location: LCCOMB_X111_Y13_N20
\dec_op1_b|decOut_n[4]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \dec_op1_b|decOut_n[4]~4_combout\ = (\Mod1|auto_generated|divider|divider|StageOut[13]~1_combout\ & (((!\Mod1|auto_generated|divider|divider|StageOut[15]~0_combout\ & \SW[0]~input_o\)))) # (!\Mod1|auto_generated|divider|divider|StageOut[13]~1_combout\ & 
-- ((\Mod1|auto_generated|divider|divider|StageOut[14]~2_combout\ & (!\Mod1|auto_generated|divider|divider|StageOut[15]~0_combout\)) # (!\Mod1|auto_generated|divider|divider|StageOut[14]~2_combout\ & ((\SW[0]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|StageOut[14]~2_combout\,
	datab => \Mod1|auto_generated|divider|divider|StageOut[15]~0_combout\,
	datac => \Mod1|auto_generated|divider|divider|StageOut[13]~1_combout\,
	datad => \SW[0]~input_o\,
	combout => \dec_op1_b|decOut_n[4]~4_combout\);

-- Location: LCCOMB_X111_Y13_N22
\dec_op1_b|decOut_n[5]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \dec_op1_b|decOut_n[5]~5_combout\ = (\Mod1|auto_generated|divider|divider|StageOut[14]~2_combout\ & (\SW[0]~input_o\ & (\Mod1|auto_generated|divider|divider|StageOut[15]~0_combout\ $ (\Mod1|auto_generated|divider|divider|StageOut[13]~1_combout\)))) # 
-- (!\Mod1|auto_generated|divider|divider|StageOut[14]~2_combout\ & (!\Mod1|auto_generated|divider|divider|StageOut[15]~0_combout\ & ((\Mod1|auto_generated|divider|divider|StageOut[13]~1_combout\) # (\SW[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|StageOut[14]~2_combout\,
	datab => \Mod1|auto_generated|divider|divider|StageOut[15]~0_combout\,
	datac => \Mod1|auto_generated|divider|divider|StageOut[13]~1_combout\,
	datad => \SW[0]~input_o\,
	combout => \dec_op1_b|decOut_n[5]~5_combout\);

-- Location: LCCOMB_X111_Y13_N24
\dec_op1_b|decOut_n[6]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \dec_op1_b|decOut_n[6]~6_combout\ = (\SW[0]~input_o\ & (!\Mod1|auto_generated|divider|divider|StageOut[15]~0_combout\ & (\Mod1|auto_generated|divider|divider|StageOut[14]~2_combout\ $ (!\Mod1|auto_generated|divider|divider|StageOut[13]~1_combout\)))) # 
-- (!\SW[0]~input_o\ & (!\Mod1|auto_generated|divider|divider|StageOut[13]~1_combout\ & (\Mod1|auto_generated|divider|divider|StageOut[14]~2_combout\ $ (!\Mod1|auto_generated|divider|divider|StageOut[15]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000100001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod1|auto_generated|divider|divider|StageOut[14]~2_combout\,
	datab => \Mod1|auto_generated|divider|divider|StageOut[15]~0_combout\,
	datac => \Mod1|auto_generated|divider|divider|StageOut[13]~1_combout\,
	datad => \SW[0]~input_o\,
	combout => \dec_op1_b|decOut_n[6]~6_combout\);

-- Location: LCCOMB_X112_Y13_N30
\dec_op1_a|decOut_n[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \dec_op1_a|decOut_n[0]~0_combout\ = (\SW[3]~input_o\ & ((\SW[1]~input_o\) # (\SW[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \SW[3]~input_o\,
	datac => \SW[2]~input_o\,
	combout => \dec_op1_a|decOut_n[0]~0_combout\);

-- Location: LCCOMB_X89_Y1_N14
\Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ = \SW[5]~input_o\ $ (VCC)
-- \Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ = CARRY(\SW[5]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[5]~input_o\,
	datad => VCC,
	combout => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\);

-- Location: LCCOMB_X89_Y1_N16
\Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ = (\SW[6]~input_o\ & (\Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ & VCC)) # (!\SW[6]~input_o\ & (!\Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\))
-- \Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ = CARRY((!\SW[6]~input_o\ & !\Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \SW[6]~input_o\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\,
	combout => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\);

-- Location: LCCOMB_X89_Y1_N18
\Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ = (\SW[7]~input_o\ & (\Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ $ (GND))) # (!\SW[7]~input_o\ & (!\Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ 
-- & VCC))
-- \Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ = CARRY((\SW[7]~input_o\ & !\Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \SW[7]~input_o\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\,
	combout => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\);

-- Location: LCCOMB_X89_Y1_N20
\Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ = !\Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\,
	combout => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\);

-- Location: LCCOMB_X89_Y1_N12
\Mod0|auto_generated|divider|divider|StageOut[14]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[14]~2_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & (\SW[6]~input_o\)) # (!\Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & 
-- ((\Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datac => \SW[6]~input_o\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[14]~2_combout\);

-- Location: LCCOMB_X89_Y1_N0
\Mod0|auto_generated|divider|divider|StageOut[15]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[15]~0_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & (\SW[7]~input_o\)) # (!\Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & 
-- ((\Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datac => \SW[7]~input_o\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[15]~0_combout\);

-- Location: LCCOMB_X89_Y1_N10
\Mod0|auto_generated|divider|divider|StageOut[13]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[13]~1_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & ((\SW[5]~input_o\))) # (!\Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & 
-- (\Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	datac => \SW[5]~input_o\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[13]~1_combout\);

-- Location: LCCOMB_X89_Y1_N22
\dec_op2_b|decOut_n[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \dec_op2_b|decOut_n[0]~0_combout\ = (\Mod0|auto_generated|divider|divider|StageOut[14]~2_combout\ & (!\Mod0|auto_generated|divider|divider|StageOut[13]~1_combout\ & (\Mod0|auto_generated|divider|divider|StageOut[15]~0_combout\ $ (!\SW[4]~input_o\)))) # 
-- (!\Mod0|auto_generated|divider|divider|StageOut[14]~2_combout\ & (\SW[4]~input_o\ & (\Mod0|auto_generated|divider|divider|StageOut[15]~0_combout\ $ (!\Mod0|auto_generated|divider|divider|StageOut[13]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000010010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[14]~2_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[15]~0_combout\,
	datac => \SW[4]~input_o\,
	datad => \Mod0|auto_generated|divider|divider|StageOut[13]~1_combout\,
	combout => \dec_op2_b|decOut_n[0]~0_combout\);

-- Location: LCCOMB_X89_Y1_N24
\dec_op2_b|decOut_n[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \dec_op2_b|decOut_n[1]~1_combout\ = (\Mod0|auto_generated|divider|divider|StageOut[15]~0_combout\ & ((\SW[4]~input_o\ & ((\Mod0|auto_generated|divider|divider|StageOut[13]~1_combout\))) # (!\SW[4]~input_o\ & 
-- (\Mod0|auto_generated|divider|divider|StageOut[14]~2_combout\)))) # (!\Mod0|auto_generated|divider|divider|StageOut[15]~0_combout\ & (\Mod0|auto_generated|divider|divider|StageOut[14]~2_combout\ & (\SW[4]~input_o\ $ 
-- (\Mod0|auto_generated|divider|divider|StageOut[13]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[14]~2_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[15]~0_combout\,
	datac => \SW[4]~input_o\,
	datad => \Mod0|auto_generated|divider|divider|StageOut[13]~1_combout\,
	combout => \dec_op2_b|decOut_n[1]~1_combout\);

-- Location: LCCOMB_X89_Y1_N2
\dec_op2_b|decOut_n[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \dec_op2_b|decOut_n[2]~2_combout\ = (\Mod0|auto_generated|divider|divider|StageOut[14]~2_combout\ & (\Mod0|auto_generated|divider|divider|StageOut[15]~0_combout\ & ((\Mod0|auto_generated|divider|divider|StageOut[13]~1_combout\) # (!\SW[4]~input_o\)))) # 
-- (!\Mod0|auto_generated|divider|divider|StageOut[14]~2_combout\ & (!\Mod0|auto_generated|divider|divider|StageOut[15]~0_combout\ & (!\SW[4]~input_o\ & \Mod0|auto_generated|divider|divider|StageOut[13]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[14]~2_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[15]~0_combout\,
	datac => \SW[4]~input_o\,
	datad => \Mod0|auto_generated|divider|divider|StageOut[13]~1_combout\,
	combout => \dec_op2_b|decOut_n[2]~2_combout\);

-- Location: LCCOMB_X89_Y1_N28
\dec_op2_b|decOut_n[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \dec_op2_b|decOut_n[3]~3_combout\ = (\Mod0|auto_generated|divider|divider|StageOut[13]~1_combout\ & ((\Mod0|auto_generated|divider|divider|StageOut[14]~2_combout\ & ((\SW[4]~input_o\))) # (!\Mod0|auto_generated|divider|divider|StageOut[14]~2_combout\ & 
-- (\Mod0|auto_generated|divider|divider|StageOut[15]~0_combout\ & !\SW[4]~input_o\)))) # (!\Mod0|auto_generated|divider|divider|StageOut[13]~1_combout\ & (!\Mod0|auto_generated|divider|divider|StageOut[15]~0_combout\ & 
-- (\Mod0|auto_generated|divider|divider|StageOut[14]~2_combout\ $ (\SW[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[14]~2_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[15]~0_combout\,
	datac => \SW[4]~input_o\,
	datad => \Mod0|auto_generated|divider|divider|StageOut[13]~1_combout\,
	combout => \dec_op2_b|decOut_n[3]~3_combout\);

-- Location: LCCOMB_X89_Y1_N30
\dec_op2_b|decOut_n[4]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \dec_op2_b|decOut_n[4]~4_combout\ = (\Mod0|auto_generated|divider|divider|StageOut[13]~1_combout\ & (((!\Mod0|auto_generated|divider|divider|StageOut[15]~0_combout\ & \SW[4]~input_o\)))) # (!\Mod0|auto_generated|divider|divider|StageOut[13]~1_combout\ & 
-- ((\Mod0|auto_generated|divider|divider|StageOut[14]~2_combout\ & (!\Mod0|auto_generated|divider|divider|StageOut[15]~0_combout\)) # (!\Mod0|auto_generated|divider|divider|StageOut[14]~2_combout\ & ((\SW[4]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000001110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[14]~2_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[15]~0_combout\,
	datac => \SW[4]~input_o\,
	datad => \Mod0|auto_generated|divider|divider|StageOut[13]~1_combout\,
	combout => \dec_op2_b|decOut_n[4]~4_combout\);

-- Location: LCCOMB_X89_Y1_N8
\dec_op2_b|decOut_n[5]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \dec_op2_b|decOut_n[5]~5_combout\ = (\Mod0|auto_generated|divider|divider|StageOut[14]~2_combout\ & (\SW[4]~input_o\ & (\Mod0|auto_generated|divider|divider|StageOut[15]~0_combout\ $ (\Mod0|auto_generated|divider|divider|StageOut[13]~1_combout\)))) # 
-- (!\Mod0|auto_generated|divider|divider|StageOut[14]~2_combout\ & (!\Mod0|auto_generated|divider|divider|StageOut[15]~0_combout\ & ((\SW[4]~input_o\) # (\Mod0|auto_generated|divider|divider|StageOut[13]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[14]~2_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[15]~0_combout\,
	datac => \SW[4]~input_o\,
	datad => \Mod0|auto_generated|divider|divider|StageOut[13]~1_combout\,
	combout => \dec_op2_b|decOut_n[5]~5_combout\);

-- Location: LCCOMB_X89_Y1_N26
\dec_op2_b|decOut_n[6]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \dec_op2_b|decOut_n[6]~6_combout\ = (\SW[4]~input_o\ & (!\Mod0|auto_generated|divider|divider|StageOut[15]~0_combout\ & (\Mod0|auto_generated|divider|divider|StageOut[14]~2_combout\ $ (!\Mod0|auto_generated|divider|divider|StageOut[13]~1_combout\)))) # 
-- (!\SW[4]~input_o\ & (!\Mod0|auto_generated|divider|divider|StageOut[13]~1_combout\ & (\Mod0|auto_generated|divider|divider|StageOut[14]~2_combout\ $ (!\Mod0|auto_generated|divider|divider|StageOut[15]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[14]~2_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[15]~0_combout\,
	datac => \SW[4]~input_o\,
	datad => \Mod0|auto_generated|divider|divider|StageOut[13]~1_combout\,
	combout => \dec_op2_b|decOut_n[6]~6_combout\);

-- Location: LCCOMB_X114_Y14_N0
\dec_op2_a|decOut_n[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \dec_op2_a|decOut_n[0]~0_combout\ = (\SW[7]~input_o\ & ((\SW[5]~input_o\) # (\SW[6]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[5]~input_o\,
	datac => \SW[6]~input_o\,
	datad => \SW[7]~input_o\,
	combout => \dec_op2_a|decOut_n[0]~0_combout\);

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

ww_HEX0(0) <= \HEX0[0]~output_o\;

ww_HEX0(1) <= \HEX0[1]~output_o\;

ww_HEX0(2) <= \HEX0[2]~output_o\;

ww_HEX0(3) <= \HEX0[3]~output_o\;

ww_HEX0(4) <= \HEX0[4]~output_o\;

ww_HEX0(5) <= \HEX0[5]~output_o\;

ww_HEX0(6) <= \HEX0[6]~output_o\;

ww_HEX1(0) <= \HEX1[0]~output_o\;

ww_HEX1(1) <= \HEX1[1]~output_o\;

ww_HEX1(2) <= \HEX1[2]~output_o\;

ww_HEX1(3) <= \HEX1[3]~output_o\;

ww_HEX1(4) <= \HEX1[4]~output_o\;

ww_HEX1(5) <= \HEX1[5]~output_o\;

ww_HEX1(6) <= \HEX1[6]~output_o\;

ww_HEX3(0) <= \HEX3[0]~output_o\;

ww_HEX3(1) <= \HEX3[1]~output_o\;

ww_HEX3(2) <= \HEX3[2]~output_o\;

ww_HEX3(3) <= \HEX3[3]~output_o\;

ww_HEX3(4) <= \HEX3[4]~output_o\;

ww_HEX3(5) <= \HEX3[5]~output_o\;

ww_HEX3(6) <= \HEX3[6]~output_o\;

ww_HEX4(0) <= \HEX4[0]~output_o\;

ww_HEX4(1) <= \HEX4[1]~output_o\;

ww_HEX4(2) <= \HEX4[2]~output_o\;

ww_HEX4(3) <= \HEX4[3]~output_o\;

ww_HEX4(4) <= \HEX4[4]~output_o\;

ww_HEX4(5) <= \HEX4[5]~output_o\;

ww_HEX4(6) <= \HEX4[6]~output_o\;

ww_HEX5(0) <= \HEX5[0]~output_o\;

ww_HEX5(1) <= \HEX5[1]~output_o\;

ww_HEX5(2) <= \HEX5[2]~output_o\;

ww_HEX5(3) <= \HEX5[3]~output_o\;

ww_HEX5(4) <= \HEX5[4]~output_o\;

ww_HEX5(5) <= \HEX5[5]~output_o\;

ww_HEX5(6) <= \HEX5[6]~output_o\;

ww_HEX6(0) <= \HEX6[0]~output_o\;

ww_HEX6(1) <= \HEX6[1]~output_o\;

ww_HEX6(2) <= \HEX6[2]~output_o\;

ww_HEX6(3) <= \HEX6[3]~output_o\;

ww_HEX6(4) <= \HEX6[4]~output_o\;

ww_HEX6(5) <= \HEX6[5]~output_o\;

ww_HEX6(6) <= \HEX6[6]~output_o\;

ww_HEX7(0) <= \HEX7[0]~output_o\;

ww_HEX7(1) <= \HEX7[1]~output_o\;

ww_HEX7(2) <= \HEX7[2]~output_o\;

ww_HEX7(3) <= \HEX7[3]~output_o\;

ww_HEX7(4) <= \HEX7[4]~output_o\;

ww_HEX7(5) <= \HEX7[5]~output_o\;

ww_HEX7(6) <= \HEX7[6]~output_o\;
END structure;


