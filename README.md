Minimal ffmpeg Docker Images
---------------------------------------------------------

Built on [Alpine Linux](https://alpinelinux.org/).

Example
-------

    $ docker run rafakato/alpine-graphicsmagick gm -version
    GraphicsMagick 1.3.23 2015-11-07 Q16 http://www.GraphicsMagick.org/
    Copyright (C) 2002-2015 GraphicsMagick Group.
    Additional copyrights and licenses apply to this software.
    See http://www.GraphicsMagick.org/www/Copyright.html for details.

    Feature Support:
      Native Thread Safe       yes
      Large Files (> 32 bit)   yes
      Large Memory (> 32 bit)  yes
      BZIP                     no
      DPS                      no
      FlashPix                 no
      FreeType                 no
      Ghostscript (Library)    no
      JBIG                     no
      JPEG-2000                yes
      JPEG                     yes
      Little CMS               no
      Loadable Modules         yes
      OpenMP                   yes (201307)
      PNG                      yes
      TIFF                     yes
      TRIO                     no
      UMEM                     no
      WebP                     no
      WMF                      no
      X11                      no
      XML                      yes
      ZLIB                     yes

    Host type: x86_64-alpine-linux-musl

    Configured using the command:
      ./configure  '--build=x86_64-alpine-linux-musl' '--host=x86_64-alpine-linux-musl' '--prefix=/usr' '--sysconfdir=/etc' '--mandir=/usr/share/man' '--infodir=/usr/share/info' '--localstatedir=/var' '--enable-shared' '--disable-static' '--with-modules' '--with-threads' '--with-gs-font-dir=/usr/share/fonts/Type1' '--with-quantum-depth=16' 'build_alias=x86_64-alpine-linux-musl' 'host_alias=x86_64-alpine-linux-musl' 'CC=gcc' 'CFLAGS=-Os -fomit-frame-pointer' 'LDFLAGS=-Wl,--as-needed' 'CPPFLAGS=-Os -fomit-frame-pointer' 'CXXFLAGS=-Os -fomit-frame-pointer'

    Final Build Parameters:
      CC       = gcc
      CFLAGS   = -fopenmp -Os -fomit-frame-pointer -Wall
      CPPFLAGS = -Os -fomit-frame-pointer -I/usr/include/libxml2
      CXX      = x86_64-alpine-linux-musl-g++
      CXXFLAGS = -Os -fomit-frame-pointer
      LDFLAGS  = -Wl,--as-needed
      LIBS     = -lz -lltdl -lm -lgomp -lpthread

Caveats
-------

As Alpine Linux uses musl, you may run into some issues with environments
expecting glibc-like behaviour (for example, Kubernetes). Some of these issues
are documented here:

- http://gliderlabs.viewdocs.io/docker-alpine/caveats/
- https://github.com/gliderlabs/docker-alpine/issues/8
