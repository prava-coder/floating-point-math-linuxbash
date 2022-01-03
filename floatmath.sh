#! /bin/bash
# we are declaring the decimalpoint numbers
num1=20.5
num2=5
#to caluclate the numbers which is having decimals we use bc
echo "$num1 + $num2" | bc
echo "$num1 + $num2" | bc
echo "$num1 * $num2" | bc

# scale is used for how many decimals we want after the point
#if we give 1 the number after the point will be 1,if 2 then  2
echo "scale=5;20.5/5" | bc
echo "20.5 % 5" | bc

number=2
echo "scale=2;sqrt($number)" | bc -l
# l is for calling the math library
echo "scale=2;3^3" | bc -l
