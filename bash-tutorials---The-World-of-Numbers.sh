#!/usr/bin/env bash
#
# Evaluates a given numerical expression to three decimal places.
# https://www.hackerrank.com/challenges/bash-tutorials---The World of Numbers

read x
read y
echo $(($x +$y ))
echo $(($x -$y ))
echo $(($x *$y ))
echo $(($x /$y ))
