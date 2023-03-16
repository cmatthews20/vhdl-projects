-- Top level entity for synthesis

LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY FPGA7SegmentDecoder IS 
	PORT (SW : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
			HEX0, HEX1 : OUT STD_LOGIC_VECTOR(6 DOWNTO 0));
END FPGA7SegmentDecoder;

ARCHITECTURE toplevel OF FPGA7SegmentDecoder IS

	COMPONENT SegmentDecoder7 IS
	PORT (SW: IN std_logic_vector( 3 DOWNTO 0 );
			HEX: OUT std_logic_vector( 6 DOWNTO 0 ));
	END COMPONENT;
	
BEGIN

	Segment1 : SegmentDecoder7 PORT MAP(SW(3 DOWNTO 0), HEX0(6 DOWNTO 0));
	Segment2 : SegmentDecoder7 PORT MAP(SW(7 DOWNTO 4), HEX1(6 DOWNTO 0));
	
END toplevel;
