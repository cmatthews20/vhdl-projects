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
		PORT(sl, sr, clk, clrn: STD_LOGIC;
			load: IN STD_LOGIC_VECTOR(9 DOWNTO 0);
			Q: OUT STD_LOGIC_VECTOR(9 DOWNTO 0));
	END COMPONENT;
	
	COMPONENT StateMachine IS
		PORT( CLK, BUTTON, REG_9, REG_0, COUNT: IN STD_LOGIC;
			SL, SR: OUT STD_LOGIC);
	END COMPONENT;

	SIGNAL CounterOutput: STD_LOGIC_VECTOR(19 DOWNTO 0);
	SIGNAL RegisterOutput: STD_LOGIC_VECTOR(9 DOWNTO 0);
	SIGNAL CounterClear, SM_SL, SM_SR: STD_LOGIC := '1';
	SIGNAL DefaultLED: STD_LOGIC_VECTOR(9 DOWNTO 0);
	
	
	
BEGIN
	
	CounterClear <= CounterOutput(19) AND CounterOutput(18) AND CounterOutput(17) AND CounterOutput(16) AND CounterOutput(14) AND CounterOutput(9) AND CounterOutput(6);
	LEDR <= RegisterOutput;
	
	
	C0 : Counter PORT MAP(CLOCK_50, counterClear, '1', CounterOutput);
	R0 : ShiftRegister PORT MAP(SM_SL, SM_SR, CLOCK_50, '1', DefaultLED, RegisterOutput);
	SM0 : StateMachine PORT MAP(CLOCK_50, KEY(0), RegisterOutput(9), RegisterOutput(0), CounterClear, SM_SL, SM_SR);
	
END rtl;
