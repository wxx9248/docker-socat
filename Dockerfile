FROM alpine:3.23.2
LABEL maintainer="wxx9248 <wxx9248@wxx9248.top>"

RUN apk add --update --no-cache socat

ENTRYPOINT ["socat"]
