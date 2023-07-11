# build - install dependencies
FROM python:3.10.12-alpine3.18

USER root
RUN pip install --upgrade pip
RUN pip install --no-cache-dir cython pipenv

COPY . /app
WORKDIR /app
ENV PIPENV_SKIP_LOCK=1
ENV PIPENV_VENV_IN_PROJECT=1
ENV PIP_IGNORE_INSTALLED=1
RUN pipenv install
