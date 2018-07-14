#!/usr/bin/env bash
# File: guessinggame.sh

#function to handle user input and handle null value
function userread {
    read GUESS
    if [[ GUESS -eq 0 ]]
    then echo "Please type a number.  Blanks are not allowed!"
    read GUESS 
    fi 
}

#determine how many files are in the directory
ANSWER="$(ls -p | grep -v / | wc -l)"

#input request (obtain GUESS variable)
Echo "Guess how many files are in this directory.  How many?"
userread

#loop to determine if user guess matches actual answer
while [[ ${ANSWER} -ne ${GUESS} ]]
do
    echo "${GUESS} is incorrect. Please try again."
    userread
done 

#only runs if user guesses correctly
    echo "${GUESS} is the correct number! CONGRATULATIONS!" 

#done 


