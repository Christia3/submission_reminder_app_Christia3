#!/bin/bash

# Create the main application directory
mkdir -p submission_reminder_app

# Create subdirectories
mkdir -p submission_reminder_app/submissions
mkdir -p submission_reminder_app/reminders
mkdir -p submission_reminder_app/config

# Create required files
touch submission_reminder_app/submissions/submissions.txt
touch submission_reminder_app/reminders/reminder.sh
touch submission_reminder_app/config/config.env
touch submission_reminder_app/reminders/functions.sh

# Optional: Initialize submissions.txt with some records
echo "Student1: Assignment1" > submission_reminder_app/submissions/submissions.txt
echo "Student2: Assignment2" >> submission_reminder_app/submissions/submissions.txt
echo "Student3: Assignment3" >> submission_reminder_app/submissions/submissions.txt
echo "Student4: Assignment4" >> submission_reminder_app/submissions/submissions.txt
echo "Student5: Assignment5" >> submission_reminder_app/submissions/submissions.txt

# Provide feedback
echo "Environment created successfully!"

