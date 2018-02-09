#Guessing Game Program for The Unix Workbench Class 

echo "Welcome to the Guessing Game." 
echo "Please guess how many files are in your current directory: " 

read guess 

answer=0

function ans {
	for element in $@
	do 
	let answer=$answer+1
	done
} 

finalans=$(function .ls) 


if [[ $guess -lt $finalans ]] 
then 
	echo "Your guess is too low." 
	echo "Please guess again:" 
	read guess 

elif [[ $guess -gt $finalans ]] 
then
	echo "Your guess is too high." 
	echo "Please guess again:"
	read guess 

else 
	echo "Congratulations! You guessed correctly." 
	echo "Your current directory contains $finalans files." 
fi
