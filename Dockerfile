FROM nginx:alpine

COPY ./src/static /data/www
COPY ./src/images /data/images

COPY ./config/conf.d /etc/nginx/conf.d