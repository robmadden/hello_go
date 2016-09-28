# Hello Go (World)
An example Golang server that uses GraphQL and Relay.

<hr />

###  Features

- [graphql-go](https://github.com/graphql-go/graphql): Golang GraphQL library
- [graphql-relay-go](https://github.com/graphql-go/relay): Golang GraphQL library helper to construct Relay-compliant server
- [graphql-hander](https://github.com/graphql-go/hander): Golang HTTP.Handler for graphl-go

### Useful Links

- [How to Write Go Code](https://golang.org/doc/code.html#Workspaces)

### How to run Hello Go locally:

1. Make sure you have go installed.
    - [macOS Install Instructions](https://golang.org/doc/install) 

2. Make sure you have `GOPATH` set to the directory where this project is installed:

```bash
$ export GOPATH=`pwd`
```

3. Run the app: 

```bash
$ go run main.go
```

### cURL Examples

```bash
$ curl -X POST http://localhost:3000/graphql -H 'Content-Type: application/graphql' -d 'query Root{ hello }'
```


### Docker How To

How to do stuff with Docker.

#### Docker Build

```bash
$ docker build -t hello_go .
```

#### Docker Run

```bash
$ docker run --publish 3000:3000 --name hello_go --rm hello_go
```

#### Docker Stop

```bash
$ docker stop hello_go
```
