#!/bin/bash
#Discription:Function's variable (Global and local)
#write by kiwi(kiwi89637@gmail.com)
#Version: 1.00


function FUNTEST ()
{
	#varMesg from global
	varName="Bob"
	local varEnd="exit"
	echo "FUN: $varMesg, $varName, $varEnd"
}

varMesg="Hello"
varName="Amy"
varEnd="bye"

echo "ORG: $varMesg, $varName, $varEnd"

FUNTEST

echo "FIN: $varMesg, $varName, $varEnd"

exit 0
