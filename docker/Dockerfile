FROM golang:latest

# RUN go install github.com/beego/bee/v2@latest

ENV GO111MODULE=off
# ENV GOFLAGS=-mod=vendor

# CMD ["bee", "run"]
RUN go get -u github.com/gin-gonic/gin

ENV APP_HOME /go/src/workspace_compare
WORKDIR "${APP_HOME}"

EXPOSE 8080

CMD ["go", "run", "main.go"]