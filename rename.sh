#!/bin/bash

read -p "Old extension: " oldext
read -p "New extension: " newext

for file in *$oldext; do
	name=$(basename "$file" $oldext)
	echo mv "$file" "$name$newext"
done

ls

