FROM php:7-alpine

RUN apk add --no-cache \
        python \
        make \
        gcc \
        g++ \
        nodejs \
   && curl -o /usr/bin/php-cs-fixer http://cs.sensiolabs.org/download/php-cs-fixer-v2.phar \
   && chmod +x /usr/bin/php-cs-fixer \
   && ln -s /usr/bin/php-cs-fixer /usr/bin/php-cs-fixer-v2
