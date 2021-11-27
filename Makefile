all:
	@if [ ! -x bin ]; then mkdir bin; fi
	go build -o bin ./cmd/cli
	go build -o bin ./cmd/gw
	go build -o bin ./cmd/svr