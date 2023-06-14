SHELL:=/usr/bin/env bash

GEN_SUPPORT_DIR:=generated

.PHONY: documentation
documentation:
	marp --pdf --allow-local-files */*/2*.md

.PHONY: clean
clean:
	rm -f generated/*

