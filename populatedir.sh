#!/bin/bash
read -p "Extension: " ext
for x in first second third fourth fifth sixth seventh eight ninth tenth eleventh; do 
	touch  $x$ext
done;

ls


