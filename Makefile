default: install

all: install build


h help:
	@grep '^[a-z]' Makefile


install:
	bundle config set --local path vendor/bundle
	bundle install
	yarn install

upgrade:
	bundle update
	yarn upgrade

s serve:
	yarn start


build:
