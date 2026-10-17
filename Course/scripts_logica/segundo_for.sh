#!/bin/bash
for i in {1..10}
do
	if [ $i -eq 5 ]; then
		continue
	elif [ $i -gt 8 ]; then
		break
	fi
	echo "Numero: $i"
done
