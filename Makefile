.PHONY: setup test shell console format restart deps deps_update deps_clean

console:
	docker-compose exec app iex -S mix

format:
	docker-compose exec app mix format

start:
	docker-compose up --build -d app

stop:
	docker-compose down

shell:
	docker-compose exec app bash

test:
	docker-compose exec app mix test

restart:
	docker-compose restart app

deps:
	docker-compose exec app mix deps.get

deps_update:
	docker-compose exec app mix deps.update --all

deps_clean:
	docker-compose exec app mix deps.clean --unlock --unused
