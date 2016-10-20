FROM fedora:latest
MAINTAINER smaximov <s.b.maximov@gmail.com>

RUN dnf install -y \
    make \
    latexmk \
    texlive \
    texlive-polyglossia \
    texlive-xetex \
    texlive-moderncv
