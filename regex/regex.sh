#!/bin/bash
awk 'match($0, /(\w+), (\w+)/, info) {print "1. " info[1] "\n" "2. " info[2] "\n" }' < r0_input.txt > r0_output.txt
awk 'match($0, /([A-Z]\w+).+is ([hat]\w+)/, sandwich) {print "1. " sandwich[1] "\n" "2. " sandwich[2] "\n"}' < r1_input.txt > r1_output.txt
awk 'match($0, /th (\S+) (.+)/, orders) {print "1. " orders[1] "\n" "2. " orders[2] "\n"}' r2_input.txt > r2_output.txt
