FROM ubuntu:latest

MAINTAINER aoi_shirase 

RUN set -e \
	&& apt-get update -y \
	&& apt-get install -y git build-essential

RUN apt-get install -y sudo
RUN set -e \
	&& adduser ubuntu \
	&& echo "ubuntu ALL=NOPASSWD: ALL" >> /etc/sudoers

USER ubuntu
