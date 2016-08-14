FROM python

MAINTAINER Konstantin Grachev <ko@grachev.io>

ADD https://dl.eff.org/certbot-auto /usr/local/bin/certbot-auto
RUN set -ex \
    && chmod a+x /usr/local/bin/certbot-auto \
    && sleep 1 \
    && certbot-auto --noninteractive --os-packages-only

