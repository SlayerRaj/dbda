#!/bin/bash
a=$1
b=$2
i=$1
while [[ $i -ge $a ]] && [[ $i -le $b ]]
do
	echo "$i"
	(( i++ ))
done
