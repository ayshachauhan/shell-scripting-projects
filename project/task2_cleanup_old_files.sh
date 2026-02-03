#!/bin/bash
#
TARGET_DIR="/home/aysha/shell-scriping/projects/names.txt"

#set age threshold
#
AGE_THRESHOLD=30
#Files older than this number of days will be deleted.
#
if [ ! -d "$TARGET_DIR" ]; then
    echo "Error: Directory $TARGET_DIR does not exist."
    exit 1
fi
#Prevents errors if the directory is missing.
#
#
#Finds files older than the threshold and deletes them.
find "$TARGET_DIR" -type f -mtime +"$AGE_THRESHOLD" -exec rm -f {} \;

echo "Cleanup complete."
