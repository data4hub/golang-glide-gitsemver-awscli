TAG := rest4hub/golang-glide-gitsemver-awscli

build:
	docker pull rest4hub/golang-glide-gitsemver; \
	docker build -t ${TAG} .

run:    
	docker run --rm -it ${TAG}

.PHONY: build
