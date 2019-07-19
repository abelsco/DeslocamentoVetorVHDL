LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY CODE6C IS
	PORT(
	vet_in: IN STD_LOGIC_VECTOR (7 DOWNTO 0);
	sel: IN INTEGER RANGE 0 TO 4;
	vet_out: OUT STD_LOGIC_VECTOR (11 DOWNTO 0));
END ENTITY;

ARCHITECTURE Codigo OF CODE6C IS
BEGIN
	PROCESS(vet_in, sel)
		VARIABLE temp: STD_LOGIC_VECTOR (11 DOWNTO 0);
	BEGIN
		temp := "000000000000";
		FOR i IN 0 TO 7 LOOP
			temp((-sel+4)+i) := vet_in(i);								
		END LOOP;
		vet_out <= temp;
	END PROCESS;
END;