#!/bin/bash
#echo $(lsb_release -a | grep -i 'distributor ID' | sed -ne 's/.*\:\s*\(.*\)/\1/p')
function rel {
	return "$(lsb_release -a | grep -i 'distributor ID' | sed -ne 's/.*\:\s*\(.*\)/\1/p')"
}

