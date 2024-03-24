#!/bin/bash

# Replace 'TEXT_TO_REMOVE' with the specific text you want to remove

# Loop through each file and remove lines containing the specified text
for file in $(grep -rl "$TEXT_TO_REMOVE" .); do
    echo "Removing lines containing '$TEXT_TO_REMOVE' from $file"
    sed -i "/$TEXT_TO_REMOVE/d" $file
done
