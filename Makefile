build :
	@docker system prune && docker build -t nginx-cache . 

run :
	@docker run --name some-nginx -d -p 8080:80 nginx-cache

stop :
	@docker stop some-nginx && docker rm some-nginx