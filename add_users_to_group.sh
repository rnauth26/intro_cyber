#!/bin/bash

# This script adds multiple users to group students based on an array of usernames.
#
# Username array
usernames=("atanaka" "alee" "rpatel")

# Adds the users by looping through the array
for username in "${usernames[@]}"
do
    sudo usermod -aG students "$username"
done

echo "Successfully added users to group students"