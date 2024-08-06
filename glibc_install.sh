#!/bin/bash 
mkdir -p /workspace/glibc-pacakages/mybuild
cd /workspace/glibc-pacakages/mybuild

wget -q --show-progress https://github.com/ashraf456/glibc-packages/raw/main/glibc_packages.zip

unzip glibc_packages.zip
tar -xvf glibc-2.39* -C /
tar -xvf linux-api-headers* -C /

