
run: 
	docker-compose up -d

logs:
	docker-compose logs

stop:
	docker-compose stop

rm:
	docker-compose rm

build:
	docker-compose build


kill: 
	docker-compose kill

restart: 
	docker-compose restart

tests:
	docker exec -ti vagrant_web_1 curl localhost:5000

show-example:
	@echo "docker exec -ti"
