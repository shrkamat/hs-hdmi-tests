.PHONY: all deploy

all:
	npm run lint
	npm run build

deploy: all
	npm run deploy
