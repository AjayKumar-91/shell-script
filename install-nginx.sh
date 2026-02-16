#!/bin/bash

# ==============================
# NGINX Installation Script
# For Ubuntu / Debian
# ==============================

echo "🔄 Updating system packages..."
sudo apt update -y

echo "📦 Installing NGINX..."
sudo apt install nginx -y

echo "▶️ Starting NGINX service..."
sudo systemctl start nginx

echo "✅ Enabling NGINX on boot..."
sudo systemctl enable nginx

echo "📊 Checking NGINX status..."
sudo systemctl status nginx --no-pager

echo "🌐 Allowing NGINX through firewall (if UFW exists)..."
sudo ufw allow 'Nginx Full' 2>/dev/null || echo "UFW not installed, skipping firewall step"

echo "🎉 NGINX installation completed successfully!"
echo "👉 Open browser and hit: http://<your-server-ip>"

