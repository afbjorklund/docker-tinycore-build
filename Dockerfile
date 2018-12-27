FROM tatsushid/tinycore:9.0-x86_64
MAINTAINER anders.f.bjorklund@gmail.com

RUN tce-load -wic compiletc squashfs-tools \
    && rm -rf /tmp/tce/optional/*
