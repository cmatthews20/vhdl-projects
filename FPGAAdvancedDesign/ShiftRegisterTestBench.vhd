-- Shift Register Test Bench

LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY ShiftRegisterTestBench IS
END ShiftRegisterTestBench;

ARCHITECTURE rtl of ShiftRegisterTestBench IS
	COMPONENT ShiftRegister IS
		PORT( sl, sr, clk, clrn: STD_LOGIC;
			load: IN STD_LOGIC_VECTOR(9 DOWNTO 0);
			Q: OUT STD_LOGIC_VECTOR(9 DOWNTO 0));
	END COMPONENT;
	
	SIGNAL ShiftLeft, ShiftRight, Clock, ClearActiveLow: STD_LOGIC := '1';
	SIGNAL RegisterValue : STD_LOGIC_VECTOR(9 DOWNTO 0) := "0000000000";
	
	
BEGIN

	RegisterM : ShiftRegister PORT MAP(ShiftLeft, ShiftRight, Clock, ClearActiveLow, "0000000000", RegisterValue);
	Clock <= not Clock AFTER 10 ns;
	ClearActiveLow <= '0' after 77 ns;
	ShiftLeft <= '0' after 40 ns;
	
END rtl;
