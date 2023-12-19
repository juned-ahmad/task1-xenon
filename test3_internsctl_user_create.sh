#!/bin/bash

# Check for correct arguments
if [ $# -ne 1 ]; then
    echo "Usage: $0 <username>"
    exit 1
fi

# Create a new user
sudo useradd -m $1
echo "User '$1' created successfully."
