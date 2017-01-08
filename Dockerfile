FROM alpine:3.4
MAINTAINER Jacques Moati <jacques@moati.net>

RUN apk --repository http://dl-3.alpinelinux.org/alpine/edge/community/ \
        --update \
        add bash shadow openssl && \

    rm -rf /var/cache/apk/*
