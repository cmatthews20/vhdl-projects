-- FPGA Light Controller

LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY LightController IS
	PORT(x1, x2 : IN STD_LOGIC ; f : OUT STD_LOGIC);
END LightController;

ARCHITECTURE LogicFunction OF LightController IS
BEGIN
	f <= (x1 AND NOT x2) OR (NOT x1 AND x2);
END LogicFunction;


LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY LightController_TestBench IS
END LightController_TestBench;

ARCHITECTURE TestBench OF LightController_TestBench IS

	COMPONENT LightController IS
		PORT(x1, x2 : IN STD_LOGIC ; f : OUT STD_LOGIC);
	END COMPONENT;

	SIGNAL x1, x2, f : STD_LOGIC := '0';
BEGIN
	M1 : LightController PORT MAP(x1, x2, f);
	x1 <= not x1 after 20 ns;
	x2 <= not x2 after 40 ns;
END TestBench;