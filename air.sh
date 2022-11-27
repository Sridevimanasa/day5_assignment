#!/bin/bash -x
a=10
b=20
c=40
airA=$(($a+$b*$c))
echo "$airA"
airB=$(($c+$a/$b))
echo "$airB"
airC=$(($a%$b+$c))
echo "$airC"
airD=$(($a*$b+$c))
echo "$airD"

if $(($A>$B && $A>$C && $A>$D))
then
echo "$A is maximu"
elif $(($B>$C && $B>$D))
then
echo "$B is maximum"
elif (($$C>$D))
then
echo "$C is maximum"
else
echo "$D is maximum"
fi

if $(($A<$B && $A<$C && $A<$D))
then
echo "$A is minimum"
elif (($B<$C && $B<$D))
then
echo "$B is minimum"
elif (($C<$D))
then
echo "$C is minimum"
else
echo "$D is minimum"
fi
