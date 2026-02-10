#!/bin/bash

# function takes two input
perform_basic_calculation() {
    local num1="$1"
    local num2="$2"

    # addition
    local sum=$(( num1 + num2 ))
    echo "The sum of the two numbers are: $sum"

     # Subtraction
    local subtraction=$(( num1 - num2 ))
    echo "Subtraction is: $subtraction"

    # Division
    local dividion=$(( num1 / num2 ))
    echo "Division of $num1/$num2:  $subtraction"

    # Multiplication
    local multiplication=$(( num1 * num2 ))
    echo "Multiplication of $num1 and $num2:  $multiplication"
}

perform_basic_calculation 12 3

# Re-writing the funtion to take its args from user input
perform_basic_calculation_from_input() {
    echo "Enter the first number you want to perform calculation on: "
    read num1
    echo "Enter the second number you want to perform calculation on: "
    read num2

    # addition
    local sum=$(( num1 + num2 ))
    echo "The sum of the two numbers are: $sum"

     # Subtraction
    local subtraction=$(( num1 - num2 ))
    echo "Subtraction is: $subtraction"

    # Division
    local dividion=$(( num1 / num2 ))
    echo "Division of $num1/$num2:  $subtraction"

    # Multiplication
    local multiplication=$(( num1 * num2 ))
    echo "Multiplication of $num1 and $num2:  $multiplication"
}

perform_basic_calculation_from_input