#!/bin/sh

read n
echo $n

i=1

while [ $i -lt 20 ]
do

	if [ $((n % 2)) -eq 0 ]
	then
		n=$((n / 2))
		echo $n
    
	else
		x=$((n * 3 + 1))
		echo $n

	fi
	i=$((i + 1))

done 