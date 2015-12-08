/*

 A595 - Summarize your library here.

 Describe your library here.

 License: GNU General Public License V3

 (C) Copyright (Your Name Here)
 
 For more help on how to make an Arduino style library:
 http://arduino.cc/en/Hacking/LibraryTutorial

 */

#include "Arduino.h"
#include "A595.h"

A595::A595()
{

}

void A595::setup(unsigned int wishboneSlot)
{
	this->wishboneSlot = wishboneSlot;
}

unsigned long A595::readButtons()
{
	return REGISTER(IO_SLOT(wishboneSlot),1);
}

void A595::writeLEDs(unsigned long value)
{
	REGISTER(IO_SLOT(wishboneSlot),0) = value;
}
