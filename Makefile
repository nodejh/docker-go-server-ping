# Go parameters

all: test build

test:


run:
	go run *.go

deps:
	go mod download

clean:
	go clean

build-docker:
	docker build -t docker-go-server-ping:multistage -f Dockerfile.multistage .