#!/bin/bash
# Dieses Skript loops durch .txt files, gibt namen zurueck
# erste und letzte zeile

for filename in *.txt
do
	echo "$filename"
	head -n 1 "$filename"
	tail -n 1 "$filename"
done
