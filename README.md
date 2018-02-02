shadowsocks
===========

A fast tunnel proxy that helps you bypass firewalls.

### Install

CentOS:

    yum install python-setuptools git
	easy_install pip
	git clone https://github.com/chenmin1992/shadowsocks.git
    pip install -r requirements.txt

### Initial

    bash init.sh
	vi userapiconfig.py
	vi user_config.json

### Usage

To run in the background:

    bash run.sh

To run with log:

    bash logrun.sh

To stop:

    bash stop.sh

To check the log:

    bash tail.sh
