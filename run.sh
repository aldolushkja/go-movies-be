#! /bin/bash
export GO_MOVIES_JWT=cccf6f0334130a7010d62332c75b53e7d8cea715e52692b06e9cd41b05644be3
export GO_MOVIES_DSN=postgres://postgres:postgres@localhost:5432/go_movies?sslmode=disable

go run cmd/api/*.go
