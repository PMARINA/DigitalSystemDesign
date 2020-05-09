# Audio Demo

## Enabled In Constraints File:
 - `E3: CLK100MHZ` - The FPGA on-board clock
 - `J15: SW` - The right-most switch, changed from `SW[0]` as I was only using one and it didn't make sense to use a `STD_LOGIC_VECTOR` with just one element. 
 - `H17: LED` - The right-most LED on top of the switch. Same reasoning for modifying `SW[0]` to `SW`. 
 - `A11: AUD_PWM` - Supposedly the PWM signal output for the speaker. I have been working with with this by treating it not as PWM, but as a simple buzzer. I will attempt to find out how to correctly use this wire as I add functionality.
 - `D12: AUD_SD` - This is essentially an audio output enable wire that allows turning on and off the output. When outputting audio, set to `'1'` and `'0'` otherwise. 
## Operation:
 - Intended Effects: When the switch is enabled, play an alarm that toggles on and off. When the switch is in the off position, make no noise. 
 - How we do so:
	 - We start by setting up variables that control the entire thing.
		 -	`COUNTER`: A counter that is triggered with every clock rising edge. The reason the clock is set to 25E6 and we use the modulo operator to determine speaker vibration is that we need the full scale of 25E6 to time turning the speaker and light on/off. 
		 -	`SOUND_PULSE_STATUS`: This is the buzzer status (high/low). Note that this does not control if the speaker is on/off, just high/low. It is toggled every couple of milliseconds to flip the charge of the speaker (causing it to vibrate). 
		 -	`SOUND_ONOFF_STATUS`: This is the status of the buzzer and light (on/off).
	 -	Next, we run a couple of if statements: 
		 -	If the switch is enabled:
			 -	Every rising edge of the clock signal:
				 -	Increment the counter
				 -	Check if the counter is at its max, and if so, flip the on/off status. 
				 -	If the counter is at a multiple of the frequency, then we flip the charge on the speaker (or in our case, just 0/3v3?)
		 -	Otherwise, we simply keep the `LED` and `AUD_SD` (enable) wires low to disable the light and sound. 
## Future Improvements
 - Figure out exactly what's going on with the PWM aspect of the speaker.
 - Play audio files, either flashed, or on an SD card. 

