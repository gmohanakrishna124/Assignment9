#!/bin/bash -x

isPresent=1;
r=$((RANDOM%2));
if [ $isPresent -eq $r ]
then
     echo "Employee is present"
else
     echo "Employee is absent"
fi

