#!/bin/bash -x
echo " ------------------>Welcome to the employee Wage Computation<---------------- "
echo
empWagePerHour=20
empPresent=1
empPartTime=2
empAbsent=0
numDayPerMonth=20
totalSalary=0
for ((day=1; day<=$numDayPerMonth; day++))
do
  randomCheck=$(($RANDOM%3))
  case $randomCheck in
  1)
	empWorkingHours=8 ;;
  2) 
	empWorkingHours=4 ;;
  *)
	empWorkingHours=0
  esac
	let salary=empWagePerHour*empWorkingHours
        let totalSalary=totalSalary+salary 
done
echo " Employee salary is $totalSalary "
