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



/*
At work we have couple engineer running terraform code locally after making changes to the tf file. the goal is to set up some type of automation to help run those commands. 
since we are using github action already , do some research on how we can execute those terraform command thru a ci/cd pipeline. 
also check if there are some terraform scaning tool that can be integrated in the pipeline
*/