#!/bin/bash
name="gaurav sharma"
othername="saurav sharma"

# -n mean string length is non zero so below condition will become true.
if [[ -n ${name} ]]
then
  echo "length of string is non zero"
fi

# -z mean string length is zero, so below condition is false.
if [[ -z ${name} ]]
then
  echo "length of string is zero"
fi

# check two string are equals using ==
if [[ ${name} == ${othername} ]]
then
  echo "both string are equals"
fi

# check two string are not equals.
if [[ ${name} != ${othername} ]]
then
  echo "both string are not equals"
fi