FROM php:alpine

MAINTAINER Konstantin Grachev <me@grachevko.ru>

ADD https://symfony.com/installer /usr/local/bin/symfony

RUN chmod +x /usr/local/bin/symfony

ENTRYPOINT ["symfony"]
CMD ["--help"]
