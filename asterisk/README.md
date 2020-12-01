# Asterisk 16

## Asterisk Dockerfile for [dart-sip-ua](https://github.com/flutter-webrtc/dart-sip-ua) testing

### SIP accounts

* 300 (for linphone or other standard sip client)
* 400 (webrtc, [dart-sip-ua](https://github.com/flutter-webrtc/dart-sip-ua), jssip)
* 500 (webrtc, [dart-sip-ua](https://github.com/flutter-webrtc/dart-sip-ua), jssip)

### Extensions

* 100 (playback and echo test)
* _XXX (dial sip extension)

### How to use

* make sure [docker](https://www.docker.com/get-started) is installed
* run `make`
* register with [dart-sip-ua](https://github.com/flutter-webrtc/dart-sip-ua)
* dial 400 or 500

### dart-sip-ua example settings

server_ip=your docker host ip

* Weobsocket: wss://server_ip:8089/ws
* SIP URI: 500@server_ip
* Authorizathion User: 500
* Password: 500
* Display Name: Bob

### Screenshot

<img width="180" height="400" src="https://github.com/flutter-webrtc/dockers/raw/main/screenshots/asterisk/01.jpg"/> <img width="180" height="400" src="https://github.com/flutter-webrtc/dockers/raw/main/screenshots/asterisk/02.jpg"/>
