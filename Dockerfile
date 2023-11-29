FROM eugeneware/php-5.3

COPY ./docker-php-ext-enable /usr/local/bin/docker-php-ext-enable
RUN chmod +x /usr/local/bin/docker-php-ext-enable
RUN docker-php-ext-install curl