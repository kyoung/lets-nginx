image:
	docker build -t temen/lets-nginx .

deploy:
	docker push temen/lets-nginx:latest
