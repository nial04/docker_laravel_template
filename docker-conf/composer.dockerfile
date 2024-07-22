FROM composer:2.3

WORKDIR /var/www/html

ENTRYPOINT [ "composer", "--ignore-platform-reqs" ]