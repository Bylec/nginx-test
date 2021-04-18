FROM nginx:alpine

COPY ./src/static /data/www
COPY ./src/images /data/images
COPY ./src/proxied /data/upl

COPY ./config/conf.d /etc/nginx/conf.d