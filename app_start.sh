#!/bin/bash
sudo yum install -y httpd 
sudo setenforce 0
sudo chmod 777 -R /var/www/html/
sudo hostname > /var/www/html/index.html

sudo systemctl start httpd
sudo systemctl enable httpd