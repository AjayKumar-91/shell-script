#!/bin/bash

name=${1}
age=${2}

echo "Hello, my name is ${name} and my age is ${age}."

name=${1}
age=${2}

# Display all positional parameters
echo "Argument 1: ${1}"
echo "Argument 2: ${2}"

# Special Variables
echo "Script Name: ${0}"  # Name of the script
echo "Total Arguments: $#"  # Total number of arguments
echo "All Arguments (quoted): $*"  # All arguments as a single string
echo "All Arguments (individual): $@"


for arg in "$@"; do
    echo "Argument: ${arg}"
done

if [ $# -lt 2 ]; then
    echo "Error: At least 2 arguments are required."
    exit 1
fi

echo "You provided $# arguments."


combined="$*"
echo "Combined Arguments: ${combined}"

echo "First Argument: ${1}"
