#!/bin/bash -x
echo "enter a number"
read number

if $(($number==1))
then
  echo "$unit"
elif $(($number==10))
then
  echo "$ten"
elif $(($number==100))
then
  echo "$hundred"
else
  echo "$thousand"
fi
