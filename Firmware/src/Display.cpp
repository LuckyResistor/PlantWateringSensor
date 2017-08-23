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
#include "Display.h"


#include "Tool.h"
#include "Configuration.h"


namespace Display {
	
	
void flash(Color color, uint8_t flashCount)
{
	for (uint8_t i = 0; i < flashCount; ++i) {
		if (i > 0) {
			Tool::delayMs(Configuration::cDisplayFlashPauseMs);
		}
		Hardware::setLedState(static_cast<Hardware::LedState>(color));
		Tool::delayMs(Configuration::cDisplayFlashDurationMs);
		Hardware::setLedState(Hardware::LedState::Off);
	}
}


/// One cycle of a modulated LED.
///
/// @param color The color for the cycle.
/// @param pwmValue The PWM value for the on state of the cycle.
///
void modulateLed(Color color, uint8_t pwmValue)
{
	Hardware::setLedState(static_cast<Hardware::LedState>(color));
	Tool::delayCycles(pwmValue);
	Hardware::setLedState(Hardware::LedState::Off);
	Tool::delayCycles(0xffu-pwmValue);
}


void pulse(Color color)
{
	for (uint8_t i = 1; i < Configuration::cDisplayPulseMaximumPwm; ++i) {
		for (uint8_t j = 0; j < Configuration::cDisplayPulseCyclesPerLevel; ++j) {
			modulateLed(color, i);
		}
	}
	for (uint8_t i = Configuration::cDisplayPulseMaximumPwm; i > 1; --i) {
		for (uint8_t j = 0; j < Configuration::cDisplayPulseCyclesPerLevel; ++j) {
			modulateLed(color, i);
		}
	}
}


void dimSignal(Color color, uint8_t signalCount)
{
	for (uint8_t i = 0; i < signalCount; ++i) {
		if (i > 0) {
			Tool::delayMs(Configuration::cDisplayDimSignalPauseMs);
		}
		for (uint16_t j = 0; j < Configuration::cDisplayDimSignalCycles; ++j) {
			modulateLed(color, Configuration::cDisplayDimSignalPwm);
		}
	}
}

	
}