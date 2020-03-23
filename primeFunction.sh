#! /bin/bash -x
function polindrum() {
echo enter the number
	read n
	number=$n
	reverse=0
	while [ $n -gt 0 ]
	do
		a=`expr $n % 10 `
 		n=`expr $n / 10 `
		reverse=`expr $reverse \* 10 + $a`
	done
	echo $reverse
	if [ $number -eq $reverse ]
	then
		echo "number is polindrum"
	else
		echo "number is not polindrum"

fi
}
polindrum
polindrum
