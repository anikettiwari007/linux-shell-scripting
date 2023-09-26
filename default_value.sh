#!/bin/bash

read -p "please enter your name " name

name=${name:-world}			#use :- to set default value of variable, which is not yet set
					#user - to set default value of variale, which is set blank
echo "Hello ${name}"


