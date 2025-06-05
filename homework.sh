#!/bin/bash


function kpop {
	sudo useradd jennie
	sudo useradd rose
	sudo useradd jisoo
	sudo useradd lisa

	sudo groupadd blackpink

	sudo usermod -aG blackpink jennie
	sudo useradd -aG blackpink rose
	sudo useradd -aG blackpink jisoo
	sudo useradd -aG blackpink lisa
}

kpop


function wordpress {
	sudo dnf install wget php-mysqlnd httpd php-fpm php-mysqli mariadb105-server php-json php php-devel -y
	sudo wget https://wordpress.org/latest.tar.gz
	sudo tar zxf latest.tar.gz
	sudo mv wordpress/* /var/www/html
	sudo chown -R apache:apache /var/www/html
	sudo chmod -R 755 /var/www/html
	sudo rm -r /var/www/html/index.html
	sudo systemctl restart httpd
}

wordpress

function binary {
       	sudo yum install tree -y

       	sudo yum install -y yum-utils shadow-utils
       	sudo yum-config-manager --add-repo https://rpm.releases.hashicorp.com/AmazonLinux/hashicorp.repo
       	sudo yum -y install terraform
}

binary
