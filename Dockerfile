FROM alpine:latest

COPY . .

RUN --mount=type=secret,id=ENV_ONE --mount=type=secret,id=lower_case_env ls -lah /run/secrets
RUN --mount=type=secret,id=ENV_ONE --mount=type=secret,id=lower_case_env cat /run/secrets/*
