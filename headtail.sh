echo press enter to flip the coin
read
flip=$(( $RANDOM%2 ))
if [ $flip -eq 1 ]
then
	echo head
else
	echo tail
fi
