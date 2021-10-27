#!/bin/bash -x

declare -A die
die[d]=$(($RANDOM%7))

echo ${die[d]}

declare -A result
result[d]=${die[d]}

echo ${result[d]}
