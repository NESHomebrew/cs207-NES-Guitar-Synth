# cs207 NES Guitar Synth
This project is released under the MIT license.

The final goal of this project is to take the input frequency from an electric guitar, process it into data, and feed that data into the NES. I am using resources from other projects as a jumping off point, and at this point I'm just trying to emulate the results of others.

I am still collecting parts and learning how to use a FPGA so there is no current working build. 

#Description
![schematic](https://raw.githubusercontent.com/NESHomebrew/cs207-NES-Guitar-Synth/6b251b100c5f838de1b143eceac34ba280f51bac/images/nes_uno_spi_sch.png)
The logic in the above schematic (by Nathan Shiftmore) will be simulated using the papilio one 250k which uses a Spartan 3E FPGA. I decided to use a FPGA instead of the logic chips because I will be duplicating this circuit for as many strings as I wish to support. The intent is to use a piezo pickup on each of the strings, convert this value using analog input on the Arduino UNO into the proper note values, and send these values to the 2A03 NES cpu.  The logic sends values to the 2A03 to put it in a constant state ready to receive input and output such as sound.

#Credit
* Nathaniel Shiftmore (https://github.com/shiftmore/Arduino-NES-Synth) (http://shiftmore.blogspot.ca/)
* Kevin Horton (Kevtris) (http://forums.nesdev.com/viewtopic.php?f=2&t=3836#p30276)
* Jeri Ellsworth (https://www.youtube.com/watch?v=_kDhpFaf4EY)
