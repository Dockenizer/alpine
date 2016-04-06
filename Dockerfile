FROM alpine
MAINTAINER Jacques Moati <jacques@moati.net>

#RUN apk add --update bash
RUN rm -rf /var/cache/apk/*
