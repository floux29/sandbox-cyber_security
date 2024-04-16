#!/bin/bash
lsb_release -a | grep -i 'distributor ID' | sed -ne 's/.*\:\s*\(.*\)/\1/p' 1> /dev/stdout
