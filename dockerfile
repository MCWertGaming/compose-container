FROM alpine:3.16.2

RUN apk update --no-cache \
    && apk upgrade --no-cache\
    && apk add docker-compose --no-cache

WORKDIR /

ENTRYPOINT [ "docker-compose"]
