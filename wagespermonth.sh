#! /bin/bash


totaldays=20;

wageperhour=20


fullday=8

count=0

calculatewage=$((wageperhour * fullday))


for (( i=1; i<$totaldays; i++ ))
do
empstatus[$i]=$((RANDOM%2))

if [ ${empstatus[$i]} -eq 1 ]
then

count=$(($count+1));

fi


done

totalwage=$(($calculatewage *$count))

echo "out of 20 working days no of present days are: $count"
echo "salary for $count days are : $totalwage "
#echo ${empstatus[@]}
