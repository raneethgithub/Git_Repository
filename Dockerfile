FROM ubuntu
RUN apt update 
RUN apt install –y apache2 
RUN apt install –y apache2-utils 
RUN apt clean 
EXPOSE 80
COPY ./HelloWorld.html /usr/local/apache2/htdocs/
RUN sed -i -e 'ServerName 127.0.0.1" >> /etc/httpd/conf/httpd.conf
