#! usr/bin/bash
awk 'match($0, /(\w+), (\w+)/, info) {print "1. " info[1] "\n" "2. " info[2] "\n" }' < r0_input.txt
awk 'match($0, /([A-Z]/([A-Z]\w+).+([hat]\w+\.)
