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


/// This module contains tools for the application.
///
namespace Tool {
	
	
/// Wait approximate the given number of milliseconds.
/// The measured delay is ~10% longer as the given value.
///
/// @param delay The delay in ms.
///
void delayMs(uint16_t delay);

/// Wait a very short time (CPU frequency depended).
///
/// @param delay The delay in cycles.
///
void delayCycles(uint8_t delay);

	
}