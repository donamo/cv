FROM nginx:1.31.0-alpine3.23

COPY nginx.conf /etc/nginx/nginx.conf
COPY default.conf /etc/nginx/conf.d/default.conf
COPY index.html programmer-hu.html programmer-en.html hr-en.html styles.css favicon.svg /usr/share/nginx/html/

EXPOSE 80
