-- 7476 J-K FF IC
-- Implemented using a JK-FF generic component and top level IC entity.


-- SINGLE FLIP FLOP entity and architecture
-- N bit determines edge trigger [rising (1) or falling (0)].
entity JKFlipFlop is 

	generic(N: bit);
	
	port(CLK, PR, CLR, J, K: in bit; 
			Q, QN: out bit);
			
end JKFlipFlop;


architecture behavior of JKFlipFlop is

	signal Qint, QNint: bit;
	
begin

	Q <= Qint;
	QN <= QNint;
	
	process(PR,CLR,CLK)
	
	begin
	
		if (PR = '0') and (CLR = '0') then
			Qint <= '1';
			QNint <= '1';
		elsif CLR = '0' then
			Qint <= '0';
			QNint <= '1';
		elsif PR = '0' then
			Qint <= '1';
			QNint <= '0';
		elsif CLK'event and CLK = N then
			Qint <= (J and not Qint) or (not K and Qint);
			QNint <= not ((J and not Qint) or (not K and Qint));
		end if;
		
	end process;
	
end behavior;


-- 7476 IC entity and architecture
entity JKFlipFlopIC is

	port(CLK0, PR0, CLR0, J0, K0, CLK1, PR1, CLR1, J1, K1: in bit;
			Q0, QN0, Q1, QN1: out bit);
			
end JKFlipFlopIC;


architecture structure of JKFlipFlopIC is

	component JKFlipFlop is
	
	generic(N: bit);
	
	port(CLK, PR, CLR, J, K: in bit; 
			Q, QN: out bit);
			
	end component;
	
begin

	JKFF1: JKFlipFlop generic map('1') port map(CLK0, PR0, CLR0, J0, K0, Q0, QN0);
	JKFF2: JKFlipFlop generic map('0') port map(CLK1, PR1, CLR1, J1, K1, Q1, QN1);
	
end structure;


-- Test Bench entity and architecture
entity TestBench is
end TestBench;

architecture test of TestBench is

	component JKFlipFlopIC is
	
	port(CLK0, PR0, CLR0, J0, K0, CLK1, PR1, CLR1, J1, K1: in bit;
			Q0, QN0, Q1, QN1: out bit);
			
	end component;
	
	signal clock,preset1,clear1,j1,k1,preset2,clear2,j2,k2,q1,qn1,q2,qn2: bit;
	
begin

	Test1: JKFlipFlopIC port map(clock,preset1,clear1,j1,k1,clock,preset2,clear2,j2,k2,
											q1,qn1,q2,qn2);
	
	-- Driving signals for testing (subject to change)
	clock <= not clock after 10 ns;
	preset1 <= '1';
	clear1 <= '1';
	j1 <= not j1 after 20 ns;
	k1 <= not k1 after 40 ns;
	preset2 <= '1';
	clear2 <= '1';
	j2 <= not j2 after 20 ns;
	k2 <= not k2 after 40 ns;

end test;