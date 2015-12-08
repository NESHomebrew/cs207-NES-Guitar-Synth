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

#include "A138.h"

A138 A138;
 
void setup() {
  // put your setup code here, to run once:
  Serial.begin(9600);
  A138.setup(5);   
  
}

void loop() {
	Serial.println(A138.readButtons());
	A138.writeLEDs(0xf);
}
