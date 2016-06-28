FROM alpine:latest

MAINTAINER Guillaume <guillaume@wuips.com>

RUN apk update
RUN apk add openssh git
RUN mkdir -p ~/.ssh && chmod -R 700 ~/.ssh
