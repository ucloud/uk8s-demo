all: build

object=hello

build:
	CGO_ENABLED=0 GOOS=linux GOARCH=amd64 go build -ldflags "-s -w" -mod=vendor -o $(object) main.go

.PHONY: clean
clean:
	rm hello 

