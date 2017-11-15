#!/bin/bash
# This script will make a countdown and return a alarm sound.

echo "Type time (in second) you want to countdown, followed by [ENTER]:"

read count
printf "\033c"

for ((i = count; i > 0; i--))
	do
		echo "__$i sec left"
		sleep 1
	done

play ../../Music/alarm.wav
