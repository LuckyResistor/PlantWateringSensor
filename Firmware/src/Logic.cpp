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


#include "Configuration.h"
#include "Display.h"
#include "Hardware.h"
#include "Logger.h"
#include "Settings.h"
#include "Tool.h"

#include <avr/cpufunc.h>
#include <avr/sleep.h>


// This global volatile values exist in global namespace to simplify debugging

/// The current voltage value.
///
volatile VoltageValue currentVoltage = 0;

/// The current oscillator frequency.
///
volatile OscillatorFrequency currentOscillatorFrequency = 0;


namespace Logic {


/// The action the user would like to do
///
enum class UserAction : uint8_t {
	None, ///< No action, the user accidentally pressed the button.
	NewSetPoint, ///< Write a new set-point with the current value.
	DisableFlash, ///< Disable the annoying flashing until a new set-point is written.
};


/// Wait for the button release to get the selected user action.
///
/// @return The selected user action.
///
UserAction getUserAction()
{
	// Pulse green for ~3 seconds while the button is pressed.
	for (uint8_t i = 0; i < Configuration::cLogicPulsesForUserAction; ++i) {
		Display::pulse(Display::Color::Green);
		if (!Hardware::isButtonPressed()) {
			// Abort if the button is released in this state.
			return UserAction::None;
		}
	}
	// After green, pulse for ~3 seconds in red.
	for (uint8_t i = 0; i < Configuration::cLogicPulsesForUserAction; ++i) {
		Display::pulse(Display::Color::Red);
		if (!Hardware::isButtonPressed()) {
			// A new set point shall be selected.
			return UserAction::NewSetPoint;
		}
	}
	// The flash should be disabled until a new set-point is written.
	return UserAction::DisableFlash;
}


/// The configuration mode.
///
/// A sub logic entered if the button is pressed on the interface.
///
void configurationMode()
{
	// Check the requested user action.
	const UserAction userAction = getUserAction();
	if (userAction == UserAction::NewSetPoint) {
		Tool::delayMs(Configuration::cDisplayDimSignalPauseMs*2);
		// Start with the count-down.
		Display::dimSignal(Display::Color::Green, Configuration::cLogicWriteDelay+1);
		// Write the current oscillator frequency as new set-point to the settings.
		Settings::setWriteDelay(Configuration::cLogicWriteDelay);
		Settings::write();
	} else if (userAction == UserAction::DisableFlash) {
		Display::flash(Display::Color::Red, 3);
		Settings::setWriteDelay(0);		
		Settings::setSetPointFrequency(Configuration::cDisabledSetPointFrequency);
		Settings::write();
	}
	// Just ignore the action otherwise.
}


/// The test mode.
///
/// A sub logic entered if the supply voltage is >4V.
///
[[noreturn]]
void testMode()
{
	while (true) {	
		for (uint8_t i = 0; i < 4; i++) {
			Display::dimSignal(Display::Color::Red, 1);
			Display::dimSignal(Display::Color::Green, 1);
		}
		for (uint8_t i = 0; i < 100; ++i) {
			currentOscillatorFrequency = Hardware::getOscillatorFrequency();
			if (currentOscillatorFrequency > Configuration::cTestHighOscillator) {
				Display::dimSignal(Display::Color::Green, 1);
			} else if (currentOscillatorFrequency < Configuration::cTestLowOscillator) {
				Display::dimSignal(Display::Color::Red, 1);
			} else {
				Tool::delayMs(100);
			}
		}
	}
}


/// Send the done signal and repeat until the system timer turns off the power.
///
[[noreturn]]
void waitForPowerShutdown()
{
	while (true) {
		Hardware::sendDoneSignal();
	}
}


/// Signal a problem (like low battery) and wait for shutdown.
///
[[noreturn]]
void error()
{
	// Signal low battery using two short flashes.
	Display::flash(Display::Color::Red, 2);
	waitForPowerShutdown();
}


void main()
{
	// Setup everything.
	Hardware::setup();
	
	// Test loop (disabled in production)
	do {		
		// Time elapsed since at this point, after power level on MCU reached 2V:
		// BOD off       SUT = 0b10: ~60ms
		// BOD on (1.8V) SUT = 0b00:  ~4ms
	
		// Oscillator is working after 1ms, no delay required.
	
		// Step 1: Check the battery level
		currentVoltage = Hardware::getVoltageValue();
		if (currentVoltage < Configuration::cMinimumVoltageValue) {
			error();
		} else if (Configuration::cTestModeEnabled && currentVoltage > Configuration::cTestVoltageValue) {
			testMode();
		}
		if (Configuration::cPowerSave) {
			Hardware::shutdownVoltageMeasurement();
		}
	
		// Step 2: Measure the current frequency of the oscillator.
		currentOscillatorFrequency = Hardware::getOscillatorFrequency();
		if (currentOscillatorFrequency == 0) {
			// If we can not measure anything, the oscillator frequency is too high.
			// We just assume, we are at the top end of the range.
			currentOscillatorFrequency = 0xff;
		}
		if (Configuration::cPowerSave) {
			Hardware::shutdownOscillatorCounter();
		}
		
		// Step 3: Read the reference frequency from the EEPROM and the current write delay
		Settings::read();
		const OscillatorFrequency setpointOscillatorFrequency = Settings::getSetPointFrequency();
		auto currentWriteDelay = Settings::getWriteDelay();

		// Step 4: Check if the button is pressed.
		if (Configuration::cConfigurationModeEnabled && Hardware::isButtonPressed()) {
			// Go to the configuration mode.
			configurationMode();
			
		// Step 5: Check if a write delay is active
		} else if (currentWriteDelay > 0) {
			// decrease the delay.
			currentWriteDelay -= 1;
			Settings::setWriteDelay(currentWriteDelay);
			// if the write delay reached zero, update the set-point.
			if (currentWriteDelay == 0) {
				Settings::setSetPointFrequency(currentOscillatorFrequency);
			}
			// Update the settings.
			Settings::write();
			// Signal the countdown.
			Display::dimSignal(Display::Color::Green, currentWriteDelay+1);
			
		// Step 6: Check if the oscillator frequency is higher as defined by the set-point.
		} else {			
			// Just check the status and give a signal if we are below set-point.
			if (currentOscillatorFrequency >= setpointOscillatorFrequency) {
				// Send a single flash signal.
				Display::flash(Display::Color::Green, 1);
			}
		}

		// Wait 5s if the test loop is enabled.
		if (Configuration::cTestLoopEnabled) {
			Tool::delayMs(2000);
		}
		
	} while (Configuration::cTestLoopEnabled); 

	// Log the current values if the logger is activated.
	if (Configuration::cLoggingEnabled) {
		Logger::log(currentOscillatorFrequency, currentVoltage, Hardware::isButtonPressed());
	}

	waitForPowerShutdown();
}

	
}
