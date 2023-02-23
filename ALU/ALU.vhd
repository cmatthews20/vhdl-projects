--library ieee;
--use ieee.std_logic_1164.all;

-- 2-to-1 Mux (entity and architecture)
entity Mux2 is
	port(	A, B: in bit_vector(7 downto 0); 
			S: in bit; 
			F: out bit_vector(7 downto 0));
end Mux2;

architecture rtl of Mux2 is
begin
	with S select
		F <= 	A when '0',
				B when '1';
end rtl;

-- Full Adder (entity and architecture)
entity FullAdder is
    port (X, Y, Cin: in bit;
            Cout, Sum: out bit);
end FullAdder;

architecture rtl of FullAdder is
begin
    Sum <= X xor Y xor Cin;
    Cout <= (X and Y) or (X and Cin) or (Y and Cin);
end rtl;

-- 8-bit Adder (entity and architecture)
entity Adder8 is
    port(A, B: in bit_vector(7 downto 0);
          Cin: in bit;
          Sum: out bit_vector(7 downto 0);
          Cout: out bit);
end Adder8;

architecture rtl of Adder8 is
    component FullAdder
        port (X, Y, Cin: in bit;
                Cout, Sum: out bit);
    end component;
    
    signal C: bit_vector(6 downto 0);
begin
    FA0 : FullAdder port map (A(0),B(0),Cin,C(0),Sum(0));
    FA1 : FullAdder port map (A(1),B(1),C(0),C(1),Sum(1));
    FA2 : FullAdder port map (A(2),B(2),C(1),C(2),Sum(2));
    FA3 : FullAdder port map (A(3),B(3),C(2),C(3),Sum(3));
    FA4 : FullAdder port map (A(4),B(4),C(3),C(4),Sum(4));
    FA5 : FullAdder port map (A(5),B(5),C(4),C(5),Sum(5));
    FA6 : FullAdder port map (A(6),B(6),C(5),C(6),Sum(6));
    FA7 : FullAdder port map (A(7),B(7),C(6),Cout,Sum(7));
end rtl;

-- Bitwise OR (entity and architecture)
entity BitwiseOR is
	port( X, Y: in bit_vector(7 downto 0);
			Z: out bit_vector(7 downto 0));
end BitwiseOR;

architecture rtl of BitwiseOR is

begin
	Z <= X OR Y;
end rtl;

-- Bitwise AND (entity and architecture)
entity BitwiseAND is
	port( X, Y: in bit_vector(7 downto 0);
			Z: out bit_vector(7 downto 0));
end BitwiseAND;

architecture rtl of BitwiseAND is
begin
	Z <= X AND Y;
end rtl;

-- ALU (entity and architecture)
entity ALU is
	port(	A, B: in bit_vector(7 downto 0);
			O,P: in bit;
			Cout: out bit;
			F: out bit_vector(7 downto 0));
end ALU;
			
architecture main of ALU is
	
	component Adder8
		port(A, B: in bit_vector(7 downto 0);
           Cin: in bit;
           Sum: out bit_vector(7 downto 0);
           Cout: out bit);
   end component;
	
	component BitwiseAND
		port(X, Y: in bit_vector(7 downto 0);
			  Z: out bit_vector(7 downto 0));
	end component;
	
	component BitwiseOR
		port(X, Y: in bit_vector(7 downto 0);
			  Z: out bit_vector(7 downto 0));
	end component;
	
	component Mux2
		port(A, B: in bit_vector(7 downto 0); 
			  S: in bit; 
			  F: out bit_vector(7 downto 0));
	end component;
	
	signal S, Cout8: bit;
	signal Bprime, Bfinal, AdderResult, AndResult, OrResult, BitwiseMux: bit_vector(7 downto 0);

begin
	S <= O and P;
	Bprime <= not B;
	
	Z0 : Mux2 port map (B,Bprime,S,Bfinal);
	
	Z1 : Adder8 port map (A,Bfinal,S,AdderResult,Cout8);
	
	Z2 : BitwiseOR port map (A,B,OrResult);
	Z3 : BitwiseAND port map (A,B,AndResult);
	
	Z4 : Mux2 port map (Andresult, OrResult, P, BitwiseMux);
	Z5 : Mux2 port map (BitwiseMux, AdderResult, O, F);
	
	Cout <= Cout8 and O;

end main;

-- TEST BENCH
entity test_ALU is
end test_ALU;

architecture test of test_ALU is
    component ALU is
        port(A, B: in bit_vector(7 downto 0);
          O,P: in bit;
          Cout: out bit;
          F: out bit_vector(7 downto 0));
    end component;
    
    signal iA, iB, fout: bit_vector(7 downto 0);
    signal iO, iP: bit;
    signal cout: bit;

begin
    m1: ALU port map(iA, iB, iO, iP, cout, fout);
    
    iA <= "11111110";
    iB <= "00000001";
    iO <= not iO after 40 ns;
    iP <= not iP after 20 ns;
end;
