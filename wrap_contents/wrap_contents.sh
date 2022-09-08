#! /usr/bin/bash

# Concatenate header/content/footer into target file
cat "${2}"_header.html "$1" "${2}"_footer.html >"$3"
