#!/usr/bin/env bash

docker tag twentyfifth/php-fpm:7.0 twentyfifth/php-fpm:latest
docker tag twentyfifth/php-nginx:7.0 twentyfifth/php-nginx:latest

docker push twentyfifth/php-nginx
docker push twentyfifth/php-fpm
