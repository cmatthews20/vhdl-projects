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

-- DATE "02/17/2023 11:26:47"

-- 
-- Device: Altera 5CSEMA5F31C6 Package FBGA896
-- 

-- 
-- This VHDL file should be used for ModelSim (VHDL) only
-- 

LIBRARY ALTERA_LNSIM;
LIBRARY CYCLONEV;
LIBRARY IEEE;
USE ALTERA_LNSIM.ALTERA_LNSIM_COMPONENTS.ALL;
USE CYCLONEV.CYCLONEV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	ALU IS
    PORT (
	A : IN STD.STANDARD.bit_vector(7 DOWNTO 0);
	B : IN STD.STANDARD.bit_vector(7 DOWNTO 0);
	O : IN std_logic;
	P : IN std_logic;
	Cout : OUT STD.STANDARD.bit;
	F : OUT STD.STANDARD.bit_vector(7 DOWNTO 0)
	);
END ALU;

-- Design Ports Information
-- Cout	=>  Location: PIN_AG20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F[0]	=>  Location: PIN_AH23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F[1]	=>  Location: PIN_AC20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F[2]	=>  Location: PIN_AJ26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F[3]	=>  Location: PIN_AK26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F[4]	=>  Location: PIN_AE19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F[5]	=>  Location: PIN_AE18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F[6]	=>  Location: PIN_AD17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- F[7]	=>  Location: PIN_AF21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[7]	=>  Location: PIN_AK21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O	=>  Location: PIN_AK22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[7]	=>  Location: PIN_AH24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- P	=>  Location: PIN_AJ22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[6]	=>  Location: PIN_Y17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[6]	=>  Location: PIN_AG23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[5]	=>  Location: PIN_AG22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[5]	=>  Location: PIN_AH22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[4]	=>  Location: PIN_AJ21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[4]	=>  Location: PIN_AA18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[3]	=>  Location: PIN_AJ24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[3]	=>  Location: PIN_AK23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[2]	=>  Location: PIN_AA19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[2]	=>  Location: PIN_AJ25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[1]	=>  Location: PIN_AK24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[1]	=>  Location: PIN_AF23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[0]	=>  Location: PIN_Y18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[0]	=>  Location: PIN_AF24,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF ALU IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_A : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_B : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_O : std_logic;
SIGNAL ww_P : std_logic;
SIGNAL ww_Cout : std_logic;
SIGNAL ww_F : std_logic_vector(7 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \B[5]~input_o\ : std_logic;
SIGNAL \O~input_o\ : std_logic;
SIGNAL \P~input_o\ : std_logic;
SIGNAL \Z1|FA0|Cout~0_combout\ : std_logic;
SIGNAL \A[4]~input_o\ : std_logic;
SIGNAL \B[4]~input_o\ : std_logic;
SIGNAL \A[5]~input_o\ : std_logic;
SIGNAL \A[2]~input_o\ : std_logic;
SIGNAL \B[3]~input_o\ : std_logic;
SIGNAL \B[2]~input_o\ : std_logic;
SIGNAL \A[1]~input_o\ : std_logic;
SIGNAL \B[0]~input_o\ : std_logic;
SIGNAL \A[0]~input_o\ : std_logic;
SIGNAL \B[1]~input_o\ : std_logic;
SIGNAL \Z1|FA1|Cout~0_combout\ : std_logic;
SIGNAL \A[3]~input_o\ : std_logic;
SIGNAL \Z1|FA3|Cout~0_combout\ : std_logic;
SIGNAL \Z1|FA5|Cout~0_combout\ : std_logic;
SIGNAL \A[6]~input_o\ : std_logic;
SIGNAL \B[7]~input_o\ : std_logic;
SIGNAL \Z0|F[7]~0_combout\ : std_logic;
SIGNAL \A[7]~input_o\ : std_logic;
SIGNAL \B[6]~input_o\ : std_logic;
SIGNAL \Z0|F[6]~1_combout\ : std_logic;
SIGNAL \Cout~0_combout\ : std_logic;
SIGNAL \Z5|F[0]~0_combout\ : std_logic;
SIGNAL \Z5|F[1]~1_combout\ : std_logic;
SIGNAL \Z5|F[2]~2_combout\ : std_logic;
SIGNAL \Z1|FA3|Sum~0_combout\ : std_logic;
SIGNAL \Z5|F[3]~3_combout\ : std_logic;
SIGNAL \Z0|F[2]~2_combout\ : std_logic;
SIGNAL \Z5|F[3]~4_combout\ : std_logic;
SIGNAL \Z5|F[4]~5_combout\ : std_logic;
SIGNAL \Z0|F[4]~3_combout\ : std_logic;
SIGNAL \Z1|FA5|Sum~0_combout\ : std_logic;
SIGNAL \Z5|F[5]~6_combout\ : std_logic;
SIGNAL \Z5|F[5]~7_combout\ : std_logic;
SIGNAL \Z5|F[6]~8_combout\ : std_logic;
SIGNAL \Z5|F[7]~9_combout\ : std_logic;
SIGNAL \Z1|FA7|Sum~0_combout\ : std_logic;
SIGNAL \Z5|F[7]~10_combout\ : std_logic;
SIGNAL \ALT_INV_A[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_P~input_o\ : std_logic;
SIGNAL \ALT_INV_B[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_O~input_o\ : std_logic;
SIGNAL \ALT_INV_A[7]~input_o\ : std_logic;
SIGNAL \Z5|ALT_INV_F[7]~9_combout\ : std_logic;
SIGNAL \Z1|FA7|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \Z5|ALT_INV_F[5]~6_combout\ : std_logic;
SIGNAL \Z1|FA5|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \Z0|ALT_INV_F[4]~3_combout\ : std_logic;
SIGNAL \Z5|ALT_INV_F[3]~3_combout\ : std_logic;
SIGNAL \Z1|FA3|ALT_INV_Sum~0_combout\ : std_logic;
SIGNAL \Z0|ALT_INV_F[2]~2_combout\ : std_logic;
SIGNAL \Z1|FA5|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \Z1|FA3|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \Z1|FA1|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \Z1|FA0|ALT_INV_Cout~0_combout\ : std_logic;
SIGNAL \Z0|ALT_INV_F[6]~1_combout\ : std_logic;
SIGNAL \Z0|ALT_INV_F[7]~0_combout\ : std_logic;

BEGIN

ww_A <= IEEE.STD_LOGIC_1164.TO_STDLOGICVECTOR(A);
ww_B <= IEEE.STD_LOGIC_1164.TO_STDLOGICVECTOR(B);
ww_O <= O;
ww_P <= P;
Cout <= IEEE.STD_LOGIC_1164.TO_BIT(ww_Cout);
F <= IEEE.STD_LOGIC_1164.TO_BITVECTOR(ww_F);
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_A[0]~input_o\ <= NOT \A[0]~input_o\;
\ALT_INV_B[0]~input_o\ <= NOT \B[0]~input_o\;
\ALT_INV_B[1]~input_o\ <= NOT \B[1]~input_o\;
\ALT_INV_A[1]~input_o\ <= NOT \A[1]~input_o\;
\ALT_INV_B[2]~input_o\ <= NOT \B[2]~input_o\;
\ALT_INV_A[2]~input_o\ <= NOT \A[2]~input_o\;
\ALT_INV_B[3]~input_o\ <= NOT \B[3]~input_o\;
\ALT_INV_A[3]~input_o\ <= NOT \A[3]~input_o\;
\ALT_INV_B[4]~input_o\ <= NOT \B[4]~input_o\;
\ALT_INV_A[4]~input_o\ <= NOT \A[4]~input_o\;
\ALT_INV_B[5]~input_o\ <= NOT \B[5]~input_o\;
\ALT_INV_A[5]~input_o\ <= NOT \A[5]~input_o\;
\ALT_INV_B[6]~input_o\ <= NOT \B[6]~input_o\;
\ALT_INV_A[6]~input_o\ <= NOT \A[6]~input_o\;
\ALT_INV_P~input_o\ <= NOT \P~input_o\;
\ALT_INV_B[7]~input_o\ <= NOT \B[7]~input_o\;
\ALT_INV_O~input_o\ <= NOT \O~input_o\;
\ALT_INV_A[7]~input_o\ <= NOT \A[7]~input_o\;
\Z5|ALT_INV_F[7]~9_combout\ <= NOT \Z5|F[7]~9_combout\;
\Z1|FA7|ALT_INV_Sum~0_combout\ <= NOT \Z1|FA7|Sum~0_combout\;
\Z5|ALT_INV_F[5]~6_combout\ <= NOT \Z5|F[5]~6_combout\;
\Z1|FA5|ALT_INV_Sum~0_combout\ <= NOT \Z1|FA5|Sum~0_combout\;
\Z0|ALT_INV_F[4]~3_combout\ <= NOT \Z0|F[4]~3_combout\;
\Z5|ALT_INV_F[3]~3_combout\ <= NOT \Z5|F[3]~3_combout\;
\Z1|FA3|ALT_INV_Sum~0_combout\ <= NOT \Z1|FA3|Sum~0_combout\;
\Z0|ALT_INV_F[2]~2_combout\ <= NOT \Z0|F[2]~2_combout\;
\Z1|FA5|ALT_INV_Cout~0_combout\ <= NOT \Z1|FA5|Cout~0_combout\;
\Z1|FA3|ALT_INV_Cout~0_combout\ <= NOT \Z1|FA3|Cout~0_combout\;
\Z1|FA1|ALT_INV_Cout~0_combout\ <= NOT \Z1|FA1|Cout~0_combout\;
\Z1|FA0|ALT_INV_Cout~0_combout\ <= NOT \Z1|FA0|Cout~0_combout\;
\Z0|ALT_INV_F[6]~1_combout\ <= NOT \Z0|F[6]~1_combout\;
\Z0|ALT_INV_F[7]~0_combout\ <= NOT \Z0|F[7]~0_combout\;

-- Location: IOOBUF_X62_Y0_N19
\Cout~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Cout~0_combout\,
	devoe => ww_devoe,
	o => ww_Cout);

-- Location: IOOBUF_X70_Y0_N36
\F[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Z5|F[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_F(0));

-- Location: IOOBUF_X76_Y0_N2
\F[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Z5|F[1]~1_combout\,
	devoe => ww_devoe,
	o => ww_F(1));

-- Location: IOOBUF_X76_Y0_N36
\F[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Z5|F[2]~2_combout\,
	devoe => ww_devoe,
	o => ww_F(2));

-- Location: IOOBUF_X76_Y0_N53
\F[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Z5|F[3]~4_combout\,
	devoe => ww_devoe,
	o => ww_F(3));

-- Location: IOOBUF_X66_Y0_N59
\F[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Z5|F[4]~5_combout\,
	devoe => ww_devoe,
	o => ww_F(4));

-- Location: IOOBUF_X66_Y0_N42
\F[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Z5|F[5]~7_combout\,
	devoe => ww_devoe,
	o => ww_F(5));

-- Location: IOOBUF_X64_Y0_N19
\F[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Z5|F[6]~8_combout\,
	devoe => ww_devoe,
	o => ww_F(6));

-- Location: IOOBUF_X70_Y0_N19
\F[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Z5|F[7]~10_combout\,
	devoe => ww_devoe,
	o => ww_F(7));

-- Location: IOIBUF_X66_Y0_N92
\B[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(5),
	o => \B[5]~input_o\);

-- Location: IOIBUF_X68_Y0_N52
\O~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_O,
	o => \O~input_o\);

-- Location: IOIBUF_X70_Y0_N52
\P~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_P,
	o => \P~input_o\);

-- Location: LABCELL_X67_Y1_N45
\Z1|FA0|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Z1|FA0|Cout~0_combout\ = ( \P~input_o\ & ( \O~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010101010101010100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_O~input_o\,
	datae => \ALT_INV_P~input_o\,
	combout => \Z1|FA0|Cout~0_combout\);

-- Location: IOIBUF_X62_Y0_N52
\A[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(4),
	o => \A[4]~input_o\);

-- Location: IOIBUF_X68_Y0_N18
\B[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(4),
	o => \B[4]~input_o\);

-- Location: IOIBUF_X66_Y0_N75
\A[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(5),
	o => \A[5]~input_o\);

-- Location: IOIBUF_X72_Y0_N18
\A[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(2),
	o => \A[2]~input_o\);

-- Location: IOIBUF_X72_Y0_N35
\B[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(3),
	o => \B[3]~input_o\);

-- Location: IOIBUF_X74_Y0_N92
\B[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(2),
	o => \B[2]~input_o\);

-- Location: IOIBUF_X72_Y0_N52
\A[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(1),
	o => \A[1]~input_o\);

-- Location: IOIBUF_X72_Y0_N1
\B[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(0),
	o => \B[0]~input_o\);

-- Location: IOIBUF_X74_Y0_N58
\A[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(0),
	o => \A[0]~input_o\);

-- Location: IOIBUF_X74_Y0_N41
\B[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(1),
	o => \B[1]~input_o\);

-- Location: MLABCELL_X72_Y1_N0
\Z1|FA1|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Z1|FA1|Cout~0_combout\ = ( \O~input_o\ & ( \B[1]~input_o\ & ( (!\A[1]~input_o\ & (\B[0]~input_o\ & (!\P~input_o\ & \A[0]~input_o\))) # (\A[1]~input_o\ & ((!\B[0]~input_o\) # ((!\P~input_o\) # (\A[0]~input_o\)))) ) ) ) # ( !\O~input_o\ & ( \B[1]~input_o\ 
-- & ( ((\B[0]~input_o\ & \A[0]~input_o\)) # (\A[1]~input_o\) ) ) ) # ( \O~input_o\ & ( !\B[1]~input_o\ & ( (!\A[1]~input_o\ & (\P~input_o\ & ((!\B[0]~input_o\) # (\A[0]~input_o\)))) # (\A[1]~input_o\ & (((\B[0]~input_o\ & \A[0]~input_o\)) # (\P~input_o\))) 
-- ) ) ) # ( !\O~input_o\ & ( !\B[1]~input_o\ & ( (\A[1]~input_o\ & (\B[0]~input_o\ & \A[0]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000010001000011010001111101010101011101110101010001110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[1]~input_o\,
	datab => \ALT_INV_B[0]~input_o\,
	datac => \ALT_INV_P~input_o\,
	datad => \ALT_INV_A[0]~input_o\,
	datae => \ALT_INV_O~input_o\,
	dataf => \ALT_INV_B[1]~input_o\,
	combout => \Z1|FA1|Cout~0_combout\);

-- Location: IOIBUF_X74_Y0_N75
\A[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(3),
	o => \A[3]~input_o\);

-- Location: MLABCELL_X72_Y1_N6
\Z1|FA3|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Z1|FA3|Cout~0_combout\ = ( \Z1|FA1|Cout~0_combout\ & ( \A[3]~input_o\ & ( ((!\B[3]~input_o\ & ((\B[2]~input_o\) # (\Z1|FA0|Cout~0_combout\))) # (\B[3]~input_o\ & ((!\Z1|FA0|Cout~0_combout\) # (!\B[2]~input_o\)))) # (\A[2]~input_o\) ) ) ) # ( 
-- !\Z1|FA1|Cout~0_combout\ & ( \A[3]~input_o\ & ( (!\B[3]~input_o\ & (((\A[2]~input_o\ & \B[2]~input_o\)) # (\Z1|FA0|Cout~0_combout\))) # (\B[3]~input_o\ & ((!\Z1|FA0|Cout~0_combout\) # ((\A[2]~input_o\ & !\B[2]~input_o\)))) ) ) ) # ( 
-- \Z1|FA1|Cout~0_combout\ & ( !\A[3]~input_o\ & ( (!\B[3]~input_o\ & (\Z1|FA0|Cout~0_combout\ & ((!\B[2]~input_o\) # (\A[2]~input_o\)))) # (\B[3]~input_o\ & (!\Z1|FA0|Cout~0_combout\ & ((\B[2]~input_o\) # (\A[2]~input_o\)))) ) ) ) # ( 
-- !\Z1|FA1|Cout~0_combout\ & ( !\A[3]~input_o\ & ( (\A[2]~input_o\ & ((!\B[3]~input_o\ & (\Z1|FA0|Cout~0_combout\ & !\B[2]~input_o\)) # (\B[3]~input_o\ & (!\Z1|FA0|Cout~0_combout\ & \B[2]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000010000000111000011010000111101011111000111111111111101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[2]~input_o\,
	datab => \ALT_INV_B[3]~input_o\,
	datac => \Z1|FA0|ALT_INV_Cout~0_combout\,
	datad => \ALT_INV_B[2]~input_o\,
	datae => \Z1|FA1|ALT_INV_Cout~0_combout\,
	dataf => \ALT_INV_A[3]~input_o\,
	combout => \Z1|FA3|Cout~0_combout\);

-- Location: LABCELL_X67_Y1_N18
\Z1|FA5|Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Z1|FA5|Cout~0_combout\ = ( \A[5]~input_o\ & ( \Z1|FA3|Cout~0_combout\ & ( ((!\B[5]~input_o\ & ((\B[4]~input_o\) # (\Z1|FA0|Cout~0_combout\))) # (\B[5]~input_o\ & ((!\Z1|FA0|Cout~0_combout\) # (!\B[4]~input_o\)))) # (\A[4]~input_o\) ) ) ) # ( 
-- !\A[5]~input_o\ & ( \Z1|FA3|Cout~0_combout\ & ( (!\B[5]~input_o\ & (\Z1|FA0|Cout~0_combout\ & ((!\B[4]~input_o\) # (\A[4]~input_o\)))) # (\B[5]~input_o\ & (!\Z1|FA0|Cout~0_combout\ & ((\B[4]~input_o\) # (\A[4]~input_o\)))) ) ) ) # ( \A[5]~input_o\ & ( 
-- !\Z1|FA3|Cout~0_combout\ & ( (!\B[5]~input_o\ & (((\A[4]~input_o\ & \B[4]~input_o\)) # (\Z1|FA0|Cout~0_combout\))) # (\B[5]~input_o\ & ((!\Z1|FA0|Cout~0_combout\) # ((\A[4]~input_o\ & !\B[4]~input_o\)))) ) ) ) # ( !\A[5]~input_o\ & ( 
-- !\Z1|FA3|Cout~0_combout\ & ( (\A[4]~input_o\ & ((!\B[5]~input_o\ & (\Z1|FA0|Cout~0_combout\ & !\B[4]~input_o\)) # (\B[5]~input_o\ & (!\Z1|FA0|Cout~0_combout\ & \B[4]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001000000100011001110110111000100110010001100111111111101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[5]~input_o\,
	datab => \Z1|FA0|ALT_INV_Cout~0_combout\,
	datac => \ALT_INV_A[4]~input_o\,
	datad => \ALT_INV_B[4]~input_o\,
	datae => \ALT_INV_A[5]~input_o\,
	dataf => \Z1|FA3|ALT_INV_Cout~0_combout\,
	combout => \Z1|FA5|Cout~0_combout\);

-- Location: IOIBUF_X68_Y0_N1
\A[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(6),
	o => \A[6]~input_o\);

-- Location: IOIBUF_X64_Y0_N52
\B[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(7),
	o => \B[7]~input_o\);

-- Location: LABCELL_X67_Y1_N0
\Z0|F[7]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Z0|F[7]~0_combout\ = ( \B[7]~input_o\ & ( (!\O~input_o\) # (!\P~input_o\) ) ) # ( !\B[7]~input_o\ & ( (\O~input_o\ & \P~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000111101110111011101110111011101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_O~input_o\,
	datab => \ALT_INV_P~input_o\,
	dataf => \ALT_INV_B[7]~input_o\,
	combout => \Z0|F[7]~0_combout\);

-- Location: IOIBUF_X68_Y0_N35
\A[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(7),
	o => \A[7]~input_o\);

-- Location: IOIBUF_X64_Y0_N35
\B[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(6),
	o => \B[6]~input_o\);

-- Location: LABCELL_X67_Y1_N36
\Z0|F[6]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Z0|F[6]~1_combout\ = !\B[6]~input_o\ $ (((!\P~input_o\) # (!\O~input_o\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001111111100000000111111110000000011111111000000001111111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_P~input_o\,
	datac => \ALT_INV_O~input_o\,
	datad => \ALT_INV_B[6]~input_o\,
	combout => \Z0|F[6]~1_combout\);

-- Location: LABCELL_X67_Y1_N24
\Cout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Cout~0_combout\ = ( \Z0|F[6]~1_combout\ & ( \O~input_o\ & ( (!\Z0|F[7]~0_combout\ & (\A[7]~input_o\ & ((\A[6]~input_o\) # (\Z1|FA5|Cout~0_combout\)))) # (\Z0|F[7]~0_combout\ & (((\A[7]~input_o\) # (\A[6]~input_o\)) # (\Z1|FA5|Cout~0_combout\))) ) ) ) # ( 
-- !\Z0|F[6]~1_combout\ & ( \O~input_o\ & ( (!\Z0|F[7]~0_combout\ & (\Z1|FA5|Cout~0_combout\ & (\A[6]~input_o\ & \A[7]~input_o\))) # (\Z0|F[7]~0_combout\ & (((\Z1|FA5|Cout~0_combout\ & \A[6]~input_o\)) # (\A[7]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000001000111110000011101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Z1|FA5|ALT_INV_Cout~0_combout\,
	datab => \ALT_INV_A[6]~input_o\,
	datac => \Z0|ALT_INV_F[7]~0_combout\,
	datad => \ALT_INV_A[7]~input_o\,
	datae => \Z0|ALT_INV_F[6]~1_combout\,
	dataf => \ALT_INV_O~input_o\,
	combout => \Cout~0_combout\);

-- Location: MLABCELL_X72_Y1_N12
\Z5|F[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Z5|F[0]~0_combout\ = ( \O~input_o\ & ( \A[0]~input_o\ & ( !\B[0]~input_o\ ) ) ) # ( !\O~input_o\ & ( \A[0]~input_o\ & ( (\P~input_o\) # (\B[0]~input_o\) ) ) ) # ( \O~input_o\ & ( !\A[0]~input_o\ & ( \B[0]~input_o\ ) ) ) # ( !\O~input_o\ & ( 
-- !\A[0]~input_o\ & ( (\B[0]~input_o\ & \P~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011001100110011001100111111001111111100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_B[0]~input_o\,
	datac => \ALT_INV_P~input_o\,
	datae => \ALT_INV_O~input_o\,
	dataf => \ALT_INV_A[0]~input_o\,
	combout => \Z5|F[0]~0_combout\);

-- Location: MLABCELL_X72_Y1_N48
\Z5|F[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Z5|F[1]~1_combout\ = ( \O~input_o\ & ( \B[1]~input_o\ & ( !\A[1]~input_o\ $ (((\B[0]~input_o\ & (!\P~input_o\ $ (!\A[0]~input_o\))))) ) ) ) # ( !\O~input_o\ & ( \B[1]~input_o\ & ( (\P~input_o\) # (\A[1]~input_o\) ) ) ) # ( \O~input_o\ & ( !\B[1]~input_o\ 
-- & ( !\A[1]~input_o\ $ (((!\B[0]~input_o\) # (!\P~input_o\ $ (\A[0]~input_o\)))) ) ) ) # ( !\O~input_o\ & ( !\B[1]~input_o\ & ( (\A[1]~input_o\ & \P~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101010101100110010101011111010111111010100110011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[1]~input_o\,
	datab => \ALT_INV_B[0]~input_o\,
	datac => \ALT_INV_P~input_o\,
	datad => \ALT_INV_A[0]~input_o\,
	datae => \ALT_INV_O~input_o\,
	dataf => \ALT_INV_B[1]~input_o\,
	combout => \Z5|F[1]~1_combout\);

-- Location: MLABCELL_X72_Y1_N54
\Z5|F[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Z5|F[2]~2_combout\ = ( \B[2]~input_o\ & ( \P~input_o\ & ( (!\O~input_o\) # (!\A[2]~input_o\ $ (!\Z1|FA1|Cout~0_combout\)) ) ) ) # ( !\B[2]~input_o\ & ( \P~input_o\ & ( !\A[2]~input_o\ $ (((!\O~input_o\) # (\Z1|FA1|Cout~0_combout\))) ) ) ) # ( 
-- \B[2]~input_o\ & ( !\P~input_o\ & ( !\A[2]~input_o\ $ (((!\O~input_o\) # (\Z1|FA1|Cout~0_combout\))) ) ) ) # ( !\B[2]~input_o\ & ( !\P~input_o\ & ( (\O~input_o\ & (!\A[2]~input_o\ $ (!\Z1|FA1|Cout~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001011010010101011010010101010101101001011111111101011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[2]~input_o\,
	datac => \Z1|FA1|ALT_INV_Cout~0_combout\,
	datad => \ALT_INV_O~input_o\,
	datae => \ALT_INV_B[2]~input_o\,
	dataf => \ALT_INV_P~input_o\,
	combout => \Z5|F[2]~2_combout\);

-- Location: MLABCELL_X72_Y1_N36
\Z1|FA3|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Z1|FA3|Sum~0_combout\ = ( \A[3]~input_o\ & ( !\B[3]~input_o\ $ (((\P~input_o\ & \O~input_o\))) ) ) # ( !\A[3]~input_o\ & ( !\B[3]~input_o\ $ (((!\P~input_o\) # (!\O~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001101100110001100110110011011001100100110011100110010011001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_P~input_o\,
	datab => \ALT_INV_B[3]~input_o\,
	datad => \ALT_INV_O~input_o\,
	dataf => \ALT_INV_A[3]~input_o\,
	combout => \Z1|FA3|Sum~0_combout\);

-- Location: MLABCELL_X72_Y1_N39
\Z5|F[3]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \Z5|F[3]~3_combout\ = ( \A[3]~input_o\ & ( (\B[3]~input_o\) # (\P~input_o\) ) ) # ( !\A[3]~input_o\ & ( (\P~input_o\ & \B[3]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000101110111011101110111011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_P~input_o\,
	datab => \ALT_INV_B[3]~input_o\,
	dataf => \ALT_INV_A[3]~input_o\,
	combout => \Z5|F[3]~3_combout\);

-- Location: MLABCELL_X72_Y1_N33
\Z0|F[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Z0|F[2]~2_combout\ = ( \O~input_o\ & ( !\P~input_o\ $ (!\B[2]~input_o\) ) ) # ( !\O~input_o\ & ( \B[2]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111010101011010101000000000111111110101010110101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_P~input_o\,
	datad => \ALT_INV_B[2]~input_o\,
	datae => \ALT_INV_O~input_o\,
	combout => \Z0|F[2]~2_combout\);

-- Location: MLABCELL_X72_Y1_N42
\Z5|F[3]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \Z5|F[3]~4_combout\ = ( \Z1|FA1|Cout~0_combout\ & ( \Z0|F[2]~2_combout\ & ( (!\O~input_o\ & ((\Z5|F[3]~3_combout\))) # (\O~input_o\ & (!\Z1|FA3|Sum~0_combout\)) ) ) ) # ( !\Z1|FA1|Cout~0_combout\ & ( \Z0|F[2]~2_combout\ & ( (!\O~input_o\ & 
-- (((\Z5|F[3]~3_combout\)))) # (\O~input_o\ & (!\Z1|FA3|Sum~0_combout\ $ (((!\A[2]~input_o\))))) ) ) ) # ( \Z1|FA1|Cout~0_combout\ & ( !\Z0|F[2]~2_combout\ & ( (!\O~input_o\ & (((\Z5|F[3]~3_combout\)))) # (\O~input_o\ & (!\Z1|FA3|Sum~0_combout\ $ 
-- (((!\A[2]~input_o\))))) ) ) ) # ( !\Z1|FA1|Cout~0_combout\ & ( !\Z0|F[2]~2_combout\ & ( (!\O~input_o\ & ((\Z5|F[3]~3_combout\))) # (\O~input_o\ & (\Z1|FA3|Sum~0_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001101010101001100110101101000110011010110100011001110101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Z1|FA3|ALT_INV_Sum~0_combout\,
	datab => \Z5|ALT_INV_F[3]~3_combout\,
	datac => \ALT_INV_A[2]~input_o\,
	datad => \ALT_INV_O~input_o\,
	datae => \Z1|FA1|ALT_INV_Cout~0_combout\,
	dataf => \Z0|ALT_INV_F[2]~2_combout\,
	combout => \Z5|F[3]~4_combout\);

-- Location: LABCELL_X67_Y1_N33
\Z5|F[4]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Z5|F[4]~5_combout\ = ( \A[4]~input_o\ & ( (!\O~input_o\ & (((\P~input_o\)) # (\B[4]~input_o\))) # (\O~input_o\ & (!\B[4]~input_o\ $ (!\P~input_o\ $ (!\Z1|FA3|Cout~0_combout\)))) ) ) # ( !\A[4]~input_o\ & ( (!\O~input_o\ & (\B[4]~input_o\ & 
-- (\P~input_o\))) # (\O~input_o\ & (!\B[4]~input_o\ $ (!\P~input_o\ $ (\Z1|FA3|Cout~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001011001000011000101100100001101101011001111100110101100111110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_O~input_o\,
	datab => \ALT_INV_B[4]~input_o\,
	datac => \ALT_INV_P~input_o\,
	datad => \Z1|FA3|ALT_INV_Cout~0_combout\,
	dataf => \ALT_INV_A[4]~input_o\,
	combout => \Z5|F[4]~5_combout\);

-- Location: LABCELL_X67_Y1_N30
\Z0|F[4]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \Z0|F[4]~3_combout\ = !\B[4]~input_o\ $ (((!\O~input_o\) # (!\P~input_o\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001101100110001100110110011000110011011001100011001101100110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_O~input_o\,
	datab => \ALT_INV_B[4]~input_o\,
	datad => \ALT_INV_P~input_o\,
	combout => \Z0|F[4]~3_combout\);

-- Location: LABCELL_X67_Y1_N6
\Z1|FA5|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Z1|FA5|Sum~0_combout\ = !\B[5]~input_o\ $ (!\A[5]~input_o\ $ (((\P~input_o\ & \O~input_o\))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101011010101001010101101010100101010110101010010101011010101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[5]~input_o\,
	datab => \ALT_INV_P~input_o\,
	datac => \ALT_INV_O~input_o\,
	datad => \ALT_INV_A[5]~input_o\,
	combout => \Z1|FA5|Sum~0_combout\);

-- Location: LABCELL_X67_Y1_N9
\Z5|F[5]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \Z5|F[5]~6_combout\ = (!\B[5]~input_o\ & (\P~input_o\ & \A[5]~input_o\)) # (\B[5]~input_o\ & ((\A[5]~input_o\) # (\P~input_o\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001011100010111000101110001011100010111000101110001011100010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[5]~input_o\,
	datab => \ALT_INV_P~input_o\,
	datac => \ALT_INV_A[5]~input_o\,
	combout => \Z5|F[5]~6_combout\);

-- Location: LABCELL_X67_Y1_N12
\Z5|F[5]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \Z5|F[5]~7_combout\ = ( \Z5|F[5]~6_combout\ & ( \Z1|FA3|Cout~0_combout\ & ( (!\O~input_o\) # (!\Z1|FA5|Sum~0_combout\ $ (((!\Z0|F[4]~3_combout\ & !\A[4]~input_o\)))) ) ) ) # ( !\Z5|F[5]~6_combout\ & ( \Z1|FA3|Cout~0_combout\ & ( (\O~input_o\ & 
-- (!\Z1|FA5|Sum~0_combout\ $ (((!\Z0|F[4]~3_combout\ & !\A[4]~input_o\))))) ) ) ) # ( \Z5|F[5]~6_combout\ & ( !\Z1|FA3|Cout~0_combout\ & ( (!\O~input_o\) # (!\Z1|FA5|Sum~0_combout\ $ (((!\Z0|F[4]~3_combout\) # (!\A[4]~input_o\)))) ) ) ) # ( 
-- !\Z5|F[5]~6_combout\ & ( !\Z1|FA3|Cout~0_combout\ & ( (\O~input_o\ & (!\Z1|FA5|Sum~0_combout\ $ (((!\Z0|F[4]~3_combout\) # (!\A[4]~input_o\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000101010100101010111111111000010101010000001011111111101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_O~input_o\,
	datab => \Z0|ALT_INV_F[4]~3_combout\,
	datac => \ALT_INV_A[4]~input_o\,
	datad => \Z1|FA5|ALT_INV_Sum~0_combout\,
	datae => \Z5|ALT_INV_F[5]~6_combout\,
	dataf => \Z1|FA3|ALT_INV_Cout~0_combout\,
	combout => \Z5|F[5]~7_combout\);

-- Location: LABCELL_X67_Y1_N51
\Z5|F[6]~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \Z5|F[6]~8_combout\ = ( \B[6]~input_o\ & ( (!\O~input_o\ & (((\A[6]~input_o\) # (\P~input_o\)))) # (\O~input_o\ & (!\Z1|FA5|Cout~0_combout\ $ (!\P~input_o\ $ (!\A[6]~input_o\)))) ) ) # ( !\B[6]~input_o\ & ( (!\O~input_o\ & (((\P~input_o\ & 
-- \A[6]~input_o\)))) # (\O~input_o\ & (!\Z1|FA5|Cout~0_combout\ $ (!\P~input_o\ $ (\A[6]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001101101001001111111001011000000011011010010011111110010110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Z1|FA5|ALT_INV_Cout~0_combout\,
	datab => \ALT_INV_P~input_o\,
	datac => \ALT_INV_A[6]~input_o\,
	datad => \ALT_INV_O~input_o\,
	datae => \ALT_INV_B[6]~input_o\,
	combout => \Z5|F[6]~8_combout\);

-- Location: LABCELL_X67_Y1_N39
\Z5|F[7]~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \Z5|F[7]~9_combout\ = (!\P~input_o\ & (\B[7]~input_o\ & \A[7]~input_o\)) # (\P~input_o\ & ((\A[7]~input_o\) # (\B[7]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100111111000000110011111100000011001111110000001100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_P~input_o\,
	datac => \ALT_INV_B[7]~input_o\,
	datad => \ALT_INV_A[7]~input_o\,
	combout => \Z5|F[7]~9_combout\);

-- Location: LABCELL_X67_Y1_N3
\Z1|FA7|Sum~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Z1|FA7|Sum~0_combout\ = ( \B[7]~input_o\ & ( !\A[7]~input_o\ $ (((\O~input_o\ & \P~input_o\))) ) ) # ( !\B[7]~input_o\ & ( !\A[7]~input_o\ $ (((!\O~input_o\) # (!\P~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001111000011110000111100001111011100001111000011110000111100001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_O~input_o\,
	datab => \ALT_INV_P~input_o\,
	datac => \ALT_INV_A[7]~input_o\,
	dataf => \ALT_INV_B[7]~input_o\,
	combout => \Z1|FA7|Sum~0_combout\);

-- Location: LABCELL_X67_Y1_N54
\Z5|F[7]~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \Z5|F[7]~10_combout\ = ( \Z1|FA7|Sum~0_combout\ & ( \O~input_o\ & ( (!\Z0|F[6]~1_combout\ & ((!\Z1|FA5|Cout~0_combout\) # (!\A[6]~input_o\))) # (\Z0|F[6]~1_combout\ & (!\Z1|FA5|Cout~0_combout\ & !\A[6]~input_o\)) ) ) ) # ( !\Z1|FA7|Sum~0_combout\ & ( 
-- \O~input_o\ & ( (!\Z0|F[6]~1_combout\ & (\Z1|FA5|Cout~0_combout\ & \A[6]~input_o\)) # (\Z0|F[6]~1_combout\ & ((\A[6]~input_o\) # (\Z1|FA5|Cout~0_combout\))) ) ) ) # ( \Z1|FA7|Sum~0_combout\ & ( !\O~input_o\ & ( \Z5|F[7]~9_combout\ ) ) ) # ( 
-- !\Z1|FA7|Sum~0_combout\ & ( !\O~input_o\ & ( \Z5|F[7]~9_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100000101010111111111101010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Z0|ALT_INV_F[6]~1_combout\,
	datab => \Z5|ALT_INV_F[7]~9_combout\,
	datac => \Z1|FA5|ALT_INV_Cout~0_combout\,
	datad => \ALT_INV_A[6]~input_o\,
	datae => \Z1|FA7|ALT_INV_Sum~0_combout\,
	dataf => \ALT_INV_O~input_o\,
	combout => \Z5|F[7]~10_combout\);

-- Location: LABCELL_X7_Y4_N0
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


