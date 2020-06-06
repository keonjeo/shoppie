.PHONY: dep build run

dep:
	@cd ./backend && make dep

build:
	@cd ./backend && make build

run:
	@cd ./backend && make run
