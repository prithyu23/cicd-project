#!/bin/bash

# Update system
sudo yum update -y

# Install Apache web server
sudo yum install -y httpd

# Start Apache
sudo systemctl start httpd

# Enable Apache on boot
sudo systemctl enable httpd