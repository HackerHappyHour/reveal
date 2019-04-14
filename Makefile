.PHONY: build markdown

build:
	docker build -f docker/Dockerfile -t hackerhappyhour/reveal:latest ./docker

markdown:
	docker build -f docker/markdown/Dockerfile -t hackerhappyhour/reveal:markdown ./docker
