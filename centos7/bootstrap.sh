#!/usr/bin/env bash

yum install -y epel-release deltarpm
# yum install -y dkms

yum -y update

yum install -y vim wget curl bsdtar dosfstools
