-- 7 Segment Decoder --

LIBRARY ieee ;
USE ieee.std_logic_1164.all ;

ENTITY SegmentDecoder7 IS

	PORT (SW: IN std_logic_vector( 3 DOWNTO 0 );
			HEX: OUT std_logic_vector( 6 DOWNTO 0 ));
			
END SegmentDecoder7;


ARCHITECTURE rtl OF SegmentDecoder7 IS
BEGIN

	HEX(0) <= ( not SW(3) and not SW(2) and not SW(1) and SW(0) ) OR ( not SW(3) and SW(2) and not SW(1) and not SW(0) ) OR (SW(3) and SW(2) and not SW(1) and SW(0) ) OR ( SW(3) and not SW(2) and SW(1) and SW(0) );
	HEX(1) <= ( SW(2) and SW(1) and not SW(0) ) OR ( SW(3) and SW(1) and SW(0) ) OR ( not SW(3) and SW(2) and not SW(1) and SW(0) ) OR ( SW(3) and SW(2) and not SW(0) );
	HEX(2) <= ( not SW(3) and not SW(2) and SW(1) and not SW(0) ) OR ( SW(3) and SW(2) and not SW(0) ) OR ( SW(3) and SW(2) and SW(1) );
	HEX(3) <= ( not SW(2) and not SW(1) and SW(0) ) OR ( SW(2) and SW(1) and SW(0) ) OR (not SW(3) and SW(2) and not SW(1) and not SW(0) ) OR (SW(3) and not SW(2) and SW(1) and not SW(0) );
	HEX(4) <= ( not SW(3) and SW(0) ) OR ( not SW(2) and not SW(1) and SW(0) ) OR ( not SW(3) and SW(2) and not SW(1) );
	HEX(5) <= ( not SW(3) and not SW(2) and SW(0) ) OR ( not SW(3) and not SW(2) and SW(1) ) OR (not SW(3) and SW(1) and SW(0) ) OR ( SW(3) and SW(2) and not SW(1) and SW(0) );
	HEX(6) <= ( not SW(3) and not SW(2) and not SW(1) ) OR ( not SW(3) and SW(2) and SW(1) and SW(0) ) OR ( SW(3) and SW(2) and not SW(1) and not SW(0) );
	
END rtl;


-- 7 Segment Decoder Test Bench --

LIBRARY ieee ;
USE ieee.std_logic_1164.all ;

ENTITY SegmentDecoder7Test IS
END SegmentDecoder7Test;

ARCHITECTURE rtl of SegmentDecoder7Test IS

	COMPONENT SegmentDecoder7 IS
	
		PORT( SW: IN std_logic_vector( 3 DOWNTO 0 );
			HEX: OUT std_logic_vector( 6 DOWNTO 0 ));
			
	END COMPONENT;
	
	SIGNAL SWtest : std_logic_vector( 3 DOWNTO 0 );
	SIGNAL HEXtest : std_logic_vector( 6 DOWNTO 0 );
	
	
BEGIN

	M1 : SegmentDecoder7 PORT MAP(SWtest, HEXtest);
	
	SWtest <= "0000" after 0 ns,
			"0001" after 10 ns,
			"0010" after 20 ns,
			"0011" after 30 ns,
			"0100" after 40 ns,
			"0101" after 50 ns,
			"0110" after 60 ns,
			"0111" after 70 ns,
			"1000" after 80 ns,
			"1001" after 90 ns,
			"1010" after 100 ns,
			"1011" after 110 ns,
			"1100" after 120 ns,
			"1101" after 130 ns,
			"1110" after 140 ns,
			"1111" after 150 ns;

END rtl;
