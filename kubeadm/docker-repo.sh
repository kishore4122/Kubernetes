#!/bin/bash

sudo yum install -y yum-utils
sudo yum-config-manager \
    --add-repo \
    https://download.docker.com/linux/centos/docker-ce.repo
	
sudo yum install docker-ce docker-ce-cli containerd.io -y

sudo systemctl start docker

sudo usermod -aG docker $USER

sudo systemctl enable docker.service
sudo systemctl enable containerd.service