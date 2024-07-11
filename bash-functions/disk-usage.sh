#!/bin/bash

set -x
server_name=$1

# Define the function
function memory_check() {
    echo ""
    echo "The current memory usage on ${server_name} is: "
    df -h
    echo ""
}

#call the function

memory_check
