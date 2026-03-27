#!/bin/bash
apt-get install nginx -y
sysytemctl start nginx
systemctl enable nginx
