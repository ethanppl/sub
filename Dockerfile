FROM alpine:latest

COPY . .

RUN --mount=type=secret,id=ENV_ONE --mount=type=secret,id=SERVICE_NAME cat /run/secrets/*
