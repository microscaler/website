SHELL = /usr/bin/env bash -o pipefail
.SHELLFLAGS = -ec

DOCKERUSERNAME = ${VAR_DOCKERHUB_USER}
DOCKERPASSWORD = ${VAR_DOCKERHUB_SECRET}


.PHONY: serve
serve: ## serve
	zola serve

