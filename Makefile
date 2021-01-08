# Copyright 2019-2021 SIL International (http://scripts.sil.org/)
# Apache License v2.0

SHELL   = /bin/sh

charsets=sil-beng.py sil-mtei.py sil-mtei-ext.py sil-orya.py

all:
	install -m 600 $(charsets) "$(HOME)/builds/pyfontaine/fontaine/charsets/internals"

clean:
	rm -f *~
