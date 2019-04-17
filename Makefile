IMAGE_NAME=hackerhappyhour/reveal

.PHONY: build build-dev build-markdown

build:
	docker build -f docker/Dockerfile -t ${IMAGE_NAME}:latest ./docker

build-dev:
	docker build -f docker/dev/Dockerfile -t ${IMAGE_NAME}:dev ./docker

build-markdown:
	docker build -f docker/markdown/Dockerfile -t ${IMAGE_NAME}:markdown ./docker
