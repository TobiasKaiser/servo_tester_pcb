servo_tester
============
*An electronics project for me to learn how to design PCBs in KiCad and assemble it with SMD components.*

Purpose
-------

* Generate a PWM signal of approximately 20 ms period with variable duty cycle.
* The duty cycle can be controlled by a potentiometer.
* For user feedback, the currently set value should be displayed on a 4 digit seven-segment display.
* Through an additional push button, the user should be able to cycle through a number of settings to control parameters of the PWM output.
* This PWM output can be used to control the position of a servo motor.
* To have more, interesting stuff on the board, I put a little buck converter (instead of a linear voltage regulator like the 7805) on the board.

Hardware
--------

**Corrected** circuit here:
...

**Note: Some of the hardware problems which are corrected in this circuit file are not yet corrected in the board file.**


Hardware Problems
-----------------

As I expected, not everything worked out with the first PCBs and components that I have ordered. 

* Before the manufactured PCBs arrived, I already noticed that R5, R6, R7, R8 are incorrectly placed at the common electrode of the multiplexed seven-segment LED display.
Using the regular way of multiplexing this display, this would have resulted in different brightnesses depending on the number of lights turned on of each digit.
I could 

* The resistor R1 was incorrectly connecting the feedback output of the step down converter with VCC instead of GND.
I could solve this problem by adding the resistor right between beside two adjacent pins of the switching converter.

* Some of the capacitors that I have ordered were too large and could not fit on the PCB, and the push button switch that I ordered was accidentally a through-hole part. 
Next time I should spend a little more time on selecting the matching components. 

* Ground plane connection issue. 

* ADC problem (see next section)

Reading the potentiometer without built-in ADC module
-----------------------------------------------------

Unfortunately, the ATtiny2313 has no built-in ADC. The conversion has to be done somehow else using a comparator therefore.
The first attempt was to use the technique described in the Atmel application note AVR401 (the charging transient of the capacitor at the analog comparator input A is used to determine the current value of the analog comparator input B, which is the potentiometer).
This turned out to be too inaccurate.

Firmware
--------

The firmware can be found in the separate repository (servo_tester_firmware)[https://github.com/TobiasKaiser/servo_tester_firmware].

License
-------

* TO-263 footprint from https://github.com/cpavlina/kicad-pcblib
* Different license for Poti.pretty (see Poti.pretty/LICENSE.md)

For everything else:

Copyright (c) 2016 Tobias Kaiser <mail@tb-kaiser.de>

Permission is hereby granted, free of charge, to any person obtaining a copy of this hardware, software, and associated documentation files (the "Product"), to deal in the Product without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Product, and to permit persons to whom the Product is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Product.

THE PRODUCT IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE PRODUCT OR THE USE OR OTHER DEALINGS IN THE PRODUCT.
