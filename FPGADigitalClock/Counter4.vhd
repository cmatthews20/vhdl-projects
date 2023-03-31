-- 4 Bit Counter --

LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.NUMERIC_STD.ALL;

ENTITY Counter4 IS

	PORT( CLK, Enable, AsyncLoadN, SyncClearN, AsyncClearN : IN STD_LOGIC;
			LoadInput : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
			Counter4Output : OUT STD_LOGIC_VECTOR(3 DOWNTO 0));
			
END Counter4;


ARCHITECTURE rtl OF Counter4 IS

	SIGNAL Counter4OutputInt : UNSIGNED(3 DOWNTO 0) := "0000";
	
BEGIN 

	PROCESS(CLK, AsyncClearN, AsyncLoadN)
		
	BEGIN
	
		IF (Enable = '0') THEN
			Counter4OutputInt <= Counter4OutputInt;
			
		ELSIF (AsyncClearN = '0') THEN
			Counter4OutputInt <= "0000";
			
		ELSIF (AsyncLoadN = '0') THEN
			Counter4OutputInt <= UNSIGNED(LoadInput);
		
		ELSIF (CLK' EVENT) AND (CLK = '1') THEN
			
			IF (SyncClearN = '0') THEN
				Counter4OutputInt <= "0000";
				
			ELSE
				Counter4OutputInt <= Counter4OutputInt + "1";
				
			END IF;
		
		END IF;
	
	END PROCESS;
	
	Counter4Output <= STD_LOGIC_VECTOR(Counter4OutputInt);
	
END rtl;


-- 4 Bit Counter TEST BENCH --

LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY Counter4Test IS
END Counter4Test;


ARCHITECTURE rtl OF Counter4Test IS

	COMPONENT Counter4 IS
	
		PORT( CLK, Enable, AsyncLoadN, SyncClearN, AsyncClearN : IN STD_LOGIC;
			LoadInput : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
			Counter4Output : OUT STD_LOGIC_VECTOR(3 DOWNTO 0));
			
	END COMPONENT;

	SIGNAL CLK_int, Enable_int : STD_LOGIC := '0';
	SIGNAL AsyncLoadN_int, SyncClearN_int, AsyncClearN_int : STD_LOGIC := '1';
	SIGNAL LoadInput_int : STD_LOGIC_VECTOR(3 DOWNTO 0) := "1111";
	SIGNAL Counter4Output_int : STD_LOGIC_VECTOR(3 DOWNTO 0);
	
BEGIN

	Counter4_TestInstance : Counter4 PORT MAP(CLK_int,
															Enable_int,
															AsyncLoadN_int,
															SyncClearN_int,
															AsyncClearN_int,
															LoadInput_int,
															Counter4Output_int);
	
	CLK_int <= NOT CLK_int AFTER 5 ns;
	Enable_int <= '1' AFTER 10 ns;
	SyncClearN_int <= '0' AFTER 200 ns, '1' AFTER 215 ns;
	AsyncClearN_int <= '0' AFTER 227 ns, '1' AFTER 230 ns;
	AsyncLoadN_int <= '0' AFTER 240 ns;

END rtl;
