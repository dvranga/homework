echo enter "FtoI" to convert into inches
echo enter "FtoM" to convert into meters
echo enter "MtoF" to convert into feets
echo enter "ItoF" to convert into inches
read value
case $value in
	 FtoI)
		echo conversion from feet to inches
		echo enter the feets to convert into inches
		read feets
		echo  $feets feets equal to $(( $feets * 12  )) inches ;;
	FtoM)
		echo conversion from feet to meters
		echo enter the feets to convert into meters
		read feets
		value=0.305
		echo $feets feets is equal to $(perl -e "print $feets * $value") meters  ;;
	MtoF)
		echo conversion from meters to feet
		echo enter the meters to convert into feets
		read meters
		value1=3.37/3
		echo $meters meters is equal to $(perl -e "print $meters * $value1") feets  ;;
	ItoF)
		echo conversion from inches to feets
		echo enter the inches to convert into feets
		read inches
		value2=0.0833
		echo $inches inches is equal to $(perl -e "print $inches * $value2") feets  ;;
	*)
		echo please enter valid value to convert ;;
esac
