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

-- DATE "01/30/2023 22:46:37"

-- 
-- Device: Altera 5CSEMA5F31C6 Package FBGA896
-- 

-- 
-- This VHDL file should be used for Questa Intel FPGA (VHDL) only
-- 

LIBRARY ALTERA_LNSIM;
LIBRARY CYCLONEV;
LIBRARY IEEE;
USE ALTERA_LNSIM.ALTERA_LNSIM_COMPONENTS.ALL;
USE CYCLONEV.CYCLONEV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	DoorLockSystem IS
    PORT (
	A : IN std_logic;
	B : IN std_logic;
	C : IN std_logic;
	D : IN std_logic;
	E : IN std_logic;
	F : IN std_logic;
	DoorOne : OUT std_logic;
	DoorTwo : OUT std_logic;
	DoorThree : OUT std_logic;
	DoorFour : OUT std_logic;
	DoorFive : OUT std_logic;
	DoorSix : OUT std_logic;
	Alarm : OUT std_logic
	);
END DoorLockSystem;

-- Design Ports Information
-- DoorOne	=>  Location: PIN_AA26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DoorTwo	=>  Location: PIN_AA30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DoorThree	=>  Location: PIN_AE29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DoorFour	=>  Location: PIN_AD29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DoorFive	=>  Location: PIN_W25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DoorSix	=>  Location: PIN_AB27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Alarm	=>  Location: PIN_AA28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A	=>  Location: PIN_Y26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C	=>  Location: PIN_AC28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B	=>  Location: PIN_AC29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- E	=>  Location: PIN_AC30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F	=>  Location: PIN_AB30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF DoorLockSystem IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_A : std_logic;
SIGNAL ww_B : std_logic;
SIGNAL ww_C : std_logic;
SIGNAL ww_D : std_logic;
SIGNAL ww_E : std_logic;
SIGNAL ww_F : std_logic;
SIGNAL ww_DoorOne : std_logic;
SIGNAL ww_DoorTwo : std_logic;
SIGNAL ww_DoorThree : std_logic;
SIGNAL ww_DoorFour : std_logic;
SIGNAL ww_DoorFive : std_logic;
SIGNAL ww_DoorSix : std_logic;
SIGNAL ww_Alarm : std_logic;
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \E~input_o\ : std_logic;
SIGNAL \A~input_o\ : std_logic;
SIGNAL \B~input_o\ : std_logic;
SIGNAL \C~input_o\ : std_logic;
SIGNAL \DoorOne~0_combout\ : std_logic;
SIGNAL \F~input_o\ : std_logic;
SIGNAL \DoorTwo~0_combout\ : std_logic;
SIGNAL \D~input_o\ : std_logic;
SIGNAL \DoorThree~0_combout\ : std_logic;
SIGNAL \DoorFour~0_combout\ : std_logic;
SIGNAL \DoorFive~0_combout\ : std_logic;
SIGNAL \DoorSix~0_combout\ : std_logic;
SIGNAL \Alarm~0_combout\ : std_logic;
SIGNAL \ALT_INV_A~input_o\ : std_logic;
SIGNAL \ALT_INV_C~input_o\ : std_logic;
SIGNAL \ALT_INV_B~input_o\ : std_logic;
SIGNAL \ALT_INV_E~input_o\ : std_logic;
SIGNAL \ALT_INV_F~input_o\ : std_logic;
SIGNAL \ALT_INV_D~input_o\ : std_logic;

BEGIN

ww_A <= A;
ww_B <= B;
ww_C <= C;
ww_D <= D;
ww_E <= E;
ww_F <= F;
DoorOne <= ww_DoorOne;
DoorTwo <= ww_DoorTwo;
DoorThree <= ww_DoorThree;
DoorFour <= ww_DoorFour;
DoorFive <= ww_DoorFive;
DoorSix <= ww_DoorSix;
Alarm <= ww_Alarm;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_A~input_o\ <= NOT \A~input_o\;
\ALT_INV_C~input_o\ <= NOT \C~input_o\;
\ALT_INV_B~input_o\ <= NOT \B~input_o\;
\ALT_INV_E~input_o\ <= NOT \E~input_o\;
\ALT_INV_F~input_o\ <= NOT \F~input_o\;
\ALT_INV_D~input_o\ <= NOT \D~input_o\;

-- Location: IOOBUF_X89_Y23_N5
\DoorOne~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DoorOne~0_combout\,
	devoe => ww_devoe,
	o => ww_DoorOne);

-- Location: IOOBUF_X89_Y21_N22
\DoorTwo~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DoorTwo~0_combout\,
	devoe => ww_devoe,
	o => ww_DoorTwo);

