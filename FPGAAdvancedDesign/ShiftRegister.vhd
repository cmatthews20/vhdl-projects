-- Shift Register

LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY ShiftRegister IS
	PORT( sl, sr, clk, clrn: STD_LOGIC;
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
		IF (clrn = '0') THEN
				ShiftResult <= "0000000000";
		ELSIF (CLK' EVENT) AND (CLK = '1') THEN
			CASE control IS
				WHEN "11" => ShiftResult <= load;
				WHEN "10" => ShiftResult <= ShiftResult(8 DOWNTO 0) & '0';
				WHEN "01" => ShiftResult <= '0' & ShiftResult(8 DOWNTO 0);
				WHEN OTHERS => ShiftResult <= ShiftResult;
			END CASE;
		END IF;
	END PROCESS;
	Q <= ShiftResult;
	
END rtl;
