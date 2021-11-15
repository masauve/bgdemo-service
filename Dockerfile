FROM registry.redhat.io/ubi8/php-74
COPY * /opt/app-root/src
RUN chmod -R 777 /opt/app-root/src
CMD httpd -D FOREGROUND
