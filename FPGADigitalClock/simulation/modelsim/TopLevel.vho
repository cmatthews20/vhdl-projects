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

-- DATE "03/31/2023 13:52:51"

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
-- CLOCK_50	=>  Location: PIN_AF14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
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
SIGNAL \CLOCK_50~input_o\ : std_logic;
SIGNAL \CLOCK_50~inputCLKENA0_outclk\ : std_logic;
SIGNAL \OneSecCounter|Add0~101_sumout\ : std_logic;
SIGNAL \OneSecCounter|Counter26OutputInt[0]~feeder_combout\ : std_logic;
SIGNAL \SecondsREnable~0_combout\ : std_logic;
SIGNAL \SecondsREnable~combout\ : std_logic;
SIGNAL \OneSecCounter|Add0~102\ : std_logic;
SIGNAL \OneSecCounter|Add0~97_sumout\ : std_logic;
SIGNAL \OneSecCounter|Counter26OutputInt[1]~feeder_combout\ : std_logic;
SIGNAL \OneSecCounter|Add0~98\ : std_logic;
SIGNAL \OneSecCounter|Add0~93_sumout\ : std_logic;
SIGNAL \OneSecCounter|Add0~94\ : std_logic;
SIGNAL \OneSecCounter|Add0~85_sumout\ : std_logic;
SIGNAL \OneSecCounter|Counter26OutputInt[3]~feeder_combout\ : std_logic;
SIGNAL \OneSecCounter|Add0~86\ : std_logic;
SIGNAL \OneSecCounter|Add0~77_sumout\ : std_logic;
SIGNAL \OneSecCounter|Counter26OutputInt[4]~feeder_combout\ : std_logic;
SIGNAL \OneSecCounter|Add0~78\ : std_logic;
SIGNAL \OneSecCounter|Add0~69_sumout\ : std_logic;
SIGNAL \OneSecCounter|Add0~70\ : std_logic;
SIGNAL \OneSecCounter|Add0~49_sumout\ : std_logic;
SIGNAL \OneSecCounter|Counter26OutputInt[6]~feeder_combout\ : std_logic;
SIGNAL \OneSecCounter|Add0~50\ : std_logic;
SIGNAL \OneSecCounter|Add0~1_sumout\ : std_logic;
SIGNAL \OneSecCounter|Counter26OutputInt[7]~DUPLICATE_q\ : std_logic;
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
SIGNAL \OneSecCounter|Counter26OutputInt[12]~DUPLICATE_q\ : std_logic;
SIGNAL \OneSecCounter|Add0~6\ : std_logic;
SIGNAL \OneSecCounter|Add0~9_sumout\ : std_logic;
SIGNAL \OneSecCounter|Counter26OutputInt[13]~DUPLICATE_q\ : std_logic;
SIGNAL \OneSecCounter|Add0~10\ : std_logic;
SIGNAL \OneSecCounter|Add0~13_sumout\ : std_logic;
SIGNAL \OneSecCounter|Add0~14\ : std_logic;
SIGNAL \OneSecCounter|Add0~17_sumout\ : std_logic;
SIGNAL \OneSecCounter|Add0~18\ : std_logic;
SIGNAL \OneSecCounter|Add0~57_sumout\ : std_logic;
SIGNAL \OneSecCounter|Add0~58\ : std_logic;
SIGNAL \OneSecCounter|Add0~21_sumout\ : std_logic;
SIGNAL \OneSecCounter|Add0~22\ : std_logic;
SIGNAL \OneSecCounter|Add0~61_sumout\ : std_logic;
SIGNAL \OneSecCounter|Add0~62\ : std_logic;
SIGNAL \OneSecCounter|Add0~25_sumout\ : std_logic;
SIGNAL \OneSecCounter|Add0~26\ : std_logic;
SIGNAL \OneSecCounter|Add0~45_sumout\ : std_logic;
SIGNAL \OneSecCounter|Add0~46\ : std_logic;
SIGNAL \OneSecCounter|Add0~33_sumout\ : std_logic;
SIGNAL \OneSecCounter|Add0~34\ : std_logic;
SIGNAL \OneSecCounter|Add0~37_sumout\ : std_logic;
SIGNAL \OneSecCounter|Add0~38\ : std_logic;
SIGNAL \OneSecCounter|Add0~41_sumout\ : std_logic;
SIGNAL \OneSecCounter|Add0~42\ : std_logic;
SIGNAL \OneSecCounter|Add0~65_sumout\ : std_logic;
SIGNAL \OneSecCounter|Add0~66\ : std_logic;
SIGNAL \OneSecCounter|Add0~29_sumout\ : std_logic;
SIGNAL \SecondsREnable~1_combout\ : std_logic;
SIGNAL \KEY[3]~input_o\ : std_logic;
SIGNAL \KEY[2]~input_o\ : std_logic;
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \SecondsAsyncClear~combout\ : std_logic;
SIGNAL \SecondsR|Counter4OutputInt[1]~DUPLICATE_q\ : std_logic;
SIGNAL \SecondsR|Counter4OutputInt[0]~5_combout\ : std_logic;
SIGNAL \SecondsR|Counter4OutputInt[0]~DUPLICATE_q\ : std_logic;
SIGNAL \SecondsR|Counter4OutputInt~2_combout\ : std_logic;
SIGNAL \SecondsR|Counter4OutputInt[3]~0_combout\ : std_logic;
SIGNAL \SecondsR|Counter4OutputInt~1_combout\ : std_logic;
SIGNAL \SevenSegment0|HEX[0]~0_combout\ : std_logic;
SIGNAL \SevenSegment0|HEX[1]~1_combout\ : std_logic;
SIGNAL \SevenSegment0|HEX[2]~2_combout\ : std_logic;
SIGNAL \SevenSegment0|HEX[4]~3_combout\ : std_logic;
SIGNAL \SevenSegment0|HEX[5]~4_combout\ : std_logic;
SIGNAL \SevenSegment0|HEX[6]~5_combout\ : std_logic;
SIGNAL \SecondsR|Counter4OutputInt[3]~3_combout\ : std_logic;
SIGNAL \SecondsL|Counter4OutputInt[0]~3_combout\ : std_logic;
SIGNAL \SecondsRSyncClr~0_combout\ : std_logic;
SIGNAL \SecondsL|Counter4OutputInt[2]~DUPLICATE_q\ : std_logic;
SIGNAL \SecondsL|Counter4OutputInt~1_combout\ : std_logic;
SIGNAL \SecondsL|Counter4OutputInt~2_combout\ : std_logic;
SIGNAL \SecondsL|Counter4OutputInt[0]~DUPLICATE_q\ : std_logic;
SIGNAL \SecondsL|Counter4OutputInt[3]~DUPLICATE_q\ : std_logic;
SIGNAL \SecondsL|Add0~0_combout\ : std_logic;
SIGNAL \SecondsLSyncClr~0_combout\ : std_logic;
SIGNAL \SecondsL|Counter4OutputInt~0_combout\ : std_logic;
SIGNAL \SevenSegment1|HEX[0]~0_combout\ : std_logic;
SIGNAL \SevenSegment1|HEX[1]~1_combout\ : std_logic;
SIGNAL \SevenSegment1|HEX[2]~2_combout\ : std_logic;
SIGNAL \SevenSegment1|HEX[4]~3_combout\ : std_logic;
SIGNAL \SevenSegment1|HEX[5]~4_combout\ : std_logic;
SIGNAL \SevenSegment1|HEX[6]~5_combout\ : std_logic;
SIGNAL \MinsR|Counter4OutputInt[3]~21_combout\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \MinsR|Counter4OutputInt[0]~1_combout\ : std_logic;
SIGNAL \MinsR|Counter4OutputInt[0]~3_combout\ : std_logic;
SIGNAL \MinsR|Counter4OutputInt[0]~0_combout\ : std_logic;
SIGNAL \SecondsLSyncClr~1_combout\ : std_logic;
SIGNAL \MinsR|Counter4OutputInt[0]~_emulated_q\ : std_logic;
SIGNAL \MinsR|Counter4OutputInt[0]~2_combout\ : std_logic;
SIGNAL \MinsRSyncClr~0_combout\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \MinsR|Counter4OutputInt[1]~13_combout\ : std_logic;
SIGNAL \MinsR|Counter4OutputInt[1]~15_combout\ : std_logic;
SIGNAL \MinsR|Counter4OutputInt[1]~_emulated_q\ : std_logic;
SIGNAL \MinsR|Counter4OutputInt[1]~14_combout\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \MinsR|Counter4OutputInt[2]~9_combout\ : std_logic;
SIGNAL \MinsR|Add0~0_combout\ : std_logic;
SIGNAL \MinsR|Counter4OutputInt[2]~11_combout\ : std_logic;
SIGNAL \MinsR|Counter4OutputInt[2]~_emulated_q\ : std_logic;
SIGNAL \MinsR|Counter4OutputInt[2]~10_combout\ : std_logic;
SIGNAL \SevenSegment2|HEX~5_combout\ : std_logic;
SIGNAL \SW[3]~input_o\ : std_logic;
SIGNAL \MinsR|Counter4OutputInt[3]~5_combout\ : std_logic;
SIGNAL \MinsR|Counter4OutputInt[3]~7_combout\ : std_logic;
SIGNAL \MinsR|Counter4OutputInt[3]~_emulated_q\ : std_logic;
SIGNAL \MinsR|Counter4OutputInt[3]~6_combout\ : std_logic;
SIGNAL \SevenSegment2|HEX[0]~0_combout\ : std_logic;
SIGNAL \SevenSegment2|HEX[1]~1_combout\ : std_logic;
SIGNAL \SevenSegment2|HEX[2]~2_combout\ : std_logic;
SIGNAL \SevenSegment2|HEX[4]~3_combout\ : std_logic;
SIGNAL \SevenSegment2|HEX[5]~4_combout\ : std_logic;
SIGNAL \SW[4]~input_o\ : std_logic;
SIGNAL \MinsL|Counter4OutputInt[0]~1_combout\ : std_logic;
SIGNAL \MinsL|Counter4OutputInt[0]~3_combout\ : std_logic;
SIGNAL \MinsL|Counter4OutputInt[0]~_emulated_q\ : std_logic;
SIGNAL \MinsL|Counter4OutputInt[0]~2_combout\ : std_logic;
SIGNAL \HrsRSyncClr~0_combout\ : std_logic;
SIGNAL \SW[5]~input_o\ : std_logic;
SIGNAL \MinsL|Counter4OutputInt[1]~13_combout\ : std_logic;
SIGNAL \MinsL|Counter4OutputInt[1]~15_combout\ : std_logic;
SIGNAL \MinsL|Counter4OutputInt[1]~_emulated_q\ : std_logic;
SIGNAL \MinsL|Counter4OutputInt[1]~14_combout\ : std_logic;
SIGNAL \MinsL|Add0~0_combout\ : std_logic;
SIGNAL \SW[6]~input_o\ : std_logic;
SIGNAL \MinsL|Counter4OutputInt[2]~9_combout\ : std_logic;
SIGNAL \MinsL|Counter4OutputInt[2]~11_combout\ : std_logic;
SIGNAL \MinsL|Counter4OutputInt[2]~_emulated_q\ : std_logic;
SIGNAL \MinsL|Counter4OutputInt[2]~10_combout\ : std_logic;
SIGNAL \SW[7]~input_o\ : std_logic;
SIGNAL \MinsL|Counter4OutputInt[3]~5_combout\ : std_logic;
SIGNAL \SevenSegment3|HEX~5_combout\ : std_logic;
SIGNAL \MinsL|Counter4OutputInt[3]~7_combout\ : std_logic;
SIGNAL \MinsL|Counter4OutputInt[3]~_emulated_q\ : std_logic;
SIGNAL \MinsL|Counter4OutputInt[3]~6_combout\ : std_logic;
SIGNAL \SevenSegment3|HEX[0]~0_combout\ : std_logic;
SIGNAL \SevenSegment3|HEX[1]~1_combout\ : std_logic;
SIGNAL \SevenSegment3|HEX[2]~2_combout\ : std_logic;
SIGNAL \SevenSegment3|HEX[4]~3_combout\ : std_logic;
SIGNAL \SevenSegment3|HEX[5]~4_combout\ : std_logic;
SIGNAL \HrsR|Counter4OutputInt[3]~21_combout\ : std_logic;
SIGNAL \HrsRSyncClr~2_combout\ : std_logic;
SIGNAL \HrsR|Counter4OutputInt[0]~22_combout\ : std_logic;
SIGNAL \HrsR|Counter4OutputInt[1]~25_combout\ : std_logic;
SIGNAL \HrsR|Counter4OutputInt[1]~13_combout\ : std_logic;
SIGNAL \HrsR|Counter4OutputInt[1]~15_combout\ : std_logic;
SIGNAL \HrsR|Counter4OutputInt[0]~0_combout\ : std_logic;
SIGNAL \HrsR|Counter4OutputInt[1]~_emulated_q\ : std_logic;
SIGNAL \HrsR|Counter4OutputInt[1]~14_combout\ : std_logic;
SIGNAL \HrsL|Counter4OutputInt[0]~1_combout\ : std_logic;
SIGNAL \HrsL|Counter4OutputInt~20_combout\ : std_logic;
SIGNAL \HrsL|Counter4OutputInt[0]~3_combout\ : std_logic;
SIGNAL \HrsL|Counter4OutputInt[0]~_emulated_q\ : std_logic;
SIGNAL \HrsL|Counter4OutputInt[0]~2_combout\ : std_logic;
SIGNAL \HrsL|Counter4OutputInt[1]~21_combout\ : std_logic;
SIGNAL \HrsL|Counter4OutputInt[1]~13_combout\ : std_logic;
SIGNAL \HrsL|Counter4OutputInt[1]~15_combout\ : std_logic;
SIGNAL \HrsL|Counter4OutputInt[1]~_emulated_q\ : std_logic;
SIGNAL \HrsL|Counter4OutputInt[1]~14_combout\ : std_logic;
SIGNAL \HrsRSyncClr~3_combout\ : std_logic;
SIGNAL \HrsRSyncClr~4_combout\ : std_logic;
SIGNAL \HrsR|Counter4OutputInt[0]~1_combout\ : std_logic;
SIGNAL \HrsR|Counter4OutputInt[0]~3_combout\ : std_logic;
SIGNAL \HrsR|Counter4OutputInt[0]~_emulated_q\ : std_logic;
SIGNAL \HrsR|Counter4OutputInt[0]~2_combout\ : std_logic;
SIGNAL \HrsRSyncClr~1_combout\ : std_logic;
SIGNAL \HrsR|Add0~0_combout\ : std_logic;
SIGNAL \HrsR|Counter4OutputInt[2]~23_combout\ : std_logic;
SIGNAL \HrsR|Counter4OutputInt[2]~9_combout\ : std_logic;
SIGNAL \HrsR|Counter4OutputInt[2]~11_combout\ : std_logic;
SIGNAL \HrsR|Counter4OutputInt[2]~_emulated_q\ : std_logic;
SIGNAL \HrsR|Counter4OutputInt[2]~10_combout\ : std_logic;
SIGNAL \HrsR|Add0~1_combout\ : std_logic;
SIGNAL \HrsR|Counter4OutputInt[3]~24_combout\ : std_logic;
SIGNAL \HrsR|Counter4OutputInt[3]~5_combout\ : std_logic;
SIGNAL \HrsR|Counter4OutputInt[3]~7_combout\ : std_logic;
SIGNAL \HrsR|Counter4OutputInt[3]~_emulated_q\ : std_logic;
SIGNAL \HrsR|Counter4OutputInt[3]~6_combout\ : std_logic;
SIGNAL \SevenSegment4|HEX[0]~0_combout\ : std_logic;
SIGNAL \SevenSegment4|HEX[1]~1_combout\ : std_logic;
SIGNAL \SevenSegment4|HEX[2]~2_combout\ : std_logic;
SIGNAL \SevenSegment4|HEX[4]~3_combout\ : std_logic;
SIGNAL \SevenSegment4|HEX[5]~4_combout\ : std_logic;
SIGNAL \HrsL|Counter4OutputInt[3]~5_combout\ : std_logic;
SIGNAL \HrsRSyncClr~5_combout\ : std_logic;
SIGNAL \HrsL|Counter4OutputInt[2]~9_combout\ : std_logic;
SIGNAL \HrsL|Add0~0_combout\ : std_logic;
SIGNAL \HrsL|Counter4OutputInt[2]~11_combout\ : std_logic;
SIGNAL \HrsL|Counter4OutputInt[2]~_emulated_q\ : std_logic;
SIGNAL \HrsL|Counter4OutputInt[2]~10_combout\ : std_logic;
SIGNAL \HrsL|Add0~1_combout\ : std_logic;
SIGNAL \HrsL|Counter4OutputInt[3]~7_combout\ : std_logic;
SIGNAL \HrsL|Counter4OutputInt[3]~_emulated_q\ : std_logic;
SIGNAL \HrsL|Counter4OutputInt[3]~6_combout\ : std_logic;
SIGNAL \SevenSegment5|HEX[0]~0_combout\ : std_logic;
SIGNAL \SevenSegment5|HEX[1]~1_combout\ : std_logic;
SIGNAL \SevenSegment5|HEX[2]~2_combout\ : std_logic;
SIGNAL \SevenSegment5|HEX[4]~3_combout\ : std_logic;
SIGNAL \SevenSegment5|HEX[5]~4_combout\ : std_logic;
SIGNAL \SW[8]~input_o\ : std_logic;
SIGNAL \SW[9]~input_o\ : std_logic;
SIGNAL \SecondsL|Counter4OutputInt\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \SevenSegment0|HEX\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \OneSecCounter|Counter26OutputInt\ : std_logic_vector(25 DOWNTO 0);
SIGNAL \SecondsR|Counter4OutputInt\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \SevenSegment5|HEX\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \SevenSegment4|HEX\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \SevenSegment3|HEX\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \SevenSegment2|HEX\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \SevenSegment1|HEX\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \SecondsL|ALT_INV_Counter4OutputInt[0]~DUPLICATE_q\ : std_logic;
SIGNAL \SecondsL|ALT_INV_Counter4OutputInt[2]~DUPLICATE_q\ : std_logic;
SIGNAL \SecondsL|ALT_INV_Counter4OutputInt[3]~DUPLICATE_q\ : std_logic;
SIGNAL \SecondsR|ALT_INV_Counter4OutputInt[0]~DUPLICATE_q\ : std_logic;
SIGNAL \SecondsR|ALT_INV_Counter4OutputInt[1]~DUPLICATE_q\ : std_logic;
SIGNAL \OneSecCounter|ALT_INV_Counter26OutputInt[13]~DUPLICATE_q\ : std_logic;
SIGNAL \OneSecCounter|ALT_INV_Counter26OutputInt[12]~DUPLICATE_q\ : std_logic;
SIGNAL \OneSecCounter|ALT_INV_Counter26OutputInt[7]~DUPLICATE_q\ : std_logic;
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
SIGNAL \HrsL|ALT_INV_Counter4OutputInt[1]~21_combout\ : std_logic;
SIGNAL \HrsL|ALT_INV_Add0~1_combout\ : std_logic;
SIGNAL \ALT_INV_HrsRSyncClr~5_combout\ : std_logic;
SIGNAL \HrsL|ALT_INV_Add0~0_combout\ : std_logic;
SIGNAL \HrsL|ALT_INV_Counter4OutputInt~20_combout\ : std_logic;
SIGNAL \HrsR|ALT_INV_Counter4OutputInt[1]~25_combout\ : std_logic;
SIGNAL \HrsR|ALT_INV_Counter4OutputInt[3]~24_combout\ : std_logic;
SIGNAL \HrsR|ALT_INV_Add0~1_combout\ : std_logic;
SIGNAL \HrsR|ALT_INV_Counter4OutputInt[2]~23_combout\ : std_logic;
SIGNAL \HrsR|ALT_INV_Add0~0_combout\ : std_logic;
SIGNAL \HrsR|ALT_INV_Counter4OutputInt[0]~22_combout\ : std_logic;
SIGNAL \HrsR|ALT_INV_Counter4OutputInt[3]~21_combout\ : std_logic;
SIGNAL \HrsR|ALT_INV_Counter4OutputInt[0]~0_combout\ : std_logic;
SIGNAL \ALT_INV_HrsRSyncClr~4_combout\ : std_logic;
SIGNAL \ALT_INV_HrsRSyncClr~3_combout\ : std_logic;
SIGNAL \ALT_INV_HrsRSyncClr~2_combout\ : std_logic;
SIGNAL \ALT_INV_HrsRSyncClr~1_combout\ : std_logic;
SIGNAL \SevenSegment3|ALT_INV_HEX~5_combout\ : std_logic;
SIGNAL \ALT_INV_HrsRSyncClr~0_combout\ : std_logic;
SIGNAL \MinsL|ALT_INV_Add0~0_combout\ : std_logic;
SIGNAL \SevenSegment2|ALT_INV_HEX~5_combout\ : std_logic;
SIGNAL \ALT_INV_MinsRSyncClr~0_combout\ : std_logic;
SIGNAL \MinsR|ALT_INV_Add0~0_combout\ : std_logic;
SIGNAL \MinsR|ALT_INV_Counter4OutputInt[3]~21_combout\ : std_logic;
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
SIGNAL \OneSecCounter|ALT_INV_Add0~101_sumout\ : std_logic;
SIGNAL \OneSecCounter|ALT_INV_Add0~97_sumout\ : std_logic;
SIGNAL \OneSecCounter|ALT_INV_Add0~85_sumout\ : std_logic;
SIGNAL \OneSecCounter|ALT_INV_Add0~77_sumout\ : std_logic;
SIGNAL \OneSecCounter|ALT_INV_Add0~49_sumout\ : std_logic;

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
\SecondsL|ALT_INV_Counter4OutputInt[2]~DUPLICATE_q\ <= NOT \SecondsL|Counter4OutputInt[2]~DUPLICATE_q\;
\SecondsL|ALT_INV_Counter4OutputInt[3]~DUPLICATE_q\ <= NOT \SecondsL|Counter4OutputInt[3]~DUPLICATE_q\;
\SecondsR|ALT_INV_Counter4OutputInt[0]~DUPLICATE_q\ <= NOT \SecondsR|Counter4OutputInt[0]~DUPLICATE_q\;
\SecondsR|ALT_INV_Counter4OutputInt[1]~DUPLICATE_q\ <= NOT \SecondsR|Counter4OutputInt[1]~DUPLICATE_q\;
\OneSecCounter|ALT_INV_Counter26OutputInt[13]~DUPLICATE_q\ <= NOT \OneSecCounter|Counter26OutputInt[13]~DUPLICATE_q\;
\OneSecCounter|ALT_INV_Counter26OutputInt[12]~DUPLICATE_q\ <= NOT \OneSecCounter|Counter26OutputInt[12]~DUPLICATE_q\;
\OneSecCounter|ALT_INV_Counter26OutputInt[7]~DUPLICATE_q\ <= NOT \OneSecCounter|Counter26OutputInt[7]~DUPLICATE_q\;
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
\HrsL|ALT_INV_Counter4OutputInt[1]~21_combout\ <= NOT \HrsL|Counter4OutputInt[1]~21_combout\;
\HrsL|ALT_INV_Add0~1_combout\ <= NOT \HrsL|Add0~1_combout\;
\ALT_INV_HrsRSyncClr~5_combout\ <= NOT \HrsRSyncClr~5_combout\;
\HrsL|ALT_INV_Add0~0_combout\ <= NOT \HrsL|Add0~0_combout\;
\HrsL|ALT_INV_Counter4OutputInt~20_combout\ <= NOT \HrsL|Counter4OutputInt~20_combout\;
\HrsR|ALT_INV_Counter4OutputInt[1]~25_combout\ <= NOT \HrsR|Counter4OutputInt[1]~25_combout\;
\HrsR|ALT_INV_Counter4OutputInt[3]~24_combout\ <= NOT \HrsR|Counter4OutputInt[3]~24_combout\;
\HrsR|ALT_INV_Add0~1_combout\ <= NOT \HrsR|Add0~1_combout\;
\HrsR|ALT_INV_Counter4OutputInt[2]~23_combout\ <= NOT \HrsR|Counter4OutputInt[2]~23_combout\;
\HrsR|ALT_INV_Add0~0_combout\ <= NOT \HrsR|Add0~0_combout\;
\HrsR|ALT_INV_Counter4OutputInt[0]~22_combout\ <= NOT \HrsR|Counter4OutputInt[0]~22_combout\;
\HrsR|ALT_INV_Counter4OutputInt[3]~21_combout\ <= NOT \HrsR|Counter4OutputInt[3]~21_combout\;
\HrsR|ALT_INV_Counter4OutputInt[0]~0_combout\ <= NOT \HrsR|Counter4OutputInt[0]~0_combout\;
\ALT_INV_HrsRSyncClr~4_combout\ <= NOT \HrsRSyncClr~4_combout\;
\ALT_INV_HrsRSyncClr~3_combout\ <= NOT \HrsRSyncClr~3_combout\;
\ALT_INV_HrsRSyncClr~2_combout\ <= NOT \HrsRSyncClr~2_combout\;
\ALT_INV_HrsRSyncClr~1_combout\ <= NOT \HrsRSyncClr~1_combout\;
\SevenSegment3|ALT_INV_HEX~5_combout\ <= NOT \SevenSegment3|HEX~5_combout\;
\ALT_INV_HrsRSyncClr~0_combout\ <= NOT \HrsRSyncClr~0_combout\;
\MinsL|ALT_INV_Add0~0_combout\ <= NOT \MinsL|Add0~0_combout\;
\SevenSegment2|ALT_INV_HEX~5_combout\ <= NOT \SevenSegment2|HEX~5_combout\;
\ALT_INV_MinsRSyncClr~0_combout\ <= NOT \MinsRSyncClr~0_combout\;
\MinsR|ALT_INV_Add0~0_combout\ <= NOT \MinsR|Add0~0_combout\;
\MinsR|ALT_INV_Counter4OutputInt[3]~21_combout\ <= NOT \MinsR|Counter4OutputInt[3]~21_combout\;
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
\OneSecCounter|ALT_INV_Add0~101_sumout\ <= NOT \OneSecCounter|Add0~101_sumout\;
\OneSecCounter|ALT_INV_Counter26OutputInt\(1) <= NOT \OneSecCounter|Counter26OutputInt\(1);
\OneSecCounter|ALT_INV_Add0~97_sumout\ <= NOT \OneSecCounter|Add0~97_sumout\;
\OneSecCounter|ALT_INV_Counter26OutputInt\(2) <= NOT \OneSecCounter|Counter26OutputInt\(2);
\OneSecCounter|ALT_INV_Counter26OutputInt\(8) <= NOT \OneSecCounter|Counter26OutputInt\(8);
\OneSecCounter|ALT_INV_Counter26OutputInt\(3) <= NOT \OneSecCounter|Counter26OutputInt\(3);
\OneSecCounter|ALT_INV_Counter26OutputInt\(9) <= NOT \OneSecCounter|Counter26OutputInt\(9);
\OneSecCounter|ALT_INV_Add0~85_sumout\ <= NOT \OneSecCounter|Add0~85_sumout\;
\OneSecCounter|ALT_INV_Counter26OutputInt\(4) <= NOT \OneSecCounter|Counter26OutputInt\(4);
\OneSecCounter|ALT_INV_Counter26OutputInt\(10) <= NOT \OneSecCounter|Counter26OutputInt\(10);
\OneSecCounter|ALT_INV_Add0~77_sumout\ <= NOT \OneSecCounter|Add0~77_sumout\;
\OneSecCounter|ALT_INV_Counter26OutputInt\(5) <= NOT \OneSecCounter|Counter26OutputInt\(5);
\OneSecCounter|ALT_INV_Counter26OutputInt\(24) <= NOT \OneSecCounter|Counter26OutputInt\(24);
\OneSecCounter|ALT_INV_Counter26OutputInt\(18) <= NOT \OneSecCounter|Counter26OutputInt\(18);
\OneSecCounter|ALT_INV_Counter26OutputInt\(16) <= NOT \OneSecCounter|Counter26OutputInt\(16);
\OneSecCounter|ALT_INV_Counter26OutputInt\(11) <= NOT \OneSecCounter|Counter26OutputInt\(11);
\OneSecCounter|ALT_INV_Counter26OutputInt\(6) <= NOT \OneSecCounter|Counter26OutputInt\(6);
\OneSecCounter|ALT_INV_Add0~49_sumout\ <= NOT \OneSecCounter|Add0~49_sumout\;
\OneSecCounter|ALT_INV_Counter26OutputInt\(20) <= NOT \OneSecCounter|Counter26OutputInt\(20);
\OneSecCounter|ALT_INV_Counter26OutputInt\(23) <= NOT \OneSecCounter|Counter26OutputInt\(23);
\OneSecCounter|ALT_INV_Counter26OutputInt\(22) <= NOT \OneSecCounter|Counter26OutputInt\(22);
\OneSecCounter|ALT_INV_Counter26OutputInt\(21) <= NOT \OneSecCounter|Counter26OutputInt\(21);
\OneSecCounter|ALT_INV_Counter26OutputInt\(25) <= NOT \OneSecCounter|Counter26OutputInt\(25);
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

