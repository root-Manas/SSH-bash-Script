#!/bin/bash

target="127.0.0.1"
usernames=("admin" "user1" "user2")
output_file="/home/Desktop/Revon-Shaw.txt"

for port in $(seq 1 80); do
    for username in "${usernames[@]}"; do
        ssh -p $port $username@$target 2>/dev/null
        if [[ $? -eq 0 ]]; then
            echo "SSH connection successful on port: $port with username: $username" | tee -a $output_file
            break 2  # Break out of both loops
        fi
    done
done
