FROM alpine
MAINTAINER Jacques Moati <jacques@moati.net>

RUN apk add --repository http://dl-3.alpinelinux.org/alpine/edge/testing/ --update bash shadow
RUN rm -rf /var/cache/apk/*
