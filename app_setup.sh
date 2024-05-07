#!/bin/bash

echo "setting up web app"
sudo apt update -y
sudo apt install nginx -y
sudo rm -rf /var/www/html
sudo git clone https://github.com/Varma0919/login-page-2418.git /var/www/html

echo "completed webapp
