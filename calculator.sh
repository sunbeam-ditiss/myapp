#!/bin/bash

read -p "Enter first number: " num1
read -p "Enter second number: " num2

while true;
do
	echo ""
	echo "---- Menu ----"
	echo "0. Exit"
	echo "1. Add"
	echo "2. Sub"
	echo "3. Mul"
	echo "4. Div"
	echo "--------------"
	
	read -p "Enter choice: " choice
	case $choice in
		0)
			exit 0
			;;
	esac

done
