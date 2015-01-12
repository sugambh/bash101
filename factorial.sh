#!/bin/bash
factorial=1
counter=1
while [ $counter -le $1 ]
do
factorial=$(( factorial*counter ))
echo $factorial
counter=$((counter+1))
done
echo "factorial of $1 is $factorial"
