# Makefile para manejar comandos del proyecto

node bin/brain-games-js


install:
	npm ci


publish:
	npm publish --dry-run
