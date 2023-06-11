FROM golang:1.16

WORKDIR /usr/src/app

EXPOSE 8080

COPY . .

RUN go build && adduser --disabled-password appuser &&  chown appuser .

USER appuser

CMD ./server
