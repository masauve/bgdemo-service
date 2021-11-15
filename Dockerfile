FROM registry.redhat.io/ubi8/php-74
COPY . /opt/app-root/src
EXPOSE 8080
CMD /bin/bash -c 'php -S 0.0.0.0:8080'
