#!/bin/sh

echo "Enter your first number"
read first
echo "Enter your second number"
read second
echo "Enter your third number"
read third

sum=$(( first+second+third ))

echo "The sum is $sum"

# exercise: ask the user for the width and height and present total
# number of pixels
echo "Enter the width"
read width
echo "Enter the height"
read height

echo "Calculating number of pixels"
#2015 macbook pro has 227 pixel per inch
totalPixels=$((width * height* 227))

echo "The number of pixels is $totalPixels"
