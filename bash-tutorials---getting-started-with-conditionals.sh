#!/usr/bin/env bash
#
# Print "YES" given a 'Y' or 'y', "NO" otherwise.
# https://www.hackerrank.com/challenges/bash-tutorials---getting-started-with-conditionals

read option
if [ "$option" == "y" ] || [ "$option" == "Y" ]
then
echo "YES"
elif [ "$option" == "n" ] || [ "$option" == "N" ]   
then
echo "NO"
fi
