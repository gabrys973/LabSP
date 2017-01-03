#!/bin/bash

#read $1 $2
if [ "$1" -lt "$2" ]
then
 echo '-1'
elif [ "$1" -eq "$2" ]
then
echo '0'
else
echo '1'
fi
