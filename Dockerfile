FROM alpine

RUN apt install curl git \
    && curl -L https://github.com/idc101/git-mkver/releases/download/v1.1.1/git-mkver-linux-amd64-1.1.1.tar.gz  | tar xvz \
    && mv git-mkver /usr/local/bin