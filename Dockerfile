FROM debian:bullseye-slim

RUN apt-get update \
    && apt-get --assume-yes install curl git bash \
    && curl -L https://github.com/idc101/git-mkver/releases/download/v1.1.1/git-mkver-darwin-amd64-1.1.1.tar.gz | tar xvz \
    && mv git-mkver /usr/local/bin