default: lint clean build

lint:
	golangci-lint run

clean:
	rm -rf dist

build:
	go build -o dist/gos cmd/gos/main.go
