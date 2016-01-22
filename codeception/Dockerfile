FROM php

MAINTAINER Konstantin Grachev <ko@grachev.io>

RUN docker-php-ext-install mbstring

ADD http://codeception.com/codecept.phar /usr/local/bin/codecept
RUN chmod a+x /usr/local/bin/codecept

ENTRYPOINT ["codecept"]
CMD ["--help"]
