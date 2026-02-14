#!/bin/bash

echo "Enter a number:"
read num

if [ $num -gt 0 ]
then
    echo "Number is Positive"
else
    echo "Number is Zero or Negative"
fi
