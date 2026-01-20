#!/bin/bash
sudo apt-get update
sudo apt-get upgrade -y

sudo apt-get install apache2 -y

sudo su

git clone https://github.com/Noreh0/portfolio_Noreh.git

cd portfolio_Noreh

cp -R * /var/www/html
