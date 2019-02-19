#!/bin/bash
#Discription:pracetic count of 2-2-7
#write by kiwi(kiwi89637@gmail.com)
#Version: 1.00


answer=`echo "scale=2; $varweight / ($varheight * $varheight / 10000)" |bc`

echo "Your BMI is $answer"
