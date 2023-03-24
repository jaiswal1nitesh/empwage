#!/bin/bash -x
echo " Welcome to the employee Wage Computation "
checkEmpPresent(){
case  $1 in
 1)  echo " Employee is Present " ;;
 0) echo " Employee is Absent " ;;
esac
}
checkEmpPresent $(($RANDOM%2))
  
