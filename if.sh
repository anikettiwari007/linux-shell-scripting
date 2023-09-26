read -p "enter number " number
echo $((number%2))

if [ $((number%2)) ]
then echo "even number"
fi
