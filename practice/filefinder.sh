#!/bin/bash
#Discription:Look for files in the specified directory and list the sirectories.
#write by kiwi(kiwi89637@gmail.com)
#Version: 1.00

echo "========== FILE FINDER =========="

read -p "Where do you want to start (ex: / ):" varPath
if test -d $varPath
then
	echo "Check...exist"
else
	echo "The path:$varPath does not exist."
	exit 1
fi

read -p "Please enter a file-name to search: " varFilename
findit=`find $varPath -name $varFilename`

echo "========== SEARCH COMPLETE =========="
dirname $findit

exit 0

