#!/bin/bash

read a

while [ $a -le 12 ] ; do
	echo $a
	a=$[ a + 2 ]
done
x=4

while [ $x -gt 0 ] ; do
	echo "Pozostalo $x sekund"
	x=$[ x - 1 ]
	sleep 1
done
echo "END"
