#!/bin/bash

# Exit immediately if a command exits with a non-zero status
set -e

echo "🚀 Starting deployment with Docker Compose..."

# Stop and remove existing containers (if any)
echo "🛑 Stopping and removing current containers..."
docker-compose down

# Build and start new containers in detached mode
echo "📦 Building and starting new containers..."
docker-compose up -d --build

echo "✅ Deployment completed! App is running on port 80."
