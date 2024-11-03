#!/bin/bash

# Define username and password if needed
USERNAME="ghost"
PASSWORD="linux"

# Update package list and install curl
apt update -y
apt install -y curl

# Start Gotty and automatically run the SSHX command
/usr/local/bin/gotty --permit-write --reconnect --credential "$USERNAME:$PASSWORD" "/bin/bash -c 'curl -sSf https://sshx.io/get | sh -s run && exec /bin/bash'"