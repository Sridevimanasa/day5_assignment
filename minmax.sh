#!/bin/bash -x
a=$((RANDOM%900+100))
b=$((RANDOM%900+100))
c=$((RANDOM%900+100))
d=$((RANDOM%900+100))
e=$((RANDOM%900+100))

if  (($a>$b && $a>$C && $a>$d && $a>$e))
then
echo "$a is maximum"
elif (($b>$c && $b>$d && $b>$e))
then
echo "$b is maximum"
elif (($c>$d && $c>$e))
then
echo "$c is maximum"
elif (($d>$e))
then
echo "$d is maximum"
else
echo "$e is maximum"
fi

if (($a<$b && $a<$c && $a<$d && $a<$e))
then
echo "$a is minimum"
elif (($b<$c && $b<$d && $b<$e))
then
echo "$b is minimum"
elif (($c<$d && $c<$e))
then
echo "$c is minimum"
elif (($d<$e))
then
echo "$d is minimum"
else
echo "$e is minimum"
fi
