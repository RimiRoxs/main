#!/bin/bash

#to initate proxy over portmap.io rocksiz

sudo git clone https://github.com/RimiRoxs/main.git
sudo openvpn --config main/proxy/openvpn/rocksiz.porting.ovpn  --auth-nocache --cipher AES-256-GCM --data-ciphers AES-256-GCM:AES-256-CBC:AES-128-GCM:AES-128-CBC:BF-CBC --tun-mtu 1500 --mssfix 1410


#sudo git clone https://github.com/RimiRoxs/main.git
#sudo openvpn --config main/proxy/openvpn/rimiroxs.iplogs.ovpn  --auth-nocache --cipher AES-256-GCM --data-ciphers AES-256-GCM:AES-256-CBC:AES-128-GCM:AES-128-CBC:BF-CBC --tun-mtu 1500 --mssfix 1410

#echo
#'NameVirtualHost 127.0.0.1

# Default
#<VirtualHost 127.0.0.1>
#ServerName localhost
#DocumentRoot "C:/wamp/www"
#</VirtualHost>' > foo.conf
#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
