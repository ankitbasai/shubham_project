#!/bin/bash
apt-get install nginx -y
systemctl start nginx
systemctl enable nginx
