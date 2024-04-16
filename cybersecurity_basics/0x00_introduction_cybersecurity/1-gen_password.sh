#!/bin/bash
sudo < /dev/urandom tr -dc '[:alnum:]' | fold -w $1 | head -n1
