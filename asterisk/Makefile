export CWD=`pwd`

all: build run

build:
	docker build . -t asterisk16

run:
	docker run --rm -it -p 8088:8088/tcp \
	-p 8089:8089/tcp \
	-p 5060:5060/udp \
	-p 5060:5060/tcp \
	-p 30000-30100:30000-30100/udp \
	-v ${CWD}/configuration:/etc/asterisk -it asterisk16