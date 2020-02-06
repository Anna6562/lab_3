#!/bin/bash
# Authors :Antonio Narro
# Date: 1/1/2019
#Problem 1 Code:
#Make sure to document how you are solving each problem!
echo "Insert a File name"
read filename
echo "Insert a regular expression"
read search
grep $search $filename
grep -c "[1-9][1-9][1-9]-[1-9][1-9][1-9]-[1-9][1-9][1-9][1-9]" regex_practice.txt >> regex_practice.txt
grep -c "@" regex_practice.txt
grep -c "303-[1-9][1-9][1-9]-[1-9][1-9][1-9][1-9]"