-- Location: IOOBUF_X89_Y23_N39
\DoorThree~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DoorThree~0_combout\,
	devoe => ww_devoe,
	o => ww_DoorThree);

-- Location: IOOBUF_X89_Y23_N56
\DoorFour~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DoorFour~0_combout\,
	devoe => ww_devoe,
	o => ww_DoorFour);

-- Location: IOOBUF_X89_Y20_N45
\DoorFive~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DoorFive~0_combout\,
	devoe => ww_devoe,
	o => ww_DoorFive);

-- Location: IOOBUF_X89_Y23_N22
\DoorSix~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \DoorSix~0_combout\,
	devoe => ww_devoe,
	o => ww_DoorSix);

-- Location: IOOBUF_X89_Y21_N56
\Alarm~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Alarm~0_combout\,
	devoe => ww_devoe,
	o => ww_Alarm);

-- Location: IOIBUF_X89_Y25_N55
\E~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_E,
	o => \E~input_o\);

-- Location: IOIBUF_X89_Y25_N4
\A~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A,
	o => \A~input_o\);

-- Location: IOIBUF_X89_Y20_N95
\B~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B,
	o => \B~input_o\);

-- Location: IOIBUF_X89_Y20_N78
\C~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_C,
	o => \C~input_o\);

-- Location: LABCELL_X88_Y23_N0
\DoorOne~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DoorOne~0_combout\ = ( \C~input_o\ & ( (\E~input_o\ & (!\A~input_o\ & !\B~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010000000100000000000000000000000100000001000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_E~input_o\,
	datab => \ALT_INV_A~input_o\,
	datac => \ALT_INV_B~input_o\,
	datae => \ALT_INV_C~input_o\,
	combout => \DoorOne~0_combout\);

-- Location: IOIBUF_X89_Y21_N4
\F~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_F,
	o => \F~input_o\);

-- Location: LABCELL_X88_Y21_N0
\DoorTwo~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DoorTwo~0_combout\ = ( !\C~input_o\ & ( !\A~input_o\ & ( (\F~input_o\ & \B~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_F~input_o\,
	datac => \ALT_INV_B~input_o\,
	datae => \ALT_INV_C~input_o\,
	dataf => \ALT_INV_A~input_o\,
	combout => \DoorTwo~0_combout\);

-- Location: IOIBUF_X89_Y21_N38
\D~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D,
	o => \D~input_o\);

-- Location: LABCELL_X88_Y23_N36
\DoorThree~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DoorThree~0_combout\ = ( \C~input_o\ & ( (\B~input_o\ & (!\A~input_o\ & ((\D~input_o\) # (\E~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000001110000000000000000000000000000011100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_E~input_o\,
	datab => \ALT_INV_D~input_o\,
	datac => \ALT_INV_B~input_o\,
	datad => \ALT_INV_A~input_o\,
	datae => \ALT_INV_C~input_o\,
	combout => \DoorThree~0_combout\);

-- Location: LABCELL_X88_Y23_N15
\DoorFour~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DoorFour~0_combout\ = ( !\C~input_o\ & ( (!\B~input_o\ & (\A~input_o\ & (\D~input_o\ & \E~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000010000000000000000000000000000000100000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B~input_o\,
	datab => \ALT_INV_A~input_o\,
	datac => \ALT_INV_D~input_o\,
	datad => \ALT_INV_E~input_o\,
	datae => \ALT_INV_C~input_o\,
	combout => \DoorFour~0_combout\);

-- Location: LABCELL_X88_Y21_N39
\DoorFive~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DoorFive~0_combout\ = ( \E~input_o\ & ( \A~input_o\ & ( (\C~input_o\ & (!\B~input_o\ & !\D~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000101000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_C~input_o\,
	datac => \ALT_INV_B~input_o\,
	datad => \ALT_INV_D~input_o\,
	datae => \ALT_INV_E~input_o\,
	dataf => \ALT_INV_A~input_o\,
	combout => \DoorFive~0_combout\);

-- Location: LABCELL_X88_Y23_N51
\DoorSix~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \DoorSix~0_combout\ = ( !\C~input_o\ & ( \A~input_o\ & ( (\B~input_o\ & \D~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000101000001010000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B~input_o\,
	datac => \ALT_INV_D~input_o\,
	datae => \ALT_INV_C~input_o\,
	dataf => \ALT_INV_A~input_o\,
	combout => \DoorSix~0_combout\);

-- Location: LABCELL_X88_Y21_N42
\Alarm~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Alarm~0_combout\ = ( \C~input_o\ & ( \A~input_o\ & ( \B~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_B~input_o\,
	datae => \ALT_INV_C~input_o\,
	dataf => \ALT_INV_A~input_o\,
	combout => \Alarm~0_combout\);

-- Location: LABCELL_X24_Y64_N0
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


