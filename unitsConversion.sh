echo enter single digit
read number;
case $number in
	1)
		echo Unit ;;
	10)
		echo Ten ;;
	100)
		echo Hundred ;;
	1000)
		echo Thousand ;;
	10000)
		echo TenThousand ;;
	100000)
		echo Lakhs ;;
	1000000)
		echo TenLakhs ;;
	10000000)
		echo OneCrore ;;
	1000000000)
		echo TenCrores ;;
	10000000000)
		echo HundreadCrores ;;
	*)
		echo please enter valid number ;;
esac
