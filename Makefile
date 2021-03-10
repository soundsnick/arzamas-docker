dev:
	git clone https://github.com/soundsnick/arzamas/ api
	docker-compose up -d --remove-orphans

start:
	docker-compose up -d