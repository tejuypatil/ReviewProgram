#!/bin/bash -x

coinOutCome=$((RANDOM%2));

if [ $coinOutCome -eq 0 ]
then
	echo "Heads"
else
	echo "Tails"
fi
