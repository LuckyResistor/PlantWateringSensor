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
#include "Settings.h"


#include "Configuration.h"
#include "Tool.h"

#include <avr/eeprom.h>
#include <avr/pgmspace.h>
#include <util/crc16.h>


namespace Settings {


/// The type for the checksum.
///
typedef uint8_t CheckSum;

/// The checksum start magic.
///
const CheckSum cCheckSumStartMagic = 0xe1;
	
/// The type of the magic word.
///
typedef uint16_t MagicType;

/// The magic value.
///
const MagicType cMagic = 0x4c52;  // The default magic ('L', 'R')


/// The internal structure of the data.
///
struct Data {
	/// The magic to verify this is a real setting in memory.
	///
	MagicType magic;
	
	/// The stored set-point.
	///
	OscillatorFrequency setPoint;
	
	/// A delay to wait to write a new set-point.
	///
	/// After the user confirmed to write a new set point, this is set to 4 and counts down to zero.
	/// The new entry is recorded at the transition from 1 to 0.
	///
	uint8_t writeDelay;
	
	/// A simple checksum to verify the entry.
	///
	CheckSum checkSum;
};

/// Allocate the data in the EEPROM memory.
///
EEMEM Data eData;

/// Allocate the data in SRAM.
///
Data gData;
	
/// Allocate default data in Flash memory.
///
PROGMEM const Data cDefaultData = {
	cMagic,
	Configuration::cDefaultSetPointFrequency, // Use the constants from the configuration.
	0, // No write delay.
	0, // Checksum does not have to make sense in the default entry.
};

	
/// Calculate a simple check sum for the current SRAM data.
///
/// For firmware size reasons, just a very simple checksum is created.
/// Starting from a magic value, all bytes are added. This is enough
/// to cover the common single bit-flip scenario.
///
CheckSum calculateCrc()
{
	CheckSum checkSum = cCheckSumStartMagic;
	for (uint8_t i = 0; i < (sizeof(Data)-sizeof(CheckSum)); ++i) {
		checkSum += reinterpret_cast<uint8_t*>(&gData)[i];
	}
	return checkSum;
}


void read()
{
	// Read Data structure from EEPROM.
	eeprom_read_block(&gData, &eData, sizeof(Data));
	// Check the magic in the structure.
	if (gData.magic == cMagic) {
		// Check if the CRC of the buffer is correct.
		if (gData.checkSum == calculateCrc()) {
			return;
		}
	}
	// Copy the default settings into SRAM.
	memcpy_P(&gData, &cDefaultData, sizeof(Data));
}


void write()
{
	// Wait to be sure the voltage is stable to write the EEPROM.
	Tool::delayMs(50);
	// Calculate the CRC of the current data values.
	gData.checkSum = calculateCrc();
	// Write the whole data structure into the EEPROM.
	eeprom_write_block(&gData, &eData, sizeof(Data));
	// Wait until everything is written.
	eeprom_busy_wait();
	// Wait even more to be sure everything is written correctly.
	Tool::delayMs(50);
}
	
	
OscillatorFrequency getSetPointFrequency()
{
	return gData.setPoint;
}


void setSetPointFrequency(OscillatorFrequency frequency)
{
	gData.setPoint = frequency;
}
	
	
uint8_t getWriteDelay()
{
	return gData.writeDelay;
}


void setWriteDelay(uint8_t writeDelay)
{
	gData.writeDelay = writeDelay;	
}


}