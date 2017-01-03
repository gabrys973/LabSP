#!/bin/bash

read -a tab

for (( j=9; j>=0; j-- )) ; do
echo "${tab[$j]}"
done

