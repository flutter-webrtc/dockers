#!/bin/bash

PWD=`pwd`

docker run --rm -it -p 8088:8088/tcp \
-p 8089:8089/tcp \
-p 5060:5060/udp \
-p 5060:5060/tcp \
-p 30000-30100:30000-30100/udp \
-v $PWD/configuration:/etc/asterisk -it asterisk16
