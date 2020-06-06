#!/usr/bin/env bash

composer install
php artisan key:generate
echo "chamando migrate"
php artisan migrate
php-fpm