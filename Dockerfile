# Use official PHP base image
FROM php:8.1-fpm-bullseye

# Install mysqli extension
RUN docker-php-ext-install mysqli


# Set working directory
WORKDIR /var/www/html

# Expose FPM port
EXPOSE 9000
