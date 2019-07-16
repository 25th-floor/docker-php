#!/usr/bin/env bash

docker tag 25thfloor/php-fpm:7.3 25thfloor/php-fpm:latest
docker tag 25thfloor/php-nginx:7.3 25thfloor/php-nginx:latest

docker push 25thfloor/php-nginx
docker push 25thfloor/php-fpm
