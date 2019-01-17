FROM php:7.3-alpine

RUN curl -L https://github.com/FriendsOfPHP/PHP-CS-Fixer/releases/download/v2.14.0/php-cs-fixer.phar -o /usr/local/bin/php-cs-fixer

RUN chmod a+x /usr/local/bin/php-cs-fixer

WORKDIR /opt

ENTRYPOINT ["/usr/local/bin/php-cs-fixer"]