-- Location: MLABCELL_X34_Y3_N30
\OneSecCounter|Add0~101\ : cyclonev_lcell_comb
-- Equation(s):
-- \OneSecCounter|Add0~101_sumout\ = SUM(( \OneSecCounter|Counter26OutputInt\(0) ) + ( VCC ) + ( !VCC ))
-- \OneSecCounter|Add0~102\ = CARRY(( \OneSecCounter|Counter26OutputInt\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \OneSecCounter|ALT_INV_Counter26OutputInt\(0),
	cin => GND,
	sumout => \OneSecCounter|Add0~101_sumout\,
	cout => \OneSecCounter|Add0~102\);

-- Location: MLABCELL_X34_Y3_N0
\OneSecCounter|Counter26OutputInt[0]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \OneSecCounter|Counter26OutputInt[0]~feeder_combout\ = ( \OneSecCounter|Add0~101_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \OneSecCounter|ALT_INV_Add0~101_sumout\,
	combout => \OneSecCounter|Counter26OutputInt[0]~feeder_combout\);

-- Location: FF_X34_Y2_N10
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

-- Location: FF_X34_Y2_N7
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

-- Location: FF_X34_Y3_N53
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

-- Location: MLABCELL_X34_Y2_N48
\SecondsREnable~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SecondsREnable~0_combout\ = ( \OneSecCounter|Counter26OutputInt\(12) & ( \OneSecCounter|Counter26OutputInt\(7) & ( (\OneSecCounter|Counter26OutputInt\(17) & (\OneSecCounter|Counter26OutputInt\(14) & (\OneSecCounter|Counter26OutputInt\(13) & 
-- \OneSecCounter|Counter26OutputInt\(15)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \OneSecCounter|ALT_INV_Counter26OutputInt\(17),
	datab => \OneSecCounter|ALT_INV_Counter26OutputInt\(14),
	datac => \OneSecCounter|ALT_INV_Counter26OutputInt\(13),
	datad => \OneSecCounter|ALT_INV_Counter26OutputInt\(15),
	datae => \OneSecCounter|ALT_INV_Counter26OutputInt\(12),
	dataf => \OneSecCounter|ALT_INV_Counter26OutputInt\(7),
	combout => \SecondsREnable~0_combout\);

-- Location: LABCELL_X35_Y2_N18
SecondsREnable : cyclonev_lcell_comb
-- Equation(s):
-- \SecondsREnable~combout\ = ( \SecondsREnable~1_combout\ & ( \SecondsREnable~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_SecondsREnable~0_combout\,
	dataf => \ALT_INV_SecondsREnable~1_combout\,
	combout => \SecondsREnable~combout\);

-- Location: FF_X34_Y3_N2
\OneSecCounter|Counter26OutputInt[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \OneSecCounter|Counter26OutputInt[0]~feeder_combout\,
	sclr => \SecondsREnable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OneSecCounter|Counter26OutputInt\(0));

-- Location: MLABCELL_X34_Y3_N33
\OneSecCounter|Add0~97\ : cyclonev_lcell_comb
-- Equation(s):
-- \OneSecCounter|Add0~97_sumout\ = SUM(( \OneSecCounter|Counter26OutputInt\(1) ) + ( GND ) + ( \OneSecCounter|Add0~102\ ))
-- \OneSecCounter|Add0~98\ = CARRY(( \OneSecCounter|Counter26OutputInt\(1) ) + ( GND ) + ( \OneSecCounter|Add0~102\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \OneSecCounter|ALT_INV_Counter26OutputInt\(1),
	cin => \OneSecCounter|Add0~102\,
	sumout => \OneSecCounter|Add0~97_sumout\,
	cout => \OneSecCounter|Add0~98\);

-- Location: MLABCELL_X34_Y3_N6
\OneSecCounter|Counter26OutputInt[1]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \OneSecCounter|Counter26OutputInt[1]~feeder_combout\ = ( \OneSecCounter|Add0~97_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \OneSecCounter|ALT_INV_Add0~97_sumout\,
	combout => \OneSecCounter|Counter26OutputInt[1]~feeder_combout\);

-- Location: FF_X34_Y3_N8
\OneSecCounter|Counter26OutputInt[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \OneSecCounter|Counter26OutputInt[1]~feeder_combout\,
	sclr => \SecondsREnable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OneSecCounter|Counter26OutputInt\(1));

-- Location: MLABCELL_X34_Y3_N36
\OneSecCounter|Add0~93\ : cyclonev_lcell_comb
-- Equation(s):
-- \OneSecCounter|Add0~93_sumout\ = SUM(( \OneSecCounter|Counter26OutputInt\(2) ) + ( GND ) + ( \OneSecCounter|Add0~98\ ))
-- \OneSecCounter|Add0~94\ = CARRY(( \OneSecCounter|Counter26OutputInt\(2) ) + ( GND ) + ( \OneSecCounter|Add0~98\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \OneSecCounter|ALT_INV_Counter26OutputInt\(2),
	cin => \OneSecCounter|Add0~98\,
	sumout => \OneSecCounter|Add0~93_sumout\,
	cout => \OneSecCounter|Add0~94\);

-- Location: FF_X34_Y3_N23
\OneSecCounter|Counter26OutputInt[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \OneSecCounter|Add0~93_sumout\,
	sclr => \SecondsREnable~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OneSecCounter|Counter26OutputInt\(2));

-- Location: MLABCELL_X34_Y3_N39
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

-- Location: MLABCELL_X34_Y3_N12
\OneSecCounter|Counter26OutputInt[3]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \OneSecCounter|Counter26OutputInt[3]~feeder_combout\ = ( \OneSecCounter|Add0~85_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \OneSecCounter|ALT_INV_Add0~85_sumout\,
	combout => \OneSecCounter|Counter26OutputInt[3]~feeder_combout\);

-- Location: FF_X34_Y3_N14
\OneSecCounter|Counter26OutputInt[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \OneSecCounter|Counter26OutputInt[3]~feeder_combout\,
	sclr => \SecondsREnable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OneSecCounter|Counter26OutputInt\(3));

-- Location: MLABCELL_X34_Y3_N42
\OneSecCounter|Add0~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \OneSecCounter|Add0~77_sumout\ = SUM(( \OneSecCounter|Counter26OutputInt\(4) ) + ( GND ) + ( \OneSecCounter|Add0~86\ ))
-- \OneSecCounter|Add0~78\ = CARRY(( \OneSecCounter|Counter26OutputInt\(4) ) + ( GND ) + ( \OneSecCounter|Add0~86\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \OneSecCounter|ALT_INV_Counter26OutputInt\(4),
	cin => \OneSecCounter|Add0~86\,
	sumout => \OneSecCounter|Add0~77_sumout\,
	cout => \OneSecCounter|Add0~78\);

-- Location: MLABCELL_X34_Y3_N24
\OneSecCounter|Counter26OutputInt[4]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \OneSecCounter|Counter26OutputInt[4]~feeder_combout\ = ( \OneSecCounter|Add0~77_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \OneSecCounter|ALT_INV_Add0~77_sumout\,
	combout => \OneSecCounter|Counter26OutputInt[4]~feeder_combout\);

-- Location: FF_X34_Y3_N26
\OneSecCounter|Counter26OutputInt[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \OneSecCounter|Counter26OutputInt[4]~feeder_combout\,
	sclr => \SecondsREnable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OneSecCounter|Counter26OutputInt\(4));

-- Location: MLABCELL_X34_Y3_N45
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

-- Location: FF_X34_Y3_N11
\OneSecCounter|Counter26OutputInt[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \OneSecCounter|Add0~69_sumout\,
	sclr => \SecondsREnable~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OneSecCounter|Counter26OutputInt\(5));

-- Location: MLABCELL_X34_Y3_N48
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

-- Location: MLABCELL_X34_Y3_N18
\OneSecCounter|Counter26OutputInt[6]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \OneSecCounter|Counter26OutputInt[6]~feeder_combout\ = ( \OneSecCounter|Add0~49_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \OneSecCounter|ALT_INV_Add0~49_sumout\,
	combout => \OneSecCounter|Counter26OutputInt[6]~feeder_combout\);

-- Location: FF_X34_Y3_N20
\OneSecCounter|Counter26OutputInt[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \OneSecCounter|Counter26OutputInt[6]~feeder_combout\,
	sclr => \SecondsREnable~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \OneSecCounter|Counter26OutputInt\(6));

-- Location: MLABCELL_X34_Y3_N51
\OneSecCounter|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \OneSecCounter|Add0~1_sumout\ = SUM(( \OneSecCounter|Counter26OutputInt[7]~DUPLICATE_q\ ) + ( GND ) + ( \OneSecCounter|Add0~50\ ))
-- \OneSecCounter|Add0~2\ = CARRY(( \OneSecCounter|Counter26OutputInt[7]~DUPLICATE_q\ ) + ( GND ) + ( \OneSecCounter|Add0~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \OneSecCounter|ALT_INV_Counter26OutputInt[7]~DUPLICATE_q\,
	cin => \OneSecCounter|Add0~50\,
	sumout => \OneSecCounter|Add0~1_sumout\,
	cout => \OneSecCounter|Add0~2\);

-- Location: FF_X34_Y3_N52
\OneSecCounter|Counter26OutputInt[7]~DUPLICATE\ : dffeas
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
	q => \OneSecCounter|Counter26OutputInt[7]~DUPLICATE_q\);

-- Location: MLABCELL_X34_Y3_N54
\OneSecCounter|Add0~89\ : cyclonev_lcell_comb
-- Equation(s):
-- \OneSecCounter|Add0~89_sumout\ = SUM(( \OneSecCounter|Counter26OutputInt\(8) ) + ( GND ) + ( \OneSecCounter|Add0~2\ ))
-- \OneSecCounter|Add0~90\ = CARRY(( \OneSecCounter|Counter26OutputInt\(8) ) + ( GND ) + ( \OneSecCounter|Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \OneSecCounter|ALT_INV_Counter26OutputInt\(8),
	cin => \OneSecCounter|Add0~2\,
	sumout => \OneSecCounter|Add0~89_sumout\,
	cout => \OneSecCounter|Add0~90\);

-- Location: FF_X34_Y3_N56
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

-- Location: MLABCELL_X34_Y3_N57
\OneSecCounter|Add0~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \OneSecCounter|Add0~81_sumout\ = SUM(( \OneSecCounter|Counter26OutputInt\(9) ) + ( GND ) + ( \OneSecCounter|Add0~90\ ))
-- \OneSecCounter|Add0~82\ = CARRY(( \OneSecCounter|Counter26OutputInt\(9) ) + ( GND ) + ( \OneSecCounter|Add0~90\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \OneSecCounter|ALT_INV_Counter26OutputInt\(9),
	cin => \OneSecCounter|Add0~90\,
	sumout => \OneSecCounter|Add0~81_sumout\,
	cout => \OneSecCounter|Add0~82\);

-- Location: FF_X34_Y3_N59
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

-- Location: MLABCELL_X34_Y2_N0
\OneSecCounter|Add0~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \OneSecCounter|Add0~73_sumout\ = SUM(( \OneSecCounter|Counter26OutputInt\(10) ) + ( GND ) + ( \OneSecCounter|Add0~82\ ))
-- \OneSecCounter|Add0~74\ = CARRY(( \OneSecCounter|Counter26OutputInt\(10) ) + ( GND ) + ( \OneSecCounter|Add0~82\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \OneSecCounter|ALT_INV_Counter26OutputInt\(10),
	cin => \OneSecCounter|Add0~82\,
	sumout => \OneSecCounter|Add0~73_sumout\,
	cout => \OneSecCounter|Add0~74\);

-- Location: FF_X34_Y2_N2
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

-- Location: MLABCELL_X34_Y2_N3
\OneSecCounter|Add0~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \OneSecCounter|Add0~53_sumout\ = SUM(( \OneSecCounter|Counter26OutputInt\(11) ) + ( GND ) + ( \OneSecCounter|Add0~74\ ))
-- \OneSecCounter|Add0~54\ = CARRY(( \OneSecCounter|Counter26OutputInt\(11) ) + ( GND ) + ( \OneSecCounter|Add0~74\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \OneSecCounter|ALT_INV_Counter26OutputInt\(11),
	cin => \OneSecCounter|Add0~74\,
	sumout => \OneSecCounter|Add0~53_sumout\,
	cout => \OneSecCounter|Add0~54\);

-- Location: FF_X34_Y2_N5
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

-- Location: MLABCELL_X34_Y2_N6
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

-- Location: FF_X34_Y2_N8
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

-- Location: MLABCELL_X34_Y2_N9
\OneSecCounter|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \OneSecCounter|Add0~9_sumout\ = SUM(( \OneSecCounter|Counter26OutputInt[13]~DUPLICATE_q\ ) + ( GND ) + ( \OneSecCounter|Add0~6\ ))
-- \OneSecCounter|Add0~10\ = CARRY(( \OneSecCounter|Counter26OutputInt[13]~DUPLICATE_q\ ) + ( GND ) + ( \OneSecCounter|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \OneSecCounter|ALT_INV_Counter26OutputInt[13]~DUPLICATE_q\,
	cin => \OneSecCounter|Add0~6\,
	sumout => \OneSecCounter|Add0~9_sumout\,
	cout => \OneSecCounter|Add0~10\);

-- Location: FF_X34_Y2_N11
\OneSecCounter|Counter26OutputInt[13]~DUPLICATE\ : dffeas
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
	q => \OneSecCounter|Counter26OutputInt[13]~DUPLICATE_q\);

-- Location: MLABCELL_X34_Y2_N12
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

-- Location: FF_X34_Y2_N14
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

-- Location: MLABCELL_X34_Y2_N15
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

-- Location: FF_X34_Y2_N17
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

-- Location: MLABCELL_X34_Y2_N18
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

-- Location: FF_X34_Y2_N20
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

-- Location: MLABCELL_X34_Y2_N21
\OneSecCounter|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \OneSecCounter|Add0~21_sumout\ = SUM(( \OneSecCounter|Counter26OutputInt\(17) ) + ( GND ) + ( \OneSecCounter|Add0~58\ ))
-- \OneSecCounter|Add0~22\ = CARRY(( \OneSecCounter|Counter26OutputInt\(17) ) + ( GND ) + ( \OneSecCounter|Add0~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \OneSecCounter|ALT_INV_Counter26OutputInt\(17),
	cin => \OneSecCounter|Add0~58\,
	sumout => \OneSecCounter|Add0~21_sumout\,
	cout => \OneSecCounter|Add0~22\);

-- Location: FF_X34_Y2_N23
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

-- Location: MLABCELL_X34_Y2_N24
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

-- Location: FF_X34_Y2_N26
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

-- Location: MLABCELL_X34_Y2_N27
\OneSecCounter|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \OneSecCounter|Add0~25_sumout\ = SUM(( \OneSecCounter|Counter26OutputInt\(19) ) + ( GND ) + ( \OneSecCounter|Add0~62\ ))
-- \OneSecCounter|Add0~26\ = CARRY(( \OneSecCounter|Counter26OutputInt\(19) ) + ( GND ) + ( \OneSecCounter|Add0~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \OneSecCounter|ALT_INV_Counter26OutputInt\(19),
	cin => \OneSecCounter|Add0~62\,
	sumout => \OneSecCounter|Add0~25_sumout\,
	cout => \OneSecCounter|Add0~26\);

-- Location: FF_X34_Y2_N29
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

-- Location: MLABCELL_X34_Y2_N30
\OneSecCounter|Add0~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \OneSecCounter|Add0~45_sumout\ = SUM(( \OneSecCounter|Counter26OutputInt\(20) ) + ( GND ) + ( \OneSecCounter|Add0~26\ ))
-- \OneSecCounter|Add0~46\ = CARRY(( \OneSecCounter|Counter26OutputInt\(20) ) + ( GND ) + ( \OneSecCounter|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \OneSecCounter|ALT_INV_Counter26OutputInt\(20),
	cin => \OneSecCounter|Add0~26\,
	sumout => \OneSecCounter|Add0~45_sumout\,
	cout => \OneSecCounter|Add0~46\);

-- Location: FF_X34_Y2_N32
\OneSecCounter|Counter26OutputInt[20]\ : dffeas
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
	q => \OneSecCounter|Counter26OutputInt\(20));

-- Location: MLABCELL_X34_Y2_N33
\OneSecCounter|Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \OneSecCounter|Add0~33_sumout\ = SUM(( \OneSecCounter|Counter26OutputInt\(21) ) + ( GND ) + ( \OneSecCounter|Add0~46\ ))
-- \OneSecCounter|Add0~34\ = CARRY(( \OneSecCounter|Counter26OutputInt\(21) ) + ( GND ) + ( \OneSecCounter|Add0~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \OneSecCounter|ALT_INV_Counter26OutputInt\(21),
	cin => \OneSecCounter|Add0~46\,
	sumout => \OneSecCounter|Add0~33_sumout\,
	cout => \OneSecCounter|Add0~34\);

-- Location: FF_X34_Y2_N35
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

-- Location: MLABCELL_X34_Y2_N36
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

-- Location: FF_X34_Y2_N38
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

-- Location: MLABCELL_X34_Y2_N39
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

-- Location: FF_X34_Y2_N41
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

-- Location: MLABCELL_X34_Y2_N42
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

-- Location: FF_X34_Y2_N44
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

-- Location: MLABCELL_X34_Y2_N45
\OneSecCounter|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \OneSecCounter|Add0~29_sumout\ = SUM(( \OneSecCounter|Counter26OutputInt\(25) ) + ( GND ) + ( \OneSecCounter|Add0~66\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \OneSecCounter|ALT_INV_Counter26OutputInt\(25),
	cin => \OneSecCounter|Add0~66\,
	sumout => \OneSecCounter|Add0~29_sumout\);

-- Location: FF_X34_Y2_N47
\OneSecCounter|Counter26OutputInt[25]\ : dffeas
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
	q => \OneSecCounter|Counter26OutputInt\(25));

-- Location: MLABCELL_X34_Y2_N54
\SecondsREnable~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SecondsREnable~1_combout\ = ( \OneSecCounter|Counter26OutputInt\(25) & ( \OneSecCounter|Counter26OutputInt\(21) & ( (\OneSecCounter|Counter26OutputInt\(22) & (\OneSecCounter|Counter26OutputInt\(20) & (\OneSecCounter|Counter26OutputInt\(19) & 
-- \OneSecCounter|Counter26OutputInt\(23)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \OneSecCounter|ALT_INV_Counter26OutputInt\(22),
	datab => \OneSecCounter|ALT_INV_Counter26OutputInt\(20),
	datac => \OneSecCounter|ALT_INV_Counter26OutputInt\(19),
	datad => \OneSecCounter|ALT_INV_Counter26OutputInt\(23),
	datae => \OneSecCounter|ALT_INV_Counter26OutputInt\(25),
	dataf => \OneSecCounter|ALT_INV_Counter26OutputInt\(21),
	combout => \SecondsREnable~1_combout\);

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

-- Location: LABCELL_X35_Y2_N48
SecondsAsyncClear : cyclonev_lcell_comb
-- Equation(s):
-- \SecondsAsyncClear~combout\ = ( \KEY[0]~input_o\ & ( (!\KEY[3]~input_o\) # (!\KEY[2]~input_o\) ) ) # ( !\KEY[0]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111111111111111100001111111111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_KEY[3]~input_o\,
	datad => \ALT_INV_KEY[2]~input_o\,
	dataf => \ALT_INV_KEY[0]~input_o\,
	combout => \SecondsAsyncClear~combout\);

-- Location: FF_X35_Y2_N2
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

-- Location: LABCELL_X35_Y2_N30
\SecondsR|Counter4OutputInt[0]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \SecondsR|Counter4OutputInt[0]~5_combout\ = ( !\SecondsR|Counter4OutputInt\(0) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000000000000011111111111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \SecondsR|ALT_INV_Counter4OutputInt\(0),
	combout => \SecondsR|Counter4OutputInt[0]~5_combout\);

-- Location: FF_X35_Y2_N32
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

-- Location: FF_X35_Y2_N31
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

-- Location: LABCELL_X35_Y2_N12
\SecondsR|Counter4OutputInt~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \SecondsR|Counter4OutputInt~2_combout\ = ( \SecondsR|Counter4OutputInt\(2) & ( \SecondsR|Counter4OutputInt[0]~DUPLICATE_q\ & ( (!\SecondsR|Counter4OutputInt[1]~DUPLICATE_q\ & ((!\SecondsREnable~0_combout\) # ((!\SecondsR|Counter4OutputInt\(3)) # 
-- (!\SecondsREnable~1_combout\)))) ) ) ) # ( !\SecondsR|Counter4OutputInt\(2) & ( \SecondsR|Counter4OutputInt[0]~DUPLICATE_q\ & ( (\SecondsR|Counter4OutputInt[1]~DUPLICATE_q\ & ((!\SecondsREnable~0_combout\) # ((!\SecondsR|Counter4OutputInt\(3)) # 
-- (!\SecondsREnable~1_combout\)))) ) ) ) # ( \SecondsR|Counter4OutputInt\(2) & ( !\SecondsR|Counter4OutputInt[0]~DUPLICATE_q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111101010101010101001010101010101000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SecondsR|ALT_INV_Counter4OutputInt[1]~DUPLICATE_q\,
	datab => \ALT_INV_SecondsREnable~0_combout\,
	datac => \SecondsR|ALT_INV_Counter4OutputInt\(3),
	datad => \ALT_INV_SecondsREnable~1_combout\,
	datae => \SecondsR|ALT_INV_Counter4OutputInt\(2),
	dataf => \SecondsR|ALT_INV_Counter4OutputInt[0]~DUPLICATE_q\,
	combout => \SecondsR|Counter4OutputInt~2_combout\);

-- Location: FF_X35_Y2_N13
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

-- Location: LABCELL_X35_Y2_N27
\SecondsR|Counter4OutputInt[3]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SecondsR|Counter4OutputInt[3]~0_combout\ = ( \SecondsR|Counter4OutputInt\(2) & ( (!\SecondsR|Counter4OutputInt\(0) & ((\SecondsR|Counter4OutputInt\(3)))) # (\SecondsR|Counter4OutputInt\(0) & (\SecondsR|Counter4OutputInt[1]~DUPLICATE_q\ & 
-- !\SecondsR|Counter4OutputInt\(3))) ) ) # ( !\SecondsR|Counter4OutputInt\(2) & ( (!\SecondsR|Counter4OutputInt\(0) & \SecondsR|Counter4OutputInt\(3)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000000000101111100000000010111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SecondsR|ALT_INV_Counter4OutputInt[1]~DUPLICATE_q\,
	datac => \SecondsR|ALT_INV_Counter4OutputInt\(0),
	datad => \SecondsR|ALT_INV_Counter4OutputInt\(3),
	dataf => \SecondsR|ALT_INV_Counter4OutputInt\(2),
	combout => \SecondsR|Counter4OutputInt[3]~0_combout\);

-- Location: FF_X35_Y2_N29
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

-- Location: LABCELL_X35_Y2_N0
\SecondsR|Counter4OutputInt~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SecondsR|Counter4OutputInt~1_combout\ = ( \SecondsR|Counter4OutputInt[0]~DUPLICATE_q\ & ( (!\SecondsR|Counter4OutputInt\(1) & ((!\SecondsREnable~1_combout\) # ((!\SecondsREnable~0_combout\) # (!\SecondsR|Counter4OutputInt\(3))))) ) ) # ( 
-- !\SecondsR|Counter4OutputInt[0]~DUPLICATE_q\ & ( \SecondsR|Counter4OutputInt\(1) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111111111110000000001111111000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SecondsREnable~1_combout\,
	datab => \ALT_INV_SecondsREnable~0_combout\,
	datac => \SecondsR|ALT_INV_Counter4OutputInt\(3),
	datad => \SecondsR|ALT_INV_Counter4OutputInt\(1),
	dataf => \SecondsR|ALT_INV_Counter4OutputInt[0]~DUPLICATE_q\,
	combout => \SecondsR|Counter4OutputInt~1_combout\);

-- Location: FF_X35_Y2_N1
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

-- Location: LABCELL_X83_Y6_N24
\SevenSegment0|HEX[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SevenSegment0|HEX[0]~0_combout\ = ( \SecondsR|Counter4OutputInt[0]~DUPLICATE_q\ & ( \SecondsR|Counter4OutputInt\(2) & ( (!\SecondsR|Counter4OutputInt\(1) & \SecondsR|Counter4OutputInt\(3)) ) ) ) # ( !\SecondsR|Counter4OutputInt[0]~DUPLICATE_q\ & ( 
-- \SecondsR|Counter4OutputInt\(2) & ( (!\SecondsR|Counter4OutputInt\(1) & !\SecondsR|Counter4OutputInt\(3)) ) ) ) # ( \SecondsR|Counter4OutputInt[0]~DUPLICATE_q\ & ( !\SecondsR|Counter4OutputInt\(2) & ( !\SecondsR|Counter4OutputInt\(1) $ 
-- (\SecondsR|Counter4OutputInt\(3)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110000111100001111000000110000000000110000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \SecondsR|ALT_INV_Counter4OutputInt\(1),
	datac => \SecondsR|ALT_INV_Counter4OutputInt\(3),
	datae => \SecondsR|ALT_INV_Counter4OutputInt[0]~DUPLICATE_q\,
	dataf => \SecondsR|ALT_INV_Counter4OutputInt\(2),
	combout => \SevenSegment0|HEX[0]~0_combout\);

-- Location: LABCELL_X83_Y6_N57
\SevenSegment0|HEX[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SevenSegment0|HEX[1]~1_combout\ = ( \SecondsR|Counter4OutputInt[0]~DUPLICATE_q\ & ( \SecondsR|Counter4OutputInt\(2) & ( !\SecondsR|Counter4OutputInt\(3) $ (\SecondsR|Counter4OutputInt\(1)) ) ) ) # ( !\SecondsR|Counter4OutputInt[0]~DUPLICATE_q\ & ( 
-- \SecondsR|Counter4OutputInt\(2) & ( (\SecondsR|Counter4OutputInt\(1)) # (\SecondsR|Counter4OutputInt\(3)) ) ) ) # ( \SecondsR|Counter4OutputInt[0]~DUPLICATE_q\ & ( !\SecondsR|Counter4OutputInt\(2) & ( (\SecondsR|Counter4OutputInt\(3) & 
-- \SecondsR|Counter4OutputInt\(1)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000001010000010101011111010111111010010110100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SecondsR|ALT_INV_Counter4OutputInt\(3),
	datac => \SecondsR|ALT_INV_Counter4OutputInt\(1),
	datae => \SecondsR|ALT_INV_Counter4OutputInt[0]~DUPLICATE_q\,
	dataf => \SecondsR|ALT_INV_Counter4OutputInt\(2),
	combout => \SevenSegment0|HEX[1]~1_combout\);

-- Location: LABCELL_X83_Y6_N39
\SevenSegment0|HEX[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \SevenSegment0|HEX[2]~2_combout\ = ( \SecondsR|Counter4OutputInt[0]~DUPLICATE_q\ & ( \SecondsR|Counter4OutputInt\(2) & ( (\SecondsR|Counter4OutputInt\(3) & \SecondsR|Counter4OutputInt\(1)) ) ) ) # ( !\SecondsR|Counter4OutputInt[0]~DUPLICATE_q\ & ( 
-- \SecondsR|Counter4OutputInt\(2) & ( \SecondsR|Counter4OutputInt\(3) ) ) ) # ( !\SecondsR|Counter4OutputInt[0]~DUPLICATE_q\ & ( !\SecondsR|Counter4OutputInt\(2) & ( (!\SecondsR|Counter4OutputInt\(3) & \SecondsR|Counter4OutputInt\(1)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010000000000000000001010101010101010000010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SecondsR|ALT_INV_Counter4OutputInt\(3),
	datac => \SecondsR|ALT_INV_Counter4OutputInt\(1),
	datae => \SecondsR|ALT_INV_Counter4OutputInt[0]~DUPLICATE_q\,
	dataf => \SecondsR|ALT_INV_Counter4OutputInt\(2),
	combout => \SevenSegment0|HEX[2]~2_combout\);

-- Location: LABCELL_X83_Y6_N6
\SevenSegment0|HEX[3]\ : cyclonev_lcell_comb
-- Equation(s):
-- \SevenSegment0|HEX\(3) = ( \SecondsR|Counter4OutputInt[0]~DUPLICATE_q\ & ( \SecondsR|Counter4OutputInt\(2) & ( \SecondsR|Counter4OutputInt\(1) ) ) ) # ( !\SecondsR|Counter4OutputInt[0]~DUPLICATE_q\ & ( \SecondsR|Counter4OutputInt\(2) & ( 
-- (!\SecondsR|Counter4OutputInt\(1) & !\SecondsR|Counter4OutputInt\(3)) ) ) ) # ( \SecondsR|Counter4OutputInt[0]~DUPLICATE_q\ & ( !\SecondsR|Counter4OutputInt\(2) & ( !\SecondsR|Counter4OutputInt\(1) ) ) ) # ( !\SecondsR|Counter4OutputInt[0]~DUPLICATE_q\ & 
-- ( !\SecondsR|Counter4OutputInt\(2) & ( (\SecondsR|Counter4OutputInt\(1) & \SecondsR|Counter4OutputInt\(3)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011110011001100110011000000110000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \SecondsR|ALT_INV_Counter4OutputInt\(1),
	datac => \SecondsR|ALT_INV_Counter4OutputInt\(3),
	datae => \SecondsR|ALT_INV_Counter4OutputInt[0]~DUPLICATE_q\,
	dataf => \SecondsR|ALT_INV_Counter4OutputInt\(2),
	combout => \SevenSegment0|HEX\(3));

-- Location: LABCELL_X83_Y6_N15
\SevenSegment0|HEX[4]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \SevenSegment0|HEX[4]~3_combout\ = ( \SecondsR|Counter4OutputInt[0]~DUPLICATE_q\ & ( \SecondsR|Counter4OutputInt\(2) & ( !\SecondsR|Counter4OutputInt\(3) ) ) ) # ( !\SecondsR|Counter4OutputInt[0]~DUPLICATE_q\ & ( \SecondsR|Counter4OutputInt\(2) & ( 
-- (!\SecondsR|Counter4OutputInt\(3) & !\SecondsR|Counter4OutputInt\(1)) ) ) ) # ( \SecondsR|Counter4OutputInt[0]~DUPLICATE_q\ & ( !\SecondsR|Counter4OutputInt\(2) & ( (!\SecondsR|Counter4OutputInt\(3)) # (!\SecondsR|Counter4OutputInt\(1)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111110101111101010100000101000001010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SecondsR|ALT_INV_Counter4OutputInt\(3),
	datac => \SecondsR|ALT_INV_Counter4OutputInt\(1),
	datae => \SecondsR|ALT_INV_Counter4OutputInt[0]~DUPLICATE_q\,
	dataf => \SecondsR|ALT_INV_Counter4OutputInt\(2),
	combout => \SevenSegment0|HEX[4]~3_combout\);

-- Location: LABCELL_X83_Y6_N30
\SevenSegment0|HEX[5]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \SevenSegment0|HEX[5]~4_combout\ = ( \SecondsR|Counter4OutputInt[0]~DUPLICATE_q\ & ( \SecondsR|Counter4OutputInt\(2) & ( !\SecondsR|Counter4OutputInt\(1) $ (!\SecondsR|Counter4OutputInt\(3)) ) ) ) # ( \SecondsR|Counter4OutputInt[0]~DUPLICATE_q\ & ( 
-- !\SecondsR|Counter4OutputInt\(2) & ( !\SecondsR|Counter4OutputInt\(3) ) ) ) # ( !\SecondsR|Counter4OutputInt[0]~DUPLICATE_q\ & ( !\SecondsR|Counter4OutputInt\(2) & ( (\SecondsR|Counter4OutputInt\(1) & !\SecondsR|Counter4OutputInt\(3)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000110000111100001111000000000000000000000011110000111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \SecondsR|ALT_INV_Counter4OutputInt\(1),
	datac => \SecondsR|ALT_INV_Counter4OutputInt\(3),
	datae => \SecondsR|ALT_INV_Counter4OutputInt[0]~DUPLICATE_q\,
	dataf => \SecondsR|ALT_INV_Counter4OutputInt\(2),
	combout => \SevenSegment0|HEX[5]~4_combout\);

-- Location: LABCELL_X83_Y5_N3
\SevenSegment0|HEX[6]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \SevenSegment0|HEX[6]~5_combout\ = ( !\SecondsR|Counter4OutputInt\(3) & ( \SecondsR|Counter4OutputInt\(1) & ( (\SecondsR|Counter4OutputInt[0]~DUPLICATE_q\ & \SecondsR|Counter4OutputInt\(2)) ) ) ) # ( \SecondsR|Counter4OutputInt\(3) & ( 
-- !\SecondsR|Counter4OutputInt\(1) & ( (!\SecondsR|Counter4OutputInt[0]~DUPLICATE_q\ & \SecondsR|Counter4OutputInt\(2)) ) ) ) # ( !\SecondsR|Counter4OutputInt\(3) & ( !\SecondsR|Counter4OutputInt\(1) & ( !\SecondsR|Counter4OutputInt\(2) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100001000100010001000010001000100010000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SecondsR|ALT_INV_Counter4OutputInt[0]~DUPLICATE_q\,
	datab => \SecondsR|ALT_INV_Counter4OutputInt\(2),
	datae => \SecondsR|ALT_INV_Counter4OutputInt\(3),
	dataf => \SecondsR|ALT_INV_Counter4OutputInt\(1),
	combout => \SevenSegment0|HEX[6]~5_combout\);

-- Location: LABCELL_X35_Y2_N57
\SecondsR|Counter4OutputInt[3]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \SecondsR|Counter4OutputInt[3]~3_combout\ = ( \SecondsR|Counter4OutputInt\(0) & ( \SecondsR|Counter4OutputInt\(3) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \SecondsR|ALT_INV_Counter4OutputInt\(3),
	dataf => \SecondsR|ALT_INV_Counter4OutputInt\(0),
	combout => \SecondsR|Counter4OutputInt[3]~3_combout\);

-- Location: LABCELL_X35_Y2_N21
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

-- Location: FF_X35_Y2_N23
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

-- Location: LABCELL_X35_Y2_N54
\SecondsRSyncClr~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SecondsRSyncClr~0_combout\ = ( \SecondsR|Counter4OutputInt\(0) & ( (\SecondsR|Counter4OutputInt\(3) & (\SecondsREnable~1_combout\ & \SecondsREnable~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000001010000000000000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SecondsR|ALT_INV_Counter4OutputInt\(3),
	datac => \ALT_INV_SecondsREnable~1_combout\,
	datad => \ALT_INV_SecondsREnable~0_combout\,
	dataf => \SecondsR|ALT_INV_Counter4OutputInt\(0),
	combout => \SecondsRSyncClr~0_combout\);

-- Location: FF_X35_Y2_N44
\SecondsL|Counter4OutputInt[2]~DUPLICATE\ : dffeas
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
	q => \SecondsL|Counter4OutputInt[2]~DUPLICATE_q\);

-- Location: LABCELL_X35_Y2_N36
\SecondsL|Counter4OutputInt~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SecondsL|Counter4OutputInt~1_combout\ = ( \SecondsL|Counter4OutputInt\(1) & ( \SecondsR|Counter4OutputInt[3]~3_combout\ & ( !\SecondsL|Counter4OutputInt\(0) ) ) ) # ( !\SecondsL|Counter4OutputInt\(1) & ( \SecondsR|Counter4OutputInt[3]~3_combout\ & ( 
-- (\SecondsL|Counter4OutputInt\(0) & ((!\SecondsREnable~1_combout\) # ((!\SecondsREnable~0_combout\) # (!\SecondsL|Counter4OutputInt[2]~DUPLICATE_q\)))) ) ) ) # ( \SecondsL|Counter4OutputInt\(1) & ( !\SecondsR|Counter4OutputInt[3]~3_combout\ & ( 
-- !\SecondsL|Counter4OutputInt\(0) ) ) ) # ( !\SecondsL|Counter4OutputInt\(1) & ( !\SecondsR|Counter4OutputInt[3]~3_combout\ & ( \SecondsL|Counter4OutputInt\(0) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111111100001111000000001111000011101111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SecondsREnable~1_combout\,
	datab => \ALT_INV_SecondsREnable~0_combout\,
	datac => \SecondsL|ALT_INV_Counter4OutputInt\(0),
	datad => \SecondsL|ALT_INV_Counter4OutputInt[2]~DUPLICATE_q\,
	datae => \SecondsL|ALT_INV_Counter4OutputInt\(1),
	dataf => \SecondsR|ALT_INV_Counter4OutputInt[3]~3_combout\,
	combout => \SecondsL|Counter4OutputInt~1_combout\);

-- Location: FF_X35_Y2_N38
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

-- Location: LABCELL_X35_Y2_N42
\SecondsL|Counter4OutputInt~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \SecondsL|Counter4OutputInt~2_combout\ = ( \SecondsL|Counter4OutputInt\(2) & ( \SecondsR|Counter4OutputInt[3]~3_combout\ & ( (!\SecondsL|Counter4OutputInt\(0)) # ((!\SecondsL|Counter4OutputInt\(1) & ((!\SecondsREnable~0_combout\) # 
-- (!\SecondsREnable~1_combout\)))) ) ) ) # ( !\SecondsL|Counter4OutputInt\(2) & ( \SecondsR|Counter4OutputInt[3]~3_combout\ & ( (\SecondsL|Counter4OutputInt\(0) & \SecondsL|Counter4OutputInt\(1)) ) ) ) # ( \SecondsL|Counter4OutputInt\(2) & ( 
-- !\SecondsR|Counter4OutputInt[3]~3_combout\ & ( (!\SecondsL|Counter4OutputInt\(0)) # (!\SecondsL|Counter4OutputInt\(1)) ) ) ) # ( !\SecondsL|Counter4OutputInt\(2) & ( !\SecondsR|Counter4OutputInt[3]~3_combout\ & ( (\SecondsL|Counter4OutputInt\(0) & 
-- \SecondsL|Counter4OutputInt\(1)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101111110101111101000000101000001011111101011101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SecondsL|ALT_INV_Counter4OutputInt\(0),
	datab => \ALT_INV_SecondsREnable~0_combout\,
	datac => \SecondsL|ALT_INV_Counter4OutputInt\(1),
	datad => \ALT_INV_SecondsREnable~1_combout\,
	datae => \SecondsL|ALT_INV_Counter4OutputInt\(2),
	dataf => \SecondsR|ALT_INV_Counter4OutputInt[3]~3_combout\,
	combout => \SecondsL|Counter4OutputInt~2_combout\);

-- Location: FF_X35_Y2_N43
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

-- Location: FF_X35_Y2_N22
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

-- Location: FF_X35_Y2_N53
\SecondsL|Counter4OutputInt[3]~DUPLICATE\ : dffeas
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
	q => \SecondsL|Counter4OutputInt[3]~DUPLICATE_q\);

