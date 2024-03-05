FROM mcr.microsoft.com/devcontainers/base:jammy

RUN mkdir -p /app/src

WORKDIR /app/src

RUN apt-get update && apt-get install -y xz-utils 
