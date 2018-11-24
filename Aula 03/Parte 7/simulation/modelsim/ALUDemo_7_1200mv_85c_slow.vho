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

-- DATE "03/18/2015 18:55:40"

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
	HEX2 : OUT std_logic_vector(6 DOWNTO 0);
	HEX3 : OUT std_logic_vector(6 DOWNTO 0);
	HEX4 : OUT std_logic_vector(6 DOWNTO 0);
	HEX5 : OUT std_logic_vector(6 DOWNTO 0);
	HEX6 : OUT std_logic_vector(6 DOWNTO 0);
	HEX7 : OUT std_logic_vector(6 DOWNTO 0)
	);
END ALUDemo;

-- Design Ports Information
-- SW[8]	=>  Location: PIN_D20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[9]	=>  Location: PIN_C10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[10]	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[11]	=>  Location: PIN_J23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[12]	=>  Location: PIN_F28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[13]	=>  Location: PIN_H24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[14]	=>  Location: PIN_AG4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[0]	=>  Location: PIN_E7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[1]	=>  Location: PIN_D8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[2]	=>  Location: PIN_C7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[3]	=>  Location: PIN_C8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[4]	=>  Location: PIN_B8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[5]	=>  Location: PIN_E10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[6]	=>  Location: PIN_G10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[0]	=>  Location: PIN_U4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[1]	=>  Location: PIN_K22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[2]	=>  Location: PIN_J24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[3]	=>  Location: PIN_R6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[4]	=>  Location: PIN_U3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[5]	=>  Location: PIN_R3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[6]	=>  Location: PIN_AA13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[0]	=>  Location: PIN_W26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[1]	=>  Location: PIN_AF9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[2]	=>  Location: PIN_AF23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[3]	=>  Location: PIN_AA19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[4]	=>  Location: PIN_H15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[5]	=>  Location: PIN_F7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[6]	=>  Location: PIN_Y10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[0]	=>  Location: PIN_E4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[1]	=>  Location: PIN_R27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[2]	=>  Location: PIN_B3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[3]	=>  Location: PIN_AD7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[4]	=>  Location: PIN_AE19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[5]	=>  Location: PIN_E11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[6]	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[0]	=>  Location: PIN_K7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[1]	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[2]	=>  Location: PIN_M5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[3]	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[4]	=>  Location: PIN_K8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[5]	=>  Location: PIN_L6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[6]	=>  Location: PIN_L8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[0]	=>  Location: PIN_K4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[1]	=>  Location: PIN_J4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[2]	=>  Location: PIN_K3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[3]	=>  Location: PIN_AD8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[4]	=>  Location: PIN_L4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[5]	=>  Location: PIN_L5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[6]	=>  Location: PIN_J3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX6[0]	=>  Location: PIN_J6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX6[1]	=>  Location: PIN_R7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX6[2]	=>  Location: PIN_R1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX6[3]	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX6[4]	=>  Location: PIN_P1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX6[5]	=>  Location: PIN_R2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX6[6]	=>  Location: PIN_M8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX7[0]	=>  Location: PIN_L3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX7[1]	=>  Location: PIN_M4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX7[2]	=>  Location: PIN_K1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX7[3]	=>  Location: PIN_J15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX7[4]	=>  Location: PIN_K2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX7[5]	=>  Location: PIN_J5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX7[6]	=>  Location: PIN_G2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_G1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_N4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_N3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_M7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_M3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_M1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_L1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_L2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[15]	=>  Location: PIN_P2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[17]	=>  Location: PIN_M2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[16]	=>  Location: PIN_A8,	 I/O Standard: 2.5 V,	 Current Strength: Default


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
SIGNAL ww_HEX2 : std_logic_vector(6 DOWNTO 0);
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
SIGNAL \HEX2[0]~output_o\ : std_logic;
SIGNAL \HEX2[1]~output_o\ : std_logic;
SIGNAL \HEX2[2]~output_o\ : std_logic;
SIGNAL \HEX2[3]~output_o\ : std_logic;
SIGNAL \HEX2[4]~output_o\ : std_logic;
SIGNAL \HEX2[5]~output_o\ : std_logic;
SIGNAL \HEX2[6]~output_o\ : std_logic;
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
SIGNAL \SW[15]~input_o\ : std_logic;
SIGNAL \SW[17]~input_o\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \alu_top|Add0~7_combout\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \SW[3]~input_o\ : std_logic;
SIGNAL \alu_top|Add3~0_combout\ : std_logic;
SIGNAL \alu_top|Div0|auto_generated|divider|my_abs_den|result_tmp[1]~0_combout\ : std_logic;
SIGNAL \alu_top|Mod0|auto_generated|divider|divider|StageOut[5]~2_combout\ : std_logic;
SIGNAL \SW[5]~input_o\ : std_logic;
SIGNAL \SW[4]~input_o\ : std_logic;
SIGNAL \SW[6]~input_o\ : std_logic;
SIGNAL \SW[7]~input_o\ : std_logic;
SIGNAL \alu_top|Div0|auto_generated|divider|my_abs_num|result_tmp[3]~0_combout\ : std_logic;
SIGNAL \alu_top|Mod0|auto_generated|divider|divider|StageOut[5]~3_combout\ : std_logic;
SIGNAL \alu_top|Add2~0_combout\ : std_logic;
SIGNAL \alu_top|Mod0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\ : std_logic;
SIGNAL \alu_top|Mod0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\ : std_logic;
SIGNAL \alu_top|Mod0|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\ : std_logic;
SIGNAL \alu_top|Mod0|auto_generated|divider|divider|add_sub_2_result_int[2]~5\ : std_logic;
SIGNAL \alu_top|Mod0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ : std_logic;
SIGNAL \alu_top|Mod0|auto_generated|divider|divider|StageOut[12]~4_combout\ : std_logic;
SIGNAL \alu_top|Mod0|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\ : std_logic;
SIGNAL \alu_top|Mod0|auto_generated|divider|divider|StageOut[11]~5_combout\ : std_logic;
SIGNAL \alu_top|Mod0|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\ : std_logic;
SIGNAL \alu_top|Mod0|auto_generated|divider|divider|StageOut[10]~6_combout\ : std_logic;
SIGNAL \alu_top|Div0|auto_generated|divider|my_abs_num|result_tmp[1]~2_combout\ : std_logic;
SIGNAL \alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\ : std_logic;
SIGNAL \alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~3\ : std_logic;
SIGNAL \alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\ : std_logic;
SIGNAL \alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~7\ : std_logic;
SIGNAL \alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ : std_logic;
SIGNAL \alu_top|Mod0|auto_generated|divider|divider|StageOut[18]~11_combout\ : std_logic;
SIGNAL \alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~6_combout\ : std_logic;
SIGNAL \alu_top|Mod0|auto_generated|divider|divider|StageOut[18]~7_combout\ : std_logic;
SIGNAL \alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~4_combout\ : std_logic;
SIGNAL \alu_top|Mod0|auto_generated|divider|divider|StageOut[17]~8_combout\ : std_logic;
SIGNAL \alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~2_combout\ : std_logic;
SIGNAL \alu_top|Mod0|auto_generated|divider|divider|StageOut[16]~9_combout\ : std_logic;
SIGNAL \alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~0_combout\ : std_logic;
SIGNAL \alu_top|Mod0|auto_generated|divider|divider|StageOut[15]~10_combout\ : std_logic;
SIGNAL \alu_top|Mod0|auto_generated|divider|divider|add_sub_4_result_int[0]~1\ : std_logic;
SIGNAL \alu_top|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~3\ : std_logic;
SIGNAL \alu_top|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~5\ : std_logic;
SIGNAL \alu_top|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~7\ : std_logic;
SIGNAL \alu_top|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~9_cout\ : std_logic;
SIGNAL \alu_top|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ : std_logic;
SIGNAL \alu_top|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~4_combout\ : std_logic;
SIGNAL \alu_top|Add0~8_combout\ : std_logic;
SIGNAL \alu_top|Add0~9_combout\ : std_logic;
SIGNAL \alu_top|Add0~10_combout\ : std_logic;
SIGNAL \alu_top|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~2_combout\ : std_logic;
SIGNAL \alu_top|Add0~11_combout\ : std_logic;
SIGNAL \alu_top|Add0~12_combout\ : std_logic;
SIGNAL \alu_top|Add0~13_combout\ : std_logic;
SIGNAL \alu_top|Mod0|auto_generated|divider|divider|add_sub_4_result_int[0]~0_combout\ : std_logic;
SIGNAL \alu_top|s_r~0_combout\ : std_logic;
SIGNAL \alu_top|Add0~14_combout\ : std_logic;
SIGNAL \alu_top|Add0~16_cout\ : std_logic;
SIGNAL \alu_top|Add0~18\ : std_logic;
SIGNAL \alu_top|Add0~20\ : std_logic;
SIGNAL \alu_top|Add0~21_combout\ : std_logic;
SIGNAL \alu_top|Mult0|auto_generated|op_1~0_combout\ : std_logic;
SIGNAL \alu_top|Mult0|auto_generated|cs3a[1]~0_combout\ : std_logic;
SIGNAL \alu_top|Mult0|auto_generated|op_2~1\ : std_logic;
SIGNAL \alu_top|Mult0|auto_generated|op_2~3\ : std_logic;
SIGNAL \alu_top|Mult0|auto_generated|op_2~4_combout\ : std_logic;
SIGNAL \alu_top|Div0|auto_generated|divider|diff_signs~combout\ : std_logic;
SIGNAL \alu_top|Div0|auto_generated|divider|my_abs_num|result_tmp[2]~1_combout\ : std_logic;
SIGNAL \alu_top|Div0|auto_generated|divider|divider|StageOut[0]~0_combout\ : std_logic;
SIGNAL \alu_top|Div0|auto_generated|divider|divider|add_sub_1|carry_eqn[1]~0_combout\ : std_logic;
SIGNAL \alu_top|Div0|auto_generated|divider|divider|add_sub_1|_~0_combout\ : std_logic;
SIGNAL \alu_top|Div0|auto_generated|divider|divider|StageOut[5]~1_combout\ : std_logic;
SIGNAL \alu_top|Div0|auto_generated|divider|my_abs_den|result_tmp[2]~1_combout\ : std_logic;
SIGNAL \alu_top|Div0|auto_generated|divider|divider|StageOut[4]~2_combout\ : std_logic;
SIGNAL \alu_top|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\ : std_logic;
SIGNAL \alu_top|Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\ : std_logic;
SIGNAL \alu_top|Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~5\ : std_logic;
SIGNAL \alu_top|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ : std_logic;
SIGNAL \alu_top|Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\ : std_logic;
SIGNAL \alu_top|Div0|auto_generated|divider|divider|StageOut[10]~3_combout\ : std_logic;
SIGNAL \alu_top|Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\ : std_logic;
SIGNAL \alu_top|Div0|auto_generated|divider|divider|StageOut[9]~4_combout\ : std_logic;
SIGNAL \alu_top|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\ : std_logic;
SIGNAL \alu_top|Div0|auto_generated|divider|divider|StageOut[8]~5_combout\ : std_logic;
SIGNAL \alu_top|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~1_cout\ : std_logic;
SIGNAL \alu_top|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~3_cout\ : std_logic;
SIGNAL \alu_top|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~5_cout\ : std_logic;
SIGNAL \alu_top|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~7_cout\ : std_logic;
SIGNAL \alu_top|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ : std_logic;
SIGNAL \alu_top|Div0|auto_generated|divider|op_1~1\ : std_logic;
SIGNAL \alu_top|Div0|auto_generated|divider|op_1~3\ : std_logic;
SIGNAL \alu_top|Div0|auto_generated|divider|op_1~4_combout\ : std_logic;
SIGNAL \alu_top|Div0|auto_generated|divider|quotient[2]~3_combout\ : std_logic;
SIGNAL \alu_top|Add0~28_combout\ : std_logic;
SIGNAL \alu_top|Add0~37_combout\ : std_logic;
SIGNAL \alu_top|Add0~29_combout\ : std_logic;
SIGNAL \alu_top|Add0~27_combout\ : std_logic;
SIGNAL \alu_top|Add0~30_combout\ : std_logic;
SIGNAL \alu_top|Add0~31_combout\ : std_logic;
SIGNAL \alu_top|Mult0|auto_generated|op_2~2_combout\ : std_logic;
SIGNAL \alu_top|Div0|auto_generated|divider|op_1~2_combout\ : std_logic;
SIGNAL \alu_top|Div0|auto_generated|divider|quotient[1]~4_combout\ : std_logic;
SIGNAL \alu_top|Add0~32_combout\ : std_logic;
SIGNAL \alu_top|Add0~19_combout\ : std_logic;
SIGNAL \alu_top|Add0~33_combout\ : std_logic;
SIGNAL \alu_top|Add0~34_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ : std_logic;
SIGNAL \alu_top|RESULT~0_combout\ : std_logic;
SIGNAL \alu_top|Mult0|auto_generated|op_1~1\ : std_logic;
SIGNAL \alu_top|Mult0|auto_generated|op_1~2_combout\ : std_logic;
SIGNAL \alu_top|Mult0|auto_generated|op_2~5\ : std_logic;
SIGNAL \alu_top|Mult0|auto_generated|op_2~6_combout\ : std_logic;
SIGNAL \alu_top|Mux0~0_combout\ : std_logic;
SIGNAL \alu_top|Div0|auto_generated|divider|divider|add_sub_0|_~0_combout\ : std_logic;
SIGNAL \alu_top|Div0|auto_generated|divider|op_1~5\ : std_logic;
SIGNAL \alu_top|Div0|auto_generated|divider|op_1~6_combout\ : std_logic;
SIGNAL \alu_top|Div0|auto_generated|divider|quotient[3]~2_combout\ : std_logic;
SIGNAL \alu_top|Mux0~1_combout\ : std_logic;
SIGNAL \alu_top|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~6_combout\ : std_logic;
SIGNAL \alu_top|Add0~5_combout\ : std_logic;
SIGNAL \alu_top|Add0~6_combout\ : std_logic;
SIGNAL \alu_top|Add0~4_combout\ : std_logic;
SIGNAL \alu_top|Add0~22\ : std_logic;
SIGNAL \alu_top|Add0~23_combout\ : std_logic;
SIGNAL \alu_top|Mux3~0_combout\ : std_logic;
SIGNAL \alu_top|Add0~25_combout\ : std_logic;
SIGNAL \alu_top|Add0~26_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[14]~2_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[15]~0_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ : std_logic;
SIGNAL \Mod0|auto_generated|divider|divider|StageOut[13]~1_combout\ : std_logic;
SIGNAL \alu_top|Mult0|auto_generated|op_2~0_combout\ : std_logic;
SIGNAL \alu_top|Div0|auto_generated|divider|op_1~0_combout\ : std_logic;
SIGNAL \alu_top|Div0|auto_generated|divider|quotient[0]~5_combout\ : std_logic;
SIGNAL \alu_top|Mux3~1_combout\ : std_logic;
SIGNAL \alu_top|Mux3~2_combout\ : std_logic;
SIGNAL \alu_top|Add0~17_combout\ : std_logic;
SIGNAL \alu_top|Add0~35_combout\ : std_logic;
SIGNAL \alu_top|Add0~36_combout\ : std_logic;
SIGNAL \hex_resul0|decOut_n[0]~0_combout\ : std_logic;
SIGNAL \hex_resul0|decOut_n[1]~1_combout\ : std_logic;
SIGNAL \hex_resul0|decOut_n[2]~2_combout\ : std_logic;
SIGNAL \hex_resul0|decOut_n[3]~3_combout\ : std_logic;
SIGNAL \hex_resul0|decOut_n[4]~4_combout\ : std_logic;
SIGNAL \hex_resul0|decOut_n[5]~5_combout\ : std_logic;
SIGNAL \hex_resul0|decOut_n[6]~6_combout\ : std_logic;
SIGNAL \hex_resul1|decOut_n[0]~0_combout\ : std_logic;
SIGNAL \dec_op1_b|decOut_n[0]~0_combout\ : std_logic;
SIGNAL \dec_op1_b|decOut_n[1]~1_combout\ : std_logic;
SIGNAL \dec_op1_b|decOut_n[2]~2_combout\ : std_logic;
SIGNAL \dec_op1_b|decOut_n[3]~3_combout\ : std_logic;
SIGNAL \dec_op1_b|decOut_n[4]~4_combout\ : std_logic;
SIGNAL \dec_op1_b|decOut_n[5]~5_combout\ : std_logic;
SIGNAL \dec_op1_b|decOut_n[6]~6_combout\ : std_logic;
SIGNAL \dec_op2_b|decOut_n[0]~0_combout\ : std_logic;
SIGNAL \dec_op2_b|decOut_n[1]~1_combout\ : std_logic;
SIGNAL \dec_op2_b|decOut_n[2]~2_combout\ : std_logic;
SIGNAL \dec_op2_b|decOut_n[3]~3_combout\ : std_logic;
SIGNAL \dec_op2_b|decOut_n[4]~4_combout\ : std_logic;
SIGNAL \dec_op2_b|decOut_n[5]~5_combout\ : std_logic;
SIGNAL \dec_op2_b|decOut_n[6]~6_combout\ : std_logic;
SIGNAL \alu_top|Div0|auto_generated|divider|divider|sel\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \alu_top|Mult0|auto_generated|le2a\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \alu_top|Div0|auto_generated|divider|my_abs_den|result_tmp\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \alu_top|Mult0|auto_generated|le5a\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \alu_top|Mult0|auto_generated|le4a\ : std_logic_vector(4 DOWNTO 0);

