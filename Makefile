# Copyright 2019 SIL International (http://scripts.sil.org/)
# Apache License v2.0

SHELL   = /bin/sh

charsets=sil-mtei.py sil-mtei-ext.py

all:
	install -m 600 $(charsets) "$(HOME)/builds/pyfontaine3/fontaine/charsets/internals"

clean:
	rm -f *~
