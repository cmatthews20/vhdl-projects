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

-- DATE "02/25/2023 20:31:04"

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

ENTITY 	JKFlipFlopIC IS
    PORT (
	CLK0 : IN std_logic;
	PR0 : IN std_logic;
	CLR0 : IN std_logic;
	J0 : IN std_logic;
	K0 : IN std_logic;
	CLK1 : IN std_logic;
	PR1 : IN std_logic;
	CLR1 : IN std_logic;
	J1 : IN std_logic;
	K1 : IN std_logic;
	Q0 : OUT STD.STANDARD.bit;
	QN0 : OUT STD.STANDARD.bit;
	Q1 : OUT STD.STANDARD.bit;
	QN1 : OUT STD.STANDARD.bit
	);
END JKFlipFlopIC;

-- Design Ports Information
-- Q0	=>  Location: PIN_AD17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- QN0	=>  Location: PIN_AJ20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q1	=>  Location: PIN_AD19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- QN1	=>  Location: PIN_AJ26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLR0	=>  Location: PIN_AC18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLR1	=>  Location: PIN_AG25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- PR0	=>  Location: PIN_AH22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- J0	=>  Location: PIN_AH24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- K0	=>  Location: PIN_AG23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLK0	=>  Location: PIN_Y27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- PR1	=>  Location: PIN_AE22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- J1	=>  Location: PIN_AE23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- K1	=>  Location: PIN_AH25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLK1	=>  Location: PIN_AA26,	 I/O Standard: 2.5 V,	 Current Strength: Default


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
SIGNAL ww_CLK0 : std_logic;
SIGNAL ww_PR0 : std_logic;
SIGNAL ww_CLR0 : std_logic;
SIGNAL ww_J0 : std_logic;
SIGNAL ww_K0 : std_logic;
SIGNAL ww_CLK1 : std_logic;
SIGNAL ww_PR1 : std_logic;
SIGNAL ww_CLR1 : std_logic;
SIGNAL ww_J1 : std_logic;
SIGNAL ww_K1 : std_logic;
SIGNAL ww_Q0 : std_logic;
SIGNAL ww_QN0 : std_logic;
SIGNAL ww_Q1 : std_logic;
SIGNAL ww_QN1 : std_logic;
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \PR0~input_o\ : std_logic;
SIGNAL \CLR0~input_o\ : std_logic;
SIGNAL \JKFF1|process_0~1_combout\ : std_logic;
SIGNAL \JKFF1|Qint~1_combout\ : std_logic;
SIGNAL \CLK0~input_o\ : std_logic;
SIGNAL \CLK0~inputCLKENA0_outclk\ : std_logic;
SIGNAL \J0~input_o\ : std_logic;
SIGNAL \K0~input_o\ : std_logic;
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
SIGNAL \PR1~input_o\ : std_logic;
SIGNAL \CLR1~input_o\ : std_logic;
SIGNAL \JKFF2|process_0~1_combout\ : std_logic;
SIGNAL \JKFF2|Qint~1_combout\ : std_logic;
SIGNAL \CLK1~input_o\ : std_logic;
SIGNAL \CLK1~inputCLKENA0_outclk\ : std_logic;
SIGNAL \J1~input_o\ : std_logic;
SIGNAL \K1~input_o\ : std_logic;
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
SIGNAL \JKFF1|ALT_INV_Qint~_emulated_q\ : std_logic;
SIGNAL \JKFF1|ALT_INV_Qint~2_combout\ : std_logic;
SIGNAL \JKFF1|ALT_INV_QNint~_emulated_q\ : std_logic;
SIGNAL \JKFF2|ALT_INV_QNint~_emulated_q\ : std_logic;
SIGNAL \ALT_INV_CLK1~inputCLKENA0_outclk\ : std_logic;
SIGNAL \ALT_INV_K1~input_o\ : std_logic;
SIGNAL \ALT_INV_J1~input_o\ : std_logic;
SIGNAL \ALT_INV_PR1~input_o\ : std_logic;
SIGNAL \ALT_INV_K0~input_o\ : std_logic;
SIGNAL \ALT_INV_J0~input_o\ : std_logic;
SIGNAL \ALT_INV_PR0~input_o\ : std_logic;
SIGNAL \ALT_INV_CLR1~input_o\ : std_logic;
SIGNAL \ALT_INV_CLR0~input_o\ : std_logic;
SIGNAL \JKFF2|ALT_INV_Qint~1_combout\ : std_logic;
SIGNAL \JKFF1|ALT_INV_Qint~1_combout\ : std_logic;
SIGNAL \JKFF2|ALT_INV_QNint~1_combout\ : std_logic;
SIGNAL \JKFF1|ALT_INV_QNint~1_combout\ : std_logic;
SIGNAL \JKFF2|ALT_INV_process_0~1_combout\ : std_logic;
SIGNAL \JKFF2|ALT_INV_Qint~0_combout\ : std_logic;
SIGNAL \JKFF1|ALT_INV_process_0~1_combout\ : std_logic;
SIGNAL \JKFF1|ALT_INV_Qint~0_combout\ : std_logic;
SIGNAL \JKFF2|ALT_INV_process_0~0_combout\ : std_logic;
SIGNAL \JKFF2|ALT_INV_QNint~0_combout\ : std_logic;
SIGNAL \JKFF2|ALT_INV_Qint~2_combout\ : std_logic;
SIGNAL \JKFF2|ALT_INV_Qint~_emulated_q\ : std_logic;
SIGNAL \JKFF1|ALT_INV_process_0~0_combout\ : std_logic;
SIGNAL \JKFF1|ALT_INV_QNint~0_combout\ : std_logic;

