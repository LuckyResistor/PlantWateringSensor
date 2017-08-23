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
#include "Tool.h"


#define F_CPU 2400000
#include <util/delay_basic.h>


namespace Tool {
	
	
void delayMs(uint16_t delay)
{
	for (uint16_t i = 0; i < delay; ++i) {
		_delay_loop_2(600); // At 2.4Mhz ~1ms
	}
}


void delayCycles(uint8_t delay)
{
	_delay_loop_1(delay);
}


}