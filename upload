#!/bin/bash
# This script is for uploading the program to microcontroller ATMega328p on the board for the project. In order to upload the program, we need avrdude and the programmer itself. In this project
# I use usbasp. 

# Type where is the *.elf or *.hex location
# example: /Dancing_With_Theremin/build/Uno_ACM0/DWT_Project.elf
# usage: ./upload.sh /location

location=$1

/home/rahmanuh/.arduino15/packages/arduino/tools/avrdude/6.3.0-arduino9/bin/avrdude -C/home/rahmanuh/.arduino15/packages/arduino/tools/avrdude/6.3.0-arduino9/etc/avrdude.conf -v -patmega328p -cusbasp -Pusb -Uflash:w:$location

