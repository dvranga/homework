echo enter any number to print the multiple of 2
read number
x=1
for (( i=0; i<=$number; i++ ))
do
	echo $(( 2 * $x ))
	x=$(( $x+1 ))
done
