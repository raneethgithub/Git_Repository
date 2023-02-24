FROM httpd:2.4
RUN   echo "ServerName 127.0.0.1" >> /etc/apache2/apache2.conf
COPY ./HelloWorld.html /usr/local/apache2/htdocs/
