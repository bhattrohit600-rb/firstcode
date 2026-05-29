FROM alpine:latest
RUN apk add apache2
COPY index.html /var/www/localhost/htdocs/
EXPOSE  80:80
ENTRYPOINT [ "httpd", "-D", "FOREGROUND" ]