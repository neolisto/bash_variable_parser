#!/bin/bash

#as example used file data.txt
for var1 in $(cat data.txt | grep -e '=')
do
	#separating variable name described BEFORE "="
	pt1=`echo $var1 | cut -d"=" -f1`

	#separating variable value described AFTER "="
	cutted=`echo $var1 | cut -d"=" -f2`

	#putting variable value into quotation marks
	pt2=`echo "$cutted" | sed 'c\''"'$cutted'"'`

	#echo full variable_name="variable_value"
	echo "$pt1=$pt2"
done
