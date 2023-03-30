-- Shift Register

LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY ShiftRegister IS
	PORT( ld, sl, sr, clk, clrn: STD_LOGIC;
			load: IN STD_LOGIC_VECTOR(9 DOWNTO 0);
			Q: OUT STD_LOGIC_VECTOR(9 DOWNTO 0));
END ShiftRegister;

ARCHITECTURE rtl OF ShiftRegister IS

	SIGNAL ShiftResult: STD_LOGIC_VECTOR(9 DOWNTO 0);
	SIGNAL control: STD_LOGIC_VECTOR(1 DOWNTO 0);

BEGIN
	
	PROCESS(clk)
	BEGIN
		control <= sl & sr;
		IF (ld = '1') THEN
			ShiftResult <= load;
		ELSIF (clrn = '0') THEN
				ShiftResult <= "0000000000";
		ELSIF (CLK' EVENT) AND (CLK = '1') THEN
			CASE control IS
				WHEN "11" => ShiftResult <= load;
				WHEN "10" => ShiftResult <= ShiftResult(8 DOWNTO 0) & '0';
				WHEN "01" => ShiftResult <= '0' & ShiftResult(9 DOWNTO 1);
				WHEN OTHERS => ShiftResult <= ShiftResult;
			END CASE;
		END IF;
	END PROCESS;
	Q <= ShiftResult;
	
END rtl;

LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY ShiftRegisterTestBench IS
END ShiftRegisterTestBench;

ARCHITECTURE rtl of ShiftRegisterTestBench IS
	COMPONENT ShiftRegister IS
		PORT( ld, sl, sr, clk, clrn: STD_LOGIC;
			load: IN STD_LOGIC_VECTOR(9 DOWNTO 0);
			Q: OUT STD_LOGIC_VECTOR(9 DOWNTO 0));
	END COMPONENT;
	
	SIGNAL ShiftLeft, ShiftRight, Clock, ClearActiveLow, LoadSelect: STD_LOGIC := '1';
	SIGNAL RegisterValue: STD_LOGIC_VECTOR(9 DOWNTO 0);
	SIGNAL LoadInt: STD_LOGIC_VECTOR(9 DOWNTO 0) := "1000000000";
	
	
BEGIN

	RegisterM : ShiftRegister PORT MAP(LoadSelect, ShiftLeft, ShiftRight, Clock, ClearActiveLow, LoadInt, RegisterValue);
	Clock <= not Clock AFTER 5 ns;
	LoadSelect <= '0' AFTER 10 ns;
	ClearActiveLow <= '0' after 180 ns;
	ShiftLeft <=  '0' after 15 ns;
	
END rtl;
