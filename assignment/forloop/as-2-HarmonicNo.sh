#!/bin/bash -x

read n
result=0

for (( i=1; i<n; i++ ))
do
	result=$(($result+(1/$i)))
	#echo "$result"
done
echo "$result"
