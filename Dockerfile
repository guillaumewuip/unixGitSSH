FROM ubuntu:latest

MAINTAINER Guillaume <guillaume@wuips.com>

RUN apt-get update -y
RUN which git || (apt-get install -y git )
RUN which ssh-keyscan || (apt-get install -y ssh )
RUN which ssh-agent || (apt-get install openssh-client -y)
