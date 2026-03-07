#!/bin/bash
# variable_example.sh
name="Ajay Kumar"
age="20"
work="programm"
var="ing"

# Printing values
echo "Name: $name"
echo "Name: ${name}"
echo "Age: ${age}"
echo "I am ${work}${var}."

# Incorrect variable reference
echo "I am 2 $working"  # 'working' not defined
echo "I am ${work}ing"  # 'working'