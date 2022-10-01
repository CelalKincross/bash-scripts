#!/bin/bash

if [ -f $1 ]; then
	 echo "file already exists"
elif [[ $1 == *.sh* ]]; then
	echo "#!/bin/bash" > $1
	chmod +x $1
	vim $1
elif [[ $1 == *.py* ]]; then
	echo "#!/usr/bin/env python3" > $1
	chmod +x $1
	vim $1
else 
	echo "enter a file with .sh or .py as an argument"
fi


