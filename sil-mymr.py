# -*- coding: utf8 -*-

# Copyright 2024 SIL International (https://www.sil.org/)
# Apache License v2.0

class Charset:
    common_name = 'SIL: Myanmar script'
    native_name = 'Myanmar script'
    abbreviation = 'Myanmar'
    key = 0x1000
    glyphs = \
        list(range(0x1000, 0x109F+1)) + \
        list(range(0xA9E0, 0xA9FE+1)) + \
        list(range(0xAA60, 0xAA7F+1)) + \
        list(range(0x116D0, 0x116E3+1))
