#!/bin/bash


set -e
# Script to automate directory and file creation
create_directory_and_file (){

    # check if the directory exists
    local DIR=$1
    if [ -d "$DIR" ]; then # check if directory exists '-d' means -directory, something similar to what you when you run ls -la
        echo "The directory already exists, do you want to remove it? Yes or No: "
        read response
            if [ "$response" == "Yes" ]; then
                rm -r "$DIR"
                echo "Directory deleted, we're going to create a new one now"
            else
                echo "If you mean yes, your response is $response, but it has to be 'Yes'"
                return 0
            fi
    fi

    mkdir $DIR && cd $DIR
    touch demo.txt
    local current_date=$(date +%Y-%m-%d)
    echo "This file was created by a Bash script on $current_date" > demo.txt
    echo "Process completed!"
}

create_directory_and_file bash_demo