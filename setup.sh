#!/bin/bash
sudo  yum update -y
sudo   groupadd docker
sudo   useradd John -aG docker 
sudo   yum install git unzip wget httpd -y
sudo   systemctl start httpd
sudo   systemctl enable httpd
cd /opt
wget https://github.com/kserge2001/web-consulting/archive/refs/heads/dev.zip
unzip dev.zip
cp -r /opt/web-consulting-dev/* /var/www/html


*/
At the end of the file, add the following lines to install Terraform
At work we are akse to automate the terraform installation using script. 
So I have added the below lines in setup.sh file.
/*