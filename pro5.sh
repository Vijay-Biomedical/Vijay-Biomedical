#!/bin/bash -x
n1=$(((RANDOM%1000)+100))
n2=$(((RANDOM%1000)+100))
n3=$(((RANDOM%1000)+100))
n4=$(((RANDOM%1000)+100))
n5=$(((RANDOM%1000)+100))
if [ [ $n1 -gt $n2 ] && [ $n1 -gt $n4 ] && [ $n1 -gt $n3 ] && [ $n1 -gt $n5 ] ]
then
	echo "$n1 is gretest"
elif [ [ $n2 -gt $n3 ]  && [ $n2 -gt $n4 ] && [ $n2 -gt $n5 ] ]
then
	echo "$n2 is greter"
elif [ [ $n3 -gt $n4 ] && [ $n3 -gt $n5 ] ]
then
	echo "$n3 is greter"
elif [ $n -gt $n4 ]
then
	echo "$n4 is greatest "
else
	echo"$n5 is greatest"
fi

