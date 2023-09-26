#!/bin/bash

#action=${1}

#case ${action} in 
#	start | START)
#		echo "this is action start"
#		;;
#	stop)
#		echo "this is action stop"
#		;;
#	*)
#		echo "this is action default"
#		;;
#esac

read  -p "enter y or n: " answer

case ${answer} in
	[yY] | [Yy][Ee][Ss])
		echo "You entered yes"
		;;
	[nN] | [Nn][On])
		echo "You entered no"
		;;
	*)
		echo "invalid answer"
		;;
esac

