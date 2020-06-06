#!/usr/bin/env bash
#
# Evaluates a given numerical expression to three decimal places.
# https://www.hackerrank.com/challenges/bash-tutorials---arithmetic-operations

read number
echo $number | bc -l | xargs printf "%.3f"
