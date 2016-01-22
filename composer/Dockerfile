FROM php

MAINTAINER Konstantin Grachev <ko@grachev.io>

RUN apt-get update && apt-get install -y git zlib1g-dev --no-install-recommends && rm -r /var/lib/apt/lists/*
RUN docker-php-ext-install zip mbstring

RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer

ENV COMPOSER_HOME /var/lib/composer
VOLUME ['/var/lib/composer']

ENTRYPOINT ["composer"]
CMD ["--help"]
