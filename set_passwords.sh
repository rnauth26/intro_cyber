#!/bin/bash

# This script sets passwords to multiple users based on an array of usernames.
#
# Username array
usernames=("atanaka" "alee" "rpatel")

# sets the passwords to the users by looping through the array
for username in "${usernames[@]}"
do
    sudo passwd "$username"
done

echo "Successfully set passwords to users"

