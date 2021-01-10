FROM golang:alpine

WORKDIR /api

ADD ./api .

RUN go mod download

ENTRYPOINT go build -o api  && ./api