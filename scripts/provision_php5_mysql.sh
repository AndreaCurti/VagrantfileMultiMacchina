#!/bin/bash
echo "PHP provisioning - begin"
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install php -y
sudo apt-get install php-mysql -y
echo "PHP provisioning - end"