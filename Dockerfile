FROM alpine:latest

RUN apk add --update curl
RUN /usr/bin/curl wtfismyip.com/text

ENTRYPOINT ["/usr/bin/curl"]
