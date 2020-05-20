.PHONY: start

start:
	cd docker && docker-compose up

.DEFAULT_GOAL := start
