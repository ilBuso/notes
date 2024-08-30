SHELL := /bin/bash

FILE_NAME = notes.c

compile:
	@gcc -o $(basename $(FILE_NAME)) $(FILE_NAME)

run:
	@./notes --new ciao.md

clean:
	@rm ciao.md notes