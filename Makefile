.PHONY: all

all: ectoken.py 
	python -m compileall $?

