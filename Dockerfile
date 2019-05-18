FROM golang:1.12

WORKDIR /go/src/app

COPY . .

RUN go get -v ./...
RUN go install -v ./...

CMD [ "app" ]