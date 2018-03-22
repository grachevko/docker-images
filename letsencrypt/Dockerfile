FROM debian:stretch-backports

MAINTAINER Konstantin Grachev <me@grachevko.ru>

RUN set -ex \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends certbot -t stretch-backports

COPY docker-entrypoint.sh /docker-entrypoint.sh

ENTRYPOINT ["/docker-entrypoint.sh"]
