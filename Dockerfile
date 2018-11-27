FROM golang:alpine as builder

RUN apk add git --no-cache

RUN mkdir /build 

ADD . /build/

WORKDIR /build/src/comply