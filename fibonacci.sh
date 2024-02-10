#!/bin/bash

# Script to generate Fibonacci series up to N

# Ask user for N
echo "Enter the number of terms in the Fibonacci series:"
read N

# Initialize the first two Fibonacci numbers
a=0
b=1

echo "The Fibonacci series is:"

# Loop to generate the Fibonacci series
for (( i=0; i<N; i++ ))
do
    echo -n "$a "
    fn=$((a + b))
    a=$b
    b=$fn
done

echo "" # Newline for clean output