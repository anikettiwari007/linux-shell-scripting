#!/bin/bash

read -p "enter your name " name
read -p 'enter your age ' age
read -p "enter password " -s password 


echo "hello ${name} your age is ${age} and password is ${password}"
