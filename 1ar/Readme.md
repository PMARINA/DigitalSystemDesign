# Lab 1a Revised
## Constraints File
 - `E3`:`CLK100MHZ` - The on-board 100 MHz clock
 - `data` - The various switches on the board. The Nexys Artix 7 has 16 on-board toggle switches with 2 states. 
 - `anode` - The 8 anodes that represent the 8 individual 7-seg displays. 
 - `LED` - This is a standard logic vector that represents the 16 LEDs right above the 16 switches. Here, they will be used to output the states of the switches, for debugging and visibility purposes. 
 - `btnc` - The center button of the 5 buttons on-board. This is a simple pushbutton that can either be pushed in or untouched. 
 - `seg` - The 7 segments of the display are individually addressable by addressing the specific anode of the digit, and the specific segment of that digit. 
## Operation
 - Intended Operation: The user inputs their binary number, with least-significant-bit on the right-most switch. The user can also toggle between base-16 and base-10 output. 
 - How it works:
	 - Setters - We have two separate processes for setting the output, based on the current selected digit and value of that digit. 
	 - Main:
		 - We run this loop at most once per clock cycle by having it wait for the rising_edge of the pulse. The reason we do this is to allow the transistors a chance to change state, to prevent ghosting and illuminating more than the intended digit. This is done by essentially resetting the various counters at times 0<t<2474. The number 2474 is arbitrary. It allowed enough time for the transistors to set correctly on my board, allowing the output to be clear. 
		 - Next, we have 2474<t<2490 as a loop that acts once per run of this process. It checks if the `i`th digit is set. If so, it adds `2**i` to the computed `overall_value`. This essentially converts the inputted binary to decimal by summing the various powers of 2. 
		 - Finally we have 2490<t<2497. This would normally be a loop in a traditional programming language; however, owing to how VHDL handles signal assignments, we have to run these one statement/run of process. 
			 - Essentially, we find copy mod base, and set the appropriate digit and value to the correct numbers. Then we divide the copy by the base and increment the various counters. If the counter goes out of range, then we just reset the copy to the input and reset the counters. 
			 - If we don't hit any of the timed statements, then we just reset the timer to 0.
			 - Finally, we check if the center button is pressed. If so, we toggle between the base 10 and base 16 settings. 
## Future Improvements
 - Allow other bases between 1 and 16 using +/- to increment/decrement bases and the LEDs above the switches as an indicator for the current selected base to prevent ambiguity. 

