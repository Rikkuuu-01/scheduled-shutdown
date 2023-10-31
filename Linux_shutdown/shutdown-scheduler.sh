#!/bin/bash

while true; do
    read -p "Enter the number of minutes until shutdown (0 to cancel, 'exit' to exit): " time
    if [[ "$time" == "exit" ]]; then
        break
    elif ! [[ "$time" =~ ^[0-9]+$ ]]; then
        echo "Invalid input. Please enter a valid time or 'exit' to cancel."
    elif [[ "$time" -lt 10 ]]; then
        echo "The minimum extension time is 10 minutes. Please enter a valid time."
    else
        sudo shutdown -h +$time
        break
    fi
done
