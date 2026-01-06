#!/bin/bash

isRunning=1 #This is a flag 

while [ $isRunning -eq 1 ] 
do
    echo "" # New line
    echo "Welcome to calculator app"
    echo "This program was made by Rayyan"
    echo "Addition 'add' Subtraction 'subt'"
    echo "Multiply 'mult' Division 'div'"
    echo "Quit 'q'"
    echo ""
    read -p "Enter operation name: " operation

    if [ "$operation" = "q" ]
    then
        echo "Quitting program"
        echo ""
        isRunning=0
    elif [ "$operation" = "add" ]
    then
        echo "Starting Addition"
        sleep "1"
	echo ""
	read -p "Enter the first number: " num1
	read -p "Enter the second number: " num2
        num3=$((num1 + num2))
        echo "The sum of $num1 and $num2 is $num3"
    elif [ "$operation" = "subt"  ]
    then
        echo "Starting Subtraction"
        sleep "1"
        echo ""
        read -p "Enter first number: " num1
	read -p "Enter second number: " num2
        num3=$((num1-num2))
        echo "The difference of $num1 and $num2 is $num3"
    elif [ "$operation" = "mult" ]
    then
	echo "Starting Multiplication"
	sleep "1"
	echo ""
	read -p "Enter first number: " num1
 	read -p "Enter second number: " num2
	num3=$((num1*2))
	echo "The product of $num1 and $num2 is $num3"
    elif [ "$operation" = "div" ]
    then
	echo "Starting Division"
	sleep "1"
	echo ""
	read -p "Enter first number: " num1
	read -p "Enter second number: " num2
	num3=$((num1/num2))
	echo "The quotient of $num1 and $num2 is $num3 "
    fi
done
