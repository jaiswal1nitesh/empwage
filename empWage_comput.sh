#!/bin/bash -x
echo " ------------------>Welcome to the employee Wage Computation<---------------- "
echo
empWagePerHour=20
empWorkHour=8
randomCheck=$(($RANDOM%2))
empPresent=1
empAbsent=0
if [ $empPresent == $randomCheck ] 
 then 
	echo " Employee is Present " 
	let salary=empWagePerHour*empWorkHour
else 
	echo " Employee is Absent "
	let salary=empWagePerHour*empAbsent
fi
echo " Employee salary is $salary "
