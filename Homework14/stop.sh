#!/bin/bash


stop_word="stop"

until [[ $stop_word == $input ]]

do 
	read -p "Guess the secret word: " input
	if [ $stop_word != $input ]
	then 
		echo "Wrong! Try again: "
	fi 

done

echo "Correct! You guessed the secret word!"
