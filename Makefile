# Use bash instead of sh
SHELL := /usr/bin/env bash

.PHONY: org
org:
	@source scripts/1-org/org.sh

