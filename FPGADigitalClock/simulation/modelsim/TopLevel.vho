-- Copyright (C) 2022  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and any partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details, at
-- https://fpgasoftware.intel.com/eula.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 22.1std.0 Build 915 10/25/2022 SC Lite Edition"

-- DATE "03/31/2023 12:25:42"

-- 
-- Device: Altera 5CSEMA5F31C6 Package FBGA896
-- 

-- 
-- This VHDL file should be used for ModelSim (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY ALTERA_LNSIM;
LIBRARY CYCLONEV;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE ALTERA_LNSIM.ALTERA_LNSIM_COMPONENTS.ALL;
USE CYCLONEV.CYCLONEV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	TopLevel IS
    PORT (
	CLOCK_50 : IN std_logic;
	SW : IN std_logic_vector(9 DOWNTO 0);
	KEY : IN std_logic_vector(3 DOWNTO 0);
	HEX0 : OUT std_logic_vector(6 DOWNTO 0);
	HEX1 : OUT std_logic_vector(6 DOWNTO 0);
	HEX2 : OUT std_logic_vector(6 DOWNTO 0);
	HEX3 : OUT std_logic_vector(6 DOWNTO 0);
	HEX4 : OUT std_logic_vector(6 DOWNTO 0);
	HEX5 : OUT std_logic_vector(6 DOWNTO 0);
	LEDR : OUT std_logic_vector(9 DOWNTO 0)
	);
END TopLevel;

-- Design Ports Information
-- KEY[1]	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[0]	=>  Location: PIN_AE26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[1]	=>  Location: PIN_AE27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[2]	=>  Location: PIN_AE28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[3]	=>  Location: PIN_AG27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[4]	=>  Location: PIN_AF28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[5]	=>  Location: PIN_AG28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[6]	=>  Location: PIN_AH28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[0]	=>  Location: PIN_AJ29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[1]	=>  Location: PIN_AH29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[2]	=>  Location: PIN_AH30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[3]	=>  Location: PIN_AG30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[4]	=>  Location: PIN_AF29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[5]	=>  Location: PIN_AF30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[6]	=>  Location: PIN_AD27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[0]	=>  Location: PIN_AB23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[1]	=>  Location: PIN_AE29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[2]	=>  Location: PIN_AD29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[3]	=>  Location: PIN_AC28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[4]	=>  Location: PIN_AD30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[5]	=>  Location: PIN_AC29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[6]	=>  Location: PIN_AC30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[0]	=>  Location: PIN_AD26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[1]	=>  Location: PIN_AC27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[2]	=>  Location: PIN_AD25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[3]	=>  Location: PIN_AC25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[4]	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[5]	=>  Location: PIN_AB25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[6]	=>  Location: PIN_AB22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[0]	=>  Location: PIN_AA24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[1]	=>  Location: PIN_Y23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[2]	=>  Location: PIN_Y24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[3]	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[4]	=>  Location: PIN_W24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[5]	=>  Location: PIN_V23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[6]	=>  Location: PIN_W25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[0]	=>  Location: PIN_V25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[1]	=>  Location: PIN_AA28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[2]	=>  Location: PIN_Y27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[3]	=>  Location: PIN_AB27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[4]	=>  Location: PIN_AB26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[5]	=>  Location: PIN_AA26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[6]	=>  Location: PIN_AA25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[0]	=>  Location: PIN_V16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[1]	=>  Location: PIN_W16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[2]	=>  Location: PIN_V17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[3]	=>  Location: PIN_V18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[4]	=>  Location: PIN_W17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[5]	=>  Location: PIN_W19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[6]	=>  Location: PIN_Y19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[7]	=>  Location: PIN_W20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[8]	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[9]	=>  Location: PIN_Y21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_AC12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_AF9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_AF10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_AD11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_AD12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_AE11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_AC9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[8]	=>  Location: PIN_AD10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[9]	=>  Location: PIN_AE12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_AF14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[3]	=>  Location: PIN_Y16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[2]	=>  Location: PIN_W15,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF TopLevel IS
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
SIGNAL ww_SW : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_KEY : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_HEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX3 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX4 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX5 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_LEDR : std_logic_vector(9 DOWNTO 0);
SIGNAL \KEY[1]~input_o\ : std_logic;
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \KEY[3]~input_o\ : std_logic;
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \MinsR|Counter4OutputInt[3]~21_combout\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \MinsR|Counter4OutputInt[0]~1_combout\ : std_logic;
SIGNAL \CLOCK_50~input_o\ : std_logic;
SIGNAL \CLOCK_50~inputCLKENA0_outclk\ : std_logic;
SIGNAL \MinsR|Counter4OutputInt[0]~3_combout\ : std_logic;
SIGNAL \MinsR|Counter4OutputInt[0]~0_combout\ : std_logic;
SIGNAL \MinsR|Counter4OutputInt[0]~_emulated_q\ : std_logic;
SIGNAL \MinsR|Counter4OutputInt[0]~2_combout\ : std_logic;
SIGNAL \SW[3]~input_o\ : std_logic;
SIGNAL \MinsR|Counter4OutputInt[3]~5_combout\ : std_logic;
SIGNAL \MinsR|Counter4OutputInt[3]~7_combout\ : std_logic;
SIGNAL \MinsR|Counter4OutputInt[3]~_emulated_q\ : std_logic;
SIGNAL \MinsR|Counter4OutputInt[3]~6_combout\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \MinsR|Counter4OutputInt[1]~13_combout\ : std_logic;
SIGNAL \MinsR|Counter4OutputInt[1]~15_combout\ : std_logic;
SIGNAL \MinsR|Counter4OutputInt[1]~_emulated_q\ : std_logic;
SIGNAL \MinsR|Counter4OutputInt[1]~14_combout\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \MinsR|Counter4OutputInt[2]~9_combout\ : std_logic;
SIGNAL \MinsR|Counter4OutputInt[2]~11_combout\ : std_logic;
SIGNAL \MinsR|Counter4OutputInt[2]~_emulated_q\ : std_logic;
SIGNAL \MinsR|Counter4OutputInt[2]~10_combout\ : std_logic;
SIGNAL \SevenSegment2|HEX[0]~0_combout\ : std_logic;
SIGNAL \SevenSegment2|HEX[1]~1_combout\ : std_logic;
SIGNAL \SevenSegment2|HEX[2]~2_combout\ : std_logic;
SIGNAL \SevenSegment2|HEX[4]~3_combout\ : std_logic;
SIGNAL \SevenSegment2|HEX[5]~4_combout\ : std_logic;
SIGNAL \SW[7]~input_o\ : std_logic;
SIGNAL \MinsL|Counter4OutputInt[3]~5_combout\ : std_logic;
SIGNAL \MinsL|Counter4OutputInt[3]~7_combout\ : std_logic;
SIGNAL \MinsL|Counter4OutputInt[3]~_emulated_q\ : std_logic;
SIGNAL \MinsL|Counter4OutputInt[3]~6_combout\ : std_logic;
SIGNAL \SW[6]~input_o\ : std_logic;
SIGNAL \MinsL|Counter4OutputInt[2]~9_combout\ : std_logic;
SIGNAL \MinsL|Counter4OutputInt[2]~11_combout\ : std_logic;
SIGNAL \MinsL|Counter4OutputInt[2]~_emulated_q\ : std_logic;
SIGNAL \MinsL|Counter4OutputInt[2]~10_combout\ : std_logic;
SIGNAL \SW[5]~input_o\ : std_logic;
SIGNAL \MinsL|Counter4OutputInt[1]~13_combout\ : std_logic;
SIGNAL \MinsL|Counter4OutputInt[1]~15_combout\ : std_logic;
SIGNAL \MinsL|Counter4OutputInt[1]~_emulated_q\ : std_logic;
SIGNAL \MinsL|Counter4OutputInt[1]~14_combout\ : std_logic;
SIGNAL \SW[4]~input_o\ : std_logic;
SIGNAL \MinsL|Counter4OutputInt[0]~1_combout\ : std_logic;
SIGNAL \MinsL|Counter4OutputInt[0]~3_combout\ : std_logic;
SIGNAL \MinsL|Counter4OutputInt[0]~_emulated_q\ : std_logic;
SIGNAL \MinsL|Counter4OutputInt[0]~2_combout\ : std_logic;
SIGNAL \SevenSegment3|HEX[0]~0_combout\ : std_logic;
SIGNAL \SevenSegment3|HEX[1]~1_combout\ : std_logic;
SIGNAL \SevenSegment3|HEX[2]~2_combout\ : std_logic;
SIGNAL \SevenSegment3|HEX[4]~3_combout\ : std_logic;
SIGNAL \SevenSegment3|HEX[5]~4_combout\ : std_logic;
SIGNAL \KEY[2]~input_o\ : std_logic;
SIGNAL \HrsR|Counter4OutputInt[3]~21_combout\ : std_logic;
SIGNAL \HrsR|Counter4OutputInt[1]~13_combout\ : std_logic;
SIGNAL \HrsR|Counter4OutputInt[1]~15_combout\ : std_logic;
SIGNAL \HrsR|Counter4OutputInt[0]~0_combout\ : std_logic;
SIGNAL \HrsR|Counter4OutputInt[1]~_emulated_q\ : std_logic;
SIGNAL \HrsR|Counter4OutputInt[1]~14_combout\ : std_logic;
SIGNAL \HrsR|Counter4OutputInt[2]~9_combout\ : std_logic;
SIGNAL \HrsR|Counter4OutputInt[2]~11_combout\ : std_logic;
SIGNAL \HrsR|Counter4OutputInt[2]~_emulated_q\ : std_logic;
SIGNAL \HrsR|Counter4OutputInt[2]~10_combout\ : std_logic;
SIGNAL \HrsR|Counter4OutputInt[3]~5_combout\ : std_logic;
SIGNAL \HrsR|Counter4OutputInt[3]~7_combout\ : std_logic;
SIGNAL \HrsR|Counter4OutputInt[3]~_emulated_q\ : std_logic;
SIGNAL \HrsR|Counter4OutputInt[3]~6_combout\ : std_logic;
SIGNAL \HrsR|Counter4OutputInt[0]~1_combout\ : std_logic;
SIGNAL \HrsR|Counter4OutputInt[0]~3_combout\ : std_logic;
SIGNAL \HrsR|Counter4OutputInt[0]~_emulated_q\ : std_logic;
SIGNAL \HrsR|Counter4OutputInt[0]~2_combout\ : std_logic;
SIGNAL \SevenSegment4|HEX[0]~0_combout\ : std_logic;
SIGNAL \SevenSegment4|HEX[1]~1_combout\ : std_logic;
SIGNAL \SevenSegment4|HEX[2]~2_combout\ : std_logic;
SIGNAL \SevenSegment4|HEX[4]~3_combout\ : std_logic;
SIGNAL \SevenSegment4|HEX[5]~4_combout\ : std_logic;
SIGNAL \HrsL|Counter4OutputInt[3]~5_combout\ : std_logic;
SIGNAL \HrsL|Counter4OutputInt[3]~7_combout\ : std_logic;
SIGNAL \HrsL|Counter4OutputInt[3]~_emulated_q\ : std_logic;
SIGNAL \HrsL|Counter4OutputInt[3]~6_combout\ : std_logic;
SIGNAL \HrsL|Counter4OutputInt[1]~13_combout\ : std_logic;
SIGNAL \HrsL|Counter4OutputInt[1]~15_combout\ : std_logic;
SIGNAL \HrsL|Counter4OutputInt[1]~_emulated_q\ : std_logic;
SIGNAL \HrsL|Counter4OutputInt[1]~14_combout\ : std_logic;
SIGNAL \HrsL|Counter4OutputInt[0]~1_combout\ : std_logic;
SIGNAL \HrsL|Counter4OutputInt[0]~3_combout\ : std_logic;
SIGNAL \HrsL|Counter4OutputInt[0]~_emulated_q\ : std_logic;
SIGNAL \HrsL|Counter4OutputInt[0]~2_combout\ : std_logic;
SIGNAL \HrsL|Counter4OutputInt[2]~9_combout\ : std_logic;
SIGNAL \HrsL|Counter4OutputInt[2]~11_combout\ : std_logic;
SIGNAL \HrsL|Counter4OutputInt[2]~_emulated_q\ : std_logic;
SIGNAL \HrsL|Counter4OutputInt[2]~10_combout\ : std_logic;
SIGNAL \SevenSegment5|HEX[0]~0_combout\ : std_logic;
SIGNAL \SevenSegment5|HEX[1]~1_combout\ : std_logic;
SIGNAL \SevenSegment5|HEX[2]~2_combout\ : std_logic;
SIGNAL \SevenSegment5|HEX[4]~3_combout\ : std_logic;
SIGNAL \SevenSegment5|HEX[5]~4_combout\ : std_logic;
SIGNAL \SW[8]~input_o\ : std_logic;
SIGNAL \SW[9]~input_o\ : std_logic;
SIGNAL \SevenSegment5|HEX\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \SevenSegment4|HEX\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \SevenSegment3|HEX\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \SevenSegment2|HEX\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \ALT_INV_KEY[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_KEY[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_KEY[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[0]~input_o\ : std_logic;
SIGNAL \HrsL|ALT_INV_Counter4OutputInt[1]~13_combout\ : std_logic;
SIGNAL \HrsL|ALT_INV_Counter4OutputInt[3]~5_combout\ : std_logic;
SIGNAL \HrsL|ALT_INV_Counter4OutputInt[2]~9_combout\ : std_logic;
SIGNAL \HrsL|ALT_INV_Counter4OutputInt[0]~1_combout\ : std_logic;
SIGNAL \HrsR|ALT_INV_Counter4OutputInt[1]~13_combout\ : std_logic;
SIGNAL \HrsR|ALT_INV_Counter4OutputInt[3]~5_combout\ : std_logic;
SIGNAL \HrsR|ALT_INV_Counter4OutputInt[2]~9_combout\ : std_logic;
SIGNAL \HrsR|ALT_INV_Counter4OutputInt[0]~1_combout\ : std_logic;
SIGNAL \MinsL|ALT_INV_Counter4OutputInt[1]~13_combout\ : std_logic;
SIGNAL \MinsL|ALT_INV_Counter4OutputInt[3]~5_combout\ : std_logic;
SIGNAL \MinsL|ALT_INV_Counter4OutputInt[2]~9_combout\ : std_logic;
SIGNAL \MinsL|ALT_INV_Counter4OutputInt[0]~1_combout\ : std_logic;
SIGNAL \MinsR|ALT_INV_Counter4OutputInt[1]~13_combout\ : std_logic;
SIGNAL \MinsR|ALT_INV_Counter4OutputInt[3]~5_combout\ : std_logic;
SIGNAL \MinsR|ALT_INV_Counter4OutputInt[2]~9_combout\ : std_logic;
SIGNAL \MinsR|ALT_INV_Counter4OutputInt[0]~1_combout\ : std_logic;
SIGNAL \HrsR|ALT_INV_Counter4OutputInt[3]~21_combout\ : std_logic;
SIGNAL \HrsR|ALT_INV_Counter4OutputInt[0]~0_combout\ : std_logic;
SIGNAL \MinsR|ALT_INV_Counter4OutputInt[3]~21_combout\ : std_logic;
SIGNAL \MinsR|ALT_INV_Counter4OutputInt[0]~0_combout\ : std_logic;
SIGNAL \HrsL|ALT_INV_Counter4OutputInt[1]~14_combout\ : std_logic;
SIGNAL \HrsL|ALT_INV_Counter4OutputInt[1]~_emulated_q\ : std_logic;
SIGNAL \HrsL|ALT_INV_Counter4OutputInt[3]~6_combout\ : std_logic;
SIGNAL \HrsL|ALT_INV_Counter4OutputInt[3]~_emulated_q\ : std_logic;
SIGNAL \HrsL|ALT_INV_Counter4OutputInt[2]~10_combout\ : std_logic;
SIGNAL \HrsL|ALT_INV_Counter4OutputInt[2]~_emulated_q\ : std_logic;
SIGNAL \HrsL|ALT_INV_Counter4OutputInt[0]~2_combout\ : std_logic;
SIGNAL \HrsL|ALT_INV_Counter4OutputInt[0]~_emulated_q\ : std_logic;
SIGNAL \HrsR|ALT_INV_Counter4OutputInt[1]~14_combout\ : std_logic;
SIGNAL \HrsR|ALT_INV_Counter4OutputInt[1]~_emulated_q\ : std_logic;
SIGNAL \HrsR|ALT_INV_Counter4OutputInt[3]~6_combout\ : std_logic;
SIGNAL \HrsR|ALT_INV_Counter4OutputInt[3]~_emulated_q\ : std_logic;
SIGNAL \HrsR|ALT_INV_Counter4OutputInt[2]~10_combout\ : std_logic;
SIGNAL \HrsR|ALT_INV_Counter4OutputInt[2]~_emulated_q\ : std_logic;
SIGNAL \HrsR|ALT_INV_Counter4OutputInt[0]~2_combout\ : std_logic;
SIGNAL \HrsR|ALT_INV_Counter4OutputInt[0]~_emulated_q\ : std_logic;
SIGNAL \MinsL|ALT_INV_Counter4OutputInt[1]~14_combout\ : std_logic;
SIGNAL \MinsL|ALT_INV_Counter4OutputInt[1]~_emulated_q\ : std_logic;
SIGNAL \MinsL|ALT_INV_Counter4OutputInt[3]~6_combout\ : std_logic;
SIGNAL \MinsL|ALT_INV_Counter4OutputInt[3]~_emulated_q\ : std_logic;
SIGNAL \MinsL|ALT_INV_Counter4OutputInt[2]~10_combout\ : std_logic;
SIGNAL \MinsL|ALT_INV_Counter4OutputInt[2]~_emulated_q\ : std_logic;
SIGNAL \MinsL|ALT_INV_Counter4OutputInt[0]~2_combout\ : std_logic;
SIGNAL \MinsL|ALT_INV_Counter4OutputInt[0]~_emulated_q\ : std_logic;
SIGNAL \MinsR|ALT_INV_Counter4OutputInt[1]~14_combout\ : std_logic;
SIGNAL \MinsR|ALT_INV_Counter4OutputInt[1]~_emulated_q\ : std_logic;
SIGNAL \MinsR|ALT_INV_Counter4OutputInt[3]~6_combout\ : std_logic;
SIGNAL \MinsR|ALT_INV_Counter4OutputInt[3]~_emulated_q\ : std_logic;
SIGNAL \MinsR|ALT_INV_Counter4OutputInt[2]~10_combout\ : std_logic;
SIGNAL \MinsR|ALT_INV_Counter4OutputInt[2]~_emulated_q\ : std_logic;
SIGNAL \MinsR|ALT_INV_Counter4OutputInt[0]~2_combout\ : std_logic;
SIGNAL \MinsR|ALT_INV_Counter4OutputInt[0]~_emulated_q\ : std_logic;

BEGIN

ww_CLOCK_50 <= CLOCK_50;
ww_SW <= SW;
ww_KEY <= KEY;
HEX0 <= ww_HEX0;
HEX1 <= ww_HEX1;
HEX2 <= ww_HEX2;
HEX3 <= ww_HEX3;
HEX4 <= ww_HEX4;
HEX5 <= ww_HEX5;
LEDR <= ww_LEDR;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_KEY[2]~input_o\ <= NOT \KEY[2]~input_o\;
\ALT_INV_KEY[3]~input_o\ <= NOT \KEY[3]~input_o\;
\ALT_INV_KEY[0]~input_o\ <= NOT \KEY[0]~input_o\;
\ALT_INV_SW[7]~input_o\ <= NOT \SW[7]~input_o\;
\ALT_INV_SW[6]~input_o\ <= NOT \SW[6]~input_o\;
\ALT_INV_SW[5]~input_o\ <= NOT \SW[5]~input_o\;
\ALT_INV_SW[4]~input_o\ <= NOT \SW[4]~input_o\;
\ALT_INV_SW[3]~input_o\ <= NOT \SW[3]~input_o\;
\ALT_INV_SW[2]~input_o\ <= NOT \SW[2]~input_o\;
\ALT_INV_SW[1]~input_o\ <= NOT \SW[1]~input_o\;
\ALT_INV_SW[0]~input_o\ <= NOT \SW[0]~input_o\;
\HrsL|ALT_INV_Counter4OutputInt[1]~13_combout\ <= NOT \HrsL|Counter4OutputInt[1]~13_combout\;
\HrsL|ALT_INV_Counter4OutputInt[3]~5_combout\ <= NOT \HrsL|Counter4OutputInt[3]~5_combout\;
\HrsL|ALT_INV_Counter4OutputInt[2]~9_combout\ <= NOT \HrsL|Counter4OutputInt[2]~9_combout\;
\HrsL|ALT_INV_Counter4OutputInt[0]~1_combout\ <= NOT \HrsL|Counter4OutputInt[0]~1_combout\;
\HrsR|ALT_INV_Counter4OutputInt[1]~13_combout\ <= NOT \HrsR|Counter4OutputInt[1]~13_combout\;
\HrsR|ALT_INV_Counter4OutputInt[3]~5_combout\ <= NOT \HrsR|Counter4OutputInt[3]~5_combout\;
\HrsR|ALT_INV_Counter4OutputInt[2]~9_combout\ <= NOT \HrsR|Counter4OutputInt[2]~9_combout\;
\HrsR|ALT_INV_Counter4OutputInt[0]~1_combout\ <= NOT \HrsR|Counter4OutputInt[0]~1_combout\;
\MinsL|ALT_INV_Counter4OutputInt[1]~13_combout\ <= NOT \MinsL|Counter4OutputInt[1]~13_combout\;
\MinsL|ALT_INV_Counter4OutputInt[3]~5_combout\ <= NOT \MinsL|Counter4OutputInt[3]~5_combout\;
\MinsL|ALT_INV_Counter4OutputInt[2]~9_combout\ <= NOT \MinsL|Counter4OutputInt[2]~9_combout\;
\MinsL|ALT_INV_Counter4OutputInt[0]~1_combout\ <= NOT \MinsL|Counter4OutputInt[0]~1_combout\;
\MinsR|ALT_INV_Counter4OutputInt[1]~13_combout\ <= NOT \MinsR|Counter4OutputInt[1]~13_combout\;
\MinsR|ALT_INV_Counter4OutputInt[3]~5_combout\ <= NOT \MinsR|Counter4OutputInt[3]~5_combout\;
\MinsR|ALT_INV_Counter4OutputInt[2]~9_combout\ <= NOT \MinsR|Counter4OutputInt[2]~9_combout\;
\MinsR|ALT_INV_Counter4OutputInt[0]~1_combout\ <= NOT \MinsR|Counter4OutputInt[0]~1_combout\;
\HrsR|ALT_INV_Counter4OutputInt[3]~21_combout\ <= NOT \HrsR|Counter4OutputInt[3]~21_combout\;
\HrsR|ALT_INV_Counter4OutputInt[0]~0_combout\ <= NOT \HrsR|Counter4OutputInt[0]~0_combout\;
\MinsR|ALT_INV_Counter4OutputInt[3]~21_combout\ <= NOT \MinsR|Counter4OutputInt[3]~21_combout\;
\MinsR|ALT_INV_Counter4OutputInt[0]~0_combout\ <= NOT \MinsR|Counter4OutputInt[0]~0_combout\;
\HrsL|ALT_INV_Counter4OutputInt[1]~14_combout\ <= NOT \HrsL|Counter4OutputInt[1]~14_combout\;
\HrsL|ALT_INV_Counter4OutputInt[1]~_emulated_q\ <= NOT \HrsL|Counter4OutputInt[1]~_emulated_q\;
\HrsL|ALT_INV_Counter4OutputInt[3]~6_combout\ <= NOT \HrsL|Counter4OutputInt[3]~6_combout\;
\HrsL|ALT_INV_Counter4OutputInt[3]~_emulated_q\ <= NOT \HrsL|Counter4OutputInt[3]~_emulated_q\;
\HrsL|ALT_INV_Counter4OutputInt[2]~10_combout\ <= NOT \HrsL|Counter4OutputInt[2]~10_combout\;
\HrsL|ALT_INV_Counter4OutputInt[2]~_emulated_q\ <= NOT \HrsL|Counter4OutputInt[2]~_emulated_q\;
\HrsL|ALT_INV_Counter4OutputInt[0]~2_combout\ <= NOT \HrsL|Counter4OutputInt[0]~2_combout\;
\HrsL|ALT_INV_Counter4OutputInt[0]~_emulated_q\ <= NOT \HrsL|Counter4OutputInt[0]~_emulated_q\;
\HrsR|ALT_INV_Counter4OutputInt[1]~14_combout\ <= NOT \HrsR|Counter4OutputInt[1]~14_combout\;
\HrsR|ALT_INV_Counter4OutputInt[1]~_emulated_q\ <= NOT \HrsR|Counter4OutputInt[1]~_emulated_q\;
\HrsR|ALT_INV_Counter4OutputInt[3]~6_combout\ <= NOT \HrsR|Counter4OutputInt[3]~6_combout\;
\HrsR|ALT_INV_Counter4OutputInt[3]~_emulated_q\ <= NOT \HrsR|Counter4OutputInt[3]~_emulated_q\;
\HrsR|ALT_INV_Counter4OutputInt[2]~10_combout\ <= NOT \HrsR|Counter4OutputInt[2]~10_combout\;
\HrsR|ALT_INV_Counter4OutputInt[2]~_emulated_q\ <= NOT \HrsR|Counter4OutputInt[2]~_emulated_q\;
\HrsR|ALT_INV_Counter4OutputInt[0]~2_combout\ <= NOT \HrsR|Counter4OutputInt[0]~2_combout\;
\HrsR|ALT_INV_Counter4OutputInt[0]~_emulated_q\ <= NOT \HrsR|Counter4OutputInt[0]~_emulated_q\;
\MinsL|ALT_INV_Counter4OutputInt[1]~14_combout\ <= NOT \MinsL|Counter4OutputInt[1]~14_combout\;
\MinsL|ALT_INV_Counter4OutputInt[1]~_emulated_q\ <= NOT \MinsL|Counter4OutputInt[1]~_emulated_q\;
\MinsL|ALT_INV_Counter4OutputInt[3]~6_combout\ <= NOT \MinsL|Counter4OutputInt[3]~6_combout\;
\MinsL|ALT_INV_Counter4OutputInt[3]~_emulated_q\ <= NOT \MinsL|Counter4OutputInt[3]~_emulated_q\;
\MinsL|ALT_INV_Counter4OutputInt[2]~10_combout\ <= NOT \MinsL|Counter4OutputInt[2]~10_combout\;
\MinsL|ALT_INV_Counter4OutputInt[2]~_emulated_q\ <= NOT \MinsL|Counter4OutputInt[2]~_emulated_q\;
\MinsL|ALT_INV_Counter4OutputInt[0]~2_combout\ <= NOT \MinsL|Counter4OutputInt[0]~2_combout\;
\MinsL|ALT_INV_Counter4OutputInt[0]~_emulated_q\ <= NOT \MinsL|Counter4OutputInt[0]~_emulated_q\;
\MinsR|ALT_INV_Counter4OutputInt[1]~14_combout\ <= NOT \MinsR|Counter4OutputInt[1]~14_combout\;
\MinsR|ALT_INV_Counter4OutputInt[1]~_emulated_q\ <= NOT \MinsR|Counter4OutputInt[1]~_emulated_q\;
\MinsR|ALT_INV_Counter4OutputInt[3]~6_combout\ <= NOT \MinsR|Counter4OutputInt[3]~6_combout\;
\MinsR|ALT_INV_Counter4OutputInt[3]~_emulated_q\ <= NOT \MinsR|Counter4OutputInt[3]~_emulated_q\;
\MinsR|ALT_INV_Counter4OutputInt[2]~10_combout\ <= NOT \MinsR|Counter4OutputInt[2]~10_combout\;
\MinsR|ALT_INV_Counter4OutputInt[2]~_emulated_q\ <= NOT \MinsR|Counter4OutputInt[2]~_emulated_q\;
\MinsR|ALT_INV_Counter4OutputInt[0]~2_combout\ <= NOT \MinsR|Counter4OutputInt[0]~2_combout\;
\MinsR|ALT_INV_Counter4OutputInt[0]~_emulated_q\ <= NOT \MinsR|Counter4OutputInt[0]~_emulated_q\;

-- Location: IOOBUF_X89_Y8_N39
\HEX0[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX0(0));

-- Location: IOOBUF_X89_Y11_N79
\HEX0[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX0(1));

-- Location: IOOBUF_X89_Y11_N96
\HEX0[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX0(2));

-- Location: IOOBUF_X89_Y4_N79
\HEX0[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX0(3));

-- Location: IOOBUF_X89_Y13_N56
\HEX0[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX0(4));

-- Location: IOOBUF_X89_Y13_N39
\HEX0[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX0(5));

-- Location: IOOBUF_X89_Y4_N96
\HEX0[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_HEX0(6));

-- Location: IOOBUF_X89_Y6_N39
\HEX1[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX1(0));

-- Location: IOOBUF_X89_Y6_N56
\HEX1[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX1(1));

-- Location: IOOBUF_X89_Y16_N39
\HEX1[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX1(2));

-- Location: IOOBUF_X89_Y16_N56
\HEX1[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX1(3));

-- Location: IOOBUF_X89_Y15_N39
\HEX1[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX1(4));

-- Location: IOOBUF_X89_Y15_N56
\HEX1[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_HEX1(5));

-- Location: IOOBUF_X89_Y8_N56
\HEX1[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_HEX1(6));

-- Location: IOOBUF_X89_Y9_N22
\HEX2[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \SevenSegment2|HEX[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(0));

-- Location: IOOBUF_X89_Y23_N39
\HEX2[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \SevenSegment2|HEX[1]~1_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(1));

-- Location: IOOBUF_X89_Y23_N56
\HEX2[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \SevenSegment2|HEX[2]~2_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(2));

-- Location: IOOBUF_X89_Y20_N79
\HEX2[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \SevenSegment2|HEX\(3),
	devoe => ww_devoe,
	o => ww_HEX2(3));

-- Location: IOOBUF_X89_Y25_N39
\HEX2[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \SevenSegment2|HEX[4]~3_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(4));

-- Location: IOOBUF_X89_Y20_N96
\HEX2[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \SevenSegment2|HEX[5]~4_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(5));

-- Location: IOOBUF_X89_Y25_N56
\HEX2[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \SevenSegment2|HEX\(6),
	devoe => ww_devoe,
	o => ww_HEX2(6));

-- Location: IOOBUF_X89_Y16_N5
\HEX3[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \SevenSegment3|HEX[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(0));

-- Location: IOOBUF_X89_Y16_N22
\HEX3[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \SevenSegment3|HEX[1]~1_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(1));

-- Location: IOOBUF_X89_Y4_N45
\HEX3[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \SevenSegment3|HEX[2]~2_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(2));

-- Location: IOOBUF_X89_Y4_N62
\HEX3[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \SevenSegment3|HEX\(3),
	devoe => ww_devoe,
	o => ww_HEX3(3));

-- Location: IOOBUF_X89_Y21_N39
\HEX3[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \SevenSegment3|HEX[4]~3_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(4));

-- Location: IOOBUF_X89_Y11_N62
\HEX3[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \SevenSegment3|HEX[5]~4_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(5));

-- Location: IOOBUF_X89_Y9_N5
\HEX3[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \SevenSegment3|HEX\(6),
	devoe => ww_devoe,
	o => ww_HEX3(6));

-- Location: IOOBUF_X89_Y11_N45
\HEX4[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \SevenSegment4|HEX[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(0));

-- Location: IOOBUF_X89_Y13_N5
\HEX4[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \SevenSegment4|HEX[1]~1_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(1));

-- Location: IOOBUF_X89_Y13_N22
\HEX4[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \SevenSegment4|HEX[2]~2_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(2));

-- Location: IOOBUF_X89_Y8_N22
\HEX4[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \SevenSegment4|HEX\(3),
	devoe => ww_devoe,
	o => ww_HEX4(3));

-- Location: IOOBUF_X89_Y15_N22
\HEX4[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \SevenSegment4|HEX[4]~3_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(4));

-- Location: IOOBUF_X89_Y15_N5
\HEX4[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \SevenSegment4|HEX[5]~4_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(5));

-- Location: IOOBUF_X89_Y20_N45
\HEX4[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \SevenSegment4|HEX\(6),
	devoe => ww_devoe,
	o => ww_HEX4(6));

-- Location: IOOBUF_X89_Y20_N62
\HEX5[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \SevenSegment5|HEX[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(0));

-- Location: IOOBUF_X89_Y21_N56
\HEX5[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \SevenSegment5|HEX[1]~1_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(1));

-- Location: IOOBUF_X89_Y25_N22
\HEX5[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \SevenSegment5|HEX[2]~2_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(2));

-- Location: IOOBUF_X89_Y23_N22
\HEX5[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \SevenSegment5|HEX\(3),
	devoe => ww_devoe,
	o => ww_HEX5(3));

-- Location: IOOBUF_X89_Y9_N56
\HEX5[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \SevenSegment5|HEX[4]~3_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(4));

-- Location: IOOBUF_X89_Y23_N5
\HEX5[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \SevenSegment5|HEX[5]~4_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(5));

-- Location: IOOBUF_X89_Y9_N39
\HEX5[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \SevenSegment5|HEX\(6),
	devoe => ww_devoe,
	o => ww_HEX5(6));

-- Location: IOOBUF_X52_Y0_N2
\LEDR[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[0]~input_o\,
	devoe => ww_devoe,
	o => ww_LEDR(0));

-- Location: IOOBUF_X52_Y0_N19
\LEDR[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[1]~input_o\,
	devoe => ww_devoe,
	o => ww_LEDR(1));

-- Location: IOOBUF_X60_Y0_N2
\LEDR[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[2]~input_o\,
	devoe => ww_devoe,
	o => ww_LEDR(2));

-- Location: IOOBUF_X80_Y0_N2
\LEDR[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[3]~input_o\,
	devoe => ww_devoe,
	o => ww_LEDR(3));

-- Location: IOOBUF_X60_Y0_N19
\LEDR[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[4]~input_o\,
	devoe => ww_devoe,
	o => ww_LEDR(4));

-- Location: IOOBUF_X80_Y0_N19
\LEDR[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[5]~input_o\,
	devoe => ww_devoe,
	o => ww_LEDR(5));

-- Location: IOOBUF_X84_Y0_N2
\LEDR[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[6]~input_o\,
	devoe => ww_devoe,
	o => ww_LEDR(6));

-- Location: IOOBUF_X89_Y6_N5
\LEDR[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[7]~input_o\,
	devoe => ww_devoe,
	o => ww_LEDR(7));

-- Location: IOOBUF_X89_Y8_N5
\LEDR[8]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[8]~input_o\,
	devoe => ww_devoe,
	o => ww_LEDR(8));

-- Location: IOOBUF_X89_Y6_N22
\LEDR[9]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[9]~input_o\,
	devoe => ww_devoe,
	o => ww_LEDR(9));

-- Location: IOIBUF_X40_Y0_N18
\KEY[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(3),
	o => \KEY[3]~input_o\);

-- Location: IOIBUF_X36_Y0_N1
\KEY[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(0),
	o => \KEY[0]~input_o\);

-- Location: LABCELL_X37_Y1_N9
\MinsR|Counter4OutputInt[3]~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \MinsR|Counter4OutputInt[3]~21_combout\ = ( \KEY[0]~input_o\ & ( !\KEY[3]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_KEY[3]~input_o\,
	dataf => \ALT_INV_KEY[0]~input_o\,
	combout => \MinsR|Counter4OutputInt[3]~21_combout\);

-- Location: IOIBUF_X12_Y0_N18
\SW[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(0),
	o => \SW[0]~input_o\);

-- Location: LABCELL_X37_Y1_N6
\MinsR|Counter4OutputInt[0]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \MinsR|Counter4OutputInt[0]~1_combout\ = ( \KEY[0]~input_o\ & ( (!\MinsR|Counter4OutputInt[3]~21_combout\ & ((\MinsR|Counter4OutputInt[0]~1_combout\))) # (\MinsR|Counter4OutputInt[3]~21_combout\ & (\SW[0]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000011110011110000001111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \MinsR|ALT_INV_Counter4OutputInt[3]~21_combout\,
	datac => \ALT_INV_SW[0]~input_o\,
	datad => \MinsR|ALT_INV_Counter4OutputInt[0]~1_combout\,
	dataf => \ALT_INV_KEY[0]~input_o\,
	combout => \MinsR|Counter4OutputInt[0]~1_combout\);

-- Location: IOIBUF_X32_Y0_N1
\CLOCK_50~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLOCK_50,
	o => \CLOCK_50~input_o\);

-- Location: CLKCTRL_G6
\CLOCK_50~inputCLKENA0\ : cyclonev_clkena
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	disable_mode => "low",
	ena_register_mode => "always enabled",
	ena_register_power_up => "high",
	test_syn => "high")
-- pragma translate_on
PORT MAP (
	inclk => \CLOCK_50~input_o\,
	outclk => \CLOCK_50~inputCLKENA0_outclk\);

-- Location: LABCELL_X37_Y1_N48
\MinsR|Counter4OutputInt[0]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \MinsR|Counter4OutputInt[0]~3_combout\ = ( \MinsR|Counter4OutputInt[0]~2_combout\ & ( !\MinsR|Counter4OutputInt[0]~1_combout\ ) ) # ( !\MinsR|Counter4OutputInt[0]~2_combout\ & ( \MinsR|Counter4OutputInt[0]~1_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111111110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \MinsR|ALT_INV_Counter4OutputInt[0]~1_combout\,
	dataf => \MinsR|ALT_INV_Counter4OutputInt[0]~2_combout\,
	combout => \MinsR|Counter4OutputInt[0]~3_combout\);

-- Location: LABCELL_X37_Y1_N54
\MinsR|Counter4OutputInt[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \MinsR|Counter4OutputInt[0]~0_combout\ = ( \MinsR|Counter4OutputInt[3]~21_combout\ ) # ( !\MinsR|Counter4OutputInt[3]~21_combout\ & ( !\KEY[0]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_KEY[0]~input_o\,
	dataf => \MinsR|ALT_INV_Counter4OutputInt[3]~21_combout\,
	combout => \MinsR|Counter4OutputInt[0]~0_combout\);

-- Location: FF_X37_Y1_N50
\MinsR|Counter4OutputInt[0]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \MinsR|Counter4OutputInt[0]~3_combout\,
	clrn => \MinsR|ALT_INV_Counter4OutputInt[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MinsR|Counter4OutputInt[0]~_emulated_q\);

-- Location: LABCELL_X37_Y1_N51
\MinsR|Counter4OutputInt[0]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \MinsR|Counter4OutputInt[0]~2_combout\ = ( \MinsR|Counter4OutputInt[0]~_emulated_q\ & ( (\KEY[0]~input_o\ & ((!\MinsR|Counter4OutputInt[3]~21_combout\ & (!\MinsR|Counter4OutputInt[0]~1_combout\)) # (\MinsR|Counter4OutputInt[3]~21_combout\ & 
-- ((\SW[0]~input_o\))))) ) ) # ( !\MinsR|Counter4OutputInt[0]~_emulated_q\ & ( (\KEY[0]~input_o\ & ((!\MinsR|Counter4OutputInt[3]~21_combout\ & (\MinsR|Counter4OutputInt[0]~1_combout\)) # (\MinsR|Counter4OutputInt[3]~21_combout\ & ((\SW[0]~input_o\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000100111000000000010011100000000100011010000000010001101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MinsR|ALT_INV_Counter4OutputInt[3]~21_combout\,
	datab => \MinsR|ALT_INV_Counter4OutputInt[0]~1_combout\,
	datac => \ALT_INV_SW[0]~input_o\,
	datad => \ALT_INV_KEY[0]~input_o\,
	dataf => \MinsR|ALT_INV_Counter4OutputInt[0]~_emulated_q\,
	combout => \MinsR|Counter4OutputInt[0]~2_combout\);

-- Location: IOIBUF_X4_Y0_N52
\SW[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(3),
	o => \SW[3]~input_o\);

-- Location: LABCELL_X37_Y1_N0
\MinsR|Counter4OutputInt[3]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \MinsR|Counter4OutputInt[3]~5_combout\ = ( \KEY[0]~input_o\ & ( (!\MinsR|Counter4OutputInt[3]~21_combout\ & ((\MinsR|Counter4OutputInt[3]~5_combout\))) # (\MinsR|Counter4OutputInt[3]~21_combout\ & (\SW[3]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000011110011110000001111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \MinsR|ALT_INV_Counter4OutputInt[3]~21_combout\,
	datac => \ALT_INV_SW[3]~input_o\,
	datad => \MinsR|ALT_INV_Counter4OutputInt[3]~5_combout\,
	dataf => \ALT_INV_KEY[0]~input_o\,
	combout => \MinsR|Counter4OutputInt[3]~5_combout\);

-- Location: LABCELL_X37_Y1_N33
\MinsR|Counter4OutputInt[3]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \MinsR|Counter4OutputInt[3]~7_combout\ = ( \MinsR|Counter4OutputInt[3]~6_combout\ & ( !\MinsR|Counter4OutputInt[3]~5_combout\ ) ) # ( !\MinsR|Counter4OutputInt[3]~6_combout\ & ( \MinsR|Counter4OutputInt[3]~5_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111111111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \MinsR|ALT_INV_Counter4OutputInt[3]~5_combout\,
	dataf => \MinsR|ALT_INV_Counter4OutputInt[3]~6_combout\,
	combout => \MinsR|Counter4OutputInt[3]~7_combout\);

-- Location: FF_X37_Y1_N35
\MinsR|Counter4OutputInt[3]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \MinsR|Counter4OutputInt[3]~7_combout\,
	clrn => \MinsR|ALT_INV_Counter4OutputInt[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MinsR|Counter4OutputInt[3]~_emulated_q\);

-- Location: LABCELL_X37_Y1_N30
\MinsR|Counter4OutputInt[3]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \MinsR|Counter4OutputInt[3]~6_combout\ = ( \MinsR|Counter4OutputInt[3]~_emulated_q\ & ( (\KEY[0]~input_o\ & ((!\MinsR|Counter4OutputInt[3]~21_combout\ & ((!\MinsR|Counter4OutputInt[3]~5_combout\))) # (\MinsR|Counter4OutputInt[3]~21_combout\ & 
-- (\SW[3]~input_o\)))) ) ) # ( !\MinsR|Counter4OutputInt[3]~_emulated_q\ & ( (\KEY[0]~input_o\ & ((!\MinsR|Counter4OutputInt[3]~21_combout\ & ((\MinsR|Counter4OutputInt[3]~5_combout\))) # (\MinsR|Counter4OutputInt[3]~21_combout\ & (\SW[3]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000101000101000000010100010101000101000000010100010100000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY[0]~input_o\,
	datab => \MinsR|ALT_INV_Counter4OutputInt[3]~21_combout\,
	datac => \ALT_INV_SW[3]~input_o\,
	datad => \MinsR|ALT_INV_Counter4OutputInt[3]~5_combout\,
	dataf => \MinsR|ALT_INV_Counter4OutputInt[3]~_emulated_q\,
	combout => \MinsR|Counter4OutputInt[3]~6_combout\);

-- Location: IOIBUF_X16_Y0_N1
\SW[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(1),
	o => \SW[1]~input_o\);

-- Location: LABCELL_X37_Y1_N3
\MinsR|Counter4OutputInt[1]~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \MinsR|Counter4OutputInt[1]~13_combout\ = ( \KEY[0]~input_o\ & ( (!\MinsR|Counter4OutputInt[3]~21_combout\ & ((\MinsR|Counter4OutputInt[1]~13_combout\))) # (\MinsR|Counter4OutputInt[3]~21_combout\ & (\SW[1]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000101111101010000010111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[1]~input_o\,
	datac => \MinsR|ALT_INV_Counter4OutputInt[3]~21_combout\,
	datad => \MinsR|ALT_INV_Counter4OutputInt[1]~13_combout\,
	dataf => \ALT_INV_KEY[0]~input_o\,
	combout => \MinsR|Counter4OutputInt[1]~13_combout\);

-- Location: LABCELL_X37_Y1_N18
\MinsR|Counter4OutputInt[1]~15\ : cyclonev_lcell_comb
-- Equation(s):
-- \MinsR|Counter4OutputInt[1]~15_combout\ = ( \MinsR|Counter4OutputInt[1]~14_combout\ & ( !\MinsR|Counter4OutputInt[1]~13_combout\ ) ) # ( !\MinsR|Counter4OutputInt[1]~14_combout\ & ( \MinsR|Counter4OutputInt[1]~13_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111111110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \MinsR|ALT_INV_Counter4OutputInt[1]~13_combout\,
	dataf => \MinsR|ALT_INV_Counter4OutputInt[1]~14_combout\,
	combout => \MinsR|Counter4OutputInt[1]~15_combout\);

-- Location: FF_X37_Y1_N20
\MinsR|Counter4OutputInt[1]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \MinsR|Counter4OutputInt[1]~15_combout\,
	clrn => \MinsR|ALT_INV_Counter4OutputInt[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MinsR|Counter4OutputInt[1]~_emulated_q\);

-- Location: LABCELL_X37_Y1_N21
\MinsR|Counter4OutputInt[1]~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \MinsR|Counter4OutputInt[1]~14_combout\ = ( \MinsR|Counter4OutputInt[1]~_emulated_q\ & ( (\KEY[0]~input_o\ & ((!\MinsR|Counter4OutputInt[3]~21_combout\ & ((!\MinsR|Counter4OutputInt[1]~13_combout\))) # (\MinsR|Counter4OutputInt[3]~21_combout\ & 
-- (\SW[1]~input_o\)))) ) ) # ( !\MinsR|Counter4OutputInt[1]~_emulated_q\ & ( (\KEY[0]~input_o\ & ((!\MinsR|Counter4OutputInt[3]~21_combout\ & ((\MinsR|Counter4OutputInt[1]~13_combout\))) # (\MinsR|Counter4OutputInt[3]~21_combout\ & (\SW[1]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100001101000000010000110100001101000000010000110100000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[1]~input_o\,
	datab => \MinsR|ALT_INV_Counter4OutputInt[3]~21_combout\,
	datac => \ALT_INV_KEY[0]~input_o\,
	datad => \MinsR|ALT_INV_Counter4OutputInt[1]~13_combout\,
	dataf => \MinsR|ALT_INV_Counter4OutputInt[1]~_emulated_q\,
	combout => \MinsR|Counter4OutputInt[1]~14_combout\);

