# Copyright 2019-2020 SIL International (http://scripts.sil.org/)
# Apache License v2.0

SHELL   = /bin/sh

charsets=sil-beng.py sil-mtei.py sil-mtei-ext.py

all:
	install -m 600 $(charsets) "$(HOME)/builds/pyfontaine3/fontaine/charsets/internals"

clean:
	rm -f *~
