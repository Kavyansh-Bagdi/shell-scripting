#!/bin/bash

#########################
# Author : Kavyansh Bagdi
# Date : 28/10/2025
#
# This script output the node health
# Version : v1
#########################

# for more better dev xp

set -x # debug mod
set -e # exit when error encounterd
set -o # pipefail 

# this output the command which will be executed 

df -h

free -g

nproc

ps -ef | grep "python3" | awk -F" " '{print $2} {print $8}'
