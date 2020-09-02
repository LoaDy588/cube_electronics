# Main Board

This is the main control board for Cube.

## Features
- powered by STM32G4 170MHz Cortex-M4 MCU
- four independent TMC2209 stepper drivers
- fully protected 10x limit switch inputs capable of 12V input
- USB communication with PC
- I2C and UART passthrough to MCU
- 3V3, 5V and 12V(supply) power rails

## TODO
- MCU pinout
    - debug interface
    - steppers
    - usb
    - debug leds
    - extra GPIO
- external bus passthroughs
- IO protections(steering diodes, TVS diodes, resistor, cap)
- BOM