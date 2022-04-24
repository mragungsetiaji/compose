redis:
	docker-compose -f redis-single/docker-compose.yml up

postgres:
	docker-compose -f postgres/docker-compose.yml up