FROM php:7-alpine

RUN apk add --no-cache \
        bash \
        grep \
        pcre \
        python \
        make \
        gcc \
        g++ \
        nodejs \
        ruby-bundler \
        ruby-json \
        ruby-io-console \
   && curl -o /usr/bin/php-cs-fixer http://cs.sensiolabs.org/download/php-cs-fixer-v2.phar \
   && chmod +x /usr/bin/php-cs-fixer \
   && ln -s /usr/bin/php-cs-fixer /usr/bin/php-cs-fixer-v2 \
   && addgroup -Sg 1000 ci \
   && adduser -SG ci -u 1000 -h /src ci
