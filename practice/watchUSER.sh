#!/bin/bash
#Discription:Watch an account login and print a waring.
#write by kiwi(kiwi89637@gmail.com)
#Version: 1.00

#SETUP Watch account

watchAccount="student"

until who | grep $watchAccount &> /dev/null
do
	sleep 5
done

echo "WARING : $watchAccount is Login."

exit 0

