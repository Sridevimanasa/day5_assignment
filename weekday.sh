#!/bin/bash -x
echo "enter a number"
read number



if [$number -eq 1]
then
    echo "$sunday"
elif [$number -eq 2]
then
     echo "$monday"
elif [$number -eq 3]
then
     echo "$tuesday"
elif [$number -eq 4]
then
     echo "$wednesday"
elif [$number -eq 5]
then
     echo "$thursday"
elif [$number -eq 6]
then
     echo "$friday"
else
     echo "$saturday"
fi
