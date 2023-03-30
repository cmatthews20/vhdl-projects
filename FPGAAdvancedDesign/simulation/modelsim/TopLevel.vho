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

-- DATE "03/30/2023 00:09:30"

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
	KEY : IN std_logic_vector(3 DOWNTO 0);
	CLOCK_50 : IN std_logic;
	LEDR : OUT std_logic_vector(9 DOWNTO 0)
	);
END TopLevel;

-- Design Ports Information
-- KEY[1]	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[2]	=>  Location: PIN_W15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[3]	=>  Location: PIN_Y16,	 I/O Standard: 2.5 V,	 Current Strength: Default
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
-- KEY[0]	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_AF14,	 I/O Standard: 2.5 V,	 Current Strength: Default


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
SIGNAL ww_KEY : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_CLOCK_50 : std_logic;
SIGNAL ww_LEDR : std_logic_vector(9 DOWNTO 0);
SIGNAL \KEY[1]~input_o\ : std_logic;
SIGNAL \KEY[2]~input_o\ : std_logic;
SIGNAL \KEY[3]~input_o\ : std_logic;
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \CLOCK_50~input_o\ : std_logic;
SIGNAL \CLOCK_50~inputCLKENA0_outclk\ : std_logic;
SIGNAL \C0|Add0~9_sumout\ : std_logic;
SIGNAL \C0|count[0]~feeder_combout\ : std_logic;
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \C0|Add0~10\ : std_logic;
SIGNAL \C0|Add0~5_sumout\ : std_logic;
SIGNAL \C0|count[1]~feeder_combout\ : std_logic;
SIGNAL \C0|Add0~6\ : std_logic;
SIGNAL \C0|Add0~1_sumout\ : std_logic;
SIGNAL \C0|count[2]~feeder_combout\ : std_logic;
SIGNAL \R0|ShiftResult[8]~feeder_combout\ : std_logic;
SIGNAL \R0|ShiftResult[7]~feeder_combout\ : std_logic;
SIGNAL \R0|ShiftResult[6]~feeder_combout\ : std_logic;
SIGNAL \R0|ShiftResult[5]~feeder_combout\ : std_logic;
SIGNAL \R0|ShiftResult[4]~feeder_combout\ : std_logic;
SIGNAL \R0|ShiftResult[3]~feeder_combout\ : std_logic;
SIGNAL \R0|ShiftResult[2]~feeder_combout\ : std_logic;
SIGNAL \R0|ShiftResult[1]~feeder_combout\ : std_logic;
SIGNAL \R0|ShiftResult[0]~_wirecell_combout\ : std_logic;
SIGNAL \R0|Mux0~0_combout\ : std_logic;
SIGNAL \SM0|next_state~0_combout\ : std_logic;
SIGNAL \SM0|current_state~q\ : std_logic;
SIGNAL \R0|Mux9~0_combout\ : std_logic;
SIGNAL \R0|ShiftResult\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \C0|count\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \SM0|ALT_INV_current_state~q\ : std_logic;
SIGNAL \R0|ALT_INV_ShiftResult\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \C0|ALT_INV_count\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \C0|ALT_INV_Add0~9_sumout\ : std_logic;
SIGNAL \C0|ALT_INV_Add0~5_sumout\ : std_logic;
SIGNAL \C0|ALT_INV_Add0~1_sumout\ : std_logic;

BEGIN

