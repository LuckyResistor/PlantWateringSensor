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
#pragma once


#include <stdint.h>


/// This module is a logger for field testing.
///
/// The logger, if enabled, stores a number of records in EEPROM in a round buffer.
/// If the end of the buffer is reached, the first records are overwritten with the
/// new ones.
///
namespace Logger {
	
	
/// Log one entry into EEPROM.
///
/// @param oscillatorFrequency The oscillator frequency to log.
/// @param voltageValue The voltage value to log.
/// @param isButtonPressed The state of the push button to log.
///
void log(uint8_t oscillatorFrequency, uint16_t voltageValue, bool isButtonPressed);
	
	
}