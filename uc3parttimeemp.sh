#! /bin/bash

wageperhour=20

parttime=4

empstatus=$((RANDOM%2))

if [ $empstatus -eq 1 ]
then

calculatewage=$((wageperhour * parttime))

echo  " part time emp wage per day :" $calculatewage
else 
echo "employee absent today"
echo "part time emp wage per day : 0"
fi
