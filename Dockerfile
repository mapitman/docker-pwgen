FROM alpine:latest

ARG VCS_REF
ARG BUILD_DATE
MAINTAINER Mark Pitman <mark@pitman.bz>

RUN apk update && apk add pwgen
LABEL   org.label-schema.build-date=$BUILD_DATE \
        org.label-schema.vcs-ref=$VCS_REF\
        org.label-schema.vcs-url="https://github.com/mapitman/docker-pwgen"
CMD pwgen -C