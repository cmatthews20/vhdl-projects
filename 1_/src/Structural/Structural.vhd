library ieee;
use ieee.std_logic_1164.all;

entity Structural is 
	port( A, B, D: in bit;
			E: out bit);
end Structural;

entity AndGate is
	port (A, B: in bit;
			C: out bit);
end AndGate;

architecture Equations of AndGate is
begin
	C <= A and B;
end Equations;

entity OrGate is
	port (C, D: in bit;
			E: out bit);
end OrGate;

architecture Equations of OrGate is
begin
	E <= C or D;
end Equations;


architecture Structure of Structural is
	component AndGate
		port (A, B: in bit;
				C: out bit); 
	end component;
	
	component OrGate
		port (C, D: in bit;
				E: out bit);
	end component;
	
	signal C: bit;
begin
	Component1: AndGate port map (A,B,C);
	Component2: OrGate port map (C,D,E);
end Structure;
