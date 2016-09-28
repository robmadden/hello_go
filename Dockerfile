FROM golang:1.7

ADD . /go/src/github.com/robmadden/hello_go

RUN go get github.com/graphql-go/graphql
RUN go get github.com/graphql-go/handler
RUN go get github.com/graphql-go/relay
RUN go install github.com/robmadden/hello_go

ENTRYPOINT /go/bin/hello_go

EXPOSE 3000