ww_KEY <= KEY;
ww_CLOCK_50 <= CLOCK_50;
LEDR <= ww_LEDR;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\SM0|ALT_INV_current_state~q\ <= NOT \SM0|current_state~q\;
\R0|ALT_INV_ShiftResult\(9) <= NOT \R0|ShiftResult\(9);
\R0|ALT_INV_ShiftResult\(0) <= NOT \R0|ShiftResult\(0);
\C0|ALT_INV_count\(0) <= NOT \C0|count\(0);
\C0|ALT_INV_Add0~9_sumout\ <= NOT \C0|Add0~9_sumout\;
\C0|ALT_INV_count\(1) <= NOT \C0|count\(1);
\C0|ALT_INV_Add0~5_sumout\ <= NOT \C0|Add0~5_sumout\;
\C0|ALT_INV_Add0~1_sumout\ <= NOT \C0|Add0~1_sumout\;
\C0|ALT_INV_count\(2) <= NOT \C0|count\(2);
\R0|ALT_INV_ShiftResult\(8) <= NOT \R0|ShiftResult\(8);
\R0|ALT_INV_ShiftResult\(7) <= NOT \R0|ShiftResult\(7);
\R0|ALT_INV_ShiftResult\(6) <= NOT \R0|ShiftResult\(6);
\R0|ALT_INV_ShiftResult\(5) <= NOT \R0|ShiftResult\(5);
\R0|ALT_INV_ShiftResult\(4) <= NOT \R0|ShiftResult\(4);
\R0|ALT_INV_ShiftResult\(3) <= NOT \R0|ShiftResult\(3);
\R0|ALT_INV_ShiftResult\(2) <= NOT \R0|ShiftResult\(2);
\R0|ALT_INV_ShiftResult\(1) <= NOT \R0|ShiftResult\(1);

-- Location: IOOBUF_X52_Y0_N2
\LEDR[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \R0|ALT_INV_ShiftResult\(0),
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
	i => \R0|ShiftResult\(1),
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
	i => \R0|ShiftResult\(2),
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
	i => \R0|ShiftResult\(3),
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
	i => \R0|ShiftResult\(4),
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
	i => \R0|ShiftResult\(5),
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
	i => \R0|ShiftResult\(6),
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
	i => \R0|ShiftResult\(7),
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
	i => \R0|ShiftResult\(8),
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
	i => \R0|ShiftResult\(9),
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

-- Location: LABCELL_X31_Y2_N30
\C0|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \C0|Add0~9_sumout\ = SUM(( \C0|count\(0) ) + ( VCC ) + ( !VCC ))
-- \C0|Add0~10\ = CARRY(( \C0|count\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \C0|ALT_INV_count\(0),
	cin => GND,
	sumout => \C0|Add0~9_sumout\,
	cout => \C0|Add0~10\);

-- Location: LABCELL_X31_Y2_N54
\C0|count[0]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \C0|count[0]~feeder_combout\ = ( \C0|Add0~9_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \C0|ALT_INV_Add0~9_sumout\,
	combout => \C0|count[0]~feeder_combout\);

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

-- Location: FF_X31_Y2_N56
\C0|count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \C0|count[0]~feeder_combout\,
	clrn => \KEY[0]~input_o\,
	sclr => \C0|count\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C0|count\(0));

-- Location: LABCELL_X31_Y2_N33
\C0|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \C0|Add0~5_sumout\ = SUM(( \C0|count\(1) ) + ( GND ) + ( \C0|Add0~10\ ))
-- \C0|Add0~6\ = CARRY(( \C0|count\(1) ) + ( GND ) + ( \C0|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \C0|ALT_INV_count\(1),
	cin => \C0|Add0~10\,
	sumout => \C0|Add0~5_sumout\,
	cout => \C0|Add0~6\);

-- Location: LABCELL_X31_Y2_N21
\C0|count[1]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \C0|count[1]~feeder_combout\ = ( \C0|Add0~5_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \C0|ALT_INV_Add0~5_sumout\,
	combout => \C0|count[1]~feeder_combout\);

-- Location: FF_X31_Y2_N23
\C0|count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \C0|count[1]~feeder_combout\,
	clrn => \KEY[0]~input_o\,
	sclr => \C0|count\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C0|count\(1));

-- Location: LABCELL_X31_Y2_N36
\C0|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \C0|Add0~1_sumout\ = SUM(( \C0|count\(2) ) + ( GND ) + ( \C0|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \C0|ALT_INV_count\(2),
	cin => \C0|Add0~6\,
	sumout => \C0|Add0~1_sumout\);

-- Location: LABCELL_X31_Y2_N0
\C0|count[2]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \C0|count[2]~feeder_combout\ = ( \C0|Add0~1_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \C0|ALT_INV_Add0~1_sumout\,
	combout => \C0|count[2]~feeder_combout\);

-- Location: FF_X31_Y2_N2
\C0|count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \C0|count[2]~feeder_combout\,
	clrn => \KEY[0]~input_o\,
	sclr => \C0|count\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \C0|count\(2));

-- Location: LABCELL_X30_Y2_N15
\R0|ShiftResult[8]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \R0|ShiftResult[8]~feeder_combout\ = \R0|ShiftResult\(9)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \R0|ALT_INV_ShiftResult\(9),
	combout => \R0|ShiftResult[8]~feeder_combout\);

