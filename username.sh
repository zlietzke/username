#! /bin/bash
# username.sh
# Zach Lietzke
# April 19, 2019

echo "Username Checker"
ehco "Username must be lowercase, digits or the underscore character"

echo "enter in a username and I will check so see if it is valid: "

read username
while echo $username | egrep -v "^[a-z][a-z_0-9]{2,11}$" > /dev/null 2>&1
do 
	echo "You must enter a valid username -follow rules listed above"
	echo "Enter valid username: "
	read username
done
echo "You entered a valid username"


