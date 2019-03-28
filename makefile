export HOST_UID=$(shell id -u)
export HOST_GID=$(shell id -g)
SHELL=/bin/bash

build:
	docker-compose build
config:
	docker-compose config
up:
	docker-compose up -d
	docker-compose logs
down:
	docker-compose down
logs:
	docker-compose logs -f
sh:
	docker-compose exec tf /bin/bash