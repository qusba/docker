FROM golang:1.16-alpine

WORKDIR /usr/src/app

EXPOSE 8080

COPY . .

RUN go build && adduser -D appuser &&  chown appuser .

USER appuser

CMD ./server
