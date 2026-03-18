#!/bin/bash
echo "=== Midterm Project Setup Script (Ubuntu) ==="

# Update system
sudo apt update && sudo apt upgrade -y

# Install Node.js 20 (LTS) + npm
curl -fsSL https://deb.nodesource.com/setup_20.x | sudo -E bash -
sudo apt install -y nodejs

# Verify
node -v
npm -v

# Create required folders
mkdir -p logs uploads

echo "✅ Setup completed! Node.js ready."
echo "Run 'npm install' and start the app with PM2 or Docker later."