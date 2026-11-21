all:
	$(MAKE) tidy
	$(MAKE) vet
	$(MAKE) build

tidy:
	go mod tidy

vet:
	go vet ./...

fix:
	go fix ./...

build:
	go build -o $$HOME/.local/bin/sic main.go
