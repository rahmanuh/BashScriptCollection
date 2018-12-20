#!/bin/bash
cd /home/rahmanuh/Projects/Rovers

sshfs pi@$1:/home/pi $2

gnome-terminal
cd /home/rahmanuh/Projects/Rovers