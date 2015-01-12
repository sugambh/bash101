#!/bin/bash
# script to check if system is able to access internet or not
wget -q --tries=10 --timeout=20 --spider http://google.com
if [[ $? -eq 0 ]]; then
        echo "Online"
else
        echo "Offline"
fi
