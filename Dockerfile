FROM alpine:3.20

# Install deps
RUN set -xe; \
	apk add --no-cache \
    bash \
    postgresql16-client;

ADD --chmod=755 https://raw.githubusercontent.com/vitabaks/pg_auto_reindexer/v1.3/pg_auto_reindexer /opt/

ENTRYPOINT /opt/pg_auto_reindexer
