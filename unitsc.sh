#!/bin/bash -x

echo "enter a number"
read number

case $number in
               1)
               echo "unit"
               ;;
               10)
               echo "ten"
               ;;
               100)
               echo "hundred"
               ;;
               1000)
               echo "thousand"
               ;;
               *)
               echo "enter a number within 1 10 100 1000 10000"
               ;;
esac
