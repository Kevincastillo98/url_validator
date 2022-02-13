#!/bin/bash

while read line;
do
	request=$(curl -o /dev/null -I --silent -k  --proxy 127.0.0.1:8080 --write-out "%{http_code}\n" $line)
	if [ $request == 200 ];
		then echo $line >> validos
	fi;
done
