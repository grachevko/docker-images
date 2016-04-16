FROM nginx

RUN echo "server { \n listen 80; \n return 301 https://\$host\$request_uri; \n }" > /etc/nginx/conf.d/default.conf
