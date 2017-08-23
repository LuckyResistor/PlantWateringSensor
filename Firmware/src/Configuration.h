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


namespace Configuration {


/// The minimum voltage value.
///
/// Measured at ~2.40V: ADC Value = 550
///
const VoltageValue cMinimumVoltageValue = 550u;

/// The test voltage value.
///
/// This is something around 4V.
///
const VoltageValue cTestVoltageValue = 900u;

/// Test value for air. Display as green.
///
const OscillatorFrequency cTestHighOscillator = 160u;

/// Test value for glass of water. Display as red.
///
const OscillatorFrequency cTestLowOscillator = 100u;

/// The flash duration.
///
const uint16_t cDisplayFlashDurationMs = 40;

/// The pause between two flashes.
///
const uint16_t cDisplayFlashPauseMs = 100;

/// The maximum PWM for a pulse.
///
const uint8_t cDisplayPulseMaximumPwm = 60;

/// The number of cycles for each PWM level.
///
const uint8_t cDisplayPulseCyclesPerLevel = 20;

/// The PWM value for the dim signal.
///
const uint8_t cDisplayDimSignalPwm = 50;

/// The duration of the dim signal.
///
const uint16_t cDisplayDimSignalCycles = 600;

/// The pause between dim signals.
///
const uint16_t cDisplayDimSignalPauseMs = 250;

/// The number of pulses for the selection of the user action.
///
const uint8_t cLogicPulsesForUserAction = 5;

/// The delay before a new set-point is written.
///
const uint8_t cLogicWriteDelay = 3;

/// The default set-point value if none is set.
///
const OscillatorFrequency cDefaultSetPointFrequency = 150;

/// The set-point value if the user disabled it.
///
const OscillatorFrequency cDisabledSetPointFrequency = 200;


/// @name Testing options.
/// Options used to enable or disable various test functionality.
/// @{

/// This flag controls if the times, etc. should be shutdown after use to preserve power.
///
const bool cPowerSave = true; // Production = true

/// This flag enables the test loop, which never stops but runs the logic in a loop.
///
const bool cTestLoopEnabled = false; // Production = false

/// This flag enables the test mode which is activated with a 4V VCC voltage.
///
const bool cTestModeEnabled = false; // Production = false

/// This flag enables the configuration mode.
///
const bool cConfigurationModeEnabled = true; // Production = true

/// This flag enables logging of the last 10 values into SRAM.
///
const bool cLoggingEnabled = false; // Production = false;
//#define LR_TEST_LOGGING_ENABLED 1 // Production = not defined/commented out


/// @}


}

