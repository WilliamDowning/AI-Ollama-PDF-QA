FROM mcr.microsoft.com/devcontainers/base:jammy

RUN mkdir /app/src

WORKDIR /app/src

RUN apt-get update && apt-get install -y xz-utils \
    pip install -U langchain-cli
