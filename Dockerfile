FROM httpd:latest
LABEL author="maria"
WORKDIR /usr/local/apache2/htdocs
COPY --chown=www-data:www-data htdocs/* .