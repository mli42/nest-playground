NAME := nest_playground
DOCKER := docker
DC := docker-compose

all: up logs

up:
	$(DC) up --detach

exec:
	$(DOCKER) exec -it $(NAME) sh

build:
	$(DOCKER) exec -it $(NAME) yarn build

re: fclean all

reload: down all

logs:
	$(DC) logs --follow --tail 1000

stop:
	$(DC) stop

down:
	$(DC) down

ps:
	$(DC) ps

fclean:
	$(DC) down --rmi all --volumes
	rm -rf ./node_modules
	rm -rf ./dist
