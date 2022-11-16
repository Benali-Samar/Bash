#!/bin/bash


		#In  this file you find a script condition to test wether the file existes and writable or not,
		# if no it will creat a file named "hello.txt" and write "hello, here is your file" to it

filename=$1

if [ -f "$filename" ] && [ -w "$filename"]
then
	echo "hello" > $filename
else
	touch "$filename"
	echo "hello, here is your file!" > $filename
fi
