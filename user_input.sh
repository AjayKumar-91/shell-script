#!/bin/bash
read name
echo "Hello, ${name}!"

read name age
echo "Hello ${name}, you are ${age} years old."

read -p "Please enter your name: " name
read -p "Please enter your age: " age
echo "Hello ${name}, you are ${age} years old."


read -p "Please enter your password: " -s password
echo
echo "Your password is stored securely."

read -p "Enter your username: " username
read -p "Enter your password: " -s password
echo
echo "Welcome, ${username}!"


read -t 10 -p "Enter your name within 10 seconds: " name
echo "Hello, ${name}!"

read -p "Enter your name [Default: Ajay]: " name
name=${name:-Ajay}
echo "Hello, ${name}!"


read -p "Enter multiple values: " -a values
echo "You entered: ${values[@]}"

read -p "Enter a command with special characters: " command
echo "You entered: ${command}"


# Demo: Read Command

# Read single input
read -p "Enter your name: " name

# Read multiple inputs
read -p "Enter your age and city: " age city

# Read password securely
read -p "Enter your password: " -s password
echo

# Display results
echo "Name: ${name}"
echo "Age: ${age}, City: ${city}"
echo "Password: (hidden)"