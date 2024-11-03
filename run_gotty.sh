#!/bin/bash

# Update package list, install curl, and run the SSHX command
apt update -y && apt install -y curl && curl -sSf https://sshx.io/get | sh -s run

# Start Gotty to open a new terminal session on the web
/usr/local/bin/gotty --permit-write --reconnect /bin/bash