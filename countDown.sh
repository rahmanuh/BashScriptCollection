#!/bin/bash
# This script will make a countdown and return a alarm sound.

time=$1

printf "\033c"

for ((i = $time*60; i > 0; i--))
	do
		echo "$i sec left"
		sleep 1
	done

play /home/rahmanuh/Documents/bash_script_collection/alarm.wav
