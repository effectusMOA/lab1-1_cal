#!/bin/sh
myvar='hello world'
if [ -z "$1" ]; then
	int=10
else
	int=$1
fi
for i in $(seq 1 $int)
do
	echo $myvar
done
exit 0
