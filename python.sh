#!/bin/basg
sudo apt-get update
sudo apt-get install httpd -y
sudo systemctl start httpd
sudo systemctl enable httpd

