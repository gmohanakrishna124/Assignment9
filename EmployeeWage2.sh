#!/bin/bash -x

isPresent=1
i=$((RANDOM%3))
perDaySalary=200
HalfDaySalary=100

for ((day=1;day<=31;day++))
do
if [ $isPresent -eq $i ]
then
    echo "MonthlySalary :" $(($day*$perDaySalary))
else
    echo "MonthlySalary  :" $(($day*$HalfDaySalary))
fi
done
