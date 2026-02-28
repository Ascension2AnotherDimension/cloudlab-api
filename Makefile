.PHONY: up down rebuild logs ps

up:
	docker compose up -d --build

down:
	docker compose down

rebuild:
	docker compose build --no-cache

logs:
	docker compose logs -f

ps:
	docker compose ps					
