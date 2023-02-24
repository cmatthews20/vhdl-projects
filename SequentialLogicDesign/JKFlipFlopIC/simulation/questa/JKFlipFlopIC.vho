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

-- DATE "02/23/2023 21:30:26"

-- 
-- Device: Altera 5CSEMA5F31C6 Package FBGA896
-- 

-- 
-- This VHDL file should be used for Questa Intel FPGA (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY ALTERA_LNSIM;
LIBRARY CYCLONEV;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE ALTERA_LNSIM.ALTERA_LNSIM_COMPONENTS.ALL;
USE CYCLONEV.CYCLONEV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	JKFlipFlopIC IS
    PORT (
	CLK : IN std_logic;
	PR1 : IN std_logic;
	CLR1 : IN std_logic;
	J1 : IN std_logic;
	K1 : IN std_logic;
	PR2 : IN std_logic;
	CLR2 : IN std_logic;
	J2 : IN std_logic;
	K2 : IN std_logic;
	Q1 : OUT STD.STANDARD.bit;
	QN1 : OUT STD.STANDARD.bit;
	Q2 : OUT STD.STANDARD.bit;
	QN2 : OUT STD.STANDARD.bit
	);
END JKFlipFlopIC;

-- Design Ports Information
-- Q1	=>  Location: PIN_AC28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- QN1	=>  Location: PIN_V25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q2	=>  Location: PIN_AA24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- QN2	=>  Location: PIN_AE28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLR1	=>  Location: PIN_W25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLR2	=>  Location: PIN_AE27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- PR1	=>  Location: PIN_AC29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLK	=>  Location: PIN_Y27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- PR2	=>  Location: PIN_AB25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- J1	=>  Location: PIN_AB30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- K1	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- J2	=>  Location: PIN_Y24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- K2	=>  Location: PIN_AG28,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF JKFlipFlopIC IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_CLK : std_logic;
SIGNAL ww_PR1 : std_logic;
SIGNAL ww_CLR1 : std_logic;
SIGNAL ww_J1 : std_logic;
SIGNAL ww_K1 : std_logic;
SIGNAL ww_PR2 : std_logic;
SIGNAL ww_CLR2 : std_logic;
SIGNAL ww_J2 : std_logic;
SIGNAL ww_K2 : std_logic;
SIGNAL ww_Q1 : std_logic;
SIGNAL ww_QN1 : std_logic;
SIGNAL ww_Q2 : std_logic;
SIGNAL ww_QN2 : std_logic;
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \CLR1~input_o\ : std_logic;
SIGNAL \PR1~input_o\ : std_logic;
SIGNAL \JKFF1|process_0~1_combout\ : std_logic;
SIGNAL \JKFF1|Qint~1_combout\ : std_logic;
SIGNAL \CLK~input_o\ : std_logic;
SIGNAL \CLK~inputCLKENA0_outclk\ : std_logic;
SIGNAL \J1~input_o\ : std_logic;
SIGNAL \K1~input_o\ : std_logic;
SIGNAL \JKFF1|Qint~3_combout\ : std_logic;
SIGNAL \JKFF1|Qint~0_combout\ : std_logic;
SIGNAL \JKFF1|Qint~_emulated_q\ : std_logic;
SIGNAL \JKFF1|Qint~2_combout\ : std_logic;
SIGNAL \JKFF1|process_0~0_combout\ : std_logic;
SIGNAL \JKFF1|QNint~1_combout\ : std_logic;
SIGNAL \JKFF1|QNint~3_combout\ : std_logic;
SIGNAL \JKFF1|QNint~0_combout\ : std_logic;
SIGNAL \JKFF1|QNint~_emulated_q\ : std_logic;
SIGNAL \JKFF1|QNint~2_combout\ : std_logic;
SIGNAL \PR2~input_o\ : std_logic;
SIGNAL \CLR2~input_o\ : std_logic;
SIGNAL \JKFF2|process_0~1_combout\ : std_logic;
SIGNAL \JKFF2|Qint~1_combout\ : std_logic;
SIGNAL \K2~input_o\ : std_logic;
SIGNAL \J2~input_o\ : std_logic;
SIGNAL \JKFF2|Qint~3_combout\ : std_logic;
SIGNAL \JKFF2|Qint~0_combout\ : std_logic;
SIGNAL \JKFF2|Qint~_emulated_q\ : std_logic;
SIGNAL \JKFF2|Qint~2_combout\ : std_logic;
SIGNAL \JKFF2|process_0~0_combout\ : std_logic;
SIGNAL \JKFF2|QNint~1_combout\ : std_logic;
SIGNAL \JKFF2|QNint~3_combout\ : std_logic;
SIGNAL \JKFF2|QNint~0_combout\ : std_logic;
SIGNAL \JKFF2|QNint~_emulated_q\ : std_logic;
SIGNAL \JKFF2|QNint~2_combout\ : std_logic;
SIGNAL \JKFF2|ALT_INV_process_0~0_combout\ : std_logic;
SIGNAL \JKFF1|ALT_INV_Qint~0_combout\ : std_logic;
SIGNAL \JKFF1|ALT_INV_process_0~1_combout\ : std_logic;
SIGNAL \JKFF1|ALT_INV_QNint~_emulated_q\ : std_logic;
SIGNAL \JKFF2|ALT_INV_QNint~_emulated_q\ : std_logic;
SIGNAL \JKFF1|ALT_INV_Qint~_emulated_q\ : std_logic;
SIGNAL \JKFF1|ALT_INV_Qint~2_combout\ : std_logic;
SIGNAL \JKFF1|ALT_INV_QNint~0_combout\ : std_logic;
SIGNAL \JKFF1|ALT_INV_process_0~0_combout\ : std_logic;
SIGNAL \JKFF2|ALT_INV_Qint~_emulated_q\ : std_logic;
SIGNAL \JKFF2|ALT_INV_Qint~2_combout\ : std_logic;
SIGNAL \JKFF2|ALT_INV_QNint~0_combout\ : std_logic;
SIGNAL \ALT_INV_CLK~inputCLKENA0_outclk\ : std_logic;
SIGNAL \ALT_INV_K2~input_o\ : std_logic;
SIGNAL \ALT_INV_J2~input_o\ : std_logic;
SIGNAL \ALT_INV_K1~input_o\ : std_logic;
SIGNAL \ALT_INV_J1~input_o\ : std_logic;
SIGNAL \ALT_INV_PR2~input_o\ : std_logic;
SIGNAL \ALT_INV_PR1~input_o\ : std_logic;
SIGNAL \ALT_INV_CLR2~input_o\ : std_logic;
SIGNAL \ALT_INV_CLR1~input_o\ : std_logic;
SIGNAL \JKFF2|ALT_INV_Qint~1_combout\ : std_logic;
SIGNAL \JKFF1|ALT_INV_Qint~1_combout\ : std_logic;
SIGNAL \JKFF2|ALT_INV_QNint~1_combout\ : std_logic;
SIGNAL \JKFF1|ALT_INV_QNint~1_combout\ : std_logic;
SIGNAL \JKFF2|ALT_INV_process_0~1_combout\ : std_logic;
SIGNAL \JKFF2|ALT_INV_Qint~0_combout\ : std_logic;

BEGIN

ww_CLK <= CLK;
ww_PR1 <= PR1;
ww_CLR1 <= CLR1;
ww_J1 <= J1;
ww_K1 <= K1;
ww_PR2 <= PR2;
ww_CLR2 <= CLR2;
ww_J2 <= J2;
ww_K2 <= K2;
Q1 <= IEEE.STD_LOGIC_1164.TO_BIT(ww_Q1);
QN1 <= IEEE.STD_LOGIC_1164.TO_BIT(ww_QN1);
Q2 <= IEEE.STD_LOGIC_1164.TO_BIT(ww_Q2);
QN2 <= IEEE.STD_LOGIC_1164.TO_BIT(ww_QN2);
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\JKFF2|ALT_INV_process_0~0_combout\ <= NOT \JKFF2|process_0~0_combout\;
\JKFF1|ALT_INV_Qint~0_combout\ <= NOT \JKFF1|Qint~0_combout\;
\JKFF1|ALT_INV_process_0~1_combout\ <= NOT \JKFF1|process_0~1_combout\;
\JKFF1|ALT_INV_QNint~_emulated_q\ <= NOT \JKFF1|QNint~_emulated_q\;
\JKFF2|ALT_INV_QNint~_emulated_q\ <= NOT \JKFF2|QNint~_emulated_q\;
\JKFF1|ALT_INV_Qint~_emulated_q\ <= NOT \JKFF1|Qint~_emulated_q\;
\JKFF1|ALT_INV_Qint~2_combout\ <= NOT \JKFF1|Qint~2_combout\;
\JKFF1|ALT_INV_QNint~0_combout\ <= NOT \JKFF1|QNint~0_combout\;
\JKFF1|ALT_INV_process_0~0_combout\ <= NOT \JKFF1|process_0~0_combout\;
\JKFF2|ALT_INV_Qint~_emulated_q\ <= NOT \JKFF2|Qint~_emulated_q\;
\JKFF2|ALT_INV_Qint~2_combout\ <= NOT \JKFF2|Qint~2_combout\;
\JKFF2|ALT_INV_QNint~0_combout\ <= NOT \JKFF2|QNint~0_combout\;
\ALT_INV_CLK~inputCLKENA0_outclk\ <= NOT \CLK~inputCLKENA0_outclk\;
\ALT_INV_K2~input_o\ <= NOT \K2~input_o\;
\ALT_INV_J2~input_o\ <= NOT \J2~input_o\;
\ALT_INV_K1~input_o\ <= NOT \K1~input_o\;
\ALT_INV_J1~input_o\ <= NOT \J1~input_o\;
\ALT_INV_PR2~input_o\ <= NOT \PR2~input_o\;
\ALT_INV_PR1~input_o\ <= NOT \PR1~input_o\;
\ALT_INV_CLR2~input_o\ <= NOT \CLR2~input_o\;
\ALT_INV_CLR1~input_o\ <= NOT \CLR1~input_o\;
\JKFF2|ALT_INV_Qint~1_combout\ <= NOT \JKFF2|Qint~1_combout\;
\JKFF1|ALT_INV_Qint~1_combout\ <= NOT \JKFF1|Qint~1_combout\;
\JKFF2|ALT_INV_QNint~1_combout\ <= NOT \JKFF2|QNint~1_combout\;
\JKFF1|ALT_INV_QNint~1_combout\ <= NOT \JKFF1|QNint~1_combout\;
\JKFF2|ALT_INV_process_0~1_combout\ <= NOT \JKFF2|process_0~1_combout\;
\JKFF2|ALT_INV_Qint~0_combout\ <= NOT \JKFF2|Qint~0_combout\;

-- Location: IOOBUF_X89_Y20_N79
\Q1~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \JKFF1|Qint~2_combout\,
	devoe => ww_devoe,
	o => ww_Q1);

