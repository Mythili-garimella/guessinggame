#!/usr/bin/env bash
# File:  guessinggame.sh

sum=$(ls -l |grep "^-" | wc -l)

function guess  {
	if [[ $1 =~ ^[0-9]+$ ]]
	then 
	if [[ $1 -gt $2 ]]
	then
		echo "Guess was too High!"
	elif [[ $1 -lt $2 ]]
	then 
		echo  "Guess was too low!"
	else
		echo ""
		echo "Congrats!You guessed right"
		
	fi
else 
	echo "Entered value is not a number"
fi

}

while [[ $sum -ne $guess ]]
do
	read -p "Can you guess how many files are present in current directory?" guess
	echo $(guess $guess $sum)
	echo ""

done


