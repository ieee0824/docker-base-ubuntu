FROM ubuntu:latest

RUN set -e \
	&& apt-get update -y \
	&& apt-get install -y git

