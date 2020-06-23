FROM alpine:latest

RUN apk --update add openssl curl bash && \
    curl https://raw.githubusercontent.com/helm/helm/master/scripts/get-helm-3 | bash && \
    rm -rf /var/lib/apt/lists/* && \
    rm /var/cache/apk/*
