#!/bin/bash

echo "Enter the number"
read a
echo "Enter the power"
read n

for (( i=1; i<=n; i++ ))
do
	echo "$(($a**$i))"
done
