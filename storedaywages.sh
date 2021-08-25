#! /bin/bash


totaldays=21;

wageperhour=20
sum=0

fullday=8

count=0

calculatewage=$((wageperhour * fullday))


for (( i=1; i<$totaldays; i++ ))
do
empstatus[$i]=$((RANDOM%2))

if [ ${empstatus[$i]} -eq 1 ]
then

count=$(($count+1));
empwage[$i]=$calculatewage
else
empwage[$i]=0


fi


done



for  j in ${empwage[@]}
do

sum=`expr $sum + $j`

done

echo "over all daily wages per day is ${empwage[@]} "
echo "out of 20 working days no of present days are: $count"
echo "salary for $count days are :" $sum

