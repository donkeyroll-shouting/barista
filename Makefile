.PHONY: build
build:
	go build cmd/...

.PHONY: deps
deps:
	go mod vendor
	go mod tidy