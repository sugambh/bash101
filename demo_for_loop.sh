#!/bin/bash
starting=$1
end=$2
for i in $(seq $starting $end)
do
echo $i
done
