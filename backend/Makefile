.PHONY: dep build run
NAME = $(notdir $(shell pwd))


dep:
	@echo "installing dependence..."
	@go get -v && go mod tidy
	@echo "install done!"

build:
	@echo "building..."
	@go build -o shoppie
	@echo "build done!"

run:
	@echo "running..."
	@make build
	@./shoppie
