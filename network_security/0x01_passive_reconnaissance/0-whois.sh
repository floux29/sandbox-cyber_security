#!/bin/bash
whois $1 | egrep -i '^(registrant|admin|tech)' | awk -F':' '{print $1","$2}' > $1.csv
