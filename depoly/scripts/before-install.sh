#!/bin/bash
set -xe

# Delete the old  directory as needed.
if [ -d /var/www/html/laravel-app-testing ]; then
    rm -rf /var/www/html/laravel-app-testing/
fi

mkdir -vp /var/www/html/laravel-app-testing