-- Location: IOIBUF_X8_Y0_N35
\SW[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(2),
	o => \SW[2]~input_o\);

-- Location: LABCELL_X37_Y1_N39
\MinsR|Counter4OutputInt[2]~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \MinsR|Counter4OutputInt[2]~9_combout\ = ( \KEY[0]~input_o\ & ( (!\MinsR|Counter4OutputInt[3]~21_combout\ & ((\MinsR|Counter4OutputInt[2]~9_combout\))) # (\MinsR|Counter4OutputInt[3]~21_combout\ & (\SW[2]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000011110011110000001111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \MinsR|ALT_INV_Counter4OutputInt[3]~21_combout\,
	datac => \ALT_INV_SW[2]~input_o\,
	datad => \MinsR|ALT_INV_Counter4OutputInt[2]~9_combout\,
	dataf => \ALT_INV_KEY[0]~input_o\,
	combout => \MinsR|Counter4OutputInt[2]~9_combout\);

-- Location: LABCELL_X37_Y1_N24
\MinsR|Counter4OutputInt[2]~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \MinsR|Counter4OutputInt[2]~11_combout\ = ( \MinsR|Counter4OutputInt[2]~10_combout\ & ( !\MinsR|Counter4OutputInt[2]~9_combout\ ) ) # ( !\MinsR|Counter4OutputInt[2]~10_combout\ & ( \MinsR|Counter4OutputInt[2]~9_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111111111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \MinsR|ALT_INV_Counter4OutputInt[2]~9_combout\,
	dataf => \MinsR|ALT_INV_Counter4OutputInt[2]~10_combout\,
	combout => \MinsR|Counter4OutputInt[2]~11_combout\);

