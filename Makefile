# Copyright Verizon.
#
# Licensed under the terms of the Apache 2.0 open source license.
# Please refer to the LICENSE file in the project root for the terms
.PHONY: all

all: ectoken.py 
	python -m compileall $?

