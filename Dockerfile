FROM golang:1.9

ADD . /go/src/app
WORKDIR /go/src/app

# RUN go get -d -v ./...
# RUN go install -v ./...

# CMD [ "bin", "bash" ]
