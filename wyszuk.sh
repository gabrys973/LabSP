#!/bin/bash


read a
while [[ $a = *[0-9]* ]] ; do
 echo "Wyraz zawiera cyfry"
read a
done

grep -i $a London.dat