BEGIN

ww_SW <= SW;
HEX0 <= ww_HEX0;
HEX1 <= ww_HEX1;
HEX2 <= ww_HEX2;
HEX3 <= ww_HEX3;
HEX4 <= ww_HEX4;
HEX5 <= ww_HEX5;
HEX6 <= ww_HEX6;
HEX7 <= ww_HEX7;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X13_Y73_N9
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

-- Location: IOOBUF_X16_Y73_N16
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

-- Location: IOOBUF_X16_Y73_N23
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

-- Location: IOOBUF_X16_Y73_N9
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

-- Location: IOOBUF_X16_Y73_N2
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

-- Location: IOOBUF_X18_Y73_N16
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

-- Location: IOOBUF_X20_Y73_N9
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

-- Location: IOOBUF_X0_Y34_N16
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

-- Location: IOOBUF_X115_Y64_N9
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

-- Location: IOOBUF_X115_Y63_N9
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

-- Location: IOOBUF_X0_Y34_N2
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

-- Location: IOOBUF_X0_Y34_N9
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

-- Location: IOOBUF_X0_Y34_N23
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

-- Location: IOOBUF_X52_Y0_N2
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

-- Location: IOOBUF_X115_Y19_N2
\HEX2[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX2[0]~output_o\);

-- Location: IOOBUF_X20_Y0_N2
\HEX2[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX2[1]~output_o\);

-- Location: IOOBUF_X105_Y0_N9
\HEX2[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX2[2]~output_o\);

-- Location: IOOBUF_X107_Y0_N9
\HEX2[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX2[3]~output_o\);

-- Location: IOOBUF_X60_Y73_N16
\HEX2[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX2[4]~output_o\);

-- Location: IOOBUF_X9_Y73_N9
\HEX2[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX2[5]~output_o\);

-- Location: IOOBUF_X7_Y0_N9
\HEX2[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX2[6]~output_o\);

-- Location: IOOBUF_X1_Y73_N9
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

-- Location: IOOBUF_X115_Y34_N16
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

-- Location: IOOBUF_X5_Y73_N2
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

-- Location: IOOBUF_X3_Y0_N2
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

-- Location: IOOBUF_X83_Y0_N23
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

-- Location: IOOBUF_X31_Y73_N2
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

-- Location: IOOBUF_X58_Y73_N2
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

-- Location: IOOBUF_X0_Y49_N9
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

-- Location: IOOBUF_X0_Y47_N16
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

-- Location: IOOBUF_X0_Y47_N2
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

-- Location: IOOBUF_X0_Y49_N2
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

-- Location: IOOBUF_X0_Y48_N2
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

-- Location: IOOBUF_X0_Y47_N23
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

-- Location: IOOBUF_X0_Y48_N9
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

-- Location: IOOBUF_X0_Y53_N2
\HEX5[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[3]~input_o\,
	devoe => ww_devoe,
	o => \HEX5[0]~output_o\);

-- Location: IOOBUF_X0_Y57_N16
\HEX5[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[3]~input_o\,
	devoe => ww_devoe,
	o => \HEX5[1]~output_o\);

-- Location: IOOBUF_X0_Y53_N9
\HEX5[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[3]~input_o\,
	devoe => ww_devoe,
	o => \HEX5[2]~output_o\);

-- Location: IOOBUF_X9_Y0_N9
\HEX5[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX5[3]~output_o\);

-- Location: IOOBUF_X0_Y52_N2
\HEX5[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[3]~input_o\,
	devoe => ww_devoe,
	o => \HEX5[4]~output_o\);

-- Location: IOOBUF_X0_Y58_N16
\HEX5[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[3]~input_o\,
	devoe => ww_devoe,
	o => \HEX5[5]~output_o\);

-- Location: IOOBUF_X0_Y57_N23
\HEX5[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[3]~input_o\,
	devoe => ww_devoe,
	o => \HEX5[6]~output_o\);

-- Location: IOOBUF_X0_Y50_N16
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

-- Location: IOOBUF_X0_Y35_N16
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

-- Location: IOOBUF_X0_Y35_N9
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

-- Location: IOOBUF_X0_Y42_N9
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

-- Location: IOOBUF_X0_Y42_N2
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

-- Location: IOOBUF_X0_Y35_N2
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

-- Location: IOOBUF_X0_Y45_N16
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

-- Location: IOOBUF_X0_Y52_N16
\HEX7[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[7]~input_o\,
	devoe => ww_devoe,
	o => \HEX7[0]~output_o\);

-- Location: IOOBUF_X0_Y52_N23
\HEX7[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[7]~input_o\,
	devoe => ww_devoe,
	o => \HEX7[1]~output_o\);

-- Location: IOOBUF_X0_Y54_N9
\HEX7[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[7]~input_o\,
	devoe => ww_devoe,
	o => \HEX7[2]~output_o\);

-- Location: IOOBUF_X60_Y73_N23
\HEX7[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX7[3]~output_o\);

-- Location: IOOBUF_X0_Y55_N23
\HEX7[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[7]~input_o\,
	devoe => ww_devoe,
	o => \HEX7[4]~output_o\);

-- Location: IOOBUF_X0_Y50_N23
\HEX7[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[7]~input_o\,
	devoe => ww_devoe,
	o => \HEX7[5]~output_o\);

-- Location: IOOBUF_X0_Y55_N9
\HEX7[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[7]~input_o\,
	devoe => ww_devoe,
	o => \HEX7[6]~output_o\);

-- Location: IOIBUF_X18_Y73_N22
\SW[16]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(16),
	o => \SW[16]~input_o\);

-- Location: IOIBUF_X0_Y43_N15
\SW[15]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(15),
	o => \SW[15]~input_o\);

-- Location: IOIBUF_X0_Y44_N15
\SW[17]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(17),
	o => \SW[17]~input_o\);

-- Location: IOIBUF_X0_Y46_N22
\SW[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(2),
	o => \SW[2]~input_o\);

