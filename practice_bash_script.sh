#!/bin/bash

# a simple shell script to learn bash scripting and command-line
# parameters

# Kim Medina
# ctmedina2@dons.usfca.edu
# October 9, 2024

for file in $@
do
	echo Processing $file now
	echo Processing $file... >> logfile.txt
	wc $file >> logfile.txt
done
