#!/bin/bash
# Script: system_variables.sh
# Purpose: Demonstrate system variables usage.
echo "BASH= " $BASH
echo "BASH_VERSION= " $BASH_VERSION
echo "TERM= " $TERM
echo "User: $USER"
echo "Home Directory: $HOME"
echo "Shell: $SHELL"
echo "Machine Name: $HOSTNAME"
echo "Working Directory: $PWD"
echo "User ID: $UID"
echo "System Path: $PATH"
echo "Operating System: $OSTYPE"
echo "Process ID: ${$}"
echo "Parent Process ID: $PPID"
echo "Script Runtime: $SECONDS seconds"
echo "Random Number: $RANDOM"
echo "Terminal Dimensions: $LINES lines x $COLUMNS columns"
echo "Temporary Directory: $TMPDIR"