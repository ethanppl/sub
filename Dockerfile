    FROM quay.io/podman/stable:v5.2.2

    COPY . .

    RUN ls -lah

    RUN --mount=type=secret,id=ENV_ONE cat /run/secrets/ENV_ONE
    RUN --mount=type=secret,id=SERVICE_NAME cat /run/secrets/SERVICE_NAME
