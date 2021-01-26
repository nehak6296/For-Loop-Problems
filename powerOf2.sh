#!/bin/bash

read -p "Enter a number:" n

for (( i=1; i<=n; i++ ));
do

	power_Of_2=$((2**i))
	echo $power_Of_2

done
