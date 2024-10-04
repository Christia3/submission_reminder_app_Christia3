#!/bin/bash
# Source the configuration file to access environment variables
source ../config/config.env

# Check if the submissions file exists
if [ ! -f "$SUBMISSIONS_FILE" ]; then
    echo "Error: Submissions file '$SUBMISSIONS_FILE' not found!"
    exit 1
fi

echo "Reading submissions from: $SUBMISSIONS_FILE"

# Read the submissions file and send reminders
while IFS= read -r line; do
    echo "Reminder: $line"
done < "$SUBMISSIONS_FILE"

echo "Reminders sent."

