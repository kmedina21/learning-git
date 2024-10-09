#!/bin/bash

# a simple shell script to learn bash scripting and command-line
# parameters

# Kim Medina
# ctmedina2@dons.usfca.edu
# October 9, 2024

echo "Processing the first file: " $1

wc $1

echo "Processing the second file: " $2

wc $2
