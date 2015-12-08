/*

 edit_library - Summarize your library here.

 Describe your library here.

 License: GNU General Public License V3

 (C) Copyright (Your Name Here)
 
 For more help on how to make an Arduino style library:
 http://arduino.cc/en/Hacking/LibraryTutorial

 */

#include "Arduino.h"
#include "edit_library.h"

edit_library::edit_library()
{

}

void edit_library::setup(unsigned int wishboneSlot)
{
	this->wishboneSlot = wishboneSlot;
}

unsigned long edit_library::readButtons()
{
	return REGISTER(IO_SLOT(wishboneSlot),1);
}

void edit_library::writeLEDs(unsigned long value)
{
	REGISTER(IO_SLOT(wishboneSlot),0) = value;
}