-- Location: LABCELL_X30_Y2_N12
\R0|ShiftResult[7]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \R0|ShiftResult[7]~feeder_combout\ = \R0|ShiftResult\(8)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \R0|ALT_INV_ShiftResult\(8),
	combout => \R0|ShiftResult[7]~feeder_combout\);

-- Location: LABCELL_X30_Y2_N3
\R0|ShiftResult[6]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \R0|ShiftResult[6]~feeder_combout\ = ( \R0|ShiftResult\(7) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \R0|ALT_INV_ShiftResult\(7),
	combout => \R0|ShiftResult[6]~feeder_combout\);

-- Location: LABCELL_X30_Y2_N18
\R0|ShiftResult[5]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \R0|ShiftResult[5]~feeder_combout\ = \R0|ShiftResult\(6)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \R0|ALT_INV_ShiftResult\(6),
	combout => \R0|ShiftResult[5]~feeder_combout\);

-- Location: LABCELL_X30_Y2_N51
\R0|ShiftResult[4]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \R0|ShiftResult[4]~feeder_combout\ = \R0|ShiftResult\(5)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \R0|ALT_INV_ShiftResult\(5),
	combout => \R0|ShiftResult[4]~feeder_combout\);

-- Location: LABCELL_X30_Y2_N48
\R0|ShiftResult[3]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \R0|ShiftResult[3]~feeder_combout\ = \R0|ShiftResult\(4)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \R0|ALT_INV_ShiftResult\(4),
	combout => \R0|ShiftResult[3]~feeder_combout\);

-- Location: LABCELL_X30_Y2_N42
\R0|ShiftResult[2]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \R0|ShiftResult[2]~feeder_combout\ = \R0|ShiftResult\(3)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \R0|ALT_INV_ShiftResult\(3),
	combout => \R0|ShiftResult[2]~feeder_combout\);

-- Location: LABCELL_X30_Y2_N9
\R0|ShiftResult[1]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \R0|ShiftResult[1]~feeder_combout\ = \R0|ShiftResult\(2)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \R0|ALT_INV_ShiftResult\(2),
	combout => \R0|ShiftResult[1]~feeder_combout\);

-- Location: LABCELL_X30_Y2_N27
\R0|ShiftResult[0]~_wirecell\ : cyclonev_lcell_comb
-- Equation(s):
-- \R0|ShiftResult[0]~_wirecell_combout\ = ( !\R0|ShiftResult\(0) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \R0|ALT_INV_ShiftResult\(0),
	combout => \R0|ShiftResult[0]~_wirecell_combout\);

-- Location: FF_X30_Y2_N11
\R0|ShiftResult[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C0|count\(2),
	d => \R0|ShiftResult[1]~feeder_combout\,
	asdata => \R0|ShiftResult[0]~_wirecell_combout\,
	clrn => \KEY[0]~input_o\,
	sload => \SM0|ALT_INV_current_state~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R0|ShiftResult\(1));

-- Location: FF_X30_Y2_N44
\R0|ShiftResult[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C0|count\(2),
	d => \R0|ShiftResult[2]~feeder_combout\,
	asdata => \R0|ShiftResult\(1),
	clrn => \KEY[0]~input_o\,
	sload => \SM0|ALT_INV_current_state~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R0|ShiftResult\(2));

