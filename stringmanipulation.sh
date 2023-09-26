str="my name is Gaurav"

echo "${str}"		# my name is Gaurav
echo "${str^}"		# My name is Gaurav
echo "${str^^}"	# MY NAME IS GAURAV

str="My name is Gaurav"

echo "${str,}"		# My name is Gaurav
echo "${str,,}"	# my name is gaurav



echo "length of string variable is ${#str}"




str="abcgauravabcxyz"

echo "${str:0}"
echo "${str:1}"
echo "${str:4}" 


echo "${str:0:3}"
echo "${str:3:3}"


echo "${str: -5}"

echo "${str#a*c}"			#from starting, shortest match
echo "${str##a*c}"			#from starting, longest match

echo "${str%b*c}"			#from ending, shortest match
echo "${str%%b*c}"			#from ending, longest match


echo "${str/abc/xyz}" 			#replace abc with xyz on first place
echo "${str/abc//xyz}"			#replace abc everywhere in string

