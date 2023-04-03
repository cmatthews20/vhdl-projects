-- Top Level --

LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.NUMERIC_STD.ALL;

ENTITY TopLevel IS

	PORT( CLOCK_50: IN STD_LOGIC;
			SW : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
			KEY: IN STD_LOGIC_VECTOR(3 DOWNTO 0);
			HEX0, HEX1, HEX2, HEX3, HEX4, HEX5 : OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
			LEDR : OUT STD_LOGIC_VECTOR(9 DOWNTO 0));
	
END TopLevel;


ARCHITECTURE rtl OF TopLevel IS
	
	SIGNAL SecondsAsyncClear, MinsAsyncClear, HrsAsyncClear : STD_LOGIC := '1';
	
	SIGNAL SecAsyncLoad, MinsAsyncLoad, HrsAsyncLoad : STD_LOGIC;
	
	SIGNAL HrsL_2, HrsR_3, HrsR_9, MinsL_5, MinsR_9, SecondsL_5, SecondsR_9, OneSecCounter50M: STD_LOGIC := '0';
	
	SIGNAL SecondsRSyncClr, SecondsLSyncClr, MinsRSyncClr, MinsLSyncClr, HrsRSyncClr, HrsLSyncClr, OneSecCounterSyncClr : STD_LOGIC := '1';
	
	SIGNAL SecondsR_OUT, SecondsL_OUT, MinsR_OUT, MinsL_OUT, HrsR_OUT, HrsL_OUT : std_logic_vector( 3 DOWNTO 0 ) := "0000";
	
	SIGNAL RightLoadVal, LeftLoadVal : std_logic_vector( 3 DOWNTO 0 ) := "0000";
	
	SIGNAL SecondsREnable, SecondsLEnable, MinsREnable, MinsLEnable, HrsREnable, HrsLEnable : STD_LOGIC := '0';
	
	SIGNAL DummyLoadVal : STD_LOGIC_VECTOR(25 DOWNTO 0) := "00000000000000000000000000";
	
	SIGNAL OneSecCounterOUT : STD_LOGIC_VECTOR(25 DOWNTO 0);


	COMPONENT SegmentDecoder7 IS
	
		PORT (SW: IN std_logic_vector( 3 DOWNTO 0 );
			HEX: OUT std_logic_vector( 6 DOWNTO 0 ));
			
	END COMPONENT;
	
	COMPONENT Counter26 IS
	
		PORT( CLK, Enable, AsyncLoadN, SyncClearN, AsyncClearN : IN STD_LOGIC;
			LoadInput : IN STD_LOGIC_VECTOR(25 DOWNTO 0);
			Counter26Output : OUT STD_LOGIC_VECTOR(25 DOWNTO 0));
			
	END COMPONENT;
	
	COMPONENT Counter4 IS
	
		PORT( CLK, Enable, AsyncLoadN, SyncClearN, AsyncClearN : IN STD_LOGIC;
			LoadInput : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
			Counter4Output : OUT STD_LOGIC_VECTOR(3 DOWNTO 0));
			
	END COMPONENT;
	
