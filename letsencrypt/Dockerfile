FROM alpine

MAINTAINER Konstantin Grachev <ko@grachev.io>

RUN set -ex apk add --no-cache certbot

COPY docker-entrypoint.sh /usr/local/bin/docker-entrypoint.sh

ENTRYPOINT ["docker-entrypoint.sh"]
