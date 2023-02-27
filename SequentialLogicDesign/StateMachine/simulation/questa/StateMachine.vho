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

-- DATE "02/26/2023 22:48:06"

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

ENTITY 	StateMachine IS
    PORT (
	X : IN std_logic;
	CLK : IN std_logic;
	B : OUT STD.STANDARD.bit;
	A : OUT STD.STANDARD.bit;
	Y : OUT STD.STANDARD.bit
	);
END StateMachine;

-- Design Ports Information
-- B	=>  Location: PIN_AG20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A	=>  Location: PIN_AJ20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Y	=>  Location: PIN_AJ21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- X	=>  Location: PIN_AF19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLK	=>  Location: PIN_Y27,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF StateMachine IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_X : std_logic;
SIGNAL ww_CLK : std_logic;
SIGNAL ww_B : std_logic;
SIGNAL ww_A : std_logic;
SIGNAL ww_Y : std_logic;
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \CLK~input_o\ : std_logic;
SIGNAL \CLK~inputCLKENA0_outclk\ : std_logic;
SIGNAL \X~input_o\ : std_logic;
SIGNAL \JKFFIC|JKFF1|QNint~0_combout\ : std_logic;
SIGNAL \JKFFIC|JKFF1|QNint~q\ : std_logic;
SIGNAL \JKFFIC|JKFF2|Qint~0_combout\ : std_logic;
SIGNAL \JKFFIC|JKFF2|Qint~q\ : std_logic;
SIGNAL \JKFFIC|JKFF2|QNint~0_combout\ : std_logic;
SIGNAL \JKFFIC|JKFF2|QNint~q\ : std_logic;
SIGNAL \JKFFIC|JKFF1|Qint~0_combout\ : std_logic;
SIGNAL \JKFFIC|JKFF1|Qint~feeder_combout\ : std_logic;
SIGNAL \JKFFIC|JKFF1|Qint~q\ : std_logic;
SIGNAL \Y~0_combout\ : std_logic;
SIGNAL \JKFFIC|JKFF1|ALT_INV_Qint~q\ : std_logic;
SIGNAL \JKFFIC|JKFF2|ALT_INV_Qint~q\ : std_logic;
SIGNAL \JKFFIC|JKFF2|ALT_INV_QNint~q\ : std_logic;
SIGNAL \JKFFIC|JKFF1|ALT_INV_Qint~0_combout\ : std_logic;
SIGNAL \JKFFIC|JKFF1|ALT_INV_QNint~q\ : std_logic;
SIGNAL \JKFFIC|JKFF2|ALT_INV_Qint~0_combout\ : std_logic;
SIGNAL \ALT_INV_X~input_o\ : std_logic;

BEGIN

ww_X <= X;
ww_CLK <= CLK;
B <= IEEE.STD_LOGIC_1164.TO_BIT(ww_B);
A <= IEEE.STD_LOGIC_1164.TO_BIT(ww_A);
Y <= IEEE.STD_LOGIC_1164.TO_BIT(ww_Y);
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\JKFFIC|JKFF1|ALT_INV_Qint~q\ <= NOT \JKFFIC|JKFF1|Qint~q\;
\JKFFIC|JKFF2|ALT_INV_Qint~q\ <= NOT \JKFFIC|JKFF2|Qint~q\;
\JKFFIC|JKFF2|ALT_INV_QNint~q\ <= NOT \JKFFIC|JKFF2|QNint~q\;
\JKFFIC|JKFF1|ALT_INV_Qint~0_combout\ <= NOT \JKFFIC|JKFF1|Qint~0_combout\;
\JKFFIC|JKFF1|ALT_INV_QNint~q\ <= NOT \JKFFIC|JKFF1|QNint~q\;
\JKFFIC|JKFF2|ALT_INV_Qint~0_combout\ <= NOT \JKFFIC|JKFF2|Qint~0_combout\;
\ALT_INV_X~input_o\ <= NOT \X~input_o\;

-- Location: IOOBUF_X62_Y0_N19
\B~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \JKFFIC|JKFF1|Qint~q\,
	devoe => ww_devoe,
	o => ww_B);

-- Location: IOOBUF_X62_Y0_N36
\A~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \JKFFIC|JKFF2|Qint~q\,
	devoe => ww_devoe,
	o => ww_A);

-- Location: IOOBUF_X62_Y0_N53
\Y~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Y~0_combout\,
	devoe => ww_devoe,
	o => ww_Y);

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

-- Location: IOIBUF_X62_Y0_N1
\X~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_X,
	o => \X~input_o\);

-- Location: LABCELL_X62_Y2_N27
\JKFFIC|JKFF1|QNint~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \JKFFIC|JKFF1|QNint~0_combout\ = ( !\JKFFIC|JKFF1|Qint~0_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \JKFFIC|JKFF1|ALT_INV_Qint~0_combout\,
	combout => \JKFFIC|JKFF1|QNint~0_combout\);

-- Location: FF_X62_Y2_N29
\JKFFIC|JKFF1|QNint\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputCLKENA0_outclk\,
	d => \JKFFIC|JKFF1|QNint~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \JKFFIC|JKFF1|QNint~q\);