-- Location: IOOBUF_X89_Y20_N62
\QN1~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \JKFF1|QNint~2_combout\,
	devoe => ww_devoe,
	o => ww_QN1);

-- Location: IOOBUF_X89_Y11_N45
\Q2~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \JKFF2|Qint~2_combout\,
	devoe => ww_devoe,
	o => ww_Q2);

-- Location: IOOBUF_X89_Y11_N96
\QN2~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \JKFF2|QNint~2_combout\,
	devoe => ww_devoe,
	o => ww_QN2);

-- Location: IOIBUF_X89_Y20_N44
\CLR1~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLR1,
	o => \CLR1~input_o\);

-- Location: IOIBUF_X89_Y20_N95
\PR1~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_PR1,
	o => \PR1~input_o\);

-- Location: LABCELL_X88_Y20_N39
\JKFF1|process_0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \JKFF1|process_0~1_combout\ = ( \PR1~input_o\ & ( !\CLR1~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000001010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_CLR1~input_o\,
	datae => \ALT_INV_PR1~input_o\,
	combout => \JKFF1|process_0~1_combout\);

-- Location: LABCELL_X88_Y20_N15
\JKFF1|Qint~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \JKFF1|Qint~1_combout\ = ( \PR1~input_o\ & ( \JKFF1|Qint~1_combout\ & ( !\JKFF1|process_0~1_combout\ ) ) ) # ( !\PR1~input_o\ & ( \JKFF1|Qint~1_combout\ & ( !\JKFF1|process_0~1_combout\ ) ) ) # ( !\PR1~input_o\ & ( !\JKFF1|Qint~1_combout\ & ( 
-- !\JKFF1|process_0~1_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000000000000000000011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \JKFF1|ALT_INV_process_0~1_combout\,
	datae => \ALT_INV_PR1~input_o\,
	dataf => \JKFF1|ALT_INV_Qint~1_combout\,
	combout => \JKFF1|Qint~1_combout\);

