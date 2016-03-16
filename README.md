alpine-ffmpeg
---------------------------------------------------------

Built on [Alpine Linux](https://alpinelinux.org/).

Example
-------

    $ docker run rafakato/alpine-ffmpeg ffmpeg -version
    ffmpeg version 2.8.5 Copyright (c) 2000-2016 the FFmpeg developers
    built with gcc 5.3.0 (Alpine 5.3.0)
    configuration: --prefix=/usr --enable-avresample --enable-avfilter --enable-gnutls --enable-gpl --enable-libmp3lame --enable-librtmp --enable-libvorbis --enable-libvpx --enable-libxvid --enable-libx264 --enable-libx265 --enable-libtheora --enable-libv4l2 --enable-postproc --enable-pic --enable-pthreads --enable-shared --enable-x11grab --disable-stripping --disable-static --enable-vaapi --enable-libopus --disable-debug
    libavutil      54. 31.100 / 54. 31.100
    libavcodec     56. 60.100 / 56. 60.100
    libavformat    56. 40.101 / 56. 40.101
    libavdevice    56.  4.100 / 56.  4.100
    libavfilter     5. 40.101 /  5. 40.101
    libavresample   2.  1.  0 /  2.  1.  0
    libswscale      3.  1.101 /  3.  1.101
    libswresample   1.  2.101 /  1.  2.101
    libpostproc    53.  3.100 / 53.  3.100

Caveats
-------

As Alpine Linux uses musl, you may run into some issues with environments
expecting glibc-like behaviour (for example, Kubernetes). Some of these issues
are documented here:

- http://gliderlabs.viewdocs.io/docker-alpine/caveats/
- https://github.com/gliderlabs/docker-alpine/issues/8
