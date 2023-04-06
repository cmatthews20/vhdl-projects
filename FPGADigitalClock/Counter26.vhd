-- 26 Bit Counter --

LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.NUMERIC_STD.ALL;

ENTITY Counter26 IS

	PORT( CLK, Enable, AsyncLoadN, SyncClearN, AsyncClearN : IN STD_LOGIC;
			LoadInput : IN STD_LOGIC_VECTOR(25 DOWNTO 0);
			Counter26Output : OUT STD_LOGIC_VECTOR(25 DOWNTO 0));
			
END Counter26;


ARCHITECTURE rtl OF Counter26 IS

	SIGNAL Counter26OutputInt : UNSIGNED(25 DOWNTO 0) := "00000000000000000000000000";
	
BEGIN 

	PROCESS(CLK, AsyncClearN, AsyncLoadN)
		
	BEGIN
			
		IF (AsyncClearN = '0') THEN
			Counter26OutputInt <= "00000000000000000000000000";
			
		ELSIF (AsyncLoadN = '0') THEN
			Counter26OutputInt <= UNSIGNED(LoadInput);
		
		ELSIF (CLK' EVENT) AND (CLK = '1') THEN
			
			IF (SyncClearN = '0') THEN
				Counter26OutputInt <= "00000000000000000000000000";
				
			ELSIF (Enable = '0') THEN
			Counter26OutputInt <= Counter26OutputInt;
				
			ELSIF (Enable = '1') THEN
				Counter26OutputInt <= Counter26OutputInt + "1";
				
			END IF;
		
		END IF;
	
	END PROCESS;
	
	Counter26Output <= STD_LOGIC_VECTOR(Counter26OutputInt);
	
END rtl;


-- 26 Bit Counter TEST BENCH --

LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY Counter26Test IS
END Counter26Test;


ARCHITECTURE rtl OF Counter26Test IS

	COMPONENT Counter26 IS
	
		PORT( CLK, Enable, AsyncLoadN, SyncClearN, AsyncClearN : IN STD_LOGIC;
			LoadInput : IN STD_LOGIC_VECTOR(25 DOWNTO 0);
			Counter26Output : OUT STD_LOGIC_VECTOR(25 DOWNTO 0));
			
	END COMPONENT;

	SIGNAL CLK_int, Enable_int : STD_LOGIC := '0';
	SIGNAL AsyncLoadN_int, SyncClearN_int, AsyncClearN_int : STD_LOGIC := '1';
	SIGNAL LoadInput_int : STD_LOGIC_VECTOR(25 DOWNTO 0) := "11111111111111111111111111";
	SIGNAL Counter26Output_int : STD_LOGIC_VECTOR(25 DOWNTO 0);
	
BEGIN

	Counter26_TestInstance : Counter26 PORT MAP(CLK_int,
															Enable_int,
															AsyncLoadN_int,
															SyncClearN_int,
															AsyncClearN_int,
															LoadInput_int,
															Counter26Output_int);
	
	CLK_int <= NOT CLK_int AFTER 1 ps;
	Enable_int <= '1' AFTER 10 ns;
	SyncClearN_int <= '0' AFTER 200 ns, '1' AFTER 215 ns;
	AsyncClearN_int <= '0' AFTER 227 ns, '1' AFTER 230 ns;
	AsyncLoadN_int <= '0' AFTER 240 ns;

END rtl;
