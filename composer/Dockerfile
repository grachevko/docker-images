FROM php:alpine

MAINTAINER Konstantin Grachev <ko@grachev.io>

RUN apk add --update git zlib1g-dev \
    && docker-php-ext-install zip mbstring \
    && curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer \
    && composer global require hirak/prestissimo

ENV COMPOSER_HOME /var/lib/composer

ENTRYPOINT ["composer"]
CMD ["--help"]
