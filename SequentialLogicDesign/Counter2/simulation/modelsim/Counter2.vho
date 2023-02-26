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

-- DATE "02/25/2023 19:44:40"

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

ENTITY 	Counter2 IS
    PORT (
	CLK : IN std_logic;
	E : IN std_logic;
	X : IN std_logic;
	C1 : OUT STD.STANDARD.bit;
	C0 : OUT STD.STANDARD.bit
	);
END Counter2;

-- Design Ports Information
-- C1	=>  Location: PIN_AB22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C0	=>  Location: PIN_AB23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- E	=>  Location: PIN_AB26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- X	=>  Location: PIN_AA25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLK	=>  Location: PIN_Y27,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Counter2 IS
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
SIGNAL ww_E : std_logic;
SIGNAL ww_X : std_logic;
SIGNAL ww_C1 : std_logic;
SIGNAL ww_C0 : std_logic;
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \CLK~input_o\ : std_logic;
SIGNAL \CLK~inputCLKENA0_outclk\ : std_logic;
SIGNAL \E~input_o\ : std_logic;
SIGNAL \X~input_o\ : std_logic;
SIGNAL \JKFFIC|JKFF1|Qint~q\ : std_logic;
SIGNAL \JKFFIC|JKFF1|Qint~0_combout\ : std_logic;
SIGNAL \JKFFIC|JKFF1|QNint~0_combout\ : std_logic;
SIGNAL \JKFFIC|JKFF1|QNint~q\ : std_logic;
SIGNAL \JKFFIC|JKFF2|Qint~0_combout\ : std_logic;
SIGNAL \JKFFIC|JKFF2|Qint~q\ : std_logic;
SIGNAL \ALT_INV_X~input_o\ : std_logic;
SIGNAL \ALT_INV_E~input_o\ : std_logic;
SIGNAL \JKFFIC|JKFF1|ALT_INV_Qint~0_combout\ : std_logic;
SIGNAL \JKFFIC|JKFF1|ALT_INV_QNint~q\ : std_logic;
SIGNAL \JKFFIC|JKFF1|ALT_INV_Qint~q\ : std_logic;
SIGNAL \JKFFIC|JKFF2|ALT_INV_Qint~q\ : std_logic;

BEGIN

ww_CLK <= CLK;
ww_E <= E;
ww_X <= X;
C1 <= IEEE.STD_LOGIC_1164.TO_BIT(ww_C1);
C0 <= IEEE.STD_LOGIC_1164.TO_BIT(ww_C0);
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_X~input_o\ <= NOT \X~input_o\;
\ALT_INV_E~input_o\ <= NOT \E~input_o\;
\JKFFIC|JKFF1|ALT_INV_Qint~0_combout\ <= NOT \JKFFIC|JKFF1|Qint~0_combout\;
\JKFFIC|JKFF1|ALT_INV_QNint~q\ <= NOT \JKFFIC|JKFF1|QNint~q\;
\JKFFIC|JKFF1|ALT_INV_Qint~q\ <= NOT \JKFFIC|JKFF1|Qint~q\;
\JKFFIC|JKFF2|ALT_INV_Qint~q\ <= NOT \JKFFIC|JKFF2|Qint~q\;

-- Location: IOOBUF_X89_Y9_N5
\C1~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \JKFFIC|JKFF2|Qint~q\,
	devoe => ww_devoe,
	o => ww_C1);

-- Location: IOOBUF_X89_Y9_N22
\C0~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \JKFFIC|JKFF1|Qint~q\,
	devoe => ww_devoe,
	o => ww_C0);

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

-- Location: IOIBUF_X89_Y9_N55
\E~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_E,
	o => \E~input_o\);

-- Location: IOIBUF_X89_Y9_N38
\X~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_X,
	o => \X~input_o\);

-- Location: FF_X88_Y9_N17
\JKFFIC|JKFF1|Qint\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputCLKENA0_outclk\,
	asdata => \JKFFIC|JKFF1|Qint~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \JKFFIC|JKFF1|Qint~q\);

-- Location: LABCELL_X88_Y9_N57
\JKFFIC|JKFF1|Qint~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \JKFFIC|JKFF1|Qint~0_combout\ = ( !\E~input_o\ & ( \JKFFIC|JKFF1|Qint~q\ ) ) # ( \E~input_o\ & ( !\JKFFIC|JKFF1|Qint~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111111111111111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \ALT_INV_E~input_o\,
	dataf => \JKFFIC|JKFF1|ALT_INV_Qint~q\,
	combout => \JKFFIC|JKFF1|Qint~0_combout\);

-- Location: LABCELL_X88_Y9_N48
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

-- Location: FF_X88_Y9_N50
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

-- Location: LABCELL_X88_Y9_N12
\JKFFIC|JKFF2|Qint~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \JKFFIC|JKFF2|Qint~0_combout\ = ( \JKFFIC|JKFF2|Qint~q\ & ( \JKFFIC|JKFF1|Qint~q\ & ( (!\E~input_o\) # ((!\X~input_o\ & !\JKFFIC|JKFF1|QNint~q\)) ) ) ) # ( !\JKFFIC|JKFF2|Qint~q\ & ( \JKFFIC|JKFF1|Qint~q\ & ( (\E~input_o\ & ((\JKFFIC|JKFF1|QNint~q\) # 
-- (\X~input_o\))) ) ) ) # ( \JKFFIC|JKFF2|Qint~q\ & ( !\JKFFIC|JKFF1|Qint~q\ & ( (!\E~input_o\) # ((!\JKFFIC|JKFF1|QNint~q\) # (\X~input_o\)) ) ) ) # ( !\JKFFIC|JKFF2|Qint~q\ & ( !\JKFFIC|JKFF1|Qint~q\ & ( (\E~input_o\ & (!\X~input_o\ & 
-- \JKFFIC|JKFF1|QNint~q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000000100111110111111101100010101000101011110101011101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_E~input_o\,
	datab => \ALT_INV_X~input_o\,
	datac => \JKFFIC|JKFF1|ALT_INV_QNint~q\,
	datae => \JKFFIC|JKFF2|ALT_INV_Qint~q\,
	dataf => \JKFFIC|JKFF1|ALT_INV_Qint~q\,
	combout => \JKFFIC|JKFF2|Qint~0_combout\);

-- Location: FF_X88_Y9_N13
\JKFFIC|JKFF2|Qint\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputCLKENA0_outclk\,
	d => \JKFFIC|JKFF2|Qint~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \JKFFIC|JKFF2|Qint~q\);

-- Location: LABCELL_X22_Y69_N0
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


