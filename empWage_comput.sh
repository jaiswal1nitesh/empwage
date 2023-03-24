#!/bin/bash -x
echo " Welcome to the employee Wage Computation "
randomCheck=$(($RANDOM%2))
empPresent=1
empAbsent=0
if [ $empPresent == $randomCheck ] 
 then 
	echo " Employee is Present "
else 
	echo " Employee is Absent "
fi
