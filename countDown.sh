#!/bin/bash
# This script will make a countdown and return a alarm sound.

echo "Type time (in second) you want to countdown, followed by [ENTER]:"

read count 

sleep $count && play ../../Music/alarm.wav
