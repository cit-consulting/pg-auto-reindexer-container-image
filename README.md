# Container image for pg_auto_reindexer

See https://github.com/vitabaks/pg_auto_reindexer

## Building

When build image please set git-commit label. Example:

`docker build . --label "git-commit=$(git rev-parse HEAD)" --tag ghcr.io/cit-consulting/pg-auto-reindexer-container-image:1.3`
