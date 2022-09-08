#! /usr/bin/bash

# Declare key variables using arguments
#header = ${2}_header.html
#footer = ${2}_footer.html
#content = $1

#echo $header

# Concatenate contents into target files
#cat $header $content $footer >$3
cat ${2}_header.html $1 ${2}_footer.html >$3
