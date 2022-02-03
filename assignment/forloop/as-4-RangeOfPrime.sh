#!/bin/bash -x

read a
read n

for (( i=a; i<=n; i++ ))
do
	for(( j=2; j<=$n/2; j++ ))
	do
		res=$(( n % i ))
		if [ $res -eq 0 ]
		then
			echo "$n is not a prime no"
			exit 0
		fi
	done
	echo "$n is  prime no"
done
