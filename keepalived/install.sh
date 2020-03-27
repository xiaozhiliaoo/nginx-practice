#!/usr/bin/env bash

tar -zxvf keepalived-1.2.18.tar.gz -C /usr/local/
yum install -y openssl openssl-devel
cd keepalived-1.2.18/ && ./configure --prefix=/usr/local/keepalived
make && make install