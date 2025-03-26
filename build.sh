#!/bin/bash

# Exit on error
set -e

# Build directory (public or dist)
BUILD_DIR="public"

# Check if the build directory exists
if [ ! -d "$BUILD_DIR" ]; then
    echo "Error: Build directory '$BUILD_DIR' does not exist."
    exit 1
fi

# Output success message
echo "Build successful. Ready for deployment."
