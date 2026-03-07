#!/bin/bash
# Declare a variable
name="Gaurav"

# Make it read-only
readonly name

# Print the variable
echo "Name: ${name}"

# Attempt to modify the variable
name="Sharma"  # This will cause an error

# Attempt to unset the variable
unset name  # This will also cause an error

#Read-Only Constants
# Define constants
readonly PI=3.14159
readonly SERVER_URL="https://api.example.com"

# Attempt to modify constants (will result in errors)
PI=3.14  # Error
SERVER_URL="https://new.example.com"  # Error


# Declare a variable and make it read-only
name="ShellScripting"
readonly name

# Attempt to unset the variable
unset name  # This will cause an error

# How to Unset Non-Read-Only Variables
# Declare a variable
name="TemporaryValue"

# Print the variable
echo "Before unset: ${name}"

# Unset the variable
unset name

# Attempt to print the variable
echo "After unset: ${name}"  # Will print nothing