#!/bin/bash

FILES=.*

for f in $FILES
do 
	if [ ! -d $f ]
	then
		echo "creating symlinks in home dir"
		ln -s $f ~/$f
	fi
done
	
