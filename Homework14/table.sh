#!/bin/bash


read -p "Enter any whole number: " number

for i in 1 2 3 4 5 6 7 8 9 10
do 
	result=$((number*i))
	echo "$number*$i=$result"
done

