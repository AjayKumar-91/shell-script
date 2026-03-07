#!/bin/bash
string="abcgauravabcxyz"
echo "${string:0}"  # abcgauravabcxyz
echo "${string:1}"  # bcgauravabcxyz
echo "${string:4}"  # gauravabcxyz

#Get Last n Characters from a String
string="abcgauravabcxyz"
echo "${string: -3}" # xyz

#Get Substring with Specific Length
string="abcgauravabcxyz"
echo "${string:0:3}" # abc
echo "${string:3:3}" # gau


#Get Shortest Match from Starting
string="abcgauravabcxyz"
echo "${string#a*c}" # gauravabcxyz


#Get Longest Match from Starting
string="abcgauravabcxyz"
echo "${string##a*c}" # xyz


#Get Shortest Match from the End
string="abcgauravabcxyz"
echo "${string%b*z}" # abcgaurava

#Get Longest Match from the End
string="abcgauravabcxyz"
echo "${string%%b*z}" # a

#Replace First Occurrence of a Substring
string="abcgauravabcxyz"
echo "${string/abc/xyz}" # xyzgauravabcxyz

#Replace All Occurrences of a Substring
string="abcgauravabcxyz"
echo "${string//abc/xyz}" # xyzgauravxyzxyz

#Remove First Occurrence of a Substring
echo "${string/abc}" # gauravabcxyz

#Remove All Occurrences of a Substring
string="abcgauravabcxyz"
echo "${string//abc}" # gauravxyz



#Full Script Example
string="abcgauravabcxyz"

echo "${string:0}"
echo "${string:1}"
echo "${string:4}"
echo "${string:0:3}"
echo "${string:3:3}"
echo "${string: -5}"

echo "${string#a*c}"  # from starting, shortest match
echo "${string##a*c}" # from starting, longest match

echo "${string%b*z}"  # from ending, shortest match
echo "${string%%b*z}" # from ending, longest match

string="abcgauravabcxyz"

echo "${string/abc/xyz}"
echo "${string//abc/xyz}"

echo "${string/abc}"
echo "${string//abc}"
