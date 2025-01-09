FROM ubuntu:noble AS base

RUN apt-get update && apt-get install -y \
    curl \
    && rm -rf /var/lib/apt/lists/*

COPY . /app
WORKDIR /app

RUN find