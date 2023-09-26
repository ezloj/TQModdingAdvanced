# Variables
SHELL := /bin/bash

## App docker containers env settings:
ENV_FILE			?= ".env"
WORKDIR				?= $(shell bash -c 'pwd')
LOGGING_LEVEL       ?= INFO

## Docker commands:
DOCKER         		?= docker
DOCKER_COMPOSE 		?= MSYS_NO_PATHCONV=1 LOGGING_LEVEL=${LOGGING_LEVEL} WORKDIR=${WORKDIR} ENV_FILE=${ENV_FILE} docker-compose

## Applications
WINE                ?= ${BASE_ARGS} ${DOCKER_COMPOSE} run wine
TINKER         		?= ${BASE_ARGS} ${PYTEST_ARGS} ${PYLINT_ARGS} ${DOCKER_COMPOSE} run tinker

## Options
PYTEST_OPTIONS ?= --capture=tee-sys


# Helpers
all: local-container

# run locally
local-container:
	@echo "Building local images..."
	${DOCKER_COMPOSE} build wine tinker > /dev/null 2>&1

tinker: local-container
	${TINKER}

.PHONY: local-container tinker

# Build
build: local-container build-tqma

build-tqma:
	${TINKER} build.sh

.PHONY: all build build-tqma

# QA
qa: static-analysis coverage

# coverage
coverage: local-container
	${WINE} pytest --cov-report term-missing --cov=src test

.PHONY: qa coverage

# static analysis
static-analysis: lint mccabe

lint: local-container
	${WINE} pylint src test

mccabe: local-container
	${WINE} python run prospector -tool mccabe src
	${WINE} python run prospector -tool mccabe test

.PHONY: static-analysis lint mccabe

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
	${WINE} pytest -p no:cacheprovider ${PYTEST_OPTIONS} test/unit

integration-tests: local-container
	${WINE} pytest -p no:cacheprovider ${PYTEST_OPTIONS} test/integration

.PHONY: test unit-tests integration-tests


# Cleaning
clean: clean-output

clean-output:
	rm -f output

.PHONY: clean clean-output
