FROM python:3.11

WORKDIR /src

RUN pip install --upgrade pip
# Install unit test dependencies
RUN pip install pytest pytest-cov