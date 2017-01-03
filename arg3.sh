#!/bin/bash

if [[ $1 = "" ]] ; then
 echo "Podaj co najmniej jeden argument"
 exit 1
fi

if [[ $2 = "" ]] ; then
 exit 1
elif [[ $3 = "" ]] ; then
 echo $1 $2
else
i=1
while [ $i -lt 4 ] ; do
echo $1 $2 $3
i=$[i+1]
done
fi


