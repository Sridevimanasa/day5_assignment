#!/bin/bash -x

echo "enter a number"
read number

var1=1
var2=2
var3=3
var4=4
var5=5
var6=6
var7=7

case $number in
               $var1)
               echo "sunday"
               ;;
               $var2)
               echo "monday"
               ;;
               $var3)
               echo "tuesday"
               ;;
               $var4)
               echo "wednesday"
               ;;
               $var5)
               echo "thursday"
               ;;
               $var6)
               echo "friday"
               ;;
               *)
               echo "saturday"
esac
