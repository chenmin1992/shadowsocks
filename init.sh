#!/bin/bash
cd `dirname $0`
chmod +x *.sh
cp apiconfig.py userapiconfig.py
cp config.json user_config.json
cp shadowsocks.ini /etc/supervisord.d/shadowsocks.ini