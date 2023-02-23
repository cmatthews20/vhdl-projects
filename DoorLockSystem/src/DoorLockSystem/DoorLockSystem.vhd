library ieee;
use ieee.std_logic_1164.all;

entity DoorLockSystem is
	port(A,B,C,D,E,F: in std_logic;
			DoorOne, DoorTwo, DoorThree, DoorFour, DoorFive, DoorSix, Alarm: out std_logic);
end DoorLockSystem;

architecture Equations of DoorLockSystem is
begin
	DoorOne <= E and not A and not B and C;
	DoorTwo <= F and not A and B and not C;
	DoorThree <= (not A and B and C and D) or (not A and B and C and E);
	DoorFour <= D and E and A and not B and not C;
	DoorFive <= not D and E and A and not B and C;
	DoorSix <= D and A and B and not C;
	Alarm <= A and B and C;
end Equations;
