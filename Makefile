APP=docker-go-server-ping

all: clean test build-docker-multistage

test:
	go test -v *.go

run: clean
	go build -o ${APP}
	./${APP}

deps:
	go mod download

clean:
	go clean

build-docker:
	docker build -t ${APP}:latest -f Dockerfile .

build-docker-multistage:
	docker build -t ${APP}:multistage -f Dockerfile.multistage .