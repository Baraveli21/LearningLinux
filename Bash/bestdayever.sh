#!/bin/bash

# echo "What is your name: "
# read name

name=$1
compliment=$2
user=$(whoami)
date=$(date)
whereami=$(pwd)

echo "Good Morning $name" # echo mssg

sleep "1"

echo "You're looking good today $name"

sleep "2"

echo "You are the weirdest person i have ever seen $name "
echo "Tha bole nada" #Test 

sleep "2"

echo "End of program"
echo "You are a $compliment"

sleep "3"

echo "Edited from NVIM"
echo "You are logged in as $user, The date is $date, The location is $whereami"
echo "This is the end of this script"
