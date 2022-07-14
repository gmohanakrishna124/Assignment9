#!/bin/bash -x

isPresent=1;
perDayHour=8;
perHourSalary=20;
r=$((RANDOM%2));
if [ $isPresent -eq $r ]
then
     echo "Employee is present and perDaySalary:" $(($perDayHour*$perHourSalary))
else
     echo "Employee is absent and perDaySalary:" 0
fi

