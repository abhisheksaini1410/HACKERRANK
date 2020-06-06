#!/usr/bin/env bash
#
# Determines if a triangle is scalene, equilateral, or isosceles.
# https://www.hackerrank.com/challenges/bash-tutorials---more-on-conditionals

read x
read y 
read z 

if (($x == $y && $y == $z))
then
echo "EQUILATERAL"
elif (($x == $y || $y == $z || $x == $z))
then
echo "ISOSCELES"
else
echo "SCALENE"
fi
