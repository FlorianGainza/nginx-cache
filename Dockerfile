FROM nginx
COPY www /usr/share/nginx/html
COPY conf/nginx.conf /etc/nginx/nginx.conf