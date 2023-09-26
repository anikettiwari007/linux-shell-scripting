dir_file_type="/home"
block_file_type="/dev/sda"
char_file_type="/dev/vcs"

if [[ -d ${dir_file_type} ]]
then
   echo "it is a directory file"
fi 


if [[ -b ${block_file_type} ]]
then
   echo "it is block file"
fi

if [[ -c ${char_file_type} ]]
then
   echo "it is character file"
fi

if [[ -e ${dir_file_type} ]]
then
   echo "file exists"
fi

if [[ -r ${dir_file_type} ]]
then 
   echo "read permission exists"
fi
