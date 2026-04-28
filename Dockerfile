FROM php:8.4-fpm

# Installer Composer
RUN apt-get update && apt-get install -y curl unzip git
RUN curl -sS https://getcomposer.org/installer | php \
    && mv composer.phar /usr/local/bin/composer

# Installation des dépendances système (Linux)
RUN apt-get update && apt-get install -y \
    libsodium-dev \
    && rm -rf /var/lib/apt/lists/*

# Installer PDO et sodium
RUN docker-php-ext-install pdo pdo_mysql sodium