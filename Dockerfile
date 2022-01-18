FROM php:7.2-apache
COPY target/*.war /var/www/html/
