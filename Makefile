build:
	docker build -t mongodb .
run:
	docker run --publish 27017:27017 -d mongodb
down:
	docker stop mongodb && docker rm mongodb