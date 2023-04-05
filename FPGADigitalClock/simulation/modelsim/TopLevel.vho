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

-- DATE "04/05/2023 20:16:08"

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
	HEX0 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX1 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX2 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX3 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX4 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX5 : BUFFER std_logic_vector(6 DOWNTO 0);
	LEDR : BUFFER std_logic_vector(9 DOWNTO 0)
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
-- CLOCK_50	=>  Location: PIN_AF14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[2]	=>  Location: PIN_W15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[3]	=>  Location: PIN_Y16,	 I/O Standard: 2.5 V,	 Current Strength: Default


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
SIGNAL \CLOCK_50~input_o\ : std_logic;
SIGNAL \CLOCK_50~inputCLKENA0_outclk\ : std_logic;
SIGNAL \SecondsR|Counter4OutputInt[0]~5_combout\ : std_logic;
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \KEY[3]~input_o\ : std_logic;
SIGNAL \KEY[2]~input_o\ : std_logic;
SIGNAL \SecondsAsyncClear~combout\ : std_logic;
SIGNAL \OneSecCounter|Counter26OutputInt[12]~DUPLICATE_q\ : std_logic;
SIGNAL \OneSecCounter|Add0~101_sumout\ : std_logic;
SIGNAL \OneSecCounter|Add0~102\ : std_logic;
SIGNAL \OneSecCounter|Add0~97_sumout\ : std_logic;
SIGNAL \OneSecCounter|Add0~98\ : std_logic;
SIGNAL \OneSecCounter|Add0~93_sumout\ : std_logic;
SIGNAL \OneSecCounter|Add0~94\ : std_logic;
SIGNAL \OneSecCounter|Add0~85_sumout\ : std_logic;
SIGNAL \OneSecCounter|Add0~86\ : std_logic;
SIGNAL \OneSecCounter|Add0~77_sumout\ : std_logic;
SIGNAL \OneSecCounter|Add0~78\ : std_logic;
SIGNAL \OneSecCounter|Add0~69_sumout\ : std_logic;
SIGNAL \OneSecCounter|Add0~70\ : std_logic;
SIGNAL \OneSecCounter|Add0~49_sumout\ : std_logic;
SIGNAL \OneSecCounter|Add0~50\ : std_logic;
SIGNAL \OneSecCounter|Add0~1_sumout\ : std_logic;
SIGNAL \OneSecCounter|Add0~2\ : std_logic;
SIGNAL \OneSecCounter|Add0~89_sumout\ : std_logic;
SIGNAL \OneSecCounter|Add0~90\ : std_logic;
SIGNAL \OneSecCounter|Add0~81_sumout\ : std_logic;
SIGNAL \OneSecCounter|Add0~82\ : std_logic;
SIGNAL \OneSecCounter|Add0~73_sumout\ : std_logic;
SIGNAL \OneSecCounter|Add0~74\ : std_logic;
SIGNAL \OneSecCounter|Add0~53_sumout\ : std_logic;
SIGNAL \OneSecCounter|Add0~54\ : std_logic;
SIGNAL \OneSecCounter|Add0~5_sumout\ : std_logic;
SIGNAL \OneSecCounter|Add0~6\ : std_logic;
SIGNAL \OneSecCounter|Add0~9_sumout\ : std_logic;
SIGNAL \OneSecCounter|Add0~10\ : std_logic;
SIGNAL \OneSecCounter|Add0~13_sumout\ : std_logic;
SIGNAL \OneSecCounter|Add0~14\ : std_logic;
SIGNAL \OneSecCounter|Add0~17_sumout\ : std_logic;
SIGNAL \OneSecCounter|Add0~18\ : std_logic;
SIGNAL \OneSecCounter|Add0~57_sumout\ : std_logic;
SIGNAL \OneSecCounter|Add0~58\ : std_logic;
SIGNAL \OneSecCounter|Add0~21_sumout\ : std_logic;
SIGNAL \SecondsREnable~0_combout\ : std_logic;
SIGNAL \OneSecCounter|Add0~22\ : std_logic;
SIGNAL \OneSecCounter|Add0~61_sumout\ : std_logic;
SIGNAL \OneSecCounter|Add0~62\ : std_logic;
SIGNAL \OneSecCounter|Add0~25_sumout\ : std_logic;
SIGNAL \OneSecCounter|Add0~26\ : std_logic;
SIGNAL \OneSecCounter|Add0~29_sumout\ : std_logic;
SIGNAL \OneSecCounter|Add0~30\ : std_logic;
SIGNAL \OneSecCounter|Add0~33_sumout\ : std_logic;
SIGNAL \OneSecCounter|Add0~34\ : std_logic;
SIGNAL \OneSecCounter|Add0~37_sumout\ : std_logic;
SIGNAL \OneSecCounter|Add0~38\ : std_logic;
SIGNAL \OneSecCounter|Add0~41_sumout\ : std_logic;
SIGNAL \OneSecCounter|Add0~42\ : std_logic;
SIGNAL \OneSecCounter|Add0~65_sumout\ : std_logic;
SIGNAL \OneSecCounter|Add0~66\ : std_logic;
SIGNAL \OneSecCounter|Add0~45_sumout\ : std_logic;
SIGNAL \SecondsREnable~1_combout\ : std_logic;
SIGNAL \SecondsREnable~combout\ : std_logic;
SIGNAL \SecondsR|Counter4OutputInt[0]~DUPLICATE_q\ : std_logic;
SIGNAL \SecondsR|Counter4OutputInt~1_combout\ : std_logic;
SIGNAL \SecondsR|Counter4OutputInt~2_combout\ : std_logic;
SIGNAL \SecondsR|Counter4OutputInt[3]~0_combout\ : std_logic;
SIGNAL \SevenSegment0|HEX[0]~0_combout\ : std_logic;
SIGNAL \SevenSegment0|HEX[1]~1_combout\ : std_logic;
SIGNAL \SecondsR|Counter4OutputInt[1]~DUPLICATE_q\ : std_logic;
SIGNAL \SevenSegment0|HEX[2]~2_combout\ : std_logic;
SIGNAL \SevenSegment0|HEX[4]~3_combout\ : std_logic;
SIGNAL \SevenSegment0|HEX[5]~4_combout\ : std_logic;
SIGNAL \SevenSegment0|HEX[6]~5_combout\ : std_logic;
SIGNAL \SecondsR|Counter4OutputInt[3]~3_combout\ : std_logic;
SIGNAL \SecondsL|Counter4OutputInt[0]~3_combout\ : std_logic;
SIGNAL \SecondsL|Counter4OutputInt[0]~DUPLICATE_q\ : std_logic;
SIGNAL \SecondsL|Counter4OutputInt~1_combout\ : std_logic;
SIGNAL \SecondsRSyncClr~0_combout\ : std_logic;
SIGNAL \SecondsL|Counter4OutputInt~2_combout\ : std_logic;
SIGNAL \SecondsLSyncClr~0_combout\ : std_logic;
SIGNAL \SecondsL|Counter4OutputInt[1]~DUPLICATE_q\ : std_logic;
SIGNAL \SecondsL|Add0~0_combout\ : std_logic;
SIGNAL \SecondsL|Counter4OutputInt~0_combout\ : std_logic;
SIGNAL \SevenSegment1|HEX[0]~0_combout\ : std_logic;
SIGNAL \SevenSegment1|HEX[1]~1_combout\ : std_logic;
SIGNAL \SevenSegment1|HEX[2]~2_combout\ : std_logic;
SIGNAL \SevenSegment1|HEX[4]~3_combout\ : std_logic;
SIGNAL \SevenSegment1|HEX[5]~4_combout\ : std_logic;
SIGNAL \SevenSegment1|HEX[6]~5_combout\ : std_logic;
SIGNAL \SW[5]~input_o\ : std_logic;
SIGNAL \MinsL|Counter4OutputInt[1]~13_combout\ : std_logic;
SIGNAL \SW[4]~input_o\ : std_logic;
SIGNAL \MinsL|Counter4OutputInt[0]~1_combout\ : std_logic;
SIGNAL \MinsL|Counter4OutputInt[0]~3_combout\ : std_logic;
SIGNAL \MinsR|Counter4OutputInt[0]~0_combout\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \MinsR|Counter4OutputInt[0]~1_combout\ : std_logic;
SIGNAL \MinsR|Counter4OutputInt[0]~3_combout\ : std_logic;
SIGNAL \SecondsLSyncClr~1_combout\ : std_logic;
SIGNAL \MinsR|Counter4OutputInt[0]~_emulated_q\ : std_logic;
SIGNAL \MinsR|Counter4OutputInt[0]~2_combout\ : std_logic;
SIGNAL \SW[3]~input_o\ : std_logic;
SIGNAL \MinsR|Counter4OutputInt[3]~5_combout\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \MinsR|Counter4OutputInt[1]~13_combout\ : std_logic;
SIGNAL \MinsR|Counter4OutputInt[1]~15_combout\ : std_logic;
SIGNAL \MinsR|Counter4OutputInt[1]~_emulated_q\ : std_logic;
SIGNAL \MinsR|Counter4OutputInt[1]~14_combout\ : std_logic;
SIGNAL \SevenSegment2|HEX[6]~6_combout\ : std_logic;
SIGNAL \MinsR|Counter4OutputInt[3]~7_combout\ : std_logic;
SIGNAL \MinsR|Counter4OutputInt[3]~_emulated_q\ : std_logic;
SIGNAL \MinsR|Counter4OutputInt[3]~6_combout\ : std_logic;
SIGNAL \MinsRSyncClr~0_combout\ : std_logic;
SIGNAL \MinsL|Counter4OutputInt[0]~_emulated_q\ : std_logic;
SIGNAL \MinsL|Counter4OutputInt[0]~2_combout\ : std_logic;
SIGNAL \SW[6]~input_o\ : std_logic;
SIGNAL \MinsL|Counter4OutputInt[2]~9_combout\ : std_logic;
SIGNAL \MinsL|Add0~0_combout\ : std_logic;
SIGNAL \MinsL|Counter4OutputInt[2]~11_combout\ : std_logic;
SIGNAL \MinsL|Counter4OutputInt[2]~_emulated_q\ : std_logic;
SIGNAL \MinsL|Counter4OutputInt[2]~10_combout\ : std_logic;
SIGNAL \HrsRSyncClr~0_combout\ : std_logic;
SIGNAL \MinsL|Counter4OutputInt[1]~15_combout\ : std_logic;
SIGNAL \MinsL|Counter4OutputInt[1]~_emulated_q\ : std_logic;
SIGNAL \MinsL|Counter4OutputInt[1]~14_combout\ : std_logic;
SIGNAL \MinsL|Add0~1_combout\ : std_logic;
SIGNAL \SW[7]~input_o\ : std_logic;
SIGNAL \MinsL|Counter4OutputInt[3]~5_combout\ : std_logic;
SIGNAL \MinsL|Counter4OutputInt[3]~7_combout\ : std_logic;
SIGNAL \MinsL|Counter4OutputInt[3]~_emulated_q\ : std_logic;
SIGNAL \MinsL|Counter4OutputInt[3]~6_combout\ : std_logic;
SIGNAL \MinsAsyncClear~0_combout\ : std_logic;
SIGNAL \MinsAsyncClear~1_combout\ : std_logic;
SIGNAL \MinsR|Counter4OutputInt[3]~22_combout\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \MinsR|Counter4OutputInt[2]~9_combout\ : std_logic;
SIGNAL \MinsR|Add0~0_combout\ : std_logic;
SIGNAL \MinsR|Counter4OutputInt[2]~11_combout\ : std_logic;
SIGNAL \MinsR|Counter4OutputInt[2]~_emulated_q\ : std_logic;
SIGNAL \MinsR|Counter4OutputInt[2]~10_combout\ : std_logic;
SIGNAL \SevenSegment2|HEX[0]~0_combout\ : std_logic;
SIGNAL \SevenSegment2|HEX[1]~1_combout\ : std_logic;
SIGNAL \SevenSegment2|HEX[2]~2_combout\ : std_logic;
SIGNAL \SevenSegment2|HEX[4]~3_combout\ : std_logic;
SIGNAL \SevenSegment2|HEX[5]~4_combout\ : std_logic;
SIGNAL \SevenSegment2|HEX[6]~5_combout\ : std_logic;
SIGNAL \SevenSegment3|HEX[0]~0_combout\ : std_logic;
SIGNAL \SevenSegment3|HEX[1]~1_combout\ : std_logic;
SIGNAL \SevenSegment3|HEX[2]~2_combout\ : std_logic;
SIGNAL \SevenSegment3|HEX[4]~3_combout\ : std_logic;
SIGNAL \SevenSegment3|HEX[5]~4_combout\ : std_logic;
SIGNAL \SevenSegment3|HEX[6]~5_combout\ : std_logic;
SIGNAL \HrsR|Counter4OutputInt[3]~26_combout\ : std_logic;
SIGNAL \HrsR|Counter4OutputInt[3]~5_combout\ : std_logic;
SIGNAL \HrsRSyncClr~1_combout\ : std_logic;
SIGNAL \HrsR|Counter4OutputInt[1]~22_combout\ : std_logic;
SIGNAL \HrsR|Counter4OutputInt[2]~9_combout\ : std_logic;
SIGNAL \HrsR|Counter4OutputInt[0]~1_combout\ : std_logic;
SIGNAL \SevenSegment4|HEX~6_combout\ : std_logic;
SIGNAL \HrsRSyncClr~3_combout\ : std_logic;
SIGNAL \HrsR|Counter4OutputInt[0]~3_combout\ : std_logic;
SIGNAL \HrsR|Counter4OutputInt[0]~0_combout\ : std_logic;
SIGNAL \HrsR|Counter4OutputInt[0]~_emulated_q\ : std_logic;
SIGNAL \HrsR|Counter4OutputInt[0]~2_combout\ : std_logic;
SIGNAL \HrsL|Counter4OutputInt[1]~13_combout\ : std_logic;
SIGNAL \HrsL|Counter4OutputInt[0]~1_combout\ : std_logic;
SIGNAL \HrsL|Counter4OutputInt~20_combout\ : std_logic;
SIGNAL \HrsL|Counter4OutputInt[0]~3_combout\ : std_logic;
SIGNAL \HrsL|Counter4OutputInt[0]~_emulated_q\ : std_logic;
SIGNAL \HrsL|Counter4OutputInt[0]~2_combout\ : std_logic;
SIGNAL \HrsL|Counter4OutputInt[1]~21_combout\ : std_logic;
SIGNAL \HrsL|Counter4OutputInt[1]~15_combout\ : std_logic;
SIGNAL \HrsL|Counter4OutputInt[1]~_emulated_q\ : std_logic;
SIGNAL \HrsL|Counter4OutputInt[1]~14_combout\ : std_logic;
SIGNAL \HrsRSyncClr~2_combout\ : std_logic;
SIGNAL \HrsR|Add0~0_combout\ : std_logic;
SIGNAL \HrsR|Counter4OutputInt[2]~23_combout\ : std_logic;
SIGNAL \HrsR|Counter4OutputInt[2]~11_combout\ : std_logic;
SIGNAL \HrsR|Counter4OutputInt[2]~_emulated_q\ : std_logic;
SIGNAL \HrsR|Counter4OutputInt[2]~10_combout\ : std_logic;
SIGNAL \HrsR|Add0~1_combout\ : std_logic;
SIGNAL \HrsR|Counter4OutputInt[3]~24_combout\ : std_logic;
SIGNAL \HrsR|Counter4OutputInt[3]~7_combout\ : std_logic;
SIGNAL \HrsR|Counter4OutputInt[3]~_emulated_q\ : std_logic;
SIGNAL \HrsR|Counter4OutputInt[3]~6_combout\ : std_logic;
SIGNAL \HrsRSyncClr~4_combout\ : std_logic;
SIGNAL \HrsL|Counter4OutputInt[3]~5_combout\ : std_logic;
SIGNAL \HrsL|Counter4OutputInt[2]~9_combout\ : std_logic;
SIGNAL \HrsL|Add0~0_combout\ : std_logic;
SIGNAL \HrsL|Counter4OutputInt[2]~11_combout\ : std_logic;
SIGNAL \HrsL|Counter4OutputInt[2]~_emulated_q\ : std_logic;
SIGNAL \HrsL|Counter4OutputInt[2]~10_combout\ : std_logic;
SIGNAL \SevenSegment5|HEX[6]~6_combout\ : std_logic;
SIGNAL \HrsL|Counter4OutputInt[3]~7_combout\ : std_logic;
SIGNAL \HrsL|Counter4OutputInt[3]~_emulated_q\ : std_logic;
SIGNAL \HrsL|Counter4OutputInt[3]~6_combout\ : std_logic;
SIGNAL \HrsAsyncClear~0_combout\ : std_logic;
SIGNAL \HrsAsyncClear~1_combout\ : std_logic;
SIGNAL \HrsR|Counter4OutputInt[1]~13_combout\ : std_logic;
SIGNAL \HrsR|Counter4OutputInt[1]~25_combout\ : std_logic;
SIGNAL \HrsR|Counter4OutputInt[1]~15_combout\ : std_logic;
SIGNAL \HrsR|Counter4OutputInt[1]~_emulated_q\ : std_logic;
SIGNAL \HrsR|Counter4OutputInt[1]~14_combout\ : std_logic;
SIGNAL \SevenSegment4|HEX[0]~0_combout\ : std_logic;
SIGNAL \SevenSegment4|HEX[1]~1_combout\ : std_logic;
SIGNAL \SevenSegment4|HEX[2]~2_combout\ : std_logic;
SIGNAL \SevenSegment4|HEX[4]~3_combout\ : std_logic;
SIGNAL \SevenSegment4|HEX[5]~4_combout\ : std_logic;
SIGNAL \SevenSegment4|HEX[6]~5_combout\ : std_logic;
SIGNAL \SevenSegment5|HEX[0]~0_combout\ : std_logic;
SIGNAL \SevenSegment5|HEX[1]~1_combout\ : std_logic;
SIGNAL \SevenSegment5|HEX[2]~2_combout\ : std_logic;
SIGNAL \SevenSegment5|HEX[4]~3_combout\ : std_logic;
SIGNAL \SevenSegment5|HEX[5]~4_combout\ : std_logic;
SIGNAL \SevenSegment5|HEX[6]~5_combout\ : std_logic;
SIGNAL \SW[8]~input_o\ : std_logic;
SIGNAL \SW[9]~input_o\ : std_logic;
SIGNAL \SevenSegment0|HEX\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \OneSecCounter|Counter26OutputInt\ : std_logic_vector(25 DOWNTO 0);
SIGNAL \SecondsR|Counter4OutputInt\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \SecondsL|Counter4OutputInt\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \SevenSegment5|HEX\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \SevenSegment4|HEX\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \SevenSegment3|HEX\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \SevenSegment2|HEX\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \SevenSegment1|HEX\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \SecondsL|ALT_INV_Counter4OutputInt[0]~DUPLICATE_q\ : std_logic;
SIGNAL \SecondsL|ALT_INV_Counter4OutputInt[1]~DUPLICATE_q\ : std_logic;
SIGNAL \SecondsR|ALT_INV_Counter4OutputInt[0]~DUPLICATE_q\ : std_logic;
SIGNAL \SecondsR|ALT_INV_Counter4OutputInt[1]~DUPLICATE_q\ : std_logic;
SIGNAL \OneSecCounter|ALT_INV_Counter26OutputInt[12]~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_KEY[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_KEY[2]~input_o\ : std_logic;
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
SIGNAL \ALT_INV_HrsAsyncClear~1_combout\ : std_logic;
SIGNAL \ALT_INV_HrsAsyncClear~0_combout\ : std_logic;
SIGNAL \HrsR|ALT_INV_Counter4OutputInt[3]~26_combout\ : std_logic;
SIGNAL \ALT_INV_MinsAsyncClear~1_combout\ : std_logic;
SIGNAL \ALT_INV_MinsAsyncClear~0_combout\ : std_logic;
SIGNAL \MinsR|ALT_INV_Counter4OutputInt[3]~22_combout\ : std_logic;
SIGNAL \HrsL|ALT_INV_Counter4OutputInt[1]~21_combout\ : std_logic;
SIGNAL \SevenSegment5|ALT_INV_HEX[6]~6_combout\ : std_logic;
SIGNAL \ALT_INV_HrsRSyncClr~4_combout\ : std_logic;
SIGNAL \HrsL|ALT_INV_Add0~0_combout\ : std_logic;
SIGNAL \HrsL|ALT_INV_Counter4OutputInt~20_combout\ : std_logic;
SIGNAL \HrsR|ALT_INV_Counter4OutputInt[1]~25_combout\ : std_logic;
SIGNAL \HrsR|ALT_INV_Counter4OutputInt[3]~24_combout\ : std_logic;
SIGNAL \HrsR|ALT_INV_Add0~1_combout\ : std_logic;
SIGNAL \HrsR|ALT_INV_Counter4OutputInt[2]~23_combout\ : std_logic;
SIGNAL \HrsR|ALT_INV_Add0~0_combout\ : std_logic;
SIGNAL \HrsR|ALT_INV_Counter4OutputInt[1]~22_combout\ : std_logic;
SIGNAL \HrsR|ALT_INV_Counter4OutputInt[0]~0_combout\ : std_logic;
SIGNAL \ALT_INV_HrsRSyncClr~3_combout\ : std_logic;
SIGNAL \ALT_INV_HrsRSyncClr~2_combout\ : std_logic;
SIGNAL \ALT_INV_HrsRSyncClr~1_combout\ : std_logic;
SIGNAL \SevenSegment4|ALT_INV_HEX~6_combout\ : std_logic;
SIGNAL \MinsL|ALT_INV_Add0~1_combout\ : std_logic;
SIGNAL \ALT_INV_HrsRSyncClr~0_combout\ : std_logic;
SIGNAL \MinsL|ALT_INV_Add0~0_combout\ : std_logic;
SIGNAL \SevenSegment2|ALT_INV_HEX[6]~6_combout\ : std_logic;
SIGNAL \ALT_INV_MinsRSyncClr~0_combout\ : std_logic;
SIGNAL \MinsR|ALT_INV_Add0~0_combout\ : std_logic;
SIGNAL \ALT_INV_SecondsLSyncClr~1_combout\ : std_logic;
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
SIGNAL \ALT_INV_SecondsLSyncClr~0_combout\ : std_logic;
SIGNAL \SecondsL|ALT_INV_Add0~0_combout\ : std_logic;
SIGNAL \SecondsR|ALT_INV_Counter4OutputInt[3]~3_combout\ : std_logic;
SIGNAL \ALT_INV_SecondsREnable~1_combout\ : std_logic;
SIGNAL \ALT_INV_SecondsREnable~0_combout\ : std_logic;
SIGNAL \ALT_INV_SecondsAsyncClear~combout\ : std_logic;
SIGNAL \SecondsL|ALT_INV_Counter4OutputInt\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \SecondsR|ALT_INV_Counter4OutputInt\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \OneSecCounter|ALT_INV_Counter26OutputInt\ : std_logic_vector(25 DOWNTO 0);

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
\SecondsL|ALT_INV_Counter4OutputInt[0]~DUPLICATE_q\ <= NOT \SecondsL|Counter4OutputInt[0]~DUPLICATE_q\;
\SecondsL|ALT_INV_Counter4OutputInt[1]~DUPLICATE_q\ <= NOT \SecondsL|Counter4OutputInt[1]~DUPLICATE_q\;
\SecondsR|ALT_INV_Counter4OutputInt[0]~DUPLICATE_q\ <= NOT \SecondsR|Counter4OutputInt[0]~DUPLICATE_q\;
\SecondsR|ALT_INV_Counter4OutputInt[1]~DUPLICATE_q\ <= NOT \SecondsR|Counter4OutputInt[1]~DUPLICATE_q\;
\OneSecCounter|ALT_INV_Counter26OutputInt[12]~DUPLICATE_q\ <= NOT \OneSecCounter|Counter26OutputInt[12]~DUPLICATE_q\;
\ALT_INV_KEY[3]~input_o\ <= NOT \KEY[3]~input_o\;
\ALT_INV_KEY[2]~input_o\ <= NOT \KEY[2]~input_o\;
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
\ALT_INV_HrsAsyncClear~1_combout\ <= NOT \HrsAsyncClear~1_combout\;
\ALT_INV_HrsAsyncClear~0_combout\ <= NOT \HrsAsyncClear~0_combout\;
\HrsR|ALT_INV_Counter4OutputInt[3]~26_combout\ <= NOT \HrsR|Counter4OutputInt[3]~26_combout\;
\ALT_INV_MinsAsyncClear~1_combout\ <= NOT \MinsAsyncClear~1_combout\;
\ALT_INV_MinsAsyncClear~0_combout\ <= NOT \MinsAsyncClear~0_combout\;
\MinsR|ALT_INV_Counter4OutputInt[3]~22_combout\ <= NOT \MinsR|Counter4OutputInt[3]~22_combout\;
\HrsL|ALT_INV_Counter4OutputInt[1]~21_combout\ <= NOT \HrsL|Counter4OutputInt[1]~21_combout\;
\SevenSegment5|ALT_INV_HEX[6]~6_combout\ <= NOT \SevenSegment5|HEX[6]~6_combout\;
\ALT_INV_HrsRSyncClr~4_combout\ <= NOT \HrsRSyncClr~4_combout\;
\HrsL|ALT_INV_Add0~0_combout\ <= NOT \HrsL|Add0~0_combout\;
\HrsL|ALT_INV_Counter4OutputInt~20_combout\ <= NOT \HrsL|Counter4OutputInt~20_combout\;
\HrsR|ALT_INV_Counter4OutputInt[1]~25_combout\ <= NOT \HrsR|Counter4OutputInt[1]~25_combout\;
\HrsR|ALT_INV_Counter4OutputInt[3]~24_combout\ <= NOT \HrsR|Counter4OutputInt[3]~24_combout\;
\HrsR|ALT_INV_Add0~1_combout\ <= NOT \HrsR|Add0~1_combout\;
\HrsR|ALT_INV_Counter4OutputInt[2]~23_combout\ <= NOT \HrsR|Counter4OutputInt[2]~23_combout\;
\HrsR|ALT_INV_Add0~0_combout\ <= NOT \HrsR|Add0~0_combout\;
\HrsR|ALT_INV_Counter4OutputInt[1]~22_combout\ <= NOT \HrsR|Counter4OutputInt[1]~22_combout\;
\HrsR|ALT_INV_Counter4OutputInt[0]~0_combout\ <= NOT \HrsR|Counter4OutputInt[0]~0_combout\;
\ALT_INV_HrsRSyncClr~3_combout\ <= NOT \HrsRSyncClr~3_combout\;
\ALT_INV_HrsRSyncClr~2_combout\ <= NOT \HrsRSyncClr~2_combout\;
\ALT_INV_HrsRSyncClr~1_combout\ <= NOT \HrsRSyncClr~1_combout\;
\SevenSegment4|ALT_INV_HEX~6_combout\ <= NOT \SevenSegment4|HEX~6_combout\;
\MinsL|ALT_INV_Add0~1_combout\ <= NOT \MinsL|Add0~1_combout\;
\ALT_INV_HrsRSyncClr~0_combout\ <= NOT \HrsRSyncClr~0_combout\;
\MinsL|ALT_INV_Add0~0_combout\ <= NOT \MinsL|Add0~0_combout\;
\SevenSegment2|ALT_INV_HEX[6]~6_combout\ <= NOT \SevenSegment2|HEX[6]~6_combout\;
\ALT_INV_MinsRSyncClr~0_combout\ <= NOT \MinsRSyncClr~0_combout\;
\MinsR|ALT_INV_Add0~0_combout\ <= NOT \MinsR|Add0~0_combout\;
\ALT_INV_SecondsLSyncClr~1_combout\ <= NOT \SecondsLSyncClr~1_combout\;
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
\ALT_INV_SecondsLSyncClr~0_combout\ <= NOT \SecondsLSyncClr~0_combout\;
\SecondsL|ALT_INV_Add0~0_combout\ <= NOT \SecondsL|Add0~0_combout\;
\SecondsR|ALT_INV_Counter4OutputInt[3]~3_combout\ <= NOT \SecondsR|Counter4OutputInt[3]~3_combout\;
\ALT_INV_SecondsREnable~1_combout\ <= NOT \SecondsREnable~1_combout\;
\ALT_INV_SecondsREnable~0_combout\ <= NOT \SecondsREnable~0_combout\;
\ALT_INV_SecondsAsyncClear~combout\ <= NOT \SecondsAsyncClear~combout\;
\SecondsL|ALT_INV_Counter4OutputInt\(0) <= NOT \SecondsL|Counter4OutputInt\(0);
\SecondsL|ALT_INV_Counter4OutputInt\(2) <= NOT \SecondsL|Counter4OutputInt\(2);
\SecondsL|ALT_INV_Counter4OutputInt\(1) <= NOT \SecondsL|Counter4OutputInt\(1);
\SecondsL|ALT_INV_Counter4OutputInt\(3) <= NOT \SecondsL|Counter4OutputInt\(3);
\SecondsR|ALT_INV_Counter4OutputInt\(0) <= NOT \SecondsR|Counter4OutputInt\(0);
\SecondsR|ALT_INV_Counter4OutputInt\(2) <= NOT \SecondsR|Counter4OutputInt\(2);
\SecondsR|ALT_INV_Counter4OutputInt\(1) <= NOT \SecondsR|Counter4OutputInt\(1);
\SecondsR|ALT_INV_Counter4OutputInt\(3) <= NOT \SecondsR|Counter4OutputInt\(3);
\OneSecCounter|ALT_INV_Counter26OutputInt\(0) <= NOT \OneSecCounter|Counter26OutputInt\(0);
\OneSecCounter|ALT_INV_Counter26OutputInt\(1) <= NOT \OneSecCounter|Counter26OutputInt\(1);
\OneSecCounter|ALT_INV_Counter26OutputInt\(2) <= NOT \OneSecCounter|Counter26OutputInt\(2);
\OneSecCounter|ALT_INV_Counter26OutputInt\(8) <= NOT \OneSecCounter|Counter26OutputInt\(8);
\OneSecCounter|ALT_INV_Counter26OutputInt\(3) <= NOT \OneSecCounter|Counter26OutputInt\(3);
\OneSecCounter|ALT_INV_Counter26OutputInt\(9) <= NOT \OneSecCounter|Counter26OutputInt\(9);
\OneSecCounter|ALT_INV_Counter26OutputInt\(4) <= NOT \OneSecCounter|Counter26OutputInt\(4);
\OneSecCounter|ALT_INV_Counter26OutputInt\(10) <= NOT \OneSecCounter|Counter26OutputInt\(10);
\OneSecCounter|ALT_INV_Counter26OutputInt\(5) <= NOT \OneSecCounter|Counter26OutputInt\(5);
\OneSecCounter|ALT_INV_Counter26OutputInt\(24) <= NOT \OneSecCounter|Counter26OutputInt\(24);
\OneSecCounter|ALT_INV_Counter26OutputInt\(18) <= NOT \OneSecCounter|Counter26OutputInt\(18);
\OneSecCounter|ALT_INV_Counter26OutputInt\(16) <= NOT \OneSecCounter|Counter26OutputInt\(16);
\OneSecCounter|ALT_INV_Counter26OutputInt\(11) <= NOT \OneSecCounter|Counter26OutputInt\(11);
\OneSecCounter|ALT_INV_Counter26OutputInt\(6) <= NOT \OneSecCounter|Counter26OutputInt\(6);
\OneSecCounter|ALT_INV_Counter26OutputInt\(25) <= NOT \OneSecCounter|Counter26OutputInt\(25);
\OneSecCounter|ALT_INV_Counter26OutputInt\(23) <= NOT \OneSecCounter|Counter26OutputInt\(23);
\OneSecCounter|ALT_INV_Counter26OutputInt\(22) <= NOT \OneSecCounter|Counter26OutputInt\(22);
\OneSecCounter|ALT_INV_Counter26OutputInt\(21) <= NOT \OneSecCounter|Counter26OutputInt\(21);
\OneSecCounter|ALT_INV_Counter26OutputInt\(20) <= NOT \OneSecCounter|Counter26OutputInt\(20);
\OneSecCounter|ALT_INV_Counter26OutputInt\(19) <= NOT \OneSecCounter|Counter26OutputInt\(19);
\OneSecCounter|ALT_INV_Counter26OutputInt\(17) <= NOT \OneSecCounter|Counter26OutputInt\(17);
\OneSecCounter|ALT_INV_Counter26OutputInt\(15) <= NOT \OneSecCounter|Counter26OutputInt\(15);
\OneSecCounter|ALT_INV_Counter26OutputInt\(14) <= NOT \OneSecCounter|Counter26OutputInt\(14);
\OneSecCounter|ALT_INV_Counter26OutputInt\(13) <= NOT \OneSecCounter|Counter26OutputInt\(13);
\OneSecCounter|ALT_INV_Counter26OutputInt\(12) <= NOT \OneSecCounter|Counter26OutputInt\(12);
\OneSecCounter|ALT_INV_Counter26OutputInt\(7) <= NOT \OneSecCounter|Counter26OutputInt\(7);

-- Location: IOOBUF_X89_Y8_N39
\HEX0[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \SevenSegment0|HEX[0]~0_combout\,
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
	i => \SevenSegment0|HEX[1]~1_combout\,
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
	i => \SevenSegment0|HEX[2]~2_combout\,
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
	i => \SevenSegment0|HEX\(3),
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
	i => \SevenSegment0|HEX[4]~3_combout\,
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
	i => \SevenSegment0|HEX[5]~4_combout\,
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
	i => \SevenSegment0|HEX[6]~5_combout\,
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
	i => \SevenSegment1|HEX[0]~0_combout\,
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
	i => \SevenSegment1|HEX[1]~1_combout\,
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
	i => \SevenSegment1|HEX[2]~2_combout\,
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
	i => \SevenSegment1|HEX\(3),
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
	i => \SevenSegment1|HEX[4]~3_combout\,
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
	i => \SevenSegment1|HEX[5]~4_combout\,
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
	i => \SevenSegment1|HEX[6]~5_combout\,
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
	i => \SevenSegment2|HEX[6]~5_combout\,
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
	i => \SevenSegment3|HEX[6]~5_combout\,
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
	i => \SevenSegment4|HEX[6]~5_combout\,
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
	i => \SevenSegment5|HEX[6]~5_combout\,
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

-- Location: MLABCELL_X47_Y6_N6
\SecondsR|Counter4OutputInt[0]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \SecondsR|Counter4OutputInt[0]~5_combout\ = !\SecondsR|Counter4OutputInt\(0)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111110000000011111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \SecondsR|ALT_INV_Counter4OutputInt\(0),
	combout => \SecondsR|Counter4OutputInt[0]~5_combout\);

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

-- Location: LABCELL_X37_Y2_N24
SecondsAsyncClear : cyclonev_lcell_comb
-- Equation(s):
-- \SecondsAsyncClear~combout\ = ( \KEY[2]~input_o\ & ( (!\KEY[0]~input_o\) # (!\KEY[3]~input_o\) ) ) # ( !\KEY[2]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111110101111101011111111111111111111101011111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY[0]~input_o\,
	datac => \ALT_INV_KEY[3]~input_o\,
	datae => \ALT_INV_KEY[2]~input_o\,
	combout => \SecondsAsyncClear~combout\);

-- Location: FF_X47_Y5_N8
\OneSecCounter|Counter26OutputInt[12]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \OneSecCounter|Add0~5_sumout\,
	sclr => \SecondsREnable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OneSecCounter|Counter26OutputInt[12]~DUPLICATE_q\);

-- Location: MLABCELL_X47_Y6_N30
\OneSecCounter|Add0~101\ : cyclonev_lcell_comb
-- Equation(s):
-- \OneSecCounter|Add0~101_sumout\ = SUM(( \OneSecCounter|Counter26OutputInt\(0) ) + ( VCC ) + ( !VCC ))
-- \OneSecCounter|Add0~102\ = CARRY(( \OneSecCounter|Counter26OutputInt\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \OneSecCounter|ALT_INV_Counter26OutputInt\(0),
	cin => GND,
	sumout => \OneSecCounter|Add0~101_sumout\,
	cout => \OneSecCounter|Add0~102\);

-- Location: FF_X47_Y6_N31
\OneSecCounter|Counter26OutputInt[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \OneSecCounter|Add0~101_sumout\,
	sclr => \SecondsREnable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OneSecCounter|Counter26OutputInt\(0));

-- Location: MLABCELL_X47_Y6_N33
\OneSecCounter|Add0~97\ : cyclonev_lcell_comb
-- Equation(s):
-- \OneSecCounter|Add0~97_sumout\ = SUM(( \OneSecCounter|Counter26OutputInt\(1) ) + ( GND ) + ( \OneSecCounter|Add0~102\ ))
-- \OneSecCounter|Add0~98\ = CARRY(( \OneSecCounter|Counter26OutputInt\(1) ) + ( GND ) + ( \OneSecCounter|Add0~102\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \OneSecCounter|ALT_INV_Counter26OutputInt\(1),
	cin => \OneSecCounter|Add0~102\,
	sumout => \OneSecCounter|Add0~97_sumout\,
	cout => \OneSecCounter|Add0~98\);

-- Location: FF_X47_Y6_N35
\OneSecCounter|Counter26OutputInt[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \OneSecCounter|Add0~97_sumout\,
	sclr => \SecondsREnable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OneSecCounter|Counter26OutputInt\(1));

-- Location: MLABCELL_X47_Y6_N36
\OneSecCounter|Add0~93\ : cyclonev_lcell_comb
-- Equation(s):
-- \OneSecCounter|Add0~93_sumout\ = SUM(( \OneSecCounter|Counter26OutputInt\(2) ) + ( GND ) + ( \OneSecCounter|Add0~98\ ))
-- \OneSecCounter|Add0~94\ = CARRY(( \OneSecCounter|Counter26OutputInt\(2) ) + ( GND ) + ( \OneSecCounter|Add0~98\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \OneSecCounter|ALT_INV_Counter26OutputInt\(2),
	cin => \OneSecCounter|Add0~98\,
	sumout => \OneSecCounter|Add0~93_sumout\,
	cout => \OneSecCounter|Add0~94\);

-- Location: FF_X47_Y6_N38
\OneSecCounter|Counter26OutputInt[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \OneSecCounter|Add0~93_sumout\,
	sclr => \SecondsREnable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OneSecCounter|Counter26OutputInt\(2));

-- Location: MLABCELL_X47_Y6_N39
\OneSecCounter|Add0~85\ : cyclonev_lcell_comb
-- Equation(s):
-- \OneSecCounter|Add0~85_sumout\ = SUM(( \OneSecCounter|Counter26OutputInt\(3) ) + ( GND ) + ( \OneSecCounter|Add0~94\ ))
-- \OneSecCounter|Add0~86\ = CARRY(( \OneSecCounter|Counter26OutputInt\(3) ) + ( GND ) + ( \OneSecCounter|Add0~94\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \OneSecCounter|ALT_INV_Counter26OutputInt\(3),
	cin => \OneSecCounter|Add0~94\,
	sumout => \OneSecCounter|Add0~85_sumout\,
	cout => \OneSecCounter|Add0~86\);

-- Location: FF_X47_Y6_N41
\OneSecCounter|Counter26OutputInt[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \OneSecCounter|Add0~85_sumout\,
	sclr => \SecondsREnable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OneSecCounter|Counter26OutputInt\(3));

-- Location: MLABCELL_X47_Y6_N42
\OneSecCounter|Add0~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \OneSecCounter|Add0~77_sumout\ = SUM(( \OneSecCounter|Counter26OutputInt\(4) ) + ( GND ) + ( \OneSecCounter|Add0~86\ ))
-- \OneSecCounter|Add0~78\ = CARRY(( \OneSecCounter|Counter26OutputInt\(4) ) + ( GND ) + ( \OneSecCounter|Add0~86\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \OneSecCounter|ALT_INV_Counter26OutputInt\(4),
	cin => \OneSecCounter|Add0~86\,
	sumout => \OneSecCounter|Add0~77_sumout\,
	cout => \OneSecCounter|Add0~78\);

-- Location: FF_X47_Y6_N44
\OneSecCounter|Counter26OutputInt[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \OneSecCounter|Add0~77_sumout\,
	sclr => \SecondsREnable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OneSecCounter|Counter26OutputInt\(4));

-- Location: MLABCELL_X47_Y6_N45
\OneSecCounter|Add0~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \OneSecCounter|Add0~69_sumout\ = SUM(( \OneSecCounter|Counter26OutputInt\(5) ) + ( GND ) + ( \OneSecCounter|Add0~78\ ))
-- \OneSecCounter|Add0~70\ = CARRY(( \OneSecCounter|Counter26OutputInt\(5) ) + ( GND ) + ( \OneSecCounter|Add0~78\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \OneSecCounter|ALT_INV_Counter26OutputInt\(5),
	cin => \OneSecCounter|Add0~78\,
	sumout => \OneSecCounter|Add0~69_sumout\,
	cout => \OneSecCounter|Add0~70\);

-- Location: FF_X47_Y6_N47
\OneSecCounter|Counter26OutputInt[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \OneSecCounter|Add0~69_sumout\,
	sclr => \SecondsREnable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OneSecCounter|Counter26OutputInt\(5));

-- Location: MLABCELL_X47_Y6_N48
\OneSecCounter|Add0~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \OneSecCounter|Add0~49_sumout\ = SUM(( \OneSecCounter|Counter26OutputInt\(6) ) + ( GND ) + ( \OneSecCounter|Add0~70\ ))
-- \OneSecCounter|Add0~50\ = CARRY(( \OneSecCounter|Counter26OutputInt\(6) ) + ( GND ) + ( \OneSecCounter|Add0~70\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \OneSecCounter|ALT_INV_Counter26OutputInt\(6),
	cin => \OneSecCounter|Add0~70\,
	sumout => \OneSecCounter|Add0~49_sumout\,
	cout => \OneSecCounter|Add0~50\);

-- Location: FF_X47_Y6_N50
\OneSecCounter|Counter26OutputInt[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \OneSecCounter|Add0~49_sumout\,
	sclr => \SecondsREnable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OneSecCounter|Counter26OutputInt\(6));

-- Location: MLABCELL_X47_Y6_N51
\OneSecCounter|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \OneSecCounter|Add0~1_sumout\ = SUM(( \OneSecCounter|Counter26OutputInt\(7) ) + ( GND ) + ( \OneSecCounter|Add0~50\ ))
-- \OneSecCounter|Add0~2\ = CARRY(( \OneSecCounter|Counter26OutputInt\(7) ) + ( GND ) + ( \OneSecCounter|Add0~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \OneSecCounter|ALT_INV_Counter26OutputInt\(7),
	cin => \OneSecCounter|Add0~50\,
	sumout => \OneSecCounter|Add0~1_sumout\,
	cout => \OneSecCounter|Add0~2\);

-- Location: FF_X47_Y6_N52
\OneSecCounter|Counter26OutputInt[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \OneSecCounter|Add0~1_sumout\,
	sclr => \SecondsREnable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OneSecCounter|Counter26OutputInt\(7));

-- Location: MLABCELL_X47_Y6_N54
\OneSecCounter|Add0~89\ : cyclonev_lcell_comb
-- Equation(s):
-- \OneSecCounter|Add0~89_sumout\ = SUM(( \OneSecCounter|Counter26OutputInt\(8) ) + ( GND ) + ( \OneSecCounter|Add0~2\ ))
-- \OneSecCounter|Add0~90\ = CARRY(( \OneSecCounter|Counter26OutputInt\(8) ) + ( GND ) + ( \OneSecCounter|Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \OneSecCounter|ALT_INV_Counter26OutputInt\(8),
	cin => \OneSecCounter|Add0~2\,
	sumout => \OneSecCounter|Add0~89_sumout\,
	cout => \OneSecCounter|Add0~90\);

-- Location: FF_X47_Y6_N56
\OneSecCounter|Counter26OutputInt[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \OneSecCounter|Add0~89_sumout\,
	sclr => \SecondsREnable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OneSecCounter|Counter26OutputInt\(8));

-- Location: MLABCELL_X47_Y6_N57
\OneSecCounter|Add0~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \OneSecCounter|Add0~81_sumout\ = SUM(( \OneSecCounter|Counter26OutputInt\(9) ) + ( GND ) + ( \OneSecCounter|Add0~90\ ))
-- \OneSecCounter|Add0~82\ = CARRY(( \OneSecCounter|Counter26OutputInt\(9) ) + ( GND ) + ( \OneSecCounter|Add0~90\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \OneSecCounter|ALT_INV_Counter26OutputInt\(9),
	cin => \OneSecCounter|Add0~90\,
	sumout => \OneSecCounter|Add0~81_sumout\,
	cout => \OneSecCounter|Add0~82\);

-- Location: FF_X47_Y6_N59
\OneSecCounter|Counter26OutputInt[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \OneSecCounter|Add0~81_sumout\,
	sclr => \SecondsREnable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OneSecCounter|Counter26OutputInt\(9));

-- Location: MLABCELL_X47_Y5_N0
\OneSecCounter|Add0~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \OneSecCounter|Add0~73_sumout\ = SUM(( \OneSecCounter|Counter26OutputInt\(10) ) + ( GND ) + ( \OneSecCounter|Add0~82\ ))
-- \OneSecCounter|Add0~74\ = CARRY(( \OneSecCounter|Counter26OutputInt\(10) ) + ( GND ) + ( \OneSecCounter|Add0~82\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \OneSecCounter|ALT_INV_Counter26OutputInt\(10),
	cin => \OneSecCounter|Add0~82\,
	sumout => \OneSecCounter|Add0~73_sumout\,
	cout => \OneSecCounter|Add0~74\);

-- Location: FF_X47_Y5_N2
\OneSecCounter|Counter26OutputInt[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \OneSecCounter|Add0~73_sumout\,
	sclr => \SecondsREnable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OneSecCounter|Counter26OutputInt\(10));

-- Location: MLABCELL_X47_Y5_N3
\OneSecCounter|Add0~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \OneSecCounter|Add0~53_sumout\ = SUM(( \OneSecCounter|Counter26OutputInt\(11) ) + ( GND ) + ( \OneSecCounter|Add0~74\ ))
-- \OneSecCounter|Add0~54\ = CARRY(( \OneSecCounter|Counter26OutputInt\(11) ) + ( GND ) + ( \OneSecCounter|Add0~74\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \OneSecCounter|ALT_INV_Counter26OutputInt\(11),
	cin => \OneSecCounter|Add0~74\,
	sumout => \OneSecCounter|Add0~53_sumout\,
	cout => \OneSecCounter|Add0~54\);

-- Location: FF_X47_Y5_N5
\OneSecCounter|Counter26OutputInt[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \OneSecCounter|Add0~53_sumout\,
	sclr => \SecondsREnable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OneSecCounter|Counter26OutputInt\(11));

-- Location: MLABCELL_X47_Y5_N6
\OneSecCounter|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \OneSecCounter|Add0~5_sumout\ = SUM(( \OneSecCounter|Counter26OutputInt[12]~DUPLICATE_q\ ) + ( GND ) + ( \OneSecCounter|Add0~54\ ))
-- \OneSecCounter|Add0~6\ = CARRY(( \OneSecCounter|Counter26OutputInt[12]~DUPLICATE_q\ ) + ( GND ) + ( \OneSecCounter|Add0~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \OneSecCounter|ALT_INV_Counter26OutputInt[12]~DUPLICATE_q\,
	cin => \OneSecCounter|Add0~54\,
	sumout => \OneSecCounter|Add0~5_sumout\,
	cout => \OneSecCounter|Add0~6\);

-- Location: FF_X47_Y5_N7
\OneSecCounter|Counter26OutputInt[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \OneSecCounter|Add0~5_sumout\,
	sclr => \SecondsREnable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OneSecCounter|Counter26OutputInt\(12));

-- Location: MLABCELL_X47_Y5_N9
\OneSecCounter|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \OneSecCounter|Add0~9_sumout\ = SUM(( \OneSecCounter|Counter26OutputInt\(13) ) + ( GND ) + ( \OneSecCounter|Add0~6\ ))
-- \OneSecCounter|Add0~10\ = CARRY(( \OneSecCounter|Counter26OutputInt\(13) ) + ( GND ) + ( \OneSecCounter|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \OneSecCounter|ALT_INV_Counter26OutputInt\(13),
	cin => \OneSecCounter|Add0~6\,
	sumout => \OneSecCounter|Add0~9_sumout\,
	cout => \OneSecCounter|Add0~10\);

-- Location: FF_X47_Y5_N11
\OneSecCounter|Counter26OutputInt[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \OneSecCounter|Add0~9_sumout\,
	sclr => \SecondsREnable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OneSecCounter|Counter26OutputInt\(13));

-- Location: MLABCELL_X47_Y5_N12
\OneSecCounter|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \OneSecCounter|Add0~13_sumout\ = SUM(( \OneSecCounter|Counter26OutputInt\(14) ) + ( GND ) + ( \OneSecCounter|Add0~10\ ))
-- \OneSecCounter|Add0~14\ = CARRY(( \OneSecCounter|Counter26OutputInt\(14) ) + ( GND ) + ( \OneSecCounter|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \OneSecCounter|ALT_INV_Counter26OutputInt\(14),
	cin => \OneSecCounter|Add0~10\,
	sumout => \OneSecCounter|Add0~13_sumout\,
	cout => \OneSecCounter|Add0~14\);

-- Location: FF_X47_Y5_N14
\OneSecCounter|Counter26OutputInt[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \OneSecCounter|Add0~13_sumout\,
	sclr => \SecondsREnable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OneSecCounter|Counter26OutputInt\(14));

-- Location: MLABCELL_X47_Y5_N15
\OneSecCounter|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \OneSecCounter|Add0~17_sumout\ = SUM(( \OneSecCounter|Counter26OutputInt\(15) ) + ( GND ) + ( \OneSecCounter|Add0~14\ ))
-- \OneSecCounter|Add0~18\ = CARRY(( \OneSecCounter|Counter26OutputInt\(15) ) + ( GND ) + ( \OneSecCounter|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \OneSecCounter|ALT_INV_Counter26OutputInt\(15),
	cin => \OneSecCounter|Add0~14\,
	sumout => \OneSecCounter|Add0~17_sumout\,
	cout => \OneSecCounter|Add0~18\);

-- Location: FF_X47_Y5_N17
\OneSecCounter|Counter26OutputInt[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \OneSecCounter|Add0~17_sumout\,
	sclr => \SecondsREnable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OneSecCounter|Counter26OutputInt\(15));

-- Location: MLABCELL_X47_Y5_N18
\OneSecCounter|Add0~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \OneSecCounter|Add0~57_sumout\ = SUM(( \OneSecCounter|Counter26OutputInt\(16) ) + ( GND ) + ( \OneSecCounter|Add0~18\ ))
-- \OneSecCounter|Add0~58\ = CARRY(( \OneSecCounter|Counter26OutputInt\(16) ) + ( GND ) + ( \OneSecCounter|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \OneSecCounter|ALT_INV_Counter26OutputInt\(16),
	cin => \OneSecCounter|Add0~18\,
	sumout => \OneSecCounter|Add0~57_sumout\,
	cout => \OneSecCounter|Add0~58\);

-- Location: FF_X47_Y5_N20
\OneSecCounter|Counter26OutputInt[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \OneSecCounter|Add0~57_sumout\,
	sclr => \SecondsREnable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OneSecCounter|Counter26OutputInt\(16));

-- Location: MLABCELL_X47_Y5_N21
\OneSecCounter|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \OneSecCounter|Add0~21_sumout\ = SUM(( \OneSecCounter|Counter26OutputInt\(17) ) + ( GND ) + ( \OneSecCounter|Add0~58\ ))
-- \OneSecCounter|Add0~22\ = CARRY(( \OneSecCounter|Counter26OutputInt\(17) ) + ( GND ) + ( \OneSecCounter|Add0~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \OneSecCounter|ALT_INV_Counter26OutputInt\(17),
	cin => \OneSecCounter|Add0~58\,
	sumout => \OneSecCounter|Add0~21_sumout\,
	cout => \OneSecCounter|Add0~22\);

-- Location: FF_X47_Y5_N23
\OneSecCounter|Counter26OutputInt[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \OneSecCounter|Add0~21_sumout\,
	sclr => \SecondsREnable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OneSecCounter|Counter26OutputInt\(17));

-- Location: MLABCELL_X47_Y5_N48
\SecondsREnable~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SecondsREnable~0_combout\ = ( \OneSecCounter|Counter26OutputInt\(7) & ( \OneSecCounter|Counter26OutputInt\(15) & ( (\OneSecCounter|Counter26OutputInt\(12) & (\OneSecCounter|Counter26OutputInt\(13) & (\OneSecCounter|Counter26OutputInt\(17) & 
-- \OneSecCounter|Counter26OutputInt\(14)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \OneSecCounter|ALT_INV_Counter26OutputInt\(12),
	datab => \OneSecCounter|ALT_INV_Counter26OutputInt\(13),
	datac => \OneSecCounter|ALT_INV_Counter26OutputInt\(17),
	datad => \OneSecCounter|ALT_INV_Counter26OutputInt\(14),
	datae => \OneSecCounter|ALT_INV_Counter26OutputInt\(7),
	dataf => \OneSecCounter|ALT_INV_Counter26OutputInt\(15),
	combout => \SecondsREnable~0_combout\);

-- Location: MLABCELL_X47_Y5_N24
\OneSecCounter|Add0~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \OneSecCounter|Add0~61_sumout\ = SUM(( \OneSecCounter|Counter26OutputInt\(18) ) + ( GND ) + ( \OneSecCounter|Add0~22\ ))
-- \OneSecCounter|Add0~62\ = CARRY(( \OneSecCounter|Counter26OutputInt\(18) ) + ( GND ) + ( \OneSecCounter|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \OneSecCounter|ALT_INV_Counter26OutputInt\(18),
	cin => \OneSecCounter|Add0~22\,
	sumout => \OneSecCounter|Add0~61_sumout\,
	cout => \OneSecCounter|Add0~62\);

-- Location: FF_X47_Y5_N26
\OneSecCounter|Counter26OutputInt[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \OneSecCounter|Add0~61_sumout\,
	sclr => \SecondsREnable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OneSecCounter|Counter26OutputInt\(18));

-- Location: MLABCELL_X47_Y5_N27
\OneSecCounter|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \OneSecCounter|Add0~25_sumout\ = SUM(( \OneSecCounter|Counter26OutputInt\(19) ) + ( GND ) + ( \OneSecCounter|Add0~62\ ))
-- \OneSecCounter|Add0~26\ = CARRY(( \OneSecCounter|Counter26OutputInt\(19) ) + ( GND ) + ( \OneSecCounter|Add0~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \OneSecCounter|ALT_INV_Counter26OutputInt\(19),
	cin => \OneSecCounter|Add0~62\,
	sumout => \OneSecCounter|Add0~25_sumout\,
	cout => \OneSecCounter|Add0~26\);

-- Location: FF_X47_Y5_N29
\OneSecCounter|Counter26OutputInt[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \OneSecCounter|Add0~25_sumout\,
	sclr => \SecondsREnable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OneSecCounter|Counter26OutputInt\(19));

-- Location: MLABCELL_X47_Y5_N30
\OneSecCounter|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \OneSecCounter|Add0~29_sumout\ = SUM(( \OneSecCounter|Counter26OutputInt\(20) ) + ( GND ) + ( \OneSecCounter|Add0~26\ ))
-- \OneSecCounter|Add0~30\ = CARRY(( \OneSecCounter|Counter26OutputInt\(20) ) + ( GND ) + ( \OneSecCounter|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \OneSecCounter|ALT_INV_Counter26OutputInt\(20),
	cin => \OneSecCounter|Add0~26\,
	sumout => \OneSecCounter|Add0~29_sumout\,
	cout => \OneSecCounter|Add0~30\);

-- Location: FF_X47_Y5_N32
\OneSecCounter|Counter26OutputInt[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \OneSecCounter|Add0~29_sumout\,
	sclr => \SecondsREnable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OneSecCounter|Counter26OutputInt\(20));

-- Location: MLABCELL_X47_Y5_N33
\OneSecCounter|Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \OneSecCounter|Add0~33_sumout\ = SUM(( \OneSecCounter|Counter26OutputInt\(21) ) + ( GND ) + ( \OneSecCounter|Add0~30\ ))
-- \OneSecCounter|Add0~34\ = CARRY(( \OneSecCounter|Counter26OutputInt\(21) ) + ( GND ) + ( \OneSecCounter|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \OneSecCounter|ALT_INV_Counter26OutputInt\(21),
	cin => \OneSecCounter|Add0~30\,
	sumout => \OneSecCounter|Add0~33_sumout\,
	cout => \OneSecCounter|Add0~34\);

-- Location: FF_X47_Y5_N35
\OneSecCounter|Counter26OutputInt[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \OneSecCounter|Add0~33_sumout\,
	sclr => \SecondsREnable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OneSecCounter|Counter26OutputInt\(21));

-- Location: MLABCELL_X47_Y5_N36
\OneSecCounter|Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \OneSecCounter|Add0~37_sumout\ = SUM(( \OneSecCounter|Counter26OutputInt\(22) ) + ( GND ) + ( \OneSecCounter|Add0~34\ ))
-- \OneSecCounter|Add0~38\ = CARRY(( \OneSecCounter|Counter26OutputInt\(22) ) + ( GND ) + ( \OneSecCounter|Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \OneSecCounter|ALT_INV_Counter26OutputInt\(22),
	cin => \OneSecCounter|Add0~34\,
	sumout => \OneSecCounter|Add0~37_sumout\,
	cout => \OneSecCounter|Add0~38\);

-- Location: FF_X47_Y5_N38
\OneSecCounter|Counter26OutputInt[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \OneSecCounter|Add0~37_sumout\,
	sclr => \SecondsREnable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OneSecCounter|Counter26OutputInt\(22));

-- Location: MLABCELL_X47_Y5_N39
\OneSecCounter|Add0~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \OneSecCounter|Add0~41_sumout\ = SUM(( \OneSecCounter|Counter26OutputInt\(23) ) + ( GND ) + ( \OneSecCounter|Add0~38\ ))
-- \OneSecCounter|Add0~42\ = CARRY(( \OneSecCounter|Counter26OutputInt\(23) ) + ( GND ) + ( \OneSecCounter|Add0~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \OneSecCounter|ALT_INV_Counter26OutputInt\(23),
	cin => \OneSecCounter|Add0~38\,
	sumout => \OneSecCounter|Add0~41_sumout\,
	cout => \OneSecCounter|Add0~42\);

-- Location: FF_X47_Y5_N41
\OneSecCounter|Counter26OutputInt[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \OneSecCounter|Add0~41_sumout\,
	sclr => \SecondsREnable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OneSecCounter|Counter26OutputInt\(23));

-- Location: MLABCELL_X47_Y5_N42
\OneSecCounter|Add0~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \OneSecCounter|Add0~65_sumout\ = SUM(( \OneSecCounter|Counter26OutputInt\(24) ) + ( GND ) + ( \OneSecCounter|Add0~42\ ))
-- \OneSecCounter|Add0~66\ = CARRY(( \OneSecCounter|Counter26OutputInt\(24) ) + ( GND ) + ( \OneSecCounter|Add0~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \OneSecCounter|ALT_INV_Counter26OutputInt\(24),
	cin => \OneSecCounter|Add0~42\,
	sumout => \OneSecCounter|Add0~65_sumout\,
	cout => \OneSecCounter|Add0~66\);

-- Location: FF_X47_Y5_N44
\OneSecCounter|Counter26OutputInt[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \OneSecCounter|Add0~65_sumout\,
	sclr => \SecondsREnable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OneSecCounter|Counter26OutputInt\(24));

-- Location: MLABCELL_X47_Y5_N45
\OneSecCounter|Add0~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \OneSecCounter|Add0~45_sumout\ = SUM(( \OneSecCounter|Counter26OutputInt\(25) ) + ( GND ) + ( \OneSecCounter|Add0~66\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \OneSecCounter|ALT_INV_Counter26OutputInt\(25),
	cin => \OneSecCounter|Add0~66\,
	sumout => \OneSecCounter|Add0~45_sumout\);

-- Location: FF_X47_Y5_N47
\OneSecCounter|Counter26OutputInt[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \OneSecCounter|Add0~45_sumout\,
	sclr => \SecondsREnable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OneSecCounter|Counter26OutputInt\(25));

-- Location: MLABCELL_X47_Y5_N54
\SecondsREnable~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SecondsREnable~1_combout\ = ( \OneSecCounter|Counter26OutputInt\(22) & ( \OneSecCounter|Counter26OutputInt\(20) & ( (\OneSecCounter|Counter26OutputInt\(21) & (\OneSecCounter|Counter26OutputInt\(25) & (\OneSecCounter|Counter26OutputInt\(19) & 
-- \OneSecCounter|Counter26OutputInt\(23)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \OneSecCounter|ALT_INV_Counter26OutputInt\(21),
	datab => \OneSecCounter|ALT_INV_Counter26OutputInt\(25),
	datac => \OneSecCounter|ALT_INV_Counter26OutputInt\(19),
	datad => \OneSecCounter|ALT_INV_Counter26OutputInt\(23),
	datae => \OneSecCounter|ALT_INV_Counter26OutputInt\(22),
	dataf => \OneSecCounter|ALT_INV_Counter26OutputInt\(20),
	combout => \SecondsREnable~1_combout\);

-- Location: MLABCELL_X47_Y6_N24
SecondsREnable : cyclonev_lcell_comb
-- Equation(s):
-- \SecondsREnable~combout\ = ( \SecondsREnable~1_combout\ & ( \SecondsREnable~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_SecondsREnable~0_combout\,
	dataf => \ALT_INV_SecondsREnable~1_combout\,
	combout => \SecondsREnable~combout\);

-- Location: FF_X47_Y6_N7
\SecondsR|Counter4OutputInt[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \SecondsR|Counter4OutputInt[0]~5_combout\,
	clrn => \ALT_INV_SecondsAsyncClear~combout\,
	ena => \SecondsREnable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SecondsR|Counter4OutputInt\(0));

-- Location: FF_X47_Y6_N8
\SecondsR|Counter4OutputInt[0]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \SecondsR|Counter4OutputInt[0]~5_combout\,
	clrn => \ALT_INV_SecondsAsyncClear~combout\,
	ena => \SecondsREnable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SecondsR|Counter4OutputInt[0]~DUPLICATE_q\);

-- Location: MLABCELL_X47_Y6_N9
\SecondsR|Counter4OutputInt~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SecondsR|Counter4OutputInt~1_combout\ = ( \SecondsR|Counter4OutputInt\(3) & ( (!\SecondsR|Counter4OutputInt[0]~DUPLICATE_q\ & (((\SecondsR|Counter4OutputInt\(1))))) # (\SecondsR|Counter4OutputInt[0]~DUPLICATE_q\ & (!\SecondsR|Counter4OutputInt\(1) & 
-- ((!\SecondsREnable~0_combout\) # (!\SecondsREnable~1_combout\)))) ) ) # ( !\SecondsR|Counter4OutputInt\(3) & ( !\SecondsR|Counter4OutputInt[0]~DUPLICATE_q\ $ (!\SecondsR|Counter4OutputInt\(1)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111110000000011111111000000001110111100000000111011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SecondsREnable~0_combout\,
	datab => \ALT_INV_SecondsREnable~1_combout\,
	datac => \SecondsR|ALT_INV_Counter4OutputInt[0]~DUPLICATE_q\,
	datad => \SecondsR|ALT_INV_Counter4OutputInt\(1),
	dataf => \SecondsR|ALT_INV_Counter4OutputInt\(3),
	combout => \SecondsR|Counter4OutputInt~1_combout\);

-- Location: FF_X47_Y6_N11
\SecondsR|Counter4OutputInt[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \SecondsR|Counter4OutputInt~1_combout\,
	clrn => \ALT_INV_SecondsAsyncClear~combout\,
	ena => \SecondsREnable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SecondsR|Counter4OutputInt\(1));

-- Location: MLABCELL_X47_Y6_N0
\SecondsR|Counter4OutputInt~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \SecondsR|Counter4OutputInt~2_combout\ = ( \SecondsR|Counter4OutputInt\(2) & ( \SecondsR|Counter4OutputInt\(3) & ( (!\SecondsR|Counter4OutputInt[0]~DUPLICATE_q\) # ((!\SecondsR|Counter4OutputInt\(1) & ((!\SecondsREnable~1_combout\) # 
-- (!\SecondsREnable~0_combout\)))) ) ) ) # ( !\SecondsR|Counter4OutputInt\(2) & ( \SecondsR|Counter4OutputInt\(3) & ( (\SecondsR|Counter4OutputInt\(1) & (\SecondsR|Counter4OutputInt[0]~DUPLICATE_q\ & ((!\SecondsREnable~1_combout\) # 
-- (!\SecondsREnable~0_combout\)))) ) ) ) # ( \SecondsR|Counter4OutputInt\(2) & ( !\SecondsR|Counter4OutputInt\(3) & ( (!\SecondsR|Counter4OutputInt\(1)) # (!\SecondsR|Counter4OutputInt[0]~DUPLICATE_q\) ) ) ) # ( !\SecondsR|Counter4OutputInt\(2) & ( 
-- !\SecondsR|Counter4OutputInt\(3) & ( (\SecondsR|Counter4OutputInt\(1) & \SecondsR|Counter4OutputInt[0]~DUPLICATE_q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011111111111100110000000000001100101111111111001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SecondsREnable~1_combout\,
	datab => \SecondsR|ALT_INV_Counter4OutputInt\(1),
	datac => \ALT_INV_SecondsREnable~0_combout\,
	datad => \SecondsR|ALT_INV_Counter4OutputInt[0]~DUPLICATE_q\,
	datae => \SecondsR|ALT_INV_Counter4OutputInt\(2),
	dataf => \SecondsR|ALT_INV_Counter4OutputInt\(3),
	combout => \SecondsR|Counter4OutputInt~2_combout\);

-- Location: FF_X47_Y6_N1
\SecondsR|Counter4OutputInt[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \SecondsR|Counter4OutputInt~2_combout\,
	clrn => \ALT_INV_SecondsAsyncClear~combout\,
	ena => \SecondsREnable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SecondsR|Counter4OutputInt\(2));

-- Location: MLABCELL_X47_Y6_N27
\SecondsR|Counter4OutputInt[3]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SecondsR|Counter4OutputInt[3]~0_combout\ = ( \SecondsR|Counter4OutputInt\(2) & ( (!\SecondsR|Counter4OutputInt[0]~DUPLICATE_q\ & ((\SecondsR|Counter4OutputInt\(3)))) # (\SecondsR|Counter4OutputInt[0]~DUPLICATE_q\ & (\SecondsR|Counter4OutputInt\(1) & 
-- !\SecondsR|Counter4OutputInt\(3))) ) ) # ( !\SecondsR|Counter4OutputInt\(2) & ( (!\SecondsR|Counter4OutputInt[0]~DUPLICATE_q\ & \SecondsR|Counter4OutputInt\(3)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011001100000000001100110000000011110011000000001111001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \SecondsR|ALT_INV_Counter4OutputInt[0]~DUPLICATE_q\,
	datac => \SecondsR|ALT_INV_Counter4OutputInt\(1),
	datad => \SecondsR|ALT_INV_Counter4OutputInt\(3),
	dataf => \SecondsR|ALT_INV_Counter4OutputInt\(2),
	combout => \SecondsR|Counter4OutputInt[3]~0_combout\);

-- Location: FF_X47_Y6_N28
\SecondsR|Counter4OutputInt[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \SecondsR|Counter4OutputInt[3]~0_combout\,
	clrn => \ALT_INV_SecondsAsyncClear~combout\,
	ena => \SecondsREnable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SecondsR|Counter4OutputInt\(3));

-- Location: MLABCELL_X47_Y6_N18
\SevenSegment0|HEX[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SevenSegment0|HEX[0]~0_combout\ = ( \SecondsR|Counter4OutputInt\(1) & ( (\SecondsR|Counter4OutputInt\(0) & (\SecondsR|Counter4OutputInt\(3) & !\SecondsR|Counter4OutputInt\(2))) ) ) # ( !\SecondsR|Counter4OutputInt\(1) & ( 
-- (!\SecondsR|Counter4OutputInt\(0) & (!\SecondsR|Counter4OutputInt\(3) & \SecondsR|Counter4OutputInt\(2))) # (\SecondsR|Counter4OutputInt\(0) & (!\SecondsR|Counter4OutputInt\(3) $ (\SecondsR|Counter4OutputInt\(2)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100100101001001010010010100100100010000000100000001000000010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SecondsR|ALT_INV_Counter4OutputInt\(0),
	datab => \SecondsR|ALT_INV_Counter4OutputInt\(3),
	datac => \SecondsR|ALT_INV_Counter4OutputInt\(2),
	dataf => \SecondsR|ALT_INV_Counter4OutputInt\(1),
	combout => \SevenSegment0|HEX[0]~0_combout\);

-- Location: MLABCELL_X47_Y6_N15
\SevenSegment0|HEX[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SevenSegment0|HEX[1]~1_combout\ = ( \SecondsR|Counter4OutputInt\(3) & ( (!\SecondsR|Counter4OutputInt[0]~DUPLICATE_q\ & ((\SecondsR|Counter4OutputInt\(2)))) # (\SecondsR|Counter4OutputInt[0]~DUPLICATE_q\ & (\SecondsR|Counter4OutputInt\(1))) ) ) # ( 
-- !\SecondsR|Counter4OutputInt\(3) & ( (\SecondsR|Counter4OutputInt\(2) & (!\SecondsR|Counter4OutputInt\(1) $ (!\SecondsR|Counter4OutputInt[0]~DUPLICATE_q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000111100000000000011110000000011111100110000001111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \SecondsR|ALT_INV_Counter4OutputInt\(1),
	datac => \SecondsR|ALT_INV_Counter4OutputInt[0]~DUPLICATE_q\,
	datad => \SecondsR|ALT_INV_Counter4OutputInt\(2),
	dataf => \SecondsR|ALT_INV_Counter4OutputInt\(3),
	combout => \SevenSegment0|HEX[1]~1_combout\);

-- Location: FF_X47_Y6_N10
\SecondsR|Counter4OutputInt[1]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \SecondsR|Counter4OutputInt~1_combout\,
	clrn => \ALT_INV_SecondsAsyncClear~combout\,
	ena => \SecondsREnable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SecondsR|Counter4OutputInt[1]~DUPLICATE_q\);

-- Location: LABCELL_X48_Y6_N3
\SevenSegment0|HEX[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \SevenSegment0|HEX[2]~2_combout\ = ( \SecondsR|Counter4OutputInt\(2) & ( (\SecondsR|Counter4OutputInt\(3) & ((!\SecondsR|Counter4OutputInt\(0)) # (\SecondsR|Counter4OutputInt[1]~DUPLICATE_q\))) ) ) # ( !\SecondsR|Counter4OutputInt\(2) & ( 
-- (!\SecondsR|Counter4OutputInt\(3) & (\SecondsR|Counter4OutputInt[1]~DUPLICATE_q\ & !\SecondsR|Counter4OutputInt\(0))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000000100000001000000010000001010001010100010101000101010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SecondsR|ALT_INV_Counter4OutputInt\(3),
	datab => \SecondsR|ALT_INV_Counter4OutputInt[1]~DUPLICATE_q\,
	datac => \SecondsR|ALT_INV_Counter4OutputInt\(0),
	dataf => \SecondsR|ALT_INV_Counter4OutputInt\(2),
	combout => \SevenSegment0|HEX[2]~2_combout\);

-- Location: LABCELL_X48_Y6_N42
\SevenSegment0|HEX[3]\ : cyclonev_lcell_comb
-- Equation(s):
-- \SevenSegment0|HEX\(3) = ( \SecondsR|Counter4OutputInt[1]~DUPLICATE_q\ & ( (!\SecondsR|Counter4OutputInt\(2) & (\SecondsR|Counter4OutputInt\(3) & !\SecondsR|Counter4OutputInt\(0))) # (\SecondsR|Counter4OutputInt\(2) & ((\SecondsR|Counter4OutputInt\(0)))) 
-- ) ) # ( !\SecondsR|Counter4OutputInt[1]~DUPLICATE_q\ & ( (!\SecondsR|Counter4OutputInt\(2) & ((\SecondsR|Counter4OutputInt\(0)))) # (\SecondsR|Counter4OutputInt\(2) & (!\SecondsR|Counter4OutputInt\(3) & !\SecondsR|Counter4OutputInt\(0))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010110000101100001011000010110001000011010000110100001101000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SecondsR|ALT_INV_Counter4OutputInt\(3),
	datab => \SecondsR|ALT_INV_Counter4OutputInt\(2),
	datac => \SecondsR|ALT_INV_Counter4OutputInt\(0),
	dataf => \SecondsR|ALT_INV_Counter4OutputInt[1]~DUPLICATE_q\,
	combout => \SevenSegment0|HEX\(3));

-- Location: LABCELL_X48_Y6_N15
\SevenSegment0|HEX[4]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \SevenSegment0|HEX[4]~3_combout\ = ( \SecondsR|Counter4OutputInt[1]~DUPLICATE_q\ & ( (\SecondsR|Counter4OutputInt\(0) & !\SecondsR|Counter4OutputInt\(3)) ) ) # ( !\SecondsR|Counter4OutputInt[1]~DUPLICATE_q\ & ( (!\SecondsR|Counter4OutputInt\(2) & 
-- (\SecondsR|Counter4OutputInt\(0))) # (\SecondsR|Counter4OutputInt\(2) & ((!\SecondsR|Counter4OutputInt\(3)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111101010000010111110101000001010101000000000101010100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SecondsR|ALT_INV_Counter4OutputInt\(0),
	datac => \SecondsR|ALT_INV_Counter4OutputInt\(2),
	datad => \SecondsR|ALT_INV_Counter4OutputInt\(3),
	dataf => \SecondsR|ALT_INV_Counter4OutputInt[1]~DUPLICATE_q\,
	combout => \SevenSegment0|HEX[4]~3_combout\);

-- Location: MLABCELL_X47_Y6_N12
\SevenSegment0|HEX[5]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \SevenSegment0|HEX[5]~4_combout\ = ( \SecondsR|Counter4OutputInt[0]~DUPLICATE_q\ & ( !\SecondsR|Counter4OutputInt\(3) $ (((\SecondsR|Counter4OutputInt\(2) & !\SecondsR|Counter4OutputInt\(1)))) ) ) # ( !\SecondsR|Counter4OutputInt[0]~DUPLICATE_q\ & ( 
-- (!\SecondsR|Counter4OutputInt\(2) & (\SecondsR|Counter4OutputInt\(1) & !\SecondsR|Counter4OutputInt\(3))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000000100000001000000010000010110100101101001011010010110100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SecondsR|ALT_INV_Counter4OutputInt\(2),
	datab => \SecondsR|ALT_INV_Counter4OutputInt\(1),
	datac => \SecondsR|ALT_INV_Counter4OutputInt\(3),
	dataf => \SecondsR|ALT_INV_Counter4OutputInt[0]~DUPLICATE_q\,
	combout => \SevenSegment0|HEX[5]~4_combout\);

-- Location: LABCELL_X48_Y6_N0
\SevenSegment0|HEX[6]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \SevenSegment0|HEX[6]~5_combout\ = ( \SecondsR|Counter4OutputInt\(2) & ( (!\SecondsR|Counter4OutputInt\(3) & (\SecondsR|Counter4OutputInt[1]~DUPLICATE_q\ & \SecondsR|Counter4OutputInt\(0))) # (\SecondsR|Counter4OutputInt\(3) & 
-- (!\SecondsR|Counter4OutputInt[1]~DUPLICATE_q\ & !\SecondsR|Counter4OutputInt\(0))) ) ) # ( !\SecondsR|Counter4OutputInt\(2) & ( (!\SecondsR|Counter4OutputInt\(3) & !\SecondsR|Counter4OutputInt[1]~DUPLICATE_q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000100010001000100010001000100001000010010000100100001001000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SecondsR|ALT_INV_Counter4OutputInt\(3),
	datab => \SecondsR|ALT_INV_Counter4OutputInt[1]~DUPLICATE_q\,
	datac => \SecondsR|ALT_INV_Counter4OutputInt\(0),
	dataf => \SecondsR|ALT_INV_Counter4OutputInt\(2),
	combout => \SevenSegment0|HEX[6]~5_combout\);

-- Location: FF_X48_Y6_N52
\SecondsL|Counter4OutputInt[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \SecondsL|Counter4OutputInt[0]~3_combout\,
	clrn => \ALT_INV_SecondsAsyncClear~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SecondsL|Counter4OutputInt\(0));

-- Location: MLABCELL_X47_Y6_N21
\SecondsR|Counter4OutputInt[3]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \SecondsR|Counter4OutputInt[3]~3_combout\ = ( \SecondsR|Counter4OutputInt[0]~DUPLICATE_q\ & ( \SecondsR|Counter4OutputInt\(3) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \SecondsR|ALT_INV_Counter4OutputInt\(3),
	dataf => \SecondsR|ALT_INV_Counter4OutputInt[0]~DUPLICATE_q\,
	combout => \SecondsR|Counter4OutputInt[3]~3_combout\);

-- Location: LABCELL_X48_Y6_N51
\SecondsL|Counter4OutputInt[0]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \SecondsL|Counter4OutputInt[0]~3_combout\ = ( \SecondsR|Counter4OutputInt[3]~3_combout\ & ( !\SecondsL|Counter4OutputInt\(0) $ (((!\SecondsREnable~1_combout\) # (!\SecondsREnable~0_combout\))) ) ) # ( !\SecondsR|Counter4OutputInt[3]~3_combout\ & ( 
-- \SecondsL|Counter4OutputInt\(0) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000101111110100000010111111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SecondsREnable~1_combout\,
	datac => \ALT_INV_SecondsREnable~0_combout\,
	datad => \SecondsL|ALT_INV_Counter4OutputInt\(0),
	dataf => \SecondsR|ALT_INV_Counter4OutputInt[3]~3_combout\,
	combout => \SecondsL|Counter4OutputInt[0]~3_combout\);

-- Location: FF_X48_Y6_N53
\SecondsL|Counter4OutputInt[0]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \SecondsL|Counter4OutputInt[0]~3_combout\,
	clrn => \ALT_INV_SecondsAsyncClear~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SecondsL|Counter4OutputInt[0]~DUPLICATE_q\);

-- Location: LABCELL_X48_Y6_N36
\SecondsL|Counter4OutputInt~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SecondsL|Counter4OutputInt~1_combout\ = ( \SecondsL|Counter4OutputInt\(1) & ( \SecondsL|Counter4OutputInt\(2) & ( !\SecondsL|Counter4OutputInt[0]~DUPLICATE_q\ ) ) ) # ( !\SecondsL|Counter4OutputInt\(1) & ( \SecondsL|Counter4OutputInt\(2) & ( 
-- (\SecondsL|Counter4OutputInt[0]~DUPLICATE_q\ & ((!\SecondsR|Counter4OutputInt[3]~3_combout\) # ((!\SecondsREnable~0_combout\) # (!\SecondsREnable~1_combout\)))) ) ) ) # ( \SecondsL|Counter4OutputInt\(1) & ( !\SecondsL|Counter4OutputInt\(2) & ( 
-- !\SecondsL|Counter4OutputInt[0]~DUPLICATE_q\ ) ) ) # ( !\SecondsL|Counter4OutputInt\(1) & ( !\SecondsL|Counter4OutputInt\(2) & ( \SecondsL|Counter4OutputInt[0]~DUPLICATE_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111111100001111000000001111000011101111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SecondsR|ALT_INV_Counter4OutputInt[3]~3_combout\,
	datab => \ALT_INV_SecondsREnable~0_combout\,
	datac => \SecondsL|ALT_INV_Counter4OutputInt[0]~DUPLICATE_q\,
	datad => \ALT_INV_SecondsREnable~1_combout\,
	datae => \SecondsL|ALT_INV_Counter4OutputInt\(1),
	dataf => \SecondsL|ALT_INV_Counter4OutputInt\(2),
	combout => \SecondsL|Counter4OutputInt~1_combout\);

-- Location: LABCELL_X48_Y6_N33
\SecondsRSyncClr~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SecondsRSyncClr~0_combout\ = ( \SecondsR|Counter4OutputInt\(0) & ( (\SecondsREnable~1_combout\ & (\SecondsREnable~0_combout\ & \SecondsR|Counter4OutputInt\(3))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000100010000000000010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SecondsREnable~1_combout\,
	datab => \ALT_INV_SecondsREnable~0_combout\,
	datad => \SecondsR|ALT_INV_Counter4OutputInt\(3),
	dataf => \SecondsR|ALT_INV_Counter4OutputInt\(0),
	combout => \SecondsRSyncClr~0_combout\);

-- Location: FF_X48_Y6_N38
\SecondsL|Counter4OutputInt[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \SecondsL|Counter4OutputInt~1_combout\,
	clrn => \ALT_INV_SecondsAsyncClear~combout\,
	ena => \SecondsRSyncClr~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SecondsL|Counter4OutputInt\(1));

-- Location: LABCELL_X48_Y6_N18
\SecondsL|Counter4OutputInt~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \SecondsL|Counter4OutputInt~2_combout\ = ( \SecondsL|Counter4OutputInt\(2) & ( \SecondsR|Counter4OutputInt[3]~3_combout\ & ( (!\SecondsL|Counter4OutputInt[0]~DUPLICATE_q\) # ((!\SecondsL|Counter4OutputInt\(1) & ((!\SecondsREnable~0_combout\) # 
-- (!\SecondsREnable~1_combout\)))) ) ) ) # ( !\SecondsL|Counter4OutputInt\(2) & ( \SecondsR|Counter4OutputInt[3]~3_combout\ & ( (\SecondsL|Counter4OutputInt\(1) & \SecondsL|Counter4OutputInt[0]~DUPLICATE_q\) ) ) ) # ( \SecondsL|Counter4OutputInt\(2) & ( 
-- !\SecondsR|Counter4OutputInt[3]~3_combout\ & ( (!\SecondsL|Counter4OutputInt\(1)) # (!\SecondsL|Counter4OutputInt[0]~DUPLICATE_q\) ) ) ) # ( !\SecondsL|Counter4OutputInt\(2) & ( !\SecondsR|Counter4OutputInt[3]~3_combout\ & ( 
-- (\SecondsL|Counter4OutputInt\(1) & \SecondsL|Counter4OutputInt[0]~DUPLICATE_q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101111110101111101000000101000001011111101011111000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SecondsL|ALT_INV_Counter4OutputInt\(1),
	datab => \ALT_INV_SecondsREnable~0_combout\,
	datac => \SecondsL|ALT_INV_Counter4OutputInt[0]~DUPLICATE_q\,
	datad => \ALT_INV_SecondsREnable~1_combout\,
	datae => \SecondsL|ALT_INV_Counter4OutputInt\(2),
	dataf => \SecondsR|ALT_INV_Counter4OutputInt[3]~3_combout\,
	combout => \SecondsL|Counter4OutputInt~2_combout\);

-- Location: FF_X48_Y6_N19
\SecondsL|Counter4OutputInt[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \SecondsL|Counter4OutputInt~2_combout\,
	clrn => \ALT_INV_SecondsAsyncClear~combout\,
	ena => \SecondsRSyncClr~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SecondsL|Counter4OutputInt\(2));

-- Location: LABCELL_X48_Y6_N45
\SecondsLSyncClr~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SecondsLSyncClr~0_combout\ = ( \SecondsL|Counter4OutputInt[0]~DUPLICATE_q\ & ( \SecondsL|Counter4OutputInt\(2) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \SecondsL|ALT_INV_Counter4OutputInt\(2),
	dataf => \SecondsL|ALT_INV_Counter4OutputInt[0]~DUPLICATE_q\,
	combout => \SecondsLSyncClr~0_combout\);

-- Location: FF_X48_Y6_N37
\SecondsL|Counter4OutputInt[1]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \SecondsL|Counter4OutputInt~1_combout\,
	clrn => \ALT_INV_SecondsAsyncClear~combout\,
	ena => \SecondsRSyncClr~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SecondsL|Counter4OutputInt[1]~DUPLICATE_q\);

-- Location: LABCELL_X48_Y6_N27
\SecondsL|Add0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SecondsL|Add0~0_combout\ = ( \SecondsL|Counter4OutputInt[1]~DUPLICATE_q\ & ( !\SecondsL|Counter4OutputInt\(3) $ (((!\SecondsL|Counter4OutputInt[0]~DUPLICATE_q\) # (!\SecondsL|Counter4OutputInt\(2)))) ) ) # ( !\SecondsL|Counter4OutputInt[1]~DUPLICATE_q\ & 
-- ( \SecondsL|Counter4OutputInt\(3) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110110001101100011011000110110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SecondsL|ALT_INV_Counter4OutputInt[0]~DUPLICATE_q\,
	datab => \SecondsL|ALT_INV_Counter4OutputInt\(3),
	datac => \SecondsL|ALT_INV_Counter4OutputInt\(2),
	dataf => \SecondsL|ALT_INV_Counter4OutputInt[1]~DUPLICATE_q\,
	combout => \SecondsL|Add0~0_combout\);

-- Location: LABCELL_X48_Y6_N30
\SecondsL|Counter4OutputInt~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SecondsL|Counter4OutputInt~0_combout\ = ( \SecondsL|Add0~0_combout\ & ( (!\SecondsREnable~1_combout\) # ((!\SecondsREnable~0_combout\) # ((!\SecondsR|Counter4OutputInt[3]~3_combout\) # (!\SecondsLSyncClr~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111101111111111111110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SecondsREnable~1_combout\,
	datab => \ALT_INV_SecondsREnable~0_combout\,
	datac => \SecondsR|ALT_INV_Counter4OutputInt[3]~3_combout\,
	datad => \ALT_INV_SecondsLSyncClr~0_combout\,
	dataf => \SecondsL|ALT_INV_Add0~0_combout\,
	combout => \SecondsL|Counter4OutputInt~0_combout\);

-- Location: FF_X48_Y6_N32
\SecondsL|Counter4OutputInt[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \SecondsL|Counter4OutputInt~0_combout\,
	clrn => \ALT_INV_SecondsAsyncClear~combout\,
	ena => \SecondsRSyncClr~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SecondsL|Counter4OutputInt\(3));

-- Location: LABCELL_X48_Y6_N6
\SevenSegment1|HEX[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SevenSegment1|HEX[0]~0_combout\ = ( \SecondsL|Counter4OutputInt\(2) & ( (!\SecondsL|Counter4OutputInt[1]~DUPLICATE_q\ & (!\SecondsL|Counter4OutputInt[0]~DUPLICATE_q\ $ (\SecondsL|Counter4OutputInt\(3)))) ) ) # ( !\SecondsL|Counter4OutputInt\(2) & ( 
-- (\SecondsL|Counter4OutputInt[0]~DUPLICATE_q\ & (!\SecondsL|Counter4OutputInt\(3) $ (\SecondsL|Counter4OutputInt[1]~DUPLICATE_q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000101000001010000010100000110010000100100001001000010010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SecondsL|ALT_INV_Counter4OutputInt[0]~DUPLICATE_q\,
	datab => \SecondsL|ALT_INV_Counter4OutputInt\(3),
	datac => \SecondsL|ALT_INV_Counter4OutputInt[1]~DUPLICATE_q\,
	dataf => \SecondsL|ALT_INV_Counter4OutputInt\(2),
	combout => \SevenSegment1|HEX[0]~0_combout\);

-- Location: LABCELL_X48_Y6_N9
\SevenSegment1|HEX[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SevenSegment1|HEX[1]~1_combout\ = ( \SecondsL|Counter4OutputInt[1]~DUPLICATE_q\ & ( (!\SecondsL|Counter4OutputInt[0]~DUPLICATE_q\ & ((\SecondsL|Counter4OutputInt\(2)))) # (\SecondsL|Counter4OutputInt[0]~DUPLICATE_q\ & (\SecondsL|Counter4OutputInt\(3))) ) 
-- ) # ( !\SecondsL|Counter4OutputInt[1]~DUPLICATE_q\ & ( (\SecondsL|Counter4OutputInt\(2) & (!\SecondsL|Counter4OutputInt[0]~DUPLICATE_q\ $ (!\SecondsL|Counter4OutputInt\(3)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000011000000110000001100000011000011011000110110001101100011011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SecondsL|ALT_INV_Counter4OutputInt[0]~DUPLICATE_q\,
	datab => \SecondsL|ALT_INV_Counter4OutputInt\(3),
	datac => \SecondsL|ALT_INV_Counter4OutputInt\(2),
	dataf => \SecondsL|ALT_INV_Counter4OutputInt[1]~DUPLICATE_q\,
	combout => \SevenSegment1|HEX[1]~1_combout\);

-- Location: LABCELL_X48_Y6_N24
\SevenSegment1|HEX[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \SevenSegment1|HEX[2]~2_combout\ = ( \SecondsL|Counter4OutputInt\(2) & ( (\SecondsL|Counter4OutputInt\(3) & ((!\SecondsL|Counter4OutputInt[0]~DUPLICATE_q\) # (\SecondsL|Counter4OutputInt[1]~DUPLICATE_q\))) ) ) # ( !\SecondsL|Counter4OutputInt\(2) & ( 
-- (!\SecondsL|Counter4OutputInt[0]~DUPLICATE_q\ & (!\SecondsL|Counter4OutputInt\(3) & \SecondsL|Counter4OutputInt[1]~DUPLICATE_q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000001000000010000000100000100011001000110010001100100011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SecondsL|ALT_INV_Counter4OutputInt[0]~DUPLICATE_q\,
	datab => \SecondsL|ALT_INV_Counter4OutputInt\(3),
	datac => \SecondsL|ALT_INV_Counter4OutputInt[1]~DUPLICATE_q\,
	dataf => \SecondsL|ALT_INV_Counter4OutputInt\(2),
	combout => \SevenSegment1|HEX[2]~2_combout\);

-- Location: LABCELL_X48_Y6_N12
\SevenSegment1|HEX[3]\ : cyclonev_lcell_comb
-- Equation(s):
-- \SevenSegment1|HEX\(3) = ( \SecondsL|Counter4OutputInt\(2) & ( (!\SecondsL|Counter4OutputInt[0]~DUPLICATE_q\ & (!\SecondsL|Counter4OutputInt\(3) & !\SecondsL|Counter4OutputInt[1]~DUPLICATE_q\)) # (\SecondsL|Counter4OutputInt[0]~DUPLICATE_q\ & 
-- ((\SecondsL|Counter4OutputInt[1]~DUPLICATE_q\))) ) ) # ( !\SecondsL|Counter4OutputInt\(2) & ( (!\SecondsL|Counter4OutputInt[0]~DUPLICATE_q\ & (\SecondsL|Counter4OutputInt\(3) & \SecondsL|Counter4OutputInt[1]~DUPLICATE_q\)) # 
-- (\SecondsL|Counter4OutputInt[0]~DUPLICATE_q\ & ((!\SecondsL|Counter4OutputInt[1]~DUPLICATE_q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100110000000011110011000011000000000011111100000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \SecondsL|ALT_INV_Counter4OutputInt\(3),
	datac => \SecondsL|ALT_INV_Counter4OutputInt[0]~DUPLICATE_q\,
	datad => \SecondsL|ALT_INV_Counter4OutputInt[1]~DUPLICATE_q\,
	dataf => \SecondsL|ALT_INV_Counter4OutputInt\(2),
	combout => \SevenSegment1|HEX\(3));

-- Location: LABCELL_X48_Y6_N54
\SevenSegment1|HEX[4]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \SevenSegment1|HEX[4]~3_combout\ = ( \SecondsL|Counter4OutputInt\(2) & ( (!\SecondsL|Counter4OutputInt\(3) & ((!\SecondsL|Counter4OutputInt[1]~DUPLICATE_q\) # (\SecondsL|Counter4OutputInt[0]~DUPLICATE_q\))) ) ) # ( !\SecondsL|Counter4OutputInt\(2) & ( 
-- (\SecondsL|Counter4OutputInt[0]~DUPLICATE_q\ & ((!\SecondsL|Counter4OutputInt\(3)) # (!\SecondsL|Counter4OutputInt[1]~DUPLICATE_q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010001010100010101000101010011000100110001001100010011000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SecondsL|ALT_INV_Counter4OutputInt[0]~DUPLICATE_q\,
	datab => \SecondsL|ALT_INV_Counter4OutputInt\(3),
	datac => \SecondsL|ALT_INV_Counter4OutputInt[1]~DUPLICATE_q\,
	dataf => \SecondsL|ALT_INV_Counter4OutputInt\(2),
	combout => \SevenSegment1|HEX[4]~3_combout\);

-- Location: LABCELL_X48_Y6_N57
\SevenSegment1|HEX[5]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \SevenSegment1|HEX[5]~4_combout\ = ( \SecondsL|Counter4OutputInt[1]~DUPLICATE_q\ & ( (!\SecondsL|Counter4OutputInt\(3) & ((!\SecondsL|Counter4OutputInt\(2)) # (\SecondsL|Counter4OutputInt[0]~DUPLICATE_q\))) ) ) # ( 
-- !\SecondsL|Counter4OutputInt[1]~DUPLICATE_q\ & ( (\SecondsL|Counter4OutputInt[0]~DUPLICATE_q\ & (!\SecondsL|Counter4OutputInt\(3) $ (\SecondsL|Counter4OutputInt\(2)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000101000001010000010100000111000100110001001100010011000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SecondsL|ALT_INV_Counter4OutputInt[0]~DUPLICATE_q\,
	datab => \SecondsL|ALT_INV_Counter4OutputInt\(3),
	datac => \SecondsL|ALT_INV_Counter4OutputInt\(2),
	dataf => \SecondsL|ALT_INV_Counter4OutputInt[1]~DUPLICATE_q\,
	combout => \SevenSegment1|HEX[5]~4_combout\);

-- Location: LABCELL_X48_Y6_N48
\SevenSegment1|HEX[6]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \SevenSegment1|HEX[6]~5_combout\ = ( \SecondsL|Counter4OutputInt\(2) & ( (!\SecondsL|Counter4OutputInt\(3) & (\SecondsL|Counter4OutputInt[0]~DUPLICATE_q\ & \SecondsL|Counter4OutputInt[1]~DUPLICATE_q\)) # (\SecondsL|Counter4OutputInt\(3) & 
-- (!\SecondsL|Counter4OutputInt[0]~DUPLICATE_q\ & !\SecondsL|Counter4OutputInt[1]~DUPLICATE_q\)) ) ) # ( !\SecondsL|Counter4OutputInt\(2) & ( (!\SecondsL|Counter4OutputInt\(3) & !\SecondsL|Counter4OutputInt[1]~DUPLICATE_q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110000000000110011000000000000110000000011000011000000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \SecondsL|ALT_INV_Counter4OutputInt\(3),
	datac => \SecondsL|ALT_INV_Counter4OutputInt[0]~DUPLICATE_q\,
	datad => \SecondsL|ALT_INV_Counter4OutputInt[1]~DUPLICATE_q\,
	dataf => \SecondsL|ALT_INV_Counter4OutputInt\(2),
	combout => \SevenSegment1|HEX[6]~5_combout\);

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

-- Location: LABCELL_X46_Y4_N57
\MinsL|Counter4OutputInt[1]~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \MinsL|Counter4OutputInt[1]~13_combout\ = ( !\MinsAsyncClear~1_combout\ & ( (!\MinsR|Counter4OutputInt[3]~22_combout\ & (\SW[5]~input_o\)) # (\MinsR|Counter4OutputInt[3]~22_combout\ & ((\MinsL|Counter4OutputInt[1]~13_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001011111010100000101111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[5]~input_o\,
	datac => \MinsR|ALT_INV_Counter4OutputInt[3]~22_combout\,
	datad => \MinsL|ALT_INV_Counter4OutputInt[1]~13_combout\,
	dataf => \ALT_INV_MinsAsyncClear~1_combout\,
	combout => \MinsL|Counter4OutputInt[1]~13_combout\);

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

-- Location: MLABCELL_X47_Y4_N48
\MinsL|Counter4OutputInt[0]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \MinsL|Counter4OutputInt[0]~1_combout\ = ( !\MinsAsyncClear~1_combout\ & ( (!\MinsR|Counter4OutputInt[3]~22_combout\ & (\SW[4]~input_o\)) # (\MinsR|Counter4OutputInt[3]~22_combout\ & ((\MinsL|Counter4OutputInt[0]~1_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100001111010101010000111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[4]~input_o\,
	datac => \MinsL|ALT_INV_Counter4OutputInt[0]~1_combout\,
	datad => \MinsR|ALT_INV_Counter4OutputInt[3]~22_combout\,
	dataf => \ALT_INV_MinsAsyncClear~1_combout\,
	combout => \MinsL|Counter4OutputInt[0]~1_combout\);

-- Location: MLABCELL_X47_Y4_N57
\MinsL|Counter4OutputInt[0]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \MinsL|Counter4OutputInt[0]~3_combout\ = ( \MinsL|Counter4OutputInt[0]~2_combout\ & ( \MinsL|Counter4OutputInt[0]~1_combout\ ) ) # ( !\MinsL|Counter4OutputInt[0]~2_combout\ & ( !\MinsL|Counter4OutputInt[0]~1_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101010101010101001010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MinsL|ALT_INV_Counter4OutputInt[0]~1_combout\,
	dataf => \MinsL|ALT_INV_Counter4OutputInt[0]~2_combout\,
	combout => \MinsL|Counter4OutputInt[0]~3_combout\);

-- Location: MLABCELL_X47_Y4_N15
\MinsR|Counter4OutputInt[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \MinsR|Counter4OutputInt[0]~0_combout\ = ( \MinsR|Counter4OutputInt[3]~22_combout\ & ( \MinsAsyncClear~1_combout\ ) ) # ( !\MinsR|Counter4OutputInt[3]~22_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_MinsAsyncClear~1_combout\,
	dataf => \MinsR|ALT_INV_Counter4OutputInt[3]~22_combout\,
	combout => \MinsR|Counter4OutputInt[0]~0_combout\);

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

-- Location: MLABCELL_X47_Y4_N3
\MinsR|Counter4OutputInt[0]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \MinsR|Counter4OutputInt[0]~1_combout\ = ( !\MinsAsyncClear~1_combout\ & ( (!\MinsR|Counter4OutputInt[3]~22_combout\ & (\SW[0]~input_o\)) # (\MinsR|Counter4OutputInt[3]~22_combout\ & ((\MinsR|Counter4OutputInt[0]~1_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101001011111000010100101111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MinsR|ALT_INV_Counter4OutputInt[3]~22_combout\,
	datac => \ALT_INV_SW[0]~input_o\,
	datad => \MinsR|ALT_INV_Counter4OutputInt[0]~1_combout\,
	dataf => \ALT_INV_MinsAsyncClear~1_combout\,
	combout => \MinsR|Counter4OutputInt[0]~1_combout\);

-- Location: MLABCELL_X47_Y4_N12
\MinsR|Counter4OutputInt[0]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \MinsR|Counter4OutputInt[0]~3_combout\ = ( \MinsR|Counter4OutputInt[0]~2_combout\ & ( \MinsR|Counter4OutputInt[0]~1_combout\ ) ) # ( !\MinsR|Counter4OutputInt[0]~2_combout\ & ( !\MinsR|Counter4OutputInt[0]~1_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101010101010101001010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MinsR|ALT_INV_Counter4OutputInt[0]~1_combout\,
	dataf => \MinsR|ALT_INV_Counter4OutputInt[0]~2_combout\,
	combout => \MinsR|Counter4OutputInt[0]~3_combout\);

-- Location: LABCELL_X48_Y4_N18
\SecondsLSyncClr~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SecondsLSyncClr~1_combout\ = ( \SecondsL|Counter4OutputInt\(0) & ( \SecondsREnable~1_combout\ & ( (\SecondsR|Counter4OutputInt\(3) & (\SecondsREnable~0_combout\ & (\SecondsR|Counter4OutputInt[0]~DUPLICATE_q\ & \SecondsL|Counter4OutputInt\(2)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SecondsR|ALT_INV_Counter4OutputInt\(3),
	datab => \ALT_INV_SecondsREnable~0_combout\,
	datac => \SecondsR|ALT_INV_Counter4OutputInt[0]~DUPLICATE_q\,
	datad => \SecondsL|ALT_INV_Counter4OutputInt\(2),
	datae => \SecondsL|ALT_INV_Counter4OutputInt\(0),
	dataf => \ALT_INV_SecondsREnable~1_combout\,
	combout => \SecondsLSyncClr~1_combout\);

-- Location: FF_X47_Y4_N14
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
	ena => \SecondsLSyncClr~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MinsR|Counter4OutputInt[0]~_emulated_q\);

-- Location: MLABCELL_X47_Y4_N21
\MinsR|Counter4OutputInt[0]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \MinsR|Counter4OutputInt[0]~2_combout\ = ( \MinsR|Counter4OutputInt[0]~1_combout\ & ( \MinsR|Counter4OutputInt[0]~_emulated_q\ & ( (!\MinsR|Counter4OutputInt[3]~22_combout\ & (!\MinsAsyncClear~1_combout\ & \SW[0]~input_o\)) ) ) ) # ( 
-- !\MinsR|Counter4OutputInt[0]~1_combout\ & ( \MinsR|Counter4OutputInt[0]~_emulated_q\ & ( (!\MinsAsyncClear~1_combout\ & ((\SW[0]~input_o\) # (\MinsR|Counter4OutputInt[3]~22_combout\))) ) ) ) # ( \MinsR|Counter4OutputInt[0]~1_combout\ & ( 
-- !\MinsR|Counter4OutputInt[0]~_emulated_q\ & ( (!\MinsAsyncClear~1_combout\ & ((\SW[0]~input_o\) # (\MinsR|Counter4OutputInt[3]~22_combout\))) ) ) ) # ( !\MinsR|Counter4OutputInt[0]~1_combout\ & ( !\MinsR|Counter4OutputInt[0]~_emulated_q\ & ( 
-- (!\MinsR|Counter4OutputInt[3]~22_combout\ & (!\MinsAsyncClear~1_combout\ & \SW[0]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000001000010011000100110001001100010011000000100000001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MinsR|ALT_INV_Counter4OutputInt[3]~22_combout\,
	datab => \ALT_INV_MinsAsyncClear~1_combout\,
	datac => \ALT_INV_SW[0]~input_o\,
	datae => \MinsR|ALT_INV_Counter4OutputInt[0]~1_combout\,
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

-- Location: LABCELL_X46_Y4_N6
\MinsR|Counter4OutputInt[3]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \MinsR|Counter4OutputInt[3]~5_combout\ = ( !\MinsAsyncClear~1_combout\ & ( (!\MinsR|Counter4OutputInt[3]~22_combout\ & ((\SW[3]~input_o\))) # (\MinsR|Counter4OutputInt[3]~22_combout\ & (\MinsR|Counter4OutputInt[3]~5_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100110011000011110011001100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \MinsR|ALT_INV_Counter4OutputInt[3]~5_combout\,
	datac => \ALT_INV_SW[3]~input_o\,
	datad => \MinsR|ALT_INV_Counter4OutputInt[3]~22_combout\,
	dataf => \ALT_INV_MinsAsyncClear~1_combout\,
	combout => \MinsR|Counter4OutputInt[3]~5_combout\);

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

-- Location: MLABCELL_X47_Y4_N33
\MinsR|Counter4OutputInt[1]~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \MinsR|Counter4OutputInt[1]~13_combout\ = ( !\MinsAsyncClear~1_combout\ & ( (!\MinsR|Counter4OutputInt[3]~22_combout\ & ((\SW[1]~input_o\))) # (\MinsR|Counter4OutputInt[3]~22_combout\ & (\MinsR|Counter4OutputInt[1]~13_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111101010101000011110101010100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MinsR|ALT_INV_Counter4OutputInt[1]~13_combout\,
	datac => \ALT_INV_SW[1]~input_o\,
	datad => \MinsR|ALT_INV_Counter4OutputInt[3]~22_combout\,
	dataf => \ALT_INV_MinsAsyncClear~1_combout\,
	combout => \MinsR|Counter4OutputInt[1]~13_combout\);

-- Location: MLABCELL_X47_Y4_N42
\MinsR|Counter4OutputInt[1]~15\ : cyclonev_lcell_comb
-- Equation(s):
-- \MinsR|Counter4OutputInt[1]~15_combout\ = ( \MinsRSyncClr~0_combout\ & ( \MinsR|Counter4OutputInt[1]~13_combout\ ) ) # ( !\MinsRSyncClr~0_combout\ & ( !\MinsR|Counter4OutputInt[0]~2_combout\ $ (!\MinsR|Counter4OutputInt[1]~14_combout\ $ 
-- (\MinsR|Counter4OutputInt[1]~13_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110011000011001111001100001100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \MinsR|ALT_INV_Counter4OutputInt[0]~2_combout\,
	datac => \MinsR|ALT_INV_Counter4OutputInt[1]~14_combout\,
	datad => \MinsR|ALT_INV_Counter4OutputInt[1]~13_combout\,
	dataf => \ALT_INV_MinsRSyncClr~0_combout\,
	combout => \MinsR|Counter4OutputInt[1]~15_combout\);

-- Location: FF_X47_Y4_N44
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
	ena => \SecondsLSyncClr~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MinsR|Counter4OutputInt[1]~_emulated_q\);

-- Location: MLABCELL_X47_Y4_N24
\MinsR|Counter4OutputInt[1]~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \MinsR|Counter4OutputInt[1]~14_combout\ = ( \MinsR|Counter4OutputInt[1]~_emulated_q\ & ( (!\MinsAsyncClear~1_combout\ & ((!\MinsR|Counter4OutputInt[3]~22_combout\ & (\SW[1]~input_o\)) # (\MinsR|Counter4OutputInt[3]~22_combout\ & 
-- ((!\MinsR|Counter4OutputInt[1]~13_combout\))))) ) ) # ( !\MinsR|Counter4OutputInt[1]~_emulated_q\ & ( (!\MinsAsyncClear~1_combout\ & ((!\MinsR|Counter4OutputInt[3]~22_combout\ & (\SW[1]~input_o\)) # (\MinsR|Counter4OutputInt[3]~22_combout\ & 
-- ((\MinsR|Counter4OutputInt[1]~13_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001000001010001000100000101000100010101000000010001010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_MinsAsyncClear~1_combout\,
	datab => \ALT_INV_SW[1]~input_o\,
	datac => \MinsR|ALT_INV_Counter4OutputInt[1]~13_combout\,
	datad => \MinsR|ALT_INV_Counter4OutputInt[3]~22_combout\,
	dataf => \MinsR|ALT_INV_Counter4OutputInt[1]~_emulated_q\,
	combout => \MinsR|Counter4OutputInt[1]~14_combout\);

-- Location: MLABCELL_X47_Y4_N27
\SevenSegment2|HEX[6]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \SevenSegment2|HEX[6]~6_combout\ = ( \MinsR|Counter4OutputInt[1]~14_combout\ & ( (\MinsR|Counter4OutputInt[0]~2_combout\ & \MinsR|Counter4OutputInt[2]~10_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000011110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \MinsR|ALT_INV_Counter4OutputInt[0]~2_combout\,
	datad => \MinsR|ALT_INV_Counter4OutputInt[2]~10_combout\,
	dataf => \MinsR|ALT_INV_Counter4OutputInt[1]~14_combout\,
	combout => \SevenSegment2|HEX[6]~6_combout\);

-- Location: MLABCELL_X47_Y4_N30
\MinsR|Counter4OutputInt[3]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \MinsR|Counter4OutputInt[3]~7_combout\ = ( \MinsR|Counter4OutputInt[3]~6_combout\ & ( !\MinsR|Counter4OutputInt[3]~5_combout\ $ (((\SevenSegment2|HEX[6]~6_combout\) # (\MinsRSyncClr~0_combout\))) ) ) # ( !\MinsR|Counter4OutputInt[3]~6_combout\ & ( 
-- !\MinsR|Counter4OutputInt[3]~5_combout\ $ (((!\SevenSegment2|HEX[6]~6_combout\) # (\MinsRSyncClr~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111000011000011111100001111000011000011111100001100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_MinsRSyncClr~0_combout\,
	datac => \MinsR|ALT_INV_Counter4OutputInt[3]~5_combout\,
	datad => \SevenSegment2|ALT_INV_HEX[6]~6_combout\,
	dataf => \MinsR|ALT_INV_Counter4OutputInt[3]~6_combout\,
	combout => \MinsR|Counter4OutputInt[3]~7_combout\);

-- Location: FF_X47_Y4_N31
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
	ena => \SecondsLSyncClr~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MinsR|Counter4OutputInt[3]~_emulated_q\);

-- Location: LABCELL_X46_Y4_N18
\MinsR|Counter4OutputInt[3]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \MinsR|Counter4OutputInt[3]~6_combout\ = ( \MinsR|Counter4OutputInt[3]~_emulated_q\ & ( (!\MinsAsyncClear~1_combout\ & ((!\MinsR|Counter4OutputInt[3]~22_combout\ & (\SW[3]~input_o\)) # (\MinsR|Counter4OutputInt[3]~22_combout\ & 
-- ((!\MinsR|Counter4OutputInt[3]~5_combout\))))) ) ) # ( !\MinsR|Counter4OutputInt[3]~_emulated_q\ & ( (!\MinsAsyncClear~1_combout\ & ((!\MinsR|Counter4OutputInt[3]~22_combout\ & (\SW[3]~input_o\)) # (\MinsR|Counter4OutputInt[3]~22_combout\ & 
-- ((\MinsR|Counter4OutputInt[3]~5_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000101010000010000010101000101010000010000010101000001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_MinsAsyncClear~1_combout\,
	datab => \MinsR|ALT_INV_Counter4OutputInt[3]~22_combout\,
	datac => \ALT_INV_SW[3]~input_o\,
	datad => \MinsR|ALT_INV_Counter4OutputInt[3]~5_combout\,
	dataf => \MinsR|ALT_INV_Counter4OutputInt[3]~_emulated_q\,
	combout => \MinsR|Counter4OutputInt[3]~6_combout\);

-- Location: LABCELL_X46_Y4_N24
\MinsRSyncClr~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \MinsRSyncClr~0_combout\ = ( \SecondsREnable~1_combout\ & ( \MinsR|Counter4OutputInt[3]~6_combout\ & ( (\SecondsLSyncClr~0_combout\ & (\MinsR|Counter4OutputInt[0]~2_combout\ & (\SecondsR|Counter4OutputInt[3]~3_combout\ & \SecondsREnable~0_combout\))) ) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SecondsLSyncClr~0_combout\,
	datab => \MinsR|ALT_INV_Counter4OutputInt[0]~2_combout\,
	datac => \SecondsR|ALT_INV_Counter4OutputInt[3]~3_combout\,
	datad => \ALT_INV_SecondsREnable~0_combout\,
	datae => \ALT_INV_SecondsREnable~1_combout\,
	dataf => \MinsR|ALT_INV_Counter4OutputInt[3]~6_combout\,
	combout => \MinsRSyncClr~0_combout\);

-- Location: FF_X47_Y4_N59
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
	ena => \MinsRSyncClr~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MinsL|Counter4OutputInt[0]~_emulated_q\);

-- Location: MLABCELL_X47_Y4_N9
\MinsL|Counter4OutputInt[0]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \MinsL|Counter4OutputInt[0]~2_combout\ = ( \MinsL|Counter4OutputInt[0]~_emulated_q\ & ( \MinsL|Counter4OutputInt[0]~1_combout\ & ( (!\MinsR|Counter4OutputInt[3]~22_combout\ & (!\MinsAsyncClear~1_combout\ & \SW[4]~input_o\)) ) ) ) # ( 
-- !\MinsL|Counter4OutputInt[0]~_emulated_q\ & ( \MinsL|Counter4OutputInt[0]~1_combout\ & ( (!\MinsAsyncClear~1_combout\ & ((\SW[4]~input_o\) # (\MinsR|Counter4OutputInt[3]~22_combout\))) ) ) ) # ( \MinsL|Counter4OutputInt[0]~_emulated_q\ & ( 
-- !\MinsL|Counter4OutputInt[0]~1_combout\ & ( (!\MinsAsyncClear~1_combout\ & ((\SW[4]~input_o\) # (\MinsR|Counter4OutputInt[3]~22_combout\))) ) ) ) # ( !\MinsL|Counter4OutputInt[0]~_emulated_q\ & ( !\MinsL|Counter4OutputInt[0]~1_combout\ & ( 
-- (!\MinsR|Counter4OutputInt[3]~22_combout\ & (!\MinsAsyncClear~1_combout\ & \SW[4]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010001000010001001100110001000100110011000000000010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MinsR|ALT_INV_Counter4OutputInt[3]~22_combout\,
	datab => \ALT_INV_MinsAsyncClear~1_combout\,
	datad => \ALT_INV_SW[4]~input_o\,
	datae => \MinsL|ALT_INV_Counter4OutputInt[0]~_emulated_q\,
	dataf => \MinsL|ALT_INV_Counter4OutputInt[0]~1_combout\,
	combout => \MinsL|Counter4OutputInt[0]~2_combout\);

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

-- Location: LABCELL_X46_Y4_N42
\MinsL|Counter4OutputInt[2]~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \MinsL|Counter4OutputInt[2]~9_combout\ = ( !\MinsAsyncClear~1_combout\ & ( (!\MinsR|Counter4OutputInt[3]~22_combout\ & ((\SW[6]~input_o\))) # (\MinsR|Counter4OutputInt[3]~22_combout\ & (\MinsL|Counter4OutputInt[2]~9_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100110011000011110011001100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \MinsL|ALT_INV_Counter4OutputInt[2]~9_combout\,
	datac => \ALT_INV_SW[6]~input_o\,
	datad => \MinsR|ALT_INV_Counter4OutputInt[3]~22_combout\,
	dataf => \ALT_INV_MinsAsyncClear~1_combout\,
	combout => \MinsL|Counter4OutputInt[2]~9_combout\);

-- Location: LABCELL_X46_Y4_N30
\MinsL|Add0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \MinsL|Add0~0_combout\ = ( \MinsL|Counter4OutputInt[0]~2_combout\ & ( \MinsL|Counter4OutputInt[1]~14_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MinsL|ALT_INV_Counter4OutputInt[1]~14_combout\,
	dataf => \MinsL|ALT_INV_Counter4OutputInt[0]~2_combout\,
	combout => \MinsL|Add0~0_combout\);

-- Location: LABCELL_X46_Y4_N51
\MinsL|Counter4OutputInt[2]~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \MinsL|Counter4OutputInt[2]~11_combout\ = ( \HrsRSyncClr~0_combout\ & ( \MinsL|Counter4OutputInt[2]~9_combout\ ) ) # ( !\HrsRSyncClr~0_combout\ & ( !\MinsL|Counter4OutputInt[2]~10_combout\ $ (!\MinsL|Counter4OutputInt[2]~9_combout\ $ 
-- (\MinsL|Add0~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101010100101010110101010010100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MinsL|ALT_INV_Counter4OutputInt[2]~10_combout\,
	datac => \MinsL|ALT_INV_Counter4OutputInt[2]~9_combout\,
	datad => \MinsL|ALT_INV_Add0~0_combout\,
	dataf => \ALT_INV_HrsRSyncClr~0_combout\,
	combout => \MinsL|Counter4OutputInt[2]~11_combout\);

-- Location: FF_X46_Y4_N53
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
	ena => \MinsRSyncClr~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MinsL|Counter4OutputInt[2]~_emulated_q\);

-- Location: LABCELL_X46_Y4_N39
\MinsL|Counter4OutputInt[2]~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \MinsL|Counter4OutputInt[2]~10_combout\ = ( \MinsL|Counter4OutputInt[2]~_emulated_q\ & ( (!\MinsAsyncClear~1_combout\ & ((!\MinsR|Counter4OutputInt[3]~22_combout\ & ((\SW[6]~input_o\))) # (\MinsR|Counter4OutputInt[3]~22_combout\ & 
-- (!\MinsL|Counter4OutputInt[2]~9_combout\)))) ) ) # ( !\MinsL|Counter4OutputInt[2]~_emulated_q\ & ( (!\MinsAsyncClear~1_combout\ & ((!\MinsR|Counter4OutputInt[3]~22_combout\ & ((\SW[6]~input_o\))) # (\MinsR|Counter4OutputInt[3]~22_combout\ & 
-- (\MinsL|Counter4OutputInt[2]~9_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001010001010000000101000101000100000101010000010000010101000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_MinsAsyncClear~1_combout\,
	datab => \MinsR|ALT_INV_Counter4OutputInt[3]~22_combout\,
	datac => \MinsL|ALT_INV_Counter4OutputInt[2]~9_combout\,
	datad => \ALT_INV_SW[6]~input_o\,
	dataf => \MinsL|ALT_INV_Counter4OutputInt[2]~_emulated_q\,
	combout => \MinsL|Counter4OutputInt[2]~10_combout\);

-- Location: LABCELL_X46_Y4_N3
\HrsRSyncClr~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \HrsRSyncClr~0_combout\ = ( \MinsR|Counter4OutputInt[3]~6_combout\ & ( (\MinsL|Counter4OutputInt[0]~2_combout\ & (\MinsL|Counter4OutputInt[2]~10_combout\ & (\MinsR|Counter4OutputInt[0]~2_combout\ & \SecondsLSyncClr~1_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000010000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MinsL|ALT_INV_Counter4OutputInt[0]~2_combout\,
	datab => \MinsL|ALT_INV_Counter4OutputInt[2]~10_combout\,
	datac => \MinsR|ALT_INV_Counter4OutputInt[0]~2_combout\,
	datad => \ALT_INV_SecondsLSyncClr~1_combout\,
	dataf => \MinsR|ALT_INV_Counter4OutputInt[3]~6_combout\,
	combout => \HrsRSyncClr~0_combout\);

-- Location: LABCELL_X46_Y4_N9
\MinsL|Counter4OutputInt[1]~15\ : cyclonev_lcell_comb
-- Equation(s):
-- \MinsL|Counter4OutputInt[1]~15_combout\ = ( \HrsRSyncClr~0_combout\ & ( \MinsL|Counter4OutputInt[1]~13_combout\ ) ) # ( !\HrsRSyncClr~0_combout\ & ( !\MinsL|Counter4OutputInt[1]~14_combout\ $ (!\MinsL|Counter4OutputInt[0]~2_combout\ $ 
-- (\MinsL|Counter4OutputInt[1]~13_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101010100101010110101010010100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MinsL|ALT_INV_Counter4OutputInt[1]~14_combout\,
	datac => \MinsL|ALT_INV_Counter4OutputInt[0]~2_combout\,
	datad => \MinsL|ALT_INV_Counter4OutputInt[1]~13_combout\,
	dataf => \ALT_INV_HrsRSyncClr~0_combout\,
	combout => \MinsL|Counter4OutputInt[1]~15_combout\);

-- Location: FF_X46_Y4_N11
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
	ena => \MinsRSyncClr~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MinsL|Counter4OutputInt[1]~_emulated_q\);

-- Location: LABCELL_X46_Y4_N36
\MinsL|Counter4OutputInt[1]~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \MinsL|Counter4OutputInt[1]~14_combout\ = ( \MinsL|Counter4OutputInt[1]~_emulated_q\ & ( (!\MinsAsyncClear~1_combout\ & ((!\MinsR|Counter4OutputInt[3]~22_combout\ & (\SW[5]~input_o\)) # (\MinsR|Counter4OutputInt[3]~22_combout\ & 
-- ((!\MinsL|Counter4OutputInt[1]~13_combout\))))) ) ) # ( !\MinsL|Counter4OutputInt[1]~_emulated_q\ & ( (!\MinsAsyncClear~1_combout\ & ((!\MinsR|Counter4OutputInt[3]~22_combout\ & (\SW[5]~input_o\)) # (\MinsR|Counter4OutputInt[3]~22_combout\ & 
-- ((\MinsL|Counter4OutputInt[1]~13_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000101010000010000010101000101010000010000010101000001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_MinsAsyncClear~1_combout\,
	datab => \MinsR|ALT_INV_Counter4OutputInt[3]~22_combout\,
	datac => \ALT_INV_SW[5]~input_o\,
	datad => \MinsL|ALT_INV_Counter4OutputInt[1]~13_combout\,
	dataf => \MinsL|ALT_INV_Counter4OutputInt[1]~_emulated_q\,
	combout => \MinsL|Counter4OutputInt[1]~14_combout\);

-- Location: LABCELL_X46_Y4_N48
\MinsL|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \MinsL|Add0~1_combout\ = ( \MinsL|Counter4OutputInt[0]~2_combout\ & ( (\MinsL|Counter4OutputInt[2]~10_combout\ & \MinsL|Counter4OutputInt[1]~14_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000011000000110000001100000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \MinsL|ALT_INV_Counter4OutputInt[2]~10_combout\,
	datac => \MinsL|ALT_INV_Counter4OutputInt[1]~14_combout\,
	dataf => \MinsL|ALT_INV_Counter4OutputInt[0]~2_combout\,
	combout => \MinsL|Add0~1_combout\);

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

-- Location: LABCELL_X46_Y4_N33
\MinsL|Counter4OutputInt[3]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \MinsL|Counter4OutputInt[3]~5_combout\ = ( !\MinsAsyncClear~1_combout\ & ( (!\MinsR|Counter4OutputInt[3]~22_combout\ & (\SW[7]~input_o\)) # (\MinsR|Counter4OutputInt[3]~22_combout\ & ((\MinsL|Counter4OutputInt[3]~5_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100001111001100110000111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_SW[7]~input_o\,
	datac => \MinsL|ALT_INV_Counter4OutputInt[3]~5_combout\,
	datad => \MinsR|ALT_INV_Counter4OutputInt[3]~22_combout\,
	dataf => \ALT_INV_MinsAsyncClear~1_combout\,
	combout => \MinsL|Counter4OutputInt[3]~5_combout\);

-- Location: LABCELL_X46_Y4_N15
\MinsL|Counter4OutputInt[3]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \MinsL|Counter4OutputInt[3]~7_combout\ = ( \HrsRSyncClr~0_combout\ & ( \MinsL|Counter4OutputInt[3]~5_combout\ ) ) # ( !\HrsRSyncClr~0_combout\ & ( !\MinsL|Add0~1_combout\ $ (!\MinsL|Counter4OutputInt[3]~6_combout\ $ 
-- (\MinsL|Counter4OutputInt[3]~5_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110011000011001111001100001100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \MinsL|ALT_INV_Add0~1_combout\,
	datac => \MinsL|ALT_INV_Counter4OutputInt[3]~6_combout\,
	datad => \MinsL|ALT_INV_Counter4OutputInt[3]~5_combout\,
	dataf => \ALT_INV_HrsRSyncClr~0_combout\,
	combout => \MinsL|Counter4OutputInt[3]~7_combout\);

-- Location: FF_X46_Y4_N17
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
	ena => \MinsRSyncClr~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MinsL|Counter4OutputInt[3]~_emulated_q\);

-- Location: LABCELL_X46_Y4_N21
\MinsL|Counter4OutputInt[3]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \MinsL|Counter4OutputInt[3]~6_combout\ = ( \MinsL|Counter4OutputInt[3]~5_combout\ & ( (!\MinsAsyncClear~1_combout\ & ((!\MinsR|Counter4OutputInt[3]~22_combout\ & ((\SW[7]~input_o\))) # (\MinsR|Counter4OutputInt[3]~22_combout\ & 
-- (!\MinsL|Counter4OutputInt[3]~_emulated_q\)))) ) ) # ( !\MinsL|Counter4OutputInt[3]~5_combout\ & ( (!\MinsAsyncClear~1_combout\ & ((!\MinsR|Counter4OutputInt[3]~22_combout\ & ((\SW[7]~input_o\))) # (\MinsR|Counter4OutputInt[3]~22_combout\ & 
-- (\MinsL|Counter4OutputInt[3]~_emulated_q\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001010001010000000101000101000100000101010000010000010101000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_MinsAsyncClear~1_combout\,
	datab => \MinsR|ALT_INV_Counter4OutputInt[3]~22_combout\,
	datac => \MinsL|ALT_INV_Counter4OutputInt[3]~_emulated_q\,
	datad => \ALT_INV_SW[7]~input_o\,
	dataf => \MinsL|ALT_INV_Counter4OutputInt[3]~5_combout\,
	combout => \MinsL|Counter4OutputInt[3]~6_combout\);

-- Location: LABCELL_X36_Y1_N24
\MinsAsyncClear~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \MinsAsyncClear~0_combout\ = ( !\MinsL|Counter4OutputInt[3]~6_combout\ & ( \KEY[0]~input_o\ & ( (!\MinsL|Counter4OutputInt[1]~14_combout\) # (!\MinsL|Counter4OutputInt[2]~10_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111100111111000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \MinsL|ALT_INV_Counter4OutputInt[1]~14_combout\,
	datac => \MinsL|ALT_INV_Counter4OutputInt[2]~10_combout\,
	datae => \MinsL|ALT_INV_Counter4OutputInt[3]~6_combout\,
	dataf => \ALT_INV_KEY[0]~input_o\,
	combout => \MinsAsyncClear~0_combout\);

-- Location: MLABCELL_X47_Y4_N54
\MinsAsyncClear~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \MinsAsyncClear~1_combout\ = ( \MinsR|Counter4OutputInt[2]~10_combout\ & ( (!\MinsAsyncClear~0_combout\) # (\MinsR|Counter4OutputInt[3]~6_combout\) ) ) # ( !\MinsR|Counter4OutputInt[2]~10_combout\ & ( (!\MinsAsyncClear~0_combout\) # 
-- ((\MinsR|Counter4OutputInt[1]~14_combout\ & \MinsR|Counter4OutputInt[3]~6_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001111110011001100111111001100111111111100110011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_MinsAsyncClear~0_combout\,
	datac => \MinsR|ALT_INV_Counter4OutputInt[1]~14_combout\,
	datad => \MinsR|ALT_INV_Counter4OutputInt[3]~6_combout\,
	dataf => \MinsR|ALT_INV_Counter4OutputInt[2]~10_combout\,
	combout => \MinsAsyncClear~1_combout\);

-- Location: MLABCELL_X47_Y4_N36
\MinsR|Counter4OutputInt[3]~22\ : cyclonev_lcell_comb
-- Equation(s):
-- \MinsR|Counter4OutputInt[3]~22_combout\ = ( \KEY[3]~input_o\ ) # ( !\KEY[3]~input_o\ & ( \MinsAsyncClear~1_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_MinsAsyncClear~1_combout\,
	dataf => \ALT_INV_KEY[3]~input_o\,
	combout => \MinsR|Counter4OutputInt[3]~22_combout\);

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

-- Location: MLABCELL_X47_Y4_N0
\MinsR|Counter4OutputInt[2]~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \MinsR|Counter4OutputInt[2]~9_combout\ = ( !\MinsAsyncClear~1_combout\ & ( (!\MinsR|Counter4OutputInt[3]~22_combout\ & (\SW[2]~input_o\)) # (\MinsR|Counter4OutputInt[3]~22_combout\ & ((\MinsR|Counter4OutputInt[2]~9_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001001110111001000100111011100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MinsR|ALT_INV_Counter4OutputInt[3]~22_combout\,
	datab => \ALT_INV_SW[2]~input_o\,
	datad => \MinsR|ALT_INV_Counter4OutputInt[2]~9_combout\,
	dataf => \ALT_INV_MinsAsyncClear~1_combout\,
	combout => \MinsR|Counter4OutputInt[2]~9_combout\);

-- Location: MLABCELL_X47_Y4_N45
\MinsR|Add0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \MinsR|Add0~0_combout\ = ( \MinsR|Counter4OutputInt[1]~14_combout\ & ( \MinsR|Counter4OutputInt[0]~2_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \MinsR|ALT_INV_Counter4OutputInt[0]~2_combout\,
	dataf => \MinsR|ALT_INV_Counter4OutputInt[1]~14_combout\,
	combout => \MinsR|Add0~0_combout\);

-- Location: MLABCELL_X47_Y4_N51
\MinsR|Counter4OutputInt[2]~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \MinsR|Counter4OutputInt[2]~11_combout\ = ( \MinsRSyncClr~0_combout\ & ( \MinsR|Counter4OutputInt[2]~9_combout\ ) ) # ( !\MinsRSyncClr~0_combout\ & ( !\MinsR|Add0~0_combout\ $ (!\MinsR|Counter4OutputInt[2]~10_combout\ $ 
-- (\MinsR|Counter4OutputInt[2]~9_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110011000011001111001100001100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \MinsR|ALT_INV_Add0~0_combout\,
	datac => \MinsR|ALT_INV_Counter4OutputInt[2]~10_combout\,
	datad => \MinsR|ALT_INV_Counter4OutputInt[2]~9_combout\,
	dataf => \ALT_INV_MinsRSyncClr~0_combout\,
	combout => \MinsR|Counter4OutputInt[2]~11_combout\);

-- Location: FF_X47_Y4_N53
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
	ena => \SecondsLSyncClr~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MinsR|Counter4OutputInt[2]~_emulated_q\);

-- Location: MLABCELL_X47_Y4_N39
\MinsR|Counter4OutputInt[2]~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \MinsR|Counter4OutputInt[2]~10_combout\ = ( \MinsR|Counter4OutputInt[2]~_emulated_q\ & ( (!\MinsAsyncClear~1_combout\ & ((!\MinsR|Counter4OutputInt[3]~22_combout\ & ((\SW[2]~input_o\))) # (\MinsR|Counter4OutputInt[3]~22_combout\ & 
-- (!\MinsR|Counter4OutputInt[2]~9_combout\)))) ) ) # ( !\MinsR|Counter4OutputInt[2]~_emulated_q\ & ( (!\MinsAsyncClear~1_combout\ & ((!\MinsR|Counter4OutputInt[3]~22_combout\ & ((\SW[2]~input_o\))) # (\MinsR|Counter4OutputInt[3]~22_combout\ & 
-- (\MinsR|Counter4OutputInt[2]~9_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110001000100000011000100010000001100100010000000110010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MinsR|ALT_INV_Counter4OutputInt[2]~9_combout\,
	datab => \ALT_INV_MinsAsyncClear~1_combout\,
	datac => \ALT_INV_SW[2]~input_o\,
	datad => \MinsR|ALT_INV_Counter4OutputInt[3]~22_combout\,
	dataf => \MinsR|ALT_INV_Counter4OutputInt[2]~_emulated_q\,
	combout => \MinsR|Counter4OutputInt[2]~10_combout\);

-- Location: LABCELL_X48_Y4_N51
\SevenSegment2|HEX[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SevenSegment2|HEX[0]~0_combout\ = ( \MinsR|Counter4OutputInt[0]~2_combout\ & ( \MinsR|Counter4OutputInt[1]~14_combout\ & ( (!\MinsR|Counter4OutputInt[2]~10_combout\ & \MinsR|Counter4OutputInt[3]~6_combout\) ) ) ) # ( 
-- \MinsR|Counter4OutputInt[0]~2_combout\ & ( !\MinsR|Counter4OutputInt[1]~14_combout\ & ( !\MinsR|Counter4OutputInt[2]~10_combout\ $ (\MinsR|Counter4OutputInt[3]~6_combout\) ) ) ) # ( !\MinsR|Counter4OutputInt[0]~2_combout\ & ( 
-- !\MinsR|Counter4OutputInt[1]~14_combout\ & ( (\MinsR|Counter4OutputInt[2]~10_combout\ & !\MinsR|Counter4OutputInt[3]~6_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000101001011010010100000000000000000000101000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MinsR|ALT_INV_Counter4OutputInt[2]~10_combout\,
	datac => \MinsR|ALT_INV_Counter4OutputInt[3]~6_combout\,
	datae => \MinsR|ALT_INV_Counter4OutputInt[0]~2_combout\,
	dataf => \MinsR|ALT_INV_Counter4OutputInt[1]~14_combout\,
	combout => \SevenSegment2|HEX[0]~0_combout\);

-- Location: LABCELL_X48_Y4_N42
\SevenSegment2|HEX[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SevenSegment2|HEX[1]~1_combout\ = ( \MinsR|Counter4OutputInt[0]~2_combout\ & ( \MinsR|Counter4OutputInt[3]~6_combout\ & ( \MinsR|Counter4OutputInt[1]~14_combout\ ) ) ) # ( !\MinsR|Counter4OutputInt[0]~2_combout\ & ( \MinsR|Counter4OutputInt[3]~6_combout\ 
-- & ( \MinsR|Counter4OutputInt[2]~10_combout\ ) ) ) # ( \MinsR|Counter4OutputInt[0]~2_combout\ & ( !\MinsR|Counter4OutputInt[3]~6_combout\ & ( (\MinsR|Counter4OutputInt[2]~10_combout\ & !\MinsR|Counter4OutputInt[1]~14_combout\) ) ) ) # ( 
-- !\MinsR|Counter4OutputInt[0]~2_combout\ & ( !\MinsR|Counter4OutputInt[3]~6_combout\ & ( (\MinsR|Counter4OutputInt[2]~10_combout\ & \MinsR|Counter4OutputInt[1]~14_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000011110000000000001111000011110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \MinsR|ALT_INV_Counter4OutputInt[2]~10_combout\,
	datad => \MinsR|ALT_INV_Counter4OutputInt[1]~14_combout\,
	datae => \MinsR|ALT_INV_Counter4OutputInt[0]~2_combout\,
	dataf => \MinsR|ALT_INV_Counter4OutputInt[3]~6_combout\,
	combout => \SevenSegment2|HEX[1]~1_combout\);

-- Location: LABCELL_X48_Y4_N12
\SevenSegment2|HEX[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \SevenSegment2|HEX[2]~2_combout\ = ( \MinsR|Counter4OutputInt[0]~2_combout\ & ( \MinsR|Counter4OutputInt[3]~6_combout\ & ( (\MinsR|Counter4OutputInt[2]~10_combout\ & \MinsR|Counter4OutputInt[1]~14_combout\) ) ) ) # ( 
-- !\MinsR|Counter4OutputInt[0]~2_combout\ & ( \MinsR|Counter4OutputInt[3]~6_combout\ & ( \MinsR|Counter4OutputInt[2]~10_combout\ ) ) ) # ( !\MinsR|Counter4OutputInt[0]~2_combout\ & ( !\MinsR|Counter4OutputInt[3]~6_combout\ & ( 
-- (!\MinsR|Counter4OutputInt[2]~10_combout\ & \MinsR|Counter4OutputInt[1]~14_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000000000000000001111000011110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \MinsR|ALT_INV_Counter4OutputInt[2]~10_combout\,
	datad => \MinsR|ALT_INV_Counter4OutputInt[1]~14_combout\,
	datae => \MinsR|ALT_INV_Counter4OutputInt[0]~2_combout\,
	dataf => \MinsR|ALT_INV_Counter4OutputInt[3]~6_combout\,
	combout => \SevenSegment2|HEX[2]~2_combout\);

-- Location: LABCELL_X48_Y4_N30
\SevenSegment2|HEX[3]\ : cyclonev_lcell_comb
-- Equation(s):
-- \SevenSegment2|HEX\(3) = ( \MinsR|Counter4OutputInt[0]~2_combout\ & ( \MinsR|Counter4OutputInt[3]~6_combout\ & ( !\MinsR|Counter4OutputInt[2]~10_combout\ $ (\MinsR|Counter4OutputInt[1]~14_combout\) ) ) ) # ( !\MinsR|Counter4OutputInt[0]~2_combout\ & ( 
-- \MinsR|Counter4OutputInt[3]~6_combout\ & ( (!\MinsR|Counter4OutputInt[2]~10_combout\ & \MinsR|Counter4OutputInt[1]~14_combout\) ) ) ) # ( \MinsR|Counter4OutputInt[0]~2_combout\ & ( !\MinsR|Counter4OutputInt[3]~6_combout\ & ( 
-- !\MinsR|Counter4OutputInt[2]~10_combout\ $ (\MinsR|Counter4OutputInt[1]~14_combout\) ) ) ) # ( !\MinsR|Counter4OutputInt[0]~2_combout\ & ( !\MinsR|Counter4OutputInt[3]~6_combout\ & ( (\MinsR|Counter4OutputInt[2]~10_combout\ & 
-- !\MinsR|Counter4OutputInt[1]~14_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000111100000000111100000000111100001111000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \MinsR|ALT_INV_Counter4OutputInt[2]~10_combout\,
	datad => \MinsR|ALT_INV_Counter4OutputInt[1]~14_combout\,
	datae => \MinsR|ALT_INV_Counter4OutputInt[0]~2_combout\,
	dataf => \MinsR|ALT_INV_Counter4OutputInt[3]~6_combout\,
	combout => \SevenSegment2|HEX\(3));

-- Location: LABCELL_X48_Y4_N39
\SevenSegment2|HEX[4]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \SevenSegment2|HEX[4]~3_combout\ = ( \MinsR|Counter4OutputInt[0]~2_combout\ & ( \MinsR|Counter4OutputInt[1]~14_combout\ & ( !\MinsR|Counter4OutputInt[3]~6_combout\ ) ) ) # ( \MinsR|Counter4OutputInt[0]~2_combout\ & ( 
-- !\MinsR|Counter4OutputInt[1]~14_combout\ & ( (!\MinsR|Counter4OutputInt[2]~10_combout\) # (!\MinsR|Counter4OutputInt[3]~6_combout\) ) ) ) # ( !\MinsR|Counter4OutputInt[0]~2_combout\ & ( !\MinsR|Counter4OutputInt[1]~14_combout\ & ( 
-- (\MinsR|Counter4OutputInt[2]~10_combout\ & !\MinsR|Counter4OutputInt[3]~6_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000111110101111101000000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MinsR|ALT_INV_Counter4OutputInt[2]~10_combout\,
	datac => \MinsR|ALT_INV_Counter4OutputInt[3]~6_combout\,
	datae => \MinsR|ALT_INV_Counter4OutputInt[0]~2_combout\,
	dataf => \MinsR|ALT_INV_Counter4OutputInt[1]~14_combout\,
	combout => \SevenSegment2|HEX[4]~3_combout\);

-- Location: LABCELL_X48_Y4_N9
\SevenSegment2|HEX[5]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \SevenSegment2|HEX[5]~4_combout\ = ( \MinsR|Counter4OutputInt[0]~2_combout\ & ( \MinsR|Counter4OutputInt[1]~14_combout\ & ( !\MinsR|Counter4OutputInt[3]~6_combout\ ) ) ) # ( !\MinsR|Counter4OutputInt[0]~2_combout\ & ( 
-- \MinsR|Counter4OutputInt[1]~14_combout\ & ( (!\MinsR|Counter4OutputInt[2]~10_combout\ & !\MinsR|Counter4OutputInt[3]~6_combout\) ) ) ) # ( \MinsR|Counter4OutputInt[0]~2_combout\ & ( !\MinsR|Counter4OutputInt[1]~14_combout\ & ( 
-- !\MinsR|Counter4OutputInt[2]~10_combout\ $ (\MinsR|Counter4OutputInt[3]~6_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101001011010010110100000101000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MinsR|ALT_INV_Counter4OutputInt[2]~10_combout\,
	datac => \MinsR|ALT_INV_Counter4OutputInt[3]~6_combout\,
	datae => \MinsR|ALT_INV_Counter4OutputInt[0]~2_combout\,
	dataf => \MinsR|ALT_INV_Counter4OutputInt[1]~14_combout\,
	combout => \SevenSegment2|HEX[5]~4_combout\);

-- Location: LABCELL_X48_Y4_N3
\SevenSegment2|HEX[6]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \SevenSegment2|HEX[6]~5_combout\ = ( \MinsR|Counter4OutputInt[0]~2_combout\ & ( \MinsR|Counter4OutputInt[1]~14_combout\ & ( (\MinsR|Counter4OutputInt[2]~10_combout\ & !\MinsR|Counter4OutputInt[3]~6_combout\) ) ) ) # ( 
-- \MinsR|Counter4OutputInt[0]~2_combout\ & ( !\MinsR|Counter4OutputInt[1]~14_combout\ & ( (!\MinsR|Counter4OutputInt[2]~10_combout\ & !\MinsR|Counter4OutputInt[3]~6_combout\) ) ) ) # ( !\MinsR|Counter4OutputInt[0]~2_combout\ & ( 
-- !\MinsR|Counter4OutputInt[1]~14_combout\ & ( !\MinsR|Counter4OutputInt[2]~10_combout\ $ (\MinsR|Counter4OutputInt[3]~6_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010010110100101101000001010000000000000000000000101000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MinsR|ALT_INV_Counter4OutputInt[2]~10_combout\,
	datac => \MinsR|ALT_INV_Counter4OutputInt[3]~6_combout\,
	datae => \MinsR|ALT_INV_Counter4OutputInt[0]~2_combout\,
	dataf => \MinsR|ALT_INV_Counter4OutputInt[1]~14_combout\,
	combout => \SevenSegment2|HEX[6]~5_combout\);

-- Location: LABCELL_X85_Y8_N12
\SevenSegment3|HEX[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SevenSegment3|HEX[0]~0_combout\ = ( \MinsL|Counter4OutputInt[1]~14_combout\ & ( \MinsL|Counter4OutputInt[0]~2_combout\ & ( (!\MinsL|Counter4OutputInt[2]~10_combout\ & \MinsL|Counter4OutputInt[3]~6_combout\) ) ) ) # ( 
-- !\MinsL|Counter4OutputInt[1]~14_combout\ & ( \MinsL|Counter4OutputInt[0]~2_combout\ & ( !\MinsL|Counter4OutputInt[2]~10_combout\ $ (\MinsL|Counter4OutputInt[3]~6_combout\) ) ) ) # ( !\MinsL|Counter4OutputInt[1]~14_combout\ & ( 
-- !\MinsL|Counter4OutputInt[0]~2_combout\ & ( (\MinsL|Counter4OutputInt[2]~10_combout\ & !\MinsL|Counter4OutputInt[3]~6_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000110000000000000000000011000011110000110000110000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \MinsL|ALT_INV_Counter4OutputInt[2]~10_combout\,
	datac => \MinsL|ALT_INV_Counter4OutputInt[3]~6_combout\,
	datae => \MinsL|ALT_INV_Counter4OutputInt[1]~14_combout\,
	dataf => \MinsL|ALT_INV_Counter4OutputInt[0]~2_combout\,
	combout => \SevenSegment3|HEX[0]~0_combout\);

-- Location: LABCELL_X85_Y8_N45
\SevenSegment3|HEX[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SevenSegment3|HEX[1]~1_combout\ = ( \MinsL|Counter4OutputInt[1]~14_combout\ & ( \MinsL|Counter4OutputInt[0]~2_combout\ & ( \MinsL|Counter4OutputInt[3]~6_combout\ ) ) ) # ( !\MinsL|Counter4OutputInt[1]~14_combout\ & ( 
-- \MinsL|Counter4OutputInt[0]~2_combout\ & ( (!\MinsL|Counter4OutputInt[3]~6_combout\ & \MinsL|Counter4OutputInt[2]~10_combout\) ) ) ) # ( \MinsL|Counter4OutputInt[1]~14_combout\ & ( !\MinsL|Counter4OutputInt[0]~2_combout\ & ( 
-- \MinsL|Counter4OutputInt[2]~10_combout\ ) ) ) # ( !\MinsL|Counter4OutputInt[1]~14_combout\ & ( !\MinsL|Counter4OutputInt[0]~2_combout\ & ( (\MinsL|Counter4OutputInt[3]~6_combout\ & \MinsL|Counter4OutputInt[2]~10_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000011110000111100001010000010100101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MinsL|ALT_INV_Counter4OutputInt[3]~6_combout\,
	datac => \MinsL|ALT_INV_Counter4OutputInt[2]~10_combout\,
	datae => \MinsL|ALT_INV_Counter4OutputInt[1]~14_combout\,
	dataf => \MinsL|ALT_INV_Counter4OutputInt[0]~2_combout\,
	combout => \SevenSegment3|HEX[1]~1_combout\);

-- Location: LABCELL_X85_Y8_N3
\SevenSegment3|HEX[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \SevenSegment3|HEX[2]~2_combout\ = ( \MinsL|Counter4OutputInt[1]~14_combout\ & ( \MinsL|Counter4OutputInt[0]~2_combout\ & ( (\MinsL|Counter4OutputInt[3]~6_combout\ & \MinsL|Counter4OutputInt[2]~10_combout\) ) ) ) # ( 
-- \MinsL|Counter4OutputInt[1]~14_combout\ & ( !\MinsL|Counter4OutputInt[0]~2_combout\ & ( !\MinsL|Counter4OutputInt[3]~6_combout\ $ (\MinsL|Counter4OutputInt[2]~10_combout\) ) ) ) # ( !\MinsL|Counter4OutputInt[1]~14_combout\ & ( 
-- !\MinsL|Counter4OutputInt[0]~2_combout\ & ( (\MinsL|Counter4OutputInt[3]~6_combout\ & \MinsL|Counter4OutputInt[2]~10_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101101001011010010100000000000000000000010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MinsL|ALT_INV_Counter4OutputInt[3]~6_combout\,
	datac => \MinsL|ALT_INV_Counter4OutputInt[2]~10_combout\,
	datae => \MinsL|ALT_INV_Counter4OutputInt[1]~14_combout\,
	dataf => \MinsL|ALT_INV_Counter4OutputInt[0]~2_combout\,
	combout => \SevenSegment3|HEX[2]~2_combout\);

-- Location: LABCELL_X85_Y8_N54
\SevenSegment3|HEX[3]\ : cyclonev_lcell_comb
-- Equation(s):
-- \SevenSegment3|HEX\(3) = ( \MinsL|Counter4OutputInt[1]~14_combout\ & ( \MinsL|Counter4OutputInt[0]~2_combout\ & ( \MinsL|Counter4OutputInt[2]~10_combout\ ) ) ) # ( !\MinsL|Counter4OutputInt[1]~14_combout\ & ( \MinsL|Counter4OutputInt[0]~2_combout\ & ( 
-- !\MinsL|Counter4OutputInt[2]~10_combout\ ) ) ) # ( \MinsL|Counter4OutputInt[1]~14_combout\ & ( !\MinsL|Counter4OutputInt[0]~2_combout\ & ( (!\MinsL|Counter4OutputInt[2]~10_combout\ & \MinsL|Counter4OutputInt[3]~6_combout\) ) ) ) # ( 
-- !\MinsL|Counter4OutputInt[1]~14_combout\ & ( !\MinsL|Counter4OutputInt[0]~2_combout\ & ( (\MinsL|Counter4OutputInt[2]~10_combout\ & !\MinsL|Counter4OutputInt[3]~6_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000110000000011000000110011001100110011000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \MinsL|ALT_INV_Counter4OutputInt[2]~10_combout\,
	datac => \MinsL|ALT_INV_Counter4OutputInt[3]~6_combout\,
	datae => \MinsL|ALT_INV_Counter4OutputInt[1]~14_combout\,
	dataf => \MinsL|ALT_INV_Counter4OutputInt[0]~2_combout\,
	combout => \SevenSegment3|HEX\(3));

-- Location: LABCELL_X85_Y8_N36
\SevenSegment3|HEX[4]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \SevenSegment3|HEX[4]~3_combout\ = ( \MinsL|Counter4OutputInt[1]~14_combout\ & ( \MinsL|Counter4OutputInt[0]~2_combout\ & ( !\MinsL|Counter4OutputInt[3]~6_combout\ ) ) ) # ( !\MinsL|Counter4OutputInt[1]~14_combout\ & ( 
-- \MinsL|Counter4OutputInt[0]~2_combout\ & ( (!\MinsL|Counter4OutputInt[2]~10_combout\) # (!\MinsL|Counter4OutputInt[3]~6_combout\) ) ) ) # ( !\MinsL|Counter4OutputInt[1]~14_combout\ & ( !\MinsL|Counter4OutputInt[0]~2_combout\ & ( 
-- (\MinsL|Counter4OutputInt[2]~10_combout\ & !\MinsL|Counter4OutputInt[3]~6_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000110000000000000000000011111100111111001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \MinsL|ALT_INV_Counter4OutputInt[2]~10_combout\,
	datac => \MinsL|ALT_INV_Counter4OutputInt[3]~6_combout\,
	datae => \MinsL|ALT_INV_Counter4OutputInt[1]~14_combout\,
	dataf => \MinsL|ALT_INV_Counter4OutputInt[0]~2_combout\,
	combout => \SevenSegment3|HEX[4]~3_combout\);

-- Location: LABCELL_X85_Y8_N33
\SevenSegment3|HEX[5]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \SevenSegment3|HEX[5]~4_combout\ = ( \MinsL|Counter4OutputInt[1]~14_combout\ & ( \MinsL|Counter4OutputInt[0]~2_combout\ & ( !\MinsL|Counter4OutputInt[3]~6_combout\ ) ) ) # ( !\MinsL|Counter4OutputInt[1]~14_combout\ & ( 
-- \MinsL|Counter4OutputInt[0]~2_combout\ & ( !\MinsL|Counter4OutputInt[3]~6_combout\ $ (\MinsL|Counter4OutputInt[2]~10_combout\) ) ) ) # ( \MinsL|Counter4OutputInt[1]~14_combout\ & ( !\MinsL|Counter4OutputInt[0]~2_combout\ & ( 
-- (!\MinsL|Counter4OutputInt[3]~6_combout\ & !\MinsL|Counter4OutputInt[2]~10_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101000001010000010100101101001011010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MinsL|ALT_INV_Counter4OutputInt[3]~6_combout\,
	datac => \MinsL|ALT_INV_Counter4OutputInt[2]~10_combout\,
	datae => \MinsL|ALT_INV_Counter4OutputInt[1]~14_combout\,
	dataf => \MinsL|ALT_INV_Counter4OutputInt[0]~2_combout\,
	combout => \SevenSegment3|HEX[5]~4_combout\);

-- Location: LABCELL_X85_Y8_N24
\SevenSegment3|HEX[6]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \SevenSegment3|HEX[6]~5_combout\ = ( \MinsL|Counter4OutputInt[1]~14_combout\ & ( \MinsL|Counter4OutputInt[0]~2_combout\ & ( (\MinsL|Counter4OutputInt[2]~10_combout\ & !\MinsL|Counter4OutputInt[3]~6_combout\) ) ) ) # ( 
-- !\MinsL|Counter4OutputInt[1]~14_combout\ & ( \MinsL|Counter4OutputInt[0]~2_combout\ & ( (!\MinsL|Counter4OutputInt[2]~10_combout\ & !\MinsL|Counter4OutputInt[3]~6_combout\) ) ) ) # ( !\MinsL|Counter4OutputInt[1]~14_combout\ & ( 
-- !\MinsL|Counter4OutputInt[0]~2_combout\ & ( !\MinsL|Counter4OutputInt[2]~10_combout\ $ (\MinsL|Counter4OutputInt[3]~6_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100001111000011000000000000000011000000110000000011000000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \MinsL|ALT_INV_Counter4OutputInt[2]~10_combout\,
	datac => \MinsL|ALT_INV_Counter4OutputInt[3]~6_combout\,
	datae => \MinsL|ALT_INV_Counter4OutputInt[1]~14_combout\,
	dataf => \MinsL|ALT_INV_Counter4OutputInt[0]~2_combout\,
	combout => \SevenSegment3|HEX[6]~5_combout\);

-- Location: LABCELL_X45_Y4_N24
\HrsR|Counter4OutputInt[3]~26\ : cyclonev_lcell_comb
-- Equation(s):
-- \HrsR|Counter4OutputInt[3]~26_combout\ = ( \HrsAsyncClear~1_combout\ ) # ( !\HrsAsyncClear~1_combout\ & ( \KEY[2]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_KEY[2]~input_o\,
	dataf => \ALT_INV_HrsAsyncClear~1_combout\,
	combout => \HrsR|Counter4OutputInt[3]~26_combout\);

-- Location: LABCELL_X42_Y4_N36
\HrsR|Counter4OutputInt[3]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \HrsR|Counter4OutputInt[3]~5_combout\ = ( !\HrsAsyncClear~1_combout\ & ( (!\HrsR|Counter4OutputInt[3]~26_combout\ & (\SW[3]~input_o\)) # (\HrsR|Counter4OutputInt[3]~26_combout\ & ((\HrsR|Counter4OutputInt[3]~5_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101001011111000010100101111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \HrsR|ALT_INV_Counter4OutputInt[3]~26_combout\,
	datac => \ALT_INV_SW[3]~input_o\,
	datad => \HrsR|ALT_INV_Counter4OutputInt[3]~5_combout\,
	dataf => \ALT_INV_HrsAsyncClear~1_combout\,
	combout => \HrsR|Counter4OutputInt[3]~5_combout\);

-- Location: LABCELL_X46_Y4_N0
\HrsRSyncClr~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \HrsRSyncClr~1_combout\ = ( \MinsL|Counter4OutputInt[2]~10_combout\ & ( \MinsL|Counter4OutputInt[0]~2_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \MinsL|ALT_INV_Counter4OutputInt[0]~2_combout\,
	dataf => \MinsL|ALT_INV_Counter4OutputInt[2]~10_combout\,
	combout => \HrsRSyncClr~1_combout\);

-- Location: LABCELL_X45_Y4_N18
\HrsR|Counter4OutputInt[1]~22\ : cyclonev_lcell_comb
-- Equation(s):
-- \HrsR|Counter4OutputInt[1]~22_combout\ = (\MinsRSyncClr~0_combout\ & \HrsRSyncClr~1_combout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000100010001000100010001000100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_MinsRSyncClr~0_combout\,
	datab => \ALT_INV_HrsRSyncClr~1_combout\,
	combout => \HrsR|Counter4OutputInt[1]~22_combout\);

-- Location: LABCELL_X42_Y4_N3
\HrsR|Counter4OutputInt[2]~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \HrsR|Counter4OutputInt[2]~9_combout\ = ( !\HrsAsyncClear~1_combout\ & ( (!\HrsR|Counter4OutputInt[3]~26_combout\ & (\SW[2]~input_o\)) # (\HrsR|Counter4OutputInt[3]~26_combout\ & ((\HrsR|Counter4OutputInt[2]~9_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101001011111000010100101111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \HrsR|ALT_INV_Counter4OutputInt[3]~26_combout\,
	datac => \ALT_INV_SW[2]~input_o\,
	datad => \HrsR|ALT_INV_Counter4OutputInt[2]~9_combout\,
	dataf => \ALT_INV_HrsAsyncClear~1_combout\,
	combout => \HrsR|Counter4OutputInt[2]~9_combout\);

-- Location: LABCELL_X42_Y4_N0
\HrsR|Counter4OutputInt[0]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \HrsR|Counter4OutputInt[0]~1_combout\ = ( !\HrsAsyncClear~1_combout\ & ( (!\HrsR|Counter4OutputInt[3]~26_combout\ & (\SW[0]~input_o\)) # (\HrsR|Counter4OutputInt[3]~26_combout\ & ((\HrsR|Counter4OutputInt[0]~1_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101001011111000010100101111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \HrsR|ALT_INV_Counter4OutputInt[3]~26_combout\,
	datac => \ALT_INV_SW[0]~input_o\,
	datad => \HrsR|ALT_INV_Counter4OutputInt[0]~1_combout\,
	dataf => \ALT_INV_HrsAsyncClear~1_combout\,
	combout => \HrsR|Counter4OutputInt[0]~1_combout\);

-- Location: LABCELL_X45_Y4_N15
\SevenSegment4|HEX~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \SevenSegment4|HEX~6_combout\ = ( \HrsR|Counter4OutputInt[0]~2_combout\ & ( \HrsR|Counter4OutputInt[3]~6_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \HrsR|ALT_INV_Counter4OutputInt[3]~6_combout\,
	dataf => \HrsR|ALT_INV_Counter4OutputInt[0]~2_combout\,
	combout => \SevenSegment4|HEX~6_combout\);

-- Location: LABCELL_X45_Y4_N33
\HrsRSyncClr~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \HrsRSyncClr~3_combout\ = ( \HrsRSyncClr~2_combout\ & ( (\HrsRSyncClr~1_combout\ & \MinsRSyncClr~0_combout\) ) ) # ( !\HrsRSyncClr~2_combout\ & ( (\HrsRSyncClr~1_combout\ & (\MinsRSyncClr~0_combout\ & \SevenSegment4|HEX~6_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000101000000000000010100000101000001010000010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_HrsRSyncClr~1_combout\,
	datac => \ALT_INV_MinsRSyncClr~0_combout\,
	datad => \SevenSegment4|ALT_INV_HEX~6_combout\,
	dataf => \ALT_INV_HrsRSyncClr~2_combout\,
	combout => \HrsRSyncClr~3_combout\);

-- Location: LABCELL_X45_Y4_N3
\HrsR|Counter4OutputInt[0]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \HrsR|Counter4OutputInt[0]~3_combout\ = ( \HrsRSyncClr~0_combout\ & ( !\HrsR|Counter4OutputInt[0]~1_combout\ $ (\HrsR|Counter4OutputInt[0]~2_combout\) ) ) # ( !\HrsRSyncClr~0_combout\ & ( !\HrsR|Counter4OutputInt[0]~1_combout\ $ 
-- (!\HrsR|Counter4OutputInt[0]~2_combout\ $ (\HrsRSyncClr~3_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101010100101010110101010010110100101101001011010010110100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \HrsR|ALT_INV_Counter4OutputInt[0]~1_combout\,
	datac => \HrsR|ALT_INV_Counter4OutputInt[0]~2_combout\,
	datad => \ALT_INV_HrsRSyncClr~3_combout\,
	dataf => \ALT_INV_HrsRSyncClr~0_combout\,
	combout => \HrsR|Counter4OutputInt[0]~3_combout\);

-- Location: LABCELL_X45_Y4_N57
\HrsR|Counter4OutputInt[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \HrsR|Counter4OutputInt[0]~0_combout\ = ( \HrsR|Counter4OutputInt[3]~26_combout\ & ( \HrsAsyncClear~1_combout\ ) ) # ( !\HrsR|Counter4OutputInt[3]~26_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_HrsAsyncClear~1_combout\,
	dataf => \HrsR|ALT_INV_Counter4OutputInt[3]~26_combout\,
	combout => \HrsR|Counter4OutputInt[0]~0_combout\);

-- Location: FF_X45_Y4_N5
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

-- Location: LABCELL_X45_Y4_N0
\HrsR|Counter4OutputInt[0]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \HrsR|Counter4OutputInt[0]~2_combout\ = ( \HrsR|Counter4OutputInt[3]~26_combout\ & ( (!\HrsAsyncClear~1_combout\ & (!\HrsR|Counter4OutputInt[0]~1_combout\ $ (!\HrsR|Counter4OutputInt[0]~_emulated_q\))) ) ) # ( !\HrsR|Counter4OutputInt[3]~26_combout\ & ( 
-- (\SW[0]~input_o\ & !\HrsAsyncClear~1_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100000000001100110000000001011010000000000101101000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \HrsR|ALT_INV_Counter4OutputInt[0]~1_combout\,
	datab => \ALT_INV_SW[0]~input_o\,
	datac => \HrsR|ALT_INV_Counter4OutputInt[0]~_emulated_q\,
	datad => \ALT_INV_HrsAsyncClear~1_combout\,
	dataf => \HrsR|ALT_INV_Counter4OutputInt[3]~26_combout\,
	combout => \HrsR|Counter4OutputInt[0]~2_combout\);

-- Location: LABCELL_X42_Y4_N12
\HrsL|Counter4OutputInt[1]~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \HrsL|Counter4OutputInt[1]~13_combout\ = ( !\HrsAsyncClear~1_combout\ & ( (!\HrsR|Counter4OutputInt[3]~26_combout\ & (\SW[5]~input_o\)) # (\HrsR|Counter4OutputInt[3]~26_combout\ & ((\HrsL|Counter4OutputInt[1]~13_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101001011111000010100101111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \HrsR|ALT_INV_Counter4OutputInt[3]~26_combout\,
	datac => \ALT_INV_SW[5]~input_o\,
	datad => \HrsL|ALT_INV_Counter4OutputInt[1]~13_combout\,
	dataf => \ALT_INV_HrsAsyncClear~1_combout\,
	combout => \HrsL|Counter4OutputInt[1]~13_combout\);

-- Location: LABCELL_X42_Y4_N6
\HrsL|Counter4OutputInt[0]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \HrsL|Counter4OutputInt[0]~1_combout\ = ( !\HrsAsyncClear~1_combout\ & ( (!\HrsR|Counter4OutputInt[3]~26_combout\ & (\SW[4]~input_o\)) # (\HrsR|Counter4OutputInt[3]~26_combout\ & ((\HrsL|Counter4OutputInt[0]~1_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100001111001100110000111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_SW[4]~input_o\,
	datac => \HrsL|ALT_INV_Counter4OutputInt[0]~1_combout\,
	datad => \HrsR|ALT_INV_Counter4OutputInt[3]~26_combout\,
	dataf => \ALT_INV_HrsAsyncClear~1_combout\,
	combout => \HrsL|Counter4OutputInt[0]~1_combout\);

-- Location: LABCELL_X42_Y4_N30
\HrsL|Counter4OutputInt~20\ : cyclonev_lcell_comb
-- Equation(s):
-- \HrsL|Counter4OutputInt~20_combout\ = ( \MinsRSyncClr~0_combout\ & ( (!\HrsL|Counter4OutputInt[0]~2_combout\ & ((!\HrsRSyncClr~2_combout\) # (!\HrsRSyncClr~1_combout\))) ) ) # ( !\MinsRSyncClr~0_combout\ & ( !\HrsL|Counter4OutputInt[0]~2_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110011001100100010001100110010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_HrsRSyncClr~2_combout\,
	datab => \HrsL|ALT_INV_Counter4OutputInt[0]~2_combout\,
	datad => \ALT_INV_HrsRSyncClr~1_combout\,
	dataf => \ALT_INV_MinsRSyncClr~0_combout\,
	combout => \HrsL|Counter4OutputInt~20_combout\);

-- Location: LABCELL_X42_Y4_N27
\HrsL|Counter4OutputInt[0]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \HrsL|Counter4OutputInt[0]~3_combout\ = !\HrsL|Counter4OutputInt[0]~1_combout\ $ (!\HrsL|Counter4OutputInt~20_combout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110000111100001111000011110000111100001111000011110000111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \HrsL|ALT_INV_Counter4OutputInt[0]~1_combout\,
	datac => \HrsL|ALT_INV_Counter4OutputInt~20_combout\,
	combout => \HrsL|Counter4OutputInt[0]~3_combout\);

-- Location: FF_X42_Y4_N28
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
	ena => \HrsRSyncClr~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \HrsL|Counter4OutputInt[0]~_emulated_q\);

-- Location: LABCELL_X42_Y4_N24
\HrsL|Counter4OutputInt[0]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \HrsL|Counter4OutputInt[0]~2_combout\ = ( \HrsL|Counter4OutputInt[0]~_emulated_q\ & ( (!\HrsAsyncClear~1_combout\ & ((!\HrsR|Counter4OutputInt[3]~26_combout\ & ((\SW[4]~input_o\))) # (\HrsR|Counter4OutputInt[3]~26_combout\ & 
-- (!\HrsL|Counter4OutputInt[0]~1_combout\)))) ) ) # ( !\HrsL|Counter4OutputInt[0]~_emulated_q\ & ( (!\HrsAsyncClear~1_combout\ & ((!\HrsR|Counter4OutputInt[3]~26_combout\ & ((\SW[4]~input_o\))) # (\HrsR|Counter4OutputInt[3]~26_combout\ & 
-- (\HrsL|Counter4OutputInt[0]~1_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001010100010000000101010001000001000101010000000100010101000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_HrsAsyncClear~1_combout\,
	datab => \HrsL|ALT_INV_Counter4OutputInt[0]~1_combout\,
	datac => \HrsR|ALT_INV_Counter4OutputInt[3]~26_combout\,
	datad => \ALT_INV_SW[4]~input_o\,
	dataf => \HrsL|ALT_INV_Counter4OutputInt[0]~_emulated_q\,
	combout => \HrsL|Counter4OutputInt[0]~2_combout\);

-- Location: LABCELL_X43_Y4_N27
\HrsL|Counter4OutputInt[1]~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \HrsL|Counter4OutputInt[1]~21_combout\ = ( \HrsRSyncClr~1_combout\ & ( \HrsL|Counter4OutputInt[0]~2_combout\ & ( (!\HrsRSyncClr~2_combout\ & (!\HrsL|Counter4OutputInt[1]~14_combout\ & (\MinsRSyncClr~0_combout\ & \SevenSegment4|HEX~6_combout\))) ) ) ) # ( 
-- \HrsRSyncClr~1_combout\ & ( !\HrsL|Counter4OutputInt[0]~2_combout\ & ( (!\HrsRSyncClr~2_combout\ & (\HrsL|Counter4OutputInt[1]~14_combout\ & (\MinsRSyncClr~0_combout\ & \SevenSegment4|HEX~6_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000001000000000000000000000000000001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_HrsRSyncClr~2_combout\,
	datab => \HrsL|ALT_INV_Counter4OutputInt[1]~14_combout\,
	datac => \ALT_INV_MinsRSyncClr~0_combout\,
	datad => \SevenSegment4|ALT_INV_HEX~6_combout\,
	datae => \ALT_INV_HrsRSyncClr~1_combout\,
	dataf => \HrsL|ALT_INV_Counter4OutputInt[0]~2_combout\,
	combout => \HrsL|Counter4OutputInt[1]~21_combout\);

-- Location: LABCELL_X43_Y4_N33
\HrsL|Counter4OutputInt[1]~15\ : cyclonev_lcell_comb
-- Equation(s):
-- \HrsL|Counter4OutputInt[1]~15_combout\ = ( \HrsL|Counter4OutputInt[1]~14_combout\ & ( !\HrsL|Counter4OutputInt[1]~13_combout\ $ (((!\HrsL|Counter4OutputInt[1]~21_combout\ & \HrsRSyncClr~3_combout\))) ) ) # ( !\HrsL|Counter4OutputInt[1]~14_combout\ & ( 
-- !\HrsL|Counter4OutputInt[1]~21_combout\ $ (!\HrsL|Counter4OutputInt[1]~13_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001111001100001100111100110011110011000011001111001100001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \HrsL|ALT_INV_Counter4OutputInt[1]~21_combout\,
	datac => \ALT_INV_HrsRSyncClr~3_combout\,
	datad => \HrsL|ALT_INV_Counter4OutputInt[1]~13_combout\,
	dataf => \HrsL|ALT_INV_Counter4OutputInt[1]~14_combout\,
	combout => \HrsL|Counter4OutputInt[1]~15_combout\);

-- Location: FF_X43_Y4_N35
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

-- Location: LABCELL_X43_Y4_N39
\HrsL|Counter4OutputInt[1]~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \HrsL|Counter4OutputInt[1]~14_combout\ = ( \HrsL|Counter4OutputInt[1]~13_combout\ & ( \HrsL|Counter4OutputInt[1]~_emulated_q\ & ( (!\HrsR|Counter4OutputInt[3]~26_combout\ & (\SW[5]~input_o\ & !\HrsAsyncClear~1_combout\)) ) ) ) # ( 
-- !\HrsL|Counter4OutputInt[1]~13_combout\ & ( \HrsL|Counter4OutputInt[1]~_emulated_q\ & ( (!\HrsAsyncClear~1_combout\ & ((\SW[5]~input_o\) # (\HrsR|Counter4OutputInt[3]~26_combout\))) ) ) ) # ( \HrsL|Counter4OutputInt[1]~13_combout\ & ( 
-- !\HrsL|Counter4OutputInt[1]~_emulated_q\ & ( (!\HrsAsyncClear~1_combout\ & ((\SW[5]~input_o\) # (\HrsR|Counter4OutputInt[3]~26_combout\))) ) ) ) # ( !\HrsL|Counter4OutputInt[1]~13_combout\ & ( !\HrsL|Counter4OutputInt[1]~_emulated_q\ & ( 
-- (!\HrsR|Counter4OutputInt[3]~26_combout\ & (\SW[5]~input_o\ & !\HrsAsyncClear~1_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000000000001111110000000000111111000000000000110000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \HrsR|ALT_INV_Counter4OutputInt[3]~26_combout\,
	datac => \ALT_INV_SW[5]~input_o\,
	datad => \ALT_INV_HrsAsyncClear~1_combout\,
	datae => \HrsL|ALT_INV_Counter4OutputInt[1]~13_combout\,
	dataf => \HrsL|ALT_INV_Counter4OutputInt[1]~_emulated_q\,
	combout => \HrsL|Counter4OutputInt[1]~14_combout\);

-- Location: LABCELL_X43_Y4_N42
\HrsRSyncClr~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \HrsRSyncClr~2_combout\ = ( \HrsR|Counter4OutputInt[1]~14_combout\ & ( \HrsL|Counter4OutputInt[1]~14_combout\ & ( \HrsR|Counter4OutputInt[0]~2_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \HrsR|ALT_INV_Counter4OutputInt[0]~2_combout\,
	datae => \HrsR|ALT_INV_Counter4OutputInt[1]~14_combout\,
	dataf => \HrsL|ALT_INV_Counter4OutputInt[1]~14_combout\,
	combout => \HrsRSyncClr~2_combout\);

-- Location: LABCELL_X45_Y4_N45
\HrsR|Add0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \HrsR|Add0~0_combout\ = ( \HrsR|Counter4OutputInt[0]~2_combout\ & ( !\HrsR|Counter4OutputInt[2]~10_combout\ $ (!\HrsR|Counter4OutputInt[1]~14_combout\) ) ) # ( !\HrsR|Counter4OutputInt[0]~2_combout\ & ( \HrsR|Counter4OutputInt[2]~10_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111111100000000111111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \HrsR|ALT_INV_Counter4OutputInt[2]~10_combout\,
	datad => \HrsR|ALT_INV_Counter4OutputInt[1]~14_combout\,
	dataf => \HrsR|ALT_INV_Counter4OutputInt[0]~2_combout\,
	combout => \HrsR|Add0~0_combout\);

-- Location: LABCELL_X45_Y4_N54
\HrsR|Counter4OutputInt[2]~23\ : cyclonev_lcell_comb
-- Equation(s):
-- \HrsR|Counter4OutputInt[2]~23_combout\ = ( !\SevenSegment4|HEX~6_combout\ & ( (\MinsRSyncClr~0_combout\ & (\HrsRSyncClr~1_combout\ & (!\HrsRSyncClr~2_combout\ & \HrsR|Add0~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000010000000000000001000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_MinsRSyncClr~0_combout\,
	datab => \ALT_INV_HrsRSyncClr~1_combout\,
	datac => \ALT_INV_HrsRSyncClr~2_combout\,
	datad => \HrsR|ALT_INV_Add0~0_combout\,
	dataf => \SevenSegment4|ALT_INV_HEX~6_combout\,
	combout => \HrsR|Counter4OutputInt[2]~23_combout\);

-- Location: LABCELL_X45_Y4_N27
\HrsR|Counter4OutputInt[2]~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \HrsR|Counter4OutputInt[2]~11_combout\ = !\HrsR|Counter4OutputInt[2]~9_combout\ $ (((!\HrsR|Counter4OutputInt[2]~23_combout\ & ((!\HrsR|Counter4OutputInt[2]~10_combout\) # (\HrsR|Counter4OutputInt[1]~22_combout\)))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010111111010000001011111101000000101111110100000010111111010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \HrsR|ALT_INV_Counter4OutputInt[1]~22_combout\,
	datab => \HrsR|ALT_INV_Counter4OutputInt[2]~10_combout\,
	datac => \HrsR|ALT_INV_Counter4OutputInt[2]~23_combout\,
	datad => \HrsR|ALT_INV_Counter4OutputInt[2]~9_combout\,
	combout => \HrsR|Counter4OutputInt[2]~11_combout\);

-- Location: FF_X45_Y4_N28
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

-- Location: LABCELL_X45_Y4_N39
\HrsR|Counter4OutputInt[2]~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \HrsR|Counter4OutputInt[2]~10_combout\ = ( \HrsR|Counter4OutputInt[2]~_emulated_q\ & ( (!\HrsAsyncClear~1_combout\ & ((!\HrsR|Counter4OutputInt[3]~26_combout\ & (\SW[2]~input_o\)) # (\HrsR|Counter4OutputInt[3]~26_combout\ & 
-- ((!\HrsR|Counter4OutputInt[2]~9_combout\))))) ) ) # ( !\HrsR|Counter4OutputInt[2]~_emulated_q\ & ( (!\HrsAsyncClear~1_combout\ & ((!\HrsR|Counter4OutputInt[3]~26_combout\ & (\SW[2]~input_o\)) # (\HrsR|Counter4OutputInt[3]~26_combout\ & 
-- ((\HrsR|Counter4OutputInt[2]~9_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100001001100000010000100110001001100000010000100110000001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \HrsR|ALT_INV_Counter4OutputInt[3]~26_combout\,
	datab => \ALT_INV_HrsAsyncClear~1_combout\,
	datac => \ALT_INV_SW[2]~input_o\,
	datad => \HrsR|ALT_INV_Counter4OutputInt[2]~9_combout\,
	dataf => \HrsR|ALT_INV_Counter4OutputInt[2]~_emulated_q\,
	combout => \HrsR|Counter4OutputInt[2]~10_combout\);

-- Location: LABCELL_X45_Y4_N30
\HrsR|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \HrsR|Add0~1_combout\ = ( \HrsR|Counter4OutputInt[0]~2_combout\ & ( !\HrsR|Counter4OutputInt[3]~6_combout\ $ (((!\HrsR|Counter4OutputInt[2]~10_combout\) # (!\HrsR|Counter4OutputInt[1]~14_combout\))) ) ) # ( !\HrsR|Counter4OutputInt[0]~2_combout\ & ( 
-- \HrsR|Counter4OutputInt[3]~6_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111001111000000111100111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \HrsR|ALT_INV_Counter4OutputInt[2]~10_combout\,
	datac => \HrsR|ALT_INV_Counter4OutputInt[3]~6_combout\,
	datad => \HrsR|ALT_INV_Counter4OutputInt[1]~14_combout\,
	dataf => \HrsR|ALT_INV_Counter4OutputInt[0]~2_combout\,
	combout => \HrsR|Add0~1_combout\);

-- Location: LABCELL_X45_Y4_N21
\HrsR|Counter4OutputInt[3]~24\ : cyclonev_lcell_comb
-- Equation(s):
-- \HrsR|Counter4OutputInt[3]~24_combout\ = ( !\SevenSegment4|HEX~6_combout\ & ( (\MinsRSyncClr~0_combout\ & (\HrsRSyncClr~1_combout\ & (\HrsR|Add0~1_combout\ & !\HrsRSyncClr~2_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000000000000010000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_MinsRSyncClr~0_combout\,
	datab => \ALT_INV_HrsRSyncClr~1_combout\,
	datac => \HrsR|ALT_INV_Add0~1_combout\,
	datad => \ALT_INV_HrsRSyncClr~2_combout\,
	dataf => \SevenSegment4|ALT_INV_HEX~6_combout\,
	combout => \HrsR|Counter4OutputInt[3]~24_combout\);

-- Location: LABCELL_X45_Y4_N9
\HrsR|Counter4OutputInt[3]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \HrsR|Counter4OutputInt[3]~7_combout\ = !\HrsR|Counter4OutputInt[3]~5_combout\ $ (((!\HrsR|Counter4OutputInt[3]~24_combout\ & ((!\HrsR|Counter4OutputInt[3]~6_combout\) # (\HrsR|Counter4OutputInt[1]~22_combout\)))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100111110110000010011111011000001001111101100000100111110110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \HrsR|ALT_INV_Counter4OutputInt[3]~6_combout\,
	datab => \HrsR|ALT_INV_Counter4OutputInt[1]~22_combout\,
	datac => \HrsR|ALT_INV_Counter4OutputInt[3]~24_combout\,
	datad => \HrsR|ALT_INV_Counter4OutputInt[3]~5_combout\,
	combout => \HrsR|Counter4OutputInt[3]~7_combout\);

-- Location: FF_X45_Y4_N11
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

-- Location: LABCELL_X45_Y4_N36
\HrsR|Counter4OutputInt[3]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \HrsR|Counter4OutputInt[3]~6_combout\ = ( \HrsR|Counter4OutputInt[3]~_emulated_q\ & ( (!\HrsAsyncClear~1_combout\ & ((!\HrsR|Counter4OutputInt[3]~26_combout\ & (\SW[3]~input_o\)) # (\HrsR|Counter4OutputInt[3]~26_combout\ & 
-- ((!\HrsR|Counter4OutputInt[3]~5_combout\))))) ) ) # ( !\HrsR|Counter4OutputInt[3]~_emulated_q\ & ( (!\HrsAsyncClear~1_combout\ & ((!\HrsR|Counter4OutputInt[3]~26_combout\ & (\SW[3]~input_o\)) # (\HrsR|Counter4OutputInt[3]~26_combout\ & 
-- ((\HrsR|Counter4OutputInt[3]~5_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100001001100000010000100110001001100000010000100110000001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \HrsR|ALT_INV_Counter4OutputInt[3]~26_combout\,
	datab => \ALT_INV_HrsAsyncClear~1_combout\,
	datac => \ALT_INV_SW[3]~input_o\,
	datad => \HrsR|ALT_INV_Counter4OutputInt[3]~5_combout\,
	dataf => \HrsR|ALT_INV_Counter4OutputInt[3]~_emulated_q\,
	combout => \HrsR|Counter4OutputInt[3]~6_combout\);

-- Location: LABCELL_X42_Y4_N18
\HrsRSyncClr~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \HrsRSyncClr~4_combout\ = ( \HrsRSyncClr~2_combout\ & ( (\MinsRSyncClr~0_combout\ & \HrsRSyncClr~1_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000011110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_MinsRSyncClr~0_combout\,
	datad => \ALT_INV_HrsRSyncClr~1_combout\,
	dataf => \ALT_INV_HrsRSyncClr~2_combout\,
	combout => \HrsRSyncClr~4_combout\);

-- Location: LABCELL_X42_Y4_N39
\HrsL|Counter4OutputInt[3]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \HrsL|Counter4OutputInt[3]~5_combout\ = ( !\HrsAsyncClear~1_combout\ & ( (!\HrsR|Counter4OutputInt[3]~26_combout\ & (\SW[7]~input_o\)) # (\HrsR|Counter4OutputInt[3]~26_combout\ & ((\HrsL|Counter4OutputInt[3]~5_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101001011111000010100101111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \HrsR|ALT_INV_Counter4OutputInt[3]~26_combout\,
	datac => \ALT_INV_SW[7]~input_o\,
	datad => \HrsL|ALT_INV_Counter4OutputInt[3]~5_combout\,
	dataf => \ALT_INV_HrsAsyncClear~1_combout\,
	combout => \HrsL|Counter4OutputInt[3]~5_combout\);

-- Location: LABCELL_X42_Y4_N42
\HrsL|Counter4OutputInt[2]~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \HrsL|Counter4OutputInt[2]~9_combout\ = ( !\HrsAsyncClear~1_combout\ & ( (!\HrsR|Counter4OutputInt[3]~26_combout\ & ((\SW[6]~input_o\))) # (\HrsR|Counter4OutputInt[3]~26_combout\ & (\HrsL|Counter4OutputInt[2]~9_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000110111011000100011011101100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \HrsR|ALT_INV_Counter4OutputInt[3]~26_combout\,
	datab => \HrsL|ALT_INV_Counter4OutputInt[2]~9_combout\,
	datad => \ALT_INV_SW[6]~input_o\,
	dataf => \ALT_INV_HrsAsyncClear~1_combout\,
	combout => \HrsL|Counter4OutputInt[2]~9_combout\);

-- Location: LABCELL_X42_Y4_N33
\HrsL|Add0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \HrsL|Add0~0_combout\ = ( \HrsL|Counter4OutputInt[0]~2_combout\ & ( \HrsL|Counter4OutputInt[1]~14_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \HrsL|ALT_INV_Counter4OutputInt[1]~14_combout\,
	dataf => \HrsL|ALT_INV_Counter4OutputInt[0]~2_combout\,
	combout => \HrsL|Add0~0_combout\);

-- Location: LABCELL_X42_Y4_N15
\HrsL|Counter4OutputInt[2]~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \HrsL|Counter4OutputInt[2]~11_combout\ = ( \HrsL|Counter4OutputInt[2]~10_combout\ & ( !\HrsL|Counter4OutputInt[2]~9_combout\ $ (((\HrsRSyncClr~4_combout\) # (\HrsL|Add0~0_combout\))) ) ) # ( !\HrsL|Counter4OutputInt[2]~10_combout\ & ( 
-- !\HrsL|Counter4OutputInt[2]~9_combout\ $ (((!\HrsL|Add0~0_combout\) # (\HrsRSyncClr~4_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000011001111001100001100111111000000001111111100000000111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \HrsL|ALT_INV_Add0~0_combout\,
	datac => \ALT_INV_HrsRSyncClr~4_combout\,
	datad => \HrsL|ALT_INV_Counter4OutputInt[2]~9_combout\,
	dataf => \HrsL|ALT_INV_Counter4OutputInt[2]~10_combout\,
	combout => \HrsL|Counter4OutputInt[2]~11_combout\);

-- Location: FF_X42_Y4_N17
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
	ena => \HrsRSyncClr~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \HrsL|Counter4OutputInt[2]~_emulated_q\);

-- Location: LABCELL_X42_Y4_N48
\HrsL|Counter4OutputInt[2]~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \HrsL|Counter4OutputInt[2]~10_combout\ = ( \HrsL|Counter4OutputInt[2]~_emulated_q\ & ( (!\HrsAsyncClear~1_combout\ & ((!\HrsR|Counter4OutputInt[3]~26_combout\ & (\SW[6]~input_o\)) # (\HrsR|Counter4OutputInt[3]~26_combout\ & 
-- ((!\HrsL|Counter4OutputInt[2]~9_combout\))))) ) ) # ( !\HrsL|Counter4OutputInt[2]~_emulated_q\ & ( (!\HrsAsyncClear~1_combout\ & ((!\HrsR|Counter4OutputInt[3]~26_combout\ & (\SW[6]~input_o\)) # (\HrsR|Counter4OutputInt[3]~26_combout\ & 
-- ((\HrsL|Counter4OutputInt[2]~9_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101001100000000010100110000000001011100000000000101110000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[6]~input_o\,
	datab => \HrsL|ALT_INV_Counter4OutputInt[2]~9_combout\,
	datac => \HrsR|ALT_INV_Counter4OutputInt[3]~26_combout\,
	datad => \ALT_INV_HrsAsyncClear~1_combout\,
	dataf => \HrsL|ALT_INV_Counter4OutputInt[2]~_emulated_q\,
	combout => \HrsL|Counter4OutputInt[2]~10_combout\);

-- Location: LABCELL_X42_Y4_N51
\SevenSegment5|HEX[6]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \SevenSegment5|HEX[6]~6_combout\ = ( \HrsL|Counter4OutputInt[0]~2_combout\ & ( (\HrsL|Counter4OutputInt[1]~14_combout\ & \HrsL|Counter4OutputInt[2]~10_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000011110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \HrsL|ALT_INV_Counter4OutputInt[1]~14_combout\,
	datad => \HrsL|ALT_INV_Counter4OutputInt[2]~10_combout\,
	dataf => \HrsL|ALT_INV_Counter4OutputInt[0]~2_combout\,
	combout => \SevenSegment5|HEX[6]~6_combout\);

-- Location: LABCELL_X42_Y4_N9
\HrsL|Counter4OutputInt[3]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \HrsL|Counter4OutputInt[3]~7_combout\ = ( \SevenSegment5|HEX[6]~6_combout\ & ( !\HrsL|Counter4OutputInt[3]~5_combout\ $ (((\HrsL|Counter4OutputInt[3]~6_combout\) # (\HrsRSyncClr~4_combout\))) ) ) # ( !\SevenSegment5|HEX[6]~6_combout\ & ( 
-- !\HrsL|Counter4OutputInt[3]~5_combout\ $ (((!\HrsL|Counter4OutputInt[3]~6_combout\) # (\HrsRSyncClr~4_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101011110101000010101111010110100000010111111010000001011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_HrsRSyncClr~4_combout\,
	datac => \HrsL|ALT_INV_Counter4OutputInt[3]~6_combout\,
	datad => \HrsL|ALT_INV_Counter4OutputInt[3]~5_combout\,
	dataf => \SevenSegment5|ALT_INV_HEX[6]~6_combout\,
	combout => \HrsL|Counter4OutputInt[3]~7_combout\);

-- Location: FF_X42_Y4_N11
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
	ena => \HrsRSyncClr~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \HrsL|Counter4OutputInt[3]~_emulated_q\);

-- Location: LABCELL_X42_Y4_N21
\HrsL|Counter4OutputInt[3]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \HrsL|Counter4OutputInt[3]~6_combout\ = ( \HrsL|Counter4OutputInt[3]~5_combout\ & ( (!\HrsAsyncClear~1_combout\ & ((!\HrsR|Counter4OutputInt[3]~26_combout\ & (\SW[7]~input_o\)) # (\HrsR|Counter4OutputInt[3]~26_combout\ & 
-- ((!\HrsL|Counter4OutputInt[3]~_emulated_q\))))) ) ) # ( !\HrsL|Counter4OutputInt[3]~5_combout\ & ( (!\HrsAsyncClear~1_combout\ & ((!\HrsR|Counter4OutputInt[3]~26_combout\ & (\SW[7]~input_o\)) # (\HrsR|Counter4OutputInt[3]~26_combout\ & 
-- ((\HrsL|Counter4OutputInt[3]~_emulated_q\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010011100000000001001110000000001110010000000000111001000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \HrsR|ALT_INV_Counter4OutputInt[3]~26_combout\,
	datab => \ALT_INV_SW[7]~input_o\,
	datac => \HrsL|ALT_INV_Counter4OutputInt[3]~_emulated_q\,
	datad => \ALT_INV_HrsAsyncClear~1_combout\,
	dataf => \HrsL|ALT_INV_Counter4OutputInt[3]~5_combout\,
	combout => \HrsL|Counter4OutputInt[3]~6_combout\);

-- Location: LABCELL_X36_Y1_N9
\HrsAsyncClear~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \HrsAsyncClear~0_combout\ = ( !\HrsL|Counter4OutputInt[2]~10_combout\ & ( \KEY[0]~input_o\ & ( !\HrsL|Counter4OutputInt[3]~6_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000010101010101010100000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \HrsL|ALT_INV_Counter4OutputInt[3]~6_combout\,
	datae => \HrsL|ALT_INV_Counter4OutputInt[2]~10_combout\,
	dataf => \ALT_INV_KEY[0]~input_o\,
	combout => \HrsAsyncClear~0_combout\);

-- Location: LABCELL_X42_Y4_N54
\HrsAsyncClear~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \HrsAsyncClear~1_combout\ = ( \HrsAsyncClear~0_combout\ & ( \HrsL|Counter4OutputInt[0]~2_combout\ & ( ((\HrsR|Counter4OutputInt[3]~6_combout\ & ((\HrsR|Counter4OutputInt[2]~10_combout\) # (\HrsR|Counter4OutputInt[1]~14_combout\)))) # 
-- (\HrsL|Counter4OutputInt[1]~14_combout\) ) ) ) # ( !\HrsAsyncClear~0_combout\ & ( \HrsL|Counter4OutputInt[0]~2_combout\ ) ) # ( \HrsAsyncClear~0_combout\ & ( !\HrsL|Counter4OutputInt[0]~2_combout\ & ( (!\HrsR|Counter4OutputInt[3]~6_combout\ & 
-- (((\HrsL|Counter4OutputInt[1]~14_combout\ & \HrsR|Counter4OutputInt[2]~10_combout\)))) # (\HrsR|Counter4OutputInt[3]~6_combout\ & (((\HrsR|Counter4OutputInt[2]~10_combout\) # (\HrsL|Counter4OutputInt[1]~14_combout\)) # 
-- (\HrsR|Counter4OutputInt[1]~14_combout\))) ) ) ) # ( !\HrsAsyncClear~0_combout\ & ( !\HrsL|Counter4OutputInt[0]~2_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000101010101111111111111111111110001111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \HrsR|ALT_INV_Counter4OutputInt[3]~6_combout\,
	datab => \HrsR|ALT_INV_Counter4OutputInt[1]~14_combout\,
	datac => \HrsL|ALT_INV_Counter4OutputInt[1]~14_combout\,
	datad => \HrsR|ALT_INV_Counter4OutputInt[2]~10_combout\,
	datae => \ALT_INV_HrsAsyncClear~0_combout\,
	dataf => \HrsL|ALT_INV_Counter4OutputInt[0]~2_combout\,
	combout => \HrsAsyncClear~1_combout\);

-- Location: LABCELL_X42_Y4_N45
\HrsR|Counter4OutputInt[1]~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \HrsR|Counter4OutputInt[1]~13_combout\ = ( !\HrsAsyncClear~1_combout\ & ( (!\HrsR|Counter4OutputInt[3]~26_combout\ & (\SW[1]~input_o\)) # (\HrsR|Counter4OutputInt[3]~26_combout\ & ((\HrsR|Counter4OutputInt[1]~13_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101001011111000010100101111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \HrsR|ALT_INV_Counter4OutputInt[3]~26_combout\,
	datac => \ALT_INV_SW[1]~input_o\,
	datad => \HrsR|ALT_INV_Counter4OutputInt[1]~13_combout\,
	dataf => \ALT_INV_HrsAsyncClear~1_combout\,
	combout => \HrsR|Counter4OutputInt[1]~13_combout\);

-- Location: LABCELL_X45_Y4_N42
\HrsR|Counter4OutputInt[1]~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \HrsR|Counter4OutputInt[1]~25_combout\ = ( \HrsR|Counter4OutputInt[3]~6_combout\ & ( (!\HrsR|Counter4OutputInt[0]~2_combout\ & (\HrsR|Counter4OutputInt[1]~14_combout\ & (\HrsRSyncClr~1_combout\ & \MinsRSyncClr~0_combout\))) ) ) # ( 
-- !\HrsR|Counter4OutputInt[3]~6_combout\ & ( (\HrsRSyncClr~1_combout\ & (\MinsRSyncClr~0_combout\ & (!\HrsR|Counter4OutputInt[0]~2_combout\ $ (!\HrsR|Counter4OutputInt[1]~14_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000110000000000000011000000000000000100000000000000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \HrsR|ALT_INV_Counter4OutputInt[0]~2_combout\,
	datab => \HrsR|ALT_INV_Counter4OutputInt[1]~14_combout\,
	datac => \ALT_INV_HrsRSyncClr~1_combout\,
	datad => \ALT_INV_MinsRSyncClr~0_combout\,
	dataf => \HrsR|ALT_INV_Counter4OutputInt[3]~6_combout\,
	combout => \HrsR|Counter4OutputInt[1]~25_combout\);

-- Location: LABCELL_X45_Y4_N48
\HrsR|Counter4OutputInt[1]~15\ : cyclonev_lcell_comb
-- Equation(s):
-- \HrsR|Counter4OutputInt[1]~15_combout\ = ( \HrsR|Counter4OutputInt[1]~13_combout\ & ( (!\HrsR|Counter4OutputInt[1]~25_combout\ & ((!\HrsR|Counter4OutputInt[1]~14_combout\) # (\HrsR|Counter4OutputInt[1]~22_combout\))) ) ) # ( 
-- !\HrsR|Counter4OutputInt[1]~13_combout\ & ( ((\HrsR|Counter4OutputInt[1]~14_combout\ & !\HrsR|Counter4OutputInt[1]~22_combout\)) # (\HrsR|Counter4OutputInt[1]~25_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100111101001111010011110100111110110000101100001011000010110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \HrsR|ALT_INV_Counter4OutputInt[1]~14_combout\,
	datab => \HrsR|ALT_INV_Counter4OutputInt[1]~22_combout\,
	datac => \HrsR|ALT_INV_Counter4OutputInt[1]~25_combout\,
	dataf => \HrsR|ALT_INV_Counter4OutputInt[1]~13_combout\,
	combout => \HrsR|Counter4OutputInt[1]~15_combout\);

-- Location: FF_X45_Y4_N50
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

-- Location: LABCELL_X43_Y4_N54
\HrsR|Counter4OutputInt[1]~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \HrsR|Counter4OutputInt[1]~14_combout\ = ( \HrsR|Counter4OutputInt[1]~13_combout\ & ( \HrsR|Counter4OutputInt[1]~_emulated_q\ & ( (\SW[1]~input_o\ & (!\HrsAsyncClear~1_combout\ & !\HrsR|Counter4OutputInt[3]~26_combout\)) ) ) ) # ( 
-- !\HrsR|Counter4OutputInt[1]~13_combout\ & ( \HrsR|Counter4OutputInt[1]~_emulated_q\ & ( (!\HrsAsyncClear~1_combout\ & ((\HrsR|Counter4OutputInt[3]~26_combout\) # (\SW[1]~input_o\))) ) ) ) # ( \HrsR|Counter4OutputInt[1]~13_combout\ & ( 
-- !\HrsR|Counter4OutputInt[1]~_emulated_q\ & ( (!\HrsAsyncClear~1_combout\ & ((\HrsR|Counter4OutputInt[3]~26_combout\) # (\SW[1]~input_o\))) ) ) ) # ( !\HrsR|Counter4OutputInt[1]~13_combout\ & ( !\HrsR|Counter4OutputInt[1]~_emulated_q\ & ( (\SW[1]~input_o\ 
-- & (!\HrsAsyncClear~1_combout\ & !\HrsR|Counter4OutputInt[3]~26_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000000000001100001111000000110000111100000011000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_SW[1]~input_o\,
	datac => \ALT_INV_HrsAsyncClear~1_combout\,
	datad => \HrsR|ALT_INV_Counter4OutputInt[3]~26_combout\,
	datae => \HrsR|ALT_INV_Counter4OutputInt[1]~13_combout\,
	dataf => \HrsR|ALT_INV_Counter4OutputInt[1]~_emulated_q\,
	combout => \HrsR|Counter4OutputInt[1]~14_combout\);

-- Location: LABCELL_X46_Y4_N12
\SevenSegment4|HEX[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SevenSegment4|HEX[0]~0_combout\ = ( \HrsR|Counter4OutputInt[0]~2_combout\ & ( (!\HrsR|Counter4OutputInt[1]~14_combout\ & (!\HrsR|Counter4OutputInt[3]~6_combout\ $ (\HrsR|Counter4OutputInt[2]~10_combout\))) # (\HrsR|Counter4OutputInt[1]~14_combout\ & 
-- (\HrsR|Counter4OutputInt[3]~6_combout\ & !\HrsR|Counter4OutputInt[2]~10_combout\)) ) ) # ( !\HrsR|Counter4OutputInt[0]~2_combout\ & ( (!\HrsR|Counter4OutputInt[1]~14_combout\ & (!\HrsR|Counter4OutputInt[3]~6_combout\ & 
-- \HrsR|Counter4OutputInt[2]~10_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010100000000000001010000010100101000010101010010100001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \HrsR|ALT_INV_Counter4OutputInt[1]~14_combout\,
	datac => \HrsR|ALT_INV_Counter4OutputInt[3]~6_combout\,
	datad => \HrsR|ALT_INV_Counter4OutputInt[2]~10_combout\,
	dataf => \HrsR|ALT_INV_Counter4OutputInt[0]~2_combout\,
	combout => \SevenSegment4|HEX[0]~0_combout\);

-- Location: LABCELL_X45_Y4_N12
\SevenSegment4|HEX[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SevenSegment4|HEX[1]~1_combout\ = ( \HrsR|Counter4OutputInt[2]~10_combout\ & ( (!\HrsR|Counter4OutputInt[0]~2_combout\ & ((\HrsR|Counter4OutputInt[1]~14_combout\) # (\HrsR|Counter4OutputInt[3]~6_combout\))) # (\HrsR|Counter4OutputInt[0]~2_combout\ & 
-- (!\HrsR|Counter4OutputInt[3]~6_combout\ $ (\HrsR|Counter4OutputInt[1]~14_combout\))) ) ) # ( !\HrsR|Counter4OutputInt[2]~10_combout\ & ( (\HrsR|Counter4OutputInt[0]~2_combout\ & (\HrsR|Counter4OutputInt[3]~6_combout\ & 
-- \HrsR|Counter4OutputInt[1]~14_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000001000000010000000101101011011010110110101101101011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \HrsR|ALT_INV_Counter4OutputInt[0]~2_combout\,
	datab => \HrsR|ALT_INV_Counter4OutputInt[3]~6_combout\,
	datac => \HrsR|ALT_INV_Counter4OutputInt[1]~14_combout\,
	dataf => \HrsR|ALT_INV_Counter4OutputInt[2]~10_combout\,
	combout => \SevenSegment4|HEX[1]~1_combout\);

-- Location: LABCELL_X46_Y4_N54
\SevenSegment4|HEX[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \SevenSegment4|HEX[2]~2_combout\ = ( \HrsR|Counter4OutputInt[3]~6_combout\ & ( (\HrsR|Counter4OutputInt[2]~10_combout\ & ((!\HrsR|Counter4OutputInt[0]~2_combout\) # (\HrsR|Counter4OutputInt[1]~14_combout\))) ) ) # ( !\HrsR|Counter4OutputInt[3]~6_combout\ 
-- & ( (!\HrsR|Counter4OutputInt[0]~2_combout\ & (\HrsR|Counter4OutputInt[1]~14_combout\ & !\HrsR|Counter4OutputInt[2]~10_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000000000000011000000000000000000110011110000000011001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \HrsR|ALT_INV_Counter4OutputInt[0]~2_combout\,
	datac => \HrsR|ALT_INV_Counter4OutputInt[1]~14_combout\,
	datad => \HrsR|ALT_INV_Counter4OutputInt[2]~10_combout\,
	dataf => \HrsR|ALT_INV_Counter4OutputInt[3]~6_combout\,
	combout => \SevenSegment4|HEX[2]~2_combout\);

-- Location: LABCELL_X46_Y4_N45
\SevenSegment4|HEX[3]\ : cyclonev_lcell_comb
-- Equation(s):
-- \SevenSegment4|HEX\(3) = ( \HrsR|Counter4OutputInt[3]~6_combout\ & ( (!\HrsR|Counter4OutputInt[1]~14_combout\ & (\HrsR|Counter4OutputInt[0]~2_combout\ & !\HrsR|Counter4OutputInt[2]~10_combout\)) # (\HrsR|Counter4OutputInt[1]~14_combout\ & 
-- (!\HrsR|Counter4OutputInt[0]~2_combout\ $ (\HrsR|Counter4OutputInt[2]~10_combout\))) ) ) # ( !\HrsR|Counter4OutputInt[3]~6_combout\ & ( (!\HrsR|Counter4OutputInt[1]~14_combout\ & (!\HrsR|Counter4OutputInt[0]~2_combout\ $ 
-- (!\HrsR|Counter4OutputInt[2]~10_combout\))) # (\HrsR|Counter4OutputInt[1]~14_combout\ & (\HrsR|Counter4OutputInt[0]~2_combout\ & \HrsR|Counter4OutputInt[2]~10_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101010100101000010101010010101011010000001010101101000000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \HrsR|ALT_INV_Counter4OutputInt[1]~14_combout\,
	datac => \HrsR|ALT_INV_Counter4OutputInt[0]~2_combout\,
	datad => \HrsR|ALT_INV_Counter4OutputInt[2]~10_combout\,
	dataf => \HrsR|ALT_INV_Counter4OutputInt[3]~6_combout\,
	combout => \SevenSegment4|HEX\(3));

-- Location: LABCELL_X45_Y4_N51
\SevenSegment4|HEX[4]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \SevenSegment4|HEX[4]~3_combout\ = ( \HrsR|Counter4OutputInt[0]~2_combout\ & ( (!\HrsR|Counter4OutputInt[3]~6_combout\) # ((!\HrsR|Counter4OutputInt[1]~14_combout\ & !\HrsR|Counter4OutputInt[2]~10_combout\)) ) ) # ( !\HrsR|Counter4OutputInt[0]~2_combout\ 
-- & ( (!\HrsR|Counter4OutputInt[1]~14_combout\ & (!\HrsR|Counter4OutputInt[3]~6_combout\ & \HrsR|Counter4OutputInt[2]~10_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010100000000000001010000011111010111100001111101011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \HrsR|ALT_INV_Counter4OutputInt[1]~14_combout\,
	datac => \HrsR|ALT_INV_Counter4OutputInt[3]~6_combout\,
	datad => \HrsR|ALT_INV_Counter4OutputInt[2]~10_combout\,
	dataf => \HrsR|ALT_INV_Counter4OutputInt[0]~2_combout\,
	combout => \SevenSegment4|HEX[4]~3_combout\);

-- Location: LABCELL_X45_Y4_N6
\SevenSegment4|HEX[5]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \SevenSegment4|HEX[5]~4_combout\ = ( \HrsR|Counter4OutputInt[1]~14_combout\ & ( (!\HrsR|Counter4OutputInt[3]~6_combout\ & ((!\HrsR|Counter4OutputInt[2]~10_combout\) # (\HrsR|Counter4OutputInt[0]~2_combout\))) ) ) # ( 
-- !\HrsR|Counter4OutputInt[1]~14_combout\ & ( (\HrsR|Counter4OutputInt[0]~2_combout\ & (!\HrsR|Counter4OutputInt[3]~6_combout\ $ (\HrsR|Counter4OutputInt[2]~10_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000000101000010100000010110101010000010101010101000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \HrsR|ALT_INV_Counter4OutputInt[3]~6_combout\,
	datac => \HrsR|ALT_INV_Counter4OutputInt[0]~2_combout\,
	datad => \HrsR|ALT_INV_Counter4OutputInt[2]~10_combout\,
	dataf => \HrsR|ALT_INV_Counter4OutputInt[1]~14_combout\,
	combout => \SevenSegment4|HEX[5]~4_combout\);

-- Location: LABCELL_X43_Y4_N30
\SevenSegment4|HEX[6]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \SevenSegment4|HEX[6]~5_combout\ = ( \HrsR|Counter4OutputInt[2]~10_combout\ & ( (!\HrsR|Counter4OutputInt[0]~2_combout\ & (\HrsR|Counter4OutputInt[3]~6_combout\ & !\HrsR|Counter4OutputInt[1]~14_combout\)) # (\HrsR|Counter4OutputInt[0]~2_combout\ & 
-- (!\HrsR|Counter4OutputInt[3]~6_combout\ & \HrsR|Counter4OutputInt[1]~14_combout\)) ) ) # ( !\HrsR|Counter4OutputInt[2]~10_combout\ & ( (!\HrsR|Counter4OutputInt[3]~6_combout\ & !\HrsR|Counter4OutputInt[1]~14_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000000000111100000000000000001010010100000000101001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \HrsR|ALT_INV_Counter4OutputInt[0]~2_combout\,
	datac => \HrsR|ALT_INV_Counter4OutputInt[3]~6_combout\,
	datad => \HrsR|ALT_INV_Counter4OutputInt[1]~14_combout\,
	dataf => \HrsR|ALT_INV_Counter4OutputInt[2]~10_combout\,
	combout => \SevenSegment4|HEX[6]~5_combout\);

-- Location: LABCELL_X43_Y4_N9
\SevenSegment5|HEX[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SevenSegment5|HEX[0]~0_combout\ = ( \HrsL|Counter4OutputInt[3]~6_combout\ & ( \HrsL|Counter4OutputInt[0]~2_combout\ & ( !\HrsL|Counter4OutputInt[2]~10_combout\ $ (!\HrsL|Counter4OutputInt[1]~14_combout\) ) ) ) # ( !\HrsL|Counter4OutputInt[3]~6_combout\ & 
-- ( \HrsL|Counter4OutputInt[0]~2_combout\ & ( (!\HrsL|Counter4OutputInt[2]~10_combout\ & !\HrsL|Counter4OutputInt[1]~14_combout\) ) ) ) # ( !\HrsL|Counter4OutputInt[3]~6_combout\ & ( !\HrsL|Counter4OutputInt[0]~2_combout\ & ( 
-- (\HrsL|Counter4OutputInt[2]~10_combout\ & !\HrsL|Counter4OutputInt[1]~14_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000110000000000000000000011000000110000000011110000111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \HrsL|ALT_INV_Counter4OutputInt[2]~10_combout\,
	datac => \HrsL|ALT_INV_Counter4OutputInt[1]~14_combout\,
	datae => \HrsL|ALT_INV_Counter4OutputInt[3]~6_combout\,
	dataf => \HrsL|ALT_INV_Counter4OutputInt[0]~2_combout\,
	combout => \SevenSegment5|HEX[0]~0_combout\);

-- Location: LABCELL_X43_Y4_N48
\SevenSegment5|HEX[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SevenSegment5|HEX[1]~1_combout\ = (!\HrsL|Counter4OutputInt[3]~6_combout\ & (\HrsL|Counter4OutputInt[2]~10_combout\ & (!\HrsL|Counter4OutputInt[0]~2_combout\ $ (!\HrsL|Counter4OutputInt[1]~14_combout\)))) # (\HrsL|Counter4OutputInt[3]~6_combout\ & 
-- ((!\HrsL|Counter4OutputInt[0]~2_combout\ & (\HrsL|Counter4OutputInt[2]~10_combout\)) # (\HrsL|Counter4OutputInt[0]~2_combout\ & ((\HrsL|Counter4OutputInt[1]~14_combout\)))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001001000100111000100100010011100010010001001110001001000100111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \HrsL|ALT_INV_Counter4OutputInt[0]~2_combout\,
	datab => \HrsL|ALT_INV_Counter4OutputInt[2]~10_combout\,
	datac => \HrsL|ALT_INV_Counter4OutputInt[3]~6_combout\,
	datad => \HrsL|ALT_INV_Counter4OutputInt[1]~14_combout\,
	combout => \SevenSegment5|HEX[1]~1_combout\);

-- Location: LABCELL_X43_Y4_N51
\SevenSegment5|HEX[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \SevenSegment5|HEX[2]~2_combout\ = (!\HrsL|Counter4OutputInt[2]~10_combout\ & (!\HrsL|Counter4OutputInt[0]~2_combout\ & (\HrsL|Counter4OutputInt[1]~14_combout\ & !\HrsL|Counter4OutputInt[3]~6_combout\))) # (\HrsL|Counter4OutputInt[2]~10_combout\ & 
-- (\HrsL|Counter4OutputInt[3]~6_combout\ & ((!\HrsL|Counter4OutputInt[0]~2_combout\) # (\HrsL|Counter4OutputInt[1]~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000100011000010000010001100001000001000110000100000100011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \HrsL|ALT_INV_Counter4OutputInt[0]~2_combout\,
	datab => \HrsL|ALT_INV_Counter4OutputInt[2]~10_combout\,
	datac => \HrsL|ALT_INV_Counter4OutputInt[1]~14_combout\,
	datad => \HrsL|ALT_INV_Counter4OutputInt[3]~6_combout\,
	combout => \SevenSegment5|HEX[2]~2_combout\);

-- Location: LABCELL_X43_Y4_N15
\SevenSegment5|HEX[3]\ : cyclonev_lcell_comb
-- Equation(s):
-- \SevenSegment5|HEX\(3) = ( \HrsL|Counter4OutputInt[3]~6_combout\ & ( \HrsL|Counter4OutputInt[0]~2_combout\ & ( !\HrsL|Counter4OutputInt[2]~10_combout\ $ (\HrsL|Counter4OutputInt[1]~14_combout\) ) ) ) # ( !\HrsL|Counter4OutputInt[3]~6_combout\ & ( 
-- \HrsL|Counter4OutputInt[0]~2_combout\ & ( !\HrsL|Counter4OutputInt[2]~10_combout\ $ (\HrsL|Counter4OutputInt[1]~14_combout\) ) ) ) # ( \HrsL|Counter4OutputInt[3]~6_combout\ & ( !\HrsL|Counter4OutputInt[0]~2_combout\ & ( 
-- (!\HrsL|Counter4OutputInt[2]~10_combout\ & \HrsL|Counter4OutputInt[1]~14_combout\) ) ) ) # ( !\HrsL|Counter4OutputInt[3]~6_combout\ & ( !\HrsL|Counter4OutputInt[0]~2_combout\ & ( (\HrsL|Counter4OutputInt[2]~10_combout\ & 
-- !\HrsL|Counter4OutputInt[1]~14_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000110000000011000000110011000011110000111100001111000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \HrsL|ALT_INV_Counter4OutputInt[2]~10_combout\,
	datac => \HrsL|ALT_INV_Counter4OutputInt[1]~14_combout\,
	datae => \HrsL|ALT_INV_Counter4OutputInt[3]~6_combout\,
	dataf => \HrsL|ALT_INV_Counter4OutputInt[0]~2_combout\,
	combout => \SevenSegment5|HEX\(3));

-- Location: LABCELL_X43_Y4_N21
\SevenSegment5|HEX[4]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \SevenSegment5|HEX[4]~3_combout\ = ( \HrsL|Counter4OutputInt[3]~6_combout\ & ( \HrsL|Counter4OutputInt[0]~2_combout\ & ( (!\HrsL|Counter4OutputInt[2]~10_combout\ & !\HrsL|Counter4OutputInt[1]~14_combout\) ) ) ) # ( !\HrsL|Counter4OutputInt[3]~6_combout\ & 
-- ( \HrsL|Counter4OutputInt[0]~2_combout\ ) ) # ( !\HrsL|Counter4OutputInt[3]~6_combout\ & ( !\HrsL|Counter4OutputInt[0]~2_combout\ & ( (\HrsL|Counter4OutputInt[2]~10_combout\ & !\HrsL|Counter4OutputInt[1]~14_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000110000000000000000000011111111111111111100000011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \HrsL|ALT_INV_Counter4OutputInt[2]~10_combout\,
	datac => \HrsL|ALT_INV_Counter4OutputInt[1]~14_combout\,
	datae => \HrsL|ALT_INV_Counter4OutputInt[3]~6_combout\,
	dataf => \HrsL|ALT_INV_Counter4OutputInt[0]~2_combout\,
	combout => \SevenSegment5|HEX[4]~3_combout\);

-- Location: LABCELL_X43_Y4_N0
\SevenSegment5|HEX[5]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \SevenSegment5|HEX[5]~4_combout\ = (!\HrsL|Counter4OutputInt[0]~2_combout\ & (!\HrsL|Counter4OutputInt[2]~10_combout\ & (!\HrsL|Counter4OutputInt[3]~6_combout\ & \HrsL|Counter4OutputInt[1]~14_combout\))) # (\HrsL|Counter4OutputInt[0]~2_combout\ & 
-- (!\HrsL|Counter4OutputInt[3]~6_combout\ $ (((\HrsL|Counter4OutputInt[2]~10_combout\ & !\HrsL|Counter4OutputInt[1]~14_combout\)))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000111010000010000011101000001000001110100000100000111010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \HrsL|ALT_INV_Counter4OutputInt[0]~2_combout\,
	datab => \HrsL|ALT_INV_Counter4OutputInt[2]~10_combout\,
	datac => \HrsL|ALT_INV_Counter4OutputInt[3]~6_combout\,
	datad => \HrsL|ALT_INV_Counter4OutputInt[1]~14_combout\,
	combout => \SevenSegment5|HEX[5]~4_combout\);

-- Location: LABCELL_X43_Y4_N3
\SevenSegment5|HEX[6]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \SevenSegment5|HEX[6]~5_combout\ = (!\HrsL|Counter4OutputInt[0]~2_combout\ & (!\HrsL|Counter4OutputInt[1]~14_combout\ & (!\HrsL|Counter4OutputInt[2]~10_combout\ $ (\HrsL|Counter4OutputInt[3]~6_combout\)))) # (\HrsL|Counter4OutputInt[0]~2_combout\ & 
-- (!\HrsL|Counter4OutputInt[3]~6_combout\ & (!\HrsL|Counter4OutputInt[2]~10_combout\ $ (\HrsL|Counter4OutputInt[1]~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000100100000110000010010000011000001001000001100000100100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \HrsL|ALT_INV_Counter4OutputInt[0]~2_combout\,
	datab => \HrsL|ALT_INV_Counter4OutputInt[2]~10_combout\,
	datac => \HrsL|ALT_INV_Counter4OutputInt[1]~14_combout\,
	datad => \HrsL|ALT_INV_Counter4OutputInt[3]~6_combout\,
	combout => \SevenSegment5|HEX[6]~5_combout\);

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

-- Location: LABCELL_X30_Y32_N0
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


