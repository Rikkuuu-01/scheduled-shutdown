#!/bin/bash

# Prompt the user for an extension time
read -p "Do you want to extend the shutdown time by [minutes]? (Type 0 to cancel): " extend

# Check if the extension time is at least 10 minutes
if [ "$extend" -lt 10 ]; then
    echo "The minimum extension time is 10 minutes. Please enter a valid time."
    exit 1
fi

# Schedule the shutdown with the extension time
echo "shutdown -h +$extend" | at now + 1 minute