#!/bin/bash
#



sudo yum install nginx
sudo systemctl start nginx 
sudo systemctl enable nginx

echo "happy"
