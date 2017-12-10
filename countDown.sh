#!/bin/bash
# This script will make a countdown and return a alarm sound.

echo "Type time (in integer minute) you want to countdown, followed by [ENTER]:"

read count
printf "\033c"

for ((i = count*60; i > 0; i--))
	do
		echo "$i sec left"
		sleep 1
	done

play /home/rahmanuh/Documents/bash_script_collection/alarm.wav
