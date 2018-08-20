#!/usr/bin/env bash
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH

#=================================================
#	System Required: CentOS
#	
yum update
yum install wget
wget --no-check-certificate https://www.yiluzhuanqian.com/soft/script/mservice_2_5.sh -O mservice.sh
yum install sudo
sudo bash mservice.sh 17812


