#!/bin/bash

read -p " please enter your name " name

name=${name:-World}

echo "Hello ${name^}"

username=${unsetvariable:-Ajay}
echo $username

yourname=${unsetvariable-Manish}
echo $yourname

# myname=""
mytestname=${myname-kali}
echo ${mytestname}

#Check A Variable is set or not using below script
# name="gaurav"
: ${1:?" please set variable values. "}
echo "i am here."