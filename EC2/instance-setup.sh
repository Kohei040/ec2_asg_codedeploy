#!/bin/bash
yum -y update
yum install -y ruby
cd /home/ec2-user
#curl -O https://bucket-name.s3.amazonaws.com/latest/install
curl -O https://aws-codedeploy-us-east-1.s3.amazonaws.com/latest/install
chmod +x ./install
./install auto
