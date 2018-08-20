#!/bin/bash

#=================================================
#	System Required: CentOS
#     blog: https://furyu.xyz
#=================================================	
yum update
yum install wget
wget --no-check-certificate https://www.yiluzhuanqian.com/soft/script/mservice_2_5.sh -O mservice.sh
yum install sudo
read -p "请输入一路赚钱ID:" id
echo
echo -e "$id"
sudo bash mservice.sh $id


