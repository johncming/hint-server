FROM golang:1.12

EXPOSE 8080

WORKDIR /go/src/app

COPY . .

RUN go get -v ./...
RUN go install -v ./...

CMD [ "app" ]