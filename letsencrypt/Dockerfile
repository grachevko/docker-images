FROM alpine:3.6

MAINTAINER Konstantin Grachev <me@grachevko.ru>

RUN apk add --no-cache certbot

COPY docker-entrypoint.sh /usr/local/bin/docker-entrypoint.sh

ENTRYPOINT ["docker-entrypoint.sh"]
