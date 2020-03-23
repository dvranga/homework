echo enter number to find the primenumber
function prime() {
for (( i=2; i<=number/2; i++ ))
do
	if [ $((number%i)) -eq 0 ]
	then
		echo "$num is not a prime number."
	exit
	fi
done
echo "$number is a primenumber"
}
read number
prime
number2=number
reverse=0
while [ $number -gt 0 ]
do
	a=`expr $number % 10 `
	number=`expr $number / 10`
	reverse=`expr $reverse \* 10 + $a`
done
echo reverse is $reverse
number=reverse
prime
