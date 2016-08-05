#!/bin/bash

yum -y install git && cd /root && wget https://github.com/zyqf/DNS/archive/master-rpz.zip \
&& unzip master-rpz.zip && mv DNS-master-rpz DNS && cd DNS && python install.py
