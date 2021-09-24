# FROM nginx:alpine
# COPY . /usr/share/nginx/html
# FROM php:8.0-apache
# COPY . /var/www/html
# RUN docker-php-ext-install mysqli 
FROM php:8.0-apache
RUN docker-php-ext-install mysqli && docker-php-ext-enable mysqli
