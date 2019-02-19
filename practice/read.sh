#!/bin/bash
#Description: Read variable from keyboard,and print it.
#Write by kiwi(kiwi89637@gmail.com)
#Version : v1.00


echo "Please enter your name:"
read myName

read -p "What's your Nickname:" myNickname

read -sp "Password:" myPass

echo -e "\a\n\nHello, $myName($myNickname),Password is $myPass."

exit 0
