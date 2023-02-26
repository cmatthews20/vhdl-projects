
-- ENTITY and ARCHITECTURE of Counter2
ENTITY Counter2 IS
	PORT(CLK, E, X: IN BIT; C1, C0: OUT BIT);
end Counter2;


ARCHITECTURE a OF Counter2 IS
	
	COMPONENT JKFlipFlopIC IS
	port(CLK0, PR0, CLR0, J0, K0, CLK1, PR1, CLR1, J1, K1: in bit;
			Q0, QN0, Q1, QN1: out bit);
	END COMPONENT;
	
	SIGNAL CLKN, JK1int, Q1int, QN1int, Q0int, QN0int: BIT;
	
BEGIN
	
	C1 <= Q1int;
	c0 <= Q0int;
	
	CLKN <= not CLK;
	
	JK1int <= E and (((not X) and QN0int) or (X and Q0int));
	
	JKFFIC : JKFlipFlopIC PORT MAP(	CLK,'1','1',E,E,
												CLKN,'1','1',JK1int,Jk1int,
												Q0int,QN0int,Q1int,QN1int);
END a;


-- ENTITY and ARCHITECTURE of TestBenchCounter2
ENTITY TestBenchCounter2 IS
END TestBenchCounter2;

ARCHITECTURE test OF TestBenchCounter2 IS
	COMPONENT Counter2 IS
	PORT(CLK, E, X: IN BIT; C1, C0: OUT BIT);
	END COMPONENT;
	
	SIGNAL clock, e, x, count1, count0: BIT;
	
BEGIN

	TEST : Counter2 PORT MAP(clock, e, x, count1, count0);
	
	clock <= not clock after 5 ns;
	x <= not x after 50 ns;
	e <= not e after 100 ns;
	
END test;
