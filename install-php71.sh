#!/bin/bash

# PHP 7.1
#----------------

# Install IUS Repo
cd ~
curl 'https://setup.ius.io/' -o setup-ius.sh
bash setup-ius.sh
rm setup-ius.sh


# Install PHP and dependencies
yum install -y \
	php71u-cli \
	php71u-mysqlnd \
	php71u-bcmath \
	php71u-common \
	php71u-json \
	php71u-mbstring \
	php71u-imap \
	php71u-mcrypt \
	php71u-xml \
	php71u-pdo
