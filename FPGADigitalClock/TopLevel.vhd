-- Top Level --

LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY TopLevel IS

	PORT( CLOCK_50: IN STD_LOGIC;
			SW : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
			KEY: IN STD_LOGIC_VECTOR(3 DOWNTO 0);
			HEX0, HEX1, HEX2, HEX3, HEX4, HEX5 : OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
			LEDR : OUT STD_LOGIC_VECTOR(9 DOWNTO 0));
	
END TopLevel;


ARCHITECTURE rtl OF TopLevel IS


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

	-- LEDR <= "1111111111";
	-- HEX0 <= "0000000";
	-- HEX1 <= "0000000";
	-- HEX2 <= "0000000";
	-- HEX3 <= "0000000";
	-- HEX4 <= "0000000";
	-- HEX5 <= "0000000";
	
	SecondsR : Counter4 PORT MAP();
	SecondsL : Counter4 PORT MAP();
	
	MinutesR : Counter4 PORT MAP();
	MinutesL : Counter4 PORT MAP();
	
	HoursR : Counter4 PORT MAP();
	HoursL : Counter4 PORT MAP();

END rtl;


-- Top Level Test Bench --
