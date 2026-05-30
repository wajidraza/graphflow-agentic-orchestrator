build:
	go build -o bin/graphflow-agentic-orchestrator ./cmd/server

run:
	go run ./cmd/server/main.go

test:
	go test -v ./...
