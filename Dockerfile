FROM ubuntu:22.04 
RUN apt update 
RUN apt install –y apache2 
RUN apt install –y apache2-utils 
RUN apt clean 
EXPOSE 80
COPY ./HelloWorld.html /usr/local/apache2/htdocs/
RUN "echo ServerName 127.0.0.1" >> /etc/httpd/conf/httpd.conf