BEGIN

ww_CLK0 <= CLK0;
ww_PR0 <= PR0;
ww_CLR0 <= CLR0;
ww_J0 <= J0;
ww_K0 <= K0;
ww_CLK1 <= CLK1;
ww_PR1 <= PR1;
ww_CLR1 <= CLR1;
ww_J1 <= J1;
ww_K1 <= K1;
Q0 <= IEEE.STD_LOGIC_1164.TO_BIT(ww_Q0);
QN0 <= IEEE.STD_LOGIC_1164.TO_BIT(ww_QN0);
Q1 <= IEEE.STD_LOGIC_1164.TO_BIT(ww_Q1);
QN1 <= IEEE.STD_LOGIC_1164.TO_BIT(ww_QN1);
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\JKFF1|ALT_INV_Qint~_emulated_q\ <= NOT \JKFF1|Qint~_emulated_q\;
\JKFF1|ALT_INV_Qint~2_combout\ <= NOT \JKFF1|Qint~2_combout\;
\JKFF1|ALT_INV_QNint~_emulated_q\ <= NOT \JKFF1|QNint~_emulated_q\;
\JKFF2|ALT_INV_QNint~_emulated_q\ <= NOT \JKFF2|QNint~_emulated_q\;
\ALT_INV_CLK1~inputCLKENA0_outclk\ <= NOT \CLK1~inputCLKENA0_outclk\;
\ALT_INV_K1~input_o\ <= NOT \K1~input_o\;
\ALT_INV_J1~input_o\ <= NOT \J1~input_o\;
\ALT_INV_PR1~input_o\ <= NOT \PR1~input_o\;
\ALT_INV_K0~input_o\ <= NOT \K0~input_o\;
\ALT_INV_J0~input_o\ <= NOT \J0~input_o\;
\ALT_INV_PR0~input_o\ <= NOT \PR0~input_o\;
\ALT_INV_CLR1~input_o\ <= NOT \CLR1~input_o\;
\ALT_INV_CLR0~input_o\ <= NOT \CLR0~input_o\;
\JKFF2|ALT_INV_Qint~1_combout\ <= NOT \JKFF2|Qint~1_combout\;
\JKFF1|ALT_INV_Qint~1_combout\ <= NOT \JKFF1|Qint~1_combout\;
\JKFF2|ALT_INV_QNint~1_combout\ <= NOT \JKFF2|QNint~1_combout\;
\JKFF1|ALT_INV_QNint~1_combout\ <= NOT \JKFF1|QNint~1_combout\;
\JKFF2|ALT_INV_process_0~1_combout\ <= NOT \JKFF2|process_0~1_combout\;
\JKFF2|ALT_INV_Qint~0_combout\ <= NOT \JKFF2|Qint~0_combout\;
\JKFF1|ALT_INV_process_0~1_combout\ <= NOT \JKFF1|process_0~1_combout\;
\JKFF1|ALT_INV_Qint~0_combout\ <= NOT \JKFF1|Qint~0_combout\;
\JKFF2|ALT_INV_process_0~0_combout\ <= NOT \JKFF2|process_0~0_combout\;
\JKFF2|ALT_INV_QNint~0_combout\ <= NOT \JKFF2|QNint~0_combout\;
\JKFF2|ALT_INV_Qint~2_combout\ <= NOT \JKFF2|Qint~2_combout\;
\JKFF2|ALT_INV_Qint~_emulated_q\ <= NOT \JKFF2|Qint~_emulated_q\;
\JKFF1|ALT_INV_process_0~0_combout\ <= NOT \JKFF1|process_0~0_combout\;
\JKFF1|ALT_INV_QNint~0_combout\ <= NOT \JKFF1|QNint~0_combout\;

