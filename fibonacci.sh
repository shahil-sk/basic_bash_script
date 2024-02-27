#!/bin/bash
#input from the user
echo "Enter the number of terms in the Fibonacci series:"
read N

# initialize first 2 fibonacci variables
a=0
b=1
echo "The Fibonacci series is : "

# Loop to generate the Fibonacci series
for (( i=0; i<N; i++ ))
do
    echo -n "$a "
    fn=$((a + b))
    a=$b
    b=$fn
done
echo ""
