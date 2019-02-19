#!/bin/bash
#Discription:Ask your name and hello to you! and...
#write by kiwi(kiwi89637@gmail.com)
#Version: 1.00


read -p "Hi!, What is your name?" myname
echo "Wow! You are ${myname:-GUEST},amazing"

read -p "And...did you fall in live with me?" varlove

echo "$varlove? ${varlove:+"Oh, no! You are a good guy!"}"

exit 0