-- Location: IOIBUF_X89_Y25_N21
\CLK~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLK,
	o => \CLK~input_o\);

-- Location: CLKCTRL_G10
\CLK~inputCLKENA0\ : cyclonev_clkena
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	disable_mode => "low",
	ena_register_mode => "always enabled",
	ena_register_power_up => "high",
	test_syn => "high")
-- pragma translate_on
PORT MAP (
	inclk => \CLK~input_o\,
	outclk => \CLK~inputCLKENA0_outclk\);

-- Location: IOIBUF_X89_Y21_N4
\J1~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_J1,
	o => \J1~input_o\);

-- Location: IOIBUF_X89_Y21_N38
\K1~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_K1,
	o => \K1~input_o\);

-- Location: LABCELL_X88_Y20_N48
\JKFF1|Qint~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \JKFF1|Qint~3_combout\ = ( \JKFF1|Qint~2_combout\ & ( !\JKFF1|Qint~1_combout\ $ (\K1~input_o\) ) ) # ( !\JKFF1|Qint~2_combout\ & ( !\JKFF1|Qint~1_combout\ $ (!\J1~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110000111100001111000011110011001100001100111100110000110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \JKFF1|ALT_INV_Qint~1_combout\,
	datac => \ALT_INV_J1~input_o\,
	datad => \ALT_INV_K1~input_o\,
	dataf => \JKFF1|ALT_INV_Qint~2_combout\,
	combout => \JKFF1|Qint~3_combout\);

