----------------------------------------------------------------------------------
-- Company: Stevens Institute of Technology
-- Engineer: Pridhvi Myneni
-- 
-- Create Date: 05/08/2020 04:49:33 PM
-- Design Name: Audio Demo
-- Module Name: audio - Behavioral
-- Project Name: 487 Final Project
-- Target Devices: Nexys A7 100t
-- Tool Versions: Xilinx Vivado 2019.2
-- Description: Makes a beeping sound at a frequency known to be noticeable to humans and lights up an LED when the speaker is in use. Disable-able by the switch to help sanity of developers. 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments: I pledge my honor that I have abided by the Stevens Honor System
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity audio is
    Port ( CLK100MHZ : in STD_LOGIC;
           SW : in STD_LOGIC;
           LED : out STD_LOGIC;
           AUD_PWM : inout STD_LOGIC; -- From audiodemo.vhd -> the actual output of sound
           AUD_SD : out STD_LOGIC); -- From audiodemo.vhd -> the output enable pin
end audio;

architecture Behavioral of audio is
SIGNAL COUNTER:INTEGER RANGE 0 TO 25000000;
SIGNAL SOUND_PULSE_STATUS:STD_LOGIC:='0';
SIGNAL SOUND_ONOFF_STATUS:STD_LOGIC:='0';
begin
    aud : PROCESS
    BEGIN
        IF SW='1' AND rising_edge(CLK100MHZ) THEN
            COUNTER<=COUNTER+1;
            if COUNTER MOD 95057 = 0 THEN
                SOUND_PULSE_STATUS <= NOT SOUND_PULSE_STATUS;
            END IF;
            if COUNTER=24999999 THEN
                COUNTER<=0;
                SOUND_ONOFF_STATUS <= NOT SOUND_ONOFF_STATUS;
            END IF;
            LED<=SOUND_ONOFF_STATUS;
            AUD_PWM<=SOUND_PULSE_STATUS;
            AUD_SD <= SOUND_ONOFF_STATUS;
        END IF;
        IF SW /='1' THEN
            LED <= '0';
            AUD_SD<='0';
        END IF;
    END PROCESS;
end Behavioral;
