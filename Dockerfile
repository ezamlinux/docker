FROM lorisleiva/laravel-docker:7.2

RUN apk add icu-dev icu-libs g++
RUN docker-php-ext-configure intl
RUN docker-php-ext-install intl
