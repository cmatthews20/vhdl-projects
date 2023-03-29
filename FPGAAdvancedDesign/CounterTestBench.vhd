LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY CounterTestBench IS
END CounterTestBench;

ARCHITECTURE rtl of CounterTestBench IS
	COMPONENT Counter IS
		PORT( CLK, ASYNCCLRN, SYNCCLRN : IN STD_LOGIC;
			Q : OUT STD_LOGIC_VECTOR(19 DOWNTO 0));
	END COMPONENT;
	
	SIGNAL Clock, AsyncClear, SyncClear: STD_LOGIC := '1';
	SIGNAL CountValue : STD_LOGIC_VECTOR(19 DOWNTO 0);
	
	
BEGIN

	CounterM : Counter PORT MAP(Clock, AsyncClear, SyncClear, CountValue);
	Clock <= not Clock AFTER 10 ns;
	SyncClear <= '0' after 77 ns;
	
END rtl;
