#!/bin/bash

read a
read b

if [ $a -lt $b ]
then
echo "$[$a+$b]"
elif [ $a -eq $b ]
then
echo "$[$a*$b]"
else
echo "$[$a-$b]"
fi
