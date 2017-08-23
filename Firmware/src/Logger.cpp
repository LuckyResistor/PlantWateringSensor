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
#include "Logger.h"


#include "Configuration.h"

#include <avr/eeprom.h>


namespace Logger {


#ifdef LR_TEST_LOGGING_ENABLED


/// The number of stored log entries.
///
const uint8_t cEntryCount = 16;

/// One log entry.
///
struct Entry {
	uint8_t oscillatorFrequency; ///< The oscillator frequency.
	uint16_t voltageValue; ///< The voltage value.
	uint8_t isButtonPressed; ///< If the button was pressed.
};

/// The data structure in the EEPROM.
///
struct Data {
	uint8_t index; ///< The current index of the next entry to write.
	Entry entries[cEntryCount]; ///< The array with all entries.
};

/// Allocate the memory in the EEPROM.
///
EEMEM Data data;


void log(uint8_t oscillatorFrequency, uint16_t voltageValue, bool isButtonPressed)
{
	uint8_t index = eeprom_read_byte(&data.index);
	if (index >= cEntryCount) {
		index = 0;
	}
	eeprom_write_byte(&(data.entries[index].oscillatorFrequency), oscillatorFrequency);
	eeprom_write_word(&(data.entries[index].voltageValue), voltageValue);
	eeprom_write_byte(&(data.entries[index].isButtonPressed), isButtonPressed ? 1 : 0);
	++index;
	eeprom_write_byte(&data.index, index);
}


#endif

	
}
