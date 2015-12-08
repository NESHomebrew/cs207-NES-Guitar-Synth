/*
 Gadget Factory
 Template to make your own Schematic Symbol and Community Core Library for the Papilio FPGA and DesignLab

 To use this sketch do the following steps:
  1) 
  
 Tools for generating your own libraries:
 

 Tutorials:
   http://learn.gadgetfactory.net
   http://gadgetfactory.net/learn/2013/10/29/papilio-schematic-library-getting-started/
  

 created 2014
 by Jack Gassett
 http://www.gadgetfactory.net
 
 This example code is in the public domain.
 */

#include "edit_library.h"

edit_library edit_library;
 
void setup() {
  // put your setup code here, to run once:
  Serial.begin(9600);
  edit_library.setup(5);   
  
}

void loop() {
	Serial.println(edit_library.readButtons());
	edit_library.writeLEDs(0xf);
}
