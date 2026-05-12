.PHONY: up
up:
	docker compose up web

.PHONY: format
format:
	docker run --rm -v $(PWD):/work tmknom/prettier:latest@sha256:ea713ef51a0bc731474a00614cb6daebd216917c90f1ed1a3786507d3d83d92b --write .
