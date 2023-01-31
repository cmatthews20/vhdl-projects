-- Dataflow implementation of basic logic circuit
library ieee;
use ieee.std_logic_1164.all;

entity Dataflow is 
	port( A, B, D: in bit;
			E: out bit);
end Dataflow;

architecture equations of Dataflow is
	signal C: bit;
begin

	C <= A and B;
	E <= C or D;
end equations;
