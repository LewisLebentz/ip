FROM alpine:latest

RUN apk add --no-cache curl && \
curl -sSL http://wtfismyip.com/text

