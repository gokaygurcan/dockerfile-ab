# gokaygurcan/dockerfile-ab

FROM gokaygurcan/ubuntu:18.04

LABEL maintainer="Gökay Gürcan <docker@gokaygurcan.com>"

ENV DEBIAN_FRONTEND="noninteractive"

RUN sudo apt-get update -q && \
    sudo apt-get install -y -qq --no-install-recommends \
    apache2-utils && \
    sudo rm -rf /var/lib/apt/lists/*

ENTRYPOINT [ "ab" ]
