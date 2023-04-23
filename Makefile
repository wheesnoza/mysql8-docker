init:
	docker-compose up -d
reinit:
	@make destroy
	@make init
destroy:
	docker-compose down --rmi all --volumes --remove-orphans