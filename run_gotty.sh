#!/bin/bash

# Define username and password (you can adjust these values)
USERNAME="ghost"
PASSWORD="linux"

/usr/local/bin/gotty --permit-write --reconnect --credential "$USERNAME:$PASSWORD" /bin/bash