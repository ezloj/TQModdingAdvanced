# Variables
SHELL := /bin/bash

## App docker containers env settings:
ENV_FILE			?= ".env"
WORKDIR				?= $(shell bash -c 'pwd')

## Docker commands:
DOCKER         		?= docker
DOCKER_COMPOSE 		?= MSYS_NO_PATHCONV=1 WORKDIR=${WORKDIR} ENV_FILE=${ENV_FILE} docker-compose

## Docker commands Arguments:
PIPENV_CACHE_DIR	?= .pipenv_cache
PYTEST_CACHE_DIR 	?= .pytest_cache
PYLINTHOME 			?= .pylint_cache
BASE_ARGS 			?= PIPENV_PIPFILE=${WORKDIR}/Pipfile PIPENV_CACHE_DIR=${WORKDIR}/${PIPENV_CACHE_DIR}
PYTEST_ARGS			?= PYTEST_CACHE_DIR=${WORKDIR}/${PYTEST_CACHE_DIR}
PYLINT_ARGS			?= PYLINTHOME=${WORKDIR}/${PYLINTHOME}

## Applications
PIPENV		   		?= ${BASE_ARGS} ${DOCKER_COMPOSE} run pipenv
TINKER         		?= ${BASE_ARGS} ${PYTEST_ARGS} ${PYLINT_ARGS} ${DOCKER_COMPOSE} run tinker
PYTEST				?= ${BASE_ARGS} ${PYTEST_ARGS} ${DOCKER_COMPOSE} run pytest
PYLINT				?= ${BASE_ARGS} ${PYLINT_ARGS} ${DOCKER_COMPOSE} run pylint
FLAKE8				?= ${BASE_ARGS} ${DOCKER_COMPOSE} run flake8
PROSPECTOR			?= ${BASE_ARGS} ${PYLINT_ARGS} ${DOCKER_COMPOSE} run prospector

# Helpers
all: depend

depend: venv-dev

# run locally
tinker:
	${TINKER}

venv-dev:
	${PIPENV} install --dev

build-venv:
	${PIPENV} sync

lock:
	${PIPENV} lock

.PHONY: all depend tinker venv venv-dev build-venv lock

# QA
qa: static-analysis flake8 coverage

#coverage
coverage:
	OPT="--cov-report term-missing --cov=src" ${PYTEST}

.PHONY: qa coverage

#static analysis
static-analysis: lint mccabe

lint: lint-src lint-test

mccabe: mccabe-src mccabe-test

lint-src:
	DIR="${WORKDIR}/src" ${PYLINT}

lint-test:
	DIR="${WORKDIR}/test" ${PYLINT}

mccabe-src:
	TOOL=mccabe DIR="${WORKDIR}/src" ${PROSPECTOR}

mccabe-test:
	TOOL=mccabe DIR="${WORKDIR}/test" ${PROSPECTOR}

.PHONY: static-analysis lint mccabe lint-src lint-test mccabe-src mccabe-test

flake8: flake8-src flake8-test

flake8-src:
	DIR="${WORKDIR}/src" ${FLAKE8}

flake8-test:
	DIR="${WORKDIR}/test" ${FLAKE8}

.PHONY: flake8 flake8-src flake8-test

#security
security: bandit dodgy

bandit: bandit-src bandit-test

bandit-src:
	TOOL=bandit DIR="${WORKDIR}/src" ${PROSPECTOR}

bandit-test:
	TOOL=bandit DIR="${WORKDIR}/test" ${PROSPECTOR}


dodgy: dodgy-src dodgy-test

dodgy-src:
	TOOL=dodgy DIR="${WORKDIR}/src" ${PROSPECTOR}

dodgy-test:
	TOOL=dodgy DIR="${WORKDIR}/test" ${PROSPECTOR}

.PHONY: security bandit dodgy bandit-src bandit-test dodgy-src dodgy-test

# Tests
test: unit-tests integration-tests

unit-tests:
	TEST_DIR=test/unit ${PYTEST}

integration-tests:
	TEST_DIR=test/integration ${PYTEST}

functional-tests: clean-all depend
	APP_IMAGE=${IMAGE} ${BASE_ARGS} ${PYTEST_ARGS} ${DOCKER_COMPOSE} up functional-test; \
		RESULT=$$?; \
		make clean-docker; \
		exit $$RESULT

.PHONY: test unit-tests functional-tests integration-tests

# Cleaning
clean-all: remove-cov remove-cache remove-venv clean-docker

pipenv-clean:
	${PIPENV} clean

clean-venv:
	${PIPENV} uninstall --all --clear

remove-cov:
	rm -rf .coverage

remove-venv: clean-venv
	${PIPENV} --rm

remove-cache:
	rm -rf ${PYTEST_CACHE_DIR}
	rm -rf ${PYLINTHOME}
	rm -rf ${PIPENV_CACHE_DIR}

clean-docker:
	${BASE_ARGS} ${DOCKER_COMPOSE} rm --stop --force -v
	${DOCKER_COMPOSE} down --remove-orphans

.PHONY: pipenv-clean clean-venv clean-cache remove-cov remove-venv clean-all clean-docker
