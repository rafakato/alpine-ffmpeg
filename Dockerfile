FROM alpine:latest
MAINTAINER Rafael Kato "rafael@kato.io"

# Installing ffmpeg
RUN apk add --update ffmpeg
