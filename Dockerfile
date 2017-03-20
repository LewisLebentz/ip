FROM alpine:latest

RUN apk add --update curl
RUN curl wtfismyip.com/text

ENTRYPOINT ["/usr/bin/curl"]
