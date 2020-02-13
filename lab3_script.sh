# Authors :Antonio Narro
# Date: 1/1/2019
#Problem 1 Code:
#Make sure to document how you are solving each problem!
echo "Insert a File name"
read filename
echo "Insert a regular expression"
read search
grep $search $filename
egrep -c  "[0-9]{3}-[0-9]{3}-[0-9]{4}" regex_practice.txt #searchs for 3 digits 0-9 hyphen 3 digits
#0-9 hyphen four digits 0-9
egrep -c ".+@.+" regex_practice.txt #searches for any amount of character @ then any amount of 
# characters
egrep -o  "303-[0-9]{3}-[0-9]{4}" regex_practice.txt #searches for 303-any 3 digits 0-9- any 4 digits 0-9
egrep -o ".+@geocities.com" regex_practice.txt >> email_results.txt
#searches for any amount of character @geocities.com then outputs the results in email_results.txt

