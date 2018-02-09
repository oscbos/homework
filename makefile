echo "Guessing Game Program" > readme.md

$stat['atime'] makefile

echo "This make was run on (date) at (time)." >> readme.md

lines=$(wc -l guessinggame.sh | egrep -o "[0-9]+") 

echo "The program guessinggame.sh contains $lines lines of code." >> readme.md

wc -l guessinggame.sh | egrep -o "[0-9]+" >> readme.md 
