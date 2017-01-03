#!/bin/bash

read a
while [[  $a = *[a-z]* ]] ; do
 echo "Nie moze zawierac liter"
 read a
done

a=$[a/3]
a=$[a+2]
a=$[a*4]
a=$[a-5]
echo $a
