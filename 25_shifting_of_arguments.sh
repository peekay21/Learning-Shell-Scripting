#!/bin/bash

# T o create a user, we need to provide the username and description.
echo "Creating a user"
echo "Username: $1"
shift
echo "Description: $@" 
echo "User created successfully"