-- Location: IOOBUF_X64_Y0_N19
\Q0~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \JKFF1|Qint~2_combout\,
	devoe => ww_devoe,
	o => ww_Q0);

-- Location: IOOBUF_X62_Y0_N36
\QN0~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \JKFF1|QNint~2_combout\,
	devoe => ww_devoe,
	o => ww_QN0);

-- Location: IOOBUF_X76_Y0_N19
\Q1~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \JKFF2|Qint~2_combout\,
	devoe => ww_devoe,
	o => ww_Q1);

-- Location: IOOBUF_X76_Y0_N36
\QN1~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \JKFF2|QNint~2_combout\,
	devoe => ww_devoe,
	o => ww_QN1);

-- Location: IOIBUF_X66_Y0_N92
\PR0~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_PR0,
	o => \PR0~input_o\);

-- Location: IOIBUF_X64_Y0_N1
\CLR0~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLR0,
	o => \CLR0~input_o\);

-- Location: LABCELL_X64_Y1_N33
\JKFF1|process_0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \JKFF1|process_0~1_combout\ = ( \PR0~input_o\ & ( !\CLR0~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \ALT_INV_PR0~input_o\,
	dataf => \ALT_INV_CLR0~input_o\,
	combout => \JKFF1|process_0~1_combout\);

-- Location: LABCELL_X64_Y1_N39
\JKFF1|Qint~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \JKFF1|Qint~1_combout\ = ( \PR0~input_o\ & ( \JKFF1|Qint~1_combout\ & ( !\JKFF1|process_0~1_combout\ ) ) ) # ( !\PR0~input_o\ & ( \JKFF1|Qint~1_combout\ & ( !\JKFF1|process_0~1_combout\ ) ) ) # ( !\PR0~input_o\ & ( !\JKFF1|Qint~1_combout\ & ( 
-- !\JKFF1|process_0~1_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010000000000000000010101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \JKFF1|ALT_INV_process_0~1_combout\,
	datae => \ALT_INV_PR0~input_o\,
	dataf => \JKFF1|ALT_INV_Qint~1_combout\,
	combout => \JKFF1|Qint~1_combout\);

-- Location: IOIBUF_X89_Y25_N21
\CLK0~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLK0,
	o => \CLK0~input_o\);

-- Location: CLKCTRL_G10
\CLK0~inputCLKENA0\ : cyclonev_clkena
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	disable_mode => "low",
	ena_register_mode => "always enabled",
	ena_register_power_up => "high",
	test_syn => "high")
-- pragma translate_on
PORT MAP (
	inclk => \CLK0~input_o\,
	outclk => \CLK0~inputCLKENA0_outclk\);

-- Location: IOIBUF_X64_Y0_N52
\J0~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_J0,
	o => \J0~input_o\);

-- Location: IOIBUF_X64_Y0_N35
\K0~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_K0,
	o => \K0~input_o\);

-- Location: LABCELL_X64_Y1_N42
\JKFF1|Qint~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \JKFF1|Qint~3_combout\ = ( \JKFF1|Qint~2_combout\ & ( !\K0~input_o\ $ (\JKFF1|Qint~1_combout\) ) ) # ( !\JKFF1|Qint~2_combout\ & ( !\J0~input_o\ $ (!\JKFF1|Qint~1_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001111001100001100111100110011110000000011111111000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_J0~input_o\,
	datac => \ALT_INV_K0~input_o\,
	datad => \JKFF1|ALT_INV_Qint~1_combout\,
	dataf => \JKFF1|ALT_INV_Qint~2_combout\,
	combout => \JKFF1|Qint~3_combout\);

