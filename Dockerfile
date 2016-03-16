FROM alpine:latest
MAINTAINER Rafael Kato "rafael@kato.io"

# Installing graphicsmagick with support for png, jpg and gif
RUN apk add --update ffmpeg

CMD "ffmpeg -version"
