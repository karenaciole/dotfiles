#!/bin/bash

# Azure VM SSH Connection Script

# Set the path to your private key file
KEY_PATH="maquina-python.pem"

# Set the username and hostname for the remote server
REMOTE_USER="azureuser"
REMOTE_HOST="20.231.54.80"

# Navigate to the directory containing the private key file
cd ../recovery_all/

# Start the SSH connection using the private key file and remote username and hostname
ssh -i "$KEY_PATH" "$REMOTE_USER@$REMOTE_HOST" -o ServerAliveInterval=60
