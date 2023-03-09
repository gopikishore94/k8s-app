FROM alpine:latest
RUN apk update && apk add iputils tcpdump bind-tools

RUN apk add redis

RUN apk add postgresql-client

WORKDIR /app

CMD ["/bin/sh"]

