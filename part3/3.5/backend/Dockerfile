FROM golang:1.16

WORKDIR /usr/src/app

EXPOSE 8080

COPY . .

RUN go build

RUN adduser --disabled-password appuser

RUN chown appuser .

USER appuser

CMD ./server
