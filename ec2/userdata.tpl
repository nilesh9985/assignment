#!/bin/bash
mkfs.ext4 /var/log
mount /var/log /mnt
echo /var/log /mnt defaults,nofail 0 2 >> /etc/fstab

yum -y install httpd
echo "this is coming from terraform" >> /var/www/html/index.html
service httpd start
chkconfig httpd on