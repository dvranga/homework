if [ "$1" -gt "20" ] && [ "$2" = "1" ] && [ "$1" -lt "30" ] || [ "$1" -gt "0" ] && [ "$2" = "2" ] && [ "$1" -lt "30" ] || [ "$1" -gt "0" ] && [ "$2" = "3" ] && [ "$1" -lt "30" ] || [ "$1" -gt "0" ] && [ "$2" = "4" ] && [ "$1" -lt "30" ] || [ "$1" -gt "0" ] && [ "$2" = "5" ] && [ "$1" -lt "30" ] || [ "$1" -gt "0" ] && [ "$2" = "6" ] && [ "$1" -lt "21" ]
then
	echo "true"
else
	echo false
fi