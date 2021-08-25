#! /bin/bash

read -p "enter your choice : 1.fullday 2.parttime :" calwage



wageperhour=20

parttime=4

fullday=8


calculatewage=$((wageperhour * fullday))


calculateparttime=$((wageperhour * parttime))


case $calwage in 

1) echo  "emp fullday wage per day :" $calculatewage
;;
2) echo "emp part time wage per day :" $calculateparttime
;;
esac 





