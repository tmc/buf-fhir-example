.PHONY: test
test:
	buf generate
	go test -v ./...