BEGIN

	-- CHECK IF BAD VALUES BEING LOADED START --
	
	PROCESS(CLOCK_50)
		BEGIN

		IF (UNSIGNED(HrsL_OUT) > "0010") OR 
			(UNSIGNED(HrsR_OUT) > "1001") OR 
			(UNSIGNED(HrsL_OUT) = "0010" AND UNSIGNED(HrsR_OUT) > "0011") THEN
			
			HrsAsyncClear <= '0';
			
		ELSE
			HrsAsyncClear <= KEY(0);
			
		END IF;
		
		IF (UNSIGNED(MinsL_OUT) > "0101") OR 
			(UNSIGNED(MinsR_OUT) > "1001") THEN
			
			MinsAsyncClear <= '0';
			
		ELSE
			MinsAsyncClear <= KEY(0);
			
		END IF;
		
	END PROCESS;
	
	-- CHECK IF BAD VALUES BEING LOADED END --

	-- COMPONENTS START -- 
	
	SecondsR : Counter4 PORT MAP(CLOCK_50, SecondsREnable, SecAsyncLoad, SecondsRSyncClr, SecondsAsyncClear, RightLoadVal, SecondsR_OUT);
	SecondsL : Counter4 PORT MAP(CLOCK_50, SecondsLEnable, SecAsyncLoad, SecondsLSyncClr, SecondsAsyncClear, LeftLoadVal, SecondsL_OUT);
	
	MinsR : Counter4 PORT MAP(CLOCK_50, MinsREnable, MinsAsyncLoad, MinsRSyncClr, MinsAsyncClear, RightLoadVal, MinsR_OUT);
	MinsL : Counter4 PORT MAP(CLOCK_50, MinsLEnable, MinsAsyncLoad, MinsLSyncClr, MinsAsyncClear, LeftLoadVal, MinsL_OUT);
	
	HrsR : Counter4 PORT MAP(CLOCK_50, HrsREnable, HrsAsyncLoad, HrsRSyncClr, HrsAsyncClear, RightLoadVal, HrsR_OUT);
	HrsL : Counter4 PORT MAP(CLOCK_50, HrsLEnable, HrsAsyncLoad, HrsLSyncClr, HrsAsyncClear, LeftLoadVal, HrsL_OUT);
	
	OneSecCounter : Counter26 PORT MAP(CLOCK_50, '1', '1', OneSecCounterSyncClr, '1', DummyLoadVal, OneSecCounterOUT);
	
	DummyLoadVal <= "00000000000000000000000000";
	
	SevenSegment0 : SegmentDecoder7 PORT MAP(SecondsR_OUT, HEX0(6 DOWNTO 0));
	SevenSegment1 : SegmentDecoder7 PORT MAP(SecondsL_OUT, HEX1(6 DOWNTO 0));
	
	SevenSegment2 : SegmentDecoder7 PORT MAP(MinsR_OUT, HEX2(6 DOWNTO 0));
	SevenSegment3 : SegmentDecoder7 PORT MAP(MinsL_OUT, HEX3(6 DOWNTO 0));
	
	SevenSegment4 : SegmentDecoder7 PORT MAP(HrsR_OUT, HEX4(6 DOWNTO 0));
	SevenSegment5 : SegmentDecoder7 PORT MAP(HrsL_OUT, HEX5(6 DOWNTO 0));
	
	-- COMPONENTS END -- 
	
	-- OTHER TOP LEVEL PORT ASSIGNMENTS START --
	
	LEDR <= SW;
	
	
	RightLoadVal <= SW(3 DOWNTO 0) AFTER 5 ns;
	LeftLoadVal <= SW(7 DOWNTO 4) AFTER 5 ns;
	
	
	-- OTHER TOP LEVEL PORT ASSIGNMENTS END --
	
	
	-- COUNTER INTERMEDIATE SIGNALS START --
	
	SecondsAsyncClear <= KEY(0) AND KEY(2) AND KEY(3);
	
	SecAsyncLoad <= '1';
	MinsAsyncLoad <= KEY(3);
	HrsAsyncLoad <= KEY(2);
	
	SecondsREnable <= OneSecCounter50M;
	SecondsLEnable <= OneSecCounter50M AND SecondsR_9;
	
	MinsREnable <= OneSecCounter50M AND SecondsR_9 AND SecondsL_5;
	MinsLEnable <= OneSecCounter50M AND SecondsR_9 AND SecondsL_5 AND MinsR_9; 
	
	HrsREnable <= OneSecCounter50M AND SecondsR_9 AND SecondsL_5 AND MinsR_9 AND MinsL_5;
	HrsLEnable <= OneSecCounter50M AND SecondsR_9 AND SecondsL_5 AND MinsR_9 AND MinsL_5 AND HrsR_9;
	
	SecondsRSyncClr <= NOT (OneSecCounter50M AND SecondsR_9);
	SecondsLSyncClr <= NOT(OneSecCounter50M AND SecondsR_9 AND SecondsL_5);
	
	OneSecCounterSyncClr <= NOT OneSecCounter50M;
	
	MinsRSyncClr <= NOT (OneSecCounter50M AND SecondsR_9 AND SecondsL_5 AND MinsR_9);
	MinsLSyncClr <= NOT (OneSecCounter50M AND SecondsR_9 AND SecondsL_5 AND MinsR_9 AND MinsL_5);
	
	HrsRSyncClr <= NOT (( OneSecCounter50M AND SecondsR_9 AND SecondsL_5 AND MinsR_9 AND MinsL_5 AND HrsR_9) OR 
								(OneSecCounter50M AND SecondsR_9 AND SecondsL_5 AND MinsR_9 AND MinsL_5 AND HrsR_3 AND HrsL_2));
								
	HrsLSyncClr <= NOT (OneSecCounter50M AND SecondsR_9 AND SecondsL_5 AND MinsR_9 AND MinsL_5 AND HrsR_3 AND HrsL_2);
	
	-- COUNTER INTERMEDIATE SIGNALS END --
	
	-- COUNTER COMBINATIONAL LOGIC START --
	
	OneSecCounter50M <=  OneSecCounterOUT(25) AND OneSecCounterOUT(23) AND OneSecCounterOUT(22) AND 
								OneSecCounterOUT(21) AND OneSecCounterOUT(20) AND OneSecCounterOUT(19) AND 
								OneSecCounterOUT(17) AND OneSecCounterOUT(15) AND OneSecCounterOUT(14) AND 
								OneSecCounterOUT(13) AND OneSecCounterOUT(12) AND OneSecCounterOUT(7);
								
	SecondsR_9 <= SecondsR_OUT(3) AND SecondsR_OUT(0);
	SecondsL_5 <= SecondsL_OUT(2) AND SecondsL_OUT(0);
	
	MinsR_9 <= MinsR_OUT(3) AND MinsR_OUT(0);
	MinsL_5 <= MinsL_OUT(2) AND MinsL_OUT(0);
	
	HrsR_9 <= HrsR_OUT(3) AND HrsR_OUT(0);
	
	HrsR_3 <= HrsR_OUT(1) AND HrsR_OUT(0);
	
	HrsL_2 <= HrsL_OUT(1);
	
	-- COUNTER COMBINATIONAL LOGIC END --	

END rtl;


-- Top Level Test Bench --

LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY TopLevelTest IS
END TopLevelTest;


ARCHITECTURE rtl OF TopLevelTest IS

	COMPONENT TopLevel IS
	
		PORT( CLOCK_50: IN STD_LOGIC;
				SW : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
				KEY: IN STD_LOGIC_VECTOR(3 DOWNTO 0);
				HEX0, HEX1, HEX2, HEX3, HEX4, HEX5 : OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
				LEDR : OUT STD_LOGIC_VECTOR(9 DOWNTO 0));
			
	END COMPONENT;
	
	SIGNAL Clock : STD_LOGIC := '0';
	SIGNAL SW_int : STD_LOGIC_VECTOR(9 DOWNTO 0) := "0011111111";
	SIGNAL KEY_int: STD_LOGIC_VECTOR(3 DOWNTO 0) := "1111";
	SIGNAL HEX0_int, HEX1_int, HEX2_int, HEX3_int, HEX4_int, HEX5_int : STD_LOGIC_VECTOR(6 DOWNTO 0);
	SIGNAL LEDR_int : STD_LOGIC_VECTOR(9 DOWNTO 0);

BEGIN

	TopLevelTestModule : TopLevel PORT MAP(Clock,SW_int,KEY_int,HEX0_int,HEX1_int,HEX2_int,HEX3_int,HEX4_int,HEX5_int,LEDR_int);
	
	Clock <= NOT Clock AFTER 5 ns;

END rtl;
