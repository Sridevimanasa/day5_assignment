#!/bin/bash -x

echo "enter a year"
read year
if((($year%4==0)&&($year%100!=0)||($year%400==0)))
then
echo "leap year"
else
echo "not a leap year"
fi