-- Location: FF_X37_Y1_N26
\MinsR|Counter4OutputInt[2]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \MinsR|Counter4OutputInt[2]~11_combout\,
	clrn => \MinsR|ALT_INV_Counter4OutputInt[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MinsR|Counter4OutputInt[2]~_emulated_q\);

-- Location: LABCELL_X37_Y1_N57
\MinsR|Counter4OutputInt[2]~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \MinsR|Counter4OutputInt[2]~10_combout\ = ( \MinsR|Counter4OutputInt[2]~_emulated_q\ & ( (\KEY[0]~input_o\ & ((!\MinsR|Counter4OutputInt[3]~21_combout\ & (!\MinsR|Counter4OutputInt[2]~9_combout\)) # (\MinsR|Counter4OutputInt[3]~21_combout\ & 
-- ((\SW[2]~input_o\))))) ) ) # ( !\MinsR|Counter4OutputInt[2]~_emulated_q\ & ( (\KEY[0]~input_o\ & ((!\MinsR|Counter4OutputInt[3]~21_combout\ & (\MinsR|Counter4OutputInt[2]~9_combout\)) # (\MinsR|Counter4OutputInt[3]~21_combout\ & ((\SW[2]~input_o\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001000010011000000100001001100100000001100010010000000110001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MinsR|ALT_INV_Counter4OutputInt[3]~21_combout\,
	datab => \ALT_INV_KEY[0]~input_o\,
	datac => \MinsR|ALT_INV_Counter4OutputInt[2]~9_combout\,
	datad => \ALT_INV_SW[2]~input_o\,
	dataf => \MinsR|ALT_INV_Counter4OutputInt[2]~_emulated_q\,
	combout => \MinsR|Counter4OutputInt[2]~10_combout\);

