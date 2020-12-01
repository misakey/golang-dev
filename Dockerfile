FROM golang:1.14

ENV CGO_ENABLE 0
ENV GOOS linux
ENV GOARCH amd64
ENV GO111MODULE on

EXPOSE 5000
RUN ["go", "get", "github.com/githubnemo/CompileDaemon"]
