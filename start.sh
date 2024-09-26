#!/bin/sh

php-fpm &

exec nginx -g 'daemon off;'

