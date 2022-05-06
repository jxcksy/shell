#!/bin/sh

read x

while test "$x" != "$y"
do

	y="$x"
	read x

done
echo "$x"