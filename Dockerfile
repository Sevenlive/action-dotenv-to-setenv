FROM ghcr.io/linuxcontainers/alpine:3.20

COPY dotenv.sh /dotenv.sh
COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
