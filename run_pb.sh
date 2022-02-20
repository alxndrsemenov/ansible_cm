#!/usr/bin/env bash


ansible-playbook -vv \
	-i inventories/dev/dev.ini \
	prepare.yml "$@"
