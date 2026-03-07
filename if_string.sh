#!/bin/bash
if [ "learningocean" == "learningocean" ]
then
  echo "both string are equal"
fi


if [ learningocean == learningocean ]
then
  echo "both string are equal"
fi


name=learningocean
if [ name == learningocean ]
then
  echo "both string are equal"
fi


name=learning ocean
if [ $name == learning ocean ]
then
  echo "both string are equal"
fi


name="learning ocean"
if [ "$name" == "learning ocean" ]
then
 echo "both string are equal"
fi


name="learning ocean"
othername="learning ocean"
if [ "${name}" == "${othername}" ]
then
 echo "both string are equal"
fi



name="learning ocean"
othername="learning ocean"
if [ ${name} == ${othername} ]
then
 echo "both string are equal"
fi


name="learning ocean"
othername="learning ocean"
if [[ ${name} == ${othername} ]]
then
 echo "both string are equal"
fi