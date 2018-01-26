FROM golang:1.9

# File system stuff
ADD . /go/src/app
WORKDIR /go/src/app

# Install dependencies
RUN go install -v

# Run Go application
CMD [ "/go/bin/app" ]
