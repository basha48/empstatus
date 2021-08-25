#!/bin/bash
wageperhr=20
fulldayhr=8

rannum=$((RANDOM%2))

        if [[ rannum -eq 1 ]]
then
        echo "Present"
	dailywage=$(( $wageperhr * fulldayhr ))
echo $dailywage
else
        echo "Absent"
fi