-- Location: LABCELL_X35_Y2_N24
\SecondsL|Add0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SecondsL|Add0~0_combout\ = ( \SecondsL|Counter4OutputInt[3]~DUPLICATE_q\ & ( (!\SecondsL|Counter4OutputInt[2]~DUPLICATE_q\) # ((!\SecondsL|Counter4OutputInt\(1)) # (!\SecondsL|Counter4OutputInt\(0))) ) ) # ( !\SecondsL|Counter4OutputInt[3]~DUPLICATE_q\ & 
-- ( (\SecondsL|Counter4OutputInt[2]~DUPLICATE_q\ & (\SecondsL|Counter4OutputInt\(1) & \SecondsL|Counter4OutputInt\(0))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000011000000000000001111111111111111001111111111111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \SecondsL|ALT_INV_Counter4OutputInt[2]~DUPLICATE_q\,
	datac => \SecondsL|ALT_INV_Counter4OutputInt\(1),
	datad => \SecondsL|ALT_INV_Counter4OutputInt\(0),
	dataf => \SecondsL|ALT_INV_Counter4OutputInt[3]~DUPLICATE_q\,
	combout => \SecondsL|Add0~0_combout\);

-- Location: LABCELL_X35_Y2_N3
\SecondsLSyncClr~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SecondsLSyncClr~0_combout\ = ( \SecondsL|Counter4OutputInt[2]~DUPLICATE_q\ & ( \SecondsL|Counter4OutputInt\(0) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \SecondsL|ALT_INV_Counter4OutputInt\(0),
	dataf => \SecondsL|ALT_INV_Counter4OutputInt[2]~DUPLICATE_q\,
	combout => \SecondsLSyncClr~0_combout\);

-- Location: LABCELL_X35_Y2_N51
\SecondsL|Counter4OutputInt~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SecondsL|Counter4OutputInt~0_combout\ = ( \SecondsREnable~1_combout\ & ( (\SecondsL|Add0~0_combout\ & ((!\SecondsLSyncClr~0_combout\) # ((!\SecondsR|Counter4OutputInt[3]~3_combout\) # (!\SecondsREnable~0_combout\)))) ) ) # ( !\SecondsREnable~1_combout\ & 
-- ( \SecondsL|Add0~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101000101010101010100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SecondsL|ALT_INV_Add0~0_combout\,
	datab => \ALT_INV_SecondsLSyncClr~0_combout\,
	datac => \SecondsR|ALT_INV_Counter4OutputInt[3]~3_combout\,
	datad => \ALT_INV_SecondsREnable~0_combout\,
	dataf => \ALT_INV_SecondsREnable~1_combout\,
	combout => \SecondsL|Counter4OutputInt~0_combout\);

-- Location: FF_X35_Y2_N52
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

-- Location: LABCELL_X83_Y6_N0
\SevenSegment1|HEX[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SevenSegment1|HEX[0]~0_combout\ = ( \SecondsL|Counter4OutputInt\(1) & ( (!\SecondsL|Counter4OutputInt\(2) & (\SecondsL|Counter4OutputInt[0]~DUPLICATE_q\ & \SecondsL|Counter4OutputInt\(3))) ) ) # ( !\SecondsL|Counter4OutputInt\(1) & ( 
-- (!\SecondsL|Counter4OutputInt\(2) & (\SecondsL|Counter4OutputInt[0]~DUPLICATE_q\ & !\SecondsL|Counter4OutputInt\(3))) # (\SecondsL|Counter4OutputInt\(2) & (!\SecondsL|Counter4OutputInt[0]~DUPLICATE_q\ $ (\SecondsL|Counter4OutputInt\(3)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011000010001011001100001000100000000001000100000000000100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SecondsL|ALT_INV_Counter4OutputInt\(2),
	datab => \SecondsL|ALT_INV_Counter4OutputInt[0]~DUPLICATE_q\,
	datad => \SecondsL|ALT_INV_Counter4OutputInt\(3),
	dataf => \SecondsL|ALT_INV_Counter4OutputInt\(1),
	combout => \SevenSegment1|HEX[0]~0_combout\);

-- Location: LABCELL_X83_Y6_N3
\SevenSegment1|HEX[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SevenSegment1|HEX[1]~1_combout\ = ( \SecondsL|Counter4OutputInt\(1) & ( (!\SecondsL|Counter4OutputInt[0]~DUPLICATE_q\ & (\SecondsL|Counter4OutputInt\(2))) # (\SecondsL|Counter4OutputInt[0]~DUPLICATE_q\ & ((\SecondsL|Counter4OutputInt\(3)))) ) ) # ( 
-- !\SecondsL|Counter4OutputInt\(1) & ( (\SecondsL|Counter4OutputInt\(2) & (!\SecondsL|Counter4OutputInt[0]~DUPLICATE_q\ $ (!\SecondsL|Counter4OutputInt\(3)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010101010000000001010101000001010000010111110101000001011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SecondsL|ALT_INV_Counter4OutputInt\(2),
	datac => \SecondsL|ALT_INV_Counter4OutputInt[0]~DUPLICATE_q\,
	datad => \SecondsL|ALT_INV_Counter4OutputInt\(3),
	dataf => \SecondsL|ALT_INV_Counter4OutputInt\(1),
	combout => \SevenSegment1|HEX[1]~1_combout\);

-- Location: LABCELL_X83_Y6_N42
\SevenSegment1|HEX[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \SevenSegment1|HEX[2]~2_combout\ = ( \SecondsL|Counter4OutputInt\(1) & ( (!\SecondsL|Counter4OutputInt\(2) & (!\SecondsL|Counter4OutputInt[0]~DUPLICATE_q\ & !\SecondsL|Counter4OutputInt\(3))) # (\SecondsL|Counter4OutputInt\(2) & 
-- ((\SecondsL|Counter4OutputInt\(3)))) ) ) # ( !\SecondsL|Counter4OutputInt\(1) & ( (!\SecondsL|Counter4OutputInt[0]~DUPLICATE_q\ & (\SecondsL|Counter4OutputInt\(2) & \SecondsL|Counter4OutputInt\(3))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001100000000000000110011000000000011111100000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \SecondsL|ALT_INV_Counter4OutputInt[0]~DUPLICATE_q\,
	datac => \SecondsL|ALT_INV_Counter4OutputInt\(2),
	datad => \SecondsL|ALT_INV_Counter4OutputInt\(3),
	dataf => \SecondsL|ALT_INV_Counter4OutputInt\(1),
	combout => \SevenSegment1|HEX[2]~2_combout\);

-- Location: LABCELL_X83_Y6_N45
\SevenSegment1|HEX[3]\ : cyclonev_lcell_comb
-- Equation(s):
-- \SevenSegment1|HEX\(3) = ( \SecondsL|Counter4OutputInt\(1) & ( (!\SecondsL|Counter4OutputInt\(2) & (!\SecondsL|Counter4OutputInt[0]~DUPLICATE_q\ & \SecondsL|Counter4OutputInt\(3))) # (\SecondsL|Counter4OutputInt\(2) & 
-- (\SecondsL|Counter4OutputInt[0]~DUPLICATE_q\)) ) ) # ( !\SecondsL|Counter4OutputInt\(1) & ( (!\SecondsL|Counter4OutputInt\(2) & (\SecondsL|Counter4OutputInt[0]~DUPLICATE_q\)) # (\SecondsL|Counter4OutputInt\(2) & 
-- (!\SecondsL|Counter4OutputInt[0]~DUPLICATE_q\ & !\SecondsL|Counter4OutputInt\(3))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101000001010010110100000101000000101101001010000010110100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SecondsL|ALT_INV_Counter4OutputInt\(2),
	datac => \SecondsL|ALT_INV_Counter4OutputInt[0]~DUPLICATE_q\,
	datad => \SecondsL|ALT_INV_Counter4OutputInt\(3),
	dataf => \SecondsL|ALT_INV_Counter4OutputInt\(1),
	combout => \SevenSegment1|HEX\(3));

-- Location: LABCELL_X83_Y6_N48
\SevenSegment1|HEX[4]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \SevenSegment1|HEX[4]~3_combout\ = ( \SecondsL|Counter4OutputInt\(1) & ( (\SecondsL|Counter4OutputInt[0]~DUPLICATE_q\ & !\SecondsL|Counter4OutputInt\(3)) ) ) # ( !\SecondsL|Counter4OutputInt\(1) & ( (!\SecondsL|Counter4OutputInt\(2) & 
-- (\SecondsL|Counter4OutputInt[0]~DUPLICATE_q\)) # (\SecondsL|Counter4OutputInt\(2) & ((!\SecondsL|Counter4OutputInt\(3)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011100100010011101110010001000110011000000000011001100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SecondsL|ALT_INV_Counter4OutputInt\(2),
	datab => \SecondsL|ALT_INV_Counter4OutputInt[0]~DUPLICATE_q\,
	datad => \SecondsL|ALT_INV_Counter4OutputInt\(3),
	dataf => \SecondsL|ALT_INV_Counter4OutputInt\(1),
	combout => \SevenSegment1|HEX[4]~3_combout\);

-- Location: LABCELL_X83_Y6_N51
\SevenSegment1|HEX[5]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \SevenSegment1|HEX[5]~4_combout\ = ( \SecondsL|Counter4OutputInt\(1) & ( (!\SecondsL|Counter4OutputInt\(3) & ((!\SecondsL|Counter4OutputInt\(2)) # (\SecondsL|Counter4OutputInt[0]~DUPLICATE_q\))) ) ) # ( !\SecondsL|Counter4OutputInt\(1) & ( 
-- (\SecondsL|Counter4OutputInt[0]~DUPLICATE_q\ & (!\SecondsL|Counter4OutputInt\(2) $ (\SecondsL|Counter4OutputInt\(3)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000100100001001000010010000110110000101100001011000010110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SecondsL|ALT_INV_Counter4OutputInt\(2),
	datab => \SecondsL|ALT_INV_Counter4OutputInt[0]~DUPLICATE_q\,
	datac => \SecondsL|ALT_INV_Counter4OutputInt\(3),
	dataf => \SecondsL|ALT_INV_Counter4OutputInt\(1),
	combout => \SevenSegment1|HEX[5]~4_combout\);

-- Location: LABCELL_X83_Y6_N18
\SevenSegment1|HEX[6]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \SevenSegment1|HEX[6]~5_combout\ = ( !\SecondsL|Counter4OutputInt\(3) & ( \SecondsL|Counter4OutputInt\(1) & ( (\SecondsL|Counter4OutputInt[0]~DUPLICATE_q\ & \SecondsL|Counter4OutputInt\(2)) ) ) ) # ( \SecondsL|Counter4OutputInt\(3) & ( 
-- !\SecondsL|Counter4OutputInt\(1) & ( (!\SecondsL|Counter4OutputInt[0]~DUPLICATE_q\ & \SecondsL|Counter4OutputInt\(2)) ) ) ) # ( !\SecondsL|Counter4OutputInt\(3) & ( !\SecondsL|Counter4OutputInt\(1) & ( !\SecondsL|Counter4OutputInt\(2) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000000011000000110000000011000000110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \SecondsL|ALT_INV_Counter4OutputInt[0]~DUPLICATE_q\,
	datac => \SecondsL|ALT_INV_Counter4OutputInt\(2),
	datae => \SecondsL|ALT_INV_Counter4OutputInt\(3),
	dataf => \SecondsL|ALT_INV_Counter4OutputInt\(1),
	combout => \SevenSegment1|HEX[6]~5_combout\);

-- Location: LABCELL_X36_Y1_N15
\MinsR|Counter4OutputInt[3]~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \MinsR|Counter4OutputInt[3]~21_combout\ = ( \KEY[0]~input_o\ & ( !\KEY[3]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_KEY[3]~input_o\,
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

-- Location: LABCELL_X36_Y1_N36
\MinsR|Counter4OutputInt[0]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \MinsR|Counter4OutputInt[0]~1_combout\ = ( \MinsR|Counter4OutputInt[3]~21_combout\ & ( (\KEY[0]~input_o\ & \SW[0]~input_o\) ) ) # ( !\MinsR|Counter4OutputInt[3]~21_combout\ & ( (\KEY[0]~input_o\ & \MinsR|Counter4OutputInt[0]~1_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010100000000010101010000000001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY[0]~input_o\,
	datac => \MinsR|ALT_INV_Counter4OutputInt[0]~1_combout\,
	datad => \ALT_INV_SW[0]~input_o\,
	dataf => \MinsR|ALT_INV_Counter4OutputInt[3]~21_combout\,
	combout => \MinsR|Counter4OutputInt[0]~1_combout\);

-- Location: LABCELL_X36_Y1_N42
\MinsR|Counter4OutputInt[0]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \MinsR|Counter4OutputInt[0]~3_combout\ = ( \MinsR|Counter4OutputInt[0]~2_combout\ & ( \MinsR|Counter4OutputInt[0]~1_combout\ ) ) # ( !\MinsR|Counter4OutputInt[0]~2_combout\ & ( !\MinsR|Counter4OutputInt[0]~1_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \MinsR|ALT_INV_Counter4OutputInt[0]~1_combout\,
	dataf => \MinsR|ALT_INV_Counter4OutputInt[0]~2_combout\,
	combout => \MinsR|Counter4OutputInt[0]~3_combout\);

-- Location: LABCELL_X36_Y1_N57
\MinsR|Counter4OutputInt[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \MinsR|Counter4OutputInt[0]~0_combout\ = ( \MinsR|Counter4OutputInt[3]~21_combout\ ) # ( !\MinsR|Counter4OutputInt[3]~21_combout\ & ( !\KEY[0]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111110000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_KEY[0]~input_o\,
	dataf => \MinsR|ALT_INV_Counter4OutputInt[3]~21_combout\,
	combout => \MinsR|Counter4OutputInt[0]~0_combout\);

-- Location: LABCELL_X35_Y2_N6
\SecondsLSyncClr~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SecondsLSyncClr~1_combout\ = ( \SecondsREnable~0_combout\ & ( \SecondsREnable~1_combout\ & ( (\SecondsR|Counter4OutputInt\(3) & (\SecondsL|Counter4OutputInt[0]~DUPLICATE_q\ & (\SecondsR|Counter4OutputInt[0]~DUPLICATE_q\ & 
-- \SecondsL|Counter4OutputInt[2]~DUPLICATE_q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SecondsR|ALT_INV_Counter4OutputInt\(3),
	datab => \SecondsL|ALT_INV_Counter4OutputInt[0]~DUPLICATE_q\,
	datac => \SecondsR|ALT_INV_Counter4OutputInt[0]~DUPLICATE_q\,
	datad => \SecondsL|ALT_INV_Counter4OutputInt[2]~DUPLICATE_q\,
	datae => \ALT_INV_SecondsREnable~0_combout\,
	dataf => \ALT_INV_SecondsREnable~1_combout\,
	combout => \SecondsLSyncClr~1_combout\);

-- Location: FF_X36_Y1_N44
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

-- Location: LABCELL_X36_Y1_N24
\MinsR|Counter4OutputInt[0]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \MinsR|Counter4OutputInt[0]~2_combout\ = ( \MinsR|Counter4OutputInt[0]~_emulated_q\ & ( (\KEY[0]~input_o\ & ((!\MinsR|Counter4OutputInt[3]~21_combout\ & (!\MinsR|Counter4OutputInt[0]~1_combout\)) # (\MinsR|Counter4OutputInt[3]~21_combout\ & 
-- ((\SW[0]~input_o\))))) ) ) # ( !\MinsR|Counter4OutputInt[0]~_emulated_q\ & ( (\KEY[0]~input_o\ & ((!\MinsR|Counter4OutputInt[3]~21_combout\ & (\MinsR|Counter4OutputInt[0]~1_combout\)) # (\MinsR|Counter4OutputInt[3]~21_combout\ & ((\SW[0]~input_o\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000010101000001000001010101000000010100010100000001010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY[0]~input_o\,
	datab => \MinsR|ALT_INV_Counter4OutputInt[3]~21_combout\,
	datac => \MinsR|ALT_INV_Counter4OutputInt[0]~1_combout\,
	datad => \ALT_INV_SW[0]~input_o\,
	dataf => \MinsR|ALT_INV_Counter4OutputInt[0]~_emulated_q\,
	combout => \MinsR|Counter4OutputInt[0]~2_combout\);

-- Location: LABCELL_X35_Y1_N6
\MinsRSyncClr~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \MinsRSyncClr~0_combout\ = ( \SecondsREnable~1_combout\ & ( \SecondsR|Counter4OutputInt[3]~3_combout\ & ( (\MinsR|Counter4OutputInt[3]~6_combout\ & (\MinsR|Counter4OutputInt[0]~2_combout\ & (\SecondsLSyncClr~0_combout\ & \SecondsREnable~0_combout\))) ) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MinsR|ALT_INV_Counter4OutputInt[3]~6_combout\,
	datab => \MinsR|ALT_INV_Counter4OutputInt[0]~2_combout\,
	datac => \ALT_INV_SecondsLSyncClr~0_combout\,
	datad => \ALT_INV_SecondsREnable~0_combout\,
	datae => \ALT_INV_SecondsREnable~1_combout\,
	dataf => \SecondsR|ALT_INV_Counter4OutputInt[3]~3_combout\,
	combout => \MinsRSyncClr~0_combout\);

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

-- Location: LABCELL_X37_Y1_N18
\MinsR|Counter4OutputInt[1]~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \MinsR|Counter4OutputInt[1]~13_combout\ = ( \MinsR|Counter4OutputInt[1]~13_combout\ & ( (\KEY[0]~input_o\ & ((!\MinsR|Counter4OutputInt[3]~21_combout\) # (\SW[1]~input_o\))) ) ) # ( !\MinsR|Counter4OutputInt[1]~13_combout\ & ( (\KEY[0]~input_o\ & 
-- (\MinsR|Counter4OutputInt[3]~21_combout\ & \SW[1]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000001000000010000000101000101010001010100010101000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY[0]~input_o\,
	datab => \MinsR|ALT_INV_Counter4OutputInt[3]~21_combout\,
	datac => \ALT_INV_SW[1]~input_o\,
	dataf => \MinsR|ALT_INV_Counter4OutputInt[1]~13_combout\,
	combout => \MinsR|Counter4OutputInt[1]~13_combout\);

-- Location: LABCELL_X36_Y1_N12
\MinsR|Counter4OutputInt[1]~15\ : cyclonev_lcell_comb
-- Equation(s):
-- \MinsR|Counter4OutputInt[1]~15_combout\ = ( \MinsR|Counter4OutputInt[0]~2_combout\ & ( !\MinsR|Counter4OutputInt[1]~13_combout\ $ (((\MinsRSyncClr~0_combout\) # (\MinsR|Counter4OutputInt[1]~14_combout\))) ) ) # ( !\MinsR|Counter4OutputInt[0]~2_combout\ & 
-- ( !\MinsR|Counter4OutputInt[1]~13_combout\ $ (((!\MinsR|Counter4OutputInt[1]~14_combout\) # (\MinsRSyncClr~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110000001111001111000000111111000011000011111100001100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \MinsR|ALT_INV_Counter4OutputInt[1]~14_combout\,
	datac => \MinsR|ALT_INV_Counter4OutputInt[1]~13_combout\,
	datad => \ALT_INV_MinsRSyncClr~0_combout\,
	dataf => \MinsR|ALT_INV_Counter4OutputInt[0]~2_combout\,
	combout => \MinsR|Counter4OutputInt[1]~15_combout\);

-- Location: FF_X36_Y1_N13
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

-- Location: LABCELL_X37_Y1_N24
\MinsR|Counter4OutputInt[1]~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \MinsR|Counter4OutputInt[1]~14_combout\ = ( \MinsR|Counter4OutputInt[1]~13_combout\ & ( (\KEY[0]~input_o\ & ((!\MinsR|Counter4OutputInt[3]~21_combout\ & ((!\MinsR|Counter4OutputInt[1]~_emulated_q\))) # (\MinsR|Counter4OutputInt[3]~21_combout\ & 
-- (\SW[1]~input_o\)))) ) ) # ( !\MinsR|Counter4OutputInt[1]~13_combout\ & ( (\KEY[0]~input_o\ & ((!\MinsR|Counter4OutputInt[3]~21_combout\ & ((\MinsR|Counter4OutputInt[1]~_emulated_q\))) # (\MinsR|Counter4OutputInt[3]~21_combout\ & (\SW[1]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000011101000000000001110100000000110100010000000011010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[1]~input_o\,
	datab => \MinsR|ALT_INV_Counter4OutputInt[3]~21_combout\,
	datac => \MinsR|ALT_INV_Counter4OutputInt[1]~_emulated_q\,
	datad => \ALT_INV_KEY[0]~input_o\,
	dataf => \MinsR|ALT_INV_Counter4OutputInt[1]~13_combout\,
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

-- Location: LABCELL_X37_Y1_N21
\MinsR|Counter4OutputInt[2]~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \MinsR|Counter4OutputInt[2]~9_combout\ = ( \MinsR|Counter4OutputInt[3]~21_combout\ & ( (\KEY[0]~input_o\ & \SW[2]~input_o\) ) ) # ( !\MinsR|Counter4OutputInt[3]~21_combout\ & ( (\KEY[0]~input_o\ & \MinsR|Counter4OutputInt[2]~9_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000000000101010100000101000001010000010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY[0]~input_o\,
	datac => \ALT_INV_SW[2]~input_o\,
	datad => \MinsR|ALT_INV_Counter4OutputInt[2]~9_combout\,
	dataf => \MinsR|ALT_INV_Counter4OutputInt[3]~21_combout\,
	combout => \MinsR|Counter4OutputInt[2]~9_combout\);

-- Location: LABCELL_X37_Y1_N3
\MinsR|Add0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \MinsR|Add0~0_combout\ = ( \MinsR|Counter4OutputInt[0]~2_combout\ & ( \MinsR|Counter4OutputInt[1]~14_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \MinsR|ALT_INV_Counter4OutputInt[1]~14_combout\,
	dataf => \MinsR|ALT_INV_Counter4OutputInt[0]~2_combout\,
	combout => \MinsR|Add0~0_combout\);

-- Location: LABCELL_X36_Y1_N39
\MinsR|Counter4OutputInt[2]~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \MinsR|Counter4OutputInt[2]~11_combout\ = ( \MinsR|Counter4OutputInt[2]~10_combout\ & ( !\MinsR|Counter4OutputInt[2]~9_combout\ $ (((\MinsRSyncClr~0_combout\) # (\MinsR|Add0~0_combout\))) ) ) # ( !\MinsR|Counter4OutputInt[2]~10_combout\ & ( 
-- !\MinsR|Counter4OutputInt[2]~9_combout\ $ (((!\MinsR|Add0~0_combout\) # (\MinsRSyncClr~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110000001111001111000000111111000011000011111100001100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \MinsR|ALT_INV_Add0~0_combout\,
	datac => \MinsR|ALT_INV_Counter4OutputInt[2]~9_combout\,
	datad => \ALT_INV_MinsRSyncClr~0_combout\,
	dataf => \MinsR|ALT_INV_Counter4OutputInt[2]~10_combout\,
	combout => \MinsR|Counter4OutputInt[2]~11_combout\);

-- Location: FF_X36_Y1_N40
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

-- Location: LABCELL_X37_Y1_N39
\MinsR|Counter4OutputInt[2]~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \MinsR|Counter4OutputInt[2]~10_combout\ = ( \MinsR|Counter4OutputInt[2]~_emulated_q\ & ( (\KEY[0]~input_o\ & ((!\MinsR|Counter4OutputInt[3]~21_combout\ & ((!\MinsR|Counter4OutputInt[2]~9_combout\))) # (\MinsR|Counter4OutputInt[3]~21_combout\ & 
-- (\SW[2]~input_o\)))) ) ) # ( !\MinsR|Counter4OutputInt[2]~_emulated_q\ & ( (\KEY[0]~input_o\ & ((!\MinsR|Counter4OutputInt[3]~21_combout\ & ((\MinsR|Counter4OutputInt[2]~9_combout\))) # (\MinsR|Counter4OutputInt[3]~21_combout\ & (\SW[2]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000101000101000000010100010101000101000000010100010100000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY[0]~input_o\,
	datab => \MinsR|ALT_INV_Counter4OutputInt[3]~21_combout\,
	datac => \ALT_INV_SW[2]~input_o\,
	datad => \MinsR|ALT_INV_Counter4OutputInt[2]~9_combout\,
	dataf => \MinsR|ALT_INV_Counter4OutputInt[2]~_emulated_q\,
	combout => \MinsR|Counter4OutputInt[2]~10_combout\);

-- Location: LABCELL_X37_Y1_N45
\SevenSegment2|HEX~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \SevenSegment2|HEX~5_combout\ = ( \MinsR|Counter4OutputInt[2]~10_combout\ & ( (\MinsR|Counter4OutputInt[1]~14_combout\ & \MinsR|Counter4OutputInt[0]~2_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000011110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \MinsR|ALT_INV_Counter4OutputInt[1]~14_combout\,
	datad => \MinsR|ALT_INV_Counter4OutputInt[0]~2_combout\,
	dataf => \MinsR|ALT_INV_Counter4OutputInt[2]~10_combout\,
	combout => \SevenSegment2|HEX~5_combout\);

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

-- Location: LABCELL_X36_Y1_N51
\MinsR|Counter4OutputInt[3]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \MinsR|Counter4OutputInt[3]~5_combout\ = ( \MinsR|Counter4OutputInt[3]~5_combout\ & ( (\KEY[0]~input_o\ & ((!\MinsR|Counter4OutputInt[3]~21_combout\) # (\SW[3]~input_o\))) ) ) # ( !\MinsR|Counter4OutputInt[3]~5_combout\ & ( 
-- (\MinsR|Counter4OutputInt[3]~21_combout\ & (\SW[3]~input_o\ & \KEY[0]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000011000000000000001100000000110011110000000011001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \MinsR|ALT_INV_Counter4OutputInt[3]~21_combout\,
	datac => \ALT_INV_SW[3]~input_o\,
	datad => \ALT_INV_KEY[0]~input_o\,
	dataf => \MinsR|ALT_INV_Counter4OutputInt[3]~5_combout\,
	combout => \MinsR|Counter4OutputInt[3]~5_combout\);

-- Location: LABCELL_X36_Y1_N33
\MinsR|Counter4OutputInt[3]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \MinsR|Counter4OutputInt[3]~7_combout\ = ( \MinsR|Counter4OutputInt[3]~6_combout\ & ( !\MinsR|Counter4OutputInt[3]~5_combout\ $ (((\SevenSegment2|HEX~5_combout\) # (\MinsRSyncClr~0_combout\))) ) ) # ( !\MinsR|Counter4OutputInt[3]~6_combout\ & ( 
-- !\MinsR|Counter4OutputInt[3]~5_combout\ $ (((!\SevenSegment2|HEX~5_combout\) # (\MinsRSyncClr~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010110100101101001011010010110110000111100001111000011110000111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_MinsRSyncClr~0_combout\,
	datab => \SevenSegment2|ALT_INV_HEX~5_combout\,
	datac => \MinsR|ALT_INV_Counter4OutputInt[3]~5_combout\,
	dataf => \MinsR|ALT_INV_Counter4OutputInt[3]~6_combout\,
	combout => \MinsR|Counter4OutputInt[3]~7_combout\);

-- Location: FF_X36_Y1_N35
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

-- Location: LABCELL_X36_Y1_N54
\MinsR|Counter4OutputInt[3]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \MinsR|Counter4OutputInt[3]~6_combout\ = ( \MinsR|Counter4OutputInt[3]~5_combout\ & ( (\KEY[0]~input_o\ & ((!\MinsR|Counter4OutputInt[3]~21_combout\ & (!\MinsR|Counter4OutputInt[3]~_emulated_q\)) # (\MinsR|Counter4OutputInt[3]~21_combout\ & 
-- ((\SW[3]~input_o\))))) ) ) # ( !\MinsR|Counter4OutputInt[3]~5_combout\ & ( (\KEY[0]~input_o\ & ((!\MinsR|Counter4OutputInt[3]~21_combout\ & (\MinsR|Counter4OutputInt[3]~_emulated_q\)) # (\MinsR|Counter4OutputInt[3]~21_combout\ & ((\SW[3]~input_o\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000010101000001000001010101000000010100010100000001010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY[0]~input_o\,
	datab => \MinsR|ALT_INV_Counter4OutputInt[3]~21_combout\,
	datac => \MinsR|ALT_INV_Counter4OutputInt[3]~_emulated_q\,
	datad => \ALT_INV_SW[3]~input_o\,
	dataf => \MinsR|ALT_INV_Counter4OutputInt[3]~5_combout\,
	combout => \MinsR|Counter4OutputInt[3]~6_combout\);

-- Location: MLABCELL_X39_Y1_N36
\SevenSegment2|HEX[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SevenSegment2|HEX[0]~0_combout\ = ( \MinsR|Counter4OutputInt[1]~14_combout\ & ( (\MinsR|Counter4OutputInt[3]~6_combout\ & (\MinsR|Counter4OutputInt[0]~2_combout\ & !\MinsR|Counter4OutputInt[2]~10_combout\)) ) ) # ( 
-- !\MinsR|Counter4OutputInt[1]~14_combout\ & ( (!\MinsR|Counter4OutputInt[3]~6_combout\ & (!\MinsR|Counter4OutputInt[0]~2_combout\ $ (!\MinsR|Counter4OutputInt[2]~10_combout\))) # (\MinsR|Counter4OutputInt[3]~6_combout\ & 
-- (\MinsR|Counter4OutputInt[0]~2_combout\ & \MinsR|Counter4OutputInt[2]~10_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010100100101001001010010010100100010000000100000001000000010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MinsR|ALT_INV_Counter4OutputInt[3]~6_combout\,
	datab => \MinsR|ALT_INV_Counter4OutputInt[0]~2_combout\,
	datac => \MinsR|ALT_INV_Counter4OutputInt[2]~10_combout\,
	dataf => \MinsR|ALT_INV_Counter4OutputInt[1]~14_combout\,
	combout => \SevenSegment2|HEX[0]~0_combout\);

-- Location: MLABCELL_X39_Y1_N9
\SevenSegment2|HEX[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SevenSegment2|HEX[1]~1_combout\ = ( \MinsR|Counter4OutputInt[1]~14_combout\ & ( (!\MinsR|Counter4OutputInt[0]~2_combout\ & (\MinsR|Counter4OutputInt[2]~10_combout\)) # (\MinsR|Counter4OutputInt[0]~2_combout\ & ((\MinsR|Counter4OutputInt[3]~6_combout\))) 
-- ) ) # ( !\MinsR|Counter4OutputInt[1]~14_combout\ & ( (\MinsR|Counter4OutputInt[2]~10_combout\ & (!\MinsR|Counter4OutputInt[3]~6_combout\ $ (!\MinsR|Counter4OutputInt[0]~2_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010101010000000001010101000001010101000011110101010100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MinsR|ALT_INV_Counter4OutputInt[2]~10_combout\,
	datac => \MinsR|ALT_INV_Counter4OutputInt[3]~6_combout\,
	datad => \MinsR|ALT_INV_Counter4OutputInt[0]~2_combout\,
	dataf => \MinsR|ALT_INV_Counter4OutputInt[1]~14_combout\,
	combout => \SevenSegment2|HEX[1]~1_combout\);

-- Location: MLABCELL_X39_Y1_N12
\SevenSegment2|HEX[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \SevenSegment2|HEX[2]~2_combout\ = ( \MinsR|Counter4OutputInt[1]~14_combout\ & ( (!\MinsR|Counter4OutputInt[3]~6_combout\ & (!\MinsR|Counter4OutputInt[0]~2_combout\ & !\MinsR|Counter4OutputInt[2]~10_combout\)) # (\MinsR|Counter4OutputInt[3]~6_combout\ & 
-- ((\MinsR|Counter4OutputInt[2]~10_combout\))) ) ) # ( !\MinsR|Counter4OutputInt[1]~14_combout\ & ( (\MinsR|Counter4OutputInt[3]~6_combout\ & (!\MinsR|Counter4OutputInt[0]~2_combout\ & \MinsR|Counter4OutputInt[2]~10_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000000100000001000000010010000101100001011000010110000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MinsR|ALT_INV_Counter4OutputInt[3]~6_combout\,
	datab => \MinsR|ALT_INV_Counter4OutputInt[0]~2_combout\,
	datac => \MinsR|ALT_INV_Counter4OutputInt[2]~10_combout\,
	dataf => \MinsR|ALT_INV_Counter4OutputInt[1]~14_combout\,
	combout => \SevenSegment2|HEX[2]~2_combout\);

-- Location: MLABCELL_X39_Y1_N45
\SevenSegment2|HEX[3]\ : cyclonev_lcell_comb
-- Equation(s):
-- \SevenSegment2|HEX\(3) = ( \MinsR|Counter4OutputInt[1]~14_combout\ & ( (!\MinsR|Counter4OutputInt[2]~10_combout\ & (\MinsR|Counter4OutputInt[3]~6_combout\ & !\MinsR|Counter4OutputInt[0]~2_combout\)) # (\MinsR|Counter4OutputInt[2]~10_combout\ & 
-- ((\MinsR|Counter4OutputInt[0]~2_combout\))) ) ) # ( !\MinsR|Counter4OutputInt[1]~14_combout\ & ( (!\MinsR|Counter4OutputInt[2]~10_combout\ & ((\MinsR|Counter4OutputInt[0]~2_combout\))) # (\MinsR|Counter4OutputInt[2]~10_combout\ & 
-- (!\MinsR|Counter4OutputInt[3]~6_combout\ & !\MinsR|Counter4OutputInt[0]~2_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000010101010010100001010101000001010010101010000101001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MinsR|ALT_INV_Counter4OutputInt[2]~10_combout\,
	datac => \MinsR|ALT_INV_Counter4OutputInt[3]~6_combout\,
	datad => \MinsR|ALT_INV_Counter4OutputInt[0]~2_combout\,
	dataf => \MinsR|ALT_INV_Counter4OutputInt[1]~14_combout\,
	combout => \SevenSegment2|HEX\(3));

-- Location: MLABCELL_X39_Y1_N0
\SevenSegment2|HEX[4]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \SevenSegment2|HEX[4]~3_combout\ = ( \MinsR|Counter4OutputInt[1]~14_combout\ & ( (!\MinsR|Counter4OutputInt[3]~6_combout\ & \MinsR|Counter4OutputInt[0]~2_combout\) ) ) # ( !\MinsR|Counter4OutputInt[1]~14_combout\ & ( 
-- (!\MinsR|Counter4OutputInt[2]~10_combout\ & ((\MinsR|Counter4OutputInt[0]~2_combout\))) # (\MinsR|Counter4OutputInt[2]~10_combout\ & (!\MinsR|Counter4OutputInt[3]~6_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110011111100000011001111110000000000110011000000000011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \MinsR|ALT_INV_Counter4OutputInt[3]~6_combout\,
	datac => \MinsR|ALT_INV_Counter4OutputInt[2]~10_combout\,
	datad => \MinsR|ALT_INV_Counter4OutputInt[0]~2_combout\,
	dataf => \MinsR|ALT_INV_Counter4OutputInt[1]~14_combout\,
	combout => \SevenSegment2|HEX[4]~3_combout\);

-- Location: MLABCELL_X39_Y1_N57
\SevenSegment2|HEX[5]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \SevenSegment2|HEX[5]~4_combout\ = ( \MinsR|Counter4OutputInt[1]~14_combout\ & ( (!\MinsR|Counter4OutputInt[3]~6_combout\ & ((!\MinsR|Counter4OutputInt[2]~10_combout\) # (\MinsR|Counter4OutputInt[0]~2_combout\))) ) ) # ( 
-- !\MinsR|Counter4OutputInt[1]~14_combout\ & ( (\MinsR|Counter4OutputInt[0]~2_combout\ & (!\MinsR|Counter4OutputInt[2]~10_combout\ $ (\MinsR|Counter4OutputInt[3]~6_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000000101000010100000010110101111000000001010111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MinsR|ALT_INV_Counter4OutputInt[2]~10_combout\,
	datac => \MinsR|ALT_INV_Counter4OutputInt[0]~2_combout\,
	datad => \MinsR|ALT_INV_Counter4OutputInt[3]~6_combout\,
	dataf => \MinsR|ALT_INV_Counter4OutputInt[1]~14_combout\,
	combout => \SevenSegment2|HEX[5]~4_combout\);

-- Location: MLABCELL_X39_Y1_N24
\SevenSegment2|HEX[6]\ : cyclonev_lcell_comb
-- Equation(s):
-- \SevenSegment2|HEX\(6) = ( \MinsR|Counter4OutputInt[1]~14_combout\ & ( (!\MinsR|Counter4OutputInt[3]~6_combout\ & (\MinsR|Counter4OutputInt[0]~2_combout\ & \MinsR|Counter4OutputInt[2]~10_combout\)) ) ) # ( !\MinsR|Counter4OutputInt[1]~14_combout\ & ( 
-- (!\MinsR|Counter4OutputInt[3]~6_combout\ & ((!\MinsR|Counter4OutputInt[2]~10_combout\))) # (\MinsR|Counter4OutputInt[3]~6_combout\ & (!\MinsR|Counter4OutputInt[0]~2_combout\ & \MinsR|Counter4OutputInt[2]~10_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010010010100100101001001010010000000010000000100000001000000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MinsR|ALT_INV_Counter4OutputInt[3]~6_combout\,
	datab => \MinsR|ALT_INV_Counter4OutputInt[0]~2_combout\,
	datac => \MinsR|ALT_INV_Counter4OutputInt[2]~10_combout\,
	dataf => \MinsR|ALT_INV_Counter4OutputInt[1]~14_combout\,
	combout => \SevenSegment2|HEX\(6));

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

-- Location: LABCELL_X37_Y1_N9
\MinsL|Counter4OutputInt[0]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \MinsL|Counter4OutputInt[0]~1_combout\ = ( \MinsL|Counter4OutputInt[0]~1_combout\ & ( (\KEY[0]~input_o\ & ((!\MinsR|Counter4OutputInt[3]~21_combout\) # (\SW[4]~input_o\))) ) ) # ( !\MinsL|Counter4OutputInt[0]~1_combout\ & ( (\KEY[0]~input_o\ & 
-- (\MinsR|Counter4OutputInt[3]~21_combout\ & \SW[4]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000101000000000000010101010000010101010101000001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY[0]~input_o\,
	datac => \MinsR|ALT_INV_Counter4OutputInt[3]~21_combout\,
	datad => \ALT_INV_SW[4]~input_o\,
	dataf => \MinsL|ALT_INV_Counter4OutputInt[0]~1_combout\,
	combout => \MinsL|Counter4OutputInt[0]~1_combout\);

-- Location: LABCELL_X36_Y1_N0
\MinsL|Counter4OutputInt[0]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \MinsL|Counter4OutputInt[0]~3_combout\ = ( \MinsL|Counter4OutputInt[0]~2_combout\ & ( \MinsL|Counter4OutputInt[0]~1_combout\ ) ) # ( !\MinsL|Counter4OutputInt[0]~2_combout\ & ( !\MinsL|Counter4OutputInt[0]~1_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \MinsL|ALT_INV_Counter4OutputInt[0]~1_combout\,
	dataf => \MinsL|ALT_INV_Counter4OutputInt[0]~2_combout\,
	combout => \MinsL|Counter4OutputInt[0]~3_combout\);

-- Location: FF_X36_Y1_N2
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

-- Location: LABCELL_X36_Y1_N9
\MinsL|Counter4OutputInt[0]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \MinsL|Counter4OutputInt[0]~2_combout\ = ( \SW[4]~input_o\ & ( (\KEY[0]~input_o\ & ((!\MinsL|Counter4OutputInt[0]~_emulated_q\ $ (!\MinsL|Counter4OutputInt[0]~1_combout\)) # (\MinsR|Counter4OutputInt[3]~21_combout\))) ) ) # ( !\SW[4]~input_o\ & ( 
-- (!\MinsR|Counter4OutputInt[3]~21_combout\ & (\KEY[0]~input_o\ & (!\MinsL|Counter4OutputInt[0]~_emulated_q\ $ (!\MinsL|Counter4OutputInt[0]~1_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000001000000001000000100000000111000010110000011100001011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MinsL|ALT_INV_Counter4OutputInt[0]~_emulated_q\,
	datab => \MinsR|ALT_INV_Counter4OutputInt[3]~21_combout\,
	datac => \ALT_INV_KEY[0]~input_o\,
	datad => \MinsL|ALT_INV_Counter4OutputInt[0]~1_combout\,
	dataf => \ALT_INV_SW[4]~input_o\,
	combout => \MinsL|Counter4OutputInt[0]~2_combout\);

-- Location: LABCELL_X35_Y1_N12
\HrsRSyncClr~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \HrsRSyncClr~0_combout\ = ( \MinsR|Counter4OutputInt[3]~6_combout\ & ( (\MinsL|Counter4OutputInt[2]~10_combout\ & (\MinsR|Counter4OutputInt[0]~2_combout\ & (\MinsL|Counter4OutputInt[0]~2_combout\ & \SecondsLSyncClr~1_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000010000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MinsL|ALT_INV_Counter4OutputInt[2]~10_combout\,
	datab => \MinsR|ALT_INV_Counter4OutputInt[0]~2_combout\,
	datac => \MinsL|ALT_INV_Counter4OutputInt[0]~2_combout\,
	datad => \ALT_INV_SecondsLSyncClr~1_combout\,
	dataf => \MinsR|ALT_INV_Counter4OutputInt[3]~6_combout\,
	combout => \HrsRSyncClr~0_combout\);

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

-- Location: LABCELL_X37_Y1_N6
\MinsL|Counter4OutputInt[1]~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \MinsL|Counter4OutputInt[1]~13_combout\ = ( \MinsL|Counter4OutputInt[1]~13_combout\ & ( (\KEY[0]~input_o\ & ((!\MinsR|Counter4OutputInt[3]~21_combout\) # (\SW[5]~input_o\))) ) ) # ( !\MinsL|Counter4OutputInt[1]~13_combout\ & ( (\KEY[0]~input_o\ & 
-- (\MinsR|Counter4OutputInt[3]~21_combout\ & \SW[5]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000001000000010000000101000101010001010100010101000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY[0]~input_o\,
	datab => \MinsR|ALT_INV_Counter4OutputInt[3]~21_combout\,
	datac => \ALT_INV_SW[5]~input_o\,
	dataf => \MinsL|ALT_INV_Counter4OutputInt[1]~13_combout\,
	combout => \MinsL|Counter4OutputInt[1]~13_combout\);

-- Location: LABCELL_X36_Y1_N21
\MinsL|Counter4OutputInt[1]~15\ : cyclonev_lcell_comb
-- Equation(s):
-- \MinsL|Counter4OutputInt[1]~15_combout\ = ( \MinsL|Counter4OutputInt[0]~2_combout\ & ( !\MinsL|Counter4OutputInt[1]~13_combout\ $ (((\MinsL|Counter4OutputInt[1]~14_combout\) # (\HrsRSyncClr~0_combout\))) ) ) # ( !\MinsL|Counter4OutputInt[0]~2_combout\ & ( 
-- !\MinsL|Counter4OutputInt[1]~13_combout\ $ (((!\MinsL|Counter4OutputInt[1]~14_combout\) # (\HrsRSyncClr~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101011110101000010101111010110100000010111111010000001011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_HrsRSyncClr~0_combout\,
	datac => \MinsL|ALT_INV_Counter4OutputInt[1]~14_combout\,
	datad => \MinsL|ALT_INV_Counter4OutputInt[1]~13_combout\,
	dataf => \MinsL|ALT_INV_Counter4OutputInt[0]~2_combout\,
	combout => \MinsL|Counter4OutputInt[1]~15_combout\);

-- Location: FF_X36_Y1_N23
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

-- Location: LABCELL_X37_Y1_N54
\MinsL|Counter4OutputInt[1]~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \MinsL|Counter4OutputInt[1]~14_combout\ = ( \MinsL|Counter4OutputInt[1]~13_combout\ & ( (\KEY[0]~input_o\ & ((!\MinsR|Counter4OutputInt[3]~21_combout\ & (!\MinsL|Counter4OutputInt[1]~_emulated_q\)) # (\MinsR|Counter4OutputInt[3]~21_combout\ & 
-- ((\SW[5]~input_o\))))) ) ) # ( !\MinsL|Counter4OutputInt[1]~13_combout\ & ( (\KEY[0]~input_o\ & ((!\MinsR|Counter4OutputInt[3]~21_combout\ & (\MinsL|Counter4OutputInt[1]~_emulated_q\)) # (\MinsR|Counter4OutputInt[3]~21_combout\ & ((\SW[5]~input_o\))))) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000010101000001000001010101000000010100010100000001010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY[0]~input_o\,
	datab => \MinsR|ALT_INV_Counter4OutputInt[3]~21_combout\,
	datac => \MinsL|ALT_INV_Counter4OutputInt[1]~_emulated_q\,
	datad => \ALT_INV_SW[5]~input_o\,
	dataf => \MinsL|ALT_INV_Counter4OutputInt[1]~13_combout\,
	combout => \MinsL|Counter4OutputInt[1]~14_combout\);

-- Location: LABCELL_X37_Y1_N33
\MinsL|Add0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \MinsL|Add0~0_combout\ = ( \MinsL|Counter4OutputInt[0]~2_combout\ & ( \MinsL|Counter4OutputInt[1]~14_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \MinsL|ALT_INV_Counter4OutputInt[1]~14_combout\,
	dataf => \MinsL|ALT_INV_Counter4OutputInt[0]~2_combout\,
	combout => \MinsL|Add0~0_combout\);

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

-- Location: LABCELL_X36_Y1_N18
\MinsL|Counter4OutputInt[2]~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \MinsL|Counter4OutputInt[2]~9_combout\ = ( \MinsL|Counter4OutputInt[2]~9_combout\ & ( (\KEY[0]~input_o\ & ((!\MinsR|Counter4OutputInt[3]~21_combout\) # (\SW[6]~input_o\))) ) ) # ( !\MinsL|Counter4OutputInt[2]~9_combout\ & ( 
-- (\MinsR|Counter4OutputInt[3]~21_combout\ & (\SW[6]~input_o\ & \KEY[0]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000011000000000000001100000000110011110000000011001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \MinsR|ALT_INV_Counter4OutputInt[3]~21_combout\,
	datac => \ALT_INV_SW[6]~input_o\,
	datad => \ALT_INV_KEY[0]~input_o\,
	dataf => \MinsL|ALT_INV_Counter4OutputInt[2]~9_combout\,
	combout => \MinsL|Counter4OutputInt[2]~9_combout\);

-- Location: LABCELL_X36_Y1_N3
\MinsL|Counter4OutputInt[2]~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \MinsL|Counter4OutputInt[2]~11_combout\ = ( \MinsL|Counter4OutputInt[2]~10_combout\ & ( !\MinsL|Counter4OutputInt[2]~9_combout\ $ (((\MinsL|Add0~0_combout\) # (\HrsRSyncClr~0_combout\))) ) ) # ( !\MinsL|Counter4OutputInt[2]~10_combout\ & ( 
-- !\MinsL|Counter4OutputInt[2]~9_combout\ $ (((!\MinsL|Add0~0_combout\) # (\HrsRSyncClr~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001011011101001000101101110110001000011101111000100001110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_HrsRSyncClr~0_combout\,
	datab => \MinsL|ALT_INV_Add0~0_combout\,
	datad => \MinsL|ALT_INV_Counter4OutputInt[2]~9_combout\,
	dataf => \MinsL|ALT_INV_Counter4OutputInt[2]~10_combout\,
	combout => \MinsL|Counter4OutputInt[2]~11_combout\);

-- Location: FF_X36_Y1_N5
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

-- Location: LABCELL_X36_Y1_N45
\MinsL|Counter4OutputInt[2]~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \MinsL|Counter4OutputInt[2]~10_combout\ = ( \MinsL|Counter4OutputInt[2]~9_combout\ & ( (\KEY[0]~input_o\ & ((!\MinsR|Counter4OutputInt[3]~21_combout\ & (!\MinsL|Counter4OutputInt[2]~_emulated_q\)) # (\MinsR|Counter4OutputInt[3]~21_combout\ & 
-- ((\SW[6]~input_o\))))) ) ) # ( !\MinsL|Counter4OutputInt[2]~9_combout\ & ( (\KEY[0]~input_o\ & ((!\MinsR|Counter4OutputInt[3]~21_combout\ & (\MinsL|Counter4OutputInt[2]~_emulated_q\)) # (\MinsR|Counter4OutputInt[3]~21_combout\ & ((\SW[6]~input_o\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000000111000001000000011100001000000010110000100000001011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MinsL|ALT_INV_Counter4OutputInt[2]~_emulated_q\,
	datab => \MinsR|ALT_INV_Counter4OutputInt[3]~21_combout\,
	datac => \ALT_INV_KEY[0]~input_o\,
	datad => \ALT_INV_SW[6]~input_o\,
	dataf => \MinsL|ALT_INV_Counter4OutputInt[2]~9_combout\,
	combout => \MinsL|Counter4OutputInt[2]~10_combout\);

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

-- Location: LABCELL_X37_Y1_N12
\MinsL|Counter4OutputInt[3]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \MinsL|Counter4OutputInt[3]~5_combout\ = ( \MinsL|Counter4OutputInt[3]~5_combout\ & ( (\KEY[0]~input_o\ & ((!\MinsR|Counter4OutputInt[3]~21_combout\) # (\SW[7]~input_o\))) ) ) # ( !\MinsL|Counter4OutputInt[3]~5_combout\ & ( (\KEY[0]~input_o\ & 
-- (\SW[7]~input_o\ & \MinsR|Counter4OutputInt[3]~21_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000011000000000000001100110011000000110011001100000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_KEY[0]~input_o\,
	datac => \ALT_INV_SW[7]~input_o\,
	datad => \MinsR|ALT_INV_Counter4OutputInt[3]~21_combout\,
	dataf => \MinsL|ALT_INV_Counter4OutputInt[3]~5_combout\,
	combout => \MinsL|Counter4OutputInt[3]~5_combout\);

-- Location: LABCELL_X36_Y1_N6
\SevenSegment3|HEX~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \SevenSegment3|HEX~5_combout\ = ( \MinsL|Counter4OutputInt[2]~10_combout\ & ( (\MinsL|Counter4OutputInt[1]~14_combout\ & \MinsL|Counter4OutputInt[0]~2_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000011110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \MinsL|ALT_INV_Counter4OutputInt[1]~14_combout\,
	datad => \MinsL|ALT_INV_Counter4OutputInt[0]~2_combout\,
	dataf => \MinsL|ALT_INV_Counter4OutputInt[2]~10_combout\,
	combout => \SevenSegment3|HEX~5_combout\);

-- Location: LABCELL_X36_Y1_N48
\MinsL|Counter4OutputInt[3]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \MinsL|Counter4OutputInt[3]~7_combout\ = ( \MinsL|Counter4OutputInt[3]~6_combout\ & ( !\MinsL|Counter4OutputInt[3]~5_combout\ $ (((\HrsRSyncClr~0_combout\) # (\SevenSegment3|HEX~5_combout\))) ) ) # ( !\MinsL|Counter4OutputInt[3]~6_combout\ & ( 
-- !\MinsL|Counter4OutputInt[3]~5_combout\ $ (((!\SevenSegment3|HEX~5_combout\) # (\HrsRSyncClr~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000010101111010100001010111110100000010111111010000001011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \SevenSegment3|ALT_INV_HEX~5_combout\,
	datac => \ALT_INV_HrsRSyncClr~0_combout\,
	datad => \MinsL|ALT_INV_Counter4OutputInt[3]~5_combout\,
	dataf => \MinsL|ALT_INV_Counter4OutputInt[3]~6_combout\,
	combout => \MinsL|Counter4OutputInt[3]~7_combout\);

-- Location: FF_X36_Y1_N50
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

-- Location: LABCELL_X37_Y1_N48
\MinsL|Counter4OutputInt[3]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \MinsL|Counter4OutputInt[3]~6_combout\ = ( \MinsR|Counter4OutputInt[3]~21_combout\ & ( (\KEY[0]~input_o\ & \SW[7]~input_o\) ) ) # ( !\MinsR|Counter4OutputInt[3]~21_combout\ & ( (\KEY[0]~input_o\ & (!\MinsL|Counter4OutputInt[3]~5_combout\ $ 
-- (!\MinsL|Counter4OutputInt[3]~_emulated_q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000101000100000100010100010000000101000001010000010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY[0]~input_o\,
	datab => \MinsL|ALT_INV_Counter4OutputInt[3]~5_combout\,
	datac => \ALT_INV_SW[7]~input_o\,
	datad => \MinsL|ALT_INV_Counter4OutputInt[3]~_emulated_q\,
	dataf => \MinsR|ALT_INV_Counter4OutputInt[3]~21_combout\,
	combout => \MinsL|Counter4OutputInt[3]~6_combout\);

-- Location: LABCELL_X37_Y2_N27
\SevenSegment3|HEX[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SevenSegment3|HEX[0]~0_combout\ = ( \MinsL|Counter4OutputInt[3]~6_combout\ & ( (\MinsL|Counter4OutputInt[0]~2_combout\ & (!\MinsL|Counter4OutputInt[2]~10_combout\ $ (!\MinsL|Counter4OutputInt[1]~14_combout\))) ) ) # ( 
-- !\MinsL|Counter4OutputInt[3]~6_combout\ & ( (!\MinsL|Counter4OutputInt[1]~14_combout\ & (!\MinsL|Counter4OutputInt[0]~2_combout\ $ (!\MinsL|Counter4OutputInt[2]~10_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110000001100000000101000001010001100000011000000001010000010100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MinsL|ALT_INV_Counter4OutputInt[0]~2_combout\,
	datab => \MinsL|ALT_INV_Counter4OutputInt[2]~10_combout\,
	datac => \MinsL|ALT_INV_Counter4OutputInt[1]~14_combout\,
	datae => \MinsL|ALT_INV_Counter4OutputInt[3]~6_combout\,
	combout => \SevenSegment3|HEX[0]~0_combout\);

-- Location: LABCELL_X37_Y2_N42
\SevenSegment3|HEX[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SevenSegment3|HEX[1]~1_combout\ = ( \MinsL|Counter4OutputInt[3]~6_combout\ & ( (!\MinsL|Counter4OutputInt[0]~2_combout\ & ((\MinsL|Counter4OutputInt[2]~10_combout\))) # (\MinsL|Counter4OutputInt[0]~2_combout\ & (\MinsL|Counter4OutputInt[1]~14_combout\)) 
-- ) ) # ( !\MinsL|Counter4OutputInt[3]~6_combout\ & ( (\MinsL|Counter4OutputInt[2]~10_combout\ & (!\MinsL|Counter4OutputInt[1]~14_combout\ $ (!\MinsL|Counter4OutputInt[0]~2_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000111100000000111111001100000000001111000000001111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \MinsL|ALT_INV_Counter4OutputInt[1]~14_combout\,
	datac => \MinsL|ALT_INV_Counter4OutputInt[0]~2_combout\,
	datad => \MinsL|ALT_INV_Counter4OutputInt[2]~10_combout\,
	datae => \MinsL|ALT_INV_Counter4OutputInt[3]~6_combout\,
	combout => \SevenSegment3|HEX[1]~1_combout\);

-- Location: LABCELL_X37_Y2_N51
\SevenSegment3|HEX[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \SevenSegment3|HEX[2]~2_combout\ = ( \MinsL|Counter4OutputInt[3]~6_combout\ & ( (\MinsL|Counter4OutputInt[2]~10_combout\ & ((!\MinsL|Counter4OutputInt[0]~2_combout\) # (\MinsL|Counter4OutputInt[1]~14_combout\))) ) ) # ( 
-- !\MinsL|Counter4OutputInt[3]~6_combout\ & ( (!\MinsL|Counter4OutputInt[0]~2_combout\ & (!\MinsL|Counter4OutputInt[2]~10_combout\ & \MinsL|Counter4OutputInt[1]~14_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000001000001000110010001100001000000010000010001100100011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MinsL|ALT_INV_Counter4OutputInt[0]~2_combout\,
	datab => \MinsL|ALT_INV_Counter4OutputInt[2]~10_combout\,
	datac => \MinsL|ALT_INV_Counter4OutputInt[1]~14_combout\,
	datae => \MinsL|ALT_INV_Counter4OutputInt[3]~6_combout\,
	combout => \SevenSegment3|HEX[2]~2_combout\);

-- Location: LABCELL_X37_Y2_N54
\SevenSegment3|HEX[3]\ : cyclonev_lcell_comb
-- Equation(s):
-- \SevenSegment3|HEX\(3) = ( \MinsL|Counter4OutputInt[3]~6_combout\ & ( (!\MinsL|Counter4OutputInt[1]~14_combout\ & (\MinsL|Counter4OutputInt[0]~2_combout\ & !\MinsL|Counter4OutputInt[2]~10_combout\)) # (\MinsL|Counter4OutputInt[1]~14_combout\ & 
-- (!\MinsL|Counter4OutputInt[0]~2_combout\ $ (\MinsL|Counter4OutputInt[2]~10_combout\))) ) ) # ( !\MinsL|Counter4OutputInt[3]~6_combout\ & ( (!\MinsL|Counter4OutputInt[1]~14_combout\ & (!\MinsL|Counter4OutputInt[0]~2_combout\ $ 
-- (!\MinsL|Counter4OutputInt[2]~10_combout\))) # (\MinsL|Counter4OutputInt[1]~14_combout\ & (\MinsL|Counter4OutputInt[0]~2_combout\ & \MinsL|Counter4OutputInt[2]~10_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110011000011001111000000001100001100110000110011110000000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \MinsL|ALT_INV_Counter4OutputInt[1]~14_combout\,
	datac => \MinsL|ALT_INV_Counter4OutputInt[0]~2_combout\,
	datad => \MinsL|ALT_INV_Counter4OutputInt[2]~10_combout\,
	datae => \MinsL|ALT_INV_Counter4OutputInt[3]~6_combout\,
	combout => \SevenSegment3|HEX\(3));

-- Location: LABCELL_X37_Y2_N15
\SevenSegment3|HEX[4]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \SevenSegment3|HEX[4]~3_combout\ = ( \MinsL|Counter4OutputInt[3]~6_combout\ & ( (\MinsL|Counter4OutputInt[0]~2_combout\ & (!\MinsL|Counter4OutputInt[2]~10_combout\ & !\MinsL|Counter4OutputInt[1]~14_combout\)) ) ) # ( 
-- !\MinsL|Counter4OutputInt[3]~6_combout\ & ( ((\MinsL|Counter4OutputInt[2]~10_combout\ & !\MinsL|Counter4OutputInt[1]~14_combout\)) # (\MinsL|Counter4OutputInt[0]~2_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111010101110101010000000100000001110101011101010100000001000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MinsL|ALT_INV_Counter4OutputInt[0]~2_combout\,
	datab => \MinsL|ALT_INV_Counter4OutputInt[2]~10_combout\,
	datac => \MinsL|ALT_INV_Counter4OutputInt[1]~14_combout\,
	datae => \MinsL|ALT_INV_Counter4OutputInt[3]~6_combout\,
	combout => \SevenSegment3|HEX[4]~3_combout\);

-- Location: LABCELL_X37_Y2_N30
\SevenSegment3|HEX[5]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \SevenSegment3|HEX[5]~4_combout\ = ( \MinsL|Counter4OutputInt[3]~6_combout\ & ( (!\MinsL|Counter4OutputInt[1]~14_combout\ & (\MinsL|Counter4OutputInt[0]~2_combout\ & \MinsL|Counter4OutputInt[2]~10_combout\)) ) ) # ( !\MinsL|Counter4OutputInt[3]~6_combout\ 
-- & ( (!\MinsL|Counter4OutputInt[1]~14_combout\ & (\MinsL|Counter4OutputInt[0]~2_combout\ & !\MinsL|Counter4OutputInt[2]~10_combout\)) # (\MinsL|Counter4OutputInt[1]~14_combout\ & ((!\MinsL|Counter4OutputInt[2]~10_combout\) # 
-- (\MinsL|Counter4OutputInt[0]~2_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111100000011000000000000110000111111000000110000000000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \MinsL|ALT_INV_Counter4OutputInt[1]~14_combout\,
	datac => \MinsL|ALT_INV_Counter4OutputInt[0]~2_combout\,
	datad => \MinsL|ALT_INV_Counter4OutputInt[2]~10_combout\,
	datae => \MinsL|ALT_INV_Counter4OutputInt[3]~6_combout\,
	combout => \SevenSegment3|HEX[5]~4_combout\);

-- Location: LABCELL_X37_Y2_N39
\SevenSegment3|HEX[6]\ : cyclonev_lcell_comb
-- Equation(s):
-- \SevenSegment3|HEX\(6) = ( \MinsL|Counter4OutputInt[3]~6_combout\ & ( (!\MinsL|Counter4OutputInt[0]~2_combout\ & (\MinsL|Counter4OutputInt[2]~10_combout\ & !\MinsL|Counter4OutputInt[1]~14_combout\)) ) ) # ( !\MinsL|Counter4OutputInt[3]~6_combout\ & ( 
-- (!\MinsL|Counter4OutputInt[2]~10_combout\ & ((!\MinsL|Counter4OutputInt[1]~14_combout\))) # (\MinsL|Counter4OutputInt[2]~10_combout\ & (\MinsL|Counter4OutputInt[0]~2_combout\ & \MinsL|Counter4OutputInt[1]~14_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000111000001001000000010000011000001110000010010000000100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \MinsL|ALT_INV_Counter4OutputInt[0]~2_combout\,
	datab => \MinsL|ALT_INV_Counter4OutputInt[2]~10_combout\,
	datac => \MinsL|ALT_INV_Counter4OutputInt[1]~14_combout\,
	datae => \MinsL|ALT_INV_Counter4OutputInt[3]~6_combout\,
	combout => \SevenSegment3|HEX\(6));

-- Location: LABCELL_X35_Y1_N36
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

-- Location: LABCELL_X36_Y1_N30
\HrsRSyncClr~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \HrsRSyncClr~2_combout\ = (\MinsL|Counter4OutputInt[0]~2_combout\ & \MinsL|Counter4OutputInt[2]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111100000000000011110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \MinsL|ALT_INV_Counter4OutputInt[0]~2_combout\,
	datad => \MinsL|ALT_INV_Counter4OutputInt[2]~10_combout\,
	combout => \HrsRSyncClr~2_combout\);

-- Location: LABCELL_X35_Y1_N57
\HrsR|Counter4OutputInt[0]~22\ : cyclonev_lcell_comb
-- Equation(s):
-- \HrsR|Counter4OutputInt[0]~22_combout\ = ( \HrsRSyncClr~2_combout\ & ( \MinsRSyncClr~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_MinsRSyncClr~0_combout\,
	dataf => \ALT_INV_HrsRSyncClr~2_combout\,
	combout => \HrsR|Counter4OutputInt[0]~22_combout\);

-- Location: MLABCELL_X34_Y1_N18
\HrsR|Counter4OutputInt[1]~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \HrsR|Counter4OutputInt[1]~25_combout\ = ( \HrsR|Counter4OutputInt[3]~6_combout\ & ( \HrsR|Counter4OutputInt[1]~14_combout\ & ( (\MinsRSyncClr~0_combout\ & (!\HrsR|Counter4OutputInt[0]~2_combout\ & \HrsRSyncClr~2_combout\)) ) ) ) # ( 
-- !\HrsR|Counter4OutputInt[3]~6_combout\ & ( \HrsR|Counter4OutputInt[1]~14_combout\ & ( (\MinsRSyncClr~0_combout\ & (!\HrsR|Counter4OutputInt[0]~2_combout\ & \HrsRSyncClr~2_combout\)) ) ) ) # ( !\HrsR|Counter4OutputInt[3]~6_combout\ & ( 
-- !\HrsR|Counter4OutputInt[1]~14_combout\ & ( (\MinsRSyncClr~0_combout\ & (\HrsR|Counter4OutputInt[0]~2_combout\ & \HrsRSyncClr~2_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000001000000000000000000000100000001000000010000000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_MinsRSyncClr~0_combout\,
	datab => \HrsR|ALT_INV_Counter4OutputInt[0]~2_combout\,
	datac => \ALT_INV_HrsRSyncClr~2_combout\,
	datae => \HrsR|ALT_INV_Counter4OutputInt[3]~6_combout\,
	dataf => \HrsR|ALT_INV_Counter4OutputInt[1]~14_combout\,
	combout => \HrsR|Counter4OutputInt[1]~25_combout\);

-- Location: MLABCELL_X34_Y1_N27
\HrsR|Counter4OutputInt[1]~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \HrsR|Counter4OutputInt[1]~13_combout\ = ( \HrsR|Counter4OutputInt[3]~21_combout\ & ( (\KEY[0]~input_o\ & \SW[1]~input_o\) ) ) # ( !\HrsR|Counter4OutputInt[3]~21_combout\ & ( (\KEY[0]~input_o\ & \HrsR|Counter4OutputInt[1]~13_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010100000000010101010000000001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY[0]~input_o\,
	datac => \HrsR|ALT_INV_Counter4OutputInt[1]~13_combout\,
	datad => \ALT_INV_SW[1]~input_o\,
	dataf => \HrsR|ALT_INV_Counter4OutputInt[3]~21_combout\,
	combout => \HrsR|Counter4OutputInt[1]~13_combout\);

-- Location: MLABCELL_X34_Y1_N39
\HrsR|Counter4OutputInt[1]~15\ : cyclonev_lcell_comb
-- Equation(s):
-- \HrsR|Counter4OutputInt[1]~15_combout\ = ( \HrsR|Counter4OutputInt[1]~14_combout\ & ( !\HrsR|Counter4OutputInt[1]~13_combout\ $ (((\HrsR|Counter4OutputInt[0]~22_combout\ & !\HrsR|Counter4OutputInt[1]~25_combout\))) ) ) # ( 
-- !\HrsR|Counter4OutputInt[1]~14_combout\ & ( !\HrsR|Counter4OutputInt[1]~25_combout\ $ (!\HrsR|Counter4OutputInt[1]~13_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111110000000011111111000011001111001100001100111100110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \HrsR|ALT_INV_Counter4OutputInt[0]~22_combout\,
	datac => \HrsR|ALT_INV_Counter4OutputInt[1]~25_combout\,
	datad => \HrsR|ALT_INV_Counter4OutputInt[1]~13_combout\,
	dataf => \HrsR|ALT_INV_Counter4OutputInt[1]~14_combout\,
	combout => \HrsR|Counter4OutputInt[1]~15_combout\);

-- Location: LABCELL_X35_Y1_N15
\HrsR|Counter4OutputInt[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \HrsR|Counter4OutputInt[0]~0_combout\ = ( \HrsR|Counter4OutputInt[3]~21_combout\ ) # ( !\HrsR|Counter4OutputInt[3]~21_combout\ & ( !\KEY[0]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_KEY[0]~input_o\,
	dataf => \HrsR|ALT_INV_Counter4OutputInt[3]~21_combout\,
	combout => \HrsR|Counter4OutputInt[0]~0_combout\);

-- Location: FF_X34_Y1_N41
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

-- Location: MLABCELL_X34_Y1_N9
\HrsR|Counter4OutputInt[1]~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \HrsR|Counter4OutputInt[1]~14_combout\ = ( \HrsR|Counter4OutputInt[1]~13_combout\ & ( \KEY[0]~input_o\ & ( (!\HrsR|Counter4OutputInt[3]~21_combout\ & (!\HrsR|Counter4OutputInt[1]~_emulated_q\)) # (\HrsR|Counter4OutputInt[3]~21_combout\ & 
-- ((\SW[1]~input_o\))) ) ) ) # ( !\HrsR|Counter4OutputInt[1]~13_combout\ & ( \KEY[0]~input_o\ & ( (!\HrsR|Counter4OutputInt[3]~21_combout\ & (\HrsR|Counter4OutputInt[1]~_emulated_q\)) # (\HrsR|Counter4OutputInt[3]~21_combout\ & ((\SW[1]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001100001111111100000011110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \HrsR|ALT_INV_Counter4OutputInt[3]~21_combout\,
	datac => \HrsR|ALT_INV_Counter4OutputInt[1]~_emulated_q\,
	datad => \ALT_INV_SW[1]~input_o\,
	datae => \HrsR|ALT_INV_Counter4OutputInt[1]~13_combout\,
	dataf => \ALT_INV_KEY[0]~input_o\,
	combout => \HrsR|Counter4OutputInt[1]~14_combout\);

-- Location: LABCELL_X37_Y1_N57
\HrsL|Counter4OutputInt[0]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \HrsL|Counter4OutputInt[0]~1_combout\ = ( \HrsR|Counter4OutputInt[3]~21_combout\ & ( (\KEY[0]~input_o\ & \SW[4]~input_o\) ) ) # ( !\HrsR|Counter4OutputInt[3]~21_combout\ & ( (\KEY[0]~input_o\ & \HrsL|Counter4OutputInt[0]~1_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000000000101010100000101000001010000010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY[0]~input_o\,
	datac => \ALT_INV_SW[4]~input_o\,
	datad => \HrsL|ALT_INV_Counter4OutputInt[0]~1_combout\,
	dataf => \HrsR|ALT_INV_Counter4OutputInt[3]~21_combout\,
	combout => \HrsL|Counter4OutputInt[0]~1_combout\);

-- Location: LABCELL_X35_Y1_N33
\HrsL|Counter4OutputInt~20\ : cyclonev_lcell_comb
-- Equation(s):
-- \HrsL|Counter4OutputInt~20_combout\ = ( \HrsRSyncClr~2_combout\ & ( (!\HrsL|Counter4OutputInt[0]~2_combout\ & ((!\HrsRSyncClr~3_combout\) # (!\MinsRSyncClr~0_combout\))) ) ) # ( !\HrsRSyncClr~2_combout\ & ( !\HrsL|Counter4OutputInt[0]~2_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111110000000011111100000000001111110000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_HrsRSyncClr~3_combout\,
	datac => \ALT_INV_MinsRSyncClr~0_combout\,
	datad => \HrsL|ALT_INV_Counter4OutputInt[0]~2_combout\,
	dataf => \ALT_INV_HrsRSyncClr~2_combout\,
	combout => \HrsL|Counter4OutputInt~20_combout\);

-- Location: LABCELL_X35_Y1_N48
\HrsL|Counter4OutputInt[0]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \HrsL|Counter4OutputInt[0]~3_combout\ = ( \HrsL|Counter4OutputInt~20_combout\ & ( !\HrsL|Counter4OutputInt[0]~1_combout\ ) ) # ( !\HrsL|Counter4OutputInt~20_combout\ & ( \HrsL|Counter4OutputInt[0]~1_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111111110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \HrsL|ALT_INV_Counter4OutputInt[0]~1_combout\,
	dataf => \HrsL|ALT_INV_Counter4OutputInt~20_combout\,
	combout => \HrsL|Counter4OutputInt[0]~3_combout\);

-- Location: FF_X35_Y1_N49
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
	ena => \HrsRSyncClr~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \HrsL|Counter4OutputInt[0]~_emulated_q\);

-- Location: LABCELL_X37_Y1_N30
\HrsL|Counter4OutputInt[0]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \HrsL|Counter4OutputInt[0]~2_combout\ = ( \HrsR|Counter4OutputInt[3]~21_combout\ & ( (\SW[4]~input_o\ & \KEY[0]~input_o\) ) ) # ( !\HrsR|Counter4OutputInt[3]~21_combout\ & ( (\KEY[0]~input_o\ & (!\HrsL|Counter4OutputInt[0]~_emulated_q\ $ 
-- (!\HrsL|Counter4OutputInt[0]~1_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100110000000000110011000000010001000100010001000100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[4]~input_o\,
	datab => \ALT_INV_KEY[0]~input_o\,
	datac => \HrsL|ALT_INV_Counter4OutputInt[0]~_emulated_q\,
	datad => \HrsL|ALT_INV_Counter4OutputInt[0]~1_combout\,
	dataf => \HrsR|ALT_INV_Counter4OutputInt[3]~21_combout\,
	combout => \HrsL|Counter4OutputInt[0]~2_combout\);

-- Location: LABCELL_X35_Y1_N18
\HrsL|Counter4OutputInt[1]~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \HrsL|Counter4OutputInt[1]~21_combout\ = ( \HrsL|Counter4OutputInt[0]~2_combout\ & ( \HrsRSyncClr~2_combout\ & ( (\HrsRSyncClr~1_combout\ & (\MinsRSyncClr~0_combout\ & (!\HrsL|Counter4OutputInt[1]~14_combout\ & !\HrsRSyncClr~3_combout\))) ) ) ) # ( 
-- !\HrsL|Counter4OutputInt[0]~2_combout\ & ( \HrsRSyncClr~2_combout\ & ( (\HrsRSyncClr~1_combout\ & (\MinsRSyncClr~0_combout\ & (\HrsL|Counter4OutputInt[1]~14_combout\ & !\HrsRSyncClr~3_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000001000000000001000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_HrsRSyncClr~1_combout\,
	datab => \ALT_INV_MinsRSyncClr~0_combout\,
	datac => \HrsL|ALT_INV_Counter4OutputInt[1]~14_combout\,
	datad => \ALT_INV_HrsRSyncClr~3_combout\,
	datae => \HrsL|ALT_INV_Counter4OutputInt[0]~2_combout\,
	dataf => \ALT_INV_HrsRSyncClr~2_combout\,
	combout => \HrsL|Counter4OutputInt[1]~21_combout\);

-- Location: LABCELL_X37_Y1_N51
\HrsL|Counter4OutputInt[1]~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \HrsL|Counter4OutputInt[1]~13_combout\ = ( \HrsR|Counter4OutputInt[3]~21_combout\ & ( (\KEY[0]~input_o\ & \SW[5]~input_o\) ) ) # ( !\HrsR|Counter4OutputInt[3]~21_combout\ & ( (\KEY[0]~input_o\ & \HrsL|Counter4OutputInt[1]~13_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010100000000010101010000000001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY[0]~input_o\,
	datac => \HrsL|ALT_INV_Counter4OutputInt[1]~13_combout\,
	datad => \ALT_INV_SW[5]~input_o\,
	dataf => \HrsR|ALT_INV_Counter4OutputInt[3]~21_combout\,
	combout => \HrsL|Counter4OutputInt[1]~13_combout\);

-- Location: LABCELL_X35_Y1_N24
\HrsL|Counter4OutputInt[1]~15\ : cyclonev_lcell_comb
-- Equation(s):
-- \HrsL|Counter4OutputInt[1]~15_combout\ = ( \HrsL|Counter4OutputInt[1]~13_combout\ & ( (!\HrsL|Counter4OutputInt[1]~21_combout\ & ((!\HrsL|Counter4OutputInt[1]~14_combout\) # (\HrsRSyncClr~4_combout\))) ) ) # ( !\HrsL|Counter4OutputInt[1]~13_combout\ & ( 
-- ((\HrsL|Counter4OutputInt[1]~14_combout\ & !\HrsRSyncClr~4_combout\)) # (\HrsL|Counter4OutputInt[1]~21_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111100001111010111110000111110100000111100001010000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \HrsL|ALT_INV_Counter4OutputInt[1]~14_combout\,
	datac => \HrsL|ALT_INV_Counter4OutputInt[1]~21_combout\,
	datad => \ALT_INV_HrsRSyncClr~4_combout\,
	dataf => \HrsL|ALT_INV_Counter4OutputInt[1]~13_combout\,
	combout => \HrsL|Counter4OutputInt[1]~15_combout\);

-- Location: FF_X35_Y1_N25
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

-- Location: LABCELL_X37_Y1_N42
\HrsL|Counter4OutputInt[1]~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \HrsL|Counter4OutputInt[1]~14_combout\ = ( \HrsL|Counter4OutputInt[1]~13_combout\ & ( (\KEY[0]~input_o\ & ((!\HrsR|Counter4OutputInt[3]~21_combout\ & (!\HrsL|Counter4OutputInt[1]~_emulated_q\)) # (\HrsR|Counter4OutputInt[3]~21_combout\ & 
-- ((\SW[5]~input_o\))))) ) ) # ( !\HrsL|Counter4OutputInt[1]~13_combout\ & ( (\KEY[0]~input_o\ & ((!\HrsR|Counter4OutputInt[3]~21_combout\ & (\HrsL|Counter4OutputInt[1]~_emulated_q\)) # (\HrsR|Counter4OutputInt[3]~21_combout\ & ((\SW[5]~input_o\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001000111000000000100011100000000100010110000000010001011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \HrsL|ALT_INV_Counter4OutputInt[1]~_emulated_q\,
	datab => \HrsR|ALT_INV_Counter4OutputInt[3]~21_combout\,
	datac => \ALT_INV_SW[5]~input_o\,
	datad => \ALT_INV_KEY[0]~input_o\,
	dataf => \HrsL|ALT_INV_Counter4OutputInt[1]~13_combout\,
	combout => \HrsL|Counter4OutputInt[1]~14_combout\);

-- Location: LABCELL_X35_Y1_N45
\HrsRSyncClr~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \HrsRSyncClr~3_combout\ = ( \HrsL|Counter4OutputInt[1]~14_combout\ & ( (\HrsR|Counter4OutputInt[0]~2_combout\ & \HrsR|Counter4OutputInt[1]~14_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000011110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \HrsR|ALT_INV_Counter4OutputInt[0]~2_combout\,
	datad => \HrsR|ALT_INV_Counter4OutputInt[1]~14_combout\,
	dataf => \HrsL|ALT_INV_Counter4OutputInt[1]~14_combout\,
	combout => \HrsRSyncClr~3_combout\);

-- Location: LABCELL_X35_Y1_N27
\HrsRSyncClr~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \HrsRSyncClr~4_combout\ = ( \HrsRSyncClr~2_combout\ & ( (\MinsRSyncClr~0_combout\ & ((\HrsRSyncClr~1_combout\) # (\HrsRSyncClr~3_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000011001100110000001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_MinsRSyncClr~0_combout\,
	datac => \ALT_INV_HrsRSyncClr~3_combout\,
	datad => \ALT_INV_HrsRSyncClr~1_combout\,
	dataf => \ALT_INV_HrsRSyncClr~2_combout\,
	combout => \HrsRSyncClr~4_combout\);

-- Location: MLABCELL_X34_Y1_N15
\HrsR|Counter4OutputInt[0]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \HrsR|Counter4OutputInt[0]~1_combout\ = ( \HrsR|Counter4OutputInt[3]~21_combout\ & ( \HrsR|Counter4OutputInt[0]~1_combout\ & ( (\SW[0]~input_o\ & \KEY[0]~input_o\) ) ) ) # ( !\HrsR|Counter4OutputInt[3]~21_combout\ & ( \HrsR|Counter4OutputInt[0]~1_combout\ 
-- & ( \KEY[0]~input_o\ ) ) ) # ( \HrsR|Counter4OutputInt[3]~21_combout\ & ( !\HrsR|Counter4OutputInt[0]~1_combout\ & ( (\SW[0]~input_o\ & \KEY[0]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000100010001000100110011001100110001000100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[0]~input_o\,
	datab => \ALT_INV_KEY[0]~input_o\,
	datae => \HrsR|ALT_INV_Counter4OutputInt[3]~21_combout\,
	dataf => \HrsR|ALT_INV_Counter4OutputInt[0]~1_combout\,
	combout => \HrsR|Counter4OutputInt[0]~1_combout\);

-- Location: MLABCELL_X34_Y1_N24
\HrsR|Counter4OutputInt[0]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \HrsR|Counter4OutputInt[0]~3_combout\ = ( \HrsR|Counter4OutputInt[0]~2_combout\ & ( !\HrsR|Counter4OutputInt[0]~1_combout\ $ (((\HrsRSyncClr~4_combout\) # (\HrsRSyncClr~0_combout\))) ) ) # ( !\HrsR|Counter4OutputInt[0]~2_combout\ & ( 
-- !\HrsR|Counter4OutputInt[0]~1_combout\ $ (((!\HrsRSyncClr~0_combout\ & !\HrsRSyncClr~4_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111111000000001111111100000011000000001111111100000000111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_HrsRSyncClr~0_combout\,
	datac => \ALT_INV_HrsRSyncClr~4_combout\,
	datad => \HrsR|ALT_INV_Counter4OutputInt[0]~1_combout\,
	dataf => \HrsR|ALT_INV_Counter4OutputInt[0]~2_combout\,
	combout => \HrsR|Counter4OutputInt[0]~3_combout\);

-- Location: FF_X34_Y1_N26
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

-- Location: MLABCELL_X34_Y1_N42
\HrsR|Counter4OutputInt[0]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \HrsR|Counter4OutputInt[0]~2_combout\ = ( \SW[0]~input_o\ & ( \HrsR|Counter4OutputInt[0]~1_combout\ & ( (\KEY[0]~input_o\ & ((!\HrsR|Counter4OutputInt[0]~_emulated_q\) # (\HrsR|Counter4OutputInt[3]~21_combout\))) ) ) ) # ( !\SW[0]~input_o\ & ( 
-- \HrsR|Counter4OutputInt[0]~1_combout\ & ( (\KEY[0]~input_o\ & (!\HrsR|Counter4OutputInt[0]~_emulated_q\ & !\HrsR|Counter4OutputInt[3]~21_combout\)) ) ) ) # ( \SW[0]~input_o\ & ( !\HrsR|Counter4OutputInt[0]~1_combout\ & ( (\KEY[0]~input_o\ & 
-- ((\HrsR|Counter4OutputInt[3]~21_combout\) # (\HrsR|Counter4OutputInt[0]~_emulated_q\))) ) ) ) # ( !\SW[0]~input_o\ & ( !\HrsR|Counter4OutputInt[0]~1_combout\ & ( (\KEY[0]~input_o\ & (\HrsR|Counter4OutputInt[0]~_emulated_q\ & 
-- !\HrsR|Counter4OutputInt[3]~21_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000000000001010101010101010000000000000101000001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY[0]~input_o\,
	datac => \HrsR|ALT_INV_Counter4OutputInt[0]~_emulated_q\,
	datad => \HrsR|ALT_INV_Counter4OutputInt[3]~21_combout\,
	datae => \ALT_INV_SW[0]~input_o\,
	dataf => \HrsR|ALT_INV_Counter4OutputInt[0]~1_combout\,
	combout => \HrsR|Counter4OutputInt[0]~2_combout\);

-- Location: MLABCELL_X34_Y1_N54
\HrsRSyncClr~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \HrsRSyncClr~1_combout\ = ( \HrsR|Counter4OutputInt[3]~6_combout\ & ( \HrsR|Counter4OutputInt[0]~2_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \HrsR|ALT_INV_Counter4OutputInt[0]~2_combout\,
	dataf => \HrsR|ALT_INV_Counter4OutputInt[3]~6_combout\,
	combout => \HrsRSyncClr~1_combout\);

-- Location: MLABCELL_X34_Y1_N3
\HrsR|Add0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \HrsR|Add0~0_combout\ = ( \HrsR|Counter4OutputInt[1]~14_combout\ & ( !\HrsR|Counter4OutputInt[0]~2_combout\ $ (!\HrsR|Counter4OutputInt[2]~10_combout\) ) ) # ( !\HrsR|Counter4OutputInt[1]~14_combout\ & ( \HrsR|Counter4OutputInt[2]~10_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100001111111100000000111111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \HrsR|ALT_INV_Counter4OutputInt[0]~2_combout\,
	datad => \HrsR|ALT_INV_Counter4OutputInt[2]~10_combout\,
	dataf => \HrsR|ALT_INV_Counter4OutputInt[1]~14_combout\,
	combout => \HrsR|Add0~0_combout\);

-- Location: LABCELL_X35_Y1_N42
\HrsR|Counter4OutputInt[2]~23\ : cyclonev_lcell_comb
-- Equation(s):
-- \HrsR|Counter4OutputInt[2]~23_combout\ = ( \HrsRSyncClr~2_combout\ & ( (!\HrsRSyncClr~1_combout\ & (\MinsRSyncClr~0_combout\ & (\HrsR|Add0~0_combout\ & !\HrsRSyncClr~3_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000010000000000000001000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_HrsRSyncClr~1_combout\,
	datab => \ALT_INV_MinsRSyncClr~0_combout\,
	datac => \HrsR|ALT_INV_Add0~0_combout\,
	datad => \ALT_INV_HrsRSyncClr~3_combout\,
	dataf => \ALT_INV_HrsRSyncClr~2_combout\,
	combout => \HrsR|Counter4OutputInt[2]~23_combout\);

-- Location: MLABCELL_X34_Y1_N51
\HrsR|Counter4OutputInt[2]~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \HrsR|Counter4OutputInt[2]~9_combout\ = ( \HrsR|Counter4OutputInt[2]~9_combout\ & ( (\KEY[0]~input_o\ & ((!\HrsR|Counter4OutputInt[3]~21_combout\) # (\SW[2]~input_o\))) ) ) # ( !\HrsR|Counter4OutputInt[2]~9_combout\ & ( (\KEY[0]~input_o\ & 
-- (\HrsR|Counter4OutputInt[3]~21_combout\ & \SW[2]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000101000000000000010101010000010101010101000001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY[0]~input_o\,
	datac => \HrsR|ALT_INV_Counter4OutputInt[3]~21_combout\,
	datad => \ALT_INV_SW[2]~input_o\,
	dataf => \HrsR|ALT_INV_Counter4OutputInt[2]~9_combout\,
	combout => \HrsR|Counter4OutputInt[2]~9_combout\);

-- Location: LABCELL_X35_Y1_N54
\HrsR|Counter4OutputInt[2]~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \HrsR|Counter4OutputInt[2]~11_combout\ = ( \HrsR|Counter4OutputInt[2]~10_combout\ & ( !\HrsR|Counter4OutputInt[2]~9_combout\ $ (((!\HrsR|Counter4OutputInt[2]~23_combout\ & \HrsR|Counter4OutputInt[0]~22_combout\))) ) ) # ( 
-- !\HrsR|Counter4OutputInt[2]~10_combout\ & ( !\HrsR|Counter4OutputInt[2]~23_combout\ $ (!\HrsR|Counter4OutputInt[2]~9_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001111001100001100111100110011110011000011001111001100001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \HrsR|ALT_INV_Counter4OutputInt[2]~23_combout\,
	datac => \HrsR|ALT_INV_Counter4OutputInt[0]~22_combout\,
	datad => \HrsR|ALT_INV_Counter4OutputInt[2]~9_combout\,
	dataf => \HrsR|ALT_INV_Counter4OutputInt[2]~10_combout\,
	combout => \HrsR|Counter4OutputInt[2]~11_combout\);

-- Location: FF_X35_Y1_N55
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

-- Location: MLABCELL_X34_Y1_N57
\HrsR|Counter4OutputInt[2]~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \HrsR|Counter4OutputInt[2]~10_combout\ = ( \HrsR|Counter4OutputInt[2]~9_combout\ & ( (\KEY[0]~input_o\ & ((!\HrsR|Counter4OutputInt[3]~21_combout\ & ((!\HrsR|Counter4OutputInt[2]~_emulated_q\))) # (\HrsR|Counter4OutputInt[3]~21_combout\ & 
-- (\SW[2]~input_o\)))) ) ) # ( !\HrsR|Counter4OutputInt[2]~9_combout\ & ( (\KEY[0]~input_o\ & ((!\HrsR|Counter4OutputInt[3]~21_combout\ & ((\HrsR|Counter4OutputInt[2]~_emulated_q\))) # (\HrsR|Counter4OutputInt[3]~21_combout\ & (\SW[2]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000011101000000000001110100000000110100010000000011010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[2]~input_o\,
	datab => \HrsR|ALT_INV_Counter4OutputInt[3]~21_combout\,
	datac => \HrsR|ALT_INV_Counter4OutputInt[2]~_emulated_q\,
	datad => \ALT_INV_KEY[0]~input_o\,
	dataf => \HrsR|ALT_INV_Counter4OutputInt[2]~9_combout\,
	combout => \HrsR|Counter4OutputInt[2]~10_combout\);

-- Location: MLABCELL_X34_Y1_N36
\HrsR|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \HrsR|Add0~1_combout\ = ( \HrsR|Counter4OutputInt[2]~10_combout\ & ( !\HrsR|Counter4OutputInt[3]~6_combout\ $ (((!\HrsR|Counter4OutputInt[0]~2_combout\) # (!\HrsR|Counter4OutputInt[1]~14_combout\))) ) ) # ( !\HrsR|Counter4OutputInt[2]~10_combout\ & ( 
-- \HrsR|Counter4OutputInt[3]~6_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111010110100000111101011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \HrsR|ALT_INV_Counter4OutputInt[0]~2_combout\,
	datac => \HrsR|ALT_INV_Counter4OutputInt[3]~6_combout\,
	datad => \HrsR|ALT_INV_Counter4OutputInt[1]~14_combout\,
	dataf => \HrsR|ALT_INV_Counter4OutputInt[2]~10_combout\,
	combout => \HrsR|Add0~1_combout\);

-- Location: LABCELL_X35_Y1_N51
\HrsR|Counter4OutputInt[3]~24\ : cyclonev_lcell_comb
-- Equation(s):
-- \HrsR|Counter4OutputInt[3]~24_combout\ = ( \HrsRSyncClr~2_combout\ & ( (!\HrsRSyncClr~1_combout\ & (\MinsRSyncClr~0_combout\ & (!\HrsRSyncClr~3_combout\ & \HrsR|Add0~1_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000001000000000000000100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_HrsRSyncClr~1_combout\,
	datab => \ALT_INV_MinsRSyncClr~0_combout\,
	datac => \ALT_INV_HrsRSyncClr~3_combout\,
	datad => \HrsR|ALT_INV_Add0~1_combout\,
	dataf => \ALT_INV_HrsRSyncClr~2_combout\,
	combout => \HrsR|Counter4OutputInt[3]~24_combout\);

-- Location: MLABCELL_X34_Y1_N48
\HrsR|Counter4OutputInt[3]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \HrsR|Counter4OutputInt[3]~5_combout\ = ( \HrsR|Counter4OutputInt[3]~5_combout\ & ( (\KEY[0]~input_o\ & ((!\HrsR|Counter4OutputInt[3]~21_combout\) # (\SW[3]~input_o\))) ) ) # ( !\HrsR|Counter4OutputInt[3]~5_combout\ & ( (\SW[3]~input_o\ & 
-- (\KEY[0]~input_o\ & \HrsR|Counter4OutputInt[3]~21_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000011000000000000001100001111000000110000111100000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_SW[3]~input_o\,
	datac => \ALT_INV_KEY[0]~input_o\,
	datad => \HrsR|ALT_INV_Counter4OutputInt[3]~21_combout\,
	dataf => \HrsR|ALT_INV_Counter4OutputInt[3]~5_combout\,
	combout => \HrsR|Counter4OutputInt[3]~5_combout\);

-- Location: LABCELL_X35_Y1_N3
\HrsR|Counter4OutputInt[3]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \HrsR|Counter4OutputInt[3]~7_combout\ = ( \HrsR|Counter4OutputInt[3]~6_combout\ & ( !\HrsR|Counter4OutputInt[3]~5_combout\ $ (((!\HrsR|Counter4OutputInt[3]~24_combout\ & \HrsR|Counter4OutputInt[0]~22_combout\))) ) ) # ( 
-- !\HrsR|Counter4OutputInt[3]~6_combout\ & ( !\HrsR|Counter4OutputInt[3]~24_combout\ $ (!\HrsR|Counter4OutputInt[3]~5_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010110101010010101011010101011110101000010101111010100001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \HrsR|ALT_INV_Counter4OutputInt[3]~24_combout\,
	datac => \HrsR|ALT_INV_Counter4OutputInt[0]~22_combout\,
	datad => \HrsR|ALT_INV_Counter4OutputInt[3]~5_combout\,
	dataf => \HrsR|ALT_INV_Counter4OutputInt[3]~6_combout\,
	combout => \HrsR|Counter4OutputInt[3]~7_combout\);

-- Location: FF_X35_Y1_N4
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

-- Location: MLABCELL_X34_Y1_N33
\HrsR|Counter4OutputInt[3]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \HrsR|Counter4OutputInt[3]~6_combout\ = ( \HrsR|Counter4OutputInt[3]~_emulated_q\ & ( \HrsR|Counter4OutputInt[3]~5_combout\ & ( (\SW[3]~input_o\ & (\HrsR|Counter4OutputInt[3]~21_combout\ & \KEY[0]~input_o\)) ) ) ) # ( 
-- !\HrsR|Counter4OutputInt[3]~_emulated_q\ & ( \HrsR|Counter4OutputInt[3]~5_combout\ & ( (\KEY[0]~input_o\ & ((!\HrsR|Counter4OutputInt[3]~21_combout\) # (\SW[3]~input_o\))) ) ) ) # ( \HrsR|Counter4OutputInt[3]~_emulated_q\ & ( 
-- !\HrsR|Counter4OutputInt[3]~5_combout\ & ( (\KEY[0]~input_o\ & ((!\HrsR|Counter4OutputInt[3]~21_combout\) # (\SW[3]~input_o\))) ) ) ) # ( !\HrsR|Counter4OutputInt[3]~_emulated_q\ & ( !\HrsR|Counter4OutputInt[3]~5_combout\ & ( (\SW[3]~input_o\ & 
-- (\HrsR|Counter4OutputInt[3]~21_combout\ & \KEY[0]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000011000000001111001100000000111100110000000000000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_SW[3]~input_o\,
	datac => \HrsR|ALT_INV_Counter4OutputInt[3]~21_combout\,
	datad => \ALT_INV_KEY[0]~input_o\,
	datae => \HrsR|ALT_INV_Counter4OutputInt[3]~_emulated_q\,
	dataf => \HrsR|ALT_INV_Counter4OutputInt[3]~5_combout\,
	combout => \HrsR|Counter4OutputInt[3]~6_combout\);

-- Location: LABCELL_X36_Y3_N12
\SevenSegment4|HEX[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SevenSegment4|HEX[0]~0_combout\ = ( \HrsR|Counter4OutputInt[1]~14_combout\ & ( \HrsR|Counter4OutputInt[0]~2_combout\ & ( (\HrsR|Counter4OutputInt[3]~6_combout\ & !\HrsR|Counter4OutputInt[2]~10_combout\) ) ) ) # ( !\HrsR|Counter4OutputInt[1]~14_combout\ & 
-- ( \HrsR|Counter4OutputInt[0]~2_combout\ & ( !\HrsR|Counter4OutputInt[3]~6_combout\ $ (\HrsR|Counter4OutputInt[2]~10_combout\) ) ) ) # ( !\HrsR|Counter4OutputInt[1]~14_combout\ & ( !\HrsR|Counter4OutputInt[0]~2_combout\ & ( 
-- (!\HrsR|Counter4OutputInt[3]~6_combout\ & \HrsR|Counter4OutputInt[2]~10_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010000000000000000010100101101001010101000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \HrsR|ALT_INV_Counter4OutputInt[3]~6_combout\,
	datac => \HrsR|ALT_INV_Counter4OutputInt[2]~10_combout\,
	datae => \HrsR|ALT_INV_Counter4OutputInt[1]~14_combout\,
	dataf => \HrsR|ALT_INV_Counter4OutputInt[0]~2_combout\,
	combout => \SevenSegment4|HEX[0]~0_combout\);

-- Location: LABCELL_X36_Y2_N12
\SevenSegment4|HEX[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SevenSegment4|HEX[1]~1_combout\ = ( \HrsR|Counter4OutputInt[2]~10_combout\ & ( \HrsR|Counter4OutputInt[1]~14_combout\ & ( (!\HrsR|Counter4OutputInt[0]~2_combout\) # (\HrsR|Counter4OutputInt[3]~6_combout\) ) ) ) # ( !\HrsR|Counter4OutputInt[2]~10_combout\ 
-- & ( \HrsR|Counter4OutputInt[1]~14_combout\ & ( (\HrsR|Counter4OutputInt[0]~2_combout\ & \HrsR|Counter4OutputInt[3]~6_combout\) ) ) ) # ( \HrsR|Counter4OutputInt[2]~10_combout\ & ( !\HrsR|Counter4OutputInt[1]~14_combout\ & ( 
-- !\HrsR|Counter4OutputInt[0]~2_combout\ $ (!\HrsR|Counter4OutputInt[3]~6_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010110100101101000000101000001011010111110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \HrsR|ALT_INV_Counter4OutputInt[0]~2_combout\,
	datac => \HrsR|ALT_INV_Counter4OutputInt[3]~6_combout\,
	datae => \HrsR|ALT_INV_Counter4OutputInt[2]~10_combout\,
	dataf => \HrsR|ALT_INV_Counter4OutputInt[1]~14_combout\,
	combout => \SevenSegment4|HEX[1]~1_combout\);

-- Location: LABCELL_X36_Y3_N33
\SevenSegment4|HEX[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \SevenSegment4|HEX[2]~2_combout\ = ( \HrsR|Counter4OutputInt[1]~14_combout\ & ( \HrsR|Counter4OutputInt[0]~2_combout\ & ( (\HrsR|Counter4OutputInt[2]~10_combout\ & \HrsR|Counter4OutputInt[3]~6_combout\) ) ) ) # ( \HrsR|Counter4OutputInt[1]~14_combout\ & ( 
-- !\HrsR|Counter4OutputInt[0]~2_combout\ & ( !\HrsR|Counter4OutputInt[2]~10_combout\ $ (\HrsR|Counter4OutputInt[3]~6_combout\) ) ) ) # ( !\HrsR|Counter4OutputInt[1]~14_combout\ & ( !\HrsR|Counter4OutputInt[0]~2_combout\ & ( 
-- (\HrsR|Counter4OutputInt[2]~10_combout\ & \HrsR|Counter4OutputInt[3]~6_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101101010100101010100000000000000000000000001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \HrsR|ALT_INV_Counter4OutputInt[2]~10_combout\,
	datad => \HrsR|ALT_INV_Counter4OutputInt[3]~6_combout\,
	datae => \HrsR|ALT_INV_Counter4OutputInt[1]~14_combout\,
	dataf => \HrsR|ALT_INV_Counter4OutputInt[0]~2_combout\,
	combout => \SevenSegment4|HEX[2]~2_combout\);

-- Location: LABCELL_X36_Y3_N51
\SevenSegment4|HEX[3]\ : cyclonev_lcell_comb
-- Equation(s):
-- \SevenSegment4|HEX\(3) = ( \HrsR|Counter4OutputInt[1]~14_combout\ & ( \HrsR|Counter4OutputInt[0]~2_combout\ & ( \HrsR|Counter4OutputInt[2]~10_combout\ ) ) ) # ( !\HrsR|Counter4OutputInt[1]~14_combout\ & ( \HrsR|Counter4OutputInt[0]~2_combout\ & ( 
-- !\HrsR|Counter4OutputInt[2]~10_combout\ ) ) ) # ( \HrsR|Counter4OutputInt[1]~14_combout\ & ( !\HrsR|Counter4OutputInt[0]~2_combout\ & ( (!\HrsR|Counter4OutputInt[2]~10_combout\ & \HrsR|Counter4OutputInt[3]~6_combout\) ) ) ) # ( 
-- !\HrsR|Counter4OutputInt[1]~14_combout\ & ( !\HrsR|Counter4OutputInt[0]~2_combout\ & ( (\HrsR|Counter4OutputInt[2]~10_combout\ & !\HrsR|Counter4OutputInt[3]~6_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100000000000000001010101010101010101010100101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \HrsR|ALT_INV_Counter4OutputInt[2]~10_combout\,
	datad => \HrsR|ALT_INV_Counter4OutputInt[3]~6_combout\,
	datae => \HrsR|ALT_INV_Counter4OutputInt[1]~14_combout\,
	dataf => \HrsR|ALT_INV_Counter4OutputInt[0]~2_combout\,
	combout => \SevenSegment4|HEX\(3));

-- Location: LABCELL_X36_Y3_N42
\SevenSegment4|HEX[4]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \SevenSegment4|HEX[4]~3_combout\ = ( \HrsR|Counter4OutputInt[1]~14_combout\ & ( \HrsR|Counter4OutputInt[0]~2_combout\ & ( !\HrsR|Counter4OutputInt[3]~6_combout\ ) ) ) # ( !\HrsR|Counter4OutputInt[1]~14_combout\ & ( \HrsR|Counter4OutputInt[0]~2_combout\ & 
-- ( (!\HrsR|Counter4OutputInt[3]~6_combout\) # (!\HrsR|Counter4OutputInt[2]~10_combout\) ) ) ) # ( !\HrsR|Counter4OutputInt[1]~14_combout\ & ( !\HrsR|Counter4OutputInt[0]~2_combout\ & ( (!\HrsR|Counter4OutputInt[3]~6_combout\ & 
-- \HrsR|Counter4OutputInt[2]~10_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010000000000000000011111010111110101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \HrsR|ALT_INV_Counter4OutputInt[3]~6_combout\,
	datac => \HrsR|ALT_INV_Counter4OutputInt[2]~10_combout\,
	datae => \HrsR|ALT_INV_Counter4OutputInt[1]~14_combout\,
	dataf => \HrsR|ALT_INV_Counter4OutputInt[0]~2_combout\,
	combout => \SevenSegment4|HEX[4]~3_combout\);

-- Location: LABCELL_X36_Y3_N39
\SevenSegment4|HEX[5]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \SevenSegment4|HEX[5]~4_combout\ = ( \HrsR|Counter4OutputInt[1]~14_combout\ & ( \HrsR|Counter4OutputInt[0]~2_combout\ & ( !\HrsR|Counter4OutputInt[3]~6_combout\ ) ) ) # ( !\HrsR|Counter4OutputInt[1]~14_combout\ & ( \HrsR|Counter4OutputInt[0]~2_combout\ & 
-- ( !\HrsR|Counter4OutputInt[2]~10_combout\ $ (\HrsR|Counter4OutputInt[3]~6_combout\) ) ) ) # ( \HrsR|Counter4OutputInt[1]~14_combout\ & ( !\HrsR|Counter4OutputInt[0]~2_combout\ & ( (!\HrsR|Counter4OutputInt[2]~10_combout\ & 
-- !\HrsR|Counter4OutputInt[3]~6_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010100000000010101010010101011111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \HrsR|ALT_INV_Counter4OutputInt[2]~10_combout\,
	datad => \HrsR|ALT_INV_Counter4OutputInt[3]~6_combout\,
	datae => \HrsR|ALT_INV_Counter4OutputInt[1]~14_combout\,
	dataf => \HrsR|ALT_INV_Counter4OutputInt[0]~2_combout\,
	combout => \SevenSegment4|HEX[5]~4_combout\);

-- Location: LABCELL_X35_Y3_N12
\SevenSegment4|HEX[6]\ : cyclonev_lcell_comb
-- Equation(s):
-- \SevenSegment4|HEX\(6) = ( \HrsR|Counter4OutputInt[2]~10_combout\ & ( \HrsR|Counter4OutputInt[1]~14_combout\ & ( (!\HrsR|Counter4OutputInt[3]~6_combout\ & \HrsR|Counter4OutputInt[0]~2_combout\) ) ) ) # ( \HrsR|Counter4OutputInt[2]~10_combout\ & ( 
-- !\HrsR|Counter4OutputInt[1]~14_combout\ & ( (\HrsR|Counter4OutputInt[3]~6_combout\ & !\HrsR|Counter4OutputInt[0]~2_combout\) ) ) ) # ( !\HrsR|Counter4OutputInt[2]~10_combout\ & ( !\HrsR|Counter4OutputInt[1]~14_combout\ & ( 
-- !\HrsR|Counter4OutputInt[3]~6_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100001100000011000000000000000000000000110000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \HrsR|ALT_INV_Counter4OutputInt[3]~6_combout\,
	datac => \HrsR|ALT_INV_Counter4OutputInt[0]~2_combout\,
	datae => \HrsR|ALT_INV_Counter4OutputInt[2]~10_combout\,
	dataf => \HrsR|ALT_INV_Counter4OutputInt[1]~14_combout\,
	combout => \SevenSegment4|HEX\(6));

-- Location: LABCELL_X37_Y1_N36
\HrsL|Counter4OutputInt[3]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \HrsL|Counter4OutputInt[3]~5_combout\ = ( \HrsR|Counter4OutputInt[3]~21_combout\ & ( (\KEY[0]~input_o\ & \SW[7]~input_o\) ) ) # ( !\HrsR|Counter4OutputInt[3]~21_combout\ & ( (\KEY[0]~input_o\ & \HrsL|Counter4OutputInt[3]~5_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000000000101010100000101000001010000010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY[0]~input_o\,
	datac => \ALT_INV_SW[7]~input_o\,
	datad => \HrsL|ALT_INV_Counter4OutputInt[3]~5_combout\,
	dataf => \HrsR|ALT_INV_Counter4OutputInt[3]~21_combout\,
	combout => \HrsL|Counter4OutputInt[3]~5_combout\);

-- Location: LABCELL_X35_Y1_N0
\HrsRSyncClr~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \HrsRSyncClr~5_combout\ = ( \HrsRSyncClr~2_combout\ & ( (\MinsRSyncClr~0_combout\ & \HrsRSyncClr~3_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000011110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_MinsRSyncClr~0_combout\,
	datad => \ALT_INV_HrsRSyncClr~3_combout\,
	dataf => \ALT_INV_HrsRSyncClr~2_combout\,
	combout => \HrsRSyncClr~5_combout\);

-- Location: LABCELL_X37_Y1_N0
\HrsL|Counter4OutputInt[2]~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \HrsL|Counter4OutputInt[2]~9_combout\ = ( \HrsR|Counter4OutputInt[3]~21_combout\ & ( (\SW[6]~input_o\ & \KEY[0]~input_o\) ) ) # ( !\HrsR|Counter4OutputInt[3]~21_combout\ & ( (\KEY[0]~input_o\ & \HrsL|Counter4OutputInt[2]~9_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111100000101000001010000010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[6]~input_o\,
	datac => \ALT_INV_KEY[0]~input_o\,
	datad => \HrsL|ALT_INV_Counter4OutputInt[2]~9_combout\,
	dataf => \HrsR|ALT_INV_Counter4OutputInt[3]~21_combout\,
	combout => \HrsL|Counter4OutputInt[2]~9_combout\);

-- Location: LABCELL_X36_Y1_N27
\HrsL|Add0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \HrsL|Add0~0_combout\ = ( \HrsL|Counter4OutputInt[1]~14_combout\ & ( \HrsL|Counter4OutputInt[0]~2_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \HrsL|ALT_INV_Counter4OutputInt[0]~2_combout\,
	dataf => \HrsL|ALT_INV_Counter4OutputInt[1]~14_combout\,
	combout => \HrsL|Add0~0_combout\);

-- Location: LABCELL_X35_Y1_N39
\HrsL|Counter4OutputInt[2]~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \HrsL|Counter4OutputInt[2]~11_combout\ = ( \HrsRSyncClr~5_combout\ & ( \HrsL|Counter4OutputInt[2]~9_combout\ ) ) # ( !\HrsRSyncClr~5_combout\ & ( !\HrsL|Add0~0_combout\ $ (!\HrsL|Counter4OutputInt[2]~10_combout\ $ (\HrsL|Counter4OutputInt[2]~9_combout\)) 
-- ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011010011001011001101001100100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \HrsL|ALT_INV_Add0~0_combout\,
	datab => \HrsL|ALT_INV_Counter4OutputInt[2]~10_combout\,
	datad => \HrsL|ALT_INV_Counter4OutputInt[2]~9_combout\,
	dataf => \ALT_INV_HrsRSyncClr~5_combout\,
	combout => \HrsL|Counter4OutputInt[2]~11_combout\);

-- Location: FF_X35_Y1_N41
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
	ena => \HrsRSyncClr~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \HrsL|Counter4OutputInt[2]~_emulated_q\);

-- Location: LABCELL_X37_Y1_N15
\HrsL|Counter4OutputInt[2]~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \HrsL|Counter4OutputInt[2]~10_combout\ = ( \HrsR|Counter4OutputInt[3]~21_combout\ & ( (\KEY[0]~input_o\ & \SW[6]~input_o\) ) ) # ( !\HrsR|Counter4OutputInt[3]~21_combout\ & ( (\KEY[0]~input_o\ & (!\HrsL|Counter4OutputInt[2]~9_combout\ $ 
-- (!\HrsL|Counter4OutputInt[2]~_emulated_q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001001000010010000100100001001000000000001100110000000000110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \HrsL|ALT_INV_Counter4OutputInt[2]~9_combout\,
	datab => \ALT_INV_KEY[0]~input_o\,
	datac => \HrsL|ALT_INV_Counter4OutputInt[2]~_emulated_q\,
	datad => \ALT_INV_SW[6]~input_o\,
	dataf => \HrsR|ALT_INV_Counter4OutputInt[3]~21_combout\,
	combout => \HrsL|Counter4OutputInt[2]~10_combout\);

-- Location: LABCELL_X37_Y1_N27
\HrsL|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \HrsL|Add0~1_combout\ = ( \HrsL|Counter4OutputInt[2]~10_combout\ & ( (\HrsL|Counter4OutputInt[1]~14_combout\ & \HrsL|Counter4OutputInt[0]~2_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000011110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \HrsL|ALT_INV_Counter4OutputInt[1]~14_combout\,
	datad => \HrsL|ALT_INV_Counter4OutputInt[0]~2_combout\,
	dataf => \HrsL|ALT_INV_Counter4OutputInt[2]~10_combout\,
	combout => \HrsL|Add0~1_combout\);

-- Location: LABCELL_X35_Y1_N30
\HrsL|Counter4OutputInt[3]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \HrsL|Counter4OutputInt[3]~7_combout\ = ( \HrsL|Counter4OutputInt[3]~6_combout\ & ( !\HrsL|Counter4OutputInt[3]~5_combout\ $ (((\HrsL|Add0~1_combout\) # (\HrsRSyncClr~5_combout\))) ) ) # ( !\HrsL|Counter4OutputInt[3]~6_combout\ & ( 
-- !\HrsL|Counter4OutputInt[3]~5_combout\ $ (((!\HrsL|Add0~1_combout\) # (\HrsRSyncClr~5_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111110100101000011111010010110100101000011111010010100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_HrsRSyncClr~5_combout\,
	datac => \HrsL|ALT_INV_Counter4OutputInt[3]~5_combout\,
	datad => \HrsL|ALT_INV_Add0~1_combout\,
	dataf => \HrsL|ALT_INV_Counter4OutputInt[3]~6_combout\,
	combout => \HrsL|Counter4OutputInt[3]~7_combout\);

-- Location: FF_X35_Y1_N31
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
	ena => \HrsRSyncClr~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \HrsL|Counter4OutputInt[3]~_emulated_q\);

-- Location: MLABCELL_X34_Y1_N0
\HrsL|Counter4OutputInt[3]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \HrsL|Counter4OutputInt[3]~6_combout\ = ( \HrsR|Counter4OutputInt[3]~21_combout\ & ( (\KEY[0]~input_o\ & \SW[7]~input_o\) ) ) # ( !\HrsR|Counter4OutputInt[3]~21_combout\ & ( (\KEY[0]~input_o\ & (!\HrsL|Counter4OutputInt[3]~5_combout\ $ 
-- (!\HrsL|Counter4OutputInt[3]~_emulated_q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001010000010100000101000001010000000000010101010000000001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_KEY[0]~input_o\,
	datab => \HrsL|ALT_INV_Counter4OutputInt[3]~5_combout\,
	datac => \HrsL|ALT_INV_Counter4OutputInt[3]~_emulated_q\,
	datad => \ALT_INV_SW[7]~input_o\,
	dataf => \HrsR|ALT_INV_Counter4OutputInt[3]~21_combout\,
	combout => \HrsL|Counter4OutputInt[3]~6_combout\);

-- Location: MLABCELL_X39_Y1_N3
\SevenSegment5|HEX[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SevenSegment5|HEX[0]~0_combout\ = ( \HrsL|Counter4OutputInt[0]~2_combout\ & ( (!\HrsL|Counter4OutputInt[1]~14_combout\ & (!\HrsL|Counter4OutputInt[3]~6_combout\ $ (\HrsL|Counter4OutputInt[2]~10_combout\))) # (\HrsL|Counter4OutputInt[1]~14_combout\ & 
-- (\HrsL|Counter4OutputInt[3]~6_combout\ & !\HrsL|Counter4OutputInt[2]~10_combout\)) ) ) # ( !\HrsL|Counter4OutputInt[0]~2_combout\ & ( (!\HrsL|Counter4OutputInt[1]~14_combout\ & (!\HrsL|Counter4OutputInt[3]~6_combout\ & 
-- \HrsL|Counter4OutputInt[2]~10_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010100000000000001010000010100101000010101010010100001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \HrsL|ALT_INV_Counter4OutputInt[1]~14_combout\,
	datac => \HrsL|ALT_INV_Counter4OutputInt[3]~6_combout\,
	datad => \HrsL|ALT_INV_Counter4OutputInt[2]~10_combout\,
	dataf => \HrsL|ALT_INV_Counter4OutputInt[0]~2_combout\,
	combout => \SevenSegment5|HEX[0]~0_combout\);

-- Location: MLABCELL_X39_Y1_N42
\SevenSegment5|HEX[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SevenSegment5|HEX[1]~1_combout\ = ( \HrsL|Counter4OutputInt[0]~2_combout\ & ( (!\HrsL|Counter4OutputInt[3]~6_combout\ & (\HrsL|Counter4OutputInt[2]~10_combout\ & !\HrsL|Counter4OutputInt[1]~14_combout\)) # (\HrsL|Counter4OutputInt[3]~6_combout\ & 
-- ((\HrsL|Counter4OutputInt[1]~14_combout\))) ) ) # ( !\HrsL|Counter4OutputInt[0]~2_combout\ & ( (\HrsL|Counter4OutputInt[2]~10_combout\ & ((\HrsL|Counter4OutputInt[1]~14_combout\) # (\HrsL|Counter4OutputInt[3]~6_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100001111000000110000111100001100001100110000110000110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \HrsL|ALT_INV_Counter4OutputInt[3]~6_combout\,
	datac => \HrsL|ALT_INV_Counter4OutputInt[2]~10_combout\,
	datad => \HrsL|ALT_INV_Counter4OutputInt[1]~14_combout\,
	dataf => \HrsL|ALT_INV_Counter4OutputInt[0]~2_combout\,
	combout => \SevenSegment5|HEX[1]~1_combout\);

-- Location: MLABCELL_X39_Y1_N18
\SevenSegment5|HEX[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \SevenSegment5|HEX[2]~2_combout\ = ( \HrsL|Counter4OutputInt[0]~2_combout\ & ( (\HrsL|Counter4OutputInt[1]~14_combout\ & (\HrsL|Counter4OutputInt[3]~6_combout\ & \HrsL|Counter4OutputInt[2]~10_combout\)) ) ) # ( !\HrsL|Counter4OutputInt[0]~2_combout\ & ( 
-- (!\HrsL|Counter4OutputInt[3]~6_combout\ & (\HrsL|Counter4OutputInt[1]~14_combout\ & !\HrsL|Counter4OutputInt[2]~10_combout\)) # (\HrsL|Counter4OutputInt[3]~6_combout\ & ((\HrsL|Counter4OutputInt[2]~10_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100001101000011010000110100001100000001000000010000000100000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \HrsL|ALT_INV_Counter4OutputInt[1]~14_combout\,
	datab => \HrsL|ALT_INV_Counter4OutputInt[3]~6_combout\,
	datac => \HrsL|ALT_INV_Counter4OutputInt[2]~10_combout\,
	dataf => \HrsL|ALT_INV_Counter4OutputInt[0]~2_combout\,
	combout => \SevenSegment5|HEX[2]~2_combout\);

-- Location: MLABCELL_X39_Y1_N48
\SevenSegment5|HEX[3]\ : cyclonev_lcell_comb
-- Equation(s):
-- \SevenSegment5|HEX\(3) = ( \HrsL|Counter4OutputInt[2]~10_combout\ & ( \HrsL|Counter4OutputInt[0]~2_combout\ & ( \HrsL|Counter4OutputInt[1]~14_combout\ ) ) ) # ( !\HrsL|Counter4OutputInt[2]~10_combout\ & ( \HrsL|Counter4OutputInt[0]~2_combout\ & ( 
-- !\HrsL|Counter4OutputInt[1]~14_combout\ ) ) ) # ( \HrsL|Counter4OutputInt[2]~10_combout\ & ( !\HrsL|Counter4OutputInt[0]~2_combout\ & ( (!\HrsL|Counter4OutputInt[3]~6_combout\ & !\HrsL|Counter4OutputInt[1]~14_combout\) ) ) ) # ( 
-- !\HrsL|Counter4OutputInt[2]~10_combout\ & ( !\HrsL|Counter4OutputInt[0]~2_combout\ & ( (\HrsL|Counter4OutputInt[3]~6_combout\ & \HrsL|Counter4OutputInt[1]~14_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011110000001100000011110000111100000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \HrsL|ALT_INV_Counter4OutputInt[3]~6_combout\,
	datac => \HrsL|ALT_INV_Counter4OutputInt[1]~14_combout\,
	datae => \HrsL|ALT_INV_Counter4OutputInt[2]~10_combout\,
	dataf => \HrsL|ALT_INV_Counter4OutputInt[0]~2_combout\,
	combout => \SevenSegment5|HEX\(3));

-- Location: MLABCELL_X39_Y1_N30
\SevenSegment5|HEX[4]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \SevenSegment5|HEX[4]~3_combout\ = ( \HrsL|Counter4OutputInt[2]~10_combout\ & ( \HrsL|Counter4OutputInt[0]~2_combout\ & ( !\HrsL|Counter4OutputInt[3]~6_combout\ ) ) ) # ( !\HrsL|Counter4OutputInt[2]~10_combout\ & ( \HrsL|Counter4OutputInt[0]~2_combout\ & 
-- ( (!\HrsL|Counter4OutputInt[3]~6_combout\) # (!\HrsL|Counter4OutputInt[1]~14_combout\) ) ) ) # ( \HrsL|Counter4OutputInt[2]~10_combout\ & ( !\HrsL|Counter4OutputInt[0]~2_combout\ & ( (!\HrsL|Counter4OutputInt[3]~6_combout\ & 
-- !\HrsL|Counter4OutputInt[1]~14_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110000001100000011111100111111001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \HrsL|ALT_INV_Counter4OutputInt[3]~6_combout\,
	datac => \HrsL|ALT_INV_Counter4OutputInt[1]~14_combout\,
	datae => \HrsL|ALT_INV_Counter4OutputInt[2]~10_combout\,
	dataf => \HrsL|ALT_INV_Counter4OutputInt[0]~2_combout\,
	combout => \SevenSegment5|HEX[4]~3_combout\);

-- Location: MLABCELL_X39_Y1_N6
\SevenSegment5|HEX[5]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \SevenSegment5|HEX[5]~4_combout\ = ( \HrsL|Counter4OutputInt[0]~2_combout\ & ( !\HrsL|Counter4OutputInt[3]~6_combout\ $ (((\HrsL|Counter4OutputInt[2]~10_combout\ & !\HrsL|Counter4OutputInt[1]~14_combout\))) ) ) # ( !\HrsL|Counter4OutputInt[0]~2_combout\ & 
-- ( (!\HrsL|Counter4OutputInt[3]~6_combout\ & (!\HrsL|Counter4OutputInt[2]~10_combout\ & \HrsL|Counter4OutputInt[1]~14_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011000000000000001100000011000011110011001100001111001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \HrsL|ALT_INV_Counter4OutputInt[3]~6_combout\,
	datac => \HrsL|ALT_INV_Counter4OutputInt[2]~10_combout\,
	datad => \HrsL|ALT_INV_Counter4OutputInt[1]~14_combout\,
	dataf => \HrsL|ALT_INV_Counter4OutputInt[0]~2_combout\,
	combout => \SevenSegment5|HEX[5]~4_combout\);

-- Location: MLABCELL_X39_Y1_N21
\SevenSegment5|HEX[6]\ : cyclonev_lcell_comb
-- Equation(s):
-- \SevenSegment5|HEX\(6) = ( \HrsL|Counter4OutputInt[0]~2_combout\ & ( (!\HrsL|Counter4OutputInt[3]~6_combout\ & (!\HrsL|Counter4OutputInt[1]~14_combout\ $ (\HrsL|Counter4OutputInt[2]~10_combout\))) ) ) # ( !\HrsL|Counter4OutputInt[0]~2_combout\ & ( 
-- (!\HrsL|Counter4OutputInt[1]~14_combout\ & (!\HrsL|Counter4OutputInt[3]~6_combout\ $ (\HrsL|Counter4OutputInt[2]~10_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000100000100010100010000010001010001000010001001000100001000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \HrsL|ALT_INV_Counter4OutputInt[1]~14_combout\,
	datab => \HrsL|ALT_INV_Counter4OutputInt[3]~6_combout\,
	datad => \HrsL|ALT_INV_Counter4OutputInt[2]~10_combout\,
	dataf => \HrsL|ALT_INV_Counter4OutputInt[0]~2_combout\,
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

-- Location: LABCELL_X19_Y25_N3
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


