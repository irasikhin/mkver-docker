FROM alpine

RUN apk add curl \
    && curl -L https://github.com/idc101/git-mkver/releases/download/v1.1.1/git-mkver-darwin-amd64-1.1.1.tar.gz | tar xvz \
    && mv git-mkver /usr/local/bin