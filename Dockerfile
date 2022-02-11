FROM python:3.10-alpine

LABEL maintainer="ainmosni@ams-sec.org"

RUN apk add --no-cache \
    gcc \
    musl-dev && \
    pip install pylint==2.7.4 \
    pylint_django==2.4.3 \
    pycodestyle==2.8.0 \
    flake8==4.0.1 \
    black==21.12b0 \
    mypy==0.812 \
    isort==5.10.1
