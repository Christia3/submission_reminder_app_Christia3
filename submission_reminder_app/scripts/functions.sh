#!/bin/bash

# Function to send a reminder for a specific student
send_reminder() {
    local student_record="$1"
    echo "Reminder: $student_record"
}

# Function to check if the submissions file exists
check_file_exists() {
    local file_path="$1"
    if [ ! -f "$file_path" ]; then
        echo "No submissions file found at: $file_path"
        return 1
    fi
    return 0
}

