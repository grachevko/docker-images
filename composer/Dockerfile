FROM php:alpine

ENV COMPOSER_HOME=/var/lib/composer \
    COMPOSER_CACHE_DIR=/var/cache/composer \
    COMPOSER_ALLOW_SUPERUSER=1

RUN apk add --no-cache git zlib-dev \
    && docker-php-ext-install zip mbstring \
    \
    && curl -o /tmp/composer-setup.php https://getcomposer.org/installer \
    && php -r "if (hash('SHA384', file_get_contents('/tmp/composer-setup.php')) !== trim(file_get_contents('https://composer.github.io/installer.sig'))) exit(1);" \
    && cat /tmp/composer-setup.php | php -- --install-dir=/usr/local/bin --filename=composer \
    && rm -rf /tmp/composer-setup.php \
    \
    && composer global require hirak/prestissimo

ENTRYPOINT ["composer"]
CMD ["--help"]