-- Location: LABCELL_X88_Y20_N24
\JKFF1|Qint~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \JKFF1|Qint~0_combout\ = ( \PR1~input_o\ & ( \JKFF1|process_0~1_combout\ ) ) # ( !\PR1~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111001100110011001111111111111111110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \JKFF1|ALT_INV_process_0~1_combout\,
	datae => \ALT_INV_PR1~input_o\,
	combout => \JKFF1|Qint~0_combout\);

-- Location: FF_X88_Y20_N50
\JKFF1|Qint~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputCLKENA0_outclk\,
	d => \JKFF1|Qint~3_combout\,
	clrn => \JKFF1|ALT_INV_Qint~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \JKFF1|Qint~_emulated_q\);

-- Location: LABCELL_X88_Y20_N33
\JKFF1|Qint~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \JKFF1|Qint~2_combout\ = ( \PR1~input_o\ & ( \JKFF1|Qint~_emulated_q\ & ( (!\JKFF1|process_0~1_combout\ & !\JKFF1|Qint~1_combout\) ) ) ) # ( !\PR1~input_o\ & ( \JKFF1|Qint~_emulated_q\ & ( !\JKFF1|process_0~1_combout\ ) ) ) # ( \PR1~input_o\ & ( 
-- !\JKFF1|Qint~_emulated_q\ & ( (!\JKFF1|process_0~1_combout\ & \JKFF1|Qint~1_combout\) ) ) ) # ( !\PR1~input_o\ & ( !\JKFF1|Qint~_emulated_q\ & ( !\JKFF1|process_0~1_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100000011000000110011001100110011001100000011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \JKFF1|ALT_INV_process_0~1_combout\,
	datac => \JKFF1|ALT_INV_Qint~1_combout\,
	datae => \ALT_INV_PR1~input_o\,
	dataf => \JKFF1|ALT_INV_Qint~_emulated_q\,
	combout => \JKFF1|Qint~2_combout\);

-- Location: LABCELL_X88_Y20_N57
\JKFF1|process_0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \JKFF1|process_0~0_combout\ = ( !\PR1~input_o\ & ( \CLR1~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101000000000000000001010101010101010000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_CLR1~input_o\,
	datae => \ALT_INV_PR1~input_o\,
	combout => \JKFF1|process_0~0_combout\);

-- Location: LABCELL_X88_Y20_N18
\JKFF1|QNint~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \JKFF1|QNint~1_combout\ = ( !\JKFF1|process_0~0_combout\ & ( \JKFF1|QNint~1_combout\ ) ) # ( !\JKFF1|process_0~0_combout\ & ( !\JKFF1|QNint~1_combout\ & ( !\CLR1~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000000000000000000011111111111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_CLR1~input_o\,
	datae => \JKFF1|ALT_INV_process_0~0_combout\,
	dataf => \JKFF1|ALT_INV_QNint~1_combout\,
	combout => \JKFF1|QNint~1_combout\);

-- Location: LABCELL_X88_Y20_N42
\JKFF1|QNint~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \JKFF1|QNint~3_combout\ = ( \JKFF1|Qint~2_combout\ & ( \JKFF1|QNint~1_combout\ ) ) # ( !\JKFF1|Qint~2_combout\ & ( !\JKFF1|QNint~1_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \JKFF1|ALT_INV_QNint~1_combout\,
	dataf => \JKFF1|ALT_INV_Qint~2_combout\,
	combout => \JKFF1|QNint~3_combout\);

