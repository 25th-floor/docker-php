#!/usr/bin/env bash

docker tag 25thfloor/php-fpm:7.1 25thfloor/php-fpm:latest
docker tag 25thfloor/php-nginx:7.1 25thfloor/php-nginx:latest

docker push 25thfloor/php-nginx
docker push 25thfloor/php-fpm
