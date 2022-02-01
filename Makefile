.DEFAULT_GOAL := all

PATH_PLAYBOOKS_DIR := ../ansible-playbooks

default_target:


all:
	cd $(PATH_PLAYBOOKS_DIR) && $(MAKE) workstations

test:

clean:

.PHONY: all test clean
