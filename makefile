run:
	docker-compose up -d
re-build:
	docker volume rm raspberrypi_server
	docker-compose up -d
