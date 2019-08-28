FROM golang:latest as builder

ADD . /build

WORKDIR /build

RUN go build -o bin/main .


FROM python:3.7-stretch

ADD . /app

COPY --from=builder /build/bin /app/wrappers
COPY --from=builder /etc/ssl/certs/ca-certificates.crt /etc/ssl/certs/

WORKDIR /app/wrappers

# install dep
RUN apt-get update && apt-get upgrade -y
RUN apt-get -y install libssl-dev zlib1g-dev cmake g++ build-essential libncurses5-dev libgdbm-dev libnss3-dev libssl-dev libreadline-dev libffi-dev gperf expect wget

# build ton client
RUN wget https://test.ton.org/ton-test-liteclient-full.tar.xz
RUN tar -xvf ton-test-liteclient-full.tar.xz
RUN mkdir liteclient-build

WORKDIR /app/wrappers/liteclient-build
RUN cmake /app/wrappers/lite-client
RUN cmake --build . --target lite-client
RUN cmake --build . --target fift
RUN wget https://test.ton.org/ton-lite-client-test1.config.json

WORKDIR /app/wrappers

CMD ["/app/wrappers/main"]