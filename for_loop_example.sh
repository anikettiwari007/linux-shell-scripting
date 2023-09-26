#!/bin/bash

#for var in {1..10}
#do
#	echo $var
#done

#for i in *
#do 
#	echo $i
#done


for i in "$*"
do
	echo $i
done


for i in "$@"
do
	echo $i
done
