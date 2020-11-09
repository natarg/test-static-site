FROM nginx:alpine
COPY . /usr/share/nginx/html
COPY /webserver/nginx/default.conf /etc/nginx/conf.d/default.conf
COPY /webserver/nginx/ssl.conf /etc/nginx/sites-enabled/ssl.conf
COPY /webserver/nginx/nginx.conf /etc/nginx/nginx.conf
COPY /webserver/certs /etc/nginx/certs
