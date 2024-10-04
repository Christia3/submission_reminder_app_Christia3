#!/bin/bash

# Create directory structure for the app
mkdir -p submission_reminder_app/submissions
mkdir -p submission_reminder_app/scripts

# Populate submissions.txt with the initial records (if needed) and append new records
# Assuming submissions.txt is already in the repository, we will append the records.

echo "John Doe: 2024-10-01" >> submission_reminder_app/submissions/submissions.txt
echo "Jane Smith: 2024-10-02" >> submission_reminder_app/submissions/submissions.txt
echo "Emily Davis: 2024-10-03" >> submission_reminder_app/submissions/submissions.txt
echo "Michael Brown: 2024-10-04" >> submission_reminder_app/submissions/submissions.txt
echo "Sarah Johnson: 2024-10-05" >> submission_reminder_app/submissions/submissions.txt

echo "Environment setup complete, and student records have been added."

