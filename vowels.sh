#!/bin/bash

# Input from user
echo "Enter the Character -"
read ch

if [[ $ch == [A-Z] ]]
then
echo "Upper Case"
elif [[ $ch == [a-z] ]]
then 
echo "Lower Case"
elif [[ $ch == [0-9] ]]
then
echo "Digit"
fi

if [[ $ch == [AEIOUaeiou] ]]
then
echo "Vowel"
else
echo "Consonant"
fi
