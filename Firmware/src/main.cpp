//
// Plant Watering Sensor Project
// ---------------------------------------------------------------------------
// (c)2017 by Lucky Resistor. See LICENSE for details.
// https://luckyresistor.me
//
// This documentation describes Open Hardware and is licensed
// under the CERN OHL v. 1.2.
//
// You may redistribute and modify this documentation under the terms of
// the CERN OHL v.1.2. (http://ohwr.org/cernohl). This documentation is
// distributed WITHOUT ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING OF
// MERCHANTABILITY, SATISFACTORY QUALITY AND FITNESS FOR A PARTICULAR
// PURPOSE. Please see the CERN OHL v.1.2 for applicable conditions
//


#include "Logic.h"

#include <avr/io.h>
#include <avr/fuse.h>
#include <avr/pgmspace.h>

/// @mainpage
///
/// @section intro_sec Introduction
///
/// This firmware is written for the plant watering sensor project.
/// You will find all details about this project here: http://luckyresistor.me
///
/// @section modules_sec Modules
///
/// The code of this firmware is procedural C++ code. You find all details in the
/// following namespaces:
///
/// - Logic
/// - Hardware
/// - Display
/// - Settings
/// - Tool
///
/// @section requirements_sec Requirements
///
/// This firmware is written for the `ATtiny13` chip. It requires a
/// modern C++ compiler (C++11). At the point where the firmware was written,
/// AVR-GCC version 4.9.2 was used to compile this code with the `--std=c++11` flag set.
/// The code was optimized using `-Os` just for size.
///


/// Store the correct fuse bits in the generated image.
///
FUSES = {
	.low = (FUSE_SPIEN & FUSE_EESAVE & FUSE_CKDIV8 & FUSE_SUT0 & FUSE_SUT1 & FUSE_CKSEL0),
	.high = (FUSE_DWEN & FUSE_BODLEVEL0)
};


/// The system entry point.
///
/// @return Not used.
///
int main(void)
{
	Logic::main();
}
