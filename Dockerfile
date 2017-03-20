FROM alpine:latest

RUN apk add --update curl
CMD /usr/bin/curl "wtfismyip.com/text"

ENTRYPOINT ["/usr/bin/curl"]
