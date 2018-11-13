#!/bin/bash
echo "$1"
echo "$(awk 'BEGIN {print "Hostname, Type, IP Address"} {print $1,$3,$5}' OFS=, $1 > newoutput.csv)"
