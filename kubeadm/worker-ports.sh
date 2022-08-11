#!/bin/bash

firewall-cmd --permanent --zone=public --add-port=6443/tcp
firewall-cmd --permanent --zone=public --add-port=6783/tcp
firewall-cmd --permanent --zone=public --add-port=6784/ucp
firewall-cmd --permanent --zone=public --add-port=2379-2380/tcp
firewall-cmd --permanent --zone=public --add-port=10250-10260/tcp
firewall-cmd --permanent --zone=public --add-port=10248/tcp
firewall-cmd --permanent --zone=public --add-port=32750/tcp
firewall-cmd --permanent --zone=public --add-port=4443/tcp
firewall-cmd --permanent --zone=public --add-port=443/tcp
firewall-cmd --permanent --zone=public --add-port=8080/tcp
firewall-cmd --permanent --zone=public --add-port=179/tcp
firewall-cmd --permanent --zone=public --add-port=30000-32767/tcp
firewall-cmd --permanent --zone=public --add-port=80/tcp


firewall-cmd --reload

firewall-cmd --list-all