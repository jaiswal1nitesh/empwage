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
case $randomCheck in
1)
	echo " Employee is Present " 
	let salary=empWagePerHour*empFullTimeWorkHour ;;
2)
	echo " Employee is PartTime "
	let salary=empWagePerHour*empParttimePerHour ;;
*)
	echo " Employee is Absent "
	let salary=empWagePerHour*empAbsent
esac
echo " Employee salary is $salary "
