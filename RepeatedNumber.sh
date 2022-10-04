#!/bin/bash -x
declare -a a
a=($(seq 1 100))
echo "${a[$i]}" is "$i"
while (($i != 100))
do
if (( $i == 11 ))
then
	echo $i;
fi
done


