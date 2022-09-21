#!/bin/bash
DBNAME=vagrant
DBUSER=vagrant
DBPASSWD=vagrantpass
echo "Creating new db $DBNAME"
sudo mysql -uroot -e "CREATE DATABASE $DBNAME"
sudo mysql -uroot -e "CREATE USER '$DBUSER'@'%' IDENTIFIED BY '$DBPASSWD'"
sudo mysql -uroot -e "grant all privileges on $DBNAME.* to '$DBUSER'@'%'"