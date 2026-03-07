#!/bin/bash
# Capturing the current working directory
CURRENT_WORKING_DIR=$(pwd)
VARIABLE_SECOND_METHOD=`pwd`

echo "Using brackets: ${CURRENT_WORKING_DIR}"
echo "Using backticks: ${VARIABLE_SECOND_METHOD}"


# Capturing the current date and time
DATE_TIME=$(date +"%D %T")
echo "Current Date and Time: ${DATE_TIME}"


# Capture disk usage percentage for root directory
DISK_USAGE=$(df -h / | grep '/' | awk '{print $5}')
echo "Disk Usage for /: ${DISK_USAGE}"


# Count the number of files in the current directory
FILE_COUNT=$(ls -1 | wc -l)
echo "Number of Files in Current Directory: ${FILE_COUNT}"


#!/bin/bash
# Get the current logged-in user
USER_NAME=$(whoami)
echo "Logged-in User: ${USER_NAME}"