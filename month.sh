#!/bin/bash -x
echo "enter a month"
read month
echo "month is,"$month
echo "enter a day"
read day
if(( ($month<=6 && $date<=20) && (($month>=3 && $date>=20) && ($date <31)) ))
then
echo "true"
else
echo "false"
fi
