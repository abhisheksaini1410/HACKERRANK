#!/usr/bin/env bash
#
# Given two numbers X and Y, identifies if X < Y, X > Y, or X == Y.
# https://www.hackerrank.com/challenges/bash-tutorials---comparing-numbers

read x
read y

if(($x < $y))
then 
echo "X is less than Y"
elif(($x == $y))
then 
echo "X is equal to Y   "
else
echo "X is greater than Y "
fi
