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


#include "Hardware.h"


/// The display module controls the visual signals to the user.
///
namespace Display {


/// The color for the display.
///
enum class Color : uint8_t {
	Red = Hardware::LedState::Red,     ///< Display a red color.
	Green = Hardware::LedState::Green, ///< Display a green color.	
};


/// Display a number of flashes.
///
/// @param color The color for the flash.
/// @param flashCount The number of flashes to show.
///
void flash(Color color, uint8_t flashCount);

/// Smooth Pulse one time.
///
/// @param color The color for the pulse.
///
void pulse(Color color);

/// Very short dim signal.
///
/// @param color The color for the signal.
///
void dimSignal(Color color, uint8_t signalCount);

	
}
