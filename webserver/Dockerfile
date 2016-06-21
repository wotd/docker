#this is simple webserver container
FROM ubuntu:latest
RUN apt-get -y update && apt-get install -y apache2 libapache2-mod-php
EXPOSE 80 443
CMD /usr/sbin/apache2ctl -D FOREGROUND