-- Location: LABCELL_X88_Y20_N6
\JKFF1|QNint~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \JKFF1|QNint~0_combout\ = ( \JKFF1|process_0~0_combout\ & ( \CLR1~input_o\ ) ) # ( \JKFF1|process_0~0_combout\ & ( !\CLR1~input_o\ ) ) # ( !\JKFF1|process_0~0_combout\ & ( !\CLR1~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \JKFF1|ALT_INV_process_0~0_combout\,
	dataf => \ALT_INV_CLR1~input_o\,
	combout => \JKFF1|QNint~0_combout\);

-- Location: FF_X88_Y20_N43
\JKFF1|QNint~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputCLKENA0_outclk\,
	d => \JKFF1|QNint~3_combout\,
	clrn => \JKFF1|ALT_INV_QNint~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \JKFF1|QNint~_emulated_q\);

-- Location: LABCELL_X88_Y20_N51
\JKFF1|QNint~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \JKFF1|QNint~2_combout\ = ( \CLR1~input_o\ & ( (!\JKFF1|process_0~0_combout\ & (!\JKFF1|QNint~1_combout\ $ (!\JKFF1|QNint~_emulated_q\))) ) ) # ( !\CLR1~input_o\ & ( !\JKFF1|process_0~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000001010000101000000101000010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \JKFF1|ALT_INV_QNint~1_combout\,
	datac => \JKFF1|ALT_INV_process_0~0_combout\,
	datad => \JKFF1|ALT_INV_QNint~_emulated_q\,
	dataf => \ALT_INV_CLR1~input_o\,
	combout => \JKFF1|QNint~2_combout\);

-- Location: IOIBUF_X89_Y11_N61
\PR2~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_PR2,
	o => \PR2~input_o\);

-- Location: IOIBUF_X89_Y11_N78
\CLR2~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLR2,
	o => \CLR2~input_o\);

-- Location: LABCELL_X88_Y11_N15
\JKFF2|process_0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \JKFF2|process_0~1_combout\ = ( !\CLR2~input_o\ & ( \PR2~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_PR2~input_o\,
	dataf => \ALT_INV_CLR2~input_o\,
	combout => \JKFF2|process_0~1_combout\);

-- Location: LABCELL_X88_Y11_N51
\JKFF2|Qint~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \JKFF2|Qint~1_combout\ = ( \JKFF2|Qint~1_combout\ & ( !\JKFF2|process_0~1_combout\ ) ) # ( !\JKFF2|Qint~1_combout\ & ( (!\PR2~input_o\ & !\JKFF2|process_0~1_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000010100000101000001010000011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_PR2~input_o\,
	datac => \JKFF2|ALT_INV_process_0~1_combout\,
	dataf => \JKFF2|ALT_INV_Qint~1_combout\,
	combout => \JKFF2|Qint~1_combout\);

-- Location: IOIBUF_X89_Y13_N38
\K2~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_K2,
	o => \K2~input_o\);

-- Location: IOIBUF_X89_Y13_N21
\J2~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_J2,
	o => \J2~input_o\);

-- Location: LABCELL_X88_Y11_N30
\JKFF2|Qint~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \JKFF2|Qint~3_combout\ = ( \JKFF2|Qint~2_combout\ & ( !\K2~input_o\ $ (\JKFF2|Qint~1_combout\) ) ) # ( !\JKFF2|Qint~2_combout\ & ( !\JKFF2|Qint~1_combout\ $ (!\J2~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111110000000011111111000011000011110000111100001111000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_K2~input_o\,
	datac => \JKFF2|ALT_INV_Qint~1_combout\,
	datad => \ALT_INV_J2~input_o\,
	dataf => \JKFF2|ALT_INV_Qint~2_combout\,
	combout => \JKFF2|Qint~3_combout\);

-- Location: LABCELL_X88_Y11_N36
\JKFF2|Qint~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \JKFF2|Qint~0_combout\ = ( \PR2~input_o\ & ( \JKFF2|process_0~1_combout\ ) ) # ( !\PR2~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \JKFF2|ALT_INV_process_0~1_combout\,
	dataf => \ALT_INV_PR2~input_o\,
	combout => \JKFF2|Qint~0_combout\);

