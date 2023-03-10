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

-- DATE "03/09/2023 20:18:20"

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

ENTITY 	SegmentDecoder7 IS
    PORT (
	SW : IN std_logic_vector(3 DOWNTO 0);
	HEX : OUT std_logic_vector(6 DOWNTO 0)
	);
END SegmentDecoder7;

-- Design Ports Information
-- HEX[0]	=>  Location: PIN_AA30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX[1]	=>  Location: PIN_Y26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX[2]	=>  Location: PIN_AB30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX[3]	=>  Location: PIN_AC30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX[4]	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX[5]	=>  Location: PIN_AA28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX[6]	=>  Location: PIN_AD30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_AE29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_AD29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_AA26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_AB27,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF SegmentDecoder7 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_SW : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_HEX : std_logic_vector(6 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \SW[3]~input_o\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \HEX~0_combout\ : std_logic;
SIGNAL \HEX~1_combout\ : std_logic;
SIGNAL \HEX~2_combout\ : std_logic;
SIGNAL \HEX~3_combout\ : std_logic;
SIGNAL \HEX~4_combout\ : std_logic;
SIGNAL \HEX~5_combout\ : std_logic;
SIGNAL \HEX~6_combout\ : std_logic;
SIGNAL \ALT_INV_SW[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[3]~input_o\ : std_logic;

BEGIN

ww_SW <= SW;
HEX <= ww_HEX;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_SW[1]~input_o\ <= NOT \SW[1]~input_o\;
\ALT_INV_SW[2]~input_o\ <= NOT \SW[2]~input_o\;
\ALT_INV_SW[0]~input_o\ <= NOT \SW[0]~input_o\;
\ALT_INV_SW[3]~input_o\ <= NOT \SW[3]~input_o\;

-- Location: IOOBUF_X89_Y21_N22
\HEX[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX(0));

-- Location: IOOBUF_X89_Y25_N5
\HEX[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX~1_combout\,
	devoe => ww_devoe,
	o => ww_HEX(1));

-- Location: IOOBUF_X89_Y21_N5
\HEX[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX~2_combout\,
	devoe => ww_devoe,
	o => ww_HEX(2));

-- Location: IOOBUF_X89_Y25_N56
\HEX[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX~3_combout\,
	devoe => ww_devoe,
	o => ww_HEX(3));

-- Location: IOOBUF_X89_Y21_N39
\HEX[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX~4_combout\,
	devoe => ww_devoe,
	o => ww_HEX(4));

-- Location: IOOBUF_X89_Y21_N56
\HEX[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX~5_combout\,
	devoe => ww_devoe,
	o => ww_HEX(5));

-- Location: IOOBUF_X89_Y25_N39
\HEX[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \HEX~6_combout\,
	devoe => ww_devoe,
	o => ww_HEX(6));

-- Location: IOIBUF_X89_Y23_N21
\SW[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(3),
	o => \SW[3]~input_o\);

-- Location: IOIBUF_X89_Y23_N38
\SW[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(2),
	o => \SW[2]~input_o\);

-- Location: IOIBUF_X89_Y23_N4
\SW[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(0),
	o => \SW[0]~input_o\);

-- Location: IOIBUF_X89_Y23_N55
\SW[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(1),
	o => \SW[1]~input_o\);

-- Location: LABCELL_X88_Y23_N0
\HEX~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \HEX~0_combout\ = ( \SW[1]~input_o\ & ( (\SW[3]~input_o\ & (!\SW[2]~input_o\ & \SW[0]~input_o\)) ) ) # ( !\SW[1]~input_o\ & ( (!\SW[3]~input_o\ & (!\SW[2]~input_o\ $ (!\SW[0]~input_o\))) # (\SW[3]~input_o\ & (\SW[2]~input_o\ & \SW[0]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010100100101001001010010010100100000100000001000000010000000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[3]~input_o\,
	datab => \ALT_INV_SW[2]~input_o\,
	datac => \ALT_INV_SW[0]~input_o\,
	dataf => \ALT_INV_SW[1]~input_o\,
	combout => \HEX~0_combout\);

-- Location: LABCELL_X88_Y23_N39
\HEX~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \HEX~1_combout\ = ( \SW[1]~input_o\ & ( (!\SW[0]~input_o\ & (\SW[2]~input_o\)) # (\SW[0]~input_o\ & ((\SW[3]~input_o\))) ) ) # ( !\SW[1]~input_o\ & ( (\SW[2]~input_o\ & (!\SW[0]~input_o\ $ (!\SW[3]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100001010000001010000101000001010010111110000101001011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[0]~input_o\,
	datac => \ALT_INV_SW[2]~input_o\,
	datad => \ALT_INV_SW[3]~input_o\,
	dataf => \ALT_INV_SW[1]~input_o\,
	combout => \HEX~1_combout\);

-- Location: MLABCELL_X87_Y23_N30
\HEX~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \HEX~2_combout\ = ( \SW[3]~input_o\ & ( \SW[1]~input_o\ & ( \SW[2]~input_o\ ) ) ) # ( !\SW[3]~input_o\ & ( \SW[1]~input_o\ & ( (!\SW[2]~input_o\ & !\SW[0]~input_o\) ) ) ) # ( \SW[3]~input_o\ & ( !\SW[1]~input_o\ & ( (\SW[2]~input_o\ & !\SW[0]~input_o\) ) 
-- ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001100000011000011000000110000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_SW[2]~input_o\,
	datac => \ALT_INV_SW[0]~input_o\,
	datae => \ALT_INV_SW[3]~input_o\,
	dataf => \ALT_INV_SW[1]~input_o\,
	combout => \HEX~2_combout\);

-- Location: LABCELL_X88_Y23_N12
\HEX~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \HEX~3_combout\ = ( \SW[1]~input_o\ & ( (\SW[2]~input_o\ & \SW[0]~input_o\) ) ) # ( !\SW[1]~input_o\ & ( (!\SW[2]~input_o\ & ((\SW[0]~input_o\))) # (\SW[2]~input_o\ & (!\SW[3]~input_o\ & !\SW[0]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010110000101100001011000010110000000011000000110000001100000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[3]~input_o\,
	datab => \ALT_INV_SW[2]~input_o\,
	datac => \ALT_INV_SW[0]~input_o\,
	dataf => \ALT_INV_SW[1]~input_o\,
	combout => \HEX~3_combout\);

