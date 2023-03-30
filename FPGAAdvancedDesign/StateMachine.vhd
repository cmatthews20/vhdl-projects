-- State Machine

LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY StateMachine IS
	PORT( CLK, REG_9, REG_0: IN STD_LOGIC;
			SL, SR: OUT STD_LOGIC);
END StateMachine;

ARCHITECTURE rtl OF StateMachine IS

	TYPE state IS (ShiftLeft, ShiftRight);
	SIGNAL current_state: state := ShiftLeft;
	SIGNAL next_state: state;
	
	
BEGIN
	PROCESS(CLK)
	BEGIN
		IF (CLK' EVENT) AND (CLK = '1') THEN
			current_state <= next_state;
		END IF;
	END PROCESS;
	
	PROCESS(CLK, current_state)
	BEGIN
		SL <= '1';
		SR <= '1';
		CASE current_state IS
			WHEN ShiftLeft =>
				SL <= '1';
				SR <= '0';
				IF REG_9 = '1' THEN
					next_state <= ShiftRight;
				ELSE 
					next_state <= ShiftLeft;
				END IF;
					
			WHEN ShiftRight =>
				SL <= '0';
				SR <= '1';
				IF REG_0 = '1' THEN
					next_state <= ShiftLeft;
				ELSE 
					next_state <= ShiftRight;
				END IF;
				
		END CASE;
	END PROCESS;
END rtl;

-- State Machine Test Bench

LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY StateMachineTestBench IS
END StateMachineTestBench;

ARCHITECTURE rtl OF StateMachineTestBench IS
	COMPONENT StateMachine IS
		PORT( CLK, REG_9, REG_0: IN STD_LOGIC;
			SL, SR: OUT STD_LOGIC);
	END COMPONENT;
	
	SIGNAL CLKint, REG_9int, REG_0int: STD_LOGIC := '0';
	SIGNAL SLint, SRint: STD_LOGIC;

BEGIN

	StateMachineM : StateMachine PORT MAP(CLKint, REG_9int, REG_0int, SLint, SRint);
	
	CLKint <= NOT CLKint AFTER 5 ns;
	REG_9int <= '1' AFTER 50 ns, '0' AFTER 56 ns;
	REG_0int <= '1' AFTER 100 ns, '0' AFTER 106 ns;
	

END rtl;
		