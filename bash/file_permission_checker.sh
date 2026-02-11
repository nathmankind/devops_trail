#!/bin/bash

# Script to check if a file exists and check is readable, writable, 
# and executable (basically, its permissions)

check_file_permissions(){
    echo "Enter file name: "
    read filename

    # -f to check if the file exists
    #  -r to check if file is readable, -x if it is executable, -w to check if it is writable
    local response="File '$filename' exists. "
    if [ -f "$filename" ]; then
        response="File '$filename' exists."
        
        # Check if file is readable
        if [ -r "$filename" ]; then
            response+=" ✓ File is readable"
        else
            response+=" ✗ File is not readable"
        fi

        # Check if file is writable
        if [ -w "$filename" ]; then
            response+=" ✓ File is writable"
        else
            response+=" ✗ File is not writable"
        fi

        # Check if file is executable
        if [ -x "$filename" ]; then
            response+=" ✓ File is executable"
        else
            response+=" ✗ File is not executable"
        fi

        echo "$response"
    else
        echo "File "$filename" does not exist"
    fi
    return 0
}

check_file_permissions

# This commands return the text below as response
# File './bash_demo/demo.txt' exists. ✓ File is readable ✓ File is writable ✗ File is not executable