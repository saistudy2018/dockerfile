FROM ubuntu
ARG  DEBIAN_FRONTEND=noninteractive
RUN  apt update
RUN  apt install apache2 -y
COPY  .      /var/www/html
ENTRYPOINT   apachectl-D FOREGROUND