-- Location: FF_X30_Y2_N50
\R0|ShiftResult[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C0|count\(2),
	d => \R0|ShiftResult[3]~feeder_combout\,
	asdata => \R0|ShiftResult\(2),
	clrn => \KEY[0]~input_o\,
	sload => \SM0|ALT_INV_current_state~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R0|ShiftResult\(3));

-- Location: FF_X30_Y2_N53
\R0|ShiftResult[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C0|count\(2),
	d => \R0|ShiftResult[4]~feeder_combout\,
	asdata => \R0|ShiftResult\(3),
	clrn => \KEY[0]~input_o\,
	sload => \SM0|ALT_INV_current_state~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R0|ShiftResult\(4));

-- Location: FF_X30_Y2_N20
\R0|ShiftResult[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C0|count\(2),
	d => \R0|ShiftResult[5]~feeder_combout\,
	asdata => \R0|ShiftResult\(4),
	clrn => \KEY[0]~input_o\,
	sload => \SM0|ALT_INV_current_state~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R0|ShiftResult\(5));

-- Location: FF_X30_Y2_N5
\R0|ShiftResult[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C0|count\(2),
	d => \R0|ShiftResult[6]~feeder_combout\,
	asdata => \R0|ShiftResult\(5),
	clrn => \KEY[0]~input_o\,
	sload => \SM0|ALT_INV_current_state~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R0|ShiftResult\(6));

-- Location: FF_X30_Y2_N14
\R0|ShiftResult[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C0|count\(2),
	d => \R0|ShiftResult[7]~feeder_combout\,
	asdata => \R0|ShiftResult\(6),
	clrn => \KEY[0]~input_o\,
	sload => \SM0|ALT_INV_current_state~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R0|ShiftResult\(7));

-- Location: FF_X30_Y2_N17
\R0|ShiftResult[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C0|count\(2),
	d => \R0|ShiftResult[8]~feeder_combout\,
	asdata => \R0|ShiftResult\(7),
	clrn => \KEY[0]~input_o\,
	sload => \SM0|ALT_INV_current_state~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R0|ShiftResult\(8));

-- Location: LABCELL_X30_Y2_N54
\R0|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \R0|Mux0~0_combout\ = ( \R0|ShiftResult\(8) & ( !\SM0|current_state~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \SM0|ALT_INV_current_state~q\,
	dataf => \R0|ALT_INV_ShiftResult\(8),
	combout => \R0|Mux0~0_combout\);

-- Location: FF_X30_Y2_N56
\R0|ShiftResult[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C0|count\(2),
	d => \R0|Mux0~0_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R0|ShiftResult\(9));

-- Location: LABCELL_X30_Y2_N33
\SM0|next_state~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SM0|next_state~0_combout\ = ( \R0|ShiftResult\(0) & ( \SM0|current_state~q\ ) ) # ( \R0|ShiftResult\(0) & ( !\SM0|current_state~q\ & ( \R0|ShiftResult\(9) ) ) ) # ( !\R0|ShiftResult\(0) & ( !\SM0|current_state~q\ & ( \R0|ShiftResult\(9) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010100000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \R0|ALT_INV_ShiftResult\(9),
	datae => \R0|ALT_INV_ShiftResult\(0),
	dataf => \SM0|ALT_INV_current_state~q\,
	combout => \SM0|next_state~0_combout\);

-- Location: FF_X30_Y2_N41
\SM0|current_state\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \SM0|next_state~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \SM0|current_state~q\);

-- Location: LABCELL_X30_Y2_N57
\R0|Mux9~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \R0|Mux9~0_combout\ = ( \R0|ShiftResult\(1) & ( !\SM0|current_state~q\ ) ) # ( !\R0|ShiftResult\(1) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111111001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \SM0|ALT_INV_current_state~q\,
	dataf => \R0|ALT_INV_ShiftResult\(1),
	combout => \R0|Mux9~0_combout\);

-- Location: FF_X30_Y2_N59
\R0|ShiftResult[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \C0|count\(2),
	d => \R0|Mux9~0_combout\,
	clrn => \KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R0|ShiftResult\(0));

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

-- Location: MLABCELL_X47_Y12_N3
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