-- Location: LABCELL_X62_Y2_N30
\JKFFIC|JKFF2|Qint~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \JKFFIC|JKFF2|Qint~0_combout\ = ( \JKFFIC|JKFF1|Qint~q\ & ( \JKFFIC|JKFF2|Qint~q\ & ( !\JKFFIC|JKFF1|QNint~q\ ) ) ) # ( !\JKFFIC|JKFF1|Qint~q\ & ( \JKFFIC|JKFF2|Qint~q\ & ( !\JKFFIC|JKFF1|QNint~q\ ) ) ) # ( \JKFFIC|JKFF1|Qint~q\ & ( !\JKFFIC|JKFF2|Qint~q\ 
-- ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111111110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \JKFFIC|JKFF1|ALT_INV_QNint~q\,
	datae => \JKFFIC|JKFF1|ALT_INV_Qint~q\,
	dataf => \JKFFIC|JKFF2|ALT_INV_Qint~q\,
	combout => \JKFFIC|JKFF2|Qint~0_combout\);

-- Location: FF_X62_Y2_N50
\JKFFIC|JKFF2|Qint\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputCLKENA0_outclk\,
	asdata => \JKFFIC|JKFF2|Qint~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \JKFFIC|JKFF2|Qint~q\);

-- Location: LABCELL_X62_Y2_N9
\JKFFIC|JKFF2|QNint~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \JKFFIC|JKFF2|QNint~0_combout\ = ( !\JKFFIC|JKFF2|Qint~0_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \JKFFIC|JKFF2|ALT_INV_Qint~0_combout\,
	combout => \JKFFIC|JKFF2|QNint~0_combout\);

-- Location: FF_X62_Y2_N10
\JKFFIC|JKFF2|QNint\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputCLKENA0_outclk\,
	d => \JKFFIC|JKFF2|QNint~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \JKFFIC|JKFF2|QNint~q\);

-- Location: LABCELL_X62_Y2_N42
\JKFFIC|JKFF1|Qint~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \JKFFIC|JKFF1|Qint~0_combout\ = ( \JKFFIC|JKFF2|QNint~q\ & ( \JKFFIC|JKFF1|Qint~q\ & ( (\X~input_o\ & !\JKFFIC|JKFF2|Qint~q\) ) ) ) # ( !\JKFFIC|JKFF2|QNint~q\ & ( \JKFFIC|JKFF1|Qint~q\ & ( (!\X~input_o\) # (!\JKFFIC|JKFF2|Qint~q\) ) ) ) # ( 
-- \JKFFIC|JKFF2|QNint~q\ & ( !\JKFFIC|JKFF1|Qint~q\ & ( (!\X~input_o\) # (\JKFFIC|JKFF2|Qint~q\) ) ) ) # ( !\JKFFIC|JKFF2|QNint~q\ & ( !\JKFFIC|JKFF1|Qint~q\ & ( (\X~input_o\ & \JKFFIC|JKFF2|Qint~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101101011111010111111111010111110100101000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_X~input_o\,
	datac => \JKFFIC|JKFF2|ALT_INV_Qint~q\,
	datae => \JKFFIC|JKFF2|ALT_INV_QNint~q\,
	dataf => \JKFFIC|JKFF1|ALT_INV_Qint~q\,
	combout => \JKFFIC|JKFF1|Qint~0_combout\);

-- Location: LABCELL_X62_Y2_N54
\JKFFIC|JKFF1|Qint~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \JKFFIC|JKFF1|Qint~feeder_combout\ = ( \JKFFIC|JKFF1|Qint~0_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \JKFFIC|JKFF1|ALT_INV_Qint~0_combout\,
	combout => \JKFFIC|JKFF1|Qint~feeder_combout\);

-- Location: FF_X62_Y2_N56
\JKFFIC|JKFF1|Qint\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputCLKENA0_outclk\,
	d => \JKFFIC|JKFF1|Qint~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \JKFFIC|JKFF1|Qint~q\);

-- Location: LABCELL_X62_Y2_N48
\Y~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Y~0_combout\ = ( \JKFFIC|JKFF2|Qint~q\ & ( \X~input_o\ & ( \JKFFIC|JKFF1|Qint~q\ ) ) ) # ( !\JKFFIC|JKFF2|Qint~q\ & ( \X~input_o\ & ( \JKFFIC|JKFF1|Qint~q\ ) ) ) # ( \JKFFIC|JKFF2|Qint~q\ & ( !\X~input_o\ & ( !\JKFFIC|JKFF1|Qint~q\ ) ) ) # ( 
-- !\JKFFIC|JKFF2|Qint~q\ & ( !\X~input_o\ & ( \JKFFIC|JKFF1|Qint~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111111100001111000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \JKFFIC|JKFF1|ALT_INV_Qint~q\,
	datae => \JKFFIC|JKFF2|ALT_INV_Qint~q\,
	dataf => \ALT_INV_X~input_o\,
	combout => \Y~0_combout\);

-- Location: LABCELL_X79_Y2_N0
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


