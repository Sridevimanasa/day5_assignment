#!/bin/bash -x

echo "enter a single digit number"
read number

var1=1
var2=2
var3=3
var4=4
var5=5
var6=6
var7=7
var8=8
var9=9

case $number in
              $var1)
              echo "one"
              ;;
              $var2)
              echo "two"
              ;;
              $var3)
              echo "three"
              ;;
              $var4)
              echo "four"
              ;;
              $var5)
              echo "five"
              ;;
              $var6)
              echo "six"
              ;;
              $var7)
              echo "seven"
              ;;
              $var8)
              echo "eight"
              ;;
              *)
              echo "nine"
esac
