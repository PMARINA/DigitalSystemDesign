LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.NUMERIC_STD.ALL;
ENTITY leddec IS
	PORT (
		data      : IN STD_LOGIC_VECTOR (15 DOWNTO 0);
		anode     : OUT STD_LOGIC_VECTOR (7 DOWNTO 0);
		LED       : OUT STD_LOGIC_VECTOR (15 DOWNTO 0);
		btnc      : IN STD_LOGIC;
		seg       : OUT STD_LOGIC_VECTOR (6 DOWNTO 0);
		CLK100MHZ : IN STD_LOGIC
	);
END leddec;
ARCHITECTURE Behavioral OF leddec IS
	SIGNAL DIGIT         : INTEGER RANGE 0 TO 8;
	SIGNAL TIMER         : INTEGER RANGE 0 TO 250000 := 0;
	SIGNAL CNT           : INTEGER RANGE 0 TO 8      := 0;
	SIGNAL CALC          : STD_LOGIC                 := '1';
	SIGNAL VALUE         : INTEGER RANGE 0 TO 16;
	SIGNAL OVERALL_VALUE : INTEGER RANGE 0 TO 65535;
	SIGNAL COPY          : INTEGER RANGE 0 TO 65535;
	SIGNAL TMP           : INTEGER RANGE 0 TO 65535;
	SIGNAL NEXTV         : INTEGER RANGE 0 TO 65535;
	SIGNAL i             : INTEGER RANGE 0 TO 15;
	SIGNAL BASE          : INTEGER RANGE 1 TO 16 := 10;
BEGIN
	LED <= data;
	main : PROCESS
	BEGIN
		WAIT UNTIL rising_edge(CLK100MHZ);
		IF TIMER < 2474 THEN OVERALL_VALUE                          <= 0;
			i                                                           <= 15;
		ELSIF TIMER < 2490 THEN IF data(i) = '1' THEN OVERALL_VALUE <= OVERALL_VALUE + 2 ** i;
		END IF;
		i                                            <= i - 1;
	ELSIF TIMER = 2490 THEN digit                <= 8;
	ELSIF TIMER = 2491 THEN VALUE                <= 16;
	ELSIF TIMER = 2492 THEN digit                <= cnt;
	ELSIF TIMER = 2493 THEN TMP                  <= COPY/base;           -- 1234 -> 123.4 ->123
	ELSIF TIMER = 2494 THEN VALUE                <= COPY - (base * TMP); -- 1234 - 123*10 = 1230; 1234-1230 = 4
	ELSIF TIMER = 2495 THEN COPY                 <= COPY/base;           -- 1234 ->123
	ELSIF TIMER = 2496 THEN CNT                  <= CNT + 1;
	ELSIF TIMER = 2497 THEN IF CNT > 7 THEN COPY <= OVERALL_VALUE;
		CNT                                          <= 0;
	END IF;
ELSE
	TIMER <= 0;
END IF;
TIMER                                      <= TIMER + 1;
IF btnc /= '0' THEN IF base = 10 THEN base <= 16;
ELSE base                                  <= 10;
END IF;
END IF;
END PROCESS;
PROCESS (digit) BEGIN
	CASE DIGIT IS
		WHEN 0      => anode      <= "11111110";
		WHEN 1      => anode      <= "11111101";
		WHEN 2      => anode      <= "11111011";
		WHEN 3      => anode      <= "11110111";
		WHEN 4      => anode      <= "11101111";
		WHEN 5      => anode      <= "11011111";
		WHEN 6      => anode      <= "10111111";
		WHEN 7      => anode      <= "01111111";
		WHEN OTHERS => anode <= "11111111";
	END CASE;
END PROCESS;
PROCESS (value) BEGIN
	CASE VALUE IS
		WHEN 0      => seg      <= "0000001";
		WHEN 1      => seg      <= "1001111";
		WHEN 2      => seg      <= "0010010";
		WHEN 3      => seg      <= "0000110";
		WHEN 4      => seg      <= "1001100";
		WHEN 5      => seg      <= "0100100";
		WHEN 6      => seg      <= "0100000";
		WHEN 7      => seg      <= "0001111";
		WHEN 8      => seg      <= "0000000";
		WHEN 9      => seg      <= "0000100";
		WHEN 10     => seg     <= "0001000";
		WHEN 11     => seg     <= "1100000";
		WHEN 12     => seg     <= "0110001";
		WHEN 13     => seg     <= "1000010";
		WHEN 14     => seg     <= "0110000";
		WHEN 15     => seg     <= "0111000";
		WHEN OTHERS => seg <= "1111111";
	END CASE;
END PROCESS;
END behavioral;