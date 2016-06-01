FROM python

MAINTAINER Konstantin Grachev <ko@grachev.io>

RUN apt-get update && apt-get install git \
    && git clone https://github.com/letsencrypt/letsencrypt /app \
    && /app/letsencrypt-auto --help \
    && apt-get autoremove -y && apt-get autoclean -y

ENV PATH /app:${PATH}
