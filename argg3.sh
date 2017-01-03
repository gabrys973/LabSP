#!/bin/bash

echo -e " $1\n $2\n $3\n $4\n $5\n $6\n" > sort.txt
sort sort.txt > sort2.txt
cat sort2.txt
