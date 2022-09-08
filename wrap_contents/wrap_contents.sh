#! usr/bin/bash

# Declare key variables using arguments
$content = $1
$header = "${2}_header.html"
$footer = "${2}_footer.html"
$target = $3

# Concatenate contents into target files
(cat $header $content $footer | cat >$target)
