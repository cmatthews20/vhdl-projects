-- Top Level Entity and Architecture

LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY TopLevel IS
	PORT( KEY: IN STD_LOGIC_VECTOR(3 DOWNTO 0);
			CLOCK_50: IN STD_LOGIC;
			LEDR : OUT STD_LOGIC_VECTOR(9 DOWNTO 0));
END TopLevel;

ARCHITECTURE rtl OF TopLevel IS
	
	COMPONENT Counter IS
		PORT( CLK, ASYNCCLRN, SYNCCLRN : IN STD_LOGIC;
			Q : OUT STD_LOGIC_VECTOR(19 DOWNTO 0));
	END COMPONENT;
	
	COMPONENT ShiftRegister IS
		PORT(ld, sl, sr, clk, clrn: STD_LOGIC;
			load: IN STD_LOGIC_VECTOR(9 DOWNTO 0);
			Q: OUT STD_LOGIC_VECTOR(9 DOWNTO 0));
	END COMPONENT;
	
	COMPONENT StateMachine IS
		PORT( CLK, REG_9, REG_0: IN STD_LOGIC;
			SL, SR: OUT STD_LOGIC);
	END COMPONENT;

	SIGNAL CounterOutput: STD_LOGIC_VECTOR(19 DOWNTO 0);
	SIGNAL RegisterOutput: STD_LOGIC_VECTOR(9 DOWNTO 0);
	SIGNAL CounterClear: STD_LOGIC := '1';
	SIGNAL SM_SL, SM_SR, Button: STD_LOGIC;
	SIGNAL DefaultLED: STD_LOGIC_VECTOR(9 DOWNTO 0);	
	
	
BEGIN
	DefaultLED <= "0000000001";
	Button <= KEY(0);
	CounterClear <= CounterOutput(19) AND CounterOutput(18) AND CounterOutput(17) AND CounterOutput(16) AND CounterOutput(14) AND CounterOutput(9) AND CounterOutput(6);

	LEDR <= RegisterOutput;
	
	
	C0 : Counter PORT MAP(CLOCK_50, Button, (not CounterClear), CounterOutput);
	R0 : ShiftRegister PORT MAP((not Button), SM_SL, SM_SR, CounterClear, '1', DefaultLED, RegisterOutput);
	SM0 : StateMachine PORT MAP(CLOCK_50, RegisterOutput(9), RegisterOutput(0), SM_SL, SM_SR);
	
END rtl;


-- Top Level Test Bench

-- Top Level Test Bench

LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY TopLevelTest is
end TopLevelTest;

ARCHITECTURE rtl of TopLevelTest is
	COMPONENT TopLevel is 
		PORT( KEY: IN STD_LOGIC_VECTOR(3 DOWNTO 0);
			CLOCK_50: IN STD_LOGIC;
			LEDR : OUT STD_LOGIC_VECTOR(9 DOWNTO 0));
	END COMPONENT;

	signal keyint: STD_LOGIC_VECTOR(3 downto 0):="0000";
	signal CLOCK_50int: STD_LOGIC:='0';
	signal LEDRint : STD_LOGIC_VECTOR(9 downto 0);
BEGIN
	TopLevelM : TopLevel PORT MAP(keyint, CLOCK_50int, LEDRint);
	CLOCK_50int <= not CLOCK_50int after 1 ns;
	keyint <= "1111";
end rtl;

