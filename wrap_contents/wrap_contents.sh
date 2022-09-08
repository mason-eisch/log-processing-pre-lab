#! /usr/bin/bash

# Declare key variables using arguments
header = "${2}_header.html"
footer = "${2}_footer.html"


# Concatenate contents into target files
(cat $header $1 $footer) >>$3
