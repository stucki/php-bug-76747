FROM php:7.2-cli

RUN \
  docker-php-ext-configure opcache && \
  docker-php-ext-install opcache

ADD html/ /var/www/

CMD sh -c "cd /var/www; php -S 0.0.0.0:80"
