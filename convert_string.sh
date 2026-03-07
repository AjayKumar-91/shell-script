#!/bin/bash
string="my name is Gaurav"
echo "${string^}" # My name is Gaurav

string="my name is Gaurav"
echo "${string^^}" # MY NAME IS GAURAV

string="My name is Gaurav"
echo "${string,}" # my name is Gaurav

string="My name is Gaurav"
echo "${string,,}" # my name is gaurav


string="My name is Gaurav"
echo "Length of the string is ${#string}"   

#complete code
string="my name is Ajay"
echo "Original string: ${string}" 
echo "First character to uppercase: ${string^}"  
echo "Entire string to uppercase: ${string^^}"  

string="My name is AJAY"
echo "Original string: ${string}"
echo "First character to lowercase: ${string,}" 
echo "Entire string to lowercase: ${string,,}" 

echo "Length of the string: ${#string}"