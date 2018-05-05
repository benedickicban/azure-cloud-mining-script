#!/usr/bin/env bash
sudo apt-get -y update       
sudo apt-get -y upgrade  
sudo apt -y install libmicrohttpd-dev libssl-dev cmake build-essential libhwloc-dev leafpad git xauth
git clone https://github.com/benedickicban/azure-cloud-mining-script

git checkout sumokoin
cd azure-cloud-mining-script
azure_script/compile_and_config.sh







