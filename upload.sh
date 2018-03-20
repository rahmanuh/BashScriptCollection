#!/bin/bash
# This script is for uploading the program to microcontroller ATMega328p on the board for the project

# Type where is the *.elf or *.hex location
# example: /home/rahmanuh/Documents/01_MSc_EMBEDDED_SYSTEMS/14_THESIS/Dancing_With_Theremin/build/Uno_ACM0/DWT_Project.elf

location=$1
printf "\033c"

/home/rahmanuh/.arduino15/packages/arduino/tools/avrdude/6.3.0-arduino9/bin/avrdude -C/home/rahmanuh/.arduino15/packages/arduino/tools/avrdude/6.3.0-arduino9/etc/avrdude.conf -v -patmega328p -cusbasp -Pusb -Uflash:w:$location

