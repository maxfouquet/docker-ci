setup:
	docker network inspect cicd >/dev/null 2>&1 || \
    docker network create --driver bridge cicd
	docker-compose up -d
