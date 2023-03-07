entity StateMachine is
    port(X, CLK: in bit;
            B,A,Y: out bit);
end StateMachine;

architecture a of StateMachine is
    component JKFlipFlopIC is
        port(CLK0, PR0, CLR0, J0, K0, CLK1, PR1, CLR1, J1, K1: in bit;
			Q0, QN0, Q1, QN1: out bit);
    end component;
    signal CLKN, JKBint, Bint, BNint, Aint, ANint: bit;
    begin
        JKFFIC: JKFlipFlopIC port map(	CLK, '1', '1', JKBint, JKBint,
													CLKN,'1','1',Bint,BNint,
													Bint,BNint,Aint,ANint);
        A <= Aint;
        B <= Bint;
        CLKN <= not CLK;
        JKBint <= (not X and ANint) or (X and Aint);
        Y <= (not X and Aint and not Bint) or (X and Bint) or (not Aint and Bint);

end a;

entity test_sm is
end test_sm;

architecture test of test_sm is
    component StateMachine is
        port(X, CLK: in bit;
                B, A, Y: out bit);
    end component;
    signal iX, iCLK, oB, oA, oY: bit;
    begin
        m1: StateMachine port map(iX, iCLK, oB, oA, oY);
        iCLK <= not iCLK after 10 ns;
        iX <= '1' after 0 ns, 
                '0' after 20 ns,
                '1' after 40 ns,
                '0' after 60 ns,
                '1' after 80 ns,
                '0' after 120 ns,
                '1' after 140 ns; 
    end test;