# Variables
SHELL := /bin/bash

## App docker containers env settings:
ENV_FILE			?= ".env"
WORKDIR				?= $(shell bash -c 'pwd')

## Docker commands:
DOCKER         		?= docker
DOCKER_COMPOSE 		?= MSYS_NO_PATHCONV=1 WORKDIR=${WORKDIR} ENV_FILE=${ENV_FILE} docker-compose

## Applications
WINE                ?= ${BASE_ARGS} ${DOCKER_COMPOSE} run --remove-orphans wine
TINKER         		?= ${BASE_ARGS} ${PYTEST_ARGS} ${PYLINT_ARGS} ${DOCKER_COMPOSE} run --remove-orphans tinker


# Helpers
all: local-container

# run locally
local-container:
	@echo "Building local images..."
	${DOCKER_COMPOSE} build wine tinker >/dev/null 2>&1

tinker: local-container
	${TINKER}

# Build
build:
	${TINKER} build.sh

.PHONY: all build local-container tinker

# QA
qa: static-analysis flake8 coverage

#coverage
coverage: local-container
	${WINE} pytest --cov-report term-missing --cov=src test

.PHONY: qa coverage

#static analysis
static-analysis: lint mccabe

lint: local-container
	${WINE} pylint src test

mccabe: local-container
	${WINE} python run prospector -tool mccabe src
	${WINE} python run prospector -tool mccabe test

.PHONY: static-analysis lint mccabe

flake8: local-container
	${WINE} python run pylint src test

.PHONY: flake8

#security
security: bandit dodgy

bandit:
	${WINE} python run prospector -tool bandit src
	${WINE} python run prospector -tool bandit test

dodgy:
	${WINE} python run prospector -tool dodgy src
	${WINE} python run prospector -tool dodgy test

.PHONY: security bandit dodgy

# Tests
test: unit-tests integration-tests

unit-tests: local-container
	${WINE} pytest test/unit

integration-tests: local-container
	${WINE} pytest test/integration


.PHONY: test unit-tests integration-tests

# Cleaning
clean:
	rm -f tqma.exe

.PHONY: clean