echo "1.Date"
echo "2.Cal"
echo "3.ls"
echo "4.pwd"
echo "5.exit"
echo -n "Enter your Choice"
read choice
case $choice in
	1)
		date
	;;
2)
	cal
	;;
3)
	ls
	;;
4)
	pwd
	;;
5)
	exit
	;;
esac
