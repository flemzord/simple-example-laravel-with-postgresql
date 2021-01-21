ARG PHP_EXTENSIONS="apcu pdo pdo_pgsql pgsql soap"
FROM thecodingmachine/php:8.0-v4-apache
WORKDIR /var/www/html
ENV APACHE_DOCUMENT_ROOT=public/