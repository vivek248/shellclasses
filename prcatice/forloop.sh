#!/bin/bash

# displaying odd number from 1 to 100

NUM=100
for ((i=0;i<=NUM;i++))
do
	if [[ ${i}%2 -ne 0 ]]
	then
	     echo "${i}"
	fi
done



# displaying natural number from 1-50

for (( i=1;i<=50;i++ ))
do
  echo "${i}"
done
