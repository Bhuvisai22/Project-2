#!/bin/bash
# devops-build/build.sh
set -e

echo "Building Docker image..."
docker build -t react-app:latest .
echo "Build completed."