-- Location: MLABCELL_X84_Y13_N36
\SevenSegment2|HEX[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SevenSegment2|HEX[0]~0_combout\ = ( \MinsR|Counter4OutputInt[2]~10_combout\ & ( (!\MinsR|Counter4OutputInt[1]~14_combout\ & (!\MinsR|Counter4OutputInt[0]~2_combout\ $ (\MinsR|Counter4OutputInt[3]~6_combout\))) ) ) # ( 
-- !\MinsR|Counter4OutputInt[2]~10_combout\ & ( (\MinsR|Counter4OutputInt[0]~2_combout\ & (!\MinsR|Counter4OutputInt[3]~6_combout\ $ (\MinsR|Counter4OutputInt[1]~14_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010000010001010001000001000110011001000000001001100100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MinsR|ALT_INV_Counter4OutputInt[0]~2_combout\,
	datab => \MinsR|ALT_INV_Counter4OutputInt[3]~6_combout\,
	datad => \MinsR|ALT_INV_Counter4OutputInt[1]~14_combout\,
	dataf => \MinsR|ALT_INV_Counter4OutputInt[2]~10_combout\,
	combout => \SevenSegment2|HEX[0]~0_combout\);

-- Location: MLABCELL_X84_Y13_N39
\SevenSegment2|HEX[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SevenSegment2|HEX[1]~1_combout\ = ( \MinsR|Counter4OutputInt[2]~10_combout\ & ( (!\MinsR|Counter4OutputInt[0]~2_combout\ & ((\MinsR|Counter4OutputInt[1]~14_combout\) # (\MinsR|Counter4OutputInt[3]~6_combout\))) # (\MinsR|Counter4OutputInt[0]~2_combout\ & 
-- (!\MinsR|Counter4OutputInt[3]~6_combout\ $ (\MinsR|Counter4OutputInt[1]~14_combout\))) ) ) # ( !\MinsR|Counter4OutputInt[2]~10_combout\ & ( (\MinsR|Counter4OutputInt[0]~2_combout\ & (\MinsR|Counter4OutputInt[3]~6_combout\ & 
-- \MinsR|Counter4OutputInt[1]~14_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000001000000010000000101101011011010110110101101101011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MinsR|ALT_INV_Counter4OutputInt[0]~2_combout\,
	datab => \MinsR|ALT_INV_Counter4OutputInt[3]~6_combout\,
	datac => \MinsR|ALT_INV_Counter4OutputInt[1]~14_combout\,
	dataf => \MinsR|ALT_INV_Counter4OutputInt[2]~10_combout\,
	combout => \SevenSegment2|HEX[1]~1_combout\);

-- Location: MLABCELL_X84_Y13_N54
\SevenSegment2|HEX[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \SevenSegment2|HEX[2]~2_combout\ = ( \MinsR|Counter4OutputInt[2]~10_combout\ & ( (\MinsR|Counter4OutputInt[3]~6_combout\ & ((!\MinsR|Counter4OutputInt[0]~2_combout\) # (\MinsR|Counter4OutputInt[1]~14_combout\))) ) ) # ( 
-- !\MinsR|Counter4OutputInt[2]~10_combout\ & ( (!\MinsR|Counter4OutputInt[3]~6_combout\ & (!\MinsR|Counter4OutputInt[0]~2_combout\ & \MinsR|Counter4OutputInt[1]~14_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011000000000000001100000000110000001100110011000000110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \MinsR|ALT_INV_Counter4OutputInt[3]~6_combout\,
	datac => \MinsR|ALT_INV_Counter4OutputInt[0]~2_combout\,
	datad => \MinsR|ALT_INV_Counter4OutputInt[1]~14_combout\,
	dataf => \MinsR|ALT_INV_Counter4OutputInt[2]~10_combout\,
	combout => \SevenSegment2|HEX[2]~2_combout\);

-- Location: MLABCELL_X84_Y13_N57
\SevenSegment2|HEX[3]\ : cyclonev_lcell_comb
-- Equation(s):
-- \SevenSegment2|HEX\(3) = ( \MinsR|Counter4OutputInt[2]~10_combout\ & ( (!\MinsR|Counter4OutputInt[0]~2_combout\ & (!\MinsR|Counter4OutputInt[3]~6_combout\ & !\MinsR|Counter4OutputInt[1]~14_combout\)) # (\MinsR|Counter4OutputInt[0]~2_combout\ & 
-- ((\MinsR|Counter4OutputInt[1]~14_combout\))) ) ) # ( !\MinsR|Counter4OutputInt[2]~10_combout\ & ( (!\MinsR|Counter4OutputInt[0]~2_combout\ & (\MinsR|Counter4OutputInt[3]~6_combout\ & \MinsR|Counter4OutputInt[1]~14_combout\)) # 
-- (\MinsR|Counter4OutputInt[0]~2_combout\ & ((!\MinsR|Counter4OutputInt[1]~14_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101001001010010010100100101001010000101100001011000010110000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MinsR|ALT_INV_Counter4OutputInt[0]~2_combout\,
	datab => \MinsR|ALT_INV_Counter4OutputInt[3]~6_combout\,
	datac => \MinsR|ALT_INV_Counter4OutputInt[1]~14_combout\,
	dataf => \MinsR|ALT_INV_Counter4OutputInt[2]~10_combout\,
	combout => \SevenSegment2|HEX\(3));

-- Location: MLABCELL_X84_Y13_N12
\SevenSegment2|HEX[4]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \SevenSegment2|HEX[4]~3_combout\ = ( \MinsR|Counter4OutputInt[2]~10_combout\ & ( (!\MinsR|Counter4OutputInt[3]~6_combout\ & ((!\MinsR|Counter4OutputInt[1]~14_combout\) # (\MinsR|Counter4OutputInt[0]~2_combout\))) ) ) # ( 
-- !\MinsR|Counter4OutputInt[2]~10_combout\ & ( (\MinsR|Counter4OutputInt[0]~2_combout\ & ((!\MinsR|Counter4OutputInt[3]~6_combout\) # (!\MinsR|Counter4OutputInt[1]~14_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101000100010101010100010011001100010001001100110001000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MinsR|ALT_INV_Counter4OutputInt[0]~2_combout\,
	datab => \MinsR|ALT_INV_Counter4OutputInt[3]~6_combout\,
	datad => \MinsR|ALT_INV_Counter4OutputInt[1]~14_combout\,
	dataf => \MinsR|ALT_INV_Counter4OutputInt[2]~10_combout\,
	combout => \SevenSegment2|HEX[4]~3_combout\);

-- Location: MLABCELL_X84_Y13_N15
\SevenSegment2|HEX[5]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \SevenSegment2|HEX[5]~4_combout\ = ( \MinsR|Counter4OutputInt[2]~10_combout\ & ( (\MinsR|Counter4OutputInt[0]~2_combout\ & (!\MinsR|Counter4OutputInt[3]~6_combout\ $ (!\MinsR|Counter4OutputInt[1]~14_combout\))) ) ) # ( 
-- !\MinsR|Counter4OutputInt[2]~10_combout\ & ( (!\MinsR|Counter4OutputInt[3]~6_combout\ & ((\MinsR|Counter4OutputInt[1]~14_combout\) # (\MinsR|Counter4OutputInt[0]~2_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100110001001100010011000100110000010100000101000001010000010100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MinsR|ALT_INV_Counter4OutputInt[0]~2_combout\,
	datab => \MinsR|ALT_INV_Counter4OutputInt[3]~6_combout\,
	datac => \MinsR|ALT_INV_Counter4OutputInt[1]~14_combout\,
	dataf => \MinsR|ALT_INV_Counter4OutputInt[2]~10_combout\,
	combout => \SevenSegment2|HEX[5]~4_combout\);

-- Location: MLABCELL_X84_Y13_N6
\SevenSegment2|HEX[6]\ : cyclonev_lcell_comb
-- Equation(s):
-- \SevenSegment2|HEX\(6) = ( \MinsR|Counter4OutputInt[2]~10_combout\ & ( (!\MinsR|Counter4OutputInt[3]~6_combout\ & (\MinsR|Counter4OutputInt[0]~2_combout\ & \MinsR|Counter4OutputInt[1]~14_combout\)) # (\MinsR|Counter4OutputInt[3]~6_combout\ & 
-- (!\MinsR|Counter4OutputInt[0]~2_combout\ & !\MinsR|Counter4OutputInt[1]~14_combout\)) ) ) # ( !\MinsR|Counter4OutputInt[2]~10_combout\ & ( (!\MinsR|Counter4OutputInt[3]~6_combout\ & !\MinsR|Counter4OutputInt[1]~14_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110000000000110011000000000000110000000011000011000000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \MinsR|ALT_INV_Counter4OutputInt[3]~6_combout\,
	datac => \MinsR|ALT_INV_Counter4OutputInt[0]~2_combout\,
	datad => \MinsR|ALT_INV_Counter4OutputInt[1]~14_combout\,
	dataf => \MinsR|ALT_INV_Counter4OutputInt[2]~10_combout\,
	combout => \SevenSegment2|HEX\(6));

-- Location: IOIBUF_X4_Y0_N1
\SW[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(7),
	o => \SW[7]~input_o\);

-- Location: LABCELL_X36_Y1_N3
\MinsL|Counter4OutputInt[3]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \MinsL|Counter4OutputInt[3]~5_combout\ = ( \KEY[0]~input_o\ & ( (!\MinsR|Counter4OutputInt[3]~21_combout\ & ((\MinsL|Counter4OutputInt[3]~5_combout\))) # (\MinsR|Counter4OutputInt[3]~21_combout\ & (\SW[7]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000011110011110000001111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \MinsR|ALT_INV_Counter4OutputInt[3]~21_combout\,
	datac => \ALT_INV_SW[7]~input_o\,
	datad => \MinsL|ALT_INV_Counter4OutputInt[3]~5_combout\,
	dataf => \ALT_INV_KEY[0]~input_o\,
	combout => \MinsL|Counter4OutputInt[3]~5_combout\);

-- Location: LABCELL_X36_Y1_N24
\MinsL|Counter4OutputInt[3]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \MinsL|Counter4OutputInt[3]~7_combout\ = ( \MinsL|Counter4OutputInt[3]~6_combout\ & ( !\MinsL|Counter4OutputInt[3]~5_combout\ ) ) # ( !\MinsL|Counter4OutputInt[3]~6_combout\ & ( \MinsL|Counter4OutputInt[3]~5_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111111110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \MinsL|ALT_INV_Counter4OutputInt[3]~5_combout\,
	dataf => \MinsL|ALT_INV_Counter4OutputInt[3]~6_combout\,
	combout => \MinsL|Counter4OutputInt[3]~7_combout\);

-- Location: FF_X36_Y1_N26
\MinsL|Counter4OutputInt[3]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \MinsL|Counter4OutputInt[3]~7_combout\,
	clrn => \MinsR|ALT_INV_Counter4OutputInt[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MinsL|Counter4OutputInt[3]~_emulated_q\);

-- Location: LABCELL_X36_Y1_N27
\MinsL|Counter4OutputInt[3]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \MinsL|Counter4OutputInt[3]~6_combout\ = ( \MinsL|Counter4OutputInt[3]~_emulated_q\ & ( (\KEY[0]~input_o\ & ((!\MinsR|Counter4OutputInt[3]~21_combout\ & ((!\MinsL|Counter4OutputInt[3]~5_combout\))) # (\MinsR|Counter4OutputInt[3]~21_combout\ & 
-- (\SW[7]~input_o\)))) ) ) # ( !\MinsL|Counter4OutputInt[3]~_emulated_q\ & ( (\KEY[0]~input_o\ & ((!\MinsR|Counter4OutputInt[3]~21_combout\ & ((\MinsL|Counter4OutputInt[3]~5_combout\))) # (\MinsR|Counter4OutputInt[3]~21_combout\ & (\SW[7]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100100011000000010010001100100011000000010010001100000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MinsR|ALT_INV_Counter4OutputInt[3]~21_combout\,
	datab => \ALT_INV_KEY[0]~input_o\,
	datac => \ALT_INV_SW[7]~input_o\,
	datad => \MinsL|ALT_INV_Counter4OutputInt[3]~5_combout\,
	dataf => \MinsL|ALT_INV_Counter4OutputInt[3]~_emulated_q\,
	combout => \MinsL|Counter4OutputInt[3]~6_combout\);

-- Location: IOIBUF_X4_Y0_N35
\SW[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(6),
	o => \SW[6]~input_o\);

-- Location: LABCELL_X37_Y1_N15
\MinsL|Counter4OutputInt[2]~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \MinsL|Counter4OutputInt[2]~9_combout\ = ( \KEY[0]~input_o\ & ( (!\MinsR|Counter4OutputInt[3]~21_combout\ & (\MinsL|Counter4OutputInt[2]~9_combout\)) # (\MinsR|Counter4OutputInt[3]~21_combout\ & ((\SW[6]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000110000001111110011000000111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \MinsL|ALT_INV_Counter4OutputInt[2]~9_combout\,
	datac => \MinsR|ALT_INV_Counter4OutputInt[3]~21_combout\,
	datad => \ALT_INV_SW[6]~input_o\,
	dataf => \ALT_INV_KEY[0]~input_o\,
	combout => \MinsL|Counter4OutputInt[2]~9_combout\);

-- Location: LABCELL_X37_Y1_N12
\MinsL|Counter4OutputInt[2]~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \MinsL|Counter4OutputInt[2]~11_combout\ = ( \MinsL|Counter4OutputInt[2]~10_combout\ & ( !\MinsL|Counter4OutputInt[2]~9_combout\ ) ) # ( !\MinsL|Counter4OutputInt[2]~10_combout\ & ( \MinsL|Counter4OutputInt[2]~9_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010110101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MinsL|ALT_INV_Counter4OutputInt[2]~9_combout\,
	dataf => \MinsL|ALT_INV_Counter4OutputInt[2]~10_combout\,
	combout => \MinsL|Counter4OutputInt[2]~11_combout\);

-- Location: FF_X37_Y1_N14
\MinsL|Counter4OutputInt[2]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \MinsL|Counter4OutputInt[2]~11_combout\,
	clrn => \MinsR|ALT_INV_Counter4OutputInt[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MinsL|Counter4OutputInt[2]~_emulated_q\);

-- Location: LABCELL_X37_Y1_N27
\MinsL|Counter4OutputInt[2]~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \MinsL|Counter4OutputInt[2]~10_combout\ = ( \MinsL|Counter4OutputInt[2]~_emulated_q\ & ( (\KEY[0]~input_o\ & ((!\MinsR|Counter4OutputInt[3]~21_combout\ & (!\MinsL|Counter4OutputInt[2]~9_combout\)) # (\MinsR|Counter4OutputInt[3]~21_combout\ & 
-- ((\SW[6]~input_o\))))) ) ) # ( !\MinsL|Counter4OutputInt[2]~_emulated_q\ & ( (\KEY[0]~input_o\ & ((!\MinsR|Counter4OutputInt[3]~21_combout\ & (\MinsL|Counter4OutputInt[2]~9_combout\)) # (\MinsR|Counter4OutputInt[3]~21_combout\ & ((\SW[6]~input_o\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000010101000001000001010101000000010100010100000001010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY[0]~input_o\,
	datab => \MinsR|ALT_INV_Counter4OutputInt[3]~21_combout\,
	datac => \MinsL|ALT_INV_Counter4OutputInt[2]~9_combout\,
	datad => \ALT_INV_SW[6]~input_o\,
	dataf => \MinsL|ALT_INV_Counter4OutputInt[2]~_emulated_q\,
	combout => \MinsL|Counter4OutputInt[2]~10_combout\);

-- Location: IOIBUF_X16_Y0_N18
\SW[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(5),
	o => \SW[5]~input_o\);

-- Location: LABCELL_X36_Y1_N33
\MinsL|Counter4OutputInt[1]~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \MinsL|Counter4OutputInt[1]~13_combout\ = ( \MinsL|Counter4OutputInt[1]~13_combout\ & ( (\KEY[0]~input_o\ & ((!\MinsR|Counter4OutputInt[3]~21_combout\) # (\SW[5]~input_o\))) ) ) # ( !\MinsL|Counter4OutputInt[1]~13_combout\ & ( (\KEY[0]~input_o\ & 
-- (\SW[5]~input_o\ & \MinsR|Counter4OutputInt[3]~21_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000011000000000000001100110011000000110011001100000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_KEY[0]~input_o\,
	datac => \ALT_INV_SW[5]~input_o\,
	datad => \MinsR|ALT_INV_Counter4OutputInt[3]~21_combout\,
	dataf => \MinsL|ALT_INV_Counter4OutputInt[1]~13_combout\,
	combout => \MinsL|Counter4OutputInt[1]~13_combout\);

-- Location: LABCELL_X36_Y1_N42
\MinsL|Counter4OutputInt[1]~15\ : cyclonev_lcell_comb
-- Equation(s):
-- \MinsL|Counter4OutputInt[1]~15_combout\ = ( \MinsL|Counter4OutputInt[1]~14_combout\ & ( !\MinsL|Counter4OutputInt[1]~13_combout\ ) ) # ( !\MinsL|Counter4OutputInt[1]~14_combout\ & ( \MinsL|Counter4OutputInt[1]~13_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111111110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \MinsL|ALT_INV_Counter4OutputInt[1]~13_combout\,
	dataf => \MinsL|ALT_INV_Counter4OutputInt[1]~14_combout\,
	combout => \MinsL|Counter4OutputInt[1]~15_combout\);

-- Location: FF_X36_Y1_N44
\MinsL|Counter4OutputInt[1]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \MinsL|Counter4OutputInt[1]~15_combout\,
	clrn => \MinsR|ALT_INV_Counter4OutputInt[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MinsL|Counter4OutputInt[1]~_emulated_q\);

-- Location: LABCELL_X36_Y1_N57
\MinsL|Counter4OutputInt[1]~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \MinsL|Counter4OutputInt[1]~14_combout\ = ( \MinsL|Counter4OutputInt[1]~13_combout\ & ( (\KEY[0]~input_o\ & ((!\MinsR|Counter4OutputInt[3]~21_combout\ & ((!\MinsL|Counter4OutputInt[1]~_emulated_q\))) # (\MinsR|Counter4OutputInt[3]~21_combout\ & 
-- (\SW[5]~input_o\)))) ) ) # ( !\MinsL|Counter4OutputInt[1]~13_combout\ & ( (\KEY[0]~input_o\ & ((!\MinsR|Counter4OutputInt[3]~21_combout\ & ((\MinsL|Counter4OutputInt[1]~_emulated_q\))) # (\MinsR|Counter4OutputInt[3]~21_combout\ & (\SW[5]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000011011000000000001101100000000101100010000000010110001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MinsR|ALT_INV_Counter4OutputInt[3]~21_combout\,
	datab => \ALT_INV_SW[5]~input_o\,
	datac => \MinsL|ALT_INV_Counter4OutputInt[1]~_emulated_q\,
	datad => \ALT_INV_KEY[0]~input_o\,
	dataf => \MinsL|ALT_INV_Counter4OutputInt[1]~13_combout\,
	combout => \MinsL|Counter4OutputInt[1]~14_combout\);

-- Location: IOIBUF_X2_Y0_N41
\SW[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(4),
	o => \SW[4]~input_o\);

-- Location: LABCELL_X37_Y1_N36
\MinsL|Counter4OutputInt[0]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \MinsL|Counter4OutputInt[0]~1_combout\ = ( \KEY[0]~input_o\ & ( (!\MinsR|Counter4OutputInt[3]~21_combout\ & (\MinsL|Counter4OutputInt[0]~1_combout\)) # (\MinsR|Counter4OutputInt[3]~21_combout\ & ((\SW[4]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001100001111110000110000111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \MinsR|ALT_INV_Counter4OutputInt[3]~21_combout\,
	datac => \MinsL|ALT_INV_Counter4OutputInt[0]~1_combout\,
	datad => \ALT_INV_SW[4]~input_o\,
	dataf => \ALT_INV_KEY[0]~input_o\,
	combout => \MinsL|Counter4OutputInt[0]~1_combout\);

-- Location: LABCELL_X37_Y1_N45
\MinsL|Counter4OutputInt[0]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \MinsL|Counter4OutputInt[0]~3_combout\ = ( \MinsL|Counter4OutputInt[0]~2_combout\ & ( !\MinsL|Counter4OutputInt[0]~1_combout\ ) ) # ( !\MinsL|Counter4OutputInt[0]~2_combout\ & ( \MinsL|Counter4OutputInt[0]~1_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111111110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \MinsL|ALT_INV_Counter4OutputInt[0]~1_combout\,
	dataf => \MinsL|ALT_INV_Counter4OutputInt[0]~2_combout\,
	combout => \MinsL|Counter4OutputInt[0]~3_combout\);

-- Location: FF_X37_Y1_N47
\MinsL|Counter4OutputInt[0]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \MinsL|Counter4OutputInt[0]~3_combout\,
	clrn => \MinsR|ALT_INV_Counter4OutputInt[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MinsL|Counter4OutputInt[0]~_emulated_q\);

-- Location: LABCELL_X37_Y1_N42
\MinsL|Counter4OutputInt[0]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \MinsL|Counter4OutputInt[0]~2_combout\ = ( \KEY[0]~input_o\ & ( (!\MinsR|Counter4OutputInt[3]~21_combout\ & (!\MinsL|Counter4OutputInt[0]~1_combout\ $ (((!\MinsL|Counter4OutputInt[0]~_emulated_q\))))) # (\MinsR|Counter4OutputInt[3]~21_combout\ & 
-- (((\SW[4]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001000111100010110100011110001011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MinsL|ALT_INV_Counter4OutputInt[0]~1_combout\,
	datab => \MinsR|ALT_INV_Counter4OutputInt[3]~21_combout\,
	datac => \ALT_INV_SW[4]~input_o\,
	datad => \MinsL|ALT_INV_Counter4OutputInt[0]~_emulated_q\,
	dataf => \ALT_INV_KEY[0]~input_o\,
	combout => \MinsL|Counter4OutputInt[0]~2_combout\);

-- Location: MLABCELL_X84_Y13_N9
\SevenSegment3|HEX[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SevenSegment3|HEX[0]~0_combout\ = ( \MinsL|Counter4OutputInt[0]~2_combout\ & ( (!\MinsL|Counter4OutputInt[3]~6_combout\ & (!\MinsL|Counter4OutputInt[2]~10_combout\ & !\MinsL|Counter4OutputInt[1]~14_combout\)) # (\MinsL|Counter4OutputInt[3]~6_combout\ & 
-- (!\MinsL|Counter4OutputInt[2]~10_combout\ $ (!\MinsL|Counter4OutputInt[1]~14_combout\))) ) ) # ( !\MinsL|Counter4OutputInt[0]~2_combout\ & ( (!\MinsL|Counter4OutputInt[3]~6_combout\ & (\MinsL|Counter4OutputInt[2]~10_combout\ & 
-- !\MinsL|Counter4OutputInt[1]~14_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000000000000010100000000010100101010100001010010101010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MinsL|ALT_INV_Counter4OutputInt[3]~6_combout\,
	datac => \MinsL|ALT_INV_Counter4OutputInt[2]~10_combout\,
	datad => \MinsL|ALT_INV_Counter4OutputInt[1]~14_combout\,
	dataf => \MinsL|ALT_INV_Counter4OutputInt[0]~2_combout\,
	combout => \SevenSegment3|HEX[0]~0_combout\);

-- Location: MLABCELL_X84_Y13_N0
\SevenSegment3|HEX[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SevenSegment3|HEX[1]~1_combout\ = ( \MinsL|Counter4OutputInt[0]~2_combout\ & ( (!\MinsL|Counter4OutputInt[3]~6_combout\ & (\MinsL|Counter4OutputInt[2]~10_combout\ & !\MinsL|Counter4OutputInt[1]~14_combout\)) # (\MinsL|Counter4OutputInt[3]~6_combout\ & 
-- ((\MinsL|Counter4OutputInt[1]~14_combout\))) ) ) # ( !\MinsL|Counter4OutputInt[0]~2_combout\ & ( (\MinsL|Counter4OutputInt[2]~10_combout\ & ((\MinsL|Counter4OutputInt[1]~14_combout\) # (\MinsL|Counter4OutputInt[3]~6_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001001100010011000100110001001100100101001001010010010100100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MinsL|ALT_INV_Counter4OutputInt[3]~6_combout\,
	datab => \MinsL|ALT_INV_Counter4OutputInt[2]~10_combout\,
	datac => \MinsL|ALT_INV_Counter4OutputInt[1]~14_combout\,
	dataf => \MinsL|ALT_INV_Counter4OutputInt[0]~2_combout\,
	combout => \SevenSegment3|HEX[1]~1_combout\);

-- Location: MLABCELL_X84_Y13_N3
\SevenSegment3|HEX[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \SevenSegment3|HEX[2]~2_combout\ = ( \MinsL|Counter4OutputInt[0]~2_combout\ & ( (\MinsL|Counter4OutputInt[3]~6_combout\ & (\MinsL|Counter4OutputInt[2]~10_combout\ & \MinsL|Counter4OutputInt[1]~14_combout\)) ) ) # ( !\MinsL|Counter4OutputInt[0]~2_combout\ 
-- & ( (!\MinsL|Counter4OutputInt[3]~6_combout\ & (!\MinsL|Counter4OutputInt[2]~10_combout\ & \MinsL|Counter4OutputInt[1]~14_combout\)) # (\MinsL|Counter4OutputInt[3]~6_combout\ & (\MinsL|Counter4OutputInt[2]~10_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010110100101000001011010010100000000000001010000000000000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MinsL|ALT_INV_Counter4OutputInt[3]~6_combout\,
	datac => \MinsL|ALT_INV_Counter4OutputInt[2]~10_combout\,
	datad => \MinsL|ALT_INV_Counter4OutputInt[1]~14_combout\,
	dataf => \MinsL|ALT_INV_Counter4OutputInt[0]~2_combout\,
	combout => \SevenSegment3|HEX[2]~2_combout\);

-- Location: MLABCELL_X84_Y13_N42
\SevenSegment3|HEX[3]\ : cyclonev_lcell_comb
-- Equation(s):
-- \SevenSegment3|HEX\(3) = ( \MinsL|Counter4OutputInt[0]~2_combout\ & ( !\MinsL|Counter4OutputInt[2]~10_combout\ $ (\MinsL|Counter4OutputInt[1]~14_combout\) ) ) # ( !\MinsL|Counter4OutputInt[0]~2_combout\ & ( (!\MinsL|Counter4OutputInt[3]~6_combout\ & 
-- (\MinsL|Counter4OutputInt[2]~10_combout\ & !\MinsL|Counter4OutputInt[1]~14_combout\)) # (\MinsL|Counter4OutputInt[3]~6_combout\ & (!\MinsL|Counter4OutputInt[2]~10_combout\ & \MinsL|Counter4OutputInt[1]~14_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010010000100100001001000010010011000011110000111100001111000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MinsL|ALT_INV_Counter4OutputInt[3]~6_combout\,
	datab => \MinsL|ALT_INV_Counter4OutputInt[2]~10_combout\,
	datac => \MinsL|ALT_INV_Counter4OutputInt[1]~14_combout\,
	dataf => \MinsL|ALT_INV_Counter4OutputInt[0]~2_combout\,
	combout => \SevenSegment3|HEX\(3));

-- Location: MLABCELL_X84_Y13_N45
\SevenSegment3|HEX[4]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \SevenSegment3|HEX[4]~3_combout\ = ( \MinsL|Counter4OutputInt[0]~2_combout\ & ( (!\MinsL|Counter4OutputInt[3]~6_combout\) # ((!\MinsL|Counter4OutputInt[2]~10_combout\ & !\MinsL|Counter4OutputInt[1]~14_combout\)) ) ) # ( 
-- !\MinsL|Counter4OutputInt[0]~2_combout\ & ( (!\MinsL|Counter4OutputInt[3]~6_combout\ & (\MinsL|Counter4OutputInt[2]~10_combout\ & !\MinsL|Counter4OutputInt[1]~14_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000000000000010100000000011111010101010101111101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MinsL|ALT_INV_Counter4OutputInt[3]~6_combout\,
	datac => \MinsL|ALT_INV_Counter4OutputInt[2]~10_combout\,
	datad => \MinsL|ALT_INV_Counter4OutputInt[1]~14_combout\,
	dataf => \MinsL|ALT_INV_Counter4OutputInt[0]~2_combout\,
	combout => \SevenSegment3|HEX[4]~3_combout\);

-- Location: MLABCELL_X84_Y13_N48
\SevenSegment3|HEX[5]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \SevenSegment3|HEX[5]~4_combout\ = ( \MinsL|Counter4OutputInt[0]~2_combout\ & ( !\MinsL|Counter4OutputInt[3]~6_combout\ $ (((\MinsL|Counter4OutputInt[2]~10_combout\ & !\MinsL|Counter4OutputInt[1]~14_combout\))) ) ) # ( 
-- !\MinsL|Counter4OutputInt[0]~2_combout\ & ( (!\MinsL|Counter4OutputInt[3]~6_combout\ & (!\MinsL|Counter4OutputInt[2]~10_combout\ & \MinsL|Counter4OutputInt[1]~14_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000001000000010000000100010011010100110101001101010011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MinsL|ALT_INV_Counter4OutputInt[3]~6_combout\,
	datab => \MinsL|ALT_INV_Counter4OutputInt[2]~10_combout\,
	datac => \MinsL|ALT_INV_Counter4OutputInt[1]~14_combout\,
	dataf => \MinsL|ALT_INV_Counter4OutputInt[0]~2_combout\,
	combout => \SevenSegment3|HEX[5]~4_combout\);

-- Location: MLABCELL_X84_Y13_N51
\SevenSegment3|HEX[6]\ : cyclonev_lcell_comb
-- Equation(s):
-- \SevenSegment3|HEX\(6) = ( \MinsL|Counter4OutputInt[0]~2_combout\ & ( (!\MinsL|Counter4OutputInt[3]~6_combout\ & (!\MinsL|Counter4OutputInt[2]~10_combout\ $ (\MinsL|Counter4OutputInt[1]~14_combout\))) ) ) # ( !\MinsL|Counter4OutputInt[0]~2_combout\ & ( 
-- (!\MinsL|Counter4OutputInt[1]~14_combout\ & (!\MinsL|Counter4OutputInt[3]~6_combout\ $ (\MinsL|Counter4OutputInt[2]~10_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1001100100000000100110010000000010001000001000101000100000100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MinsL|ALT_INV_Counter4OutputInt[3]~6_combout\,
	datab => \MinsL|ALT_INV_Counter4OutputInt[2]~10_combout\,
	datad => \MinsL|ALT_INV_Counter4OutputInt[1]~14_combout\,
	dataf => \MinsL|ALT_INV_Counter4OutputInt[0]~2_combout\,
	combout => \SevenSegment3|HEX\(6));

-- Location: IOIBUF_X40_Y0_N1
\KEY[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(2),
	o => \KEY[2]~input_o\);

-- Location: LABCELL_X36_Y1_N36
\HrsR|Counter4OutputInt[3]~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \HrsR|Counter4OutputInt[3]~21_combout\ = ( \KEY[0]~input_o\ & ( !\KEY[2]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_KEY[2]~input_o\,
	dataf => \ALT_INV_KEY[0]~input_o\,
	combout => \HrsR|Counter4OutputInt[3]~21_combout\);

-- Location: LABCELL_X35_Y1_N39
\HrsR|Counter4OutputInt[1]~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \HrsR|Counter4OutputInt[1]~13_combout\ = ( \KEY[0]~input_o\ & ( (!\HrsR|Counter4OutputInt[3]~21_combout\ & (\HrsR|Counter4OutputInt[1]~13_combout\)) # (\HrsR|Counter4OutputInt[3]~21_combout\ & ((\SW[1]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001100001111110000110000111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \HrsR|ALT_INV_Counter4OutputInt[3]~21_combout\,
	datac => \HrsR|ALT_INV_Counter4OutputInt[1]~13_combout\,
	datad => \ALT_INV_SW[1]~input_o\,
	dataf => \ALT_INV_KEY[0]~input_o\,
	combout => \HrsR|Counter4OutputInt[1]~13_combout\);

-- Location: LABCELL_X35_Y1_N12
\HrsR|Counter4OutputInt[1]~15\ : cyclonev_lcell_comb
-- Equation(s):
-- \HrsR|Counter4OutputInt[1]~15_combout\ = ( \HrsR|Counter4OutputInt[1]~14_combout\ & ( !\HrsR|Counter4OutputInt[1]~13_combout\ ) ) # ( !\HrsR|Counter4OutputInt[1]~14_combout\ & ( \HrsR|Counter4OutputInt[1]~13_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111111110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \HrsR|ALT_INV_Counter4OutputInt[1]~13_combout\,
	dataf => \HrsR|ALT_INV_Counter4OutputInt[1]~14_combout\,
	combout => \HrsR|Counter4OutputInt[1]~15_combout\);

-- Location: LABCELL_X36_Y1_N21
\HrsR|Counter4OutputInt[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \HrsR|Counter4OutputInt[0]~0_combout\ = ( \KEY[0]~input_o\ & ( \HrsR|Counter4OutputInt[3]~21_combout\ ) ) # ( !\KEY[0]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \HrsR|ALT_INV_Counter4OutputInt[3]~21_combout\,
	dataf => \ALT_INV_KEY[0]~input_o\,
	combout => \HrsR|Counter4OutputInt[0]~0_combout\);

-- Location: FF_X35_Y1_N14
\HrsR|Counter4OutputInt[1]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \HrsR|Counter4OutputInt[1]~15_combout\,
	clrn => \HrsR|ALT_INV_Counter4OutputInt[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \HrsR|Counter4OutputInt[1]~_emulated_q\);

-- Location: LABCELL_X35_Y1_N15
\HrsR|Counter4OutputInt[1]~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \HrsR|Counter4OutputInt[1]~14_combout\ = ( \HrsR|Counter4OutputInt[1]~_emulated_q\ & ( (\KEY[0]~input_o\ & ((!\HrsR|Counter4OutputInt[3]~21_combout\ & (!\HrsR|Counter4OutputInt[1]~13_combout\)) # (\HrsR|Counter4OutputInt[3]~21_combout\ & 
-- ((\SW[1]~input_o\))))) ) ) # ( !\HrsR|Counter4OutputInt[1]~_emulated_q\ & ( (\KEY[0]~input_o\ & ((!\HrsR|Counter4OutputInt[3]~21_combout\ & (\HrsR|Counter4OutputInt[1]~13_combout\)) # (\HrsR|Counter4OutputInt[3]~21_combout\ & ((\SW[1]~input_o\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001000000111000000100000011100001000000011010000100000001101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \HrsR|ALT_INV_Counter4OutputInt[3]~21_combout\,
	datab => \HrsR|ALT_INV_Counter4OutputInt[1]~13_combout\,
	datac => \ALT_INV_KEY[0]~input_o\,
	datad => \ALT_INV_SW[1]~input_o\,
	dataf => \HrsR|ALT_INV_Counter4OutputInt[1]~_emulated_q\,
	combout => \HrsR|Counter4OutputInt[1]~14_combout\);

-- Location: LABCELL_X35_Y1_N54
\HrsR|Counter4OutputInt[2]~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \HrsR|Counter4OutputInt[2]~9_combout\ = ( \KEY[0]~input_o\ & ( (!\HrsR|Counter4OutputInt[3]~21_combout\ & ((\HrsR|Counter4OutputInt[2]~9_combout\))) # (\HrsR|Counter4OutputInt[3]~21_combout\ & (\SW[2]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111001100110000111100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_SW[2]~input_o\,
	datac => \HrsR|ALT_INV_Counter4OutputInt[2]~9_combout\,
	datad => \HrsR|ALT_INV_Counter4OutputInt[3]~21_combout\,
	dataf => \ALT_INV_KEY[0]~input_o\,
	combout => \HrsR|Counter4OutputInt[2]~9_combout\);

-- Location: LABCELL_X35_Y1_N18
\HrsR|Counter4OutputInt[2]~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \HrsR|Counter4OutputInt[2]~11_combout\ = ( \HrsR|Counter4OutputInt[2]~10_combout\ & ( !\HrsR|Counter4OutputInt[2]~9_combout\ ) ) # ( !\HrsR|Counter4OutputInt[2]~10_combout\ & ( \HrsR|Counter4OutputInt[2]~9_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111111110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \HrsR|ALT_INV_Counter4OutputInt[2]~9_combout\,
	dataf => \HrsR|ALT_INV_Counter4OutputInt[2]~10_combout\,
	combout => \HrsR|Counter4OutputInt[2]~11_combout\);

-- Location: FF_X35_Y1_N20
\HrsR|Counter4OutputInt[2]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \HrsR|Counter4OutputInt[2]~11_combout\,
	clrn => \HrsR|ALT_INV_Counter4OutputInt[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \HrsR|Counter4OutputInt[2]~_emulated_q\);

-- Location: LABCELL_X35_Y1_N21
\HrsR|Counter4OutputInt[2]~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \HrsR|Counter4OutputInt[2]~10_combout\ = ( \HrsR|Counter4OutputInt[2]~_emulated_q\ & ( (\KEY[0]~input_o\ & ((!\HrsR|Counter4OutputInt[3]~21_combout\ & ((!\HrsR|Counter4OutputInt[2]~9_combout\))) # (\HrsR|Counter4OutputInt[3]~21_combout\ & 
-- (\SW[2]~input_o\)))) ) ) # ( !\HrsR|Counter4OutputInt[2]~_emulated_q\ & ( (\KEY[0]~input_o\ & ((!\HrsR|Counter4OutputInt[3]~21_combout\ & ((\HrsR|Counter4OutputInt[2]~9_combout\))) # (\HrsR|Counter4OutputInt[3]~21_combout\ & (\SW[2]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100100011000000010010001100100011000000010010001100000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \HrsR|ALT_INV_Counter4OutputInt[3]~21_combout\,
	datab => \ALT_INV_KEY[0]~input_o\,
	datac => \ALT_INV_SW[2]~input_o\,
	datad => \HrsR|ALT_INV_Counter4OutputInt[2]~9_combout\,
	dataf => \HrsR|ALT_INV_Counter4OutputInt[2]~_emulated_q\,
	combout => \HrsR|Counter4OutputInt[2]~10_combout\);

-- Location: LABCELL_X35_Y1_N33
\HrsR|Counter4OutputInt[3]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \HrsR|Counter4OutputInt[3]~5_combout\ = ( \HrsR|Counter4OutputInt[3]~5_combout\ & ( (\KEY[0]~input_o\ & ((!\HrsR|Counter4OutputInt[3]~21_combout\) # (\SW[3]~input_o\))) ) ) # ( !\HrsR|Counter4OutputInt[3]~5_combout\ & ( (\KEY[0]~input_o\ & 
-- (\SW[3]~input_o\ & \HrsR|Counter4OutputInt[3]~21_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000101000000000000010101010101000001010101010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY[0]~input_o\,
	datac => \ALT_INV_SW[3]~input_o\,
	datad => \HrsR|ALT_INV_Counter4OutputInt[3]~21_combout\,
	dataf => \HrsR|ALT_INV_Counter4OutputInt[3]~5_combout\,
	combout => \HrsR|Counter4OutputInt[3]~5_combout\);

-- Location: LABCELL_X35_Y1_N6
\HrsR|Counter4OutputInt[3]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \HrsR|Counter4OutputInt[3]~7_combout\ = ( \HrsR|Counter4OutputInt[3]~6_combout\ & ( !\HrsR|Counter4OutputInt[3]~5_combout\ ) ) # ( !\HrsR|Counter4OutputInt[3]~6_combout\ & ( \HrsR|Counter4OutputInt[3]~5_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111111111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \HrsR|ALT_INV_Counter4OutputInt[3]~5_combout\,
	dataf => \HrsR|ALT_INV_Counter4OutputInt[3]~6_combout\,
	combout => \HrsR|Counter4OutputInt[3]~7_combout\);

-- Location: FF_X35_Y1_N8
\HrsR|Counter4OutputInt[3]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \HrsR|Counter4OutputInt[3]~7_combout\,
	clrn => \HrsR|ALT_INV_Counter4OutputInt[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \HrsR|Counter4OutputInt[3]~_emulated_q\);

-- Location: LABCELL_X35_Y1_N9
\HrsR|Counter4OutputInt[3]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \HrsR|Counter4OutputInt[3]~6_combout\ = ( \HrsR|Counter4OutputInt[3]~_emulated_q\ & ( (\KEY[0]~input_o\ & ((!\HrsR|Counter4OutputInt[3]~21_combout\ & (!\HrsR|Counter4OutputInt[3]~5_combout\)) # (\HrsR|Counter4OutputInt[3]~21_combout\ & 
-- ((\SW[3]~input_o\))))) ) ) # ( !\HrsR|Counter4OutputInt[3]~_emulated_q\ & ( (\KEY[0]~input_o\ & ((!\HrsR|Counter4OutputInt[3]~21_combout\ & (\HrsR|Counter4OutputInt[3]~5_combout\)) # (\HrsR|Counter4OutputInt[3]~21_combout\ & ((\SW[3]~input_o\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001000111000000000100011100000000100010110000000010001011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \HrsR|ALT_INV_Counter4OutputInt[3]~5_combout\,
	datab => \HrsR|ALT_INV_Counter4OutputInt[3]~21_combout\,
	datac => \ALT_INV_SW[3]~input_o\,
	datad => \ALT_INV_KEY[0]~input_o\,
	dataf => \HrsR|ALT_INV_Counter4OutputInt[3]~_emulated_q\,
	combout => \HrsR|Counter4OutputInt[3]~6_combout\);

-- Location: LABCELL_X36_Y1_N39
\HrsR|Counter4OutputInt[0]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \HrsR|Counter4OutputInt[0]~1_combout\ = ( \HrsR|Counter4OutputInt[0]~1_combout\ & ( (\KEY[0]~input_o\ & ((!\HrsR|Counter4OutputInt[3]~21_combout\) # (\SW[0]~input_o\))) ) ) # ( !\HrsR|Counter4OutputInt[0]~1_combout\ & ( (\SW[0]~input_o\ & 
-- (\KEY[0]~input_o\ & \HrsR|Counter4OutputInt[3]~21_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000101000000000000010100001111000001010000111100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[0]~input_o\,
	datac => \ALT_INV_KEY[0]~input_o\,
	datad => \HrsR|ALT_INV_Counter4OutputInt[3]~21_combout\,
	dataf => \HrsR|ALT_INV_Counter4OutputInt[0]~1_combout\,
	combout => \HrsR|Counter4OutputInt[0]~1_combout\);

-- Location: LABCELL_X36_Y1_N54
\HrsR|Counter4OutputInt[0]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \HrsR|Counter4OutputInt[0]~3_combout\ = ( \HrsR|Counter4OutputInt[0]~1_combout\ & ( !\HrsR|Counter4OutputInt[0]~2_combout\ ) ) # ( !\HrsR|Counter4OutputInt[0]~1_combout\ & ( \HrsR|Counter4OutputInt[0]~2_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111111110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \HrsR|ALT_INV_Counter4OutputInt[0]~2_combout\,
	dataf => \HrsR|ALT_INV_Counter4OutputInt[0]~1_combout\,
	combout => \HrsR|Counter4OutputInt[0]~3_combout\);

-- Location: FF_X36_Y1_N55
\HrsR|Counter4OutputInt[0]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \HrsR|Counter4OutputInt[0]~3_combout\,
	clrn => \HrsR|ALT_INV_Counter4OutputInt[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \HrsR|Counter4OutputInt[0]~_emulated_q\);

-- Location: LABCELL_X36_Y1_N30
\HrsR|Counter4OutputInt[0]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \HrsR|Counter4OutputInt[0]~2_combout\ = ( \HrsR|Counter4OutputInt[0]~_emulated_q\ & ( (\KEY[0]~input_o\ & ((!\HrsR|Counter4OutputInt[3]~21_combout\ & ((!\HrsR|Counter4OutputInt[0]~1_combout\))) # (\HrsR|Counter4OutputInt[3]~21_combout\ & 
-- (\SW[0]~input_o\)))) ) ) # ( !\HrsR|Counter4OutputInt[0]~_emulated_q\ & ( (\KEY[0]~input_o\ & ((!\HrsR|Counter4OutputInt[3]~21_combout\ & ((\HrsR|Counter4OutputInt[0]~1_combout\))) # (\HrsR|Counter4OutputInt[3]~21_combout\ & (\SW[0]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100110001000000010011000100110001000000010011000100000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[0]~input_o\,
	datab => \ALT_INV_KEY[0]~input_o\,
	datac => \HrsR|ALT_INV_Counter4OutputInt[3]~21_combout\,
	datad => \HrsR|ALT_INV_Counter4OutputInt[0]~1_combout\,
	dataf => \HrsR|ALT_INV_Counter4OutputInt[0]~_emulated_q\,
	combout => \HrsR|Counter4OutputInt[0]~2_combout\);

-- Location: LABCELL_X83_Y11_N12
\SevenSegment4|HEX[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SevenSegment4|HEX[0]~0_combout\ = ( \HrsR|Counter4OutputInt[3]~6_combout\ & ( \HrsR|Counter4OutputInt[0]~2_combout\ & ( !\HrsR|Counter4OutputInt[1]~14_combout\ $ (!\HrsR|Counter4OutputInt[2]~10_combout\) ) ) ) # ( !\HrsR|Counter4OutputInt[3]~6_combout\ & 
-- ( \HrsR|Counter4OutputInt[0]~2_combout\ & ( (!\HrsR|Counter4OutputInt[1]~14_combout\ & !\HrsR|Counter4OutputInt[2]~10_combout\) ) ) ) # ( !\HrsR|Counter4OutputInt[3]~6_combout\ & ( !\HrsR|Counter4OutputInt[0]~2_combout\ & ( 
-- (!\HrsR|Counter4OutputInt[1]~14_combout\ & \HrsR|Counter4OutputInt[2]~10_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001000100010000000000000000010001000100010000110011001100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \HrsR|ALT_INV_Counter4OutputInt[1]~14_combout\,
	datab => \HrsR|ALT_INV_Counter4OutputInt[2]~10_combout\,
	datae => \HrsR|ALT_INV_Counter4OutputInt[3]~6_combout\,
	dataf => \HrsR|ALT_INV_Counter4OutputInt[0]~2_combout\,
	combout => \SevenSegment4|HEX[0]~0_combout\);

-- Location: MLABCELL_X84_Y13_N30
\SevenSegment4|HEX[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SevenSegment4|HEX[1]~1_combout\ = ( \HrsR|Counter4OutputInt[1]~14_combout\ & ( (!\HrsR|Counter4OutputInt[0]~2_combout\ & ((\HrsR|Counter4OutputInt[2]~10_combout\))) # (\HrsR|Counter4OutputInt[0]~2_combout\ & (\HrsR|Counter4OutputInt[3]~6_combout\)) ) ) # 
-- ( !\HrsR|Counter4OutputInt[1]~14_combout\ & ( (\HrsR|Counter4OutputInt[2]~10_combout\ & (!\HrsR|Counter4OutputInt[0]~2_combout\ $ (!\HrsR|Counter4OutputInt[3]~6_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000111100000000000011110000000011110011110000001111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \HrsR|ALT_INV_Counter4OutputInt[0]~2_combout\,
	datac => \HrsR|ALT_INV_Counter4OutputInt[3]~6_combout\,
	datad => \HrsR|ALT_INV_Counter4OutputInt[2]~10_combout\,
	dataf => \HrsR|ALT_INV_Counter4OutputInt[1]~14_combout\,
	combout => \SevenSegment4|HEX[1]~1_combout\);

-- Location: MLABCELL_X84_Y13_N33
\SevenSegment4|HEX[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \SevenSegment4|HEX[2]~2_combout\ = ( \HrsR|Counter4OutputInt[1]~14_combout\ & ( (!\HrsR|Counter4OutputInt[3]~6_combout\ & (!\HrsR|Counter4OutputInt[0]~2_combout\ & !\HrsR|Counter4OutputInt[2]~10_combout\)) # (\HrsR|Counter4OutputInt[3]~6_combout\ & 
-- ((\HrsR|Counter4OutputInt[2]~10_combout\))) ) ) # ( !\HrsR|Counter4OutputInt[1]~14_combout\ & ( (\HrsR|Counter4OutputInt[3]~6_combout\ & (!\HrsR|Counter4OutputInt[0]~2_combout\ & \HrsR|Counter4OutputInt[2]~10_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000000100000001000000010010000101100001011000010110000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \HrsR|ALT_INV_Counter4OutputInt[3]~6_combout\,
	datab => \HrsR|ALT_INV_Counter4OutputInt[0]~2_combout\,
	datac => \HrsR|ALT_INV_Counter4OutputInt[2]~10_combout\,
	dataf => \HrsR|ALT_INV_Counter4OutputInt[1]~14_combout\,
	combout => \SevenSegment4|HEX[2]~2_combout\);

-- Location: MLABCELL_X84_Y13_N24
\SevenSegment4|HEX[3]\ : cyclonev_lcell_comb
-- Equation(s):
-- \SevenSegment4|HEX\(3) = ( \HrsR|Counter4OutputInt[1]~14_combout\ & ( (!\HrsR|Counter4OutputInt[0]~2_combout\ & (\HrsR|Counter4OutputInt[3]~6_combout\ & !\HrsR|Counter4OutputInt[2]~10_combout\)) # (\HrsR|Counter4OutputInt[0]~2_combout\ & 
-- ((\HrsR|Counter4OutputInt[2]~10_combout\))) ) ) # ( !\HrsR|Counter4OutputInt[1]~14_combout\ & ( (!\HrsR|Counter4OutputInt[0]~2_combout\ & (!\HrsR|Counter4OutputInt[3]~6_combout\ & \HrsR|Counter4OutputInt[2]~10_combout\)) # 
-- (\HrsR|Counter4OutputInt[0]~2_combout\ & ((!\HrsR|Counter4OutputInt[2]~10_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001111000000001100111100000000001100001100110000110000110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \HrsR|ALT_INV_Counter4OutputInt[0]~2_combout\,
	datac => \HrsR|ALT_INV_Counter4OutputInt[3]~6_combout\,
	datad => \HrsR|ALT_INV_Counter4OutputInt[2]~10_combout\,
	dataf => \HrsR|ALT_INV_Counter4OutputInt[1]~14_combout\,
	combout => \SevenSegment4|HEX\(3));

-- Location: MLABCELL_X84_Y13_N27
\SevenSegment4|HEX[4]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \SevenSegment4|HEX[4]~3_combout\ = ( \HrsR|Counter4OutputInt[1]~14_combout\ & ( (!\HrsR|Counter4OutputInt[3]~6_combout\ & \HrsR|Counter4OutputInt[0]~2_combout\) ) ) # ( !\HrsR|Counter4OutputInt[1]~14_combout\ & ( (!\HrsR|Counter4OutputInt[2]~10_combout\ & 
-- ((\HrsR|Counter4OutputInt[0]~2_combout\))) # (\HrsR|Counter4OutputInt[2]~10_combout\ & (!\HrsR|Counter4OutputInt[3]~6_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011101000111010001110100011101000100010001000100010001000100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \HrsR|ALT_INV_Counter4OutputInt[3]~6_combout\,
	datab => \HrsR|ALT_INV_Counter4OutputInt[0]~2_combout\,
	datac => \HrsR|ALT_INV_Counter4OutputInt[2]~10_combout\,
	dataf => \HrsR|ALT_INV_Counter4OutputInt[1]~14_combout\,
	combout => \SevenSegment4|HEX[4]~3_combout\);

-- Location: MLABCELL_X84_Y13_N18
\SevenSegment4|HEX[5]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \SevenSegment4|HEX[5]~4_combout\ = ( \HrsR|Counter4OutputInt[1]~14_combout\ & ( (!\HrsR|Counter4OutputInt[3]~6_combout\ & ((!\HrsR|Counter4OutputInt[2]~10_combout\) # (\HrsR|Counter4OutputInt[0]~2_combout\))) ) ) # ( 
-- !\HrsR|Counter4OutputInt[1]~14_combout\ & ( (\HrsR|Counter4OutputInt[0]~2_combout\ & (!\HrsR|Counter4OutputInt[3]~6_combout\ $ (\HrsR|Counter4OutputInt[2]~10_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001000010001001000100001000110101010001000101010101000100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \HrsR|ALT_INV_Counter4OutputInt[3]~6_combout\,
	datab => \HrsR|ALT_INV_Counter4OutputInt[0]~2_combout\,
	datad => \HrsR|ALT_INV_Counter4OutputInt[2]~10_combout\,
	dataf => \HrsR|ALT_INV_Counter4OutputInt[1]~14_combout\,
	combout => \SevenSegment4|HEX[5]~4_combout\);

-- Location: MLABCELL_X84_Y13_N21
\SevenSegment4|HEX[6]\ : cyclonev_lcell_comb
-- Equation(s):
-- \SevenSegment4|HEX\(6) = ( \HrsR|Counter4OutputInt[1]~14_combout\ & ( (!\HrsR|Counter4OutputInt[3]~6_combout\ & (\HrsR|Counter4OutputInt[0]~2_combout\ & \HrsR|Counter4OutputInt[2]~10_combout\)) ) ) # ( !\HrsR|Counter4OutputInt[1]~14_combout\ & ( 
-- (!\HrsR|Counter4OutputInt[3]~6_combout\ & ((!\HrsR|Counter4OutputInt[2]~10_combout\))) # (\HrsR|Counter4OutputInt[3]~6_combout\ & (!\HrsR|Counter4OutputInt[0]~2_combout\ & \HrsR|Counter4OutputInt[2]~10_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101001010000101010100101000000000000000010100000000000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \HrsR|ALT_INV_Counter4OutputInt[3]~6_combout\,
	datac => \HrsR|ALT_INV_Counter4OutputInt[0]~2_combout\,
	datad => \HrsR|ALT_INV_Counter4OutputInt[2]~10_combout\,
	dataf => \HrsR|ALT_INV_Counter4OutputInt[1]~14_combout\,
	combout => \SevenSegment4|HEX\(6));

-- Location: LABCELL_X36_Y1_N18
\HrsL|Counter4OutputInt[3]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \HrsL|Counter4OutputInt[3]~5_combout\ = ( \HrsL|Counter4OutputInt[3]~5_combout\ & ( (\KEY[0]~input_o\ & ((!\HrsR|Counter4OutputInt[3]~21_combout\) # (\SW[7]~input_o\))) ) ) # ( !\HrsL|Counter4OutputInt[3]~5_combout\ & ( 
-- (\HrsR|Counter4OutputInt[3]~21_combout\ & (\KEY[0]~input_o\ & \SW[7]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000101000000000000010100001010000011110000101000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \HrsR|ALT_INV_Counter4OutputInt[3]~21_combout\,
	datac => \ALT_INV_KEY[0]~input_o\,
	datad => \ALT_INV_SW[7]~input_o\,
	dataf => \HrsL|ALT_INV_Counter4OutputInt[3]~5_combout\,
	combout => \HrsL|Counter4OutputInt[3]~5_combout\);

-- Location: LABCELL_X36_Y1_N51
\HrsL|Counter4OutputInt[3]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \HrsL|Counter4OutputInt[3]~7_combout\ = ( \HrsL|Counter4OutputInt[3]~6_combout\ & ( !\HrsL|Counter4OutputInt[3]~5_combout\ ) ) # ( !\HrsL|Counter4OutputInt[3]~6_combout\ & ( \HrsL|Counter4OutputInt[3]~5_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111111110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \HrsL|ALT_INV_Counter4OutputInt[3]~5_combout\,
	dataf => \HrsL|ALT_INV_Counter4OutputInt[3]~6_combout\,
	combout => \HrsL|Counter4OutputInt[3]~7_combout\);

-- Location: FF_X36_Y1_N53
\HrsL|Counter4OutputInt[3]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \HrsL|Counter4OutputInt[3]~7_combout\,
	clrn => \HrsR|ALT_INV_Counter4OutputInt[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \HrsL|Counter4OutputInt[3]~_emulated_q\);

-- Location: LABCELL_X36_Y1_N48
\HrsL|Counter4OutputInt[3]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \HrsL|Counter4OutputInt[3]~6_combout\ = ( \HrsL|Counter4OutputInt[3]~_emulated_q\ & ( (\KEY[0]~input_o\ & ((!\HrsR|Counter4OutputInt[3]~21_combout\ & (!\HrsL|Counter4OutputInt[3]~5_combout\)) # (\HrsR|Counter4OutputInt[3]~21_combout\ & 
-- ((\SW[7]~input_o\))))) ) ) # ( !\HrsL|Counter4OutputInt[3]~_emulated_q\ & ( (\KEY[0]~input_o\ & ((!\HrsR|Counter4OutputInt[3]~21_combout\ & (\HrsL|Counter4OutputInt[3]~5_combout\)) # (\HrsR|Counter4OutputInt[3]~21_combout\ & ((\SW[7]~input_o\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000000010011000100000001001100100000001000110010000000100011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \HrsL|ALT_INV_Counter4OutputInt[3]~5_combout\,
	datab => \ALT_INV_KEY[0]~input_o\,
	datac => \HrsR|ALT_INV_Counter4OutputInt[3]~21_combout\,
	datad => \ALT_INV_SW[7]~input_o\,
	dataf => \HrsL|ALT_INV_Counter4OutputInt[3]~_emulated_q\,
	combout => \HrsL|Counter4OutputInt[3]~6_combout\);

-- Location: LABCELL_X36_Y1_N9
\HrsL|Counter4OutputInt[1]~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \HrsL|Counter4OutputInt[1]~13_combout\ = ( \KEY[0]~input_o\ & ( (!\HrsR|Counter4OutputInt[3]~21_combout\ & (\HrsL|Counter4OutputInt[1]~13_combout\)) # (\HrsR|Counter4OutputInt[3]~21_combout\ & ((\SW[5]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001010101000011110101010100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \HrsL|ALT_INV_Counter4OutputInt[1]~13_combout\,
	datac => \ALT_INV_SW[5]~input_o\,
	datad => \HrsR|ALT_INV_Counter4OutputInt[3]~21_combout\,
	dataf => \ALT_INV_KEY[0]~input_o\,
	combout => \HrsL|Counter4OutputInt[1]~13_combout\);

-- Location: LABCELL_X36_Y1_N6
\HrsL|Counter4OutputInt[1]~15\ : cyclonev_lcell_comb
-- Equation(s):
-- \HrsL|Counter4OutputInt[1]~15_combout\ = ( \HrsL|Counter4OutputInt[1]~14_combout\ & ( !\HrsL|Counter4OutputInt[1]~13_combout\ ) ) # ( !\HrsL|Counter4OutputInt[1]~14_combout\ & ( \HrsL|Counter4OutputInt[1]~13_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001111001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \HrsL|ALT_INV_Counter4OutputInt[1]~13_combout\,
	dataf => \HrsL|ALT_INV_Counter4OutputInt[1]~14_combout\,
	combout => \HrsL|Counter4OutputInt[1]~15_combout\);

-- Location: FF_X36_Y1_N8
\HrsL|Counter4OutputInt[1]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \HrsL|Counter4OutputInt[1]~15_combout\,
	clrn => \HrsR|ALT_INV_Counter4OutputInt[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \HrsL|Counter4OutputInt[1]~_emulated_q\);

-- Location: LABCELL_X36_Y1_N45
\HrsL|Counter4OutputInt[1]~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \HrsL|Counter4OutputInt[1]~14_combout\ = ( \HrsL|Counter4OutputInt[1]~_emulated_q\ & ( (\KEY[0]~input_o\ & ((!\HrsR|Counter4OutputInt[3]~21_combout\ & (!\HrsL|Counter4OutputInt[1]~13_combout\)) # (\HrsR|Counter4OutputInt[3]~21_combout\ & 
-- ((\SW[5]~input_o\))))) ) ) # ( !\HrsL|Counter4OutputInt[1]~_emulated_q\ & ( (\KEY[0]~input_o\ & ((!\HrsR|Counter4OutputInt[3]~21_combout\ & (\HrsL|Counter4OutputInt[1]~13_combout\)) # (\HrsR|Counter4OutputInt[3]~21_combout\ & ((\SW[5]~input_o\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001000010011000000100001001100100000001100010010000000110001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \HrsR|ALT_INV_Counter4OutputInt[3]~21_combout\,
	datab => \ALT_INV_KEY[0]~input_o\,
	datac => \HrsL|ALT_INV_Counter4OutputInt[1]~13_combout\,
	datad => \ALT_INV_SW[5]~input_o\,
	dataf => \HrsL|ALT_INV_Counter4OutputInt[1]~_emulated_q\,
	combout => \HrsL|Counter4OutputInt[1]~14_combout\);

-- Location: LABCELL_X35_Y1_N27
\HrsL|Counter4OutputInt[0]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \HrsL|Counter4OutputInt[0]~1_combout\ = ( \KEY[0]~input_o\ & ( (!\HrsR|Counter4OutputInt[3]~21_combout\ & ((\HrsL|Counter4OutputInt[0]~1_combout\))) # (\HrsR|Counter4OutputInt[3]~21_combout\ & (\SW[4]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000011110011110000001111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \HrsR|ALT_INV_Counter4OutputInt[3]~21_combout\,
	datac => \ALT_INV_SW[4]~input_o\,
	datad => \HrsL|ALT_INV_Counter4OutputInt[0]~1_combout\,
	dataf => \ALT_INV_KEY[0]~input_o\,
	combout => \HrsL|Counter4OutputInt[0]~1_combout\);

-- Location: LABCELL_X35_Y1_N42
\HrsL|Counter4OutputInt[0]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \HrsL|Counter4OutputInt[0]~3_combout\ = ( \HrsL|Counter4OutputInt[0]~1_combout\ & ( !\HrsL|Counter4OutputInt[0]~2_combout\ ) ) # ( !\HrsL|Counter4OutputInt[0]~1_combout\ & ( \HrsL|Counter4OutputInt[0]~2_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001111001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \HrsL|ALT_INV_Counter4OutputInt[0]~2_combout\,
	dataf => \HrsL|ALT_INV_Counter4OutputInt[0]~1_combout\,
	combout => \HrsL|Counter4OutputInt[0]~3_combout\);

-- Location: FF_X35_Y1_N44
\HrsL|Counter4OutputInt[0]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \HrsL|Counter4OutputInt[0]~3_combout\,
	clrn => \HrsR|ALT_INV_Counter4OutputInt[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \HrsL|Counter4OutputInt[0]~_emulated_q\);

-- Location: LABCELL_X35_Y1_N51
\HrsL|Counter4OutputInt[0]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \HrsL|Counter4OutputInt[0]~2_combout\ = ( \HrsL|Counter4OutputInt[0]~1_combout\ & ( \HrsL|Counter4OutputInt[0]~_emulated_q\ & ( (\KEY[0]~input_o\ & (\HrsR|Counter4OutputInt[3]~21_combout\ & \SW[4]~input_o\)) ) ) ) # ( 
-- !\HrsL|Counter4OutputInt[0]~1_combout\ & ( \HrsL|Counter4OutputInt[0]~_emulated_q\ & ( (\KEY[0]~input_o\ & ((!\HrsR|Counter4OutputInt[3]~21_combout\) # (\SW[4]~input_o\))) ) ) ) # ( \HrsL|Counter4OutputInt[0]~1_combout\ & ( 
-- !\HrsL|Counter4OutputInt[0]~_emulated_q\ & ( (\KEY[0]~input_o\ & ((!\HrsR|Counter4OutputInt[3]~21_combout\) # (\SW[4]~input_o\))) ) ) ) # ( !\HrsL|Counter4OutputInt[0]~1_combout\ & ( !\HrsL|Counter4OutputInt[0]~_emulated_q\ & ( (\KEY[0]~input_o\ & 
-- (\HrsR|Counter4OutputInt[3]~21_combout\ & \SW[4]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000101010100000101010101010000010101010000000000000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY[0]~input_o\,
	datac => \HrsR|ALT_INV_Counter4OutputInt[3]~21_combout\,
	datad => \ALT_INV_SW[4]~input_o\,
	datae => \HrsL|ALT_INV_Counter4OutputInt[0]~1_combout\,
	dataf => \HrsL|ALT_INV_Counter4OutputInt[0]~_emulated_q\,
	combout => \HrsL|Counter4OutputInt[0]~2_combout\);

-- Location: LABCELL_X36_Y1_N0
\HrsL|Counter4OutputInt[2]~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \HrsL|Counter4OutputInt[2]~9_combout\ = ( \SW[6]~input_o\ & ( (\KEY[0]~input_o\ & ((\HrsR|Counter4OutputInt[3]~21_combout\) # (\HrsL|Counter4OutputInt[2]~9_combout\))) ) ) # ( !\SW[6]~input_o\ & ( (\HrsL|Counter4OutputInt[2]~9_combout\ & (\KEY[0]~input_o\ 
-- & !\HrsR|Counter4OutputInt[3]~21_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000000000001010000000000000101000011110000010100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \HrsL|ALT_INV_Counter4OutputInt[2]~9_combout\,
	datac => \ALT_INV_KEY[0]~input_o\,
	datad => \HrsR|ALT_INV_Counter4OutputInt[3]~21_combout\,
	dataf => \ALT_INV_SW[6]~input_o\,
	combout => \HrsL|Counter4OutputInt[2]~9_combout\);

-- Location: LABCELL_X36_Y1_N15
\HrsL|Counter4OutputInt[2]~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \HrsL|Counter4OutputInt[2]~11_combout\ = ( \HrsL|Counter4OutputInt[2]~10_combout\ & ( !\HrsL|Counter4OutputInt[2]~9_combout\ ) ) # ( !\HrsL|Counter4OutputInt[2]~10_combout\ & ( \HrsL|Counter4OutputInt[2]~9_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111111110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \HrsL|ALT_INV_Counter4OutputInt[2]~9_combout\,
	dataf => \HrsL|ALT_INV_Counter4OutputInt[2]~10_combout\,
	combout => \HrsL|Counter4OutputInt[2]~11_combout\);

-- Location: FF_X36_Y1_N17
\HrsL|Counter4OutputInt[2]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \HrsL|Counter4OutputInt[2]~11_combout\,
	clrn => \HrsR|ALT_INV_Counter4OutputInt[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \HrsL|Counter4OutputInt[2]~_emulated_q\);

-- Location: LABCELL_X36_Y1_N12
\HrsL|Counter4OutputInt[2]~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \HrsL|Counter4OutputInt[2]~10_combout\ = ( \HrsL|Counter4OutputInt[2]~_emulated_q\ & ( (\KEY[0]~input_o\ & ((!\HrsR|Counter4OutputInt[3]~21_combout\ & (!\HrsL|Counter4OutputInt[2]~9_combout\)) # (\HrsR|Counter4OutputInt[3]~21_combout\ & 
-- ((\SW[6]~input_o\))))) ) ) # ( !\HrsL|Counter4OutputInt[2]~_emulated_q\ & ( (\KEY[0]~input_o\ & ((!\HrsR|Counter4OutputInt[3]~21_combout\ & (\HrsL|Counter4OutputInt[2]~9_combout\)) # (\HrsR|Counter4OutputInt[3]~21_combout\ & ((\SW[6]~input_o\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010011000000000101001100000000101000110000000010100011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \HrsL|ALT_INV_Counter4OutputInt[2]~9_combout\,
	datab => \ALT_INV_SW[6]~input_o\,
	datac => \HrsR|ALT_INV_Counter4OutputInt[3]~21_combout\,
	datad => \ALT_INV_KEY[0]~input_o\,
	dataf => \HrsL|ALT_INV_Counter4OutputInt[2]~_emulated_q\,
	combout => \HrsL|Counter4OutputInt[2]~10_combout\);

-- Location: LABCELL_X35_Y1_N30
\SevenSegment5|HEX[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SevenSegment5|HEX[0]~0_combout\ = ( \HrsL|Counter4OutputInt[2]~10_combout\ & ( (!\HrsL|Counter4OutputInt[1]~14_combout\ & (!\HrsL|Counter4OutputInt[3]~6_combout\ $ (\HrsL|Counter4OutputInt[0]~2_combout\))) ) ) # ( !\HrsL|Counter4OutputInt[2]~10_combout\ 
-- & ( (\HrsL|Counter4OutputInt[0]~2_combout\ & (!\HrsL|Counter4OutputInt[3]~6_combout\ $ (\HrsL|Counter4OutputInt[1]~14_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011000011000000001100001111000000001100001100000000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \HrsL|ALT_INV_Counter4OutputInt[3]~6_combout\,
	datac => \HrsL|ALT_INV_Counter4OutputInt[1]~14_combout\,
	datad => \HrsL|ALT_INV_Counter4OutputInt[0]~2_combout\,
	dataf => \HrsL|ALT_INV_Counter4OutputInt[2]~10_combout\,
	combout => \SevenSegment5|HEX[0]~0_combout\);

-- Location: LABCELL_X35_Y1_N57
\SevenSegment5|HEX[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SevenSegment5|HEX[1]~1_combout\ = ( \HrsL|Counter4OutputInt[2]~10_combout\ & ( (!\HrsL|Counter4OutputInt[0]~2_combout\ & ((\HrsL|Counter4OutputInt[3]~6_combout\) # (\HrsL|Counter4OutputInt[1]~14_combout\))) # (\HrsL|Counter4OutputInt[0]~2_combout\ & 
-- (!\HrsL|Counter4OutputInt[1]~14_combout\ $ (\HrsL|Counter4OutputInt[3]~6_combout\))) ) ) # ( !\HrsL|Counter4OutputInt[2]~10_combout\ & ( (\HrsL|Counter4OutputInt[0]~2_combout\ & (\HrsL|Counter4OutputInt[1]~14_combout\ & 
-- \HrsL|Counter4OutputInt[3]~6_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000101000000000000010101011010101011110101101010101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \HrsL|ALT_INV_Counter4OutputInt[0]~2_combout\,
	datac => \HrsL|ALT_INV_Counter4OutputInt[1]~14_combout\,
	datad => \HrsL|ALT_INV_Counter4OutputInt[3]~6_combout\,
	dataf => \HrsL|ALT_INV_Counter4OutputInt[2]~10_combout\,
	combout => \SevenSegment5|HEX[1]~1_combout\);

-- Location: LABCELL_X35_Y1_N24
\SevenSegment5|HEX[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \SevenSegment5|HEX[2]~2_combout\ = ( \HrsL|Counter4OutputInt[3]~6_combout\ & ( (\HrsL|Counter4OutputInt[2]~10_combout\ & ((!\HrsL|Counter4OutputInt[0]~2_combout\) # (\HrsL|Counter4OutputInt[1]~14_combout\))) ) ) # ( !\HrsL|Counter4OutputInt[3]~6_combout\ 
-- & ( (\HrsL|Counter4OutputInt[1]~14_combout\ & (!\HrsL|Counter4OutputInt[0]~2_combout\ & !\HrsL|Counter4OutputInt[2]~10_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000000000000010100000000000000000000111101010000000011110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \HrsL|ALT_INV_Counter4OutputInt[1]~14_combout\,
	datac => \HrsL|ALT_INV_Counter4OutputInt[0]~2_combout\,
	datad => \HrsL|ALT_INV_Counter4OutputInt[2]~10_combout\,
	dataf => \HrsL|ALT_INV_Counter4OutputInt[3]~6_combout\,
	combout => \SevenSegment5|HEX[2]~2_combout\);

-- Location: LABCELL_X35_Y1_N45
\SevenSegment5|HEX[3]\ : cyclonev_lcell_comb
-- Equation(s):
-- \SevenSegment5|HEX\(3) = ( \HrsL|Counter4OutputInt[2]~10_combout\ & ( (!\HrsL|Counter4OutputInt[0]~2_combout\ & (!\HrsL|Counter4OutputInt[3]~6_combout\ & !\HrsL|Counter4OutputInt[1]~14_combout\)) # (\HrsL|Counter4OutputInt[0]~2_combout\ & 
-- ((\HrsL|Counter4OutputInt[1]~14_combout\))) ) ) # ( !\HrsL|Counter4OutputInt[2]~10_combout\ & ( (!\HrsL|Counter4OutputInt[0]~2_combout\ & (\HrsL|Counter4OutputInt[3]~6_combout\ & \HrsL|Counter4OutputInt[1]~14_combout\)) # 
-- (\HrsL|Counter4OutputInt[0]~2_combout\ & ((!\HrsL|Counter4OutputInt[1]~14_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100001010010101010000101010100000010101011010000001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \HrsL|ALT_INV_Counter4OutputInt[0]~2_combout\,
	datac => \HrsL|ALT_INV_Counter4OutputInt[3]~6_combout\,
	datad => \HrsL|ALT_INV_Counter4OutputInt[1]~14_combout\,
	dataf => \HrsL|ALT_INV_Counter4OutputInt[2]~10_combout\,
	combout => \SevenSegment5|HEX\(3));

-- Location: LABCELL_X35_Y1_N0
\SevenSegment5|HEX[4]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \SevenSegment5|HEX[4]~3_combout\ = ( \HrsL|Counter4OutputInt[1]~14_combout\ & ( (!\HrsL|Counter4OutputInt[3]~6_combout\ & \HrsL|Counter4OutputInt[0]~2_combout\) ) ) # ( !\HrsL|Counter4OutputInt[1]~14_combout\ & ( (!\HrsL|Counter4OutputInt[2]~10_combout\ & 
-- ((\HrsL|Counter4OutputInt[0]~2_combout\))) # (\HrsL|Counter4OutputInt[2]~10_combout\ & (!\HrsL|Counter4OutputInt[3]~6_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111001100000011111100110000001100000011000000110000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \HrsL|ALT_INV_Counter4OutputInt[3]~6_combout\,
	datac => \HrsL|ALT_INV_Counter4OutputInt[0]~2_combout\,
	datad => \HrsL|ALT_INV_Counter4OutputInt[2]~10_combout\,
	dataf => \HrsL|ALT_INV_Counter4OutputInt[1]~14_combout\,
	combout => \SevenSegment5|HEX[4]~3_combout\);

-- Location: LABCELL_X35_Y1_N3
\SevenSegment5|HEX[5]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \SevenSegment5|HEX[5]~4_combout\ = ( \HrsL|Counter4OutputInt[0]~2_combout\ & ( !\HrsL|Counter4OutputInt[3]~6_combout\ $ (((!\HrsL|Counter4OutputInt[1]~14_combout\ & \HrsL|Counter4OutputInt[2]~10_combout\))) ) ) # ( !\HrsL|Counter4OutputInt[0]~2_combout\ & 
-- ( (\HrsL|Counter4OutputInt[1]~14_combout\ & (!\HrsL|Counter4OutputInt[3]~6_combout\ & !\HrsL|Counter4OutputInt[2]~10_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010000000000010001000000000011001100011001101100110001100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \HrsL|ALT_INV_Counter4OutputInt[1]~14_combout\,
	datab => \HrsL|ALT_INV_Counter4OutputInt[3]~6_combout\,
	datad => \HrsL|ALT_INV_Counter4OutputInt[2]~10_combout\,
	dataf => \HrsL|ALT_INV_Counter4OutputInt[0]~2_combout\,
	combout => \SevenSegment5|HEX[5]~4_combout\);

-- Location: LABCELL_X35_Y1_N36
\SevenSegment5|HEX[6]\ : cyclonev_lcell_comb
-- Equation(s):
-- \SevenSegment5|HEX\(6) = ( \HrsL|Counter4OutputInt[3]~6_combout\ & ( (!\HrsL|Counter4OutputInt[0]~2_combout\ & (\HrsL|Counter4OutputInt[2]~10_combout\ & !\HrsL|Counter4OutputInt[1]~14_combout\)) ) ) # ( !\HrsL|Counter4OutputInt[3]~6_combout\ & ( 
-- (!\HrsL|Counter4OutputInt[2]~10_combout\ & ((!\HrsL|Counter4OutputInt[1]~14_combout\))) # (\HrsL|Counter4OutputInt[2]~10_combout\ & (\HrsL|Counter4OutputInt[0]~2_combout\ & \HrsL|Counter4OutputInt[1]~14_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000000101111100000000010100001010000000000000101000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \HrsL|ALT_INV_Counter4OutputInt[0]~2_combout\,
	datac => \HrsL|ALT_INV_Counter4OutputInt[2]~10_combout\,
	datad => \HrsL|ALT_INV_Counter4OutputInt[1]~14_combout\,
	dataf => \HrsL|ALT_INV_Counter4OutputInt[3]~6_combout\,
	combout => \SevenSegment5|HEX\(6));

-- Location: IOIBUF_X4_Y0_N18
\SW[8]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(8),
	o => \SW[8]~input_o\);

-- Location: IOIBUF_X2_Y0_N58
\SW[9]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(9),
	o => \SW[9]~input_o\);

-- Location: IOIBUF_X36_Y0_N18
\KEY[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(1),
	o => \KEY[1]~input_o\);

-- Location: LABCELL_X50_Y32_N3
\~QUARTUS_CREATED_GND~I\ : cyclonev_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
;
END structure;


