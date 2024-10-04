#!/bin/bash
# Source environment variables
source ../config/config.env

# Check if the functions file exists and source it
if [ -f "../scripts/functions.sh" ]; then
    source ../scripts/functions.sh
else
    echo "Functions file not found!"
    exit 1
fi

# Check if the submissions file exists before starting the app
check_file_exists "../submissions/submissions.txt"
if [ $? -ne 0 ]; then
    echo "Submissions file missing. Cannot start app."
    exit 1
fi

# Start the reminder app
./reminder.sh

