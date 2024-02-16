#!/bin/bash

read -p "Enter your name: " name

read -p "Enter your age: " age

read -p "Enter your school: " school

echo "Hello $name, you are $age, you graduated from $school"


# Silent inputs


read -s -p "Enter your username: " user_name
echo
read -s -p "Enter your password: " password
echo
echo "Hello $user_name, your password is $password" 


# Inputs with timeouts


read -t 7 -p "Hurry up, enter your username! " username
echo
read -t 5 -p "Quickly, enter your password! " pass_word


# Inputs with restrictions 

read -n 10 -p "Leave your phone number here: " phone_number
echo
read -n 3 -p "How old are you? "  user_age
echo
read -n 2 -p "Which state do you live in? " state
