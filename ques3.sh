echo "Enter the name :"
read name
if [ -f $name ]
then
	ls -s $name
elif [ -d $name ]
then 
	ls $name
else
	echo "It is neither a file nor a directory"
fi
