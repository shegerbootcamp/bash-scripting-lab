#!/bin/bash

set -x
server_name=$1

# Define the function
function cpu_check() {
    echo ""
    echo "The current cpu usage on ${server_name} is: "
    uptime
    echo ""
}

#call the function

cpu_check
