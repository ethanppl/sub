    FROM quay.io/podman/stable:v5.2.2

    COPY . .

    RUN ls -lah
    RUN ls -lah /run/secrets/
