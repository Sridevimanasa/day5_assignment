#!/bin/bash -x
dic1=$((RANDOM%6+1))
dic2=$((RANDOM%6+1))
sum=$(($dic1+$dic2))
echo "$sum"
