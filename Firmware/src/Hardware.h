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


/// This module is the interface to the Hardware via GPIO, ADC and Counter
///
namespace Hardware {
	
	
/// The state of the current display (LED).
///
enum class LedState : uint8_t {
	Off   = 0x00u, ///< The LED is off.
	Green = 0x01u, ///< The green LED is on.
	Red   = 0x02u, ///< The red LED is on.
};


/// Setup the MCU hardware to the initial values.
///
void setup();
	
/// Enable or disable the status LEDs.
///
/// @param ledState The LED state.
///
void setLedState(LedState ledState);

/// Send the done signal.
///
void sendDoneSignal();

/// Get the status of the button.
///
/// @return true if the push button is pressed.
///
bool isButtonPressed();

/// Read the current voltage value.
///
/// @return The current voltage value. ~23 per 0.1V.
///
VoltageValue getVoltageValue();

/// Shutdown voltage measurement to save power.
///
void shutdownVoltageMeasurement();

/// Try to determine the frequency
///
/// I assume the frequency from the oscillator will be somewhere in a kHz range.
/// The maximum frequency of the oscillator is somewhere around 140kHz the lowest (100% water) around 40kHz.
/// Measuring the number of rising edges for ~1ms should generate a usable value.
///
/// If no signal is received, 0x00 is returned.
/// If the counter overflows, 0xff is returned. (This should not happen).
///
/// @return The approximate oscillator frequency in kHz.
///
OscillatorFrequency getOscillatorFrequency();

/// Shutdown the counter to save power
///
/// After calling this method, the getOscillatorFrequency() call will not work anymore.
///
void shutdownOscillatorCounter();

	
}
