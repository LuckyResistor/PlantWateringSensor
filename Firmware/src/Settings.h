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


#include "Types.h"

#include <stdint.h>


/// This module contains access to the permanent settings of the device.
///
namespace Settings {
	
/// Read all settings into SRAM
///
void read();

/// Write all settings back to EEPROM.
///
void write();

/// Read the set-point value.
///
/// @return The set-point value as oscillator frequency.
///
OscillatorFrequency getSetPointFrequency();

/// Write a new set-point value.
///
/// @param frequency The new oscillator frequency.
///
void setSetPointFrequency(OscillatorFrequency frequency);

/// Get the write delay.
///
/// @return The current write delay.
///
uint8_t getWriteDelay();

/// Set a write delay.
///
/// @param writeDelay The new write delay.
///
void setWriteDelay(uint8_t writeDelay);
	
	
}