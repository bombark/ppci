#!/bin/bash

file=$1
convert "$file" output.pbm
potrace output.pbm -s -o "$file.svg"
