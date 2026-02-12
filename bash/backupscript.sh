#!/bin/bash

# Backup Script for Text Files

backup_file(){

    # Prompt user for source directory
    echo "Please enter your source directory: "
    read source_dir
    local current_date=$(date +%Y-%m-%d_%H-%M) 

    # Create a backup directory if it doesn't exist
    local backup_dir="backup_$current_date"

    # Check if source dir exists
    if [ -d "$source_dir" ]; then
        mkdir -p "$backup_dir"
    else
        echo "Source directory does not exist, check and try again"
        return 0
    fi


    # # Copy all .txt files to the backup directory
    cp $source_dir/*.txt $backup_dir
    echo "Backup directory created: $backup_dir Copying .txt files..."

    # Display count of files backed up
    number_of_txt_files=$(ls $backup_dir/*.txt | wc -l)
    echo "Backup complete! Files backed up: $number_of_txt_files"


}

backup_file