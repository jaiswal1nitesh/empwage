#!/bin/bash -x
echo " Welcome to the employee Wage Computation "
empWagePerHour=20
empWorkHour=8
checkEmpPresent(){
case  $1 in
 1)  echo " Employee is Present " 
     let  salary=empWagePerHour*empWorkHour
     ;;
 0) echo " Employee is Absent " 
    let  salary=empWageHour*empWorkHour
     ;;
esac
}
checkEmpPresent $(($RANDOM%2))
echo  " Employee Daily Wage $salary"
