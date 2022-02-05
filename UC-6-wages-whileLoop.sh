#!/bin/bash -x

isPartTime=1
isFullTime=2
maxHrInMont=100
empAvg=20
noOfWorkingDays=20
totalEmpHr=0
totalWorkingDays=0

while [[ $totalEmpHr -lt $maxHrInMonth && 
$totalWorkingDays -lt $noOfWorkingDays ]]
do      
      ((totalWorkingDays++))
  randomCheck=$((RANDOM%3))
    case $randomCheck in
                         $isFullTime )
                               empHrs=8;
                               ;;
                         $isPartTime )
                               empHrs=4;
                               ;;
                          *)
                               empHrs=0
                               ;;
   esac
   totalEmpHr=$(($totalEmpHr+$empHrs))
   done
   totalSalary=$(($totalEmpHr*$empAvg))
   
