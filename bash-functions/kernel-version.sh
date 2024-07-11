#!/bin/bash

set -x
server_name=$1

# Define the function
function kernel_check() {
    echo ""
    echo "kernel version  on ${server_name} is: "
    uname -r
    echo ""
}

#call the function

kernel_check
