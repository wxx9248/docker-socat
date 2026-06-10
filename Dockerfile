FROM alpine:3.24.0
LABEL maintainer="wxx9248 <wxx9248@wxx9248.top>"

RUN apk add --update --no-cache socat

ENTRYPOINT ["socat"]
