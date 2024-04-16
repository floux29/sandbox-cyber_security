#!/bin/bash
a=$(tr -dc '[:alnum:]' < /dev/urandom | fold -w $1 | head -n1)
echo $a
