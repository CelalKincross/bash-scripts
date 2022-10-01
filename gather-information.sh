#!/bin/bash

line="--------------------------------"
echo "Starting at: $(date)"; echo $line

echo "UPTIME"; uptime; echo $line

echo "FREE"; vm_stat; echo $line

echo "TOP"; top -l 1 -s 0 | grep PhysMem | sed 's/, /\n         /g'; echo $line

echo "WHO"; who; echo $line

echo "Finishing time: $(date)"

