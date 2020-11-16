
FROM nginx
COPY static/ /www/data/
COPY ngnix.conf /etc/nginx/nginx.conf
