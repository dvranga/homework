echo enter the year to find leaf year or not
read year
if [ $(( $year % 400 )) -eq 0 ]
then
	echo leafyear
fi
if [ $(( $year % 100 )) -ne 0 ]
	then
	if [ $(( $year % 4 )) -eq 0 ]
		then 
		echo leaf year
	fi
fi