-- Location: LABCELL_X64_Y1_N54
\JKFF1|Qint~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \JKFF1|Qint~0_combout\ = ( \PR0~input_o\ & ( \JKFF1|process_0~1_combout\ ) ) # ( !\PR0~input_o\ & ( \JKFF1|process_0~1_combout\ ) ) # ( !\PR0~input_o\ & ( !\JKFF1|process_0~1_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \ALT_INV_PR0~input_o\,
	dataf => \JKFF1|ALT_INV_process_0~1_combout\,
	combout => \JKFF1|Qint~0_combout\);

-- Location: FF_X64_Y1_N44
\JKFF1|Qint~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK0~inputCLKENA0_outclk\,
	d => \JKFF1|Qint~3_combout\,
	clrn => \JKFF1|ALT_INV_Qint~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \JKFF1|Qint~_emulated_q\);

-- Location: LABCELL_X64_Y1_N15
\JKFF1|Qint~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \JKFF1|Qint~2_combout\ = ( \JKFF1|Qint~_emulated_q\ & ( (!\JKFF1|process_0~1_combout\ & ((!\JKFF1|Qint~1_combout\) # (!\PR0~input_o\))) ) ) # ( !\JKFF1|Qint~_emulated_q\ & ( (!\JKFF1|process_0~1_combout\ & ((!\PR0~input_o\) # (\JKFF1|Qint~1_combout\))) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101000001010101010100000101010101010101000001010101010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \JKFF1|ALT_INV_process_0~1_combout\,
	datac => \JKFF1|ALT_INV_Qint~1_combout\,
	datad => \ALT_INV_PR0~input_o\,
	dataf => \JKFF1|ALT_INV_Qint~_emulated_q\,
	combout => \JKFF1|Qint~2_combout\);

-- Location: LABCELL_X64_Y1_N51
\JKFF1|process_0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \JKFF1|process_0~0_combout\ = ( !\PR0~input_o\ & ( \CLR0~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \ALT_INV_PR0~input_o\,
	dataf => \ALT_INV_CLR0~input_o\,
	combout => \JKFF1|process_0~0_combout\);

-- Location: LABCELL_X64_Y1_N18
\JKFF1|QNint~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \JKFF1|QNint~1_combout\ = ( \JKFF1|QNint~1_combout\ & ( !\JKFF1|process_0~0_combout\ ) ) # ( !\JKFF1|QNint~1_combout\ & ( (!\JKFF1|process_0~0_combout\ & !\CLR0~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000010100000101000001010000010101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \JKFF1|ALT_INV_process_0~0_combout\,
	datac => \ALT_INV_CLR0~input_o\,
	dataf => \JKFF1|ALT_INV_QNint~1_combout\,
	combout => \JKFF1|QNint~1_combout\);

-- Location: LABCELL_X64_Y1_N12
\JKFF1|QNint~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \JKFF1|QNint~3_combout\ = ( \JKFF1|Qint~2_combout\ & ( !\K0~input_o\ $ (!\JKFF1|QNint~1_combout\) ) ) # ( !\JKFF1|Qint~2_combout\ & ( !\J0~input_o\ $ (\JKFF1|QNint~1_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110000110011110011000011001100001111111100000000111111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_J0~input_o\,
	datac => \ALT_INV_K0~input_o\,
	datad => \JKFF1|ALT_INV_QNint~1_combout\,
	dataf => \JKFF1|ALT_INV_Qint~2_combout\,
	combout => \JKFF1|QNint~3_combout\);

-- Location: LABCELL_X64_Y1_N6
\JKFF1|QNint~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \JKFF1|QNint~0_combout\ = ( \JKFF1|process_0~0_combout\ ) # ( !\JKFF1|process_0~0_combout\ & ( !\CLR0~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_CLR0~input_o\,
	dataf => \JKFF1|ALT_INV_process_0~0_combout\,
	combout => \JKFF1|QNint~0_combout\);

-- Location: FF_X64_Y1_N14
\JKFF1|QNint~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK0~inputCLKENA0_outclk\,
	d => \JKFF1|QNint~3_combout\,
	clrn => \JKFF1|ALT_INV_QNint~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \JKFF1|QNint~_emulated_q\);

