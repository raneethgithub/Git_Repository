FROM httpd:2.4
RUN   echo "ServerName 172.17.0.11" >> /etc/apache2/apache2.conf
COPY ./HelloWorld.html /usr/local/apache2/htdocs/
