FROM httpd:2.4
COPY ./HelloWorld.html /usr/local/apache2/htdocs/
RUN ["apt-get", "update"]
RUN ["apt-get", "install", "-y", "vim"]
