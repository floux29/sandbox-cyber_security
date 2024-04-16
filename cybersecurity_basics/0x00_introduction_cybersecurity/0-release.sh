#!/bin/bash
printf $(lsb_release -a | grep -i 'distributor ID' | sed -ne 's/.*\:\s*\(.*\)/\1/p')
