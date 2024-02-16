#!/bin/bash


read -p "Enter your salary: " salary
echo

if [ $salary -lt 80000 ]
then
   job_title="Linux Engineer"

elif [ $salary -ge 80000 ] && [ $salary -le 100000 ]
then
   job_title="System Engineer"

elif [ $salary -ge 100000 ] && [ $salary -le 110000 ]
then
   job_title="QA Engineer"

elif [ $salary -ge 110000 ] && [ $salary -le 120000 ]
then
   job_title="Site Reliability Engineer"

elif [ $salary -ge 120000 ] && [ $salary -le 150000 ]
then
   job_title="DevOps Engineer"

else
   job_title="Manager"

fi

echo "You are a $job_title"

