#!/usr/bin/env bash
yum update
yum install httpd -y
if ! [ -L /var/www/html ];then
  rm -rf /var/www/html
  ln -fs /vagrant /var/www/html
fi
