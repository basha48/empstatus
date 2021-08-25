#! /bin/bash

rannum=$((RANDOM%2))

        if [[ rannum -eq 1 ]]
then
        echo "Present"
else
        echo "Absent"
fi
