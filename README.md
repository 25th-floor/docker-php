# docker-php
25th-floor Docker Images for PHP

[fpm build](https://hub.docker.com/r/twentyfifth/php-fpm/)

[nginx build](https://hub.docker.com/r/twentyfifth/php-nginx/)

## Building

```bash
./generate.sh
docker tag twentyfifth/php-fpm:7.0 twentyfifth/php-fpm:latest
docker tag twentyfifth/php-nginx:7.0 twentyfifth/php-nginx:latest
docker push twentyfifth/php-fpm
docker push twentyfifth/php-nginx
```
