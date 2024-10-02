    FROM quay.io/podman/stable:v4.7.2

    COPY / /

    RUN ls -lah
    RUN ls -lah /run/secrets/