-- Location: LCCOMB_X18_Y43_N16
\alu_top|Add0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Add0~7_combout\ = (!\SW[17]~input_o\ & (\SW[15]~input_o\ $ (\SW[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[15]~input_o\,
	datab => \SW[17]~input_o\,
	datad => \SW[2]~input_o\,
	combout => \alu_top|Add0~7_combout\);

-- Location: IOIBUF_X0_Y45_N22
\SW[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(0),
	o => \SW[0]~input_o\);

-- Location: IOIBUF_X0_Y46_N15
\SW[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(1),
	o => \SW[1]~input_o\);

-- Location: IOIBUF_X0_Y55_N15
\SW[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(3),
	o => \SW[3]~input_o\);

-- Location: LCCOMB_X21_Y44_N4
\alu_top|Add3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Add3~0_combout\ = \SW[2]~input_o\ $ ((((!\SW[0]~input_o\ & !\SW[1]~input_o\)) # (!\SW[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \SW[1]~input_o\,
	datac => \SW[2]~input_o\,
	datad => \SW[3]~input_o\,
	combout => \alu_top|Add3~0_combout\);

-- Location: LCCOMB_X20_Y43_N18
\alu_top|Div0|auto_generated|divider|my_abs_den|result_tmp[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Div0|auto_generated|divider|my_abs_den|result_tmp[1]~0_combout\ = \SW[1]~input_o\ $ (((\SW[0]~input_o\ & \SW[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \SW[0]~input_o\,
	datad => \SW[3]~input_o\,
	combout => \alu_top|Div0|auto_generated|divider|my_abs_den|result_tmp[1]~0_combout\);

-- Location: LCCOMB_X21_Y44_N22
\alu_top|Mod0|auto_generated|divider|divider|StageOut[5]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Mod0|auto_generated|divider|divider|StageOut[5]~2_combout\ = ((\SW[1]~input_o\ & ((!\SW[3]~input_o\) # (!\SW[2]~input_o\))) # (!\SW[1]~input_o\ & ((\SW[2]~input_o\) # (\SW[3]~input_o\)))) # (!\SW[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \SW[1]~input_o\,
	datac => \SW[2]~input_o\,
	datad => \SW[3]~input_o\,
	combout => \alu_top|Mod0|auto_generated|divider|divider|StageOut[5]~2_combout\);

-- Location: IOIBUF_X0_Y44_N1
\SW[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(5),
	o => \SW[5]~input_o\);

-- Location: IOIBUF_X0_Y44_N8
\SW[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(4),
	o => \SW[4]~input_o\);

-- Location: IOIBUF_X0_Y44_N22
\SW[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(6),
	o => \SW[6]~input_o\);

-- Location: IOIBUF_X0_Y51_N15
\SW[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(7),
	o => \SW[7]~input_o\);

-- Location: LCCOMB_X20_Y43_N2
\alu_top|Div0|auto_generated|divider|my_abs_num|result_tmp[3]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Div0|auto_generated|divider|my_abs_num|result_tmp[3]~0_combout\ = (!\SW[5]~input_o\ & (!\SW[4]~input_o\ & (!\SW[6]~input_o\ & \SW[7]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[5]~input_o\,
	datab => \SW[4]~input_o\,
	datac => \SW[6]~input_o\,
	datad => \SW[7]~input_o\,
	combout => \alu_top|Div0|auto_generated|divider|my_abs_num|result_tmp[3]~0_combout\);

-- Location: LCCOMB_X21_Y44_N24
\alu_top|Mod0|auto_generated|divider|divider|StageOut[5]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Mod0|auto_generated|divider|divider|StageOut[5]~3_combout\ = (\alu_top|Mod0|auto_generated|divider|divider|StageOut[5]~2_combout\ & \alu_top|Div0|auto_generated|divider|my_abs_num|result_tmp[3]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_top|Mod0|auto_generated|divider|divider|StageOut[5]~2_combout\,
	datac => \alu_top|Div0|auto_generated|divider|my_abs_num|result_tmp[3]~0_combout\,
	combout => \alu_top|Mod0|auto_generated|divider|divider|StageOut[5]~3_combout\);

-- Location: LCCOMB_X18_Y44_N8
\alu_top|Add2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Add2~0_combout\ = \SW[6]~input_o\ $ ((((!\SW[4]~input_o\ & !\SW[5]~input_o\)) # (!\SW[7]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[4]~input_o\,
	datab => \SW[5]~input_o\,
	datac => \SW[7]~input_o\,
	datad => \SW[6]~input_o\,
	combout => \alu_top|Add2~0_combout\);

-- Location: LCCOMB_X21_Y44_N12
\alu_top|Mod0|auto_generated|divider|divider|add_sub_2_result_int[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Mod0|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\ = (\SW[0]~input_o\ & (\alu_top|Add2~0_combout\ $ (GND))) # (!\SW[0]~input_o\ & ((GND) # (!\alu_top|Add2~0_combout\)))
-- \alu_top|Mod0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\ = CARRY((!\alu_top|Add2~0_combout\) # (!\SW[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \alu_top|Add2~0_combout\,
	datad => VCC,
	combout => \alu_top|Mod0|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\,
	cout => \alu_top|Mod0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\);

-- Location: LCCOMB_X21_Y44_N14
\alu_top|Mod0|auto_generated|divider|divider|add_sub_2_result_int[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Mod0|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\ = (\alu_top|Div0|auto_generated|divider|my_abs_den|result_tmp[1]~0_combout\ & ((\alu_top|Mod0|auto_generated|divider|divider|StageOut[5]~3_combout\ & 
-- (!\alu_top|Mod0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\)) # (!\alu_top|Mod0|auto_generated|divider|divider|StageOut[5]~3_combout\ & ((\alu_top|Mod0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\) # (GND))))) # 
-- (!\alu_top|Div0|auto_generated|divider|my_abs_den|result_tmp[1]~0_combout\ & ((\alu_top|Mod0|auto_generated|divider|divider|StageOut[5]~3_combout\ & (\alu_top|Mod0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\ & VCC)) # 
-- (!\alu_top|Mod0|auto_generated|divider|divider|StageOut[5]~3_combout\ & (!\alu_top|Mod0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\))))
-- \alu_top|Mod0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\ = CARRY((\alu_top|Div0|auto_generated|divider|my_abs_den|result_tmp[1]~0_combout\ & ((!\alu_top|Mod0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\) # 
-- (!\alu_top|Mod0|auto_generated|divider|divider|StageOut[5]~3_combout\))) # (!\alu_top|Div0|auto_generated|divider|my_abs_den|result_tmp[1]~0_combout\ & (!\alu_top|Mod0|auto_generated|divider|divider|StageOut[5]~3_combout\ & 
-- !\alu_top|Mod0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \alu_top|Div0|auto_generated|divider|my_abs_den|result_tmp[1]~0_combout\,
	datab => \alu_top|Mod0|auto_generated|divider|divider|StageOut[5]~3_combout\,
	datad => VCC,
	cin => \alu_top|Mod0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\,
	combout => \alu_top|Mod0|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\,
	cout => \alu_top|Mod0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\);

-- Location: LCCOMB_X21_Y44_N16
\alu_top|Mod0|auto_generated|divider|divider|add_sub_2_result_int[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Mod0|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\ = (\alu_top|Add3~0_combout\ & (\alu_top|Mod0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\ $ (GND))) # (!\alu_top|Add3~0_combout\ & 
-- (!\alu_top|Mod0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\ & VCC))
-- \alu_top|Mod0|auto_generated|divider|divider|add_sub_2_result_int[2]~5\ = CARRY((\alu_top|Add3~0_combout\ & !\alu_top|Mod0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \alu_top|Add3~0_combout\,
	datad => VCC,
	cin => \alu_top|Mod0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\,
	combout => \alu_top|Mod0|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\,
	cout => \alu_top|Mod0|auto_generated|divider|divider|add_sub_2_result_int[2]~5\);

-- Location: LCCOMB_X21_Y44_N0
\alu_top|Div0|auto_generated|divider|my_abs_den|result_tmp[3]\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Div0|auto_generated|divider|my_abs_den|result_tmp\(3) = (!\SW[0]~input_o\ & (!\SW[1]~input_o\ & (!\SW[2]~input_o\ & \SW[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \SW[1]~input_o\,
	datac => \SW[2]~input_o\,
	datad => \SW[3]~input_o\,
	combout => \alu_top|Div0|auto_generated|divider|my_abs_den|result_tmp\(3));

-- Location: LCCOMB_X21_Y44_N18
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

-- Location: LCCOMB_X21_Y44_N2
\alu_top|Mod0|auto_generated|divider|divider|StageOut[12]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Mod0|auto_generated|divider|divider|StageOut[12]~4_combout\ = (\alu_top|Mod0|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\ & (!\alu_top|Div0|auto_generated|divider|my_abs_den|result_tmp\(3) & 
-- !\alu_top|Mod0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \alu_top|Mod0|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\,
	datac => \alu_top|Div0|auto_generated|divider|my_abs_den|result_tmp\(3),
	datad => \alu_top|Mod0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\,
	combout => \alu_top|Mod0|auto_generated|divider|divider|StageOut[12]~4_combout\);

-- Location: LCCOMB_X21_Y44_N28
\alu_top|Mod0|auto_generated|divider|divider|StageOut[11]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Mod0|auto_generated|divider|divider|StageOut[11]~5_combout\ = (\alu_top|Div0|auto_generated|divider|my_abs_den|result_tmp\(3) & (\alu_top|Mod0|auto_generated|divider|divider|StageOut[5]~3_combout\)) # 
-- (!\alu_top|Div0|auto_generated|divider|my_abs_den|result_tmp\(3) & ((\alu_top|Mod0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & (\alu_top|Mod0|auto_generated|divider|divider|StageOut[5]~3_combout\)) # 
-- (!\alu_top|Mod0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & ((\alu_top|Mod0|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_top|Div0|auto_generated|divider|my_abs_den|result_tmp\(3),
	datab => \alu_top|Mod0|auto_generated|divider|divider|StageOut[5]~3_combout\,
	datac => \alu_top|Mod0|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\,
	datad => \alu_top|Mod0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\,
	combout => \alu_top|Mod0|auto_generated|divider|divider|StageOut[11]~5_combout\);

-- Location: LCCOMB_X21_Y44_N6
\alu_top|Mod0|auto_generated|divider|divider|StageOut[10]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Mod0|auto_generated|divider|divider|StageOut[10]~6_combout\ = (\alu_top|Mod0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & (((!\alu_top|Add2~0_combout\)))) # 
-- (!\alu_top|Mod0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & ((\alu_top|Div0|auto_generated|divider|my_abs_den|result_tmp\(3) & ((!\alu_top|Add2~0_combout\))) # (!\alu_top|Div0|auto_generated|divider|my_abs_den|result_tmp\(3) & 
-- (\alu_top|Mod0|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_top|Mod0|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\,
	datab => \alu_top|Mod0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\,
	datac => \alu_top|Add2~0_combout\,
	datad => \alu_top|Div0|auto_generated|divider|my_abs_den|result_tmp\(3),
	combout => \alu_top|Mod0|auto_generated|divider|divider|StageOut[10]~6_combout\);

-- Location: LCCOMB_X20_Y43_N26
\alu_top|Div0|auto_generated|divider|my_abs_num|result_tmp[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Div0|auto_generated|divider|my_abs_num|result_tmp[1]~2_combout\ = \SW[5]~input_o\ $ (((\SW[4]~input_o\ & \SW[7]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[5]~input_o\,
	datab => \SW[4]~input_o\,
	datad => \SW[7]~input_o\,
	combout => \alu_top|Div0|auto_generated|divider|my_abs_num|result_tmp[1]~2_combout\);

-- Location: LCCOMB_X20_Y44_N10
\alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~0_combout\ = (\SW[0]~input_o\ & (\alu_top|Div0|auto_generated|divider|my_abs_num|result_tmp[1]~2_combout\ $ (VCC))) # (!\SW[0]~input_o\ & 
-- ((\alu_top|Div0|auto_generated|divider|my_abs_num|result_tmp[1]~2_combout\) # (GND)))
-- \alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\ = CARRY((\alu_top|Div0|auto_generated|divider|my_abs_num|result_tmp[1]~2_combout\) # (!\SW[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \alu_top|Div0|auto_generated|divider|my_abs_num|result_tmp[1]~2_combout\,
	datad => VCC,
	combout => \alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~0_combout\,
	cout => \alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\);

-- Location: LCCOMB_X20_Y44_N12
\alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~2_combout\ = (\alu_top|Mod0|auto_generated|divider|divider|StageOut[10]~6_combout\ & ((\alu_top|Div0|auto_generated|divider|my_abs_den|result_tmp[1]~0_combout\ & 
-- (!\alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\)) # (!\alu_top|Div0|auto_generated|divider|my_abs_den|result_tmp[1]~0_combout\ & (\alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\ & VCC)))) # 
-- (!\alu_top|Mod0|auto_generated|divider|divider|StageOut[10]~6_combout\ & ((\alu_top|Div0|auto_generated|divider|my_abs_den|result_tmp[1]~0_combout\ & ((\alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\) # (GND))) # 
-- (!\alu_top|Div0|auto_generated|divider|my_abs_den|result_tmp[1]~0_combout\ & (!\alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\))))
-- \alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~3\ = CARRY((\alu_top|Mod0|auto_generated|divider|divider|StageOut[10]~6_combout\ & (\alu_top|Div0|auto_generated|divider|my_abs_den|result_tmp[1]~0_combout\ & 
-- !\alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\)) # (!\alu_top|Mod0|auto_generated|divider|divider|StageOut[10]~6_combout\ & ((\alu_top|Div0|auto_generated|divider|my_abs_den|result_tmp[1]~0_combout\) # 
-- (!\alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \alu_top|Mod0|auto_generated|divider|divider|StageOut[10]~6_combout\,
	datab => \alu_top|Div0|auto_generated|divider|my_abs_den|result_tmp[1]~0_combout\,
	datad => VCC,
	cin => \alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\,
	combout => \alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~2_combout\,
	cout => \alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~3\);

-- Location: LCCOMB_X20_Y44_N14
\alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~4_combout\ = ((\alu_top|Add3~0_combout\ $ (\alu_top|Mod0|auto_generated|divider|divider|StageOut[11]~5_combout\ $ 
-- (!\alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~3\)))) # (GND)
-- \alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\ = CARRY((\alu_top|Add3~0_combout\ & ((\alu_top|Mod0|auto_generated|divider|divider|StageOut[11]~5_combout\) # 
-- (!\alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~3\))) # (!\alu_top|Add3~0_combout\ & (\alu_top|Mod0|auto_generated|divider|divider|StageOut[11]~5_combout\ & !\alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \alu_top|Add3~0_combout\,
	datab => \alu_top|Mod0|auto_generated|divider|divider|StageOut[11]~5_combout\,
	datad => VCC,
	cin => \alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~3\,
	combout => \alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~4_combout\,
	cout => \alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\);

-- Location: LCCOMB_X20_Y44_N16
\alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~6_combout\ = (\alu_top|Mod0|auto_generated|divider|divider|StageOut[12]~4_combout\ & ((\alu_top|Div0|auto_generated|divider|my_abs_den|result_tmp\(3) & 
-- (!\alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\)) # (!\alu_top|Div0|auto_generated|divider|my_abs_den|result_tmp\(3) & (\alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\ & VCC)))) # 
-- (!\alu_top|Mod0|auto_generated|divider|divider|StageOut[12]~4_combout\ & ((\alu_top|Div0|auto_generated|divider|my_abs_den|result_tmp\(3) & ((\alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\) # (GND))) # 
-- (!\alu_top|Div0|auto_generated|divider|my_abs_den|result_tmp\(3) & (!\alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\))))
-- \alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~7\ = CARRY((\alu_top|Mod0|auto_generated|divider|divider|StageOut[12]~4_combout\ & (\alu_top|Div0|auto_generated|divider|my_abs_den|result_tmp\(3) & 
-- !\alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\)) # (!\alu_top|Mod0|auto_generated|divider|divider|StageOut[12]~4_combout\ & ((\alu_top|Div0|auto_generated|divider|my_abs_den|result_tmp\(3)) # 
-- (!\alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \alu_top|Mod0|auto_generated|divider|divider|StageOut[12]~4_combout\,
	datab => \alu_top|Div0|auto_generated|divider|my_abs_den|result_tmp\(3),
	datad => VCC,
	cin => \alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\,
	combout => \alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~6_combout\,
	cout => \alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~7\);

-- Location: LCCOMB_X20_Y44_N18
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

-- Location: LCCOMB_X21_Y44_N20
\alu_top|Mod0|auto_generated|divider|divider|StageOut[18]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Mod0|auto_generated|divider|divider|StageOut[18]~11_combout\ = (\alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & (\alu_top|Mod0|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\ & 
-- (!\alu_top|Div0|auto_generated|divider|my_abs_den|result_tmp\(3) & !\alu_top|Mod0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\,
	datab => \alu_top|Mod0|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\,
	datac => \alu_top|Div0|auto_generated|divider|my_abs_den|result_tmp\(3),
	datad => \alu_top|Mod0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\,
	combout => \alu_top|Mod0|auto_generated|divider|divider|StageOut[18]~11_combout\);

-- Location: LCCOMB_X21_Y44_N8
\alu_top|Mod0|auto_generated|divider|divider|StageOut[18]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Mod0|auto_generated|divider|divider|StageOut[18]~7_combout\ = (\alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~6_combout\ & !\alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~6_combout\,
	datad => \alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\,
	combout => \alu_top|Mod0|auto_generated|divider|divider|StageOut[18]~7_combout\);

-- Location: LCCOMB_X21_Y44_N26
\alu_top|Mod0|auto_generated|divider|divider|StageOut[17]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Mod0|auto_generated|divider|divider|StageOut[17]~8_combout\ = (\alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & ((\alu_top|Mod0|auto_generated|divider|divider|StageOut[11]~5_combout\))) # 
-- (!\alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & (\alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~4_combout\,
	datab => \alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\,
	datad => \alu_top|Mod0|auto_generated|divider|divider|StageOut[11]~5_combout\,
	combout => \alu_top|Mod0|auto_generated|divider|divider|StageOut[17]~8_combout\);

-- Location: LCCOMB_X20_Y44_N8
\alu_top|Mod0|auto_generated|divider|divider|StageOut[16]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Mod0|auto_generated|divider|divider|StageOut[16]~9_combout\ = (\alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & ((\alu_top|Mod0|auto_generated|divider|divider|StageOut[10]~6_combout\))) # 
-- (!\alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & (\alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~2_combout\,
	datab => \alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\,
	datad => \alu_top|Mod0|auto_generated|divider|divider|StageOut[10]~6_combout\,
	combout => \alu_top|Mod0|auto_generated|divider|divider|StageOut[16]~9_combout\);

-- Location: LCCOMB_X20_Y43_N22
\alu_top|Mod0|auto_generated|divider|divider|StageOut[15]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Mod0|auto_generated|divider|divider|StageOut[15]~10_combout\ = (\alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & (\alu_top|Div0|auto_generated|divider|my_abs_num|result_tmp[1]~2_combout\)) # 
-- (!\alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & ((\alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_top|Div0|auto_generated|divider|my_abs_num|result_tmp[1]~2_combout\,
	datac => \alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~0_combout\,
	datad => \alu_top|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\,
	combout => \alu_top|Mod0|auto_generated|divider|divider|StageOut[15]~10_combout\);

-- Location: LCCOMB_X20_Y44_N20
\alu_top|Mod0|auto_generated|divider|divider|add_sub_4_result_int[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Mod0|auto_generated|divider|divider|add_sub_4_result_int[0]~0_combout\ = (\SW[0]~input_o\ & (\SW[4]~input_o\ $ (VCC))) # (!\SW[0]~input_o\ & ((\SW[4]~input_o\) # (GND)))
-- \alu_top|Mod0|auto_generated|divider|divider|add_sub_4_result_int[0]~1\ = CARRY((\SW[4]~input_o\) # (!\SW[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \SW[4]~input_o\,
	datad => VCC,
	combout => \alu_top|Mod0|auto_generated|divider|divider|add_sub_4_result_int[0]~0_combout\,
	cout => \alu_top|Mod0|auto_generated|divider|divider|add_sub_4_result_int[0]~1\);

-- Location: LCCOMB_X20_Y44_N22
\alu_top|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~2_combout\ = (\alu_top|Div0|auto_generated|divider|my_abs_den|result_tmp[1]~0_combout\ & ((\alu_top|Mod0|auto_generated|divider|divider|StageOut[15]~10_combout\ & 
-- (!\alu_top|Mod0|auto_generated|divider|divider|add_sub_4_result_int[0]~1\)) # (!\alu_top|Mod0|auto_generated|divider|divider|StageOut[15]~10_combout\ & ((\alu_top|Mod0|auto_generated|divider|divider|add_sub_4_result_int[0]~1\) # (GND))))) # 
-- (!\alu_top|Div0|auto_generated|divider|my_abs_den|result_tmp[1]~0_combout\ & ((\alu_top|Mod0|auto_generated|divider|divider|StageOut[15]~10_combout\ & (\alu_top|Mod0|auto_generated|divider|divider|add_sub_4_result_int[0]~1\ & VCC)) # 
-- (!\alu_top|Mod0|auto_generated|divider|divider|StageOut[15]~10_combout\ & (!\alu_top|Mod0|auto_generated|divider|divider|add_sub_4_result_int[0]~1\))))
-- \alu_top|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~3\ = CARRY((\alu_top|Div0|auto_generated|divider|my_abs_den|result_tmp[1]~0_combout\ & ((!\alu_top|Mod0|auto_generated|divider|divider|add_sub_4_result_int[0]~1\) # 
-- (!\alu_top|Mod0|auto_generated|divider|divider|StageOut[15]~10_combout\))) # (!\alu_top|Div0|auto_generated|divider|my_abs_den|result_tmp[1]~0_combout\ & (!\alu_top|Mod0|auto_generated|divider|divider|StageOut[15]~10_combout\ & 
-- !\alu_top|Mod0|auto_generated|divider|divider|add_sub_4_result_int[0]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \alu_top|Div0|auto_generated|divider|my_abs_den|result_tmp[1]~0_combout\,
	datab => \alu_top|Mod0|auto_generated|divider|divider|StageOut[15]~10_combout\,
	datad => VCC,
	cin => \alu_top|Mod0|auto_generated|divider|divider|add_sub_4_result_int[0]~1\,
	combout => \alu_top|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~2_combout\,
	cout => \alu_top|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~3\);

-- Location: LCCOMB_X20_Y44_N24
\alu_top|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~4_combout\ = ((\alu_top|Add3~0_combout\ $ (\alu_top|Mod0|auto_generated|divider|divider|StageOut[16]~9_combout\ $ 
-- (!\alu_top|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~3\)))) # (GND)
-- \alu_top|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~5\ = CARRY((\alu_top|Add3~0_combout\ & ((\alu_top|Mod0|auto_generated|divider|divider|StageOut[16]~9_combout\) # 
-- (!\alu_top|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~3\))) # (!\alu_top|Add3~0_combout\ & (\alu_top|Mod0|auto_generated|divider|divider|StageOut[16]~9_combout\ & !\alu_top|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \alu_top|Add3~0_combout\,
	datab => \alu_top|Mod0|auto_generated|divider|divider|StageOut[16]~9_combout\,
	datad => VCC,
	cin => \alu_top|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~3\,
	combout => \alu_top|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~4_combout\,
	cout => \alu_top|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~5\);

-- Location: LCCOMB_X20_Y44_N26
\alu_top|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~6_combout\ = (\alu_top|Mod0|auto_generated|divider|divider|StageOut[17]~8_combout\ & ((\alu_top|Div0|auto_generated|divider|my_abs_den|result_tmp\(3) & 
-- (!\alu_top|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~5\)) # (!\alu_top|Div0|auto_generated|divider|my_abs_den|result_tmp\(3) & (\alu_top|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~5\ & VCC)))) # 
-- (!\alu_top|Mod0|auto_generated|divider|divider|StageOut[17]~8_combout\ & ((\alu_top|Div0|auto_generated|divider|my_abs_den|result_tmp\(3) & ((\alu_top|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~5\) # (GND))) # 
-- (!\alu_top|Div0|auto_generated|divider|my_abs_den|result_tmp\(3) & (!\alu_top|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~5\))))
-- \alu_top|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~7\ = CARRY((\alu_top|Mod0|auto_generated|divider|divider|StageOut[17]~8_combout\ & (\alu_top|Div0|auto_generated|divider|my_abs_den|result_tmp\(3) & 
-- !\alu_top|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~5\)) # (!\alu_top|Mod0|auto_generated|divider|divider|StageOut[17]~8_combout\ & ((\alu_top|Div0|auto_generated|divider|my_abs_den|result_tmp\(3)) # 
-- (!\alu_top|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~5\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \alu_top|Mod0|auto_generated|divider|divider|StageOut[17]~8_combout\,
	datab => \alu_top|Div0|auto_generated|divider|my_abs_den|result_tmp\(3),
	datad => VCC,
	cin => \alu_top|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~5\,
	combout => \alu_top|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~6_combout\,
	cout => \alu_top|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~7\);

-- Location: LCCOMB_X20_Y44_N28
\alu_top|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~9_cout\ = CARRY((\alu_top|Mod0|auto_generated|divider|divider|StageOut[18]~11_combout\) # ((\alu_top|Mod0|auto_generated|divider|divider|StageOut[18]~7_combout\) # 
-- (!\alu_top|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \alu_top|Mod0|auto_generated|divider|divider|StageOut[18]~11_combout\,
	datab => \alu_top|Mod0|auto_generated|divider|divider|StageOut[18]~7_combout\,
	datad => VCC,
	cin => \alu_top|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~7\,
	cout => \alu_top|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~9_cout\);

-- Location: LCCOMB_X20_Y44_N30
\alu_top|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ = !\alu_top|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~9_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \alu_top|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~9_cout\,
	combout => \alu_top|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\);

-- Location: LCCOMB_X20_Y44_N4
\alu_top|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Add0~8_combout\ = (\alu_top|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & ((\alu_top|Mod0|auto_generated|divider|divider|StageOut[16]~9_combout\))) # 
-- (!\alu_top|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & (\alu_top|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_top|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\,
	datab => \alu_top|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~4_combout\,
	datac => \alu_top|Mod0|auto_generated|divider|divider|StageOut[16]~9_combout\,
	combout => \alu_top|Add0~8_combout\);

-- Location: LCCOMB_X18_Y43_N2
\alu_top|Add0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Add0~9_combout\ = (\SW[17]~input_o\ & (\alu_top|Add0~8_combout\ $ (((\SW[7]~input_o\))))) # (!\SW[17]~input_o\ & (((\SW[6]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_top|Add0~8_combout\,
	datab => \SW[17]~input_o\,
	datac => \SW[6]~input_o\,
	datad => \SW[7]~input_o\,
	combout => \alu_top|Add0~9_combout\);

-- Location: LCCOMB_X19_Y43_N12
\alu_top|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Add0~10_combout\ = (!\SW[17]~input_o\ & (\SW[15]~input_o\ $ (\SW[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[15]~input_o\,
	datab => \SW[1]~input_o\,
	datac => \SW[17]~input_o\,
	combout => \alu_top|Add0~10_combout\);

-- Location: LCCOMB_X20_Y44_N6
\alu_top|Add0~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Add0~11_combout\ = (\alu_top|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & ((\alu_top|Mod0|auto_generated|divider|divider|StageOut[15]~10_combout\))) # 
-- (!\alu_top|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & (\alu_top|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_top|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~2_combout\,
	datac => \alu_top|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\,
	datad => \alu_top|Mod0|auto_generated|divider|divider|StageOut[15]~10_combout\,
	combout => \alu_top|Add0~11_combout\);

-- Location: LCCOMB_X18_Y43_N4
\alu_top|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Add0~12_combout\ = (\SW[17]~input_o\ & (\alu_top|Add0~11_combout\ $ (((\SW[7]~input_o\))))) # (!\SW[17]~input_o\ & (((\SW[5]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_top|Add0~11_combout\,
	datab => \SW[17]~input_o\,
	datac => \SW[5]~input_o\,
	datad => \SW[7]~input_o\,
	combout => \alu_top|Add0~12_combout\);

-- Location: LCCOMB_X19_Y43_N6
\alu_top|Add0~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Add0~13_combout\ = (\SW[15]~input_o\ & (!\SW[0]~input_o\)) # (!\SW[15]~input_o\ & ((\SW[17]~input_o\ & ((\SW[7]~input_o\))) # (!\SW[17]~input_o\ & (\SW[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011000100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[15]~input_o\,
	datab => \SW[0]~input_o\,
	datac => \SW[17]~input_o\,
	datad => \SW[7]~input_o\,
	combout => \alu_top|Add0~13_combout\);

-- Location: LCCOMB_X20_Y44_N0
\alu_top|s_r~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|s_r~0_combout\ = \SW[7]~input_o\ $ (((\alu_top|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & (\SW[4]~input_o\)) # (!\alu_top|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & 
-- ((\alu_top|Mod0|auto_generated|divider|divider|add_sub_4_result_int[0]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[7]~input_o\,
	datab => \SW[4]~input_o\,
	datac => \alu_top|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\,
	datad => \alu_top|Mod0|auto_generated|divider|divider|add_sub_4_result_int[0]~0_combout\,
	combout => \alu_top|s_r~0_combout\);

-- Location: LCCOMB_X19_Y43_N24
\alu_top|Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Add0~14_combout\ = (\SW[17]~input_o\ & ((\alu_top|s_r~0_combout\))) # (!\SW[17]~input_o\ & (\SW[4]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[4]~input_o\,
	datac => \SW[17]~input_o\,
	datad => \alu_top|s_r~0_combout\,
	combout => \alu_top|Add0~14_combout\);

-- Location: LCCOMB_X19_Y43_N14
\alu_top|Add0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Add0~16_cout\ = CARRY(\SW[15]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[15]~input_o\,
	datad => VCC,
	cout => \alu_top|Add0~16_cout\);

-- Location: LCCOMB_X19_Y43_N16
\alu_top|Add0~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Add0~17_combout\ = (\alu_top|Add0~13_combout\ & ((\alu_top|Add0~14_combout\ & (\alu_top|Add0~16_cout\ & VCC)) # (!\alu_top|Add0~14_combout\ & (!\alu_top|Add0~16_cout\)))) # (!\alu_top|Add0~13_combout\ & ((\alu_top|Add0~14_combout\ & 
-- (!\alu_top|Add0~16_cout\)) # (!\alu_top|Add0~14_combout\ & ((\alu_top|Add0~16_cout\) # (GND)))))
-- \alu_top|Add0~18\ = CARRY((\alu_top|Add0~13_combout\ & (!\alu_top|Add0~14_combout\ & !\alu_top|Add0~16_cout\)) # (!\alu_top|Add0~13_combout\ & ((!\alu_top|Add0~16_cout\) # (!\alu_top|Add0~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \alu_top|Add0~13_combout\,
	datab => \alu_top|Add0~14_combout\,
	datad => VCC,
	cin => \alu_top|Add0~16_cout\,
	combout => \alu_top|Add0~17_combout\,
	cout => \alu_top|Add0~18\);

-- Location: LCCOMB_X19_Y43_N18
\alu_top|Add0~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Add0~19_combout\ = ((\alu_top|Add0~10_combout\ $ (\alu_top|Add0~12_combout\ $ (!\alu_top|Add0~18\)))) # (GND)
-- \alu_top|Add0~20\ = CARRY((\alu_top|Add0~10_combout\ & ((\alu_top|Add0~12_combout\) # (!\alu_top|Add0~18\))) # (!\alu_top|Add0~10_combout\ & (\alu_top|Add0~12_combout\ & !\alu_top|Add0~18\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \alu_top|Add0~10_combout\,
	datab => \alu_top|Add0~12_combout\,
	datad => VCC,
	cin => \alu_top|Add0~18\,
	combout => \alu_top|Add0~19_combout\,
	cout => \alu_top|Add0~20\);

-- Location: LCCOMB_X19_Y43_N20
\alu_top|Add0~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Add0~21_combout\ = (\alu_top|Add0~7_combout\ & ((\alu_top|Add0~9_combout\ & (\alu_top|Add0~20\ & VCC)) # (!\alu_top|Add0~9_combout\ & (!\alu_top|Add0~20\)))) # (!\alu_top|Add0~7_combout\ & ((\alu_top|Add0~9_combout\ & (!\alu_top|Add0~20\)) # 
-- (!\alu_top|Add0~9_combout\ & ((\alu_top|Add0~20\) # (GND)))))
-- \alu_top|Add0~22\ = CARRY((\alu_top|Add0~7_combout\ & (!\alu_top|Add0~9_combout\ & !\alu_top|Add0~20\)) # (!\alu_top|Add0~7_combout\ & ((!\alu_top|Add0~20\) # (!\alu_top|Add0~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \alu_top|Add0~7_combout\,
	datab => \alu_top|Add0~9_combout\,
	datad => VCC,
	cin => \alu_top|Add0~20\,
	combout => \alu_top|Add0~21_combout\,
	cout => \alu_top|Add0~22\);

-- Location: LCCOMB_X18_Y44_N28
\alu_top|Mult0|auto_generated|le5a[2]\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Mult0|auto_generated|le5a\(2) = (\SW[0]~input_o\ & (\SW[6]~input_o\ $ (((\SW[1]~input_o\))))) # (!\SW[0]~input_o\ & (((!\SW[5]~input_o\ & \SW[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[6]~input_o\,
	datab => \SW[5]~input_o\,
	datac => \SW[0]~input_o\,
	datad => \SW[1]~input_o\,
	combout => \alu_top|Mult0|auto_generated|le5a\(2));

-- Location: LCCOMB_X18_Y44_N22
\alu_top|Mult0|auto_generated|op_1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Mult0|auto_generated|op_1~0_combout\ = (\SW[3]~input_o\ & (\alu_top|Mult0|auto_generated|le5a\(2) $ (VCC))) # (!\SW[3]~input_o\ & (\alu_top|Mult0|auto_generated|le5a\(2) & VCC))
-- \alu_top|Mult0|auto_generated|op_1~1\ = CARRY((\SW[3]~input_o\ & \alu_top|Mult0|auto_generated|le5a\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[3]~input_o\,
	datab => \alu_top|Mult0|auto_generated|le5a\(2),
	datad => VCC,
	combout => \alu_top|Mult0|auto_generated|op_1~0_combout\,
	cout => \alu_top|Mult0|auto_generated|op_1~1\);

-- Location: LCCOMB_X18_Y44_N30
\alu_top|Mult0|auto_generated|le2a[0]\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Mult0|auto_generated|le2a\(0) = (\SW[3]~input_o\ & (\SW[1]~input_o\ $ (!\SW[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \SW[2]~input_o\,
	datad => \SW[3]~input_o\,
	combout => \alu_top|Mult0|auto_generated|le2a\(0));

-- Location: LCCOMB_X18_Y44_N14
\alu_top|Mult0|auto_generated|cs3a[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Mult0|auto_generated|cs3a[1]~0_combout\ = \SW[1]~input_o\ $ (\SW[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datad => \SW[2]~input_o\,
	combout => \alu_top|Mult0|auto_generated|cs3a[1]~0_combout\);

-- Location: LCCOMB_X18_Y44_N26
\alu_top|Mult0|auto_generated|le4a[0]\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Mult0|auto_generated|le4a\(0) = (\alu_top|Mult0|auto_generated|le2a\(0)) # ((\alu_top|Mult0|auto_generated|cs3a[1]~0_combout\ & (\SW[3]~input_o\ $ (\SW[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_top|Mult0|auto_generated|le2a\(0),
	datab => \SW[3]~input_o\,
	datac => \alu_top|Mult0|auto_generated|cs3a[1]~0_combout\,
	datad => \SW[4]~input_o\,
	combout => \alu_top|Mult0|auto_generated|le4a\(0));

-- Location: LCCOMB_X18_Y44_N12
\alu_top|Mult0|auto_generated|le5a[1]\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Mult0|auto_generated|le5a\(1) = (\SW[0]~input_o\ & ((\SW[5]~input_o\ $ (\SW[1]~input_o\)))) # (!\SW[0]~input_o\ & (!\SW[4]~input_o\ & ((\SW[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[4]~input_o\,
	datab => \SW[5]~input_o\,
	datac => \SW[0]~input_o\,
	datad => \SW[1]~input_o\,
	combout => \alu_top|Mult0|auto_generated|le5a\(1));

-- Location: LCCOMB_X18_Y44_N10
\alu_top|Mult0|auto_generated|le5a[0]\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Mult0|auto_generated|le5a\(0) = \SW[1]~input_o\ $ (((\SW[0]~input_o\ & \SW[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datac => \SW[4]~input_o\,
	datad => \SW[1]~input_o\,
	combout => \alu_top|Mult0|auto_generated|le5a\(0));

-- Location: LCCOMB_X18_Y44_N0
\alu_top|Mult0|auto_generated|op_2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Mult0|auto_generated|op_2~0_combout\ = (\alu_top|Mult0|auto_generated|le5a\(0) & (\SW[1]~input_o\ $ (VCC))) # (!\alu_top|Mult0|auto_generated|le5a\(0) & (\SW[1]~input_o\ & VCC))
-- \alu_top|Mult0|auto_generated|op_2~1\ = CARRY((\alu_top|Mult0|auto_generated|le5a\(0) & \SW[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_top|Mult0|auto_generated|le5a\(0),
	datab => \SW[1]~input_o\,
	datad => VCC,
	combout => \alu_top|Mult0|auto_generated|op_2~0_combout\,
	cout => \alu_top|Mult0|auto_generated|op_2~1\);

-- Location: LCCOMB_X18_Y44_N2
\alu_top|Mult0|auto_generated|op_2~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Mult0|auto_generated|op_2~2_combout\ = (\alu_top|Mult0|auto_generated|le5a\(1) & (!\alu_top|Mult0|auto_generated|op_2~1\)) # (!\alu_top|Mult0|auto_generated|le5a\(1) & ((\alu_top|Mult0|auto_generated|op_2~1\) # (GND)))
-- \alu_top|Mult0|auto_generated|op_2~3\ = CARRY((!\alu_top|Mult0|auto_generated|op_2~1\) # (!\alu_top|Mult0|auto_generated|le5a\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \alu_top|Mult0|auto_generated|le5a\(1),
	datad => VCC,
	cin => \alu_top|Mult0|auto_generated|op_2~1\,
	combout => \alu_top|Mult0|auto_generated|op_2~2_combout\,
	cout => \alu_top|Mult0|auto_generated|op_2~3\);

-- Location: LCCOMB_X18_Y44_N4
\alu_top|Mult0|auto_generated|op_2~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Mult0|auto_generated|op_2~4_combout\ = ((\alu_top|Mult0|auto_generated|op_1~0_combout\ $ (\alu_top|Mult0|auto_generated|le4a\(0) $ (!\alu_top|Mult0|auto_generated|op_2~3\)))) # (GND)
-- \alu_top|Mult0|auto_generated|op_2~5\ = CARRY((\alu_top|Mult0|auto_generated|op_1~0_combout\ & ((\alu_top|Mult0|auto_generated|le4a\(0)) # (!\alu_top|Mult0|auto_generated|op_2~3\))) # (!\alu_top|Mult0|auto_generated|op_1~0_combout\ & 
-- (\alu_top|Mult0|auto_generated|le4a\(0) & !\alu_top|Mult0|auto_generated|op_2~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \alu_top|Mult0|auto_generated|op_1~0_combout\,
	datab => \alu_top|Mult0|auto_generated|le4a\(0),
	datad => VCC,
	cin => \alu_top|Mult0|auto_generated|op_2~3\,
	combout => \alu_top|Mult0|auto_generated|op_2~4_combout\,
	cout => \alu_top|Mult0|auto_generated|op_2~5\);

-- Location: LCCOMB_X18_Y43_N0
\alu_top|Div0|auto_generated|divider|diff_signs\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Div0|auto_generated|divider|diff_signs~combout\ = \SW[7]~input_o\ $ (\SW[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[7]~input_o\,
	datad => \SW[3]~input_o\,
	combout => \alu_top|Div0|auto_generated|divider|diff_signs~combout\);

-- Location: LCCOMB_X20_Y43_N24
\alu_top|Div0|auto_generated|divider|divider|sel[1]\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Div0|auto_generated|divider|divider|sel\(1) = (\SW[2]~input_o\ & (((!\SW[1]~input_o\ & !\SW[0]~input_o\)) # (!\SW[3]~input_o\))) # (!\SW[2]~input_o\ & (((\SW[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \SW[0]~input_o\,
	datac => \SW[2]~input_o\,
	datad => \SW[3]~input_o\,
	combout => \alu_top|Div0|auto_generated|divider|divider|sel\(1));

-- Location: LCCOMB_X20_Y43_N28
\alu_top|Div0|auto_generated|divider|my_abs_num|result_tmp[2]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Div0|auto_generated|divider|my_abs_num|result_tmp[2]~1_combout\ = \SW[6]~input_o\ $ (((\SW[7]~input_o\ & ((\SW[5]~input_o\) # (\SW[4]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[5]~input_o\,
	datab => \SW[4]~input_o\,
	datac => \SW[6]~input_o\,
	datad => \SW[7]~input_o\,
	combout => \alu_top|Div0|auto_generated|divider|my_abs_num|result_tmp[2]~1_combout\);

-- Location: LCCOMB_X21_Y43_N8
\alu_top|Div0|auto_generated|divider|divider|StageOut[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Div0|auto_generated|divider|divider|StageOut[0]~0_combout\ = (\alu_top|Div0|auto_generated|divider|my_abs_num|result_tmp[3]~0_combout\ & ((\alu_top|Div0|auto_generated|divider|divider|sel\(1)) # 
-- ((\alu_top|Div0|auto_generated|divider|my_abs_den|result_tmp[1]~0_combout\) # (!\SW[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_top|Div0|auto_generated|divider|my_abs_num|result_tmp[3]~0_combout\,
	datab => \alu_top|Div0|auto_generated|divider|divider|sel\(1),
	datac => \SW[0]~input_o\,
	datad => \alu_top|Div0|auto_generated|divider|my_abs_den|result_tmp[1]~0_combout\,
	combout => \alu_top|Div0|auto_generated|divider|divider|StageOut[0]~0_combout\);

-- Location: LCCOMB_X21_Y43_N2
\alu_top|Div0|auto_generated|divider|divider|add_sub_1|carry_eqn[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Div0|auto_generated|divider|divider|add_sub_1|carry_eqn[1]~0_combout\ = (\alu_top|Div0|auto_generated|divider|divider|StageOut[0]~0_combout\ & (((\alu_top|Div0|auto_generated|divider|my_abs_num|result_tmp[2]~1_combout\) # 
-- (!\alu_top|Div0|auto_generated|divider|my_abs_den|result_tmp[1]~0_combout\)) # (!\SW[0]~input_o\))) # (!\alu_top|Div0|auto_generated|divider|divider|StageOut[0]~0_combout\ & (!\alu_top|Div0|auto_generated|divider|my_abs_den|result_tmp[1]~0_combout\ & 
-- ((\alu_top|Div0|auto_generated|divider|my_abs_num|result_tmp[2]~1_combout\) # (!\SW[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000011111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \alu_top|Div0|auto_generated|divider|my_abs_num|result_tmp[2]~1_combout\,
	datac => \alu_top|Div0|auto_generated|divider|divider|StageOut[0]~0_combout\,
	datad => \alu_top|Div0|auto_generated|divider|my_abs_den|result_tmp[1]~0_combout\,
	combout => \alu_top|Div0|auto_generated|divider|divider|add_sub_1|carry_eqn[1]~0_combout\);

-- Location: LCCOMB_X20_Y43_N16
\alu_top|Div0|auto_generated|divider|divider|add_sub_1|_~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Div0|auto_generated|divider|divider|add_sub_1|_~0_combout\ = (\alu_top|Div0|auto_generated|divider|my_abs_num|result_tmp[2]~1_combout\) # (!\SW[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[0]~input_o\,
	datad => \alu_top|Div0|auto_generated|divider|my_abs_num|result_tmp[2]~1_combout\,
	combout => \alu_top|Div0|auto_generated|divider|divider|add_sub_1|_~0_combout\);

-- Location: LCCOMB_X21_Y43_N20
\alu_top|Div0|auto_generated|divider|divider|StageOut[5]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Div0|auto_generated|divider|divider|StageOut[5]~1_combout\ = (\alu_top|Div0|auto_generated|divider|divider|StageOut[0]~0_combout\ & ((\alu_top|Div0|auto_generated|divider|divider|sel\(1)) # 
-- (\alu_top|Div0|auto_generated|divider|divider|add_sub_1|_~0_combout\ $ (\alu_top|Div0|auto_generated|divider|my_abs_den|result_tmp[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_top|Div0|auto_generated|divider|divider|add_sub_1|_~0_combout\,
	datab => \alu_top|Div0|auto_generated|divider|my_abs_den|result_tmp[1]~0_combout\,
	datac => \alu_top|Div0|auto_generated|divider|divider|StageOut[0]~0_combout\,
	datad => \alu_top|Div0|auto_generated|divider|divider|sel\(1),
	combout => \alu_top|Div0|auto_generated|divider|divider|StageOut[5]~1_combout\);

-- Location: LCCOMB_X20_Y43_N30
\alu_top|Div0|auto_generated|divider|my_abs_den|result_tmp[2]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Div0|auto_generated|divider|my_abs_den|result_tmp[2]~1_combout\ = \SW[2]~input_o\ $ (((\SW[3]~input_o\ & ((\SW[1]~input_o\) # (\SW[0]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \SW[0]~input_o\,
	datac => \SW[2]~input_o\,
	datad => \SW[3]~input_o\,
	combout => \alu_top|Div0|auto_generated|divider|my_abs_den|result_tmp[2]~1_combout\);

-- Location: LCCOMB_X21_Y43_N6
\alu_top|Div0|auto_generated|divider|divider|StageOut[4]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Div0|auto_generated|divider|divider|StageOut[4]~2_combout\ = \alu_top|Div0|auto_generated|divider|my_abs_num|result_tmp[2]~1_combout\ $ (((!\alu_top|Div0|auto_generated|divider|divider|sel\(1) & (\SW[0]~input_o\ & 
-- \alu_top|Div0|auto_generated|divider|divider|add_sub_1|carry_eqn[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_top|Div0|auto_generated|divider|divider|sel\(1),
	datab => \alu_top|Div0|auto_generated|divider|my_abs_num|result_tmp[2]~1_combout\,
	datac => \SW[0]~input_o\,
	datad => \alu_top|Div0|auto_generated|divider|divider|add_sub_1|carry_eqn[1]~0_combout\,
	combout => \alu_top|Div0|auto_generated|divider|divider|StageOut[4]~2_combout\);

-- Location: LCCOMB_X21_Y43_N22
\alu_top|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\ = (\SW[0]~input_o\ & (\alu_top|Div0|auto_generated|divider|my_abs_num|result_tmp[1]~2_combout\ $ (VCC))) # (!\SW[0]~input_o\ & 
-- ((\alu_top|Div0|auto_generated|divider|my_abs_num|result_tmp[1]~2_combout\) # (GND)))
-- \alu_top|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\ = CARRY((\alu_top|Div0|auto_generated|divider|my_abs_num|result_tmp[1]~2_combout\) # (!\SW[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \alu_top|Div0|auto_generated|divider|my_abs_num|result_tmp[1]~2_combout\,
	datad => VCC,
	combout => \alu_top|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\,
	cout => \alu_top|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\);

-- Location: LCCOMB_X21_Y43_N24
\alu_top|Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\ = (\alu_top|Div0|auto_generated|divider|divider|StageOut[4]~2_combout\ & ((\alu_top|Div0|auto_generated|divider|my_abs_den|result_tmp[1]~0_combout\ & 
-- (!\alu_top|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\)) # (!\alu_top|Div0|auto_generated|divider|my_abs_den|result_tmp[1]~0_combout\ & (\alu_top|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\ & VCC)))) # 
-- (!\alu_top|Div0|auto_generated|divider|divider|StageOut[4]~2_combout\ & ((\alu_top|Div0|auto_generated|divider|my_abs_den|result_tmp[1]~0_combout\ & ((\alu_top|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\) # (GND))) # 
-- (!\alu_top|Div0|auto_generated|divider|my_abs_den|result_tmp[1]~0_combout\ & (!\alu_top|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\))))
-- \alu_top|Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\ = CARRY((\alu_top|Div0|auto_generated|divider|divider|StageOut[4]~2_combout\ & (\alu_top|Div0|auto_generated|divider|my_abs_den|result_tmp[1]~0_combout\ & 
-- !\alu_top|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\)) # (!\alu_top|Div0|auto_generated|divider|divider|StageOut[4]~2_combout\ & ((\alu_top|Div0|auto_generated|divider|my_abs_den|result_tmp[1]~0_combout\) # 
-- (!\alu_top|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \alu_top|Div0|auto_generated|divider|divider|StageOut[4]~2_combout\,
	datab => \alu_top|Div0|auto_generated|divider|my_abs_den|result_tmp[1]~0_combout\,
	datad => VCC,
	cin => \alu_top|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\,
	combout => \alu_top|Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\,
	cout => \alu_top|Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\);

-- Location: LCCOMB_X21_Y43_N26
\alu_top|Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\ = ((\alu_top|Div0|auto_generated|divider|divider|StageOut[5]~1_combout\ $ (\alu_top|Div0|auto_generated|divider|my_abs_den|result_tmp[2]~1_combout\ $ 
-- (\alu_top|Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\)))) # (GND)
-- \alu_top|Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~5\ = CARRY((\alu_top|Div0|auto_generated|divider|divider|StageOut[5]~1_combout\ & ((!\alu_top|Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\) # 
-- (!\alu_top|Div0|auto_generated|divider|my_abs_den|result_tmp[2]~1_combout\))) # (!\alu_top|Div0|auto_generated|divider|divider|StageOut[5]~1_combout\ & (!\alu_top|Div0|auto_generated|divider|my_abs_den|result_tmp[2]~1_combout\ & 
-- !\alu_top|Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \alu_top|Div0|auto_generated|divider|divider|StageOut[5]~1_combout\,
	datab => \alu_top|Div0|auto_generated|divider|my_abs_den|result_tmp[2]~1_combout\,
	datad => VCC,
	cin => \alu_top|Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\,
	combout => \alu_top|Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\,
	cout => \alu_top|Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~5\);

-- Location: LCCOMB_X21_Y43_N28
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

-- Location: LCCOMB_X21_Y44_N10
\alu_top|Div0|auto_generated|divider|divider|StageOut[10]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Div0|auto_generated|divider|divider|StageOut[10]~3_combout\ = (\alu_top|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & (\alu_top|Div0|auto_generated|divider|divider|StageOut[5]~1_combout\)) # 
-- (!\alu_top|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & ((\alu_top|Div0|auto_generated|divider|my_abs_den|result_tmp\(3) & (\alu_top|Div0|auto_generated|divider|divider|StageOut[5]~1_combout\)) # 
-- (!\alu_top|Div0|auto_generated|divider|my_abs_den|result_tmp\(3) & ((\alu_top|Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_top|Div0|auto_generated|divider|divider|StageOut[5]~1_combout\,
	datab => \alu_top|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\,
	datac => \alu_top|Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\,
	datad => \alu_top|Div0|auto_generated|divider|my_abs_den|result_tmp\(3),
	combout => \alu_top|Div0|auto_generated|divider|divider|StageOut[10]~3_combout\);

-- Location: LCCOMB_X21_Y43_N0
\alu_top|Div0|auto_generated|divider|divider|StageOut[9]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Div0|auto_generated|divider|divider|StageOut[9]~4_combout\ = (\alu_top|Div0|auto_generated|divider|my_abs_den|result_tmp\(3) & (\alu_top|Div0|auto_generated|divider|divider|StageOut[4]~2_combout\)) # 
-- (!\alu_top|Div0|auto_generated|divider|my_abs_den|result_tmp\(3) & ((\alu_top|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & (\alu_top|Div0|auto_generated|divider|divider|StageOut[4]~2_combout\)) # 
-- (!\alu_top|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & ((\alu_top|Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_top|Div0|auto_generated|divider|divider|StageOut[4]~2_combout\,
	datab => \alu_top|Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\,
	datac => \alu_top|Div0|auto_generated|divider|my_abs_den|result_tmp\(3),
	datad => \alu_top|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\,
	combout => \alu_top|Div0|auto_generated|divider|divider|StageOut[9]~4_combout\);

-- Location: LCCOMB_X20_Y43_N4
\alu_top|Div0|auto_generated|divider|divider|StageOut[8]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Div0|auto_generated|divider|divider|StageOut[8]~5_combout\ = (\alu_top|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & (((\alu_top|Div0|auto_generated|divider|my_abs_num|result_tmp[1]~2_combout\)))) # 
-- (!\alu_top|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & ((\alu_top|Div0|auto_generated|divider|my_abs_den|result_tmp\(3) & ((\alu_top|Div0|auto_generated|divider|my_abs_num|result_tmp[1]~2_combout\))) # 
-- (!\alu_top|Div0|auto_generated|divider|my_abs_den|result_tmp\(3) & (\alu_top|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_top|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\,
	datab => \alu_top|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\,
	datac => \alu_top|Div0|auto_generated|divider|my_abs_num|result_tmp[1]~2_combout\,
	datad => \alu_top|Div0|auto_generated|divider|my_abs_den|result_tmp\(3),
	combout => \alu_top|Div0|auto_generated|divider|divider|StageOut[8]~5_combout\);

-- Location: LCCOMB_X20_Y43_N6
\alu_top|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~1_cout\ = CARRY((\SW[4]~input_o\) # (!\SW[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[4]~input_o\,
	datab => \SW[0]~input_o\,
	datad => VCC,
	cout => \alu_top|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~1_cout\);

-- Location: LCCOMB_X20_Y43_N8
\alu_top|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~3_cout\ = CARRY((\alu_top|Div0|auto_generated|divider|divider|StageOut[8]~5_combout\ & (\alu_top|Div0|auto_generated|divider|my_abs_den|result_tmp[1]~0_combout\ & 
-- !\alu_top|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~1_cout\)) # (!\alu_top|Div0|auto_generated|divider|divider|StageOut[8]~5_combout\ & ((\alu_top|Div0|auto_generated|divider|my_abs_den|result_tmp[1]~0_combout\) # 
-- (!\alu_top|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \alu_top|Div0|auto_generated|divider|divider|StageOut[8]~5_combout\,
	datab => \alu_top|Div0|auto_generated|divider|my_abs_den|result_tmp[1]~0_combout\,
	datad => VCC,
	cin => \alu_top|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~1_cout\,
	cout => \alu_top|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~3_cout\);

-- Location: LCCOMB_X20_Y43_N10
\alu_top|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~5_cout\ = CARRY((\alu_top|Div0|auto_generated|divider|my_abs_den|result_tmp[2]~1_combout\ & (\alu_top|Div0|auto_generated|divider|divider|StageOut[9]~4_combout\ & 
-- !\alu_top|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~3_cout\)) # (!\alu_top|Div0|auto_generated|divider|my_abs_den|result_tmp[2]~1_combout\ & ((\alu_top|Div0|auto_generated|divider|divider|StageOut[9]~4_combout\) # 
-- (!\alu_top|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~3_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \alu_top|Div0|auto_generated|divider|my_abs_den|result_tmp[2]~1_combout\,
	datab => \alu_top|Div0|auto_generated|divider|divider|StageOut[9]~4_combout\,
	datad => VCC,
	cin => \alu_top|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~3_cout\,
	cout => \alu_top|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~5_cout\);

-- Location: LCCOMB_X20_Y43_N12
\alu_top|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~7_cout\ = CARRY((\alu_top|Div0|auto_generated|divider|divider|StageOut[10]~3_combout\ & (\alu_top|Div0|auto_generated|divider|my_abs_den|result_tmp\(3) & 
-- !\alu_top|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~5_cout\)) # (!\alu_top|Div0|auto_generated|divider|divider|StageOut[10]~3_combout\ & ((\alu_top|Div0|auto_generated|divider|my_abs_den|result_tmp\(3)) # 
-- (!\alu_top|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \alu_top|Div0|auto_generated|divider|divider|StageOut[10]~3_combout\,
	datab => \alu_top|Div0|auto_generated|divider|my_abs_den|result_tmp\(3),
	datad => VCC,
	cin => \alu_top|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~5_cout\,
	cout => \alu_top|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~7_cout\);

-- Location: LCCOMB_X20_Y43_N14
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

-- Location: LCCOMB_X21_Y43_N10
\alu_top|Div0|auto_generated|divider|op_1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Div0|auto_generated|divider|op_1~0_combout\ = \alu_top|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ $ (VCC)
-- \alu_top|Div0|auto_generated|divider|op_1~1\ = CARRY(\alu_top|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_top|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\,
	datad => VCC,
	combout => \alu_top|Div0|auto_generated|divider|op_1~0_combout\,
	cout => \alu_top|Div0|auto_generated|divider|op_1~1\);

-- Location: LCCOMB_X21_Y43_N12
\alu_top|Div0|auto_generated|divider|op_1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Div0|auto_generated|divider|op_1~2_combout\ = (\alu_top|Div0|auto_generated|divider|my_abs_den|result_tmp\(3) & (((!\alu_top|Div0|auto_generated|divider|op_1~1\)))) # (!\alu_top|Div0|auto_generated|divider|my_abs_den|result_tmp\(3) & 
-- ((\alu_top|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & (!\alu_top|Div0|auto_generated|divider|op_1~1\)) # (!\alu_top|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & 
-- ((\alu_top|Div0|auto_generated|divider|op_1~1\) # (GND)))))
-- \alu_top|Div0|auto_generated|divider|op_1~3\ = CARRY(((!\alu_top|Div0|auto_generated|divider|my_abs_den|result_tmp\(3) & !\alu_top|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\)) # (!\alu_top|Div0|auto_generated|divider|op_1~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \alu_top|Div0|auto_generated|divider|my_abs_den|result_tmp\(3),
	datab => \alu_top|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\,
	datad => VCC,
	cin => \alu_top|Div0|auto_generated|divider|op_1~1\,
	combout => \alu_top|Div0|auto_generated|divider|op_1~2_combout\,
	cout => \alu_top|Div0|auto_generated|divider|op_1~3\);

-- Location: LCCOMB_X21_Y43_N14
\alu_top|Div0|auto_generated|divider|op_1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Div0|auto_generated|divider|op_1~4_combout\ = (\alu_top|Div0|auto_generated|divider|op_1~3\ & (((\alu_top|Div0|auto_generated|divider|divider|sel\(1)) # (!\alu_top|Div0|auto_generated|divider|divider|add_sub_1|carry_eqn[1]~0_combout\)))) # 
-- (!\alu_top|Div0|auto_generated|divider|op_1~3\ & ((((\alu_top|Div0|auto_generated|divider|divider|sel\(1)) # (!\alu_top|Div0|auto_generated|divider|divider|add_sub_1|carry_eqn[1]~0_combout\)))))
-- \alu_top|Div0|auto_generated|divider|op_1~5\ = CARRY((!\alu_top|Div0|auto_generated|divider|op_1~3\ & ((\alu_top|Div0|auto_generated|divider|divider|sel\(1)) # (!\alu_top|Div0|auto_generated|divider|divider|add_sub_1|carry_eqn[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010000001011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \alu_top|Div0|auto_generated|divider|divider|sel\(1),
	datab => \alu_top|Div0|auto_generated|divider|divider|add_sub_1|carry_eqn[1]~0_combout\,
	datad => VCC,
	cin => \alu_top|Div0|auto_generated|divider|op_1~3\,
	combout => \alu_top|Div0|auto_generated|divider|op_1~4_combout\,
	cout => \alu_top|Div0|auto_generated|divider|op_1~5\);

-- Location: LCCOMB_X21_Y43_N4
\alu_top|Div0|auto_generated|divider|quotient[2]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Div0|auto_generated|divider|quotient[2]~3_combout\ = (\alu_top|Div0|auto_generated|divider|diff_signs~combout\ & (((\alu_top|Div0|auto_generated|divider|op_1~4_combout\)))) # (!\alu_top|Div0|auto_generated|divider|diff_signs~combout\ & 
-- (!\alu_top|Div0|auto_generated|divider|divider|sel\(1) & ((\alu_top|Div0|auto_generated|divider|divider|add_sub_1|carry_eqn[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_top|Div0|auto_generated|divider|diff_signs~combout\,
	datab => \alu_top|Div0|auto_generated|divider|divider|sel\(1),
	datac => \alu_top|Div0|auto_generated|divider|op_1~4_combout\,
	datad => \alu_top|Div0|auto_generated|divider|divider|add_sub_1|carry_eqn[1]~0_combout\,
	combout => \alu_top|Div0|auto_generated|divider|quotient[2]~3_combout\);

-- Location: LCCOMB_X18_Y43_N24
\alu_top|Add0~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Add0~28_combout\ = (\SW[15]~input_o\ & ((\alu_top|Div0|auto_generated|divider|quotient[2]~3_combout\))) # (!\SW[15]~input_o\ & (\alu_top|Mult0|auto_generated|op_2~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[15]~input_o\,
	datab => \alu_top|Mult0|auto_generated|op_2~4_combout\,
	datad => \alu_top|Div0|auto_generated|divider|quotient[2]~3_combout\,
	combout => \alu_top|Add0~28_combout\);

-- Location: LCCOMB_X17_Y43_N14
\alu_top|Add0~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Add0~37_combout\ = (\SW[17]~input_o\ & ((\SW[16]~input_o\) # (!\SW[15]~input_o\))) # (!\SW[17]~input_o\ & ((!\SW[16]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[17]~input_o\,
	datac => \SW[15]~input_o\,
	datad => \SW[16]~input_o\,
	combout => \alu_top|Add0~37_combout\);

-- Location: LCCOMB_X17_Y43_N2
\alu_top|Add0~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Add0~29_combout\ = (\alu_top|Add0~37_combout\ & (\alu_top|Add0~21_combout\)) # (!\alu_top|Add0~37_combout\ & ((\alu_top|Add0~28_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_top|Add0~21_combout\,
	datab => \alu_top|Add0~28_combout\,
	datac => \alu_top|Add0~37_combout\,
	combout => \alu_top|Add0~29_combout\);

-- Location: LCCOMB_X18_Y43_N22
\alu_top|Add0~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Add0~27_combout\ = (\SW[16]~input_o\ & ((\SW[6]~input_o\ & ((!\SW[2]~input_o\) # (!\SW[15]~input_o\))) # (!\SW[6]~input_o\ & ((\SW[2]~input_o\))))) # (!\SW[16]~input_o\ & (((\SW[6]~input_o\ & \SW[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[15]~input_o\,
	datab => \SW[16]~input_o\,
	datac => \SW[6]~input_o\,
	datad => \SW[2]~input_o\,
	combout => \alu_top|Add0~27_combout\);

-- Location: LCCOMB_X17_Y43_N20
\alu_top|Add0~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Add0~30_combout\ = (\SW[16]~input_o\ & ((\alu_top|Add0~37_combout\ & ((\alu_top|Add0~27_combout\))) # (!\alu_top|Add0~37_combout\ & (\alu_top|Add0~29_combout\)))) # (!\SW[16]~input_o\ & ((\alu_top|Add0~37_combout\ & (\alu_top|Add0~29_combout\)) # 
-- (!\alu_top|Add0~37_combout\ & ((\alu_top|Add0~27_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110101001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[16]~input_o\,
	datab => \alu_top|Add0~29_combout\,
	datac => \alu_top|Add0~37_combout\,
	datad => \alu_top|Add0~27_combout\,
	combout => \alu_top|Add0~30_combout\);

-- Location: LCCOMB_X17_Y43_N22
\alu_top|Add0~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Add0~31_combout\ = (\SW[5]~input_o\ & ((\SW[1]~input_o\ & ((!\SW[16]~input_o\) # (!\SW[15]~input_o\))) # (!\SW[1]~input_o\ & ((\SW[16]~input_o\))))) # (!\SW[5]~input_o\ & (((\SW[1]~input_o\ & \SW[16]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[5]~input_o\,
	datab => \SW[15]~input_o\,
	datac => \SW[1]~input_o\,
	datad => \SW[16]~input_o\,
	combout => \alu_top|Add0~31_combout\);

-- Location: LCCOMB_X21_Y43_N30
\alu_top|Div0|auto_generated|divider|quotient[1]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Div0|auto_generated|divider|quotient[1]~4_combout\ = (\alu_top|Div0|auto_generated|divider|diff_signs~combout\ & (\alu_top|Div0|auto_generated|divider|op_1~2_combout\)) # (!\alu_top|Div0|auto_generated|divider|diff_signs~combout\ & 
-- (((!\alu_top|Div0|auto_generated|divider|my_abs_den|result_tmp\(3) & !\alu_top|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_top|Div0|auto_generated|divider|diff_signs~combout\,
	datab => \alu_top|Div0|auto_generated|divider|op_1~2_combout\,
	datac => \alu_top|Div0|auto_generated|divider|my_abs_den|result_tmp\(3),
	datad => \alu_top|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\,
	combout => \alu_top|Div0|auto_generated|divider|quotient[1]~4_combout\);

-- Location: LCCOMB_X17_Y43_N0
\alu_top|Add0~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Add0~32_combout\ = (\SW[15]~input_o\ & ((\alu_top|Div0|auto_generated|divider|quotient[1]~4_combout\))) # (!\SW[15]~input_o\ & (\alu_top|Mult0|auto_generated|op_2~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \alu_top|Mult0|auto_generated|op_2~2_combout\,
	datac => \SW[15]~input_o\,
	datad => \alu_top|Div0|auto_generated|divider|quotient[1]~4_combout\,
	combout => \alu_top|Add0~32_combout\);

-- Location: LCCOMB_X17_Y43_N18
\alu_top|Add0~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Add0~33_combout\ = (\alu_top|Add0~37_combout\ & ((\alu_top|Add0~19_combout\))) # (!\alu_top|Add0~37_combout\ & (\alu_top|Add0~32_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \alu_top|Add0~32_combout\,
	datac => \alu_top|Add0~37_combout\,
	datad => \alu_top|Add0~19_combout\,
	combout => \alu_top|Add0~33_combout\);

-- Location: LCCOMB_X17_Y43_N12
\alu_top|Add0~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Add0~34_combout\ = (\alu_top|Add0~31_combout\ & ((\alu_top|Add0~33_combout\) # (\alu_top|Add0~37_combout\ $ (!\SW[16]~input_o\)))) # (!\alu_top|Add0~31_combout\ & (\alu_top|Add0~33_combout\ & (\alu_top|Add0~37_combout\ $ (\SW[16]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_top|Add0~31_combout\,
	datab => \alu_top|Add0~33_combout\,
	datac => \alu_top|Add0~37_combout\,
	datad => \SW[16]~input_o\,
	combout => \alu_top|Add0~34_combout\);

-- Location: LCCOMB_X17_Y43_N24
\Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ = \alu_top|Add0~34_combout\ $ (VCC)
-- \Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ = CARRY(\alu_top|Add0~34_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_top|Add0~34_combout\,
	datad => VCC,
	combout => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\);

-- Location: LCCOMB_X17_Y43_N26
\Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ = (\alu_top|Add0~30_combout\ & (\Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ & VCC)) # (!\alu_top|Add0~30_combout\ & 
-- (!\Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\))
-- \Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ = CARRY((!\alu_top|Add0~30_combout\ & !\Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \alu_top|Add0~30_combout\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\,
	combout => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\);

-- Location: LCCOMB_X18_Y43_N26
\alu_top|RESULT~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|RESULT~0_combout\ = (\SW[7]~input_o\) # (\SW[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[7]~input_o\,
	datad => \SW[3]~input_o\,
	combout => \alu_top|RESULT~0_combout\);

-- Location: LCCOMB_X18_Y44_N20
\alu_top|Mult0|auto_generated|le2a[1]\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Mult0|auto_generated|le2a\(1) = (\SW[4]~input_o\ & (\SW[1]~input_o\ & (\SW[2]~input_o\))) # (!\SW[4]~input_o\ & (\SW[3]~input_o\ & (\SW[1]~input_o\ $ (!\SW[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \SW[2]~input_o\,
	datac => \SW[4]~input_o\,
	datad => \SW[3]~input_o\,
	combout => \alu_top|Mult0|auto_generated|le2a\(1));

-- Location: LCCOMB_X18_Y44_N16
\alu_top|Mult0|auto_generated|le4a[1]\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Mult0|auto_generated|le4a\(1) = (\alu_top|Mult0|auto_generated|le2a\(1)) # ((\alu_top|Mult0|auto_generated|cs3a[1]~0_combout\ & (\SW[3]~input_o\ $ (\SW[5]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[3]~input_o\,
	datab => \SW[5]~input_o\,
	datac => \alu_top|Mult0|auto_generated|cs3a[1]~0_combout\,
	datad => \alu_top|Mult0|auto_generated|le2a\(1),
	combout => \alu_top|Mult0|auto_generated|le4a\(1));

-- Location: LCCOMB_X18_Y44_N18
\alu_top|Mult0|auto_generated|le5a[3]\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Mult0|auto_generated|le5a\(3) = (\SW[0]~input_o\ & ((\SW[7]~input_o\ $ (\SW[1]~input_o\)))) # (!\SW[0]~input_o\ & (!\SW[6]~input_o\ & ((\SW[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \SW[6]~input_o\,
	datac => \SW[7]~input_o\,
	datad => \SW[1]~input_o\,
	combout => \alu_top|Mult0|auto_generated|le5a\(3));

-- Location: LCCOMB_X18_Y44_N24
\alu_top|Mult0|auto_generated|op_1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Mult0|auto_generated|op_1~2_combout\ = \alu_top|Mult0|auto_generated|op_1~1\ $ (\alu_top|Mult0|auto_generated|le5a\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \alu_top|Mult0|auto_generated|le5a\(3),
	cin => \alu_top|Mult0|auto_generated|op_1~1\,
	combout => \alu_top|Mult0|auto_generated|op_1~2_combout\);

-- Location: LCCOMB_X18_Y44_N6
\alu_top|Mult0|auto_generated|op_2~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Mult0|auto_generated|op_2~6_combout\ = \alu_top|Mult0|auto_generated|le4a\(1) $ (\alu_top|Mult0|auto_generated|op_2~5\ $ (\alu_top|Mult0|auto_generated|op_1~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \alu_top|Mult0|auto_generated|le4a\(1),
	datad => \alu_top|Mult0|auto_generated|op_1~2_combout\,
	cin => \alu_top|Mult0|auto_generated|op_2~5\,
	combout => \alu_top|Mult0|auto_generated|op_2~6_combout\);

-- Location: LCCOMB_X18_Y43_N28
\alu_top|Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Mux0~0_combout\ = (\SW[17]~input_o\ & ((\alu_top|RESULT~0_combout\) # ((\SW[15]~input_o\)))) # (!\SW[17]~input_o\ & (((\alu_top|Mult0|auto_generated|op_2~6_combout\ & !\SW[15]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_top|RESULT~0_combout\,
	datab => \SW[17]~input_o\,
	datac => \alu_top|Mult0|auto_generated|op_2~6_combout\,
	datad => \SW[15]~input_o\,
	combout => \alu_top|Mux0~0_combout\);

-- Location: LCCOMB_X20_Y43_N20
\alu_top|Div0|auto_generated|divider|divider|add_sub_0|_~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Div0|auto_generated|divider|divider|add_sub_0|_~0_combout\ = (\alu_top|Div0|auto_generated|divider|my_abs_num|result_tmp[3]~0_combout\) # (!\SW[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[0]~input_o\,
	datad => \alu_top|Div0|auto_generated|divider|my_abs_num|result_tmp[3]~0_combout\,
	combout => \alu_top|Div0|auto_generated|divider|divider|add_sub_0|_~0_combout\);

-- Location: LCCOMB_X20_Y43_N0
\alu_top|Div0|auto_generated|divider|divider|sel[0]\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Div0|auto_generated|divider|divider|sel\(0) = (\SW[1]~input_o\ & (((!\SW[3]~input_o\) # (!\SW[2]~input_o\)) # (!\SW[0]~input_o\))) # (!\SW[1]~input_o\ & (((\SW[2]~input_o\) # (\SW[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \SW[0]~input_o\,
	datac => \SW[2]~input_o\,
	datad => \SW[3]~input_o\,
	combout => \alu_top|Div0|auto_generated|divider|divider|sel\(0));

-- Location: LCCOMB_X21_Y43_N16
\alu_top|Div0|auto_generated|divider|op_1~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Div0|auto_generated|divider|op_1~6_combout\ = \alu_top|Div0|auto_generated|divider|op_1~5\ $ (((\alu_top|Div0|auto_generated|divider|divider|sel\(0)) # (!\alu_top|Div0|auto_generated|divider|divider|add_sub_0|_~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101101001011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \alu_top|Div0|auto_generated|divider|divider|sel\(0),
	datab => \alu_top|Div0|auto_generated|divider|divider|add_sub_0|_~0_combout\,
	cin => \alu_top|Div0|auto_generated|divider|op_1~5\,
	combout => \alu_top|Div0|auto_generated|divider|op_1~6_combout\);

-- Location: LCCOMB_X21_Y43_N18
\alu_top|Div0|auto_generated|divider|quotient[3]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Div0|auto_generated|divider|quotient[3]~2_combout\ = (\alu_top|Div0|auto_generated|divider|diff_signs~combout\ & (((\alu_top|Div0|auto_generated|divider|op_1~6_combout\)))) # (!\alu_top|Div0|auto_generated|divider|diff_signs~combout\ & 
-- (\alu_top|Div0|auto_generated|divider|divider|add_sub_0|_~0_combout\ & (!\alu_top|Div0|auto_generated|divider|divider|sel\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_top|Div0|auto_generated|divider|diff_signs~combout\,
	datab => \alu_top|Div0|auto_generated|divider|divider|add_sub_0|_~0_combout\,
	datac => \alu_top|Div0|auto_generated|divider|divider|sel\(0),
	datad => \alu_top|Div0|auto_generated|divider|op_1~6_combout\,
	combout => \alu_top|Div0|auto_generated|divider|quotient[3]~2_combout\);

-- Location: LCCOMB_X18_Y43_N6
\alu_top|Mux0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Mux0~1_combout\ = (\SW[15]~input_o\ & ((\alu_top|Mux0~0_combout\ & (\alu_top|Div0|auto_generated|divider|diff_signs~combout\)) # (!\alu_top|Mux0~0_combout\ & ((\alu_top|Div0|auto_generated|divider|quotient[3]~2_combout\))))) # (!\SW[15]~input_o\ 
-- & (((\alu_top|Mux0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[15]~input_o\,
	datab => \alu_top|Div0|auto_generated|divider|diff_signs~combout\,
	datac => \alu_top|Mux0~0_combout\,
	datad => \alu_top|Div0|auto_generated|divider|quotient[3]~2_combout\,
	combout => \alu_top|Mux0~1_combout\);

-- Location: LCCOMB_X20_Y44_N2
\alu_top|Add0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Add0~5_combout\ = (\alu_top|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & ((\alu_top|Mod0|auto_generated|divider|divider|StageOut[17]~8_combout\))) # 
-- (!\alu_top|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & (\alu_top|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_top|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~6_combout\,
	datac => \alu_top|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\,
	datad => \alu_top|Mod0|auto_generated|divider|divider|StageOut[17]~8_combout\,
	combout => \alu_top|Add0~5_combout\);

-- Location: LCCOMB_X19_Y43_N2
\alu_top|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Add0~6_combout\ = \SW[7]~input_o\ $ (((\alu_top|Add0~5_combout\ & \SW[17]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_top|Add0~5_combout\,
	datab => \SW[7]~input_o\,
	datac => \SW[17]~input_o\,
	combout => \alu_top|Add0~6_combout\);

-- Location: LCCOMB_X19_Y43_N0
\alu_top|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Add0~4_combout\ = (!\SW[17]~input_o\ & (\SW[15]~input_o\ $ (\SW[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[15]~input_o\,
	datab => \SW[3]~input_o\,
	datac => \SW[17]~input_o\,
	combout => \alu_top|Add0~4_combout\);

-- Location: LCCOMB_X19_Y43_N22
\alu_top|Add0~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Add0~23_combout\ = \alu_top|Add0~6_combout\ $ (\alu_top|Add0~22\ $ (!\alu_top|Add0~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \alu_top|Add0~6_combout\,
	datad => \alu_top|Add0~4_combout\,
	cin => \alu_top|Add0~22\,
	combout => \alu_top|Add0~23_combout\);

-- Location: LCCOMB_X19_Y43_N10
\alu_top|Mux3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Mux3~0_combout\ = (!\SW[17]~input_o\) # (!\SW[15]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[15]~input_o\,
	datac => \SW[17]~input_o\,
	combout => \alu_top|Mux3~0_combout\);

-- Location: LCCOMB_X19_Y43_N28
\alu_top|Add0~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Add0~25_combout\ = (\alu_top|Mux3~0_combout\ & (\alu_top|Add0~23_combout\)) # (!\alu_top|Mux3~0_combout\ & (((\SW[7]~input_o\ & \SW[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_top|Add0~23_combout\,
	datab => \SW[7]~input_o\,
	datac => \SW[3]~input_o\,
	datad => \alu_top|Mux3~0_combout\,
	combout => \alu_top|Add0~25_combout\);

-- Location: LCCOMB_X17_Y43_N8
\alu_top|Add0~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Add0~26_combout\ = (\SW[16]~input_o\ & (\alu_top|Mux0~1_combout\)) # (!\SW[16]~input_o\ & ((\alu_top|Add0~25_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_top|Mux0~1_combout\,
	datab => \alu_top|Add0~25_combout\,
	datad => \SW[16]~input_o\,
	combout => \alu_top|Add0~26_combout\);

-- Location: LCCOMB_X17_Y43_N28
\Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ = (\alu_top|Add0~26_combout\ & (\Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ $ (GND))) # (!\alu_top|Add0~26_combout\ & 
-- (!\Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ & VCC))
-- \Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ = CARRY((\alu_top|Add0~26_combout\ & !\Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \alu_top|Add0~26_combout\,
	datad => VCC,
	cin => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\,
	combout => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	cout => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\);

-- Location: LCCOMB_X17_Y43_N30
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

-- Location: LCCOMB_X17_Y43_N10
\Mod0|auto_generated|divider|divider|StageOut[14]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[14]~2_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & ((\alu_top|Add0~30_combout\))) # (!\Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & 
-- (\Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	datac => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \alu_top|Add0~30_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[14]~2_combout\);

-- Location: LCCOMB_X17_Y43_N6
\Mod0|auto_generated|divider|divider|StageOut[15]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[15]~0_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & ((\alu_top|Add0~26_combout\))) # (!\Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & 
-- (\Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datab => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	datac => \alu_top|Add0~26_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[15]~0_combout\);

-- Location: LCCOMB_X17_Y43_N16
\Mod0|auto_generated|divider|divider|StageOut[13]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mod0|auto_generated|divider|divider|StageOut[13]~1_combout\ = (\Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & (\alu_top|Add0~34_combout\)) # (!\Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & 
-- ((\Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_top|Add0~34_combout\,
	datac => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	combout => \Mod0|auto_generated|divider|divider|StageOut[13]~1_combout\);

-- Location: LCCOMB_X19_Y43_N30
\alu_top|Div0|auto_generated|divider|quotient[0]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Div0|auto_generated|divider|quotient[0]~5_combout\ = (\alu_top|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & (\alu_top|Div0|auto_generated|divider|op_1~0_combout\ & (\SW[7]~input_o\ $ (\SW[3]~input_o\)))) # 
-- (!\alu_top|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & ((\alu_top|Div0|auto_generated|divider|op_1~0_combout\) # (\SW[7]~input_o\ $ (!\SW[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110101000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_top|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\,
	datab => \SW[7]~input_o\,
	datac => \SW[3]~input_o\,
	datad => \alu_top|Div0|auto_generated|divider|op_1~0_combout\,
	combout => \alu_top|Div0|auto_generated|divider|quotient[0]~5_combout\);

-- Location: LCCOMB_X19_Y43_N8
\alu_top|Mux3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Mux3~1_combout\ = (\SW[17]~input_o\ & (((\SW[15]~input_o\)))) # (!\SW[17]~input_o\ & ((\SW[15]~input_o\ & ((\alu_top|Div0|auto_generated|divider|quotient[0]~5_combout\))) # (!\SW[15]~input_o\ & (\alu_top|Mult0|auto_generated|op_2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[17]~input_o\,
	datab => \alu_top|Mult0|auto_generated|op_2~0_combout\,
	datac => \alu_top|Div0|auto_generated|divider|quotient[0]~5_combout\,
	datad => \SW[15]~input_o\,
	combout => \alu_top|Mux3~1_combout\);

-- Location: LCCOMB_X19_Y43_N26
\alu_top|Mux3~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Mux3~2_combout\ = (\SW[17]~input_o\ & ((\SW[4]~input_o\ & ((!\SW[0]~input_o\) # (!\alu_top|Mux3~1_combout\))) # (!\SW[4]~input_o\ & ((\SW[0]~input_o\))))) # (!\SW[17]~input_o\ & (((\alu_top|Mux3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[17]~input_o\,
	datab => \SW[4]~input_o\,
	datac => \alu_top|Mux3~1_combout\,
	datad => \SW[0]~input_o\,
	combout => \alu_top|Mux3~2_combout\);

-- Location: LCCOMB_X19_Y43_N4
\alu_top|Add0~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Add0~35_combout\ = (\alu_top|Mux3~0_combout\ & (((\alu_top|Add0~17_combout\)))) # (!\alu_top|Mux3~0_combout\ & (\SW[0]~input_o\ & (\SW[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \alu_top|Mux3~0_combout\,
	datab => \SW[0]~input_o\,
	datac => \SW[4]~input_o\,
	datad => \alu_top|Add0~17_combout\,
	combout => \alu_top|Add0~35_combout\);

-- Location: LCCOMB_X17_Y70_N24
\alu_top|Add0~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \alu_top|Add0~36_combout\ = (\SW[16]~input_o\ & (\alu_top|Mux3~2_combout\)) # (!\SW[16]~input_o\ & ((\alu_top|Add0~35_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \alu_top|Mux3~2_combout\,
	datac => \SW[16]~input_o\,
	datad => \alu_top|Add0~35_combout\,
	combout => \alu_top|Add0~36_combout\);

-- Location: LCCOMB_X17_Y70_N10
\hex_resul0|decOut_n[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \hex_resul0|decOut_n[0]~0_combout\ = (\Mod0|auto_generated|divider|divider|StageOut[14]~2_combout\ & (!\Mod0|auto_generated|divider|divider|StageOut[13]~1_combout\ & (\Mod0|auto_generated|divider|divider|StageOut[15]~0_combout\ $ 
-- (!\alu_top|Add0~36_combout\)))) # (!\Mod0|auto_generated|divider|divider|StageOut[14]~2_combout\ & (\alu_top|Add0~36_combout\ & (\Mod0|auto_generated|divider|divider|StageOut[15]~0_combout\ $ 
-- (!\Mod0|auto_generated|divider|divider|StageOut[13]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[14]~2_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[15]~0_combout\,
	datac => \Mod0|auto_generated|divider|divider|StageOut[13]~1_combout\,
	datad => \alu_top|Add0~36_combout\,
	combout => \hex_resul0|decOut_n[0]~0_combout\);

-- Location: LCCOMB_X17_Y70_N4
\hex_resul0|decOut_n[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \hex_resul0|decOut_n[1]~1_combout\ = (\Mod0|auto_generated|divider|divider|StageOut[15]~0_combout\ & ((\alu_top|Add0~36_combout\ & ((\Mod0|auto_generated|divider|divider|StageOut[13]~1_combout\))) # (!\alu_top|Add0~36_combout\ & 
-- (\Mod0|auto_generated|divider|divider|StageOut[14]~2_combout\)))) # (!\Mod0|auto_generated|divider|divider|StageOut[15]~0_combout\ & (\Mod0|auto_generated|divider|divider|StageOut[14]~2_combout\ & 
-- (\Mod0|auto_generated|divider|divider|StageOut[13]~1_combout\ $ (\alu_top|Add0~36_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[14]~2_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[15]~0_combout\,
	datac => \Mod0|auto_generated|divider|divider|StageOut[13]~1_combout\,
	datad => \alu_top|Add0~36_combout\,
	combout => \hex_resul0|decOut_n[1]~1_combout\);

-- Location: LCCOMB_X17_Y70_N6
\hex_resul0|decOut_n[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \hex_resul0|decOut_n[2]~2_combout\ = (\Mod0|auto_generated|divider|divider|StageOut[14]~2_combout\ & (\Mod0|auto_generated|divider|divider|StageOut[15]~0_combout\ & ((\Mod0|auto_generated|divider|divider|StageOut[13]~1_combout\) # 
-- (!\alu_top|Add0~36_combout\)))) # (!\Mod0|auto_generated|divider|divider|StageOut[14]~2_combout\ & (!\Mod0|auto_generated|divider|divider|StageOut[15]~0_combout\ & (\Mod0|auto_generated|divider|divider|StageOut[13]~1_combout\ & 
-- !\alu_top|Add0~36_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[14]~2_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[15]~0_combout\,
	datac => \Mod0|auto_generated|divider|divider|StageOut[13]~1_combout\,
	datad => \alu_top|Add0~36_combout\,
	combout => \hex_resul0|decOut_n[2]~2_combout\);

-- Location: LCCOMB_X17_Y70_N0
\hex_resul0|decOut_n[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \hex_resul0|decOut_n[3]~3_combout\ = (\Mod0|auto_generated|divider|divider|StageOut[13]~1_combout\ & ((\Mod0|auto_generated|divider|divider|StageOut[14]~2_combout\ & ((\alu_top|Add0~36_combout\))) # 
-- (!\Mod0|auto_generated|divider|divider|StageOut[14]~2_combout\ & (\Mod0|auto_generated|divider|divider|StageOut[15]~0_combout\ & !\alu_top|Add0~36_combout\)))) # (!\Mod0|auto_generated|divider|divider|StageOut[13]~1_combout\ & 
-- (!\Mod0|auto_generated|divider|divider|StageOut[15]~0_combout\ & (\Mod0|auto_generated|divider|divider|StageOut[14]~2_combout\ $ (\alu_top|Add0~36_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000101000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[14]~2_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[15]~0_combout\,
	datac => \Mod0|auto_generated|divider|divider|StageOut[13]~1_combout\,
	datad => \alu_top|Add0~36_combout\,
	combout => \hex_resul0|decOut_n[3]~3_combout\);

-- Location: LCCOMB_X17_Y70_N2
\hex_resul0|decOut_n[4]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \hex_resul0|decOut_n[4]~4_combout\ = (\Mod0|auto_generated|divider|divider|StageOut[13]~1_combout\ & (((!\Mod0|auto_generated|divider|divider|StageOut[15]~0_combout\ & \alu_top|Add0~36_combout\)))) # 
-- (!\Mod0|auto_generated|divider|divider|StageOut[13]~1_combout\ & ((\Mod0|auto_generated|divider|divider|StageOut[14]~2_combout\ & (!\Mod0|auto_generated|divider|divider|StageOut[15]~0_combout\)) # 
-- (!\Mod0|auto_generated|divider|divider|StageOut[14]~2_combout\ & ((\alu_top|Add0~36_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[14]~2_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[15]~0_combout\,
	datac => \Mod0|auto_generated|divider|divider|StageOut[13]~1_combout\,
	datad => \alu_top|Add0~36_combout\,
	combout => \hex_resul0|decOut_n[4]~4_combout\);

-- Location: LCCOMB_X17_Y70_N12
\hex_resul0|decOut_n[5]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \hex_resul0|decOut_n[5]~5_combout\ = (\Mod0|auto_generated|divider|divider|StageOut[14]~2_combout\ & (\alu_top|Add0~36_combout\ & (\Mod0|auto_generated|divider|divider|StageOut[15]~0_combout\ $ 
-- (\Mod0|auto_generated|divider|divider|StageOut[13]~1_combout\)))) # (!\Mod0|auto_generated|divider|divider|StageOut[14]~2_combout\ & (!\Mod0|auto_generated|divider|divider|StageOut[15]~0_combout\ & 
-- ((\Mod0|auto_generated|divider|divider|StageOut[13]~1_combout\) # (\alu_top|Add0~36_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[14]~2_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[15]~0_combout\,
	datac => \Mod0|auto_generated|divider|divider|StageOut[13]~1_combout\,
	datad => \alu_top|Add0~36_combout\,
	combout => \hex_resul0|decOut_n[5]~5_combout\);

-- Location: LCCOMB_X17_Y70_N14
\hex_resul0|decOut_n[6]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \hex_resul0|decOut_n[6]~6_combout\ = (\alu_top|Add0~36_combout\ & (!\Mod0|auto_generated|divider|divider|StageOut[15]~0_combout\ & (\Mod0|auto_generated|divider|divider|StageOut[14]~2_combout\ $ 
-- (!\Mod0|auto_generated|divider|divider|StageOut[13]~1_combout\)))) # (!\alu_top|Add0~36_combout\ & (!\Mod0|auto_generated|divider|divider|StageOut[13]~1_combout\ & (\Mod0|auto_generated|divider|divider|StageOut[14]~2_combout\ $ 
-- (!\Mod0|auto_generated|divider|divider|StageOut[15]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000100001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mod0|auto_generated|divider|divider|StageOut[14]~2_combout\,
	datab => \Mod0|auto_generated|divider|divider|StageOut[15]~0_combout\,
	datac => \Mod0|auto_generated|divider|divider|StageOut[13]~1_combout\,
	datad => \alu_top|Add0~36_combout\,
	combout => \hex_resul0|decOut_n[6]~6_combout\);

-- Location: LCCOMB_X17_Y43_N4
\hex_resul1|decOut_n[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \hex_resul1|decOut_n[0]~0_combout\ = (\alu_top|Add0~26_combout\ & ((\alu_top|Add0~30_combout\) # (\alu_top|Add0~34_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \alu_top|Add0~30_combout\,
	datac => \alu_top|Add0~26_combout\,
	datad => \alu_top|Add0~34_combout\,
	combout => \hex_resul1|decOut_n[0]~0_combout\);

-- Location: LCCOMB_X1_Y47_N8
\dec_op1_b|decOut_n[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \dec_op1_b|decOut_n[0]~0_combout\ = (\SW[3]~input_o\ & (\SW[0]~input_o\ & (\SW[1]~input_o\ $ (\SW[2]~input_o\)))) # (!\SW[3]~input_o\ & (!\SW[1]~input_o\ & (\SW[0]~input_o\ $ (\SW[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \SW[3]~input_o\,
	datac => \SW[0]~input_o\,
	datad => \SW[2]~input_o\,
	combout => \dec_op1_b|decOut_n[0]~0_combout\);

-- Location: LCCOMB_X1_Y47_N2
\dec_op1_b|decOut_n[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \dec_op1_b|decOut_n[1]~1_combout\ = (\SW[1]~input_o\ & ((\SW[0]~input_o\ & (\SW[3]~input_o\)) # (!\SW[0]~input_o\ & ((\SW[2]~input_o\))))) # (!\SW[1]~input_o\ & (\SW[2]~input_o\ & (\SW[3]~input_o\ $ (\SW[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \SW[3]~input_o\,
	datac => \SW[0]~input_o\,
	datad => \SW[2]~input_o\,
	combout => \dec_op1_b|decOut_n[1]~1_combout\);

-- Location: LCCOMB_X1_Y47_N4
\dec_op1_b|decOut_n[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \dec_op1_b|decOut_n[2]~2_combout\ = (\SW[3]~input_o\ & (\SW[2]~input_o\ & ((\SW[1]~input_o\) # (!\SW[0]~input_o\)))) # (!\SW[3]~input_o\ & (\SW[1]~input_o\ & (!\SW[0]~input_o\ & !\SW[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \SW[3]~input_o\,
	datac => \SW[0]~input_o\,
	datad => \SW[2]~input_o\,
	combout => \dec_op1_b|decOut_n[2]~2_combout\);

-- Location: LCCOMB_X1_Y47_N14
\dec_op1_b|decOut_n[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \dec_op1_b|decOut_n[3]~3_combout\ = (\SW[1]~input_o\ & ((\SW[0]~input_o\ & ((\SW[2]~input_o\))) # (!\SW[0]~input_o\ & (\SW[3]~input_o\ & !\SW[2]~input_o\)))) # (!\SW[1]~input_o\ & (!\SW[3]~input_o\ & (\SW[0]~input_o\ $ (\SW[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000100011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \SW[3]~input_o\,
	datac => \SW[0]~input_o\,
	datad => \SW[2]~input_o\,
	combout => \dec_op1_b|decOut_n[3]~3_combout\);

-- Location: LCCOMB_X1_Y47_N0
\dec_op1_b|decOut_n[4]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \dec_op1_b|decOut_n[4]~4_combout\ = (\SW[1]~input_o\ & (!\SW[3]~input_o\ & (\SW[0]~input_o\))) # (!\SW[1]~input_o\ & ((\SW[2]~input_o\ & (!\SW[3]~input_o\)) # (!\SW[2]~input_o\ & ((\SW[0]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000101110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \SW[3]~input_o\,
	datac => \SW[0]~input_o\,
	datad => \SW[2]~input_o\,
	combout => \dec_op1_b|decOut_n[4]~4_combout\);

-- Location: LCCOMB_X1_Y47_N26
\dec_op1_b|decOut_n[5]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \dec_op1_b|decOut_n[5]~5_combout\ = (\SW[1]~input_o\ & (!\SW[3]~input_o\ & ((\SW[0]~input_o\) # (!\SW[2]~input_o\)))) # (!\SW[1]~input_o\ & (\SW[0]~input_o\ & (\SW[3]~input_o\ $ (!\SW[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \SW[3]~input_o\,
	datac => \SW[0]~input_o\,
	datad => \SW[2]~input_o\,
	combout => \dec_op1_b|decOut_n[5]~5_combout\);

-- Location: LCCOMB_X1_Y47_N12
\dec_op1_b|decOut_n[6]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \dec_op1_b|decOut_n[6]~6_combout\ = (\SW[0]~input_o\ & (!\SW[3]~input_o\ & (\SW[1]~input_o\ $ (!\SW[2]~input_o\)))) # (!\SW[0]~input_o\ & (!\SW[1]~input_o\ & (\SW[3]~input_o\ $ (!\SW[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010010000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \SW[3]~input_o\,
	datac => \SW[0]~input_o\,
	datad => \SW[2]~input_o\,
	combout => \dec_op1_b|decOut_n[6]~6_combout\);

-- Location: LCCOMB_X18_Y43_N18
\dec_op2_b|decOut_n[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \dec_op2_b|decOut_n[0]~0_combout\ = (\SW[6]~input_o\ & (!\SW[5]~input_o\ & (\SW[4]~input_o\ $ (!\SW[7]~input_o\)))) # (!\SW[6]~input_o\ & (\SW[4]~input_o\ & (\SW[5]~input_o\ $ (!\SW[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[4]~input_o\,
	datab => \SW[5]~input_o\,
	datac => \SW[6]~input_o\,
	datad => \SW[7]~input_o\,
	combout => \dec_op2_b|decOut_n[0]~0_combout\);

-- Location: LCCOMB_X18_Y43_N20
\dec_op2_b|decOut_n[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \dec_op2_b|decOut_n[1]~1_combout\ = (\SW[5]~input_o\ & ((\SW[4]~input_o\ & ((\SW[7]~input_o\))) # (!\SW[4]~input_o\ & (\SW[6]~input_o\)))) # (!\SW[5]~input_o\ & (\SW[6]~input_o\ & (\SW[4]~input_o\ $ (\SW[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[4]~input_o\,
	datab => \SW[5]~input_o\,
	datac => \SW[6]~input_o\,
	datad => \SW[7]~input_o\,
	combout => \dec_op2_b|decOut_n[1]~1_combout\);

-- Location: LCCOMB_X18_Y43_N14
\dec_op2_b|decOut_n[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \dec_op2_b|decOut_n[2]~2_combout\ = (\SW[6]~input_o\ & (\SW[7]~input_o\ & ((\SW[5]~input_o\) # (!\SW[4]~input_o\)))) # (!\SW[6]~input_o\ & (!\SW[4]~input_o\ & (\SW[5]~input_o\ & !\SW[7]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[4]~input_o\,
	datab => \SW[5]~input_o\,
	datac => \SW[6]~input_o\,
	datad => \SW[7]~input_o\,
	combout => \dec_op2_b|decOut_n[2]~2_combout\);

-- Location: LCCOMB_X18_Y43_N8
\dec_op2_b|decOut_n[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \dec_op2_b|decOut_n[3]~3_combout\ = (\SW[5]~input_o\ & ((\SW[4]~input_o\ & (\SW[6]~input_o\)) # (!\SW[4]~input_o\ & (!\SW[6]~input_o\ & \SW[7]~input_o\)))) # (!\SW[5]~input_o\ & (!\SW[7]~input_o\ & (\SW[4]~input_o\ $ (\SW[6]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010010010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[4]~input_o\,
	datab => \SW[5]~input_o\,
	datac => \SW[6]~input_o\,
	datad => \SW[7]~input_o\,
	combout => \dec_op2_b|decOut_n[3]~3_combout\);

-- Location: LCCOMB_X18_Y43_N10
\dec_op2_b|decOut_n[4]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \dec_op2_b|decOut_n[4]~4_combout\ = (\SW[5]~input_o\ & (\SW[4]~input_o\ & ((!\SW[7]~input_o\)))) # (!\SW[5]~input_o\ & ((\SW[6]~input_o\ & ((!\SW[7]~input_o\))) # (!\SW[6]~input_o\ & (\SW[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[4]~input_o\,
	datab => \SW[5]~input_o\,
	datac => \SW[6]~input_o\,
	datad => \SW[7]~input_o\,
	combout => \dec_op2_b|decOut_n[4]~4_combout\);

-- Location: LCCOMB_X18_Y43_N12
\dec_op2_b|decOut_n[5]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \dec_op2_b|decOut_n[5]~5_combout\ = (\SW[4]~input_o\ & (\SW[7]~input_o\ $ (((\SW[5]~input_o\) # (!\SW[6]~input_o\))))) # (!\SW[4]~input_o\ & (\SW[5]~input_o\ & (!\SW[6]~input_o\ & !\SW[7]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[4]~input_o\,
	datab => \SW[5]~input_o\,
	datac => \SW[6]~input_o\,
	datad => \SW[7]~input_o\,
	combout => \dec_op2_b|decOut_n[5]~5_combout\);

-- Location: LCCOMB_X18_Y43_N30
\dec_op2_b|decOut_n[6]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \dec_op2_b|decOut_n[6]~6_combout\ = (\SW[4]~input_o\ & (!\SW[7]~input_o\ & (\SW[5]~input_o\ $ (!\SW[6]~input_o\)))) # (!\SW[4]~input_o\ & (!\SW[5]~input_o\ & (\SW[6]~input_o\ $ (!\SW[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000010000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[4]~input_o\,
	datab => \SW[5]~input_o\,
	datac => \SW[6]~input_o\,
	datad => \SW[7]~input_o\,
	combout => \dec_op2_b|decOut_n[6]~6_combout\);

-- Location: IOIBUF_X85_Y73_N15
\SW[8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(8),
	o => \SW[8]~input_o\);

-- Location: IOIBUF_X35_Y73_N15
\SW[9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(9),
	o => \SW[9]~input_o\);

-- Location: IOIBUF_X54_Y0_N22
\SW[10]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(10),
	o => \SW[10]~input_o\);

-- Location: IOIBUF_X115_Y63_N1
\SW[11]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(11),
	o => \SW[11]~input_o\);

-- Location: IOIBUF_X115_Y56_N22
\SW[12]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(12),
	o => \SW[12]~input_o\);

-- Location: IOIBUF_X115_Y65_N22
\SW[13]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(13),
	o => \SW[13]~input_o\);

-- Location: IOIBUF_X9_Y0_N22
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

ww_HEX2(0) <= \HEX2[0]~output_o\;

ww_HEX2(1) <= \HEX2[1]~output_o\;

ww_HEX2(2) <= \HEX2[2]~output_o\;

ww_HEX2(3) <= \HEX2[3]~output_o\;

ww_HEX2(4) <= \HEX2[4]~output_o\;

ww_HEX2(5) <= \HEX2[5]~output_o\;

ww_HEX2(6) <= \HEX2[6]~output_o\;

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


