#!/bin/bash

read -p "Enter first number: " num1
read -p "Enter second number: " num2

while true;
do
	echo ""
	echo "---- Menu ----"
	echo "0. EXIT"
	echo "1. ADD"
	echo "2. SUB"
	echo "3. MUL"
	echo "4. DIV"
	echo "5. MOD"
	echo "--------------"
	
	read -p "Enter choice: " choice
	case $choice in
		0)
			exit 0
			;;
		
		1)
			result=$((num1 + num2))
			echo "ADDITION: $result"
			;;
		
		2)
			result=$((num1 - num2))
			echo "SUBTRACTION: $result"
			;;
		
		3)
			result=$((num1 * num2))
			echo "MULTIPLICATION: $result"
			;;
      
		5)
			result=$((num1 % num2))
			echo "REMAINDER: $result"
			;;

		4)
			result=$((num1 / num2))
			echo "DIVISION: $result"
      
			;;
		
	esac
	esac
	esac
	esac
	esac
	esac

done
