#!/bin/bash -x

R1=$(((RANDOM%100+10)))
R2=$(((RANDOM%100+10)))
R3=$(((RANDOM%100+10)))
R4=$(((RANDOM%100+10)))
R5=$(((RANDOM%100+10)))
sum=$((R1+R2+R3+R4+R5))
avg=$((sum/5))
echo "sum is:" $sum
echo "avg is:" $avg