-- Location: FF_X88_Y11_N31
\JKFF2|Qint~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_CLK~inputCLKENA0_outclk\,
	d => \JKFF2|Qint~3_combout\,
	clrn => \JKFF2|ALT_INV_Qint~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \JKFF2|Qint~_emulated_q\);

-- Location: LABCELL_X88_Y11_N57
\JKFF2|Qint~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \JKFF2|Qint~2_combout\ = ( \JKFF2|Qint~_emulated_q\ & ( (!\JKFF2|process_0~1_combout\ & ((!\PR2~input_o\) # (!\JKFF2|Qint~1_combout\))) ) ) # ( !\JKFF2|Qint~_emulated_q\ & ( (!\JKFF2|process_0~1_combout\ & ((!\PR2~input_o\) # (\JKFF2|Qint~1_combout\))) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000011110000101000001111000011110000101000001111000010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_PR2~input_o\,
	datac => \JKFF2|ALT_INV_process_0~1_combout\,
	datad => \JKFF2|ALT_INV_Qint~1_combout\,
	dataf => \JKFF2|ALT_INV_Qint~_emulated_q\,
	combout => \JKFF2|Qint~2_combout\);

-- Location: LABCELL_X88_Y11_N45
\JKFF2|process_0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \JKFF2|process_0~0_combout\ = ( \CLR2~input_o\ & ( !\PR2~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000010101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_PR2~input_o\,
	dataf => \ALT_INV_CLR2~input_o\,
	combout => \JKFF2|process_0~0_combout\);

-- Location: LABCELL_X88_Y11_N18
\JKFF2|QNint~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \JKFF2|QNint~1_combout\ = ( !\JKFF2|process_0~0_combout\ & ( \JKFF2|QNint~1_combout\ ) ) # ( !\JKFF2|process_0~0_combout\ & ( !\JKFF2|QNint~1_combout\ & ( !\CLR2~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100000000000000000011111111111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_CLR2~input_o\,
	datae => \JKFF2|ALT_INV_process_0~0_combout\,
	dataf => \JKFF2|ALT_INV_QNint~1_combout\,
	combout => \JKFF2|QNint~1_combout\);

-- Location: LABCELL_X88_Y11_N24
\JKFF2|QNint~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \JKFF2|QNint~3_combout\ = ( \JKFF2|Qint~2_combout\ & ( \JKFF2|QNint~1_combout\ ) ) # ( !\JKFF2|Qint~2_combout\ & ( !\JKFF2|QNint~1_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \JKFF2|ALT_INV_QNint~1_combout\,
	dataf => \JKFF2|ALT_INV_Qint~2_combout\,
	combout => \JKFF2|QNint~3_combout\);

-- Location: LABCELL_X88_Y11_N6
\JKFF2|QNint~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \JKFF2|QNint~0_combout\ = ( \JKFF2|process_0~0_combout\ & ( \CLR2~input_o\ ) ) # ( \JKFF2|process_0~0_combout\ & ( !\CLR2~input_o\ ) ) # ( !\JKFF2|process_0~0_combout\ & ( !\CLR2~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \JKFF2|ALT_INV_process_0~0_combout\,
	dataf => \ALT_INV_CLR2~input_o\,
	combout => \JKFF2|QNint~0_combout\);

-- Location: FF_X88_Y11_N26
\JKFF2|QNint~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_CLK~inputCLKENA0_outclk\,
	d => \JKFF2|QNint~3_combout\,
	clrn => \JKFF2|ALT_INV_QNint~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \JKFF2|QNint~_emulated_q\);

-- Location: LABCELL_X88_Y11_N33
\JKFF2|QNint~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \JKFF2|QNint~2_combout\ = ( \JKFF2|QNint~1_combout\ & ( (!\JKFF2|process_0~0_combout\ & ((!\JKFF2|QNint~_emulated_q\) # (!\CLR2~input_o\))) ) ) # ( !\JKFF2|QNint~1_combout\ & ( (!\JKFF2|process_0~0_combout\ & ((!\CLR2~input_o\) # 
-- (\JKFF2|QNint~_emulated_q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111010100000000111101010000000011111010000000001111101000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \JKFF2|ALT_INV_QNint~_emulated_q\,
	datac => \ALT_INV_CLR2~input_o\,
	datad => \JKFF2|ALT_INV_process_0~0_combout\,
	dataf => \JKFF2|ALT_INV_QNint~1_combout\,
	combout => \JKFF2|QNint~2_combout\);

-- Location: MLABCELL_X34_Y36_N3
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


