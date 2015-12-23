FROM nginx

RUN rm /etc/nginx/conf.d/default.conf

RUN echo "upstream php-upstream { server php:9000; }" > /etc/nginx/conf.d/upstream.conf

ADD owncloud.conf /etc/nginx/conf.d/
ADD certs/server.key /etc/ssl/nginx/
ADD certs/server.crt /etc/ssl/nginx/