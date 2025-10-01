#!/bin/bash

# IF [expression]
# THEN
# 	do something
# ELSE
#	do something
# FI

a=10
b=11

if [ $a > $b ]
then 
	echo "$a >= $b"
else 
	echo "$a < $b"
fi
