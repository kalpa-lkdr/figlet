FROM ubuntu:bionic
MAINTAINER "Kalpa ,kalpa@nic.lk>"
RUN apt-get update
RUN apt-get -y install figlet wget net-tools
