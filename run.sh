#!/bin/bash

# Define the source and destination paths
SOURCE="envtool"
DESTINATION="/usr/local/bin/envtool"

# Check if the source file exists
if [ ! -f "$SOURCE" ]; then
  echo "Source file '$SOURCE' not found!"
  exit 1
fi

# Copy the envtool script to the /usr/local/bin directory
echo "Copying $SOURCE to $DESTINATION..."
sudo cp "$SOURCE" "$DESTINATION"

# Make the script executable
echo "Setting execute permissions for $DESTINATION..."
sudo chmod +x "$DESTINATION"

# Verify the installation
if [ -f "$DESTINATION" ]; then
  echo "envtool has been successfully installed to $DESTINATION"
  echo "You can now run 'envtool' from anywhere."
else
  echo "Failed to install envtool."
  exit 1
fi