-- Location: LABCELL_X88_Y23_N48
\HEX~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \HEX~4_combout\ = ( \SW[1]~input_o\ & ( (!\SW[3]~input_o\ & \SW[0]~input_o\) ) ) # ( !\SW[1]~input_o\ & ( ((!\SW[3]~input_o\ & \SW[2]~input_o\)) # (\SW[0]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010111100101111001011110010111100001010000010100000101000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[3]~input_o\,
	datab => \ALT_INV_SW[2]~input_o\,
	datac => \ALT_INV_SW[0]~input_o\,
	dataf => \ALT_INV_SW[1]~input_o\,
	combout => \HEX~4_combout\);

-- Location: LABCELL_X88_Y23_N57
\HEX~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \HEX~5_combout\ = ( \SW[1]~input_o\ & ( (!\SW[3]~input_o\ & ((!\SW[2]~input_o\) # (\SW[0]~input_o\))) ) ) # ( !\SW[1]~input_o\ & ( (\SW[0]~input_o\ & (!\SW[2]~input_o\ $ (\SW[3]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000000000101010100000000010111110101000000001111010100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[0]~input_o\,
	datac => \ALT_INV_SW[2]~input_o\,
	datad => \ALT_INV_SW[3]~input_o\,
	dataf => \ALT_INV_SW[1]~input_o\,
	combout => \HEX~5_combout\);

-- Location: LABCELL_X88_Y23_N33
\HEX~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \HEX~6_combout\ = ( \SW[1]~input_o\ & ( (\SW[0]~input_o\ & (\SW[2]~input_o\ & !\SW[3]~input_o\)) ) ) # ( !\SW[1]~input_o\ & ( (!\SW[2]~input_o\ & ((!\SW[3]~input_o\))) # (\SW[2]~input_o\ & (!\SW[0]~input_o\ & \SW[3]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000001010111100000000101000000101000000000000010100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[0]~input_o\,
	datac => \ALT_INV_SW[2]~input_o\,
	datad => \ALT_INV_SW[3]~input_o\,
	dataf => \ALT_INV_SW[1]~input_o\,
	combout => \HEX~6_combout\);

-- Location: LABCELL_X51_Y22_N0
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


