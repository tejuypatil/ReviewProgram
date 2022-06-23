#!/bin/bash -x

read -p "Enter a number:" num
echo "$num"

inputnum=$num
revnum=;

rem=1

while (( rem != 0 ))
do
	rem=$(( $num % 10 ))
	revnum="$revnum$rem"
	num=$(( $num / 10 ))

done

revnum=$(($revnum/10))

if [ $revnum -eq $inputnum ]
then
	echo "num is palindrome"
else
	echo "num is not palindrome"
fi
