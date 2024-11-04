FROM alpine:latest

COPY . .

RUN --mount=type=secret,id=SERVICE_NAME --mount=type=secret,id=lower_case_env ls -lah /run/secrets
RUN --mount=type=secret,id=SERVICE_NAME --mount=type=secret,id=lower_case_env cat /run/secrets/*