-- Location: LABCELL_X64_Y1_N27
\JKFF1|QNint~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \JKFF1|QNint~2_combout\ = ( !\JKFF1|process_0~0_combout\ & ( (!\CLR0~input_o\) # (!\JKFF1|QNint~_emulated_q\ $ (!\JKFF1|QNint~1_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010111111111010101011111111101000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_CLR0~input_o\,
	datac => \JKFF1|ALT_INV_QNint~_emulated_q\,
	datad => \JKFF1|ALT_INV_QNint~1_combout\,
	dataf => \JKFF1|ALT_INV_process_0~0_combout\,
	combout => \JKFF1|QNint~2_combout\);

-- Location: IOIBUF_X78_Y0_N1
\PR1~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_PR1,
	o => \PR1~input_o\);

-- Location: IOIBUF_X78_Y0_N35
\CLR1~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLR1,
	o => \CLR1~input_o\);

-- Location: MLABCELL_X78_Y2_N45
\JKFF2|process_0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \JKFF2|process_0~1_combout\ = ( \PR1~input_o\ & ( !\CLR1~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \ALT_INV_PR1~input_o\,
	dataf => \ALT_INV_CLR1~input_o\,
	combout => \JKFF2|process_0~1_combout\);

-- Location: MLABCELL_X78_Y2_N33
\JKFF2|Qint~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \JKFF2|Qint~1_combout\ = ( \PR1~input_o\ & ( \JKFF2|Qint~1_combout\ & ( !\JKFF2|process_0~1_combout\ ) ) ) # ( !\PR1~input_o\ & ( \JKFF2|Qint~1_combout\ & ( !\JKFF2|process_0~1_combout\ ) ) ) # ( !\PR1~input_o\ & ( !\JKFF2|Qint~1_combout\ & ( 
-- !\JKFF2|process_0~1_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000000000000000000011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \JKFF2|ALT_INV_process_0~1_combout\,
	datae => \ALT_INV_PR1~input_o\,
	dataf => \JKFF2|ALT_INV_Qint~1_combout\,
	combout => \JKFF2|Qint~1_combout\);

-- Location: IOIBUF_X89_Y23_N4
\CLK1~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLK1,
	o => \CLK1~input_o\);

-- Location: CLKCTRL_G8
\CLK1~inputCLKENA0\ : cyclonev_clkena
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	disable_mode => "low",
	ena_register_mode => "always enabled",
	ena_register_power_up => "high",
	test_syn => "high")
-- pragma translate_on
PORT MAP (
	inclk => \CLK1~input_o\,
	outclk => \CLK1~inputCLKENA0_outclk\);

-- Location: IOIBUF_X78_Y0_N18
\J1~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_J1,
	o => \J1~input_o\);

-- Location: IOIBUF_X78_Y0_N52
\K1~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_K1,
	o => \K1~input_o\);

-- Location: MLABCELL_X78_Y2_N12
\JKFF2|Qint~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \JKFF2|Qint~3_combout\ = ( \JKFF2|Qint~2_combout\ & ( !\K1~input_o\ $ (\JKFF2|Qint~1_combout\) ) ) # ( !\JKFF2|Qint~2_combout\ & ( !\J1~input_o\ $ (!\JKFF2|Qint~1_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001111001100001100111100110011110000000011111111000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_J1~input_o\,
	datac => \ALT_INV_K1~input_o\,
	datad => \JKFF2|ALT_INV_Qint~1_combout\,
	dataf => \JKFF2|ALT_INV_Qint~2_combout\,
	combout => \JKFF2|Qint~3_combout\);

-- Location: MLABCELL_X78_Y2_N36
\JKFF2|Qint~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \JKFF2|Qint~0_combout\ = ( \PR1~input_o\ & ( \JKFF2|process_0~1_combout\ ) ) # ( !\PR1~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111001100110011001111111111111111110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \JKFF2|ALT_INV_process_0~1_combout\,
	datae => \ALT_INV_PR1~input_o\,
	combout => \JKFF2|Qint~0_combout\);

-- Location: FF_X78_Y2_N14
\JKFF2|Qint~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_CLK1~inputCLKENA0_outclk\,
	d => \JKFF2|Qint~3_combout\,
	clrn => \JKFF2|ALT_INV_Qint~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \JKFF2|Qint~_emulated_q\);

-- Location: MLABCELL_X78_Y2_N57
\JKFF2|Qint~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \JKFF2|Qint~2_combout\ = ( \PR1~input_o\ & ( \JKFF2|Qint~_emulated_q\ & ( (!\JKFF2|Qint~1_combout\ & !\JKFF2|process_0~1_combout\) ) ) ) # ( !\PR1~input_o\ & ( \JKFF2|Qint~_emulated_q\ & ( !\JKFF2|process_0~1_combout\ ) ) ) # ( \PR1~input_o\ & ( 
-- !\JKFF2|Qint~_emulated_q\ & ( (\JKFF2|Qint~1_combout\ & !\JKFF2|process_0~1_combout\) ) ) ) # ( !\PR1~input_o\ & ( !\JKFF2|Qint~_emulated_q\ & ( !\JKFF2|process_0~1_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000010100000101000011110000111100001010000010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \JKFF2|ALT_INV_Qint~1_combout\,
	datac => \JKFF2|ALT_INV_process_0~1_combout\,
	datae => \ALT_INV_PR1~input_o\,
	dataf => \JKFF2|ALT_INV_Qint~_emulated_q\,
	combout => \JKFF2|Qint~2_combout\);

-- Location: MLABCELL_X78_Y2_N21
\JKFF2|process_0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \JKFF2|process_0~0_combout\ = ( !\PR1~input_o\ & ( \CLR1~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \ALT_INV_PR1~input_o\,
	dataf => \ALT_INV_CLR1~input_o\,
	combout => \JKFF2|process_0~0_combout\);

-- Location: MLABCELL_X78_Y2_N24
\JKFF2|QNint~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \JKFF2|QNint~1_combout\ = ( !\JKFF2|process_0~0_combout\ & ( \JKFF2|QNint~1_combout\ ) ) # ( !\JKFF2|process_0~0_combout\ & ( !\JKFF2|QNint~1_combout\ & ( !\CLR1~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000000000000000000011111111111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_CLR1~input_o\,
	datae => \JKFF2|ALT_INV_process_0~0_combout\,
	dataf => \JKFF2|ALT_INV_QNint~1_combout\,
	combout => \JKFF2|QNint~1_combout\);

-- Location: MLABCELL_X78_Y2_N48
\JKFF2|QNint~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \JKFF2|QNint~3_combout\ = ( \JKFF2|Qint~2_combout\ & ( !\JKFF2|QNint~1_combout\ $ (!\K1~input_o\) ) ) # ( !\JKFF2|Qint~2_combout\ & ( !\JKFF2|QNint~1_combout\ $ (\J1~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1001100110011001100110011001100101011010010110100101101001011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \JKFF2|ALT_INV_QNint~1_combout\,
	datab => \ALT_INV_J1~input_o\,
	datac => \ALT_INV_K1~input_o\,
	dataf => \JKFF2|ALT_INV_Qint~2_combout\,
	combout => \JKFF2|QNint~3_combout\);

-- Location: MLABCELL_X78_Y2_N6
\JKFF2|QNint~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \JKFF2|QNint~0_combout\ = ( \JKFF2|process_0~0_combout\ ) # ( !\JKFF2|process_0~0_combout\ & ( !\CLR1~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111111111111111111110000111100001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_CLR1~input_o\,
	datae => \JKFF2|ALT_INV_process_0~0_combout\,
	combout => \JKFF2|QNint~0_combout\);

-- Location: FF_X78_Y2_N49
\JKFF2|QNint~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_CLK1~inputCLKENA0_outclk\,
	d => \JKFF2|QNint~3_combout\,
	clrn => \JKFF2|ALT_INV_QNint~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \JKFF2|QNint~_emulated_q\);

-- Location: MLABCELL_X78_Y2_N15
\JKFF2|QNint~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \JKFF2|QNint~2_combout\ = ( \JKFF2|QNint~1_combout\ & ( (!\JKFF2|process_0~0_combout\ & ((!\CLR1~input_o\) # (!\JKFF2|QNint~_emulated_q\))) ) ) # ( !\JKFF2|QNint~1_combout\ & ( (!\JKFF2|process_0~0_combout\ & ((!\CLR1~input_o\) # 
-- (\JKFF2|QNint~_emulated_q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010111100000000101011110000000011111010000000001111101000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_CLR1~input_o\,
	datac => \JKFF2|ALT_INV_QNint~_emulated_q\,
	datad => \JKFF2|ALT_INV_process_0~0_combout\,
	dataf => \JKFF2|ALT_INV_QNint~1_combout\,
	combout => \JKFF2|QNint~2_combout\);

-- Location: MLABCELL_X25_Y44_N0
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


