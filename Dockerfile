FROM php:7.4-cli

RUN apt-get update

WORKDIR /usr/src/app
RUN mkdir -p repository

COPY startup.sh .

RUN chmod 755 /usr/src/app/startup.sh

ENTRYPOINT [ "sh", "/usr/src/app/startup.sh" ]