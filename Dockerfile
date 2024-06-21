FROM alpine:3.20.1
LABEL maintainer="wxx9248 <wxx9248@wxx9248.top>"

RUN apk add --update --no-cache socat

ENTRYPOINT ["socat"]
