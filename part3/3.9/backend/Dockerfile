FROM golang:1.20-alpine3.17 AS build-stage

WORKDIR /usr/app

COPY . .

RUN go build -o /server

FROM scratch

COPY --from=build-stage /server /server

ENTRYPOINT ["/server"]
