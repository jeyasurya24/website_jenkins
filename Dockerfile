FROM ubuntu
RUN apt-get update -y
RUN apt-get install apache2 -y
COPY ./index.html /var/www/html
ENTRYPOINT apachectl -D FOREGROUND
