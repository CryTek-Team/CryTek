#!/bin/bash

read -p "Do you want me to install luarocks? (yes/no):"

if [ "$REPLY" != "yes" ]; then
	echo "
"
else 
        echo "luarocks"
sudo apt-get install luarocks

sudo luarocks install 30log

sudo luarocks install abelhas

sudo luarocks install serpent

sudo luarocks install feedparser

sudo luarocks install lua-cjson

sudo luarocks install luasec

sudo luarocks install luasocket

sudo luarocks install luafilesystem

sudo luarocks install luacrypto

sudo luarocks install luaexpat

sudo luarocks install lub


fi
