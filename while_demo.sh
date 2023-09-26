#!/bin/bash

#while [[ ${answer} != "yes" ]]
#do
#   read -p "you enter yes " answer
#done
read -p "enter number " n
i=0
while [[ i -lt 10 ]]
do
	((i++))	
	echo $((n*i))
done
