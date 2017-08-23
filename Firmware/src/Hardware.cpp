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
#include "Hardware.h"


#include "Configuration.h"
#include "Tool.h"

#include <avr/io.h>
#include <avr/common.h>
#include <avr/cpufunc.h>


namespace Hardware {
	

void setup()
{
	// Set the pre-scaler frequency to 2.4MHz.
	CLKPR = _BV(CLKPCE); // First set the CE bit.
	CLKPR = _BV(CLKPS1); // ...then set the clock frequency.
	
	// Setup PORTB:
	// - PB0/Pin 5 as output (done signal).
	// - PB1/Pin 6 keep tristate Hi-Z for the display (LED).
	// - PB2/Pin 7 as input (oscillator) used for counter.
	// - PB3/Pin 2 as input (button).
	DDRB = _BV(DDB0);
	// Make sure all outputs are low.
	PORTB = 0;
	
	// Setup the ADC for PB4/Pin 3
	// - Use the internal 1.1V source.
	// - Left align the result.
	// - Use PB4/Pin 3 as input.
	ADMUX = (_BV(REFS0)|_BV(MUX1));
	// - Enable the ADC (to allow enough time to stabilize)
	// - Prescaler to 128, to get 75kHz which should be get an accurate result.
	ADCSRA = (_BV(ADEN)|_BV(ADPS2)|_BV(ADPS1)|_BV(ADPS0));
	// - Disable the digital in on for PB0, PB1, PB4 to reduce power usage.
	DIDR0 = (_BV(AIN0D)|_BV(AIN1D)|_BV(ADC2D));
	
	// Setup the counter.
	// - no compare match, no PWM, no compare output.
	TCCR0A = 0;
	// - No Interrupt
	TIMSK0 = 0;
}


void setLedState(LedState ledState)
{
	switch (ledState) {
	case LedState::Off:
	default: // Set PB0 to Hi-Z;
		DDRB &= (~_BV(DDB1));
		PORTB &= (~_BV(PORTB1));
		break;
	case LedState::Green: // Set PB0 to HIGH.
		DDRB |= _BV(DDB1);
		PORTB |= _BV(PORTB1);
		break;
	case LedState::Red: // Set PB0 to LOW.
		DDRB |= _BV(DDB1);
		PORTB &= (~_BV(PORTB1));
		break;
	}
}


void sendDoneSignal()
{
	// Just set the done line to high for 10ms.
	PORTB |= _BV(DDB0);
	Tool::delayMs(10);
	PORTB &= ~_BV(DDB0);
	Tool::delayMs(100);
}


bool isButtonPressed()
{
	return ((PINB & _BV(PINB3)) != 0);
}


VoltageValue getVoltageValue()
{
	// Collect a number of samples and get the average out of them.
	uint16_t values = 0u;
	const uint8_t sampleCount = 32u;
	for (uint8_t i = 0; i < sampleCount; ++i) {
		// Start the conversion.
		ADCSRA |= _BV(ADSC);
		// Wait for the conversion to finish.
		while ((ADCSRA & _BV(ADSC)) != 0) {}
		// Read the value.
		uint16_t value = ADCL;
		value |= ((uint16_t)(ADCH) << 8);
		// Add it up to get the average.
		values += value;
	}
	// Return the average of all samples.
	return (values / sampleCount);
}


void shutdownVoltageMeasurement()
{
	// Disable the ADC to save power.
	ADCSRA &= ~_BV(ADEN); // Disable the ADC
	PRR |= _BV(PRADC); // Shutdown the ADC to save power.
}


OscillatorFrequency getOscillatorFrequency()
{
	// Select external clock source, T0/Pin 7 to enable the counter.
	TCCR0B = (_BV(CS00)|_BV(CS01)|_BV(CS02));
	// Calculate the average over 10 measurements.
	uint16_t values = 0;
	const uint8_t sampleCount = 5u;
	for (uint8_t i = 0; i < sampleCount; ++i) {
		// Wait for the first count to synchronize counting.
		TCNT0 = 0;
		for (uint8_t j = 0; j != 0xffu && TCNT0 == 0; ++j) {} // this loop prevent hangs if the oscillator isn't running.
		// Reset the counter.
		TCNT0 = 0;
		// Clear the overflow flag.
		TIFR0 = _BV(TOV0);
		// Wait ~1ms for the result.
		Tool::delayMs(1);
		// Read the result.
		uint8_t value = TCNT0;
		// Check the overflow flag.
		if ((TIFR0 & _BV(TOV0)) != 0) {
			value = 0xff;
		}
		values += value;
	}
	return (values / sampleCount);
}


void shutdownOscillatorCounter()
{
	// Stop the counter and shutdown the module to save power.
	TCCR0B = 0;
	PRR |= _BV(PRTIM0);
}


}
