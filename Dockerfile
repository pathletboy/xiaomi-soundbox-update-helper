FROM trafex/alpine-nginx-php7
ENV PORT 8080
COPY ./dist /var/www/html