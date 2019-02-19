#!/bin/bash
#Discription:practice 3-1-8
#write by kiwi(kiwi89637@gmail.com)
#Version: 1.00


function BAD ()
{
	echo "You gave me a blank" 
	exit 0
}
function ZERO ()
{
	echo "Here you are:0"
	exit 0
}
function D2B ()
{
if [ -z $varnumber ]
then
	BAD
elif [ $varnumber -eq 0 ]
then
	ZERO
else
while [ $varnumber -gt 0 ]
do
	let B=$varnumber%2
	let  varnumber=$varnumber/2
	Binary=$B$Binary
done
fi
}
#================================================

echo "This is a caculator that decimal to binary"
read -p "Please input a number: " varnumber

D2B

echo -n "Here you are:"
echo "$Binary"


exit 0


#===========================
#
# 2 
#  3 
#  4 #xx=0
#  5 for (( x=0 ; x<=5 ; x=x+1 ))
#  6 do
#  7     read abc
#  8     xx=$abc$xx
#  9 #   echo "$xx"
# 10 done
# 11 echo "$xx"
# 12 
# 13 exit 0                   
