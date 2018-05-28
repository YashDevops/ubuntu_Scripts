#!/bin/bash

echo "This is the script to install ansible via python"

dpkg --get-selections | awk '{print $1}'

apt-get install gcc

apt-get install python-setuptools

easy_install pip

apt-get install python-dev

pip install ansible
