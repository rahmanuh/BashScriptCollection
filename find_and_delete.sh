#!/bin/bash

# This command will delete all files or folders in /Downloads which are older than 30 days 
#
# -mtime = days
# +30 = more than 30 (days)
# -exec = execute
# -name = only specific type of file will be deleted
# rm = remove
# -r = recursive; remove directories and their contents recursively
# -v = verbose; explain what is being done
# -f = force; ignore nonexistent files, never prompt

find /home/rahmanuh/Downloads/* -mtime +30 -name '*.gz' -exec rm -rvf {} \;
find /home/rahmanuh/Downloads/* -mtime +30 -name '*.deb' -exec rm -rvf {} \;
find /home/rahmanuh/Downloads/* -mtime +30 -name '*.xz' -exec rm -rvf {} \;
find /home/rahmanuh/Downloads/* -mtime +30 -name '*.bz2' -exec rm -rvf {} \;
find /home/rahmanuh/Downloads/* -mtime +30 -name '*.zip' -exec rm -rvf {} \;
find /home/rahmanuh/Downloads/* -mtime +30 -name '*.tgz' -exec rm -rvf {} \;
find /home/rahmanuh/Downloads/* -mtime +30 -name '*.run' -exec rm -rvf {} \;
find /home/rahmanuh/Downloads/* -mtime +30 -name '*.bundle' -exec rm -rvf {} \;
