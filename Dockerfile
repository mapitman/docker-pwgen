FROM alpine:latest

ARG VCS_REF
ARG BUILD_DATE

RUN apk update && apk add pwgen
LABEL   org.label-schema.build-date=$BUILD_DATE \
        org.label-schema.vcs-ref=$VCS_REF\
        org.label-schema.vcs-url="https://github.com/mapitman/docker-pwgen"
LABEL maintainer="Mark Pitman <mark.pitman@gmail.com>"
ENTRYPOINT ["/usr/bin/pwgen"]

