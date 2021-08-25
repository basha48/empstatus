#! /bin/bash

fullday=1
halfday=2

totaldays=20;

wageperhour=20
totalhous=0

salary=0

totalhours=0

for (( days=emphrs=1; days<=$totaldays && emphrs<=100; days++,emphrs++ ))
do
empstatus=$((RANDOM%3));

if [ $empstatus -eq $fullday ]
then

emphrs=8

elif [ $empstatus -eq $halfday ]
then

emphrs=4

else
emphrs=0
fi



done

totalhours=$(( totalhours + emphrs ))
totalwage=$(( $emphrs  * $wageperhour ))

salary=$(($salary + $totalwage))
echo "employees salary: $salary"
echo " total hrs worked: $totalhours"

