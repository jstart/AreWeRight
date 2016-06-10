FROM nginx
MAINTAINER Ando Roots <ando@sqroot.eu>

COPY _site /usr/share/nginx/html
COPY nginx.conf /etc/nginx/conf.d/default.conf