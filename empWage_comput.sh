#!/bin/bash -x
echo " ------------------>Welcome to the employee Wage Computation<---------------- "
echo
empWagePerHour=20
empFullTimeWorkHour=8
empParttimePerHour=4
randomCheck=$(($RANDOM%3))
empPresent=1
empPartTime=2
empAbsent=0
if [ $empPresent == $randomCheck ] 
 then 
	echo " Employee is Present " 
	let salary=empWagePerHour*empFullTimeWorkHour
elif [ $empPartTime == $randomCheck ]
then
	echo " Employee is PartTime "
	let salary=empWagePerHour*empParttimePerHour
else 
	echo " Employee is Absent "
	let salary=empWagePerHour*empAbsent
fi
echo " Employee salary is $salary "
