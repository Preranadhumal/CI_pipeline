#!/bin/bash
sudo apt-get install apache2 -y
rm /var/www/index.html
service apache2 start
