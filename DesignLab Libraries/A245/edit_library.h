/*

 edit_library - Summarize your library here.

 Describe your library here.

 License: GNU General Public License V3

 (C) Copyright (Your Name Here)
 
 For more help on how to make an Arduino style library:
 http://arduino.cc/en/Hacking/LibraryTutorial

 */

#ifndef __edit_library_H__
#define __edit_library_H__

#include <inttypes.h> 
#include <zpuino-types.h>
#include <zpuino.h>
#include "Arduino.h"

class edit_library
{
  public:
    edit_library();
	void setup(unsigned int wishboneSlot);
    unsigned long readButtons();
    void writeLEDs(unsigned long value);
  private:
    int wishboneSlot;
};

#endif
