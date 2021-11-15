FROM registry.redhat.io/ubi8/php-74
COPY * /opt/app-root/src
USER root
RUN chmod -R 777 /opt/app-root/src
USER 1001
CMD httpd -D FOREGROUND